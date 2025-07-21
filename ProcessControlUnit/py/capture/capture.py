import cv2
import time

def try_capture_with_dshow():
    device_index = 2 # 문제가 되는 인덱스를 특정
    print(f"\n--- 장치 인덱스 {device_index} (DirectShow 백엔드) 시도 중 ---")

    # 여기에서 cv2.CAP_DSHOW를 명시적으로 추가합니다.
    cap = cv2.VideoCapture(device_index + cv2.CAP_DSHOW)

    if not cap.isOpened():
        print(f"오류: 장치 인덱스 {device_index} (DirectShow)를 열 수 없습니다.")
        return

    print(f"장치 인덱스 {device_index} (DirectShow) 열기 성공. 프레임 읽기 시도 중...")

    # 선택 사항: 해상도 및 FPS 설정 (캡처보드가 지원하는 값으로 설정)
    # cap.set(cv2.CAP_PROP_FRAME_WIDTH, 1920)
    # cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 1080)
    # cap.set(cv2.CAP_PROP_FPS, 30)

    # 초기 프레임 읽기 시도 (타임아웃 포함)
    initial_read_attempts = 10
    found_first_frame = False
    for attempt in range(initial_read_attempts):
        ret, frame = cap.read()
        if ret:
            print(f"첫 프레임 성공적으로 읽음 (시도 {attempt+1}/{initial_read_attempts})")
            found_first_frame = True
            break
        else:
            print(f"프레임 읽기 실패 (시도 {attempt+1}/{initial_read_attempts}). ret={ret}. 대기 중...")
            time.sleep(0.5)

    if not found_first_frame:
        print(f"오류: {initial_read_attempts}번 시도했지만 첫 유효 프레임을 받지 못했습니다.")
        print("  -> 캡처보드에 영상 신호가 들어오는지 다시 확인하거나, 다른 백엔드(CAP_MSMF)를 시도해보세요.")
        cap.release()
        cv2.destroyAllWindows()
        return

    print(f"장치 인덱스 {device_index} (DirectShow) 영상 표시 시작. 'q' 키로 종료.")
    while True:
        ret, frame = cap.read()
        if not ret:
            print("프레임을 더 이상 읽을 수 없습니다. 스트림 종료 또는 문제 발생.")
            break
        cv2.imshow(f'Capture Card Feed - Device {device_index} (DSHOW)', frame)
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()
    print("테스트 종료.")

if __name__ == "__main__":
    try_capture_with_dshow()