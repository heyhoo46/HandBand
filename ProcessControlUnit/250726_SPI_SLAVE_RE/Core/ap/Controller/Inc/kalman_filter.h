#ifndef KALMAN_FILTER_H
#define KALMAN_FILTER_H

// --- KalmanFilter 구조체 ---
// 모든 칼만 필터 파라미터와 상태를 저장하는 구조체를 정의합니다.
typedef struct {
    double dt;
    double state[4][1]; // 상태 벡터 (x, y, vx, vy) - 크기 4x1
    double F[4][4];     // 상태 전이 행렬 (F) - 크기 4x4
    double H[2][4];     // 측정 행렬 (H) - 크기 2x4
    double Q[4][4];     // 프로세스 잡음 공분산 행렬 (Q) - 크기 4x4
    double R[2][2];     // 측정 잡음 공분산 행렬 (R) - 크기 2x2
    double P[4][4];     // 오차 공분산 행렬 (P) - 크기 4x4
    double I[4][4];     // 단위 행렬 (I) - 크기 4x4
} KalmanFilter;

// --- KalmanFilter 함수 선언 ---
// 칼만 필터를 초기화하는 생성자 같은 함수입니다.
void KalmanFilter_init(KalmanFilter *kf, double dt, double initial_x, double initial_y, double initial_vx, double initial_vy);

// 현재 모델을 기반으로 다음 상태를 예측합니다.
// 예측된 (x, y)를 'predicted_xy' 배열에 저장합니다.
void KalmanFilter_predict(KalmanFilter *kf, double *predicted_xy);

// 새로운 측정값을 사용하여 필터 상태를 업데이트합니다.
// 업데이트된 (x, y)를 'updated_xy' 배열에 저장합니다.
void KalmanFilter_update(KalmanFilter *kf, double measurement_x, double measurement_y, double *updated_xy);

#endif // KALMAN_FILTER_H
