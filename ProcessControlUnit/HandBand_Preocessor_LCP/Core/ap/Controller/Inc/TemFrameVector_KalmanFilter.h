#ifndef TEMFRAMEVECTOR_KALMANFILTER_H
#define TEMFRAMEVECTOR_KALMANFILTER_H

#include <stdint.h> // 이 헤더는 C99 표준 타입을 위해 포함하지만, 직접 int32_t를 사용하지는 않습니다.
#include <vector.h>

// --- 칼만 필터 공분산 파라미터 기본 값 정의 ---
// 이제 float 값을 그대로 사용합니다.
// 필요에 따라 이 값들을 튜닝하시면 됩니다.
// 이미지 결과를 보고 원하는 부드러움과 반응성을 찾으세요.

// Q 행렬 (프로세스 노이즈 공분산) 관련 정의
#define Q_POS_NOISE_STD_DEV_FLOAT    0.000001f  // 위치 노이즈 표준편차 (이전 설정 유지)
#define Q_VEL_NOISE_STD_DEV_FLOAT    0.0000001f // 속도 노이즈 표준편차 (이전 설정 유지)

// R 행렬 (측정 노이즈 공분산) 관련 정의
#define R_MEASUREMENT_NOISE_STD_DEV_FLOAT 0.5f // 예시 값 (이 값을 조정하여 필터링 강도 조절)

// P 행렬 (초기 오차 공분산) 관련 정의
// 초기 상태 추정치의 불확실성을 나타냅니다.
// 초기 수렴 속도에 영향을 줍니다.
#define P_INITIAL_COVARIANCE_FLOAT   10.0f // 초기 오차 공분산

// KalmanFilter_t 구조체 정의 (모든 int32_t를 float으로 변경)
typedef struct {
    float dt;
    float state[4]; // [x, y, vx, vy]
    float P[4][4];  // 오차 공분산 행렬
    float F[4][4];  // 상태 전이 행렬
    float H[2][4];  // 측정 행렬
    float Q[4][4];  // 프로세스 노이즈 공분산 행렬
    float R[2][2];  // 측정 노이즈 공분산 행렬

    // 임시 저장 공간 (행렬 연산에 사용)
    float temp_vec_4x1[4];
    float temp_vec_2x1[2];
    float temp_mat_4x4_1[4][4];
    float temp_mat_4x4_2[4][4];
    float temp_mat_4x2_H_T[4][2];
    float temp_mat_2x4[2][4];
    float temp_mat_2x2_S[2][2];
    float temp_mat_2x2_S_inv[2][2];
    float temp_mat_4x2_K[4][2];
} KalmanFilter_t;

// 함수 선언 (모든 int32_t* 매개변수를 float*으로 변경)
void matrix_add(float *C, const float *A, const float *B, int rows, int cols);
void matrix_subtract(float *C, const float *A, const float *B, int rows, int cols);
void matrix_multiply(float *C, const float *A, const float *B, int a_rows, int a_cols, int b_cols);
void matrix_transpose(float *C, const float *A, int rows, int cols);
void matrix_inverse_2x2(float *inverse, const float *A); // 2x2 역행렬

void KalmanFilter_Init(KalmanFilter_t *kf, float dt,
                       float initial_x, float initial_y,
                       float initial_vx, float initial_vy);
void KalmanFilter_Predict(KalmanFilter_t *kf, float *predicted_x, float *predicted_y);
void KalmanFilter_Update(KalmanFilter_t *kf, Point measured,float *updated_x, float *updated_y);

#endif // TEMFRAMEVECTOR_KALMANFILTER_H
