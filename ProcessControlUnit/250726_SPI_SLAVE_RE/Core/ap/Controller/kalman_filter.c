#include "kalman_filter.h" // 자체 정의 헤더 파일 포함
#include <stdio.h>         // 입출력 함수 (printf, fprintf) 사용
#include <stdlib.h>        // 메모리 할당 (malloc, free), 프로그램 종료 (exit) 사용
#include <math.h>          // 수학 함수 (fabs) 사용

// --- 행렬 연산을 위한 보조 함수 (이 예제에서는 단순화됨) ---
// 이 함수들은 이 컴파일 단위 내에서만 사용되므로 static으로 선언됩니다.

// 두 행렬을 곱하는 함수 (C = A * B)
static void matrix_multiply(double *A, double *B, double *C, int rA, int cA, int rB, int cB) {
    if (cA != rB) {
        exit(1);
    }
    for (int i = 0; i < rA; i++) {
        for (int j = 0; j < cB; j++) {
            C[i * cB + j] = 0;
            for (int k = 0; k < cA; k++) {
                C[i * cB + j] += A[i * cA + k] * B[k * cB + j];
            }
        }
    }
}

// 행렬을 전치하는 함수 (B = A_T)
static void matrix_transpose(double *A, double *B, int rA, int cA) {
    for (int i = 0; i < rA; i++) {
        for (int j = 0; j < cA; j++) {
            B[j * rA + i] = A[i * cA + j];
        }
    }
}

// 단위 행렬을 생성하는 함수
static void identity_matrix(double *I, int n) {
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            I[i * n + j] = (i == j) ? 1.0 : 0.0;
        }
    }
}

// 두 행렬을 더하는 함수 (C = A + B)
static void matrix_add(double *A, double *B, double *C, int r, int c) {
    for (int i = 0; i < r * c; i++) {
        C[i] = A[i] + B[i];
    }
}

// 두 행렬을 빼는 함수 (C = A - B)
static void matrix_subtract(double *A, double *B, double *C, int r, int c) {
    for (int i = 0; i < r * c; i++) {
        C[i] = A[i] - B[i];
    }
}

// 행렬 역행렬 계산을 위한 LU 분해 함수 (단순화됨)
// 성공 시 행렬식의 부호를 반환하고, 실패 시 -1을 반환합니다.
static int ludcmp(double a[], int n, int indx[]) {
    int i, imax, j, k;
    double big, dum, sum, temp;
    double *vv = (double *)malloc(n * sizeof(double));
    if (!vv) {
        return -1;
    }
    int d = 1; // 순열의 패리티

    for (i = 0; i < n; i++) {
        big = 0.0;
        for (j = 0; j < n; j++) {
            if ((temp = fabs(a[i * n + j])) > big)
                big = temp;
        }
        if (big == 0.0) {
            free(vv);
            return -1;
        }
        vv[i] = 1.0 / big;
    }

    for (j = 0; j < n; j++) {
        for (i = 0; i < j; i++) {
            sum = a[i * n + j];
            for (k = 0; k < i; k++) {
                sum -= a[i * n + k] * a[k * n + j];
            }
            a[i * n + j] = sum;
        }
        big = 0.0;
        for (i = j; i < n; i++) {
            sum = a[i * n + j];
            for (k = 0; k < j; k++) {
                sum -= a[i * n + k] * a[k * n + j];
            }
            a[i * n + j] = sum;
            if ((dum = vv[i] * fabs(sum)) >= big) {
                big = dum;
                imax = i;
            }
        }
        if (j != imax) {
            for (k = 0; k < n; k++) {
                dum = a[imax * n + k];
                a[imax * n + k] = a[j * n + k];
                a[j * n + k] = dum;
            }
            d = -d;
            vv[imax] = vv[j];
        }
        indx[j] = imax;
        if (a[j * n + j] == 0.0) a[j * n + j] = 1.0e-20; // 매우 작은 숫자
        if (j != n - 1) {
            dum = 1.0 / (a[j * n + j]);
            for (i = j + 1; i < n; i++) {
                a[i * n + j] *= dum;
            }
        }
    }
    free(vv);
    return d; // 행렬식 부호
}

// LU 분해를 사용하여 Ax=b를 푸는 함수
static void lubksb(double a[], int n, int indx[], double b[]) {
    int i, ii = 0, ip, j;
    double sum;

    for (i = 0; i < n; i++) {
        ip = indx[i];
        sum = b[ip];
        b[ip] = b[i];
        if (ii != 0) {
            for (j = ii - 1; j < i; j++) {
                sum -= a[i * n + j] * b[j];
            }
        } else if (sum != 0.0) {
            ii = i + 1;
        }
        b[i] = sum;
    }
    for (i = n - 1; i >= 0; i--) {
        sum = b[i];
        for (j = i + 1; j < n; j++) {
            sum -= a[i * n + j] * b[j];
        }
        b[i] = sum / a[i * n + i];
    }
}

// LU 분해를 사용하여 행렬 역행렬을 계산하는 함수 (A_inv = LU_inverse)
// 성공 시 0, 실패 시 -1을 반환합니다.
static int matrix_inverse(double *A, double *A_inv, int n) {
    double *lu = (double *)malloc(n * n * sizeof(double));
    double *col = (double *)malloc(n * sizeof(double));
    int *indx = (int *)malloc(n * sizeof(int));

    if (!lu || !col || !indx) {
        free(lu); free(col); free(indx);
        return -1;
    }

    // A를 lu로 복사합니다. ludcmp는 입력 행렬을 수정하기 때문입니다.
    for (int i = 0; i < n * n; i++) {
        lu[i] = A[i];
    }

    if (ludcmp(lu, n, indx) == -1) { // LU 분해 수행
        free(lu); free(col); free(indx);
        return -1;
    }

    for (int j = 0; j < n; j++) {
        for (int i = 0; i < n; i++) {
            col[i] = 0.0;
        }
        col[j] = 1.0; // 단위 열 벡터

        lubksb(lu, n, indx, col); // 역행렬의 열을 계산

        for (int i = 0; i < n; i++) {
            A_inv[i * n + j] = col[i];
        }
    }

    free(lu);
    free(col);
    free(indx);
    return 0;
}

// --- KalmanFilter 함수 구현 ---

// 생성자 (초기화 함수)
void KalmanFilter_init(KalmanFilter *kf, double dt, double initial_x, double initial_y, double initial_vx, double initial_vy) {
    kf->dt = dt;

    // 1. 상태 벡터 (x, y, vx, vy)
    kf->state[0][0] = initial_x;
    kf->state[1][0] = initial_y;
    kf->state[2][0] = initial_vx;
    kf->state[3][0] = initial_vy;

    // 2. 상태 전이 행렬 (F) - 다음 상태 예측 (등속도 모델)
    double F_data[4][4] = {
        {1, 0, dt, 0},
        {0, 1, 0, dt},
        {0, 0, 1, 0},
        {0, 0, 0, 1}
    };
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            kf->F[i][j] = F_data[i][j];
        }
    }

    // 3. 측정 행렬 (H) - (x, y) 위치만 측정한다고 가정
    double H_data[2][4] = {
        {1, 0, 0, 0},
        {0, 1, 0, 0}
    };
    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 4; j++) {
            kf->H[i][j] = H_data[i][j];
        }
    }

    // 4. 프로세스 잡음 공분산 행렬 (Q) - 시스템 모델의 불확실성
    // np.diag([0.1, 0.1, 0.01, 0.01])
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            kf->Q[i][j] = 0.0;
        }
    }
    kf->Q[0][0] = 0.1;
    kf->Q[1][1] = 0.1;
    kf->Q[2][2] = 0.01;
    kf->Q[3][3] = 0.01;

    // 5. 측정 잡음 공분산 행렬 (R) - 센서 측정의 불확실성
    // np.diag([100.0, 100.0])
    for (int i = 0; i < 2; i++) {
        for (int j = 0; j < 2; j++) {
            kf->R[i][j] = 0.0;
        }
    }
    kf->R[0][0] = 100.0;
    kf->R[1][1] = 100.0;

    // 6. 오차 공분산 행렬 (P) - 초기 상태 추정치의 불확실성
    // np.diag([10.0, 10.0, 10.0, 10.0])
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            kf->P[i][j] = 0.0;
        }
    }
    kf->P[0][0] = 10.0;
    kf->P[1][1] = 10.0;
    kf->P[2][2] = 10.0;
    kf->P[3][3] = 10.0;

    // 7. 단위 행렬
    identity_matrix((double *)kf->I, 4);
}

// 예측 함수
void KalmanFilter_predict(KalmanFilter *kf, double *predicted_xy) {
    // 계산을 위한 임시 행렬
    double temp_state[4][1];
    double temp_P[4][4];
    double F_T[4][4];

    // 예측: x_k = F * x_{k-1}
    matrix_multiply((double *)kf->F, (double *)kf->state, (double *)temp_state, 4, 4, 4, 1);
    for (int i = 0; i < 4; i++) {
        kf->state[i][0] = temp_state[i][0];
    }

    // 오차 공분산 예측: P_k = F * P_{k-1} * F_T + Q
    matrix_transpose((double *)kf->F, (double *)F_T, 4, 4);
    double F_P[4][4];
    matrix_multiply((double *)kf->F, (double *)kf->P, (double *)F_P, 4, 4, 4, 4);
    matrix_multiply((double *)F_P, (double *)F_T, (double *)temp_P, 4, 4, 4, 4);
    matrix_add((double *)temp_P, (double *)kf->Q, (double *)kf->P, 4, 4);

    // 예측된 (x, y) 반환
    predicted_xy[0] = kf->state[0][0];
    predicted_xy[1] = kf->state[1][0];
}

// 업데이트 함수
void KalmanFilter_update(KalmanFilter *kf, double measurement_x, double measurement_y, double *updated_xy) {
    // 계산을 위한 임시 행렬
    double S[2][2];
    double H_T[4][2];
    double S_inv[2][2];
    double K[4][2];
    double y_residual[2][1];
    double H_state[2][1];
    double K_y_residual[4][1];
    double K_H[4][4];
    double I_K_H[4][4];
    double temp_P[4][4];

    // 측정치 벡터 z_k
    double measurement[2][1] = {{measurement_x}, {measurement_y}};

    // 칼만 이득 계산: K = P_k * H_T * (H * P_k * H_T + R)^-1
    double H_P[2][4];
    matrix_multiply((double *)kf->H, (double *)kf->P, (double *)H_P, 2, 4, 4, 4);
    matrix_transpose((double *)kf->H, (double *)H_T, 2, 4);
    double H_P_H_T[2][2];
    matrix_multiply((double *)H_P, (double *)H_T, (double *)H_P_H_T, 2, 4, 4, 2);
    matrix_add((double *)H_P_H_T, (double *)kf->R, (double *)S, 2, 2);

    if (matrix_inverse((double *)S, (double *)S_inv, 2) != 0) {
        // 오류 처리, 예를 들어 이전 상태를 반환하거나 실패를 나타냅니다.
        updated_xy[0] = kf->state[0][0];
        updated_xy[1] = kf->state[1][0];
        return;
    }

    double P_H_T[4][2];
    matrix_multiply((double *)kf->P, (double *)H_T, (double *)P_H_T, 4, 4, 4, 2);
    matrix_multiply((double *)P_H_T, (double *)S_inv, (double *)K, 4, 2, 2, 2);

    // 상태 업데이트: x_k = x_k + K * (z_k - H * x_k)
    matrix_multiply((double *)kf->H, (double *)kf->state, (double *)H_state, 2, 4, 4, 1);
    matrix_subtract((double *)measurement, (double *)H_state, (double *)y_residual, 2, 1);
    matrix_multiply((double *)K, (double *)y_residual, (double *)K_y_residual, 4, 2, 2, 1);
    matrix_add((double *)kf->state, (double *)K_y_residual, (double *)kf->state, 4, 1);

    // 오차 공분산 업데이트: P_k = (I - K * H) * P_k
    matrix_multiply((double *)K, (double *)kf->H, (double *)K_H, 4, 2, 2, 4);
    matrix_subtract((double *)kf->I, (double *)K_H, (double *)I_K_H, 4, 4);
    matrix_multiply((double *)I_K_H, (double *)kf->P, (double *)temp_P, 4, 4, 4, 4);
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            kf->P[i][j] = temp_P[i][j];
        }
    }

    // 업데이트된 (x, y) 반환
    updated_xy[0] = kf->state[0][0];
    updated_xy[1] = kf->state[1][0];
}
    