import numpy as np
import matplotlib.pyplot as plt

def calculate_consecutive_vectors(points):
    """
    주어진 점 배열에서 연속된 점들 사이의 벡터를 계산합니다.
    """
    vectors = []
    for i in range(len(points) - 1):
        p1 = np.array(points[i])
        p2 = np.array(points[i+1])
        vector = p2 - p1 # (x2-x1, y2-y1) 계산
        vectors.append(vector)
    return vectors

def sum_vectors(vectors):
    """
    주어진 벡터들을 모두 더합니다.
    """
    if not vectors:
        return np.array([0, 0])
    
    total_sum_vector = np.array([0.0, 0.0])
    for vec in vectors:
        total_sum_vector += vec
    return total_sum_vector

def plot_vectors_and_sum(points, consecutive_vectors, summed_vector):
    """
    점들, 연속된 벡터들, 그리고 모든 벡터의 합을 그립니다.
    """
    fig, ax = plt.subplots(figsize=(10, 8))

    # 1. 원본 점 그리기
    points_np = np.array(points)
    ax.plot(points_np[:, 0], points_np[:, 1], 'o-', color='blue', label='Original Points Path')
    for i, (x, y) in enumerate(points):
        ax.text(x + 0.2, y + 0.2, f'P{i}', fontsize=10, color='blue')

    # 2. 연속된 점 사이의 벡터 그리기 (꼬리-머리 연결 방식으로)
    current_origin = np.array(points[0]) # 첫 번째 벡터의 시작점
    for i, vec in enumerate(consecutive_vectors):
        ax.arrow(current_origin[0], current_origin[1], vec[0], vec[1],
                 head_width=0.3, head_length=0.3, fc='green', ec='green', alpha=0.6,
                 label=f'Consecutive Vectors' if i == 0 else "") # 한 번만 라벨링
        current_origin += vec # 다음 벡터의 시작점을 현재 벡터의 끝점으로 이동

    # 3. 모든 벡터의 합 (시작점을 원본 경로의 첫 번째 점에 둠)
    start_point_sum = np.array(points[0])
    ax.arrow(start_point_sum[0], start_point_sum[1], summed_vector[0], summed_vector[1],
             head_width=0.4, head_length=0.4, fc='red', ec='red', linewidth=2,
             label=f'Sum of All Consecutive Vectors (P0 to P{len(points)-1})', linestyle='--')
    
    # 4. 첫 번째 점과 마지막 점을 직접 연결하는 벡터 (합 벡터와 동일해야 함)
    p0 = np.array(points[0])
    pN = np.array(points[-1])
    direct_vector_p0_to_pN = pN - p0
    print(f"\nP{len(points)-1} - P0 (직접 계산): {direct_vector_p0_to_pN}")


    ax.set_title('Consecutive Vectors and Their Sum')
    ax.set_xlabel('X-axis')
    ax.set_ylabel('Y-axis')
    ax.axhline(0, color='grey', linewidth=0.5)
    ax.axvline(0, color='grey', linewidth=0.5)
    ax.grid(True, linestyle=':', alpha=0.7)
    ax.legend()
    ax.set_aspect('equal', adjustable='box')
    plt.show()

# --- 지수 곡선 상의 점 (마지막 점 튀게) 예시 ---
points = [
    [19.0, 0.0], [1.0, 0.0], [4.0, 0.0], [6.0, 0.0], [6.0, 1.0], [7.0, 1.0], [7.0, 1.0], [7.0, 1.0], [7.0, 1.0]
]

# 1. 연속된 점 사이의 벡터 계산
consecutive_vectors = calculate_consecutive_vectors(points)
print("계산된 연속 벡터들:")
for i, vec in enumerate(consecutive_vectors):
    print(f"V{i} (P{i} to P{i+1}): {vec}")

# 2. 모든 벡터의 합 계산
summed_vector = sum_vectors(consecutive_vectors)
print(f"\n모든 연속 벡터의 합: {summed_vector}")

# 3. 시각화
plot_vectors_and_sum(points, consecutive_vectors, summed_vector)