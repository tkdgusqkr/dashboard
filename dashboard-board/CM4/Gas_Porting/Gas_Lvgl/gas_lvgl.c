/*
 * gas_lvgl.c
 *
 *  Created on: Dec 18, 2024
 *      Author: tkdgusqkr
 */
/* Includes ------------------------------------------------------------------*/

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "dma2d.h"
#include "gpio.h"
#include "ltdc.h"
#include <gas_lvgl.h>
#include <lvgl.h>
#include <stdlib.h>
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
static lv_disp_t *display = NULL;
static lv_disp_drv_t disp_drv;
static lv_disp_draw_buf_t disp_buf;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */
static void DispFlush(lv_disp_drv_t *drv, const lv_area_t *area, lv_color_t *color_p);
static void CopyImageToLcdFrameBuffer(void *pSrc, void *pDst, uint32_t xSize, uint32_t ySize);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
void GAS_LVGL_Init(void)
{
	/* There is only one display on STM32 */
	if (display != NULL)
		abort();

	HAL_GPIO_WritePin(LCD_DISP_GPIO_Port, LCD_DISP_Pin, GPIO_PIN_SET);
	HAL_GPIO_WritePin(LCD_RST_GPIO_Port, LCD_RST_Pin, GPIO_PIN_SET);

	/* Assert LCD_DISP_EN pin */
	HAL_GPIO_WritePin(LCD_DE_GPIO_Port, LCD_DE_Pin, GPIO_PIN_SET);

	lv_disp_draw_buf_init(&disp_buf, (void*)LVGL_BUFFER_ADDR_AT_SDRAM,
			(void*)LVGL_BUFFER_2_ADDR_AT_SDRAM, LCD_WIDTH * LCD_HEIGHT); /*Initialize the display buffer*/

	lv_disp_drv_init(&disp_drv);

	/*Set up the functions to access to your display*/

	/*Set the resolution of the display*/
	disp_drv.hor_res = LCD_WIDTH;
	disp_drv.ver_res = LCD_HEIGHT;

	/*Used to copy the buffer's content to the display*/
	disp_drv.flush_cb = DispFlush;

	/*Set a display buffer*/
	disp_drv.draw_buf = &disp_buf;

	/*Finally register the driver*/
	display = lv_disp_drv_register(&disp_drv);
}
/* USER CODE END 0 */

/* USER CODE BEGIN 1 */
/* Flush the content of the internal buffer the specific area on the display
 * You can use DMA or any hardware acceleration to do this operation in the background but
 * 'lv_disp_flush_ready()' has to be called when finished*/
static void DispFlush(lv_disp_drv_t *drv, const lv_area_t *area,
		lv_color_t *color_p)
{
	/*Return if the area is out the screen*/
	if (area->x2 < 0)
		return;
	if (area->y2 < 0)
		return;
	if (area->x1 > LCD_WIDTH - 1)
		return;
	if (area->y1 > LCD_HEIGHT - 1)
		return;

	uint32_t address = hltdc.LayerCfg[0].FBStartAdress + (((LCD_WIDTH * area->y1) + area->x1) * 4);

	CopyImageToLcdFrameBuffer((void*) color_p, (void*) address,
			lv_area_get_width(area), lv_area_get_height(area));

	lv_disp_flush_ready(&disp_drv);
	return;
}

/**
 * @brief  Copy to LCD frame buffer area centered in WVGA resolution.
 * The area of copy is of size in ARGB8888.
 * @param  pSrc: Pointer to source buffer : source image buffer start here
 * @param  pDst: Pointer to destination buffer LCD frame buffer center area start here
 * @param  xSize: Buffer width
 * @param  ySize: Buffer height
 * @retval LCD Status : BSP_ERROR_NONE or BSP_ERROR_BUS_DMA_FAILURE
 */
static void CopyImageToLcdFrameBuffer(void *pSrc, void *pDst, uint32_t xSize, uint32_t ySize)
{
	/* Output offset in pixels == nb of pixels to be added at end of line to come to the  */
	/* first pixel of the next line : on the output side of the DMA2D computation         */
	hdma2d.Init.OutputOffset = LCD_WIDTH - xSize;

	/* DMA2D Initialization */
	if (HAL_DMA2D_Init(&hdma2d) != HAL_OK)
	{
		Error_Handler();
	}

	if (HAL_DMA2D_Start(&hdma2d, (uint32_t) pSrc, (uint32_t) pDst, xSize, ySize) != HAL_OK)
	{
		Error_Handler();
	}

	/* Polling For DMA transfer */
	if (HAL_DMA2D_PollForTransfer(&hdma2d, 20) != HAL_OK)
	{
		Error_Handler();
	}
}
/* USER CODE END 1 */
