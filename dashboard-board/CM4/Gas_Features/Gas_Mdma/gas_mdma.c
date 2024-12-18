/*
 * gas_mdma.c
 *
 *  Created on: Dec 18, 2024
 *      Author: tkdgusqkr
 */
/* Includes ------------------------------------------------------------------*/

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "fmc.h"
#include "mdma.h"
#include <gas_mdma.h>
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
static void LinkDma(void);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void GAS_MDMA_Init(void)
{
	LinkDma();
}
/* USER CODE END 0 */

/* USER CODE BEGIN 1 */
static void LinkDma(void)
{
	/* Associate the DMA handle */
	__HAL_LINKDMA(&hsdram1, hmdma, hmdma_mdma_channel10_sw_0);
}
/* USER CODE END 1 */
