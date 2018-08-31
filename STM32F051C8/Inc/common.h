#ifndef COMMON_H_INCLUDED
#define COMMON_H_INCLUDED

#ifndef NULL
    #define NULL ((void *)0)
#endif

#define __enter_critical() {uint32_t irq; irq = __get_PRIMASK();
#define __exit_critical() __set_PRIMASK(irq);}
#define ATOMIC_SECTION(X) __enter_critical(); {X}; __exit_critical();

#define LO16(x) (uint16_t)( x & 0x0000FFFF )
#define HI16(x) (uint16_t)((x & 0xFFFF0000 ) >> 16)

typedef uint8_t byte;

/* API funkcijos */
uint8_t InverseBits(uint8_t data);

#endif /* COMMON_H_INCLUDED */
