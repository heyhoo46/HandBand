#include "TemFrameVector_KalmanFilter.h" // 칼만 필터 헤더 파일 포함
#include "raylib.h"

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h> // for sprintf, strlen, strcpy
#include <time.h>

// --- Global variables for visualization ---
#define MAX_POINTS 100 // 최대 시각화할 점의 개수
Vector2 originalPoints[MAX_POINTS];
Vector2 filteredPoints[MAX_POINTS];
int pointCount = 0;

// Function to add points to our global arrays
void add_points(Vector2 original, Vector2 filtered)
{
    if (pointCount < MAX_POINTS) {
        originalPoints[pointCount] = original;
        filteredPoints[pointCount] = filtered;
        pointCount++;
    }
}

// --- Main Visualization Function ---
int main(void)
{
    // Initialization
    const int screenWidth = 800;
    const int screenHeight = 600;

    InitWindow(screenWidth, screenHeight, "Kalman Filter Visualization (C + raylib)");

    // --- Original Path Data (from previous Python example, scaled for visualization) ---
    // Note: These are example raw measurements. In a real scenario, they would come from a sensor.
    float initial_raw_points[10][2] = {
        { 0.00f, 1.05f }, // P0
        { 0.50f, 1.40f }, // P1
        { 1.00f, 1.95f }, // P2
        { 1.50f, 2.90f }, // P3
        { 2.00f, 4.05f }, // P4
        { 2.50f, 5.50f }, // P5
        { 3.00f, 8.05f }, // P6
        { 3.50f, 11.20f }, // P7
        { 4.00f, 16.03f }, // P8 (exponential trend)
        { 3.00f, -5.00f } // P9 (outlier breaking the trend)
    };
    int num_raw_points = sizeof(initial_raw_points) / sizeof(initial_raw_points[0]);

    // --- Kalman Filter Setup ---
    KalmanFilter_t myKalmanFilter;
    float dt = 0.5f; // Time step between data points (e.g., in seconds)
                     // Matches the interval used to generate the sample points (0.5 for x-axis increase)

    // Initial state based on the first point of the raw data
    KalmanFilter_Init(&myKalmanFilter, dt,
        initial_raw_points[0][0], initial_raw_points[0][1],
        0.0f, 0.0f); // Initial velocity assumed to be zero (float 0.0f)

    // --- Visualization Scaling and Offset ---
    // Adjust these values to fit your data range into the screen
    float scale_x = 80.0f; // Pixels per unit X
    float scale_y = 30.0f; // Pixels per unit Y
    float offset_x = screenWidth / 4.0f; // Center the graph horizontally
    float offset_y = screenHeight * 0.7f; // Move the origin to bottom-left for positive Y upwards

    SetTargetFPS(60); // Set our game to run at 60 frames-per-second

    // --- Main loop to process data and draw ---
    int data_idx = 0;
    float simulation_time_accumulator = 0.0f;
    float time_per_data_point = dt; // How much simulation time each data point represents

    while (!WindowShouldClose()) { // Detect window close button or ESC key
        // Update
        // Process one data point per a certain amount of real time, or per frame
        if (data_idx < num_raw_points) {
            simulation_time_accumulator += GetFrameTime(); // Accumulate real time

            if (simulation_time_accumulator >= time_per_data_point) {
                // Get current raw measurement
                float measured_x = initial_raw_points[data_idx][0];
                float measured_y = initial_raw_points[data_idx][1];

                // Kalman Filter Predict & Update
                float updated_x_float, updated_y_float;
                KalmanFilter_Update(&myKalmanFilter, measured_x, measured_y,
                    &updated_x_float, &updated_y_float);

                // Add points for drawing
                add_points((Vector2) { measured_x, measured_y },
                    (Vector2) { updated_x_float, updated_y_float }); // float 값을 직접 사용

                data_idx++;
                simulation_time_accumulator -= time_per_data_point; // Subtract processed time
            }
        }

        // Drawing
        BeginDrawing();
        ClearBackground(RAYWHITE); // Clear the background to white

        DrawText("Kalman Filter Visualization", 10, 10, 20, DARKGRAY);
        DrawText("Original (SkyBlue Circles & Lines)", 10, 40, 16, SKYBLUE); // Updated description
        DrawText("Filtered (Green Solid Lines & Circles)", 10, 60, 16, GREEN); // Updated description
        DrawText("Final Filtered Displacement (Red Solid)", 10, 80, 16, RED); // Updated description

        // --- Draw Coordinate Axes ---
        DrawLine(0, (int)offset_y, screenWidth, (int)offset_y, LIGHTGRAY); // X-axis
        DrawLine((int)offset_x, 0, (int)offset_x, screenHeight, LIGHTGRAY); // Y-axis
        DrawText("0", (int)offset_x - 15, (int)offset_y + 5, 10, DARKGRAY);

        // --- Draw Original Path ---
        for (int i = 0; i < pointCount - 1; i++) {
            Vector2 p1_orig = { originalPoints[i].x * scale_x + offset_x, originalPoints[i].y * -scale_y + offset_y };
            Vector2 p2_orig = { originalPoints[i + 1].x * scale_x + offset_x, originalPoints[i + 1].y * -scale_y + offset_y };
            // raylib doesn't have direct dashed line. Draw multiple small lines for approximation
            DrawLine((int)p1_orig.x, (int)p1_orig.y, (int)p2_orig.x, (int)p2_orig.y, SKYBLUE);
        }
        for (int i = 0; i < pointCount; i++) {
            Vector2 p_orig = { originalPoints[i].x * scale_x + offset_x, originalPoints[i].y * -scale_y + offset_y };
            DrawCircleV(p_orig, 3, SKYBLUE); // Draw points as circles
            DrawText(TextFormat("P%d", i), (int)p_orig.x + 5, (int)p_orig.y - 10, 10, SKYBLUE);
        }

        // --- Draw Filtered Path ---
        for (int i = 0; i < pointCount - 1; i++) {
            Vector2 p1_filtered = { filteredPoints[i].x * scale_x + offset_x, filteredPoints[i].y * -scale_y + offset_y };
            Vector2 p2_filtered = { filteredPoints[i + 1].x * scale_x + offset_x, filteredPoints[i + 1].y * -scale_y + offset_y };
            DrawLineEx(p1_filtered, p2_filtered, 2, GREEN); // Draw thicker line for filtered
        }
        for (int i = 0; i < pointCount; i++) {
            Vector2 p_filtered = { filteredPoints[i].x * scale_x + offset_x, filteredPoints[i].y * -scale_y + offset_y };
            DrawCircleV(p_filtered, 4, GREEN); // Draw points as circles
            DrawText(TextFormat("FP%d", i), (int)p_filtered.x - 20, (int)p_filtered.y + 5, 10, DARKGREEN);
        }

        // --- Draw Final Damped Displacement Vector ---
        if (pointCount > 1) {
            Vector2 first_filtered_point = { filteredPoints[0].x * scale_x + offset_x, filteredPoints[0].y * -scale_y + offset_y };
            Vector2 last_filtered_point = { filteredPoints[pointCount - 1].x * scale_x + offset_x, filteredPoints[pointCount - 1].y * -scale_y + offset_y };

            DrawLineEx(first_filtered_point, last_filtered_point, 3, RED); // Draw the displacement vector
            // Draw arrow head (simplified)
            DrawCircleV(last_filtered_point, 5, RED); // Just a larger circle for the arrowhead
        }

        EndDrawing(); // --- 모든 그림 그리기 명령 끝 ---

        // --- 스크린샷 저장 기능 ---
        if (IsKeyPressed(KEY_P)) // 'P' 키를 누르면 스크린샷 저장 시도
        {
            char filename[64]; // 파일명을 저장할 충분한 크기의 버퍼
            int counter = 1;
            FILE* file;

            while (true) {
                // "testN.png" 형식으로 파일명 생성
                sprintf(filename, "test%d.png", counter);

                // 파일이 이미 존재하는지 확인
                file = fopen(filename, "r"); // "r" 모드로 열어서 존재 여부 확인
                if (file) {
                    // 파일이 존재하면 닫고 카운터 증가
                    fclose(file);
                    counter++;
                } else {
                    // 파일이 존재하지 않으면, 이 이름으로 저장 가능
                    TakeScreenshot(filename);
                    printf("Screenshot saved as '%s'.\n", filename);
                    break; // 루프 종료
                }
            }
        }
        // --- 스크린샷 저장 기능 끝 ---
    }

    // De-Initialization
    CloseWindow(); // Close window and unload OpenGL context

    return 0;
}