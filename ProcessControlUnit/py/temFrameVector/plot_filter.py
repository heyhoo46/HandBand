import numpy as np
import matplotlib.pyplot as plt
from scipy.signal import medfilt

def calculate_displacement_vector(start_point, end_point):
    """
    두 점 사이의 변위 벡터를 계산합니다.    
    """
    return np.array(end_point) - np.array(start_point)

def plot_filtered_displacement(original_points, filtered_points, final_displacement_vector):
    """
    원본 점들, 필터링된 점들, 그리고 최종 변위 벡터를 그립니다.
    """
    fig, ax = plt.subplots(figsize=(10, 8))

    # 1. 원본 점 그리기 (파란색)
    original_np = np.array(original_points)
    ax.plot(original_np[:, 0], original_np[:, 1], 'o--', color='skyblue', alpha=0.6,
            label='Original Path (with outlier)')
    for i, (x, y) in enumerate(original_points):
        ax.text(x + 0.2, y + 0.2, f'P{i}', fontsize=9, color='blue', alpha=0.7)

    # 2. 필터링된 점 그리기 (녹색)
    filtered_np = np.array(filtered_points)
    ax.plot(filtered_np[:, 0], filtered_np[:, 1], 'o-', color='green', linewidth=2,
            label='Filtered Path (damped outlier)')
    for i, (x, y) in enumerate(filtered_points):
        ax.text(x - 0.5, y - 0.5, f'FP{i}', fontsize=9, color='darkgreen', alpha=0.7) # 필터링된 점 라벨링

    # 3. 최종 변위 벡터 그리기 (빨간색)
    start_point = filtered_np[0]
    ax.arrow(start_point[0], start_point[1],
             final_displacement_vector[0], final_displacement_vector[1],
             head_width=0.5, head_length=0.5, fc='red', ec='red', linewidth=3,
             label='Final Damped Displacement Vector', linestyle='--')

    # 플롯 설정
    ax.set_title('Human Movement Damping: Filtered Displacement Vector')
    ax.set_xlabel('X-axis')
    ax.set_ylabel('Y-axis')
    ax.axhline(0, color='grey', linewidth=0.5)
    ax.axvline(0, color='grey', linewidth=0.5)
    ax.grid(True, linestyle=':', alpha=0.7)
    ax.legend()
    ax.set_aspect('equal', adjustable='box')
    plt.show()
 
# --- 예시: 지수 곡선 + 마지막 점 튀게 ---
original_points = [
    [0.00, 1.05],   # P0
    [0.50, 1.40],   # P1
    [1.00, 1.95],   # P2
    [1.50, 2.90],   # P3
    [2.00, 4.05],   # P4
    [2.50, 5.50],   # P5
    [3.00, 8.05],   # P6
    [3.50, 11.20],  # P7
    [4.00, 16.03],  # P8 (지수적으로 증가하는 추세)
    [3.00, -5.00]   # P9 (마지막 점: 규칙성을 확연히 깨고 튀는 위치)
]

# 점 데이터를 NumPy 배열로 변환
points_np = np.array(original_points)

# 중앙값 필터 적용
# kernel_size를 5 또는 7 등으로 늘려보세요.
# 예를 들어, kernel_size=5로 변경
filtered_x = medfilt(points_np[:, 0], kernel_size=5) # <--- 이 부분을 수정
filtered_y = medfilt(points_np[:, 1], kernel_size=5) # <--- 이 부분을 수정

# 필터링된 점들을 다시 배열 형태로 만듭니다.
filtered_points = np.stack((filtered_x, filtered_y), axis=-1)

print("원본 점들:")
for i, p in enumerate(original_points):
    print(f"P{i}: [{p[0]:.2f}, {p[1]:.2f}]")

print("\n필터링된 점들:")
for i, p in enumerate(filtered_points):
    print(f"FP{i}: [{p[0]:.2f}, {p[1]:.2f}]")

# 필터링된 경로의 첫 점과 마지막 점을 사용하여 변위 벡터 계산
final_displacement_vector = calculate_displacement_vector(filtered_points[0], filtered_points[-1])
print(f"\n필터링 후 최종 변위 벡터 (FP0 to FP{len(filtered_points)-1}): [{final_displacement_vector[0]:.2f}, {final_displacement_vector[1]:.2f}]")

# 시각화
plot_filtered_displacement(original_points, filtered_points, final_displacement_vector)