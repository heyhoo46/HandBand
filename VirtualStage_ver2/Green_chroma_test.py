import cv2
import numpy as np

# 배경 이미지 불러오기 및 크기 조정
background = cv2.imread('stage_background.png')
background = cv2.resize(background, (1280, 720))  # 프레임 크기와 일치시킴

# 연두~초록 계열 HSV 범위 (좁게 설정해서 오검출 방지)
lower_green = np.array([40, 100, 35])
upper_green = np.array([80, 255, 255])

# 웹캠 시작
cap = cv2.VideoCapture(0)

# 반복 처리
while True:
    ret, frame = cap.read()
    if not ret:
        break

    frame = cv2.resize(frame, (1280, 720))
    hsv = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)

    # 마스크 생성: 연두색 추출
    mask = cv2.inRange(hsv, lower_green, upper_green)

    # 마스크 후처리 (노이즈 제거 및 경계 부드럽게)
    kernel = np.ones((3, 3), np.uint8)
    mask = cv2.morphologyEx(mask, cv2.MORPH_OPEN, kernel)   # 작은 노이즈 제거
    mask = cv2.morphologyEx(mask, cv2.MORPH_DILATE, kernel) # 약간 확장

    # 역마스크 생성 (사람 영역 유지)
    mask_inv = cv2.bitwise_not(mask)

    # 마스크 적용
    fg = cv2.bitwise_and(frame, frame, mask=mask_inv)     # 사람 등 원본 영역
    bg = cv2.bitwise_and(background, background, mask=mask)  # 배경 대체 영역

    # 두 영상 합성
    combined = cv2.add(fg, bg)

    # 출력
    cv2.imshow('Chroma Key', combined)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

# 종료 처리
cap.release()
cv2.destroyAllWindows()
