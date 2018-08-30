#ifndef UNICON_H_INCLUDED
#define UNICON_H_INCLUDED


enum {LED2, LED5, LED6, LED7, STATUS, FAULT, COOLER};

void UNICON_LED_On(uint8_t led);
void UNICON_LED_Off(uint8_t led);
void UNICON_LED_Toggle(uint8_t led);


#endif /* UNICON_H_INCLUDED */
