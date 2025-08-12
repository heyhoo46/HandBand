import cv2
import numpy as np
import random
import time
import math

# 화면 크기
WIDTH, HEIGHT = 1280, 720

# 눈송이 설정
NUM_SNOW            = 500        # 눈송이 개수
MIN_SIZE            = 2.0        # 눈송이 최소 반지름
MAX_SIZE            = 8.0       # 눈송이 최대 반지름
BASE_GRAVITY        = 0.1        # 기본 중력 가속도 값
DURATION            = 10.0       # 눈송이 스폰 지속 시간 (초)
SNOW_ALPHA          = 1.0        # 눈송이 레이어 투명도

# 불규칙성 파라미터
POLY_POINTS_MIN     = 5          # 폴리곤 최소 꼭짓점 개수
POLY_POINTS_MAX     = 10         # 폴리곤 최대 꼭짓점 개수
RADIAL_VAR_MIN      = 0.3        # 반경 변동도 최소 비율
RADIAL_VAR_MAX      = 1.0        # 반경 변동도 최대 비율
BLUR_KERNEL_SIZE    = 5          # 마스크 블러 커널 크기 (짝수+1)

class Snowflake:
    def __init__(self):
        self.reset()

    def reset(self):
        # 위치 및 물리 속성
        self.x    = random.uniform(0, WIDTH)
        self.y    = random.uniform(-HEIGHT, 0)
        self.size = random.uniform(MIN_SIZE, MAX_SIZE)
        self.vy   = random.uniform(0.5, 1.5) * (self.size / MAX_SIZE)
        gray = random.randint(200, 255)
        self.color = np.array([gray, gray, gray], dtype=np.float32)

        # 불규칙 폴리곤 마스크 생성
        r = int(self.size)
        dim = 2 * r + 1
        mask = np.zeros((dim, dim), np.uint8)

        pts_n = random.randint(POLY_POINTS_MIN, POLY_POINTS_MAX)
        angles = np.linspace(0, 2 * math.pi, pts_n, endpoint=False)
        # 반경을 RADIAL_VAR_MIN~RADIAL_VAR_MAX 범위에서 랜덤
        radii = r * (RADIAL_VAR_MIN + (RADIAL_VAR_MAX - RADIAL_VAR_MIN) * np.random.rand(pts_n))
        pts = np.stack([
            r + radii * np.cos(angles),
            r + radii * np.sin(angles)
        ], axis=1).astype(np.int32)
        cv2.fillPoly(mask, [pts], 255)

        # 가장자리 부드럽게
        k = BLUR_KERNEL_SIZE if BLUR_KERNEL_SIZE % 2 == 1 else BLUR_KERNEL_SIZE + 1
        if dim >= k:
            mask = cv2.GaussianBlur(mask, (k, k), 0)

        # 0~1 float 마스크
        self.mask = (mask.astype(np.float32) / 255.0)[..., None]
        self.h, self.w = self.mask.shape[:2]

    def update(self, spawn_allowed: bool):
        # 크기에 비례한 중력 가속
        g = BASE_GRAVITY * (self.size / MAX_SIZE)
        self.vy += g
        self.y  += self.vy
        if self.y - self.size > HEIGHT and spawn_allowed:
            self.reset()

    def draw(self, frame):
        top = int(self.y) - self.h // 2
        left = int(self.x) - self.w // 2
        # 프레임 밖이면 생략
        if left > WIDTH or top > HEIGHT or left + self.w < 0 or top + self.h < 0:
            return

        # ROI 계산
        y1, y2 = max(0, top), min(HEIGHT, top + self.h)
        x1, x2 = max(0, left),  min(WIDTH, left + self.w)
        my1, my2 = y1 - top,       y2 - top
        mx1, mx2 = x1 - left,      x2 - left

        alpha = self.mask[my1:my2, mx1:mx2] * SNOW_ALPHA
        inv_alpha = 1.0 - alpha
        roi = frame[y1:y2, x1:x2].astype(np.float32)
        # 알파 블렌딩
        for c in range(3):
            roi[..., c] = roi[..., c] * inv_alpha[..., 0] + self.color[c] * alpha[..., 0]
        frame[y1:y2, x1:x2] = roi.astype(np.uint8)


def run_snow():
    flakes = []
    cap = cv2.VideoCapture(0)
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, WIDTH)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, HEIGHT)

    start_time = time.time()
    next_spawn_time = start_time
    spawn_interval = DURATION / NUM_SNOW

    while True:
        ret, frame = cap.read()
        if not ret:
            break
        frame = cv2.resize(frame, (WIDTH, HEIGHT))

        current_time = time.time()
        elapsed = current_time - start_time
        spawn_allowed = (elapsed <= DURATION)

        # 일정 간격으로 눈송이 추가
        if spawn_allowed:
            while current_time >= next_spawn_time and len(flakes) < NUM_SNOW:
                flakes.append(Snowflake())
                next_spawn_time += spawn_interval

        # 업데이트 및 드로우
        for flake in flakes:
            flake.update(spawn_allowed)
            flake.draw(frame)

        cv2.imshow("Natural Snow on CAM", frame)
        key = cv2.waitKey(1) & 0xFF
        if key == 27:  # ESC: 현재 세션만 종료
            break
        # 스폰 중지 후 모두 사라지면 종료
        if not spawn_allowed and all(f.y - f.size > HEIGHT for f in flakes):
            break

    cap.release()
    cv2.destroyAllWindows()


def main():
    while True:
        run_snow()
if __name__ == "__main__":
    main()
