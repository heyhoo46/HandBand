def color_key_mask(frame: np.ndarray, region: dict=None, show_debug: bool=False) -> np.ndarray:
    """
    region 예시: {"top":0.7, "left":1.0}  -> 아래 30%, 왼쪽 100% 영역에서만 shadow 완화 허용
                 {"top":0.6,"bottom":1.0,"left":0.0,"right":1.0} 같이 네 변 비율(0~1)도 가능
                 None -> 전체 프레임에 동일 규칙
    """
    # --- 안전가드: _adapt / _hue_distance 없으면 기본값/로컬 함수로 대체 ---
    global _adapt
    try:
        _adapt  # 존재 확인
    except NameError:
        _adapt = {"ema": None, "h0": 60.0}  # 대략적인 그린(HSV H≈60)

    def _local_hue_distance(h: np.ndarray, center: float) -> np.ndarray:
        # HSV Hue(0~179) 원형 거리
        d = np.abs(h - center)
        return np.minimum(d, 180.0 - d)

    hue_distance_fn = globals().get("_hue_distance", _local_hue_distance)

    # --- HSV 분해 ---
    hsv = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)
    H = hsv[..., 0].astype(np.float32)
    S = hsv[..., 1].astype(np.float32)
    V = hsv[..., 2].astype(np.float32)

    # --- 프레임 테두리에서 green hue 자동 캘리브레이션(EMA) ---
    b, g, r = cv2.split(frame)
    greenish = (g.astype(np.int16) - np.maximum(r, b).astype(np.int16)) > 10
    sample = H[greenish]
    if sample.size > 100:
        mean_h = float(np.median(sample))
        if _adapt["ema"] is None:
            _adapt["ema"] = mean_h
        _adapt["ema"] = 0.90 * _adapt["ema"] + 0.10 * mean_h
        _adapt["h0"]  = float(_adapt["ema"])

    h0 = float(_adapt.get("h0", 60.0))
    hue_dist = hue_distance_fn(H, h0)

    # --- 파라미터 (현장에 맞게 수치만 살짝 조정해도 됨) ---
    # 기본 키: "밝고 채도가 있는 진짜 초록"
    BASE_H_TOL = 15.0
    S_MIN      = 60.0
    V_MIN      = 60.0

    # 그림자 완화: "Hue는 초록인데 어둡거나 채도가 낮은 경우"
    SHADOW_H_TOL = 12.0
    S_MIN_DARK   = 25.0
    V_MIN_DARK   = 20.0

    # 블랙/무채색 보호: 아주 어두운/무채색은 키에서 제외(검은 옷/머리카락 등 보호)
    V_PROTECT = 35.0
    S_PROTECT = 35.0

    # --- 기본 마스크 ---
    base = (hue_dist < BASE_H_TOL) & (S > S_MIN) & (V > V_MIN)

    # --- 그림자 완화 마스크(영역 한정) ---
    shadow_relax = (hue_dist < SHADOW_H_TOL) & (S > S_MIN_DARK) & (V > V_MIN_DARK)

    # region이 주어지면 그 영역에서만 완화 허용
    h_img, w_img = H.shape[:2]
    if region is not None and isinstance(region, dict):
        top    = int(h_img * float(region.get("top",    0.0)))
        bottom = int(h_img * float(region.get("bottom", 1.0)))
        left   = int(w_img * float(region.get("left",   0.0)))
        right  = int(w_img * float(region.get("right",  1.0)))
        top, bottom = np.clip([top, bottom], 0, h_img)
        left, right = np.clip([left, right], 0, w_img)
        region_mask = np.zeros((h_img, w_img), dtype=bool)
        region_mask[top:bottom, left:right] = True
        shadow_relax = shadow_relax & region_mask  # ✅ 완화는 지정 영역에만
    # region이 없으면 완화를 전체에 적용(원래 동작 유지)

    m = (base | shadow_relax)

    # --- 블랙/무채색 보호: 아주 어둡고 채도도 낮으면 키에서 제외 ---
    black_protect = (V < V_PROTECT) & (S < S_PROTECT)
    m = m & (~black_protect)

    # --- 후처리(노이즈/경계 정리) ---
    m = m.astype(np.uint8)
    k = np.ones((3, 3), np.uint8)
    m = cv2.morphologyEx(m, cv2.MORPH_OPEN,  k)
    m = cv2.morphologyEx(m, cv2.MORPH_CLOSE, k)

    # 경계 부드럽게(합성 품질 ↑)
    blur_k = BLUR_K if (BLUR_K % 2 == 1) else BLUR_K + 1
    m = cv2.GaussianBlur(m.astype(np.float32), (blur_k, blur_k), 0)
    m = np.clip(m, 0.0, 1.0)

    if show_debug:
        cv2.imshow("Chroma Key Mask Debug",
                   cv2.applyColorMap((m * 255).astype(np.uint8), cv2.COLORMAP_JET))
    return m




def color_key_mask(frame: np.ndarray, region: dict=None, show_debug: bool=False) -> np.ndarray:
    hsv = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)
    H,S,V = hsv[...,0].astype(np.float32), hsv[...,1].astype(np.float32), hsv[...,2].astype(np.float32)

    # 프레임 테두리에서 green hue 자동 캘리브레이션(EMA)
    b,g,r = cv2.split(frame)
    greenish = (g.astype(np.int16) - np.maximum(r,b).astype(np.int16)) > 10
    sample = H[greenish]
    if sample.size > 100:
        mean_h = np.median(sample)
        if _adapt["ema"] is None: _adapt["ema"] = mean_h
        _adapt["ema"] = 0.9*_adapt["ema"] + 0.1*mean_h
        _adapt["h0"] = float(_adapt["ema"])

    h0 = _adapt["h0"]
    hue_dist = _hue_distance(H, h0)

    # 기본 마스크(밝고 채도 있는 green)
    base = (hue_dist < 15) & (S > 60) & (V > 60)
    # 그림자 복구: hue는 green인데 S/V가 낮은 경우까지 허용
    shadow_relax = (hue_dist < 12) & (S > 25) & (V > 20)

    m = (base | shadow_relax).astype(np.uint8)

    # 후처리
    k = np.ones((3,3), np.uint8)
    m = cv2.morphologyEx(m, cv2.MORPH_OPEN,  k)
    m = cv2.morphologyEx(m, cv2.MORPH_CLOSE, k)
    m = cv2.GaussianBlur(m.astype(np.float32), (BLUR_K, BLUR_K), 0)
    m = np.clip(m, 0, 1)

    if show_debug:
        cv2.imshow("Chroma Key Mask Debug", cv2.applyColorMap((m*255).astype(np.uint8), cv2.COLORMAP_JET))
    return m


_adapt = {"h0": 60.0, "ema": None}  # green 중심 hue 추정값(EMA)
def _hue_distance(h, h0):
    d = np.abs(h - h0)
    return np.minimum(d, 180 - d)  # 원형 거리(OpenCV H: 0~180)