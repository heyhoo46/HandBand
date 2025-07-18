#ifndef AP_MODEL_LC_MODEL_H_
#define AP_MODEL_LC_MODEL_H_

#include <stdint.h>
#include <cmsis_os.h>
#include <vector.h>
#include <string.h>

#define DATANUM 10

typedef struct {
	Point pointArr_Red[DATANUM];
	Point pointArr_Blue[DATANUM];
}user_t;

extern osMailQId pointDataMbox;

void LC_Model_Init();
void LC_Model_PushUser(user_t* data);
void LC_Model_PopUser(user_t* data);

#endif /* MODEL_INC_LC_MODEL_H_ */
