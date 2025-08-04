import numpy as np
import matplotlib.pyplot as plt

# --- 1. 칼만 필터 클래스 정의 ---
class KalmanFilter:
    def __init__(self, dt, initial_x, initial_y, initial_vx=0, initial_vy=0):
        # 1. 상태 벡터 (x, y, vx, vy)
        self.state = np.array([[initial_x], [initial_y], [initial_vx], [initial_vy]])

        # 2. 상태 전이 행렬 (F) - 다음 상태 예측 (등속도 모델)
        self.F = np.array([
            [1, 0, dt, 0],
            [0, 1, 0, dt],
            [0, 0, 1, 0],
            [0, 0, 0, 1]
        ])

        # 3. 측정 행렬 (H) - (x, y) 위치만 측정한다고 가정
        self.H = np.array([
            [1, 0, 0, 0],
            [0, 1, 0, 0]
        ])

        # 4. 프로세스 잡음 공분산 행렬 (Q) - 시스템 모델의 불확실성 (클수록 예측보다 측정에 더 의존)
        # 튜닝이 필요한 값입니다. 값이 클수록 모델의 불확실성이 크다고 보아 측정값에 더 가중치를 줍니다.
        self.Q = np.diag([0.1, 0.1, 0.01, 0.01]) # x, y, vx, vy 각각에 대한 잡음

        # 5. 측정 잡음 공분산 행렬 (R) - 센서 측정의 불확실성 (클수록 측정보다 예측에 더 의존)
        # 이 값이 클수록 튀는 측정값(아웃라이어)에 덜 민감하게 반응하여 댐핑 효과가 커집니다.
        self.R = np.diag([100.0, 100.0]) # x, y 측정값의 잡음. 튀는 점을 완화하려면 이 값을 높게 설정.

        # 6. 오차 공분산 행렬 (P) - 초기 상태 추정치의 불확실성
        self.P = np.diag([10.0, 10.0, 10.0, 10.0]) # 초기에는 불확실성이 크다고 가정

        # 7. 단위 행렬
        self.I = np.identity(self.state.shape[0])

    def predict(self):
        # 예측: x_k = F * x_{k-1}
        self.state = np.dot(self.F, self.state)
        # 오차 공분산 예측: P_k = F * P_{k-1} * F_T + Q
        self.P = np.dot(np.dot(self.F, self.P), self.F.T) + self.Q
        return self.state[0:2].flatten() # 예측된 (x, y) 반환

    def update(self, measurement):
        # 측정치 업데이트
        # 칼만 이득 계산: K = P_k * H_T * (H * P_k * H_T + R)^-1
        S = np.dot(np.dot(self.H, self.P), self.H.T) + self.R
        K = np.dot(np.dot(self.P, self.H.T), np.linalg.inv(S))

        # 상태 업데이트: x_k = x_k + K * (z_k - H * x_k)
        y_residual = measurement.reshape(-1, 1) - np.dot(self.H, self.state)
        self.state = self.state + np.dot(K, y_residual)

        # 오차 공분산 업데이트: P_k = (I - K * H) * P_k
        self.P = np.dot((self.I - np.dot(K, self.H)), self.P)
        return self.state[0:2].flatten() # 업데이트된 (x, y) 반환

# --- 2. 궤적 생성 및 필터링 적용 함수 ---
def run_kalman_filter_and_plot(original_points, dt=1.0):
    """
    원본 점 데이터에 칼만 필터를 적용하고 결과를 시각화합니다.
    """
    # 칼만 필터 초기화
    initial_x, initial_y = original_points[0]
    kf = KalmanFilter(dt, initial_x, initial_y)

    filtered_points = []
    predicted_points = []

    for i, point in enumerate(original_points):
        # 예측 단계
        predicted_state = kf.predict()
        predicted_points.append(predicted_state)

        # 업데이트 단계 (현재 측정값 사용)
        measurement = np.array(point)
        updated_state = kf.update(measurement)
        filtered_points.append(updated_state)

    # 필터링된 경로의 첫 점과 마지막 점을 사용하여 변위 벡터 계산
    final_displacement_vector = filtered_points[-1] - filtered_points[0]

    # --- 시각화 ---
    fig, ax = plt.subplots(figsize=(10, 8))

    # 1. 원본 점 그리기 (파란색 점선)
    original_np = np.array(original_points)
    ax.plot(original_np[:, 0], original_np[:, 1], 'o--', color='skyblue', alpha=0.6,
            label='Original Path (with outlier)')
    for i, (x, y) in enumerate(original_points):
        ax.text(x + 0.2, y + 0.2, f'P{i}', fontsize=9, color='blue', alpha=0.7)

    # 2. 칼만 필터링된 점 그리기 (녹색 실선)
    filtered_np = np.array(filtered_points)
    ax.plot(filtered_np[:, 0], filtered_np[:, 1], 'o-', color='green', linewidth=2,
            label='Kalman Filtered Path (damped outlier)')
    for i, (x, y) in enumerate(filtered_np):
         ax.text(x - 0.5, y - 0.5, f'FP{i}', fontsize=9, color='darkgreen', alpha=0.7) # 필터링된 점 라벨링

    # 3. 예측된 점 그리기 (선택 사항, 회색 점선)
    predicted_np = np.array(predicted_points)
    ax.plot(predicted_np[:, 0], predicted_np[:, 1], ':', color='gray', alpha=0.7,
            label='Predicted Path')


    # 4. 최종 변위 벡터 그리기 (빨간색 점선)
    start_point_vec = filtered_np[0]
    ax.arrow(start_point_vec[0], start_point_vec[1],
             final_displacement_vector[0], final_displacement_vector[1],
             head_width=0.5, head_length=0.5, fc='red', ec='red', linewidth=3,
             label='Final Damped Displacement Vector', linestyle='--')

    # 플롯 설정
    ax.set_title('Human Movement Damping with Kalman Filter')
    ax.set_xlabel('X-axis')
    ax.set_ylabel('Y-axis')
    ax.axhline(0, color='grey', linewidth=0.5)
    ax.axvline(0, color='grey', linewidth=0.5)
    ax.grid(True, linestyle=':', alpha=0.7)
    ax.legend()
    ax.set_aspect('equal', adjustable='box')
    plt.show()

# --- 예시: 지수 곡선 + 마지막 점 튀게 ---
original_points_exp_outlier = [
    [6.0, 7.0], [6.0, 5.0], [5.0, 5.0], [5.0, 3.0], [6.0, 2.0], [6.0, 1.0], [6.0, 0.0], [6.0, 0.0], [6.0, 0.0]
]

# 칼만 필터 실행
run_kalman_filter_and_plot(original_points_exp_outlier, dt=1.0)