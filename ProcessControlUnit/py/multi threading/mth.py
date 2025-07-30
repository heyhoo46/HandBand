import numpy as np
import matplotlib.pyplot as plt

def calculate_consecutive_vectors(points):
    vectors = []
    for i in range(len(points) - 1):
        p1 = np.array(points[i])
        p2 = np.array(points[i+1])
        vector = p2 - p1
        vectors.append(vector)
    return vectors

def sum_vectors(vectors):
    if not vectors:
        return np.array([0, 0])
    total_sum_vector = np.array([0.0, 0.0])
    for vec in vectors:
        total_sum_vector += vec
    return total_sum_vector

def plot_vectors_and_sum(points, consecutive_vectors, summed_vector):
    fig, ax = plt.subplots(figsize=(10, 10))  # ✅ 그림 크게

    # 점 경로
    points_np = np.array(points)
    ax.plot(points_np[:, 0], points_np[:, 1], 'o-', color='blue', label='Original Points Path')
    for i, (x, y) in enumerate(points):
        ax.text(x + 0.2, y + 0.2, f'P{i}', fontsize=10, color='blue')

    # 연속 벡터
    current_origin = np.array(points[0])
    for i, vec in enumerate(consecutive_vectors):
        ax.arrow(current_origin[0], current_origin[1], vec[0], vec[1],
                 head_width=0.3, head_length=0.3, fc='green', ec='green', alpha=0.6,
                 label=f'Consecutive Vectors' if i == 0 else "")
        current_origin += vec

    # 전체 벡터 합
    start_point_sum = np.array(points[0])
    ax.arrow(start_point_sum[0], start_point_sum[1], summed_vector[0], summed_vector[1],
             head_width=0.4, head_length=0.4, fc='red', ec='red', linewidth=2,
             label=f'Sum of Vectors (P0 to P{len(points)-1})', linestyle='--')

    # 직접 계산 확인
    p0 = np.array(points[0])
    pN = np.array(points[-1])
    direct_vector_p0_to_pN = pN - p0
    print(f"\nP{len(points)-1} - P0 (직접 계산): {direct_vector_p0_to_pN}")

    # 축 범위 및 격자
    margin = 5
    x_min, x_max = np.min(points_np[:, 0]), np.max(points_np[:, 0])
    y_min, y_max = np.min(points_np[:, 1]), np.max(points_np[:, 1])
    ax.set_xlim(x_min - margin, x_max + margin)
    ax.set_ylim(y_min - margin, y_max + margin)

    # ✅ 타이틀 padding 추가
    ax.set_title('Consecutive Vectors and Their Sum', pad=30)
    ax.set_xlabel('X-axis')
    ax.set_ylabel('Y-axis')
    ax.axhline(0, color='grey', linewidth=0.5)
    ax.axvline(0, color='grey', linewidth=0.5)
    ax.grid(True, linestyle=':', alpha=0.7)

    # ✅ 범례 위치 위로 올림
    ax.legend(loc='upper center', bbox_to_anchor=(0.5, 1.18), ncol=3, fontsize=10)

    ax.set_aspect('equal', adjustable='box')

    # ✅ 타이틀과 범례 여백 확보
    plt.tight_layout(rect=[0, 0, 1, 0.92])
    plt.show()

# 예시 점들
points = [
    [2 , 128], 
    [2, 130], 
    [2, 4], 
    [4, 128], 
    [2, 128],
    [2, 2], 
    [2, 130],
    [1, 2],
    [1, 2], 
    [1, 2]
]

consecutive_vectors = calculate_consecutive_vectors(points)
print("계산된 연속 벡터들:")
for i, vec in enumerate(consecutive_vectors):
    print(f"V{i} (P{i} to P{i+1}): {vec}")

summed_vector = sum_vectors(consecutive_vectors)
print(f"\n모든 연속 벡터의 합: {summed_vector}")

plot_vectors_and_sum(points, consecutive_vectors, summed_vector)
