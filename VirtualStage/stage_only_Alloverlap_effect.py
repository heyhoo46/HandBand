import threading, pygame, time, os, cv2, serial, random, math
from PIL import Image, ImageSequence, ImageOps
import numpy as np
from collections import deque

# -------------------------------------------------------
# [1] 해상도·파일 경로·시리얼 포트 설정
# -------------------------------------------------------
UART_ID      = input("COM PORT NUM: ")
CAM_ID       = input("CAM NUM: ")

cam_num           = int(CAM_ID)
maximum_frame_rate= 30
WIDTH, HEIGHT     = 1280, 720

uart_port         = "COM" + UART_ID
uart_baudrate     = 115200

# 이펙트용 리소스 경로
FILE_PATH = os.path.dirname(os.path.abspath(__file__))
BG_PATH      = os.path.join(FILE_PATH, "img", "stage_background.png")
OVERLAY_PATH = os.path.join(FILE_PATH, "img", "stage_all_overlap.png")
gif_base_path = os.path.join(FILE_PATH, "img")
sound_base_addr = os.path.join(FILE_PATH, "sounds")

# pygame 초기화 (사운드용)
pygame.init()
pygame.mixer.init()

class sound(threading.Thread):
    def __init__(self, path):
        super().__init__()
        self.path = path

    def run(self):
        mp3_path = os.path.join(sound_base_addr, self.path)
        if not os.path.exists(mp3_path):
            print("❌ 사운드 파일 없음:", self.path)
            return
        try:
            pygame.mixer.music.load(mp3_path)
            pygame.mixer.music.play()
            while pygame.mixer.music.get_busy():
                time.sleep(0.1)
        except Exception as e:
            print("⚠️ 사운드 오류:", e)


# 폭죽 : 0 , fog: 2, Spot:3, Confetti:4, RGB_light:5, Blur:6, Zoom:7, snow:8
def eft_sel(cmd):
    dt = {
        'a': 8,
        'b': 6,
        'c': 0,
        'd': 3,
        'e': 4,
        'f': 5,
        'g': 2,
        'h': 7
        }
    return dt.get(cmd)

# 공용 def
def uart_listener(manager):
    ser = None # 초기 시리얼 객체는 None으로 설정
    
    while True: # 무한 재연결 시도 루프
        # 1. 시리얼 포트 연결 시도
        if ser is None or not ser.is_open:
            print("UART 연결을 시도 중...")
            try:
                ser = serial.Serial(uart_port, uart_baudrate, timeout=1)
                print(f"✅ UART Connected: {uart_port}")
            except serial.SerialException as e:
                print(f"⚠️ UART 연결 실패: {e}")
                print("5초 후 재연결을 시도합니다...")
                time.sleep(5)
                continue # 연결 실패 시 다음 루프에서 다시 시도
        
        # 2. 연결이 성공적으로 이루어졌다면 데이터 수신 시작
        try:
            # timeout=1초로 설정했기 때문에 readline()은 1초 후에도 데이터가 없으면 빈 바이트를 반환
            input_string = ser.readline().strip()
            
            # 읽어온 데이터가 없을 경우
            if not input_string:
                continue

            data = str(input_string)[2:-1]  # read UART
            if not data:
                continue

            # 기존 데이터 처리 로직
            temp = list(data.split(','))
            angle, mag, cmd = list(temp[1].split())
            point = [list(map(float, string[1:-1].split())) for string in (list(temp[0].split('='))[:-1])]
            
            print(f"{cmd}, {angle}, {mag}")
            print(*point, sep=', ')

            if cmd in ['E']:
                print(f"ERROR Code: {cmd}")
                continue

            new_idx = eft_sel(cmd)

            if new_idx is None:
                continue

            print(f"act {cmd}, {angle}")
            manager.enqueue(new_idx)

        except serial.SerialException as e:
            # 통신 중 예외 발생 시 (포트 끊김, 권한 오류 등)
            print(f"❌ UART 통신 중 오류 발생: {e}")
            print("연결이 끊어졌습니다. 재연결을 시도합니다...")
            if ser.is_open:
                ser.close() # 기존 포트를 닫고
            ser = None # 시리얼 객체를 초기화하여 다음 루프에서 재연결 시도
            time.sleep(2) # 짧은 대기 후 재시도
        
        except Exception as e:
            # 다른 종류의 예상치 못한 예외 처리
            print(f"🚨 예상치 못한 오류 발생: {e}")
            time.sleep(1)
            
def gif_set(fname, total_ms=None, speed=1.0):
    path = os.path.join(gif_base_path, fname)
    gif = Image.open(path)
    frames = [f.convert("RGBA") for f in ImageSequence.Iterator(gif)]
    count = len(frames)
    durations = [f.info.get("duration",100) for f in ImageSequence.Iterator(gif)]
    avg = int(np.mean(durations)) if durations else 100
    interval = int(avg/speed)
    if total_ms is None:
        total_ms = interval*count
    return frames, count, interval

class FrameGrabber(threading.Thread):
    """카메라 스레드: 항상 최신 한 프레임만 큐에 보관"""
    def __init__(self, src, queue, lock):
        super().__init__(daemon=True)
        cap = cv2.VideoCapture(src, cv2.CAP_MSMF)
        #cap = cv2.VideoCapture(src, cv2.CAP_DSHOW)
        fourcc = cv2.VideoWriter_fourcc(*'MJPG')
        cap.set(cv2.CAP_PROP_FOURCC,      fourcc)
        cap.set(cv2.CAP_PROP_AUTOFOCUS,   0)
        cap.set(cv2.CAP_PROP_BUFFERSIZE,  0)
        cap.set(cv2.CAP_PROP_FRAME_WIDTH, 1920)
        cap.set(cv2.CAP_PROP_FRAME_HEIGHT,1080)
        cap.set(cv2.CAP_PROP_FPS,         maximum_frame_rate)
        self.cap = cv2.VideoCapture(src)
        self.lock = lock
        self.queue = queue

    def run(self):
        while True:
            ret, frame = self.cap.read()
            if not ret: continue
            frame = cv2.resize(frame, (WIDTH, HEIGHT))
            with self.lock:
                self.queue.clear()
                self.queue.append(frame)
                
# ── 이펙트 관리용 클래스 ──
class EffectThread:
    def __init__(self, idx, effect, duration, sound_file):
        self.idx = idx
        self.effect = effect
        self.duration = duration
        self.sound_file = sound_file
        self.start_time = None
        self.frame_idx = 0
    def start(self):
        self.start_time = time.time()
        if hasattr(self.effect, "start") and callable(self.effect.start):
           self.effect.start()
        else:
           self.effect.reset()
        # 사운드 독립 재생
        ch = pygame.mixer.find_channel()
        if ch:
            snd = pygame.mixer.Sound(os.path.join(sound_base_addr, self.sound_file))
            ch.play(snd)
    def is_alive(self):
        return (time.time() - self.start_time) < self.duration
    def apply(self, frame):
        self.effect.on(frame, self.frame_idx)
        self.frame_idx += 1
        
class EffectManager:
    MAX_CONCURRENT = 2
    def __init__(self, factories, sounds, durations):
        self.factories = factories
        self.sounds    = sounds
        self.durations = durations
        self.active = []
        self.lock = threading.Lock()
    def enqueue(self, idx):
        with self.lock:
            # 이미 같은 idx 실행 중? → 재시작
            for i,t in enumerate(self.active):
                if t.idx == idx:
                    obj = self.factories[idx]()
                    if idx==3: obj.set_state(0)
                    thr = EffectThread(idx, obj, self.durations[idx], self.sounds[idx])
                    thr.start()
                    self.active[i] = thr
                    return
            # 신규 슬록 있으면
            if len(self.active) < self.MAX_CONCURRENT:
                obj = self.factories[idx]()
                if idx==3: obj.set_state(0)
                thr = EffectThread(idx, obj, self.durations[idx], self.sounds[idx])
                thr.start()
                self.active.append(thr)
    def composite(self, frame):
        with self.lock:
            for t in self.active[:]:
                if t.is_alive():
                    t.apply(frame)
                else:
                    self.active.remove(t)
        return frame
    
class FlameEffect:
    def __init__(self, pil_frames, height_range=(0.7, 1.0), rise_duration=1.0, offset_range=(0.0, 1.5), frame_delay_per_flame=10, y_offset= 1):
        # 1) 원본 RGBA→(BGR, alpha) 튜플 리스트로 변환
        self.raw = []
        for pil in pil_frames:
            rgba = np.array(pil)  # H×W×4
            bgr  = rgba[..., :3][..., ::-1]            # BGR
            alpha = (rgba[..., 3] / 255.0)[..., None]  # (H×W×1)
            self.raw.append((bgr, alpha))
        self.frame_count = len(self.raw)

        # 2) 리사이즈 캐시
        self._cache = {}  # key=(frame_idx, w, h) → (bgr_resized, alpha_resized)

        # (이하 기존 속성 초기화)
        self.height_range = height_range
        self.rise_duration = rise_duration
        self.offset_range = offset_range
        self.y_offset = y_offset
        self.frame_delay_per_flame = frame_delay_per_flame

        self.positions = np.linspace(0.23, 0.80, 3).tolist()
        self._init_flame_properties()
        self.start_time_global = time.time()

    def get_resized(self, idx, w, h):
        key = (idx, w, h)
        if key not in self._cache:
            bgr, alpha = self.raw[idx]
            bgr_r   = cv2.resize(bgr,   (w, h), interpolation=cv2.INTER_LINEAR)
            alpha_r = cv2.resize(alpha, (w, h), interpolation=cv2.INTER_LINEAR)
            self._cache[key] = (bgr_r, alpha_r)
        return self._cache[key]
    
    def _init_flame_properties(self):
        self.start_times = [np.random.uniform(*self.offset_range) for _ in self.positions]
        self.frame_offsets = [i * self.frame_delay_per_flame for i in range(len(self.positions))]
        self.individual_heights = [np.random.uniform(*self.height_range) for _ in self.positions]

    def reset(self):
        self._init_flame_properties()
        self.start_time_global = time.time()

    def on(self, frame, frame_index):
        now = time.time()
        fh, fw = frame.shape[:2]

        for i, pos in enumerate(self.positions):
            elapsed = now - self.start_time_global - self.start_times[i]
            if elapsed < 0:
                continue

            # 1) 크기 계산
            ratio = self.individual_heights[i]
            t_h = int(fh * ratio)
            aspect = self.raw[0][0].shape[1] / self.raw[0][0].shape[0]
            t_w = int(t_h * aspect)

            # 2) 위치 계산
            x = int(fw * pos) - t_w // 2
            rise = min(elapsed / self.rise_duration, 1.0)
            y = int(fh - t_h * rise + self.y_offset + self.y_offset)

            # ─────────────────────────────────────────────
            #  화면 클리핑 영역 계산
            x1, y1 = max(0, x),       max(0, y)
            x2, y2 = min(fw, x + t_w), min(fh, y + t_h)
            sub_w, sub_h = x2 - x1,   y2 - y1
            if sub_w <= 0 or sub_h <= 0:
                continue  # 완전히 화면 밖

            # 3) 인덱스
            idx = (frame_index + self.frame_offsets[i]) % self.frame_count

            # 4) 리사이즈된 전체 화염 프레임 가져오기
            bgr_r, alpha_r = self.get_resized(idx, t_w, t_h)

            # 5) 잘리는 부분만 자르기
            ox, oy = x1 - x, y1 - y
            bgr_crop   = bgr_r [oy:oy+sub_h, ox:ox+sub_w]
            alpha_crop = alpha_r[oy:oy+sub_h, ox:ox+sub_w]

            # 6) 알파 블렌딩
            roi = frame[y1:y2, x1:x2]                # (h, w, 3)
            inv_a = (1.0 - alpha_crop)[..., None]   # (h, w, 1)
            alpha_3c = alpha_crop[..., None]        # (h, w, 1)
            # 이제 1×1 채널 차원 브로드캐스트로 곱셈 가능
            frame[y1:y2, x1:x2] = (roi * inv_a + bgr_crop * alpha_3c).astype(np.uint8)



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
    def __init__(self, frames, mirror_frames, cam_width, cam_height):
        self.frames = frames
        self.mirror_frames = mirror_frames

        self.width = cam_width
        self.height = cam_height
        self.max_height = int(self.height * 0.25)

        # ✅ 누락된 설정값 복구
        self.GIF_DURATION = 10.0
        self.FADEOUT_DURATION = 3.0
        self.GIF_SPEED_RATIO = 1.0
        self.REPEAT_FRAMES = 20
        self.BRIGHTNESS_SCALE = 1.9
        self.GIF_WIDTH_SCALE = 2.0
        self.MIRROR_START_TIME = 1

        # 나머지는 그대로 유지
        self.start_time = time.time()
        self.mirror_started = False
        self.mirror_start_time = None

    def reset(self):
        self.start_time = time.time()
        self.mirror_started = False
        self.mirror_start_time = None

    @staticmethod
    def compute_common_bbox(frames):
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
    mask_cache = {}
    # 사용자 조정용 파라미터
    SPREAD_ANGLE = 9               # 원뿔이 퍼지는 각도
    BRIGHTNESS_GAIN = 4            # spotlight의 밝기 정도
    VERTICAL_FADE_EXP_SCALE = 0.3  # 거리기반 감쇠 강도
    BACKGROUND_DIM_FACTOR = 0.25   # 바깥영역의 어두움정도
    GRADIENT_STRENGTH = 0.8        # 위→아래 그라데이션 강도

    # ── 왼쪽·중앙·오른쪽 3개를 모두 한 번에 켜는 단일 상태 정의 ──
    SPOT_ALL = [
        (0.05, -0.3, 0.35, 1.2),  # 왼쪽
        (0.50, -0.3, 0.50, 1.2),  # 중앙
        (0.95, -0.3, 0.65, 1.2),  # 오른쪽
    ]
    # 오직 이 하나의 상태만 존재
    SPOT_STATES = [
        SPOT_ALL
    ]

    def __init__(self, sample_frame, auto_off_duration=4.0):
        self.sample_frame     = sample_frame
        self.h, self.w        = sample_frame.shape[:2]
        self.auto_off_duration = auto_off_duration
        self.auto_off_start    = None

        # SPOT_STATES 에는 이제 하나밖에 없으므로 항상 인덱스 0
        self.current_state    = 0
        self.last_switch_time = time.time()

        # 초기 마스크 생성
        self.enhanced_mask    = self.make_mask_from_state(0)

    def reset(self):
        self.last_switch_time = time.time()
        self.auto_off_start   = time.time()

    # set_state 제거하거나, 내부에서 무시해도 무방
    def set_state(self, state_index: int):
        # 항상 0만 허용
        self.current_state = 0
        self.enhanced_mask = self.make_mask_from_state(0)

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
        radial_fade   = np.clip(1 - (dist / cone_radius), 0, 1)
        y_fade        = np.clip(1.0 - (Y / h) * self.GRADIENT_STRENGTH, 0.0, 1.0)

        intensity = np.maximum(vertical_fade, radial_fade) * y_fade
        intensity = np.clip(intensity * self.BRIGHTNESS_GAIN, 0, 1)

        mask[inside_cone] = intensity[inside_cone]
        return cv2.merge([mask, mask, mask])

    def make_mask_from_state(self, state_index: int):
        key = (self.w, self.h, state_index)
        if key in spotlight_eft.mask_cache:
            return spotlight_eft.mask_cache[key]

        mask = np.zeros_like(self.sample_frame, dtype=np.float32)
        for sx, sy, ex, ey in self.SPOT_STATES[0]:
            s = (int(self.w * sx), int(self.h * sy))
            e = (int(self.w * ex), int(self.h * ey))
            m = self.generate_cone_mask(self.sample_frame.shape, s, e, self.SPREAD_ANGLE)
            mask += m

        final_mask = np.clip(mask, 0, 1)
        spotlight_eft.mask_cache[key] = final_mask
        return final_mask

    def on(self, frame, frame_count):
        # 바깥 영역을 어둡게 한 뒤, enhanced_mask로 덮기
        dark = (frame * self.BACKGROUND_DIM_FACTOR).astype(np.uint8)
        frame[:] = (dark * (1 - self.enhanced_mask) + frame * self.enhanced_mask).astype(np.uint8)

# 꽃가루 효과
class confetti_eft:
    # 기준 해상도 (이 해상도를 기준으로 스케일을 계산)
    BASE_WIDTH  = 640
    BASE_HEIGHT = 360

    # ▶ 크기 조절용 외부 파라미터 (기본값 1.0)
    CONFETTI_SIZE_SCALE = 0.7

    def __init__(self, width, height):
        self.WIDTH  = width
        self.HEIGHT = height

        # 해상도 기준 스케일
        self.scale = self.WIDTH / self.BASE_WIDTH

        self.confettis = []
        self.MAX_CONFETTI       = 900
        self.CONFETTI_PER_FRAME = 40
        self.CONFETTI_LIFETIME  = 4.0

    def reset(self):
        self.confettis.clear()

    class Confetti:
        def __init__(self, parent):
            self.birth    = time.time()
            self.lifetime = parent.CONFETTI_LIFETIME

            w, h = parent.WIDTH, parent.HEIGHT
            s    = parent.scale * parent.CONFETTI_SIZE_SCALE  # ← 사용자 크기 스케일 적용

            # 위치: y-offset 에만 scale 적용
            self.x = 0 if np.random.rand() < 0.5 else w
            self.y = h - int(5 * s)

            # 속도는 원래대로
            to_center = w//2 - self.x
            self.vx = to_center * np.random.uniform(0.024, 0.036) + np.random.uniform(-12, 12)
            self.vy = np.random.uniform(-70, -20)

            # 회전
            self.angle            = np.random.uniform(0, 360)
            self.angular_velocity = np.random.uniform(-500, 500)

            # ▶ 크기: 사용자 정의 스케일이 곱해짐
            self.width  = max(1, int(np.random.randint(2, 4) * s))
            self.height = max(1, int(np.random.randint(12, 20) * s))

            # 색상 & 알파
            self.color       = random.choice([(0,215,255),(30,230,255),(50,245,255),(80,255,255)])
            self.base_alpha  = np.random.uniform(0.7, 1.0)
            self.alpha       = self.base_alpha
            self.alpha_freq  = np.random.uniform(8, 16)
            self.alpha_phase = np.random.uniform(0, 2*np.pi)

            # 바람
            self.wind_amp  = np.random.uniform(5, 20)
            self.wind_freq = np.random.uniform(2, 5)
            self.phase     = np.random.uniform(0, 2*np.pi)

        def update(self):
            age = time.time() - self.birth
            wind = self.wind_amp * 2 * np.sin(self.wind_freq * age + self.phase)
            self.x += self.vx + wind * 0.02
            self.y += self.vy
            self.vy += 0.3
            self.angle += self.angular_velocity
            self.alpha = self.base_alpha * (
                0.7 + 0.3 * np.sin(self.alpha_freq * age + self.alpha_phase)
            )

        def is_alive(self):
            return (time.time() - self.birth) < self.lifetime and self.alpha > 0.05

        def draw(self, frame):
            bright = np.clip(self.alpha, 0.5, 1.0)
            col = tuple(min(255, int(c*bright)) for c in self.color)
            box = cv2.boxPoints(((self.x, self.y), (self.width, self.height), self.angle))
            cv2.drawContours(frame, [np.int32(box)], 0, col, -1)

    def on(self, frame, frame_count):
        # 매 프레임마다 최대 MAX_CONFETTI 수만큼 spawn
        if len(self.confettis) < self.MAX_CONFETTI:
            for _ in range(self.CONFETTI_PER_FRAME):
                self.confettis.append(self.Confetti(self))

        # 업데이트 & 렌더
        alive = []
        for c in self.confettis:
            c.update()
            if c.is_alive():
                c.draw(frame)
                alive.append(c)
        self.confettis = alive

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
        self.MAX_BLUR = 89
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

NUM_SNOW           = 400         # SnowEffect 기본 눈송이 개수
DURATION           = 10.0        # SnowEffect 기본 지속 시간(초)

# 눈송이 외형/물리 파라미터
MIN_SIZE           = 1.5         # 눈송이 최소 반지름
MAX_SIZE           = 7.5         # 눈송이 최대 반지름
BASE_GRAVITY       = 0.15         # 중력 가속도 기반값
SNOW_ALPHA         = 0.8         # 눈송이 투명도 계수

# 불규칙성 폴리곤 생성 파라미터
POLY_POINTS_MIN    = 5           # 꼭짓점 최소 개수
POLY_POINTS_MAX    = 10          # 꼭짓점 최대 개수
RADIAL_VAR_MIN     = 0.3         # 반경 변동도 최소 비율
RADIAL_VAR_MAX     = 1.0         # 반경 변동도 최대 비율
BLUR_KERNEL_SIZE   = 5           # 마스크 블러 커널 크기 (홀수)

class Snowflake:
    def __init__(self):
        self.reset()

    def reset(self):
        # 화면 크기는 전역 상수 WIDTH, HEIGHT 사용
        self.x    = random.uniform(0, WIDTH)
        self.y    = random.uniform(-HEIGHT, 0)
        self.size = random.uniform(MIN_SIZE, MAX_SIZE)
        self.vy   = random.uniform(0.5, 1.5) * (self.size / MAX_SIZE)
        gray = random.randint(200, 255)
        self.color = np.array([gray, gray, gray], dtype=np.float32)

        r   = int(self.size)
        dim = 2*r + 1
        mask = np.zeros((dim, dim), np.uint8)

        pts_n  = random.randint(POLY_POINTS_MIN, POLY_POINTS_MAX)
        angles = np.linspace(0, 2*math.pi, pts_n, endpoint=False)
        radii  = r * (RADIAL_VAR_MIN + (RADIAL_VAR_MAX - RADIAL_VAR_MIN)*np.random.rand(pts_n))
        pts    = np.stack([r + radii*np.cos(angles), r + radii*np.sin(angles)], axis=1).astype(np.int32)
        cv2.fillPoly(mask, [pts], 255)

        k = BLUR_KERNEL_SIZE if BLUR_KERNEL_SIZE%2==1 else BLUR_KERNEL_SIZE+1
        if dim >= k:
            mask = cv2.GaussianBlur(mask, (k, k), 0)

        self.mask = (mask.astype(np.float32)/255.0)[...,None]
        self.h, self.w = self.mask.shape[:2]

    def update(self, spawn_allowed: bool):
        g = BASE_GRAVITY * (self.size / MAX_SIZE)
        self.vy += g
        self.y  += self.vy
        if self.y - self.size > HEIGHT and spawn_allowed:
            self.reset()

    def draw(self, frame, overall_alpha=1.0):
        top  = int(self.y) - self.h//2
        left = int(self.x) - self.w//2
        if left>WIDTH or top>HEIGHT or left+self.w<0 or top+self.h<0:
            return

        y1,y2 = max(0, top), min(HEIGHT, top+self.h)
        x1,x2 = max(0, left), min(WIDTH, left+self.w)
        my1,my2 = y1-top, y2-top
        mx1,mx2 = x1-left, x2-left

        alpha     = self.mask[my1:my2, mx1:mx2] * SNOW_ALPHA * overall_alpha
        inv_alpha = 1.0 - alpha
        roi       = frame[y1:y2, x1:x2].astype(np.float32)
        for c in range(3):
            roi[...,c] = roi[...,c]*inv_alpha[...,0] + self.color[c]*alpha[...,0]
        frame[y1:y2, x1:x2] = roi.astype(np.uint8)


# SnowEffect 클래스
class SnowEffect:
    def __init__(self, width, height, num_snow= 400, duration=10.0):
        self.WIDTH      = width
        self.HEIGHT     = height
        self.NUM_SNOW   = num_snow
        self.DURATION   = duration
        self.FADE_DURATION = 2.0

        # 이 버퍼에 눈송이 이미지를 그리고…
        self.buffer = np.zeros((height, width, 3), dtype=np.uint8)
        self.lock   = threading.Lock()

        self.SNOWFLAKES = []
        self.start_time = None

        self.running = False
        self.thread  = None

    def reset(self):
        self.start_time    = time.time()
        self.SNOWFLAKES    = [Snowflake() for _ in range(self.NUM_SNOW)]

    def start(self):
        # EffectThread.start 에서 이걸 호출해 주세요!
        self.running = True
        self.reset()
        self.thread = threading.Thread(target=self._worker, daemon=True)
        self.thread.start()

    def _worker(self):
        """별도 스레드에서 update+draw → self.buffer 에 보관"""
        fps = 30.0
        interval = 1.0 / fps
        while self.running:
            elapsed       = time.time() - self.start_time
            spawn_allowed = (elapsed <= self.DURATION)

            # 페이드 알파 계산
            if elapsed <= self.DURATION:
                fade_alpha = 1.0
            elif elapsed <= self.DURATION + self.FADE_DURATION:
                fade_alpha = 1.0 - (elapsed - self.DURATION) / self.FADE_DURATION
            else:
                # 완전히 종료
                self.running = False
                break

            # 새 버퍼에 렌더
            buf = np.zeros_like(self.buffer)
            for flake in self.SNOWFLAKES:
                flake.update(spawn_allowed)
                flake.draw(buf, overall_alpha=fade_alpha)

            # 락 걸고 교체
            with self.lock:
                self.buffer[:] = buf

            time.sleep(interval)

    def on(self, frame, frame_idx):
        """메인 루프에서는 버퍼만 가볍게 합성"""
        with self.lock:
            snow = self.buffer
        # 검은 바탕(0,0,0)인 부분은 frame 에 변화 없고,
        # 눈송이 픽셀값은 더해주는 방식
        cv2.add(frame, snow, dst=frame)

def video_start():
    # PNG 풀프레임 오버레이용 변수
    OVERLAY_PNG = cv2.imread(OVERLAY_PATH, cv2.IMREAD_UNCHANGED)
    if OVERLAY_PNG is None or OVERLAY_PNG.shape[2] != 4:
        raise FileNotFoundError(f"{OVERLAY_PATH}를 RGBA로 불러올 수 없습니다.")
    OVERLAY_PNG = cv2.resize(OVERLAY_PNG, (WIDTH, HEIGHT), interpolation=cv2.INTER_AREA)
    bgr_png    = OVERLAY_PNG[..., :3].astype(np.float32)
    alpha_mask = OVERLAY_PNG[..., 3:] / 255.0  # (H,W,1)
    is_fullscreen = False
    # 1) 카메라 스레드 준비
    frame_queue = deque(maxlen=1)
    frame_lock = threading.Lock()
    grabber = FrameGrabber(cam_num, frame_queue, frame_lock)
    grabber.start()
    # 2) 샘플 프레임 얻기 (효과 매니저용 크기 산출)
    while True:
        with frame_lock:
            if frame_queue:
                sample = frame_queue[0].copy()
                break
        time.sleep(0.01)
    h, w = sample.shape[:2]
 
    # 4) GIF 및 이펙트 팩토리 초기화 (이전과 동일)
    names = ["Flame.gif","Purple_Flame.gif","fog2.gif"]
    durations_ms = [10000,4000,None]
    gifs = {n:gif_set(n,durations_ms[i]) for i,n in enumerate(names)}
    flame_frames, flame_count, flame_interval = gifs["Flame.gif"]
    purple_frames, _, purple_interval         = gifs["Purple_Flame.gif"]
    fog_raw = [f.convert("RGBA") for f in ImageSequence.Iterator(Image.open(os.path.join(gif_base_path,"fog2.gif")))]
    bbox = fog_eft.compute_common_bbox(fog_raw)
    fog_frames = [f.crop(bbox) for f in fog_raw]
    fog_mirror = [ImageOps.mirror(f) for f in fog_frames]

    factories = [
        lambda: FlameEffect(flame_frames,   (0.7,1.0),1.0,(0.0,1.5),10),
        lambda: PurpleFlameEffect(purple_frames),
        lambda: fog_eft(fog_frames,fog_mirror,w,h),
        lambda: spotlight_eft(sample),
        lambda: confetti_eft(w,h),
        lambda: rgb_flash_eft(w,h),
        lambda: blur_fade_eft(),
        lambda: zoom_eft(w,h),
        lambda: SnowEffect(w, h, num_snow=300, duration=10.0),
    ]
    print("🔧 spotlight 마스크 프리캐싱 중...")
    _ = factories[3]()
    print("✅ spotlight 마스크 캐싱 완료.")

    sound_files = ["sparkler.wav","fire1.wav","smog.wav","spotlight.wav",
                   "confetti.wav","lamp.wav","silence.wav","zoom.wav","silence.wav"]
    durations = [
        flame_count*(flame_interval/1000),
        len(purple_frames)*(purple_interval/1000),
        10+3, 4,4,5,
        blur_fade_eft().TOTAL_CYCLE,
        2*(zoom_eft(w,h).PRE_WAIT_DURATION + zoom_eft(w,h).ZOOM_DURATION*2 +
            zoom_eft(w,h).PRE_HOLD_DURATION + zoom_eft(w,h).HOLD_DURATION),
        10.0 + 2.0
    ]

    manager = EffectManager(factories, sound_files, durations)
    threading.Thread(target=uart_listener, args=(manager,), daemon=True).start()

    # 5) 전체화면 창
    cv2.namedWindow("Fire", cv2.WINDOW_NORMAL)
    cv2.resizeWindow("Fire", 960, 540)

    # 6) 메인 루프: keyed_queue 에서 처리 완료 프레임만 가져옴
    while True:
        # (1) 카메라 최신 프레임
        with frame_lock:
            if not frame_queue:
                continue
            frame = frame_queue[0].copy()

        # (2) 풀프레임 PNG 오버레이
        f32 = frame.astype(np.float32)
        blended = (bgr_png * alpha_mask + f32 * (1 - alpha_mask)).astype(np.uint8)
         
        # (3) 이펙트 합성
        out = manager.composite(blended)
   
        # (4) 화면 출력
        cv2.imshow("Fire", out)

        # (4) 키 이벤트 처리
        key = cv2.waitKey(1) & 0xFF
        if key == 27:  # ESC
            break
        elif key in (ord('f'), ord('F')):
            is_fullscreen = not is_fullscreen
            prop = cv2.WINDOW_FULLSCREEN if is_fullscreen else cv2.WINDOW_NORMAL
            cv2.setWindowProperty("Fire", cv2.WND_PROP_FULLSCREEN, prop)

    cv2.destroyAllWindows()
if __name__ == "__main__":
    video_start()