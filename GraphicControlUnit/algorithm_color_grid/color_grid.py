import numpy as np
from PIL import Image
import matplotlib.pyplot as plt

# ========================
# 설정: 16×16 그리드
# ========================
IMG_WIDTH, IMG_HEIGHT = 640, 480

NUM_COLS = 16    # 가로 칸 수
NUM_ROWS = 16    # 세로 칸 수

ROI_W = IMG_WIDTH  // NUM_COLS   # 각 칸 너비
ROI_H = IMG_HEIGHT // NUM_ROWS   # 각 칸 높이

total_zones = NUM_COLS * NUM_ROWS

# 사용할 이미지 파일
image_path = 'input_image.png'

# ========================
# 1. 이미지 로드 & 리사이즈
# ========================
img = Image.open(image_path).convert('RGB')
img = img.resize((IMG_WIDTH, IMG_HEIGHT))
img_np = np.array(img)  # 원본 픽셀

# ========================
# 2. 4-bit RGB 변환
# ========================
tmp = img_np.astype(np.uint16)
r4 = (tmp[:, :, 0] * 15 // 255).astype(np.uint8)
g4 = (tmp[:, :, 1] * 15 // 255).astype(np.uint8)
b4 = (tmp[:, :, 2] * 15 // 255).astype(np.uint8)

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
# 4. 색상 분류
# ========================
is_red  = np.zeros((IMG_HEIGHT, IMG_WIDTH), dtype=bool)
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
# 5. zone_id 매핑 (16×16)
# ========================
cols = np.arange(IMG_WIDTH)  // ROI_W
rows = np.arange(IMG_HEIGHT) // ROI_H
zone_id_map = (rows[:, None] * NUM_COLS) + cols[None, :]

# ========================
# 6. zone별 카운트
# ========================
red_count  = np.array([np.sum((zone_id_map == i) & is_red)  for i in range(total_zones)])
blue_count = np.array([np.sum((zone_id_map == i) & is_blue) for i in range(total_zones)])

# ========================
# 7. 검출된 zone 나열
# ========================
red_zones  = [str(i) for i, c in enumerate(red_count)  if c > 0]
blue_zones = [str(i) for i, c in enumerate(blue_count) if c > 0]

print(f"Red zones : {','.join(red_zones) or 'None'}")
print(f"Blue zones: {','.join(blue_zones) or 'None'}")

# ========================
# 8. 그리드 오버레이
# ========================
vis = img_np.copy()
# 수직선
for i in range(1, NUM_COLS):
    x = ROI_W * i
    vis[:, x, :] = [255, 0, 0]
# 수평선
for j in range(1, NUM_ROWS):
    y = ROI_H * j
    vis[y, :, :] = [255, 0, 0]

# ========================
# 9. 결과 시각화
# ========================
fig, ax = plt.subplots(figsize=(8, 6))
ax.imshow(vis)
ax.set_title(f"Red zones: {','.join(red_zones) or 'None'} | Blue zones: {','.join(blue_zones) or 'None'}")
plt.axis('off')
plt.tight_layout()
plt.show()
