/*
 * gas_sdram.c
 *
 *  Created on: Dec 18, 2024
 *      Author: tkdgusqkr
 */
/* Includes ------------------------------------------------------------------*/

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "fmc.h"
#include <gas_sdram.h>
#include <mt48lc4m32b2.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */
static void Mt48lc4m32b2Init(void);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void GAS_SDRAM_Init(void)
{
	Mt48lc4m32b2Init();

}
/* USER CODE END 0 */

/* USER CODE BEGIN 1 */
static void Mt48lc4m32b2Init(void)
{
	static MT48LC4M32B2_Context_t pRegMode;

	/* External memory mode register configuration */
	pRegMode.TargetBank      = FMC_SDRAM_CMD_TARGET_BANK2;
	pRegMode.RefreshMode     = MT48LC4M32B2_AUTOREFRESH_MODE_CMD;
	pRegMode.RefreshRate     = REFRESH_COUNT;
	pRegMode.BurstLength     = MT48LC4M32B2_BURST_LENGTH_1;
	pRegMode.BurstType       = MT48LC4M32B2_BURST_TYPE_SEQUENTIAL;
	pRegMode.CASLatency      = MT48LC4M32B2_CAS_LATENCY_3;
	pRegMode.OperationMode   = MT48LC4M32B2_OPERATING_MODE_STANDARD;
	pRegMode.WriteBurstMode  = MT48LC4M32B2_WRITEBURST_MODE_SINGLE;

	/* SDRAM initialization sequence */
	if (MT48LC4M32B2_Init(&hsdram1, &pRegMode) != MT48LC4M32B2_OK)
	{
		Error_Handler();
	}

}
/* USER CODE END 1 */
