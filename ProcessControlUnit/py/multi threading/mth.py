import cv2
import serial
import threading
import time
import queue

# --- 1. UART 통신을 담당할 스레드 클래스 (수정 없음) ---
class SerialReceiver(threading.Thread):
    def __init__(self, port, baudrate, data_queue):
        super().__init__()
        self.port = port
        self.baudrate = baudrate
        self.data_queue = data_queue
        self.stopped = threading.Event()
        self.serial_connection = None
        print(f"UART 리시버 시작 준비: {self.port} @ {self.baudrate}bps")

    def run(self): #스레드 클래스의 run 오버라이드
        try:
            self.serial_connection = serial.Serial(self.port, self.baudrate, timeout=1)
            print(f"UART 포트 {self.port} 연결 성공.")
            
            while not self.stopped.is_set():
                if self.serial_connection.in_waiting > 0:
                    try:
                        line = self.serial_connection.readline().decode('utf-8').strip()
                        if line:
                            self.data_queue.put(f"[UART] {line}")
                    except UnicodeDecodeError:
                        raw_data = self.serial_connection.read(self.serial_connection.in_waiting)
                        self.data_queue.put(f"[UART RAW] {raw_data.hex()}")
                    except serial.SerialException as e:
                        print(f"UART 통신 오류: {e}")
                        break
                time.sleep(0.001) 
        except serial.SerialException as e:
            print(f"UART 포트 {self.port} 연결 실패: {e}. 포트가 올바른지 확인하세요.")
        except Exception as e:
            print(f"UART 스레드 실행 중 예외 발생: {e}")
        finally:
            if self.serial_connection and self.serial_connection.is_open:
                self.serial_connection.close()
                print(f"UART 포트 {self.port} 닫힘.")
            self.stopped.set()

    def stop(self): #스레드 클래스의 STOP 오버라이드
        self.stopped.set()
        print("UART 리시버 종료 신호 전송.")

# --- 2. 비디오 스트림 클래스 (수정된 부분) ---
class VideoStream:
    def __init__(self, src=0, api_preference=cv2.CAP_DSHOW, width=1920, height=1080, fps=30, fourcc=cv2.VideoWriter_fourcc(*'MJPG')):
        self.src = src
        self.api_preference = api_preference
        
        self.stream = cv2.VideoCapture(self.src + self.api_preference)
        
        # --- 수정된 부분 시작 ---
        self.is_opened = self.stream.isOpened() # 카메라가 열렸는지 상태 저장
        if not self.is_opened:
            print(f"오류: 캡처보드 (인덱스 {self.src})를 열 수 없습니다. VideoStream 객체는 비활성화됩니다.")
            self.frame = None # 프레임 초기화
            self.grabbed = False # grabbed 초기화
            self.stopped = True # stopped 초기화
            self.thread = None # 스레드도 None으로 초기화 (안전하게)
            return # 여기서 바로 종료

        # 카메라가 성공적으로 열렸을 때만 다음 초기화 진행
        self.stream.set(cv2.CAP_PROP_FOURCC, fourcc)
        self.stream.set(cv2.CAP_PROP_FRAME_WIDTH, width)
        self.stream.set(cv2.CAP_PROP_FRAME_HEIGHT, height)
        self.stream.set(cv2.CAP_PROP_FPS, fps)
        self.stream.set(cv2.CAP_PROP_BUFFERSIZE, 1)

        print(f"VideoCapture 초기화 완료. 실제 해상도: {int(self.stream.get(cv2.CAP_PROP_FRAME_WIDTH))}x{int(self.stream.get(cv2.CAP_PROP_FRAME_HEIGHT))}, 실제 FPS: {self.stream.get(cv2.CAP_PROP_FPS)}")

        (self.grabbed, self.frame) = self.stream.read()
        self.stopped = False
        
        # 스레드 초기화는 항상 마지막에
        self.thread = threading.Thread(target=self.update, args=())
        self.thread.daemon = True
        # --- 수정된 부분 끝 ---

    def start(self):
        # 스레드가 None이 아니거나, 이미 열렸을 때만 시작 시도
        if self.is_opened and self.thread:
            self.thread.start()
        return self

    def update(self):
        while True:
            if self.stopped:
                break
            (self.grabbed, self.frame) = self.stream.read()
            if not self.grabbed:
                print("경고: 프레임 읽기 실패. 스트림 종료 중.")
                self.stopped = True
                break

    def read(self):
        return self.frame

    def stop(self):
        if self.is_opened and self.thread: # 스레드가 존재하고 열려있을 때만 stop 시도
            self.stopped = True
            self.thread.join()
            self.stream.release()
            print("VideoStream 스레드 종료 및 자원 해제.")
        elif not self.is_opened:
            print("VideoStream은 열리지 않았으므로 정리할 자원이 없습니다.")

# --- 메인 실행 함수 ---
def main_program():
    # --- 비디오 설정 ---
    video_device_index = 0 # 캡처보드 인덱스를 확인한 값으로 설정
    video_api_preference = cv2.CAP_DSHOW # 또는 cv2.CAP_MSMF
    video_width = 1920
    video_height = 1080
    video_fps = 30
    video_fourcc = cv2.VideoWriter_fourcc(*'MJPG')

    # --- UART 설정 ---
    uart_port = 'COM3'  # <-- 이 부분을 실제 UART 포트로 변경하세요!
    uart_baudrate = 115200 # <-- 보드레이트 변경하세요!
    
    received_data_queue = queue.Queue()

    # 1. UART 리시버 스레드 시작
    serial_receiver = SerialReceiver(uart_port, uart_baudrate, received_data_queue)
    serial_receiver.start()

    # 2. 비디오 스트림 스레드 시작
    vs = VideoStream(src=video_device_index, 
                     api_preference=video_api_preference,
                     width=video_width, 
                     height=video_height, 
                     fps=video_fps,
                     fourcc=video_fourcc).start()

    # --- 메인 루프 진입 전 중요 변경 사항 ---
    # VideoStream이 성공적으로 열렸는지 확인
    if not vs.is_opened: # is_opened 속성으로 확인
        print("VideoStream이 열리지 않아 비디오 처리를 건너뛰고 UART만 실행합니다.")
        # UART 스레드만 실행하거나, 아니면 그냥 종료할 수 있습니다.
        # 여기서는 UART 스레드만 계속 실행하다가 종료하는 것으로 가정
        try:
            while serial_receiver.is_alive():
                while not received_data_queue.empty():
                    data = received_data_queue.get()
                    print(data)
                time.sleep(0.1) # CPU 부하 줄이기
        except KeyboardInterrupt:
            print("\n사용자가 Ctrl+C를 눌러 종료합니다.")
        finally:
            serial_receiver.stop()
            serial_receiver.join()
        return # 비디오 스트림이 열리지 않았으므로 여기서 프로그램 종료
    # ----------------------------------------


    print("비디오 및 UART 통신 시작. 'q' 키를 누르면 종료됩니다.")

    prev_frame_time = 0
    font = cv2.FONT_HERSHEY_SIMPLEX
    
    wait_key_delay_ms = 30

    try:
        while True:
            # --- 비디오 프레임 처리 ---
            # vs.read() 호출 전에 vs.is_opened 확인 (안전장치)
            if not vs.is_opened:
                print("VideoStream이 닫혔습니다. 비디오 처리를 중단합니다.")
                break

            frame = vs.read()
            if frame is None:
                print("비디오 프레임이 비어있습니다. 종료합니다.")
                break

            new_frame_time = time.time()
            if (new_frame_time - prev_frame_time) > 0:
                fps = 1 / (new_frame_time - prev_frame_time)
            else:
                fps = 0
            prev_frame_time = new_frame_time
            
            fps_text = f"FPS: {int(fps)}"
            cv2.putText(frame, fps_text, (10, 30), font, 1, (0, 255, 0), 2, cv2.LINE_AA)
            
            cv2.imshow('Video Feed with UART', frame)

            # --- UART 데이터 확인 및 출력 ---
            while not received_data_queue.empty():
                data = received_data_queue.get()
                print(data)

            # --- 종료 조건 ---
            key = cv2.waitKey(wait_key_delay_ms) & 0xFF
            if key == ord('q'):
                break

            # UART 스레드가 어떤 이유로든 멈췄는지 확인
            if not serial_receiver.is_alive() and not serial_receiver.stopped.is_set():
                print("UART 리시버 스레드가 예기치 않게 종료되었습니다. 메인 프로그램 종료.")
                break
            
            # VideoStream 스레드가 멈췄는지도 확인
            if not vs.is_opened or (vs.thread and not vs.thread.is_alive() and not vs.stopped):
                 print("VideoStream 스레드가 예기치 않게 종료되었습니다. 메인 프로그램 종료.")
                 break

    except KeyboardInterrupt:
        print("\n사용자가 Ctrl+C를 눌러 종료합니다.")
    except Exception as e:
        print(f"메인 프로그램 실행 중 예외 발생: {e}")
    finally:
        # 모든 스레드 및 자원 정리
        serial_receiver.stop()
        vs.stop()
        serial_receiver.join(timeout=2)
        if vs.thread and vs.thread.is_alive(): # vs 스레드가 아직 살아있으면 join 시도
            vs.thread.join(timeout=2)
        cv2.destroyAllWindows()
        print("프로그램 종료.")

if __name__ == "__main__":
    main_program()