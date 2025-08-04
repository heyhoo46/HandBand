#include "TemFrameVector_KalmanFilter.h"
#include <math.h>   // fabsf (절대값), fmaxf (최대값) 등을 위해 필요합니다.

// 행렬 연산 함수들 (모든 int32_t -> float으로 변경)

void matrix_add(float *C, const float *A, const float *B, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        C[i] = A[i] + B[i];
    }
}

void matrix_subtract(float *C, const float *A, const float *B, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        C[i] = A[i] - B[i];
    }
}

void matrix_multiply(float *C, const float *A, const float *B,
                     int a_rows, int a_cols, int b_cols) {
    for (int i = 0; i < a_rows; i++) {
        for (int j = 0; j < b_cols; j++) {
            float sum = 0.0f; // float 타입으로 초기화
            for (int k = 0; k < a_cols; k++) {
                sum += A[i * a_cols + k] * B[k * b_cols + j]; // float 곱셈
            }
            C[i * b_cols + j] = sum;
        }
    }
}

void matrix_transpose(float *C, const float *A, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            C[j * rows + i] = A[i * cols + j];
        }
    }
}

void matrix_inverse_2x2(float *inverse, const float *A) {
    float a = A[0];
    float b = A[1];
    float c = A[2];
    float d = A[3];

    float determinant = (a * d) - (b * c); // float 곱셈

    // 부동 소수점 환경에서는 0.0f와 정확히 같은지 비교하기보다는 작은 오차 범위 내에 있는지 확인합니다.
    if (fabsf(determinant) < 1e-9f) { // 1e-9f (0.000000001f)보다 작으면 0으로 간주
        // 에러 처리: 역행렬 없음.
        // 이 경우 필터가 불안정해질 수 있으므로, 적절한 에러 핸들링이 필요합니다.
        // 예를 들어, 모든 요소를 0으로 설정하거나, 이전 값을 유지하거나, 큰 값을 넣어 필터가 발산하게 할 수 있습니다.
        // 여기서는 안전을 위해 0으로 채우고 함수를 종료합니다.
        for(int i = 0; i < 4; ++i) inverse[i] = 0.0f;
        return;
    }

    float inv_det = 1.0f / determinant; // float 나눗셈

    inverse[0] = d * inv_det;
    inverse[1] = -b * inv_det;
    inverse[2] = -c * inv_det;
    inverse[3] = a * inv_det;
}

// --- 칼만 필터 초기화 함수 ---
void KalmanFilter_Init(KalmanFilter_t *kf, float dt,
                       float initial_x, float initial_y,
                       float initial_vx, float initial_vy) {
    kf->dt = dt;

    // 초기 상태 벡터 (float 값 그대로 대입)
    kf->state[0] = initial_x;
    kf->state[1] = initial_y;
    kf->state[2] = initial_vx;
    kf->state[3] = initial_vy;

    // F 행렬 초기화 (상태 전이 행렬)
    // float 0.0f로 초기화
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->F[i][j] = 0.0f;
    kf->F[0][0] = 1.0f; kf->F[0][2] = dt; // x_new = x_old + vx * dt
    kf->F[1][1] = 1.0f; kf->F[1][3] = dt; // y_new = y_old + vy * dt
    kf->F[2][2] = 1.0f;                   // vx_new = vx_old (가속도 없음 가정)
    kf->F[3][3] = 1.0f;                   // vy_new = vy_old (가속도 없음 가정)

    // H 행렬 초기화 (측정 행렬)
    // float 0.0f로 초기화
    for(int i=0; i<2; i++) for(int j=0; j<4; j++) kf->H[i][j] = 0.0f;
    kf->H[0][0] = 1.0f; // 측정값이 x와 y만 있다고 가정
    kf->H[1][1] = 1.0f;

    // Q 행렬 초기화 (프로세스 노이즈 공분산)
    // define 된 float 값 그대로 사용
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->Q[i][j] = 0.0f;
    kf->Q[0][0] = Q_POS_NOISE_STD_DEV_FLOAT;
    kf->Q[1][1] = Q_POS_NOISE_STD_DEV_FLOAT;
    kf->Q[2][2] = Q_VEL_NOISE_STD_DEV_FLOAT;
    kf->Q[3][3] = Q_VEL_NOISE_STD_DEV_FLOAT;

    // R 행렬 초기화 (측정 노이즈 공분산)
    // define 된 float 값 그대로 사용
    for(int i=0; i<2; i++) for(int j=0; j<2; j++) kf->R[i][j] = 0.0f;
    kf->R[0][0] = R_MEASUREMENT_NOISE_STD_DEV_FLOAT;
    kf->R[1][1] = R_MEASUREMENT_NOISE_STD_DEV_FLOAT;

    // P 행렬 초기화 (초기 오차 공분산)
    // define 된 float 값 그대로 사용
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->P[i][j] = 0.0f;
    kf->P[0][0] = P_INITIAL_COVARIANCE_FLOAT;
    kf->P[1][1] = P_INITIAL_COVARIANCE_FLOAT;
    kf->P[2][2] = P_INITIAL_COVARIANCE_FLOAT;
    kf->P[3][3] = P_INITIAL_COVARIANCE_FLOAT;
}

// --- 칼만 필터 예측 함수 ---
void KalmanFilter_Predict(KalmanFilter_t *kf, float *predicted_x, float *predicted_y) {
    // 1. 상태 예측: x_hat = F * x
    matrix_multiply((float*)kf->temp_vec_4x1, (float*)kf->F, (float*)kf->state, 4, 4, 1);
    for(int i=0; i<4; i++) kf->state[i] = kf->temp_vec_4x1[i]; // 예측된 상태로 업데이트

    // 2. 오차 공분산 예측: P = F * P * F_T + Q
    matrix_transpose((float*)kf->temp_mat_4x4_1, (float*)kf->F, 4, 4); // F_T
    matrix_multiply((float*)kf->temp_mat_4x4_2, (float*)kf->F, (float*)kf->P, 4, 4, 4); // F * P
    matrix_multiply((float*)kf->P, (float*)kf->temp_mat_4x4_2, (float*)kf->temp_mat_4x4_1, 4, 4, 4); // (F * P) * F_T
    matrix_add((float*)kf->P, (float*)kf->P, (float*)kf->Q, 4, 4); // (F * P * F_T) + Q

    *predicted_x = kf->state[0]; // 예측된 x 위치 반환
    *predicted_y = kf->state[1]; // 예측된 y 위치 반환
}

// --- 칼만 필터 업데이트 함수 ---float measured_x, float measured_y
void KalmanFilter_Update(KalmanFilter_t *kf, Point measured, float *updated_x, float *updated_y) {
    float measurement[2]; // 측정값 배열 (float)
    measurement[0] = measured.x;
    measurement[1] = measured.y;

    // 1. 잔차(Residual) 계산: y = z - H * x_hat
    // (H * x_hat) 계산
    matrix_multiply((float*)kf->temp_vec_2x1, (float*)kf->H, (float*)kf->state, 2, 4, 1);
    // 잔차 (z - (H * x_hat)) 계산
    matrix_subtract((float*)kf->temp_vec_2x1, (float*)measurement, (float*)kf->temp_vec_2x1, 2, 1);

    // 2. 공분산 행렬 S 계산: S = H * P * H_T + R
    matrix_transpose((float*)kf->temp_mat_4x2_H_T, (float*)kf->H, 2, 4); // H_T
    matrix_multiply((float*)kf->temp_mat_2x4, (float*)kf->H, (float*)kf->P, 2, 4, 4); // H * P
    matrix_multiply((float*)kf->temp_mat_2x2_S, (float*)kf->temp_mat_2x4, (float*)kf->temp_mat_4x2_H_T, 2, 4, 2); // (H * P) * H_T
    matrix_add((float*)kf->temp_mat_2x2_S, (float*)kf->temp_mat_2x2_S, (float*)kf->R, 2, 2); // (H * P * H_T) + R

    // 3. 칼만 이득 K 계산: K = P * H_T * S_inv
    matrix_inverse_2x2((float*)kf->temp_mat_2x2_S_inv, (float*)kf->temp_mat_2x2_S); // S_inv
    matrix_multiply((float*)kf->temp_mat_4x2_K, (float*)kf->P, (float*)kf->temp_mat_4x2_H_T, 4, 4, 2); // P * H_T
    matrix_multiply((float*)kf->temp_mat_4x2_K, (float*)kf->temp_mat_4x2_K, (float*)kf->temp_mat_2x2_S_inv, 4, 2, 2); // (P * H_T) * S_inv

    // 4. 상태 업데이트: x_hat = x_hat + K * y
    matrix_multiply((float*)kf->temp_vec_4x1, (float*)kf->temp_mat_4x2_K, (float*)kf->temp_vec_2x1, 4, 2, 1); // K * residual (y)
    matrix_add((float*)kf->state, (float*)kf->state, (float*)kf->temp_vec_4x1, 4, 1); // x_hat + (K * y)

    // 5. 오차 공분산 P 업데이트: P = (I - K * H) * P
    float identity[4][4]; // 항등 행렬 (float)
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) identity[i][j] = (i==j) ? 1.0f : 0.0f; // float 1.0f

    matrix_multiply((float*)kf->temp_mat_4x4_1, (float*)kf->temp_mat_4x2_K, (float*)kf->H, 4, 2, 4); // K * H
    matrix_subtract((float*)kf->temp_mat_4x4_2, (float*)identity, (float*)kf->temp_mat_4x4_1, 4, 4); // (I - K * H)
    matrix_multiply((float*)kf->P, (float*)kf->temp_mat_4x4_2, (float*)kf->P, 4, 4, 4); // (I - K * H) * P

    *updated_x = kf->state[0]; // 업데이트된 x 위치 반환
    *updated_y = kf->state[1]; // 업데이트된 y 위치 반환
}
