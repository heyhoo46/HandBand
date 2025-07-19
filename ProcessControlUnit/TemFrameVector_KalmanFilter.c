#include "kalman_filter.h" // 위에서 정의한 헤더 파일 포함

// --- 행렬 연산 함수 구현 (이전 답변과 동일) ---
void matrix_add(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        C[i] = A[i] + B[i];
    }
}

void matrix_subtract(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols) {
    for (int i = 0; i < rows * cols; i++) {
        C[i] = A[i] - B[i];
    }
}

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

void matrix_transpose(int32_t *C, const int32_t *A, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            C[j * rows + i] = A[i * cols + j];
        }
    }
}

void matrix_inverse_2x2(int32_t *inverse, const int32_t *A) {
    int32_t a = A[0];
    int32_t b = A[1];
    int32_t c = A[2];
    int32_t d = A[3];

    int32_t determinant = FIXED_MULTIPLY(a, d) - FIXED_MULTIPLY(b, c);

    if (determinant == 0) {
        // 에러 처리: 역행렬 없음.
        // 실제 사용 시 적절한 에러 핸들링 또는 매우 작은 값으로 대체 고려
        return;
    }

    int32_t inv_det = FIXED_DIVIDE(F_SCALE, determinant); // 1 / det

    inverse[0] = FIXED_MULTIPLY(d, inv_det);
    inverse[1] = FIXED_MULTIPLY(-b, inv_det);
    inverse[2] = FIXED_MULTIPLY(-c, inv_det);
    inverse[3] = FIXED_MULTIPLY(a, inv_det);
}

// --- 칼만 필터 초기화 함수 ---
void KalmanFilter_Init(KalmanFilter_t *kf, float dt,
                       float initial_x, float initial_y,
                       float initial_vx, float initial_vy) {
    kf->dt = dt;

    kf->state[0] = FLOAT_TO_FIXED(initial_x);
    kf->state[1] = FLOAT_TO_FIXED(initial_y);
    kf->state[2] = FLOAT_TO_FIXED(initial_vx);
    kf->state[3] = FLOAT_TO_FIXED(initial_vy);

    int32_t dt_fixed = FLOAT_TO_FIXED(dt);
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->F[i][j] = 0;
    kf->F[0][0] = F_SCALE; kf->F[0][2] = dt_fixed;
    kf->F[1][1] = F_SCALE; kf->F[1][3] = dt_fixed;
    kf->F[2][2] = F_SCALE;
    kf->F[3][3] = F_SCALE;

    for(int i=0; i<2; i++) for(int j=0; j<4; j++) kf->H[i][j] = 0;
    kf->H[0][0] = F_SCALE;
    kf->H[1][1] = F_SCALE;

    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->Q[i][j] = 0;
    kf->Q[0][0] = FLOAT_TO_FIXED(0.1);
    kf->Q[1][1] = FLOAT_TO_FIXED(0.1);
    kf->Q[2][2] = FLOAT_TO_FIXED(0.01);
    kf->Q[3][3] = FLOAT_TO_FIXED(0.01);

    for(int i=0; i<2; i++) for(int j=0; j<2; j++) kf->R[i][j] = 0;
    kf->R[0][0] = FLOAT_TO_FIXED(100.0);
    kf->R[1][1] = FLOAT_TO_FIXED(100.0);

    for(int i=0; i<4; i++) for(int j=0; j<4; j++) kf->P[i][j] = 0;
    kf->P[0][0] = FLOAT_TO_FIXED(10.0);
    kf->P[1][1] = FLOAT_TO_FIXED(10.0);
    kf->P[2][2] = FLOAT_TO_FIXED(10.0);
    kf->P[3][3] = FLOAT_TO_FIXED(10.0);
}

// --- 칼만 필터 예측 함수 ---
void KalmanFilter_Predict(KalmanFilter_t *kf, int32_t *predicted_x, int32_t *predicted_y) {
    matrix_multiply((int32_t*)kf->temp_vec_4x1, (int32_t*)kf->F, (int32_t*)kf->state, 4, 4, 1);
    for(int i=0; i<4; i++) kf->state[i] = kf->temp_vec_4x1[i];

    matrix_transpose((int32_t*)kf->temp_mat_4x4_1, (int32_t*)kf->F, 4, 4);
    matrix_multiply((int32_t*)kf->temp_mat_4x4_2, (int32_t*)kf->F, (int32_t*)kf->P, 4, 4, 4);
    matrix_multiply((int32_t*)kf->P, (int32_t*)kf->temp_mat_4x4_2, (int32_t*)kf->temp_mat_4x4_1, 4, 4, 4);
    matrix_add((int32_t*)kf->P, (int32_t*)kf->P, (int32_t*)kf->Q, 4, 4);

    *predicted_x = kf->state[0];
    *predicted_y = kf->state[1];
}

// --- 칼만 필터 업데이트 함수 ---
void KalmanFilter_Update(KalmanFilter_t *kf, float measured_x, float measured_y,
                         int32_t *updated_x, int32_t *updated_y) {
    int32_t measurement_fixed[2];
    measurement_fixed[0] = FLOAT_TO_FIXED(measured_x);
    measurement_fixed[1] = FLOAT_TO_FIXED(measured_y);

    matrix_multiply((int32_t*)kf->temp_vec_2x1, (int32_t*)kf->H, (int32_t*)kf->state, 2, 4, 1);
    matrix_subtract(kf->temp_vec_2x1, (int32_t*)measurement_fixed, (int32_t*)kf->temp_vec_2x1, 2, 1);

    matrix_transpose((int32_t*)kf->temp_mat_4x2_H_T, (int32_t*)kf->H, 2, 4);
    matrix_multiply((int32_t*)kf->temp_mat_2x4, (int32_t*)kf->H, (int32_t*)kf->P, 2, 4, 4);
    matrix_multiply((int32_t*)kf->temp_mat_2x2_S, (int32_t*)kf->temp_mat_2x4, (int32_t*)kf->temp_mat_4x2_H_T, 2, 4, 2);
    matrix_add((int32_t*)kf->temp_mat_2x2_S, (int32_t*)kf->temp_mat_2x2_S, (int32_t*)kf->R, 2, 2);

    matrix_inverse_2x2((int32_t*)kf->temp_mat_2x2_S_inv, (int32_t*)kf->temp_mat_2x2_S);
    matrix_multiply((int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->P, (int32_t*)kf->temp_mat_4x2_H_T, 4, 4, 2);
    matrix_multiply((int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->temp_mat_2x2_S_inv, 4, 2, 2);

    matrix_multiply((int32_t*)kf->temp_vec_4x1, (int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->temp_vec_2x1, 4, 2, 1);
    matrix_add(kf->state, kf->state, kf->temp_vec_4x1, 4, 1);

    int32_t identity[4][4];
    for(int i=0; i<4; i++) for(int j=0; j<4; j++) identity[i][j] = (i==j) ? F_SCALE : 0;

    matrix_multiply((int32_t*)kf->temp_mat_4x4_1, (int32_t*)kf->temp_mat_4x2_K, (int32_t*)kf->H, 4, 2, 4);
    matrix_subtract((int32_t*)kf->temp_mat_4x4_2, (int32_t*)identity, (int32_t*)kf->temp_mat_4x4_1, 4, 4);
    matrix_multiply((int32_t*)kf->P, (int32_t*)kf->temp_mat_4x4_2, (int32_t*)kf->P, 4, 4, 4);

    *updated_x = kf->state[0];
    *updated_y = kf->state[1];
}