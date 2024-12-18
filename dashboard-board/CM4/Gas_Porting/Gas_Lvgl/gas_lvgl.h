/*
 * gas_lvgl.h
 *
 *  Created on: Dec 18, 2024
 *      Author: tkdgusqkr
 */

#ifndef GAS_LVGL_H_
#define GAS_LVGL_H_

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "main.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
/* USER CODE BEGIN EFP */
void GAS_LVGL_Init(void);
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
/* USER CODE BEGIN Private defines */
#define LCD_WIDTH 	480
#define LCD_HEIGHT 	272

#define LCD_LAYER_0_ADDRESS                 0xD0000000U //SDRAM BANK2 Address
#define LCD_LAYER_1_ADDRESS                 0xD0200000U

#define LCD_INSTANCE				(0)
#define LVGL_BUFFER_ADDR_AT_SDRAM	(0xD007F810)
#define LVGL_BUFFER_2_ADDR_AT_SDRAM (0xD00FF020)
/* USER CODE END Private defines */

#ifdef __cplusplus
extern "C" {
#endif

#endif /* GAS_LVGL_H_ */
