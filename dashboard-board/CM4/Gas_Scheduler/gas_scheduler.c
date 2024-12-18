/*
 * gas_scheduler.c
 *
 *  Created on: Dec 18, 2024
 *      Author: tkdgusqkr
 */
/* Includes ------------------------------------------------------------------*/

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <gas_scheduler.h>
#include <lvgl.h>
#include <gas_mdma.h>
#include <gas_sdram.h>
#include <gas_lvgl.h>
#include <examples/lv_examples.h>
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
volatile sys_timer_t sys_timer; // 0

scheduler_flag_t scheduler_flag; // false
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */
static void Background(void);

static void Task1ms(void);
static void Task10ms(void);
static void Task100ms(void);

static void Task1s(void);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void GAS_SCHEDULER_Init(void)
{
	lv_init();
	GAS_MDMA_Init();
	GAS_SDRAM_Init();
	GAS_LVGL_Init();
	lv_example_get_started_1();
}
void GAS_SCHEDULER_Run(void)
{
	Background();

	if (scheduler_flag.flag_lms == true)
	{
		Task1ms();
		scheduler_flag.flag_lms == false;
	}
	if (scheduler_flag.flag_l0ms == true)
	{
		Task10ms();
		scheduler_flag.flag_l0ms == false;
	}
	if (scheduler_flag.flag_l00ms == true)
	{
		Task100ms();
		scheduler_flag.flag_l00ms == false;
	}

	if (scheduler_flag.flag_ls == true)
	{
		Task1s();
		scheduler_flag.flag_ls == false;
	}

}

void HAL_SYSTICK_Callback(void)
{
	sys_timer.ms++;
	scheduler_flag.flag_lms = true;

	if (sys_timer.ms % 10 == 0)
	{
		scheduler_flag.flag_l0ms = true;
	}
	if (sys_timer.ms % 100 == 0)
	{
		scheduler_flag.flag_l00ms = true;
	}

	if (sys_timer.ms == 1000)
	{
		scheduler_flag.flag_ls = true;

		sys_timer.ms = 0;
	}

}
/* USER CODE END 0 */

/* USER CODE BEGIN 1 */
static void Background(void)
{

}

static void Task1ms(void)
{

}
static void Task10ms(void)
{

}
static void Task100ms(void)
{

}

static void Task1s(void)
{

}
/* USER CODE END 1 */
