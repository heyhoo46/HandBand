import threading, pygame, time, os, cv2, serial, random, math
from PIL import Image, ImageSequence, ImageOps
import numpy as np


# 전역 변수 및 락
overlay_on = False #기본값은 효과를 실행하지 X
effect_request = False # 새로운 이펙트 실행
overlay_lock = threading.Lock() # Thread를 독립적으로 실행시키기 위함
spot_state = 0        # spotlight 상태 (0:left, 1:right, 2:all)

uart_port = "COM7"
uart_baudrate = 115200

cam_num = 0
maximum_frame_rate = 30

eft_num = 0

gif_base_path = r"C:/Users/kccistc/Desktop/workspace/"
sound_base_adrr = "C:/Users/kccistc/Desktop/workspace/"

# 캠 프레임
cam_frame = None #(0, 1)

# pygame 초기화 (사운드용)
pygame.init()
pygame.mixer.init()


class sound(threading.Thread):
    def __init__(self, path):
        super().__init__()
        self.path = path

    def run(self):
        mp3_path = os.path.join(sound_base_adrr, self.path)
        if not os.path.exists(mp3_path):
            print("❌ 사운드 파일 없음")
            return  # overlay_on을 제어하지 않음

        try:
            pygame.mixer.music.load(mp3_path)
            pygame.mixer.music.play()
            while pygame.mixer.music.get_busy():
                time.sleep(0.1)
        except Exception as e:
            print(f"⚠️ 사운드 오류: {e}")
        # finally:
        #     # 이펙트를 사운드 시간과 무관하게 일정 시간 후 종료
        #     time.sleep(1.0)  # 최소 시간, 사운드 끝나자마자 바로 끄지 않도록
        #     with overlay_lock:
        #         overlay_on = False


# 공용 def
def uart_listener(): # 입력 수신 스레드
    global overlay_on, eft_num, effect_request
    global spot_state
    ser = None

    while True:
        try:
            ser = serial.Serial(uart_port, uart_baudrate, timeout=1)
            print(f"✅ UART Connected: {uart_port}") # uart에 잘 연결이 되었다면 
            break
        except Exception as e:
            print(f"❌ UART 연결 실패: {e} - 2초 후 재시도")
            time.sleep(2)

    while True:
        if ser.in_waiting > 0:
            data = ser.read()
            print(f"📡 수신된 UART 데이터: {data}") 
            new_eft = None

            if data == b'\x44':
                new_eft = 3 # flame
            elif data == b'\x55':
                new_eft = 5  # purple flame
            elif data == b'\x66':
                new_eft = 7 # fog
            elif data == b'\x77':
                new_eft = 0  # spotlight
            elif data == b'\xee':
                new_eft = 4  # confetti
            elif data == b'\xff':
                new_eft = 5  # rgb_flash
            elif data == b'\x11':
                new_eft = 6  # blur
            elif data == b'\x22':
                new_eft = 7  # zoom
            elif data in (b'E', b'e'):
                continue  # 무시
            # 👉 Spotlight 전용: 0xAA=left, 0xBB=right, 0xCC=all
            elif data in (b'\xaa', b'\xbb', b'\xcc'):
                new_eft = 3
                spot_state = {b'\xaa':0, b'\xbb':1, b'\xcc':2}[data]

            if new_eft is not None: #새로운 이펙트가 없으면 
                with overlay_lock:
                    eft_num = new_eft
                    overlay_on = True
                    effect_request = True  # ✅ 항상 재시작하도록 설정
                    print(f"📩 UART 수신 → 이펙트 번호: {eft_num}")

def gif_set(eft_file, total_duration_ms=None, speed_ratio = 1.0): # GIF 이펙트 프레임 로딩 함수 
    gif_path = os.path.join(gif_base_path, eft_file)
    gif = Image.open(gif_path)
    frames = [frame.convert("RGBA") for frame in ImageSequence.Iterator(gif)]
    frame_count = len(frames)

    try:
        durations = [frame.info.get("duration", 100) for frame in ImageSequence.Iterator(gif)]
        avg_duration = int(np.mean(durations)) if durations else 100
    except:
        avg_duration = 100

    frame_interval_ms = int(avg_duration / speed_ratio)

    if total_duration_ms is None:
        total_duration_ms = frame_interval_ms * frame_count

    return frames, frame_count, frame_interval_ms


class FlameEffect:
    def __init__(self, frames, height_range=(0.7, 1.0), rise_duration=1.0, offset_range=(0.0, 1.5), frame_delay_per_flame=10):
        self.frames = frames
        self.frame_count = len(frames)
        self.height_range = height_range
        self.rise_duration = rise_duration
        self.offset_range = offset_range
        self.frame_delay_per_flame = frame_delay_per_flame

        self.positions = [0.1, 0.3, 0.5, 0.7, 0.9]
        self._init_flame_properties()
        self.start_time_global = time.time()

    def _init_flame_properties(self):
        self.start_times = [np.random.uniform(*self.offset_range) for _ in self.positions]
        self.frame_offsets = [i * self.frame_delay_per_flame for i in range(len(self.positions))]
        self.individual_heights = [np.random.uniform(*self.height_range) for _ in self.positions]

    def reset(self):
        self._init_flame_properties()
        self.start_time_global = time.time()

    def on(self, frame, frame_index):
        now = time.time()
        frame_height, frame_width = frame.shape[:2]

        for i, pos in enumerate(self.positions):
            x = int(frame_width * pos)
            elapsed = now - self.start_time_global - self.start_times[i]
            if elapsed < 0:
                continue

            ratio = self.individual_heights[i]
            target_height = int(frame_height * ratio)
            aspect_ratio = self.frames[0].width / self.frames[0].height
            target_width = int(target_height * aspect_ratio)
            x -= target_width // 2

            rise_ratio = min(elapsed / self.rise_duration, 1.0)
            y = int(frame_height - target_height * rise_ratio + 8)
            visible_height = frame_height - y
            if visible_height <= 0:
                continue

            x_start = max(0, x)
            x_end = min(frame_width, x + target_width)
            w = x_end - x_start
            if w <= 0:
                continue

            gif_frame_idx = (frame_index + self.frame_offsets[i]) % self.frame_count
            pil_frame = self.frames[gif_frame_idx]
            pil_resized = pil_frame.resize((target_width, target_height), resample=Image.Resampling.LANCZOS)

            rgba = np.array(pil_resized)
            bgr = rgba[..., :3][..., ::-1]
            alpha = rgba[..., 3] / 255.0

            alpha_clipped = alpha[:visible_height, :w]
            bgr_clipped = bgr[:visible_height, :w]
            roi = frame[y:y + visible_height, x_start:x_end]

            if roi.shape[:2] != alpha_clipped.shape[:2]:
                continue

            blended = (
                roi * (1 - alpha_clipped[..., None]) +
                bgr_clipped * alpha_clipped[..., None]
            ).astype(np.uint8)
            frame[y:y + visible_height, x_start:x_end] = blended

class PurpleFlameEffect(FlameEffect):
    def __init__(self, frames):
        super().__init__(frames, height_range=(0.3, 0.55))
        # 🔄 화면 좌우 여유 확보: 9개 evenly spaced
        self.positions = np.linspace(0.07, 0.93, 9).tolist()
        self._init_flame_properties()  # 🔁 다시 초기화

    def reset(self):
        self._init_flame_properties()
        self.start_time_global = time.time()


class fog_eft:
    def __init__(self, gif_path, cam_width, cam_height):
        self.GIF_PATH = gif_path
        self.GIF_DURATION = 10.0
        self.FADEOUT_DURATION = 3.0
        self.GIF_SPEED_RATIO = 1.0
        self.HEIGHT_RATIO = 0.25
        self.GIF_WIDTH_SCALE = 2.0
        self.MIRROR_START_TIME = 1
        self.REPEAT_FRAMES = 20
        self.BRIGHTNESS_SCALE = 1.9

        self.width = cam_width
        self.height = cam_height
        self.max_height = int(self.height * self.HEIGHT_RATIO)

        gif = Image.open(self.GIF_PATH)
        raw_frames = [frame.convert("RGBA") for frame in ImageSequence.Iterator(gif)]
        self.bbox = self.compute_common_bbox(raw_frames)
        self.frames = [f.crop(self.bbox) for f in raw_frames]
        self.mirror_frames = [ImageOps.mirror(f) for f in self.frames]

        self.start_time = time.time()
        self.mirror_started = False
        self.mirror_start_time = None

    def reset(self):
        self.start_time = time.time()
        self.mirror_started = False
        self.mirror_start_time = None

    def compute_common_bbox(self, frames):
        bboxes = [
            frame.getchannel("A").getbbox()
            for frame in frames
            if frame.getchannel("A").getbbox()
        ]
        if not bboxes:
            return (0, 0, frames[0].width, frames[0].height)
        left = min(b[0] for b in bboxes)
        top = min(b[1] for b in bboxes)
        right = max(b[2] for b in bboxes)
        bottom = max(b[3] for b in bboxes)
        return (left, top, right, bottom)

    def get_looping_frame(self, elapsed, frames, duration, fade_duration):
        total_time = duration + fade_duration
        t = (elapsed * self.GIF_SPEED_RATIO) % total_time

        if t < duration:
            idx = int(t / duration * len(frames)) % len(frames)
            return frames[idx], 1.0
        else:
            loop_range = (
                frames[-self.REPEAT_FRAMES :] + frames[-self.REPEAT_FRAMES :][::-1]
            )
            loop_t = t - duration
            idx = int(loop_t / fade_duration * len(loop_range)) % len(loop_range)
            opacity = max(0.0, 1.0 - (loop_t / fade_duration))
            return loop_range[idx], opacity

    def draw_frame(
        self, cam_frame, frame, opacity, x_pos, y_pos, target_width, new_height
    ):
        resized = frame.resize((target_width, new_height), Image.Resampling.LANCZOS)
        rgba = np.array(resized)
        bgr = rgba[..., :3][..., ::-1].astype(np.float32)

        bgr *= self.BRIGHTNESS_SCALE
        bgr = np.clip(bgr, 0, 255).astype(np.uint8)

        alpha_mask = (rgba[..., 3] / 255.0) * opacity
        alpha_3ch = np.dstack([alpha_mask] * 3)

        roi = cam_frame[y_pos : y_pos + new_height, x_pos : x_pos + target_width]
        if roi.shape[:2] == bgr.shape[:2]:
            blended = (roi * (1 - alpha_3ch) + bgr * alpha_3ch).astype(np.uint8)
            cam_frame[y_pos : y_pos + new_height, x_pos : x_pos + target_width] = (
                blended
            )

    def on(self, cam_frame, frame_count):
        now = time.time()
        elapsed = now - self.start_time

        # 오른쪽
        frame, opacity = self.get_looping_frame(
            elapsed, self.frames, self.GIF_DURATION, self.FADEOUT_DURATION
        )
        if frame and opacity > 0.01:
            gif_width, gif_height = frame.size
            scale = (self.width * self.GIF_WIDTH_SCALE) / gif_width
            target_width = int(gif_width * scale)
            new_height = int(gif_height * scale)

            if new_height > self.max_height:
                scale = self.max_height / gif_height
                new_height = self.max_height
                target_width = int(gif_width * scale)

            x_pos = self.width - target_width
            y_pos = self.height - new_height
            self.draw_frame(
                cam_frame, frame, opacity, x_pos, y_pos, target_width, new_height
            )

        # 왼쪽 (거울)
        if not self.mirror_started and elapsed >= self.MIRROR_START_TIME:
            self.mirror_started = True
            self.mirror_start_time = now

        if self.mirror_started:
            m_elapsed = now - self.mirror_start_time
            m_frame, m_opacity = self.get_looping_frame(
                m_elapsed, self.mirror_frames, self.GIF_DURATION, self.FADEOUT_DURATION
            )
            if m_frame and m_opacity > 0.01:
                gif_width, gif_height = m_frame.size
                scale = (self.width * self.GIF_WIDTH_SCALE) / gif_width
                target_width = int(gif_width * scale)
                new_height = int(gif_height * scale)

                if new_height > self.max_height:
                    scale = self.max_height / gif_height
                    new_height = self.max_height
                    target_width = int(gif_width * scale)

                x_pos = 0
                y_pos = self.height - new_height
                self.draw_frame(
                    cam_frame,
                    m_frame,
                    m_opacity,
                    x_pos,
                    y_pos,
                    target_width,
                    new_height,
                )

class spotlight_eft:
    # 사용자 조정용 파라미터
    SPREAD_ANGLE = 9 #원뿔이 퍼지는 각도
    BRIGHTNESS_GAIN = 2.5 # spotlight의 밝기 정도
    VERTICAL_FADE_EXP_SCALE = 0.4 #거리기반 감쇠 강도
    BACKGROUND_DIM_FACTOR = 0.25 # 바깥영역의 어두움정도
    GRADIENT_STRENGTH = 0.8 # 1에 가까울수록 강함

    # 스폿 위치 정의: [왼쪽], [오른쪽], [전체]
    SPOT_ALL = [
        (0.05, -0.3, 0.35, 1.2),   # 왼쪽
        (0.50, -0.3, 0.50, 1.2), # 중앙
        (0.95, -0.3, 0.65, 1.2),  # 오른쪽
    ]
    SPOT_STATES = [
        [SPOT_ALL[0]],    # 왼쪽만
        [SPOT_ALL[2]],    # 오른쪽만
        SPOT_ALL          # 전체
    ]

    def __init__(self, sample_frame, auto_off_duration=4.0):  # ✅ 자동 종료 시간 기본값 5.0초
        self.sample_frame = sample_frame
        self.h, self.w = sample_frame.shape[:2]

        self.auto_off_duration = auto_off_duration  # ✅ 자동 종료 시간 저장
        self.auto_off_start = None                  # ✅ 타이머 시작 시각 저장용

        self.current_state = 0
        self.last_switch_time = time.time()

        # 초기 마스크 생성
        self.enhanced_mask = self.make_mask_from_state(self.current_state)

    def reset(self):
        self.last_switch_time = time.time()
        self.auto_off_start = time.time()  # ✅ 이펙트 시작 시 타이머 시작

    def set_state(self, state_index: int):
        if 0 <= state_index < len(self.SPOT_STATES):
            self.current_state = state_index
            self.enhanced_mask = self.make_mask_from_state(state_index)
        else:
            print(f"⚠️ spotlight_eft.set_state(): invalid state_index={state_index}")

    def generate_cone_mask(self, shape, start, target, spread_angle_deg):
        h, w = shape[:2]
        mask = np.zeros((h, w), dtype=np.float32)

        Y, X = np.meshgrid(np.arange(h), np.arange(w), indexing="ij")
        points = np.stack((X, Y), axis=-1)

        start = np.array(start, dtype=np.float32)
        target = np.array(target, dtype=np.float32)
        direction = target - start
        direction_norm = direction / np.linalg.norm(direction)

        to_point = points - start
        proj_len = np.clip(np.sum(to_point * direction_norm, axis=2), 0, np.linalg.norm(direction))
        closest = start + direction_norm * proj_len[..., None]
        dist = np.linalg.norm(points - closest, axis=2)

        cone_radius = proj_len * np.tan(np.radians(spread_angle_deg))
        inside_cone = (dist < cone_radius) & (proj_len > 0)

        vertical_fade = np.exp(-proj_len / (self.VERTICAL_FADE_EXP_SCALE * np.linalg.norm(direction)))
        radial_fade = 1 - (dist / cone_radius)
        radial_fade = np.clip(radial_fade, 0, 1)

        # ✅ 화면 위 → 아래로 어두워지는 그라데이션
        y_fade = np.clip(1.0 - (Y / h) * self.GRADIENT_STRENGTH, 0.0, 1.0)

        intensity = np.maximum(vertical_fade, radial_fade)
        intensity *= y_fade #수직 감쇠 추가
        intensity = np.clip(intensity * self.BRIGHTNESS_GAIN, 0, 1)

        mask[inside_cone] = intensity[inside_cone]
        return cv2.merge([mask, mask, mask])

    def make_mask_from_state(self, state_index: int):
        mask = np.zeros_like(self.sample_frame, dtype=np.float32)
        for sx, sy, ex, ey in self.SPOT_STATES[state_index]:
            s = (int(self.w * sx), int(self.h * sy))
            e = (int(self.w * ex), int(self.h * ey))
            m = self.generate_cone_mask(self.sample_frame.shape, s, e, self.SPREAD_ANGLE)
            mask += m
        return np.clip(mask, 0, 1)

    def on(self, frame, frame_count):
        dark = (frame * self.BACKGROUND_DIM_FACTOR).astype(np.uint8)
        frame[:] = (
            dark * (1 - self.enhanced_mask) + frame * self.enhanced_mask
        ).astype(np.uint8)

# 꽃가루 효과
class confetti_eft:
    def __init__(self, width, height):
        self.WIDTH = width
        self.HEIGHT = height
        self.confettis = []
        self.MAX_CONFETTI = 1000
        self.CONFETTI_PER_FRAME = 40
        self.CONFETTI_LIFETIME = 4.0
        self.start_time = time.time()

    def reset(self):
        self.start_time = time.time()
        self.confettis.clear()  # 이미 흩어진 조각도 초기화

    class Confetti:
        def __init__(self, width, height, lifetime):
            self.birth = time.time()
            self.WIDTH, self.HEIGHT = width, height
            self.lifetime = lifetime
            self.x = 0 if np.random.rand() < 0.5 else width
            self.y = height - 5
            to_center = width // 2 - self.x
            self.vx = to_center * np.random.uniform(0.024, 0.036) + np.random.uniform(
                -12, 12
            )
            self.vy = np.random.uniform(-40, -18)
            self.angle = np.random.uniform(0, 360)
            self.angular_velocity = np.random.uniform(-500, 500)
            self.width = np.random.randint(2, 4)
            self.height = np.random.randint(12, 20)
            self.color = random.choice(
                [(0, 215, 255), (30, 230, 255), (50, 245, 255), (80, 255, 255)]
            )
            self.base_alpha = np.random.uniform(0.7, 1.0)
            self.alpha = self.base_alpha
            self.alpha_freq = np.random.uniform(8, 16)
            self.alpha_phase = np.random.uniform(0, 2 * np.pi)
            self.wind_amp = np.random.uniform(5, 20)
            self.wind_freq = np.random.uniform(2, 5)
            self.phase = np.random.uniform(0, 2 * np.pi)

        def update(self):
            age = time.time() - self.birth
            wind_offset = self.wind_amp * np.sin(self.wind_freq * age + self.phase)
            self.x += self.vx + wind_offset * 0.02
            self.y += self.vy
            self.vy += 0.5  # GRAVITY
            self.angle += self.angular_velocity
            self.alpha = self.base_alpha * (
                0.7 + (1.0 - 0.7) * np.sin(self.alpha_freq * age + self.alpha_phase)
            )

        def is_alive(self):
            return (time.time() - self.birth) < self.lifetime and self.alpha > 0.05

        def draw(self, frame):
            center = (int(self.x), int(self.y))
            brightness = np.clip(self.alpha, 0.5, 1.0)
            color = tuple(min(255, int(c * brightness)) for c in self.color)
            box = cv2.boxPoints(
                ((self.x, self.y), (self.width, self.height), self.angle)
            )
            box = box.astype(np.int32)
            cv2.drawContours(frame, [box], 0, color, -1)

    def on(self, frame, frame_count):
        if len(self.confettis) < self.MAX_CONFETTI:
            self.confettis.extend(
                [
                    self.Confetti(self.WIDTH, self.HEIGHT, self.CONFETTI_LIFETIME)
                    for _ in range(self.CONFETTI_PER_FRAME)
                ]
            )

        for c in self.confettis:
            c.update()
            if c.is_alive():
                c.draw(frame)

        self.confettis = [c for c in self.confettis if c.is_alive()]

class rgb_flash_eft:
    def __init__(self, width, height):
        self.RES_WIDTH = width
        self.RES_HEIGHT = height
        self.ALPHA = 0.2
        self.INTERVAL = 1
        self.INNER_RADIUS = 0.3
        self.OUTER_RADIUS = 1.2
        self.last_switch = time.time()
        self.current_color = (0, 0, 0)
        self.vignette_mask = self.create_vignette_mask((height, width))

    def reset(self):
        self.last_switch = time.time()

    def create_vignette_mask(self, shape):
        h, w = shape[:2]
        Y, X = np.meshgrid(np.linspace(-1, 1, h), np.linspace(-1, 1, w), indexing="ij")
        dist = np.sqrt(X**2 + Y**2)
        dist_norm = np.clip(
            (dist - self.INNER_RADIUS) / (self.OUTER_RADIUS - self.INNER_RADIUS), 0, 1
        )
        fade = 1 - dist_norm**2
        return cv2.merge([fade, fade, fade])

    def on(self, frame, frame_count):
        now = time.time()
        if now - self.last_switch > self.INTERVAL:
            self.current_color = tuple(np.random.randint(0, 256, size=3).tolist())
            self.last_switch = now

            # 🔊 색상 바뀔 때마다 사운드 실행
            sound("lamp.wav").start()

        overlay = np.full_like(frame, self.current_color, dtype=np.uint8)
        filtered = cv2.addWeighted(frame, 1 - self.ALPHA, overlay, self.ALPHA, 0)
        spotlighted = (filtered * self.vignette_mask).astype(np.uint8)
        frame[:] = spotlighted

class blur_fade_eft:
    def __init__(self):
        self.FADE_DURATION = 0.5
        self.HOLD_DURATION = 2.0
        self.MAX_BLUR = 31
        self.TOTAL_CYCLE = self.FADE_DURATION * 2 + self.HOLD_DURATION * 2
        self.start_time = time.time()

    def reset(self):
        self.start_time = time.time()        

    def on(self, frame, frame_count):
        now = time.time()
        elapsed = (now - self.start_time) % self.TOTAL_CYCLE

        if elapsed < self.FADE_DURATION:
            blur_ratio = elapsed / self.FADE_DURATION
        elif elapsed < self.FADE_DURATION + self.HOLD_DURATION:
            blur_ratio = 1.0
        elif elapsed < self.FADE_DURATION * 2 + self.HOLD_DURATION:
            blur_ratio = 1.0 - (
                (elapsed - self.FADE_DURATION - self.HOLD_DURATION) / self.FADE_DURATION
            )
        else:
            blur_ratio = 0.0

        blur_ratio = np.clip(blur_ratio, 0, 1)

        blur_size = int(1 + (self.MAX_BLUR - 1) * blur_ratio)
        if blur_size % 2 == 0:
            blur_size += 1

        if blur_size > 1:
            blurred = cv2.GaussianBlur(frame, (blur_size, blur_size), 0)
            frame[:] = blurred


class zoom_eft:
    def __init__(self, width, height):
        self.width = width
        self.height = height
        self.screen_cx, self.screen_cy = width // 2, height // 2

        self.ZOOM_DURATION = 1.0
        self.PRE_WAIT_DURATION = 0.58
        self.PRE_HOLD_DURATION = 1.0
        self.HOLD_DURATION = 1.0
        self.SHAKE_INTENSITY = 2.0
        self.REGION_RATIOS = [
            (0.2, 0.3, 0.3, 0.2),  # (x%, y%, width%, height%)
            (0.6, 0.3, 0.3, 0.2)
        ]
        self.REGIONS = [
            (
                int(self.width * rx),
                int(self.height * ry),
                int(self.width * rw),
                int(self.height * rh)
            )
            for (rx, ry, rw, rh) in self.REGION_RATIOS
        ]
        self.region_idx = 0
        self.phase = "wait_start"
        self.start_time = time.time()

    def reset(self):
        self.phase = "wait_start"
        self.region_idx = 0
        self.start_time = time.time()

    def on(self, frame, _):
        REGION_X, REGION_Y, REGION_WIDTH, REGION_HEIGHT = self.REGIONS[self.region_idx]
        region_cx = REGION_X + REGION_WIDTH // 2
        region_cy = REGION_Y + REGION_HEIGHT // 2

        scale_x = self.width / REGION_WIDTH
        scale_y = self.height / REGION_HEIGHT
        ZOOM_SCALE = min(scale_x, scale_y)

        now = time.time()
        elapsed = now - self.start_time

        if self.phase == "wait_start":
            scale = 1.0
            cx, cy = self.screen_cx, self.screen_cy
            if elapsed >= self.PRE_WAIT_DURATION:
                self.phase = "zoom_in"
                self.start_time = now

        elif self.phase == "zoom_in":
            t = min(1.0, elapsed / self.ZOOM_DURATION)
            t_smooth = 0.5 - 0.5 * math.cos(math.pi * t)
            scale = 1.0 + (ZOOM_SCALE - 1.0) * t_smooth
            cx = int((1 - t_smooth) * self.screen_cx + t_smooth * region_cx)
            cy = int((1 - t_smooth) * self.screen_cy + t_smooth * region_cy)
            cx += random.randint(-self.SHAKE_INTENSITY, self.SHAKE_INTENSITY)
            cy += random.randint(-self.SHAKE_INTENSITY, self.SHAKE_INTENSITY)
            if t >= 1.0:
                self.phase = "wait_hold"
                self.start_time = now

        elif self.phase == "wait_hold":
            scale = ZOOM_SCALE
            cx, cy = region_cx, region_cy
            if elapsed >= self.PRE_HOLD_DURATION:
                self.phase = "hold"
                self.start_time = now

        elif self.phase == "hold":
            scale = ZOOM_SCALE
            cx, cy = region_cx, region_cy
            if elapsed >= self.HOLD_DURATION:
                self.phase = "zoom_out"
                self.start_time = now

        elif self.phase == "zoom_out":
            t = 1.0 - min(1.0, elapsed / self.ZOOM_DURATION)
            t_smooth = 0.5 - 0.5 * math.cos(math.pi * t)
            scale = 1.0 + (ZOOM_SCALE - 1.0) * t_smooth
            cx = int((1 - t_smooth) * self.screen_cx + t_smooth * region_cx)
            cy = int((1 - t_smooth) * self.screen_cy + t_smooth * region_cy)
            cx += random.randint(-self.SHAKE_INTENSITY, self.SHAKE_INTENSITY)
            cy += random.randint(-self.SHAKE_INTENSITY, self.SHAKE_INTENSITY)
            if t <= 0.0:
                self.region_idx = (self.region_idx + 1) % len(self.REGIONS)
                self.phase = "wait_start"
                self.start_time = now
                return

        else:
            scale = 1.0
            cx, cy = self.screen_cx, self.screen_cy

        crop_w = int(self.width / scale)
        crop_h = int(self.height / scale)
        crop_x1 = np.clip(cx - crop_w // 2, 0, self.width - crop_w)
        crop_y1 = np.clip(cy - crop_h // 2, 0, self.height - crop_h)
        crop_x2 = crop_x1 + crop_w
        crop_y2 = crop_y1 + crop_h

        cropped = frame[crop_y1:crop_y2, crop_x1:crop_x2]
        display = cv2.resize(
            cropped, (self.width, self.height), interpolation=cv2.INTER_LINEAR
        )
        display = np.clip(display, 0, 255).astype(np.uint8)
        frame[:] = display

def video_start():
    global overlay_on, cam_frame, gif_base_path, cam_num, effect_request

    # ▶ 사운드 파일 리스트
    sound_files = [
        "sparkler.wav", "fire1.wav", "smog.wav", "spotlight.wav",
        "confetti.wav", "lamp.wav", "silence.wav", "zoom.wav"
    ]

    cap = cv2.VideoCapture(cam_num, cv2.CAP_DSHOW)
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, 640)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 360)

    if not cap.isOpened():
    
        print("❌ 카메라 열기 실패")
        return

    width  = int(cap.get(cv2.CAP_PROP_FRAME_WIDTH))
    height = int(cap.get(cv2.CAP_PROP_FRAME_HEIGHT))
    
    cv2.namedWindow("Firework + Webcam", cv2.WINDOW_NORMAL)
    #cv2.setWindowProperty("Firework + Webcam", cv2.WND_PROP_FULLSCREEN, cv2.WINDOW_FULLSCREEN)
    cv2.resizeWindow("Firework + Webcam", 800, 600)

    # ── 카메라 워밍업 ──
    cam_frame = None
    for _ in range(10):
        ret, frame = cap.read()
        if ret:
            cam_frame = frame.copy()
            time.sleep(0.05)
    if cam_frame is None:
        while True:
            ret, frame = cap.read()
            if ret:
                cam_frame = frame.copy()
                break
            time.sleep(0.05)

    # ── GIF 로드 & 이펙트 생성 ──
    eft_names    = ["Flame.gif", "Purple_Flame.gif", "fog2.gif"]
    durations_ms = [10000, 4000, None]
    gif_image = { name: gif_set(name, durations_ms[i]) for i,name in enumerate(eft_names) }
    flame_frames, flame_count, flame_interval   = gif_image["Flame.gif"]
    purple_frames, _, purple_interval           = gif_image["Purple_Flame.gif"]

    flame        = FlameEffect(flame_frames)
    purple_flame = PurpleFlameEffect(purple_frames)
    fog          = fog_eft(gif_base_path+"fog2.gif", width, height)
    spotlight    = spotlight_eft(cam_frame)
    confetti     = confetti_eft(width, height)
    rgb_flash    = rgb_flash_eft(width, height)
    blur         = blur_fade_eft()
    zoom         = zoom_eft(width, height)

    # ── 이펙트별 재생 시간(초) ──
    effect_durations = [
        flame.frame_count * (flame_interval / 1000.0),
        purple_flame.frame_count * (purple_interval / 1000.0),
        fog.GIF_DURATION + fog.FADEOUT_DURATION,
        #len(spotlight.SPOT_STATES) * spotlight.STATE_INTERVAL,
        # Spotlight duration: 클래스 속성으로 참조
        #len(spotlight_eft.SPOT_STATES) * spotlight_eft.STATE_INTERVAL,
        5.0,   # spotlight: placeholder (실제 off는 UART로 제어)
        confetti.CONFETTI_LIFETIME,
        max(5.0, rgb_flash.INTERVAL * 4),
        blur.TOTAL_CYCLE,
        2 * (
        zoom.PRE_WAIT_DURATION
      + zoom.ZOOM_DURATION * 2
      + zoom.PRE_HOLD_DURATION
      + zoom.HOLD_DURATION
    ),
    ]

    eft_show = [
        lambda f,i: flame.on(f, i),
        lambda f,i: purple_flame.on(f, i),
        lambda f,i: fog.on(f, i),
        lambda f,i: spotlight.on(f, i),
        lambda f,i: confetti.on(f, i),
        lambda f,i: rgb_flash.on(f, i),
        lambda f,i: blur.on(f, i),
        lambda f,i: zoom.on(f, i),
    ]

    #--전역 변수 초기화-- 
    current_effect_idx = -1
    gif_index = 0
    effect_start = time.time()

    while True:
        ret, frame = cap.read()
        if not ret:
            continue
        cam_frame = frame.copy()

        frame_interval_ms = 33

        with overlay_lock:
            active_overlay = overlay_on
            target_idx = eft_num
            requested = effect_request


        if active_overlay:
            # ✅ 항상 새로운 요청이 있으면 재시작
            if requested:
                current_effect_idx = target_idx

                print(f"🔁 이펙트 시작/재시작: {target_idx} (spot_state={spot_state})")
                # spotlight만 state 지정
                if current_effect_idx == 3:
                    spotlight.set_state(spot_state)

                # 모든 effect 리셋
                flame.reset()
                purple_flame.reset()
                fog.reset()
                spotlight.reset()
                confetti.reset()
                rgb_flash.reset()
                blur.reset()
                zoom.reset()
                
                gif_index     = 0
                effect_start  = time.time()
                sound(sound_files[current_effect_idx]).start()
                with overlay_lock:
                    effect_request = False  # 요청 처리 완료

            eft_show[current_effect_idx](cam_frame, gif_index)
            gif_index += 1

            # spotlight 종료 조건
            if current_effect_idx == 3 and spotlight.auto_off_start is not None:
                if time.time() - spotlight.auto_off_start >= spotlight.auto_off_duration:
                    with overlay_lock:
                        overlay_on = False
                        effect_request = False
                    gif_index = 0
                    current_effect_idx = -1

            # 일반 이펙트 종료 조건 추가
            elif current_effect_idx != 3 and (time.time() - effect_start >= effect_durations[current_effect_idx]):
                with overlay_lock:
                    overlay_on = False
                    effect_request = False
                gif_index = 0
                current_effect_idx = -1

        cam_frame = np.clip(cam_frame, 0, 255).astype(np.uint8)
        cv2.imshow("Firework + Webcam", cam_frame)
        if cv2.waitKey(frame_interval_ms) == 27:
            break

    cap.release()
    cv2.destroyAllWindows()

if __name__ == "__main__":
    threading.Thread(target=uart_listener, daemon=True).start()
    video_start()
