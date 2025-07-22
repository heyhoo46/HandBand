import cv2
import time

def display_capture_card_feed_clean():
    # 캡처보드 장치 인덱스 설정 (영상 출력을 확인한 인덱스로 변경하세요)
    device_index = 2

    # DirectShow 백엔드를 명시적으로 사용 (Windows 환경에서 가장 안정적)
    cap = cv2.VideoCapture(device_index + cv2.CAP_DSHOW)

    # 캡처보드가 성공적으로 열렸는지 확인
    if not cap.isOpened():
        print(f"오류: 캡처보드 (인덱스 {device_index})를 열 수 없습니다.")
        return

    # --- 선택 사항: 캡처보드 해상도 및 FPS 설정 ---
    # OBS에서 확인한 캡처보드의 지원 해상도/FPS를 여기에 설정할 수 있습니다.
    # cap.set(cv2.CAP_PROP_FRAME_WIDTH, 1920)
    # cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 1080)
    # cap.set(cv2.CAP_PROP_FPS, 30)
    # --------------------------------------------

    print(f"캡처보드 (인덱스 {device_index}) 영상 표시 중. 창을 닫으려면 'q' 키를 누르세요.")

    while True:
        ret, frame = cap.read() # 프레임 읽기

        if not ret:
            print("오류: 프레임을 읽을 수 없습니다. 스트림이 종료되었거나 문제가 발생했습니다.")
            break

        cv2.imshow('Capture Card Feed', frame) # 화면에 프레임 표시

        # 'q' 키를 누르면 루프 종료
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    # 자원 해제 및 창 닫기
    cap.release()
    cv2.destroyAllWindows()
    print("영상 표시 종료.")

if __name__ == "__main__":
    display_capture_card_feed_clean()