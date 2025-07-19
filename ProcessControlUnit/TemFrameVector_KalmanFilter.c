#include <stdint.h> // int32_t, int64_t
#include <math.h>   // sqrt, 등 (선택적으로 고정소수점 math 라이브러리 필요)

// --- 고정소수점 설정 ---
#define FRACTIONAL_BITS 16 // 소수부 비트 수 (예: Q16.16)
#define F_SCALE         (1 << FRACTIONAL_BITS) // 2^F

// 실수 -> 고정소수점 변환
#define FLOAT_TO_FIXED(x) ((int32_t)((x) * F_SCALE))
// 고정소수점 -> 실수 변환
#define FIXED_TO_FLOAT(x) ((float)(x) / F_SCALE)

// 고정소수점 곱셈 (결과는 다시 F_SCALE 맞춰줌)
#define FIXED_MULTIPLY(a, b) ((int32_t)(((int64_t)(a) * (b)) >> FRACTIONAL_BITS))
// 고정소수점 나눗셈 (결과에 F_SCALE 맞춰줌)
// 주의: 일반 나눗셈과 달리, 분자에 F_SCALE을 먼저 곱하고 나눔
#define FIXED_DIVIDE(a, b)   ((int32_t)(((int64_t)(a) << FRACTIONAL_BITS) / (b)))


// --- 칼만 필터 구조체 정의 ---
typedef struct {
    // 상태 벡터: [x, y, vx, vy] (모두 고정소수점)
    int32_t state[4];

    // 상태 전이 행렬 (F): 4x4 (고정소수점)
    int32_t F[4][4];

    // 측정 행렬 (H): 2x4 (고정소수점)
    int32_t H[2][4];

    // 프로세스 잡음 공분산 행렬 (Q): 4x4 (고정소수점)
    int32_t Q[4][4];

    // 측정 잡음 공분산 행렬 (R): 2x2 (고정소수점)
    int32_t R[2][2];

    // 오차 공분산 행렬 (P): 4x4 (고정소수점)
    int32_t P[4][4];

    // 임시 저장 공간 (행렬 연산에 필요, 지역 변수 최소화 위해 전역/정적으로 둘 수도 있음)
    // C에서는 이 임시 버퍼를 재활용하여 레지스터 및 스택 사용을 줄이는 것이 중요합니다.
    int32_t temp_mat_4x4_1[4][4];
    int32_t temp_mat_4x4_2[4][4];
    int32_t temp_mat_2x4[2][4];
    int32_t temp_mat_4x2[4][2];
    int32_t temp_vec_4x1[4];
    int32_t temp_vec_2x1[2];

    // K 행렬 관련 임시 버퍼입니다.
    int32_t temp_mat_4x2_H_T[4][2];    // H_T (H의 전치)
    int32_t temp_mat_2x2_S[2][2];      // S = H*P*H_T + R
    int32_t temp_mat_2x2_S_inv[2][2];  // S^-1 (S의 역행렬)
    int32_t temp_mat_4x2_K[4][2];      // Kalman Gain K = P*H_T*S_inv

    // 기타 파라미터
    float dt; // dt는 그대로 실수로 유지하거나, 역시 고정소수점으로 변환하여 F에 포함
} KalmanFilter_t;


// --- 행렬 연산 함수 선언 (고정소수점) ---
// 임베디드에서는 이 함수들이 인자를 최소화하거나, 포인터를 활용하여 메모리를 직접 다루도록 구현합니다.
// 전역/정적 임시 버퍼를 사용하면 스택 할당을 피할 수 있습니다.

// C = A + B (행렬 덧셈)
void matrix_add(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols);
// C = A - B (행렬 뺄셈)
void matrix_subtract(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols);
// C = A * B (행렬 곱셈)
void matrix_multiply(int32_t *C, const int32_t *A, const int32_t *B,
                     int a_rows, int a_cols, int b_cols);
// C = A_T (행렬 전치)
void matrix_transpose(int32_t *C, const int32_t *A, int rows, int cols);
/** 2x2 행렬 역행렬: |a b|^-1 = 1/(ad-bc) * |d -b|
                     |c d|                |-c a|
    (int32_t*)A는 2x2 배열을 1차원 포인터로 받음: A[0], A[1], A[2], A[3]
 */
void matrix_inverse_2x2(int32_t *inverse, const int32_t *A);


// --- 칼만 필터 초기화 함수 ---
void KalmanFilter_Init(KalmanFilter_t *kf, float dt,
                       float initial_x, float initial_y,
                       float initial_vx, float initial_vy) {
    kf->dt = dt;

    // 상태 벡터 초기화
    kf->state[0] = FLOAT_TO_FIXED(initial_x);
    kf->state[1] = FLOAT_TO_FIXED(initial_y);
    kf->state[2] = FLOAT_TO_FIXED(initial_vx);
    kf->state[3] = FLOAT_TO_FIXED(initial_vy);

    // F 행렬 초기화 (dt는 고정소수점으로 변환하여 사용)
    int32_t dt_fixed = FLOAT_TO_FIXED(dt);
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->F[i][j] = 0;
    kf->F[0][0] = F_SCALE; kf->F[0][2] = dt_fixed; // x = x + vx*dt
    kf->F[1][1] = F_SCALE; kf->F[1][3] = dt_fixed; // y = y + vy*dt
    kf->F[2][2] = F_SCALE; // vx = vx
    kf->F[3][3] = F_SCALE; // vy = vy

    // H 행렬 초기화
    for(int i=0; i<2; i++) for(int j=0; j<4; j++) kf->H[i][j] = 0;
    kf->H[0][0] = F_SCALE; // measure x
    kf->H[1][1] = F_SCALE; // measure y

    // Q 행렬 초기화 (프로세스 잡음 공분산, 튜닝 필요)
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->Q[i][j] = 0;
    kf->Q[0][0] = FLOAT_TO_FIXED(0.1);
    kf->Q[1][1] = FLOAT_TO_FIXED(0.1);
    kf->Q[2][2] = FLOAT_TO_FIXED(0.01);
    kf->Q[3][3] = FLOAT_TO_FIXED(0.01);

    // R 행렬 초기화 (측정 잡음 공분산, 튀는 값 댐핑 핵심, 튜닝 필요)
    for(int i=0; i<2; i++) for(int j=0; j<2; j++) kf->R[i][j] = 0;
    kf->R[0][0] = FLOAT_TO_FIXED(100.0);
    kf->R[1][1] = FLOAT_TO_FIXED(100.0);

    // P 행렬 초기화 (오차 공분산)
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->P[i][j] = 0;
    kf->P[0][0] = FLOAT_TO_FIXED(10.0);
    kf->P[1][1] = FLOAT_TO_FIXED(10.0);
    kf->P[2][2] = FLOAT_TO_FIXED(10.0);
    kf->P[3][3] = FLOAT_TO_FIXED(10.0);
}


// --- 칼만 필터 예측 함수 ---
void KalmanFilter_Predict(KalmanFilter_t *kf, int32_t *predicted_x, int32_t *predicted_y) {
    // 1. 상태 예측: state = F * state
    // 결과는 kf->state에 직접 저장 (인자 전달 최소화)
    matrix_multiply(kf->temp_vec_4x1, (int32_t*)kf->F, (int32_t*)kf->state, 4, 4, 1);
    for(int i=0; i<4; i++) kf->state[i] = kf->temp_vec_4x1[i];

    // 2. 오차 공분산 예측: P = F * P * F_T + Q
    matrix_transpose((int32_t*)kf->temp_mat_4x4_1, (int32_t*)kf->F, 4, 4); // temp_mat_4x4_1 = F_T
    matrix_multiply((int32_t*)kf->temp_mat_4x4_2, (int32_t*)kf->F, (int32_t*)kf->P, 4, 4, 4); // temp_mat_4x4_2 = F * P
    matrix_multiply((int32_t*)kf->P, (int32_t*)kf->temp_mat_4x4_2, (int32_t*)kf->temp_mat_4x4_1, 4, 4, 4); // P = F * P * F_T
    matrix_add((int32_t*)kf->P, (int32_t*)kf->P, (int32_t*)kf->Q, 4, 4); // P = P + Q

    *predicted_x = kf->state[0];
    *predicted_y = kf->state[1];
}


// --- 칼만 필터 업데이트 함수 ---
void KalmanFilter_Update(KalmanFilter_t *kf, float measured_x, float measured_y,
                         int32_t *updated_x, int32_t *updated_y) {
    // 측정치 (고정소수점)
    int32_t measurement_fixed[2];
    measurement_fixed[0] = FLOAT_TO_FIXED(measured_x);
    measurement_fixed[1] = FLOAT_TO_FIXED(measured_y);

    // 1. 잔차 (y_residual) 계산: y_res = z - H * state
    matrix_multiply((int32_t*)kf->temp_vec_2x1, (int32_t*)kf->H, (int32_t*)kf->state, 2, 4, 1); // H * state
    matrix_subtract(kf->temp_vec_2x1, (int32_t*)measurement_fixed, (int32_t*)kf->temp_vec_2x1, 2, 1); // z - (H * state)

    // 2. 공분산 행렬 S 계산: S = H * P * H_T + R
    matrix_transpose((int32_t*)kf->temp_mat_4x2, (int32_t*)kf->H, 2, 4); // temp_mat_4x2 = H_T
    matrix_multiply((int32_t*)kf->temp_mat_2x4, (int32_t*)kf->H, (int32_t*)kf->P, 2, 4, 4); // temp_mat_2x4 = H * P
    matrix_multiply((int32_t*)kf->temp_mat_2x2_S, (int32_t*)kf->temp_mat_2x4, (int32_t*)kf->temp_mat_4x2, 2, 4, 2); // temp_mat_2x2_S = H * P * H_T
    matrix_add((int32_t*)kf->temp_mat_2x2_S, (int32_t*)kf->temp_mat_2x2_S, (int32_t*)kf->R, 2, 2); // S = S + R

    // 3. 칼만 이득 (K) 계산: K = P * H_T * S^-1
    // temp_mat_2x2_S_inv = S^-1 (2x2 역행렬)
    matrix_inverse_2x2((int32_t*)kf->temp_mat_2x2_S_inv, (int32_t*)kf->temp_mat_2x2_S);
    matrix_multiply((int32_t*)kf->temp_mat_4x2, (int32_t*)kf->P, (int32_t*)kf->temp_mat_4x2_H_T, 4, 4, 2); // P * H_T (H_T는 이전 계산에서 재활용)
    matrix_multiply((int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->temp_mat_4x2, (int32_t*)kf->temp_mat_2x2_S_inv, 4, 2, 2); // K = P * H_T * S^-1

    // 4. 상태 업데이트: state = state + K * y_residual
    matrix_multiply((int32_t*)kf->temp_vec_4x1, (int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->temp_vec_2x1, 4, 2, 1); // K * y_residual
    matrix_add(kf->state, kf->state, kf->temp_vec_4x1, 4, 1); // state = state + K * y_residual

    // 5. 오차 공분산 업데이트: P = (I - K * H) * P
    // I_minus_KH = I - K * H
    int32_t identity[4][4]; // 단위 행렬
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) identity[i][j] = (i==j) ? F_SCALE : 0;

    matrix_multiply((int32_t*)kf->temp_mat_4x4_1, (int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->H, 4, 2, 4); // K * H
    matrix_subtract((int32_t*)kf->temp_mat_4x4_2, (int32_t*)identity, (int32_t*)kf->temp_mat_4x4_1, 4, 4); // I - K * H
    matrix_multiply((int32_t*)kf->P, (int32_t*)kf->temp_mat_4x4_2, (int32_t*)kf->P, 4, 4, 4); // P = (I - K * H) * P

    *updated_x = kf->state[0];
    *updated_y = kf->state[1];
}

// C = A + B
void matrix_add(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        C[i] = A[i] + B[i];
    }
}

// C = A * B
// C는 a_rows x b_cols, A는 a_rows x a_cols, B는 a_cols x b_cols
void matrix_multiply(int32_t *C, const int32_t *A, const int32_t *B,
                     int a_rows, int a_cols, int b_cols) {
    for (int i = 0; i < a_rows; i++) {
        for (int j = 0; j < b_cols; j++) {
            int32_t sum = 0;
            for (int k = 0; k < a_cols; k++) {
                sum += FIXED_MULTIPLY(A[i * a_cols + k], B[k * b_cols + j]);
            }
            C[i * b_cols + j] = sum;
        }
    }
}

// C = A_T
void matrix_transpose(int32_t *C, const int32_t *A, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            C[j * rows + i] = A[i * cols + j];
        }
    }
}

// 2x2 행렬 역행렬
void matrix_inverse_2x2(int32_t *inverse, const int32_t *A) {
    int32_t a = A[0];
    int32_t b = A[1];
    int32_t c = A[2];
    int32_t d = A[3];

    int32_t determinant = FIXED_MULTIPLY(a, d) - FIXED_MULTIPLY(b, c);

    if (determinant == 0) {
        // 에러 처리: 역행렬 없음. 
        // 또는 매우 작은 값일 경우 발산 방지 로직 필요.
        return; 
    }

    int32_t inv_det = FIXED_DIVIDE(F_SCALE, determinant); // 1 / det

    inverse[0] = FIXED_MULTIPLY(d, inv_det);
    inverse[1] = FIXED_MULTIPLY(-b, inv_det);
    inverse[2] = FIXED_MULTIPLY(-c, inv_det);
    inverse[3] = FIXED_MULTIPLY(a, inv_det);
}

// matrix_subtract 함수 추가 (matrix_add와 유사)
void matrix_subtract(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        C[i] = A[i] - B[i];
    }
}