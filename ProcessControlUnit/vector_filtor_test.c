#include "raylib.h"
#include "kalman_filter.h" // 칼만 필터 헤더 파일 포함

#include <stdio.h>
#include <stdlib.h> // for malloc/free, not strictly needed for this example but good practice
#include <time.h>   // for srand(time(NULL)) if using random numbers
#include <math.h>   // for exp, etc.

// --- Global variables for visualization (since we don't care about resources here) ---
#define MAX_POINTS 100 // 최대 시각화할 점의 개수
Vector2 originalPoints[MAX_POINTS];
Vector2 filteredPoints[MAX_POINTS];
int pointCount = 0;

// Function to add points to our global arrays
void add_points(Vector2 original, Vector2 filtered) {
    if (pointCount < MAX_POINTS) {
        originalPoints[pointCount] = original;
        filteredPoints[pointCount] = filtered;
        pointCount++;
    }
}

// --- Main Visualization Function ---
int main(void) {
    // Initialization
    const int screenWidth = 800;
    const int screenHeight = 600;

    InitWindow(screenWidth, screenHeight, "Kalman Filter Visualization (C + raylib)");

    // --- Original Path Data (from previous Python example, scaled for visualization) ---
    // Note: These are example raw measurements. In a real scenario, they would come from a sensor.
    float initial_raw_points[10][2] = {
        {0.00, 1.05},   // P0
        {0.50, 1.40},   // P1
        {1.00, 1.95},   // P2
        {1.50, 2.90},   // P3
        {2.00, 4.05},   // P4
        {2.50, 5.50},   // P5
        {3.00, 8.05},   // P6
        {3.50, 11.20},  // P7
        {4.00, 16.03},  // P8 (exponential trend)
        {3.00, -5.00}   // P9 (outlier breaking the trend)
    };
    int num_raw_points = sizeof(initial_raw_points) / sizeof(initial_raw_points[0]);

    // --- Kalman Filter Setup ---
    KalmanFilter_t myKalmanFilter;
    float dt = 0.5; // Time step between data points (e.g., in seconds)
                    // Matches the interval used to generate the sample points (0.5 for x-axis increase)

    // Initial state based on the first point of the raw data
    KalmanFilter_Init(&myKalmanFilter, dt,
                      initial_raw_points[0][0], initial_raw_points[0][1],
                      0.0, 0.0); // Initial velocity assumed to be zero

    // --- Visualization Scaling and Offset ---
    // Adjust these values to fit your data range into the screen
    float scale_x = 80.0f;  // Pixels per unit X
    float scale_y = 30.0f;  // Pixels per unit Y
    float offset_x = screenWidth / 4.0f;   // Center the graph horizontally
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
                int32_t updated_x_fixed, updated_y_fixed;
                // No explicit predict call needed before update if it's implicitly handled by Update
                // But generally, Predict -> Get Measurement -> Update is the flow
                // For this example, let's keep it simple and just update
                
                // --- Manual Predict and Update steps ---
                // In a real-time system:
                // KalmanFilter_Predict(&myKalmanFilter, &predicted_x_val, &predicted_y_val);
                KalmanFilter_Update(&myKalmanFilter, measured_x, measured_y,
                                    &updated_x_fixed, &updated_y_fixed);

                // Convert filtered fixed-point values back to float
                float filtered_x_float = FIXED_TO_FLOAT(updated_x_fixed);
                float filtered_y_float = FIXED_TO_FLOAT(updated_y_fixed);

                // Add points for drawing
                add_points( (Vector2){ measured_x, measured_y },
                            (Vector2){ filtered_x_float, filtered_y_float } );
                
                data_idx++;
                simulation_time_accumulator -= time_per_data_point; // Subtract processed time
            }
        }
        
        // Drawing
        BeginDrawing();
        ClearBackground(RAYWHITE); // Clear the background to white

        DrawText("Kalman Filter Visualization", 10, 10, 20, DARKGRAY);
        DrawText("Original (SkyBlue Dashed)", 10, 40, 16, SKYBLUE);
        DrawText("Filtered (Green Solid)", 10, 60, 16, GREEN);
        DrawText("Final Filtered Displacement (Red Dashed)", 10, 80, 16, RED);

        // --- Draw Coordinate Axes ---
        DrawLine(0, (int)offset_y, screenWidth, (int)offset_y, LIGHTGRAY); // X-axis
        DrawLine((int)offset_x, 0, (int)offset_x, screenHeight, LIGHTGRAY); // Y-axis
        DrawText("0", (int)offset_x - 15, (int)offset_y + 5, 10, DARKGRAY);

        // --- Draw Original Path ---
        for (int i = 0; i < pointCount - 1; i++) {
            Vector2 p1_orig = { originalPoints[i].x * scale_x + offset_x, originalPoints[i].y * -scale_y + offset_y };
            Vector2 p2_orig = { originalPoints[i+1].x * scale_x + offset_x, originalPoints[i+1].y * -scale_y + offset_y };
            // raylib doesn't have direct dashed line. Draw multiple small lines for approximation
            DrawLine( (int)p1_orig.x, (int)p1_orig.y, (int)p2_orig.x, (int)p2_orig.y, SKYBLUE);
        }
        for (int i = 0; i < pointCount; i++) {
            Vector2 p_orig = { originalPoints[i].x * scale_x + offset_x, originalPoints[i].y * -scale_y + offset_y };
            DrawCircleV(p_orig, 3, SKYBLUE); // Draw points as circles
            DrawText(TextFormat("P%d", i), (int)p_orig.x + 5, (int)p_orig.y - 10, 10, SKYBLUE);
        }

        // --- Draw Filtered Path ---
        for (int i = 0; i < pointCount - 1; i++) {
            Vector2 p1_filtered = { filteredPoints[i].x * scale_x + offset_x, filteredPoints[i].y * -scale_y + offset_y };
            Vector2 p2_filtered = { filteredPoints[i+1].x * scale_x + offset_x, filteredPoints[i+1].y * -scale_y + offset_y };
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
            Vector2 last_filtered_point = { filteredPoints[pointCount-1].x * scale_x + offset_x, filteredPoints[pointCount-1].y * -scale_y + offset_y };
            
            DrawLineEx(first_filtered_point, last_filtered_point, 3, RED); // Draw the displacement vector
            // Draw arrow head (simplified)
            DrawCircleV(last_filtered_point, 5, RED); // Just a larger circle for the arrowhead
        }


        EndDrawing();
    }

    // De-Initialization
    CloseWindow(); // Close window and unload OpenGL context

    return 0;
}