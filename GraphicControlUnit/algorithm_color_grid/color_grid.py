import numpy as np
from PIL import Image
import matplotlib.pyplot as plt

# ========================
# 1. 이미지 로딩 및 파라미터 설정
# ========================
IMG_WIDTH = 640
IMG_HEIGHT = 480
X_UNIT = IMG_WIDTH // 3
Y_UNIT = IMG_HEIGHT // 3

# 사용자 로컬에 있는 이미지 파일 경로 설정
image_path = 'input_image.png'  # 필요시 경로를 변경하세요

# 이미지 로드 및 리사이즈
img = Image.open(image_path).convert('RGB')
img = img.resize((IMG_WIDTH, IMG_HEIGHT))

# ========================
# 2. 4-bit RGB 변환
# ========================
# 0~255 -> 0~15
img_np = np.array(img)
r4 = (img_np[:, :, 0] * 15 // 255).astype(np.uint8)
g4 = (img_np[:, :, 1] * 15 // 255).astype(np.uint8)
b4 = (img_np[:, :, 2] * 15 // 255).astype(np.uint8)

# ========================
# 3. HSV 변환 함수
# ========================
def rgb_to_hsv(r, g, b):
    R = (r * 255) // 15
    G = (g * 255) // 15
    B = (b * 255) // 15
    Cmax = max(R, G, B)
    Cmin = min(R, G, B)
    delta = Cmax - Cmin

    if delta == 0:
        H = 0
    elif Cmax == R:
        H = (60 * ((G - B) / delta)) % 360
    elif Cmax == G:
        H = (60 * ((B - R) / delta)) + 120
    else:
        H = (60 * ((R - G) / delta)) + 240

    S = 0 if Cmax == 0 else (delta / Cmax) * 255
    V = Cmax
    return H, S, V

# ========================
# 4. 색상 분류: is_red / is_blue 마스크
# ========================
is_red = np.zeros((IMG_HEIGHT, IMG_WIDTH), dtype=bool)
is_blue = np.zeros((IMG_HEIGHT, IMG_WIDTH), dtype=bool)

for y in range(IMG_HEIGHT):
    for x in range(IMG_WIDTH):
        H, S, V = rgb_to_hsv(r4[y, x], g4[y, x], b4[y, x])
        if S > 50 and V > 50:
            if H <= 15 or H >= 345:
                is_red[y, x] = True
            elif 210 <= H <= 270:
                is_blue[y, x] = True

# ========================
# 5. zone_id 매핑 (3x3 grid)
# ========================
zone_id_map = (np.arange(IMG_WIDTH) // X_UNIT)[None, :] + 3 * (np.arange(IMG_HEIGHT) // Y_UNIT)[:, None]
zone_id_map = zone_id_map.astype(int)

# ========================
# 6. zone별 red/blue 픽셀 수 카운트
# ========================
red_count_per_zone = np.array([np.sum((zone_id_map == i) & is_red) for i in range(9)])
blue_count_per_zone = np.array([np.sum((zone_id_map == i) & is_blue) for i in range(9)])

max_red_zone = int(np.argmax(red_count_per_zone))
max_blue_zone = int(np.argmax(blue_count_per_zone))

# ========================
# 7. 그리드 라인 오버레이
# ========================
grid_image = img_np.copy()
# 선 색은 빨강 (255,0,0)
for i in range(1, 3):
    grid_image[:, X_UNIT * i, :] = [255, 0, 0]  # vertical line
    grid_image[Y_UNIT * i, :, :] = [255, 0, 0]  # horizontal line

# ========================
# 8. 결과 시각화
# ========================
fig, ax = plt.subplots(figsize=(8, 6))
ax.imshow(grid_image)
ax.set_title(f"Max Red Zone: {max_red_zone}, Max Blue Zone: {max_blue_zone}")
plt.axis('off')
plt.tight_layout()
plt.show()

