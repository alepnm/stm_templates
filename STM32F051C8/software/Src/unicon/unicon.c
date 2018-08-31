
#include "stm32f0xx_hal.h"
#include "unicon.h"


#define LEDn    4

GPIO_TypeDef* LED_PORT[] = {LED2_GPIO_Port, LED5_GPIO_Port, LED6_GPIO_Port, LED7_GPIO_Port};
const uint16_t LED_PIN[] = {LED2_Pin, LED5_Pin, LED6_Pin, LED7_Pin};


/*  */
void UNICON_LED_On(uint8_t led) {
    if(led >= LEDn) return;
    HAL_GPIO_WritePin(LED_PORT[led], LED_PIN[led], GPIO_PIN_SET);
}

/*  */
void UNICON_LED_Off(uint8_t led) {
    if(led >= LEDn) return;
    HAL_GPIO_WritePin(LED_PORT[led], LED_PIN[led], GPIO_PIN_RESET);
}

/*  */
void UNICON_LED_Toggle(uint8_t led) {
    if(led >= LEDn) return;
    HAL_GPIO_TogglePin(LED_PORT[led], LED_PIN[led]);
}
