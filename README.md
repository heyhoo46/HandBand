# FlagGame

> **2025년 HARMAN Semicon Academy 1기** <br/> **개발기간: 2025.06.03 ~ 06.12**

**프로젝트트래커: https://github.com/users/cong2738/projects/2/views/1**

## 개발팀 소개

|박호윤                                          |박지수                                            |임윤재                                         |함영은                                      |                                                                               
| :--------------------------------------------: | :--------------------------------------------:     | :---------------------------------------:       | :---------------------------------------: |
|   [@cong2738](https://github.com/cong2738)     |    [@Friday930](https://github.com/Friday930)      | [@immune](https://github.com/immune1029)        | [@heyhoo46](https://github.com/heyhoo46)  |
|SystenArchitecture Design And GAME LOGIC Circuit Develop           |ISP Develop and SIM,VGA Print module develop And SIM|camera communication develop and Game font design|GAME UI design, Graphic Circuit develop, GameLogic SIM|

## Introduce

- ImageSerchingAndDetect(FPGA)  
   - FPGA 기반으로 실시간 카메라 영상을 처리하고, 사용자의 마커의 궤적을 인식한다
   - 카메라에서 입력된 원시 영상은 직접 구현한 ISP 회로를 통해 밝기 보정과 노이즈 제거 등 전처리를 거친다.
   - ROI(Region of Interest) 영역에서 조건에 부합하는 픽셀의 개수를 카운트하여, 깃발의 색상과 위치를 판별한다.
   - HSV 변환이나 색상 분리 없이 RGB 조건만으로 픽셀을 분류하고, 각 영역에서의 개수를 비교함으로써 사용자의 동작을 인식한다. 전 과정은 순수 하드웨어(FPGA) 로직으로 구성되어, 외부 CPU 개입 없이 고속으로 처리된다. FSM 기반 제어 로직을 통해 게임 판정 및 화면 출력까지 실시간으로 수행한다.
      - HandSiagnal     : 마커를 트래킹하는 모듈
      - GRAPIC_Display  : 그래픽 처리장치(GPU), 게임상태에 따라 캠 영상에 게임UI를 오버레이하는 블록
      - SPI_PackitMaster: 데이터패킷통신을 제어하고 SPI를 통해 데이터를 송신하는 블록

## Stacks

 - 핵심기술: ISP, ROI 기반 컬러 검출 마커 트레이싱, HDMI, VGA, SPI통신, 패킷컨트롤, 칼만예측
 
### Environment
![Vivado](https://img.shields.io/badge/Tool-Vivado-904cab?style=for-the-badge&logo=&logoColor=white)
![Verdi](https://img.shields.io/badge/Tool-Verdi-00c853?style=for-the-badge)
![VCS](https://img.shields.io/badge/Tool-VCS-00695c?style=for-the-badge)
![VisualstudioCode](https://img.shields.io/badge/Tool-VisualstudioCode-2196f3?style=for-the-badge)

### HW Development & Simulation
![Verilog](https://img.shields.io/badge/HDL-Verilog-ff5722?style=for-the-badge)
![SystemVerilog](https://img.shields.io/badge/HDL-SystemVerilog-ff9800?style=for-the-badge)
![UVM](https://img.shields.io/badge/SIM-UYVM-3776AB?style=for-the-badge)

### SW Development
![C](https://img.shields.io/badge/LANG-C-00695c?style=for-the-badge)

### Simulation Visualizing
![Python](https://img.shields.io/badge/Lang-Python-3776AB?style=for-the-badge)

### Board

![Basys3](https://img.shields.io/badge/Board-Basys3-2196f3?style=for-the-badge)</br>

## Objectdiabram
<img width="917" height="346" alt="image" src="https://github.com/user-attachments/assets/62fa31c4-de5a-4f4c-8e02-9d6fd7e6dad6" />

## GraphicCore(HW RTL)
#### SystenArchitecture
<img width="auto" height="346" alt="image" src="https://github.com/user-attachments/assets/712ef324-c52e-43f4-a87b-b8c471dd5be0" />  

#### Cam Block: 캠 입력 처리장치
![Cam_design](./doc/CAM/CAM_design.png)</br>
##### BLOCK Overview
###### VGA
   <img src="./doc/CAM/VGA_Timing_Diagram.png" width="550" height="auto"/></br>
   <img src="./doc/CAM/VGA_Standard.png" width="550" height="auto"/></br>
   <img src="./doc/CAM/CAM_Buffer_Block_Desgin.png" width="550" height="auto"/></br>  

#### Graphic Block(GPU): 게임UI 그래픽 처리장치(ISP)
![GRAPHIC_design](./doc/GRAPHIC/SHOW_design.png)</br>
##### Module Overview
- text_show<br/>
<table>
   <tr>
      <img src="./doc/GRAPHIC/TEXT_Show_ALG.png" width="550" height="auto"/>
      <img src="./doc/GRAPHIC/TEXT_Show_romBlock.png" width="550" height="auto"/>
   </tr>
</table>


#### Game Block(CPU): 게임 데이터 처리장치(ISP, PRNG)
![Layout](./doc/GAME/GAME_Design.png)</br>
##### Module Overview
- game_state</br>
![game_state](./doc/GAME/GAME_FSMpng.png)</br>
- PRNG</br>
  - xorShift</br>
   ![xorShift formula](./doc/PRNG/xorShift_formula.png)</br>
  - seed set</br>
   ![rnd seed](./doc/PRNG/PRNG_SEED_BlockDesign.png)</br>
- user color find</br>
![color_find](./doc/color_find/Color_Detection_Logic.png)</br>
   - color range</br>
   ![color_find](./doc/color_find/HSV.png)</br>
   ![color_find](./doc/color_find/HSV_trans.png)</br>


### SIM
- PRNG: 최대표준편차(약12억)과 최대평균(약21억)에 가까운 값 --> 이상적인 난수수열로 판단</br>
![PRNG Simulation](./doc/SIM/PRNG_SIM.png)</br>
![PRNG RND_Histogram](./doc/SIM/RND_Histogram.png)</br>
![PRNG mean,SD](./doc/SIM/PRNG_평균,표준편차.png)</br>
- game_state</br>
![GAME_STATE Simulation](./doc/SIM/game_state_SIM.png)</br>
- SCCB</br>
![SCCB Simulation](./doc/SIM/SCCB_CM_SIM.png)</br>

_ _ _ _ _ _

## DataCore(CPU)
<img width="901" height="394" alt="image" src="https://github.com/user-attachments/assets/b1860e8e-99d6-4989-be82-191c4e4ce657" />


## asset

<table>
   <tr>
      <td>Basys3</td>
      <td>OV7670</td>
      <td>MH-HMD</td>
   </tr>
   <tr>
      <td><img src="./doc/HW/Basys3.png" width="auto" height="150"/></td>
      <td><img src="./doc/HW/OV7670.png" width="auto" height="150"/></td>
      <td><img src="./doc/HW/MH-HMD.png" width="auto" height="150"/></td>
   </tr>
</table>

## video  
click!--></br>
[![청기백기 동작 영상](http://img.youtube.com/vi/tyY2kQC33uQ/0.jpg)](https://youtu.be/tyY2kQC33uQ)</br>

![수신호 동작 영상](./doc/handSig.gif)</br>

## 디렉토리 구조

```bash
project
├── FlagGame : ProjectMain
├── random_simulation_visualization : PRNG_Simulation
├── image : test_img
├── image_code : test_img_code
├── py : python_files
|   └── pyojun.py : PRNG 시뮬레이션 시각화 프로그램
├── SCCB : SCCB_module_demo
├── Text_display : Text_display_module_demo
└── Flag_cmd : cmd_gen_demo
```
