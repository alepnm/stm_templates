#include "stm32f0xx_hal.h"
#include "common.h"


/*  */
uint8_t InverseBits(uint8_t data) {

    int8_t i = 7;
    uint8_t j = 0, temp = 0;

    while(i >= 0) {
        temp |= ( (data >> j++) &1 ) << i--;
    }

    return temp;
}
