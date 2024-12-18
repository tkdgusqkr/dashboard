/*
 * gas_scheduler.h
 *
 *  Created on: Dec 18, 2024
 *      Author: tkdgusqkr
 */

#ifndef GAS_SCHEDULER_H_
#define GAS_SCHEDULER_H_

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "main.h"
#include "stdint.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */
typedef enum Bool
{
	false,
	true

} bool;

typedef struct SysTimer
{
	// ms
	volatile uint16_t ms;

} sys_timer_t;

typedef struct SchedulerFlag
{
	// ms
	volatile bool flag_lms;
	volatile bool flag_l0ms;
	volatile bool flag_l00ms;

	// s
	volatile bool flag_ls;

} scheduler_flag_t;
/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
/* USER CODE BEGIN EFP */
void GAS_SCHEDULER_Init(void);
void GAS_SCHEDULER_Run(void);

void HAL_SYSTICK_Callback(void);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
extern "C" {
#endif

#endif /* GAS_SCHEDULER_H_ */
