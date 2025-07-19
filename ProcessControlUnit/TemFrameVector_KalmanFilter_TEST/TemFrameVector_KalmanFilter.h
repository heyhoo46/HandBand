#ifndef KALMAN_FILTER_H
#define KALMAN_FILTER_H

#include <stdint.h>
#include <stdbool.h> // bool 타입 사용을 위해 추가

// --- 고정소수점 설정 ---
#define FRACTIONAL_BITS 16 // 소수부 비트 수 (예: Q16.16)
#define F_SCALE         (1 << FRACTIONAL_BITS) // 2^F

// 실수 -> 고정소수점 변환
#define FLOAT_TO_FIXED(x) ((int32_t)((x) * F_SCALE))
// 고정소수점 -> 실수 변환
#define FIXED_TO_FLOAT(x) ((float)(x) / F_SCALE)

// 고정소수점 곱셈
#define FIXED_MULTIPLY(a, b) ((int32_t)(((int64_t)(a) * (b)) >> FRACTIONAL_BITS))
// 고정소수점 나눗셈
#define FIXED_DIVIDE(a, b)   ((int32_t)(((int64_t)(a) << FRACTIONAL_BITS) / (b)))

// --- 칼만 필터 구조체 정의 (추가된 임시 버퍼 포함) ---
typedef struct {
    int32_t state[4];
    int32_t F[4][4];
    int32_t H[2][4];
    int32_t Q[4][4];
    int32_t R[2][2];
    int32_t P[4][4];

    // 행렬 연산 임시 저장 공간
    int32_t temp_mat_4x4_1[4][4];
    int32_t temp_mat_4x4_2[4][4];
    int32_t temp_vec_4x1[4];
    int32_t temp_vec_2x1[2];
    int32_t temp_mat_2x4[2][4];
    int32_t temp_mat_4x2_H_T[4][2];
    int32_t temp_mat_2x2_S[2][2];
    int32_t temp_mat_2x2_S_inv[2][2];
    int32_t temp_mat_4x2_K[4][2];

    float dt;
} KalmanFilter_t;

// --- 칼만 필터 함수 선언 ---
void KalmanFilter_Init(KalmanFilter_t *kf, float dt,
                       float initial_x, float initial_y,
                       float initial_vx, float initial_vy);
void KalmanFilter_Predict(KalmanFilter_t *kf, int32_t *predicted_x, int32_t *predicted_y);
void KalmanFilter_Update(KalmanFilter_t *kf, float measured_x, float measured_y,
                         int32_t *updated_x, int32_t *updated_y);

// --- 행렬 연산 함수 선언 (필요하다면 .c 파일에서 static으로 선언 가능) ---
void matrix_add(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols);
void matrix_subtract(int32_t *C, const int32_t *A, const int32_t *B, int rows, int cols);
void matrix_multiply(int32_t *C, const int32_t *A, const int32_t *B,
                     int a_rows, int a_cols, int b_cols);
void matrix_transpose(int32_t *C, const int32_t *A, int rows, int cols);
void matrix_inverse_2x2(int32_t *inverse, const int32_t *A);

#endif // KALMAN_FILTER_H