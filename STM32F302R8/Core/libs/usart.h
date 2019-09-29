#ifndef USART_H_INCLUDED
#define USART_H_INCLUDED

#include "stdio.h"
#include "stm32f3xx_ll_usart.h"

#define PRIMARY_PORT    0
#define SECONDARY_PORT  1

enum {  USART_STATE_IDLE = 0,
        USART_STATE_BUSY,
        USART_STATE_ANSWER_WAITING,
        USART_STATE_DATA_TRANSMITTED,
        USART_STATE_DATA_RECEIVED
}ePortState;


#define RX_BUFFER_SIZE     64
#define TX_BUFFER_SIZE     32


typedef enum { PARITY_NONE = 0, PARITY_ODD, PARITY_EVEN } parity_t;
typedef enum { BR2400 = 0, BR4800, BR9600, BR14400, BR19200, BR38400, BR57600 }baudrate_t;
typedef enum { STOPBITS_1 = 0, STOPBITS_1_5, STOPBITS_2 } stopbits_t;


typedef struct _port{

    USART_TypeDef           *handle;

    struct{
        uint8_t             MbAddr;
        baudrate_t          Baudrate;
        parity_t            Parity;
        stopbits_t          StopBits;
        uint8_t             DataBits;
    }Config;

    struct{
        uint8_t             ePortState;                 // porto busena
        uint8_t             PortError;
        volatile uint8_t    PortTimer;                  // porto taimeris
        uint8_t             ReceivedData;               // priimtas baitas
        uint8_t             RxBufferIndex;              // porto RX buferio indeksas
        char                RxBuffer[RX_BUFFER_SIZE];   // porto RX buferis
        uint8_t             TxBufferIndex;              // porto TX buferio indeksas
        char                TxBuffer[TX_BUFFER_SIZE];   // porto TX buferis
        uint8_t             NewMessageReceivedFlag;
        uint8_t             ReceiveTimeoutFlag;
    }Registers;

}Port_TypeDef;


extern const uint32_t baudrates[7];
extern uint8_t NewMessageReceivedFlag;


void    USART_Config( uint8_t ucPORT, uint32_t ulBaudRate, uint32_t ulDataBits,  uint8_t ulParity );
void    USART_Send( uint8_t ucPORT, void* buf, size_t size_of_data );
void    USART_SendByte( uint8_t ucPORT, char data );
void    USART_SendString( uint8_t ucPORT, const char* str );
void    USART_IRQ_Handler( uint8_t ucPORT );
void    USART_TimerHandler( uint8_t ucPORT );
void    USART_ClearRxBuffer( uint8_t ucPORT );
void    USART_ClearTxBuffer(uint8_t ucPORT);
uint8_t CheckBaudrate( uint32_t baudrate );

#endif /* USART_H_INCLUDED */






/* pavizdys, kaip galima laikyti ir naudoti porto nustatymus (ir kita info) 32 bitu registre */
#if defined(QWERTY)

#define USART_BAUDRATE_MSK          0b00000000000000001111111111111111
#define USART_PARITY_MSK            0b00000000000000110000000000000000
#define USART_STOPBITS_MSK          0b00000000000011000000000000000000
#define USART_DATABITS_MSK          0b00000000011100000000000000000000
#define USART_BAUDRATE_IDX_MSK      0b00000011100000000000000000000000
#define USART_PORT_NUMBER_MSK       0b00001100000000000000000000000000

#define USART_GET_BAUDRATE          ( Usart_ConfigRegister & USART_BAUDRATE_MSK )
#define USART_SET_BAUDRATE(x)       ( Usart_ConfigRegister ^= (Usart_ConfigRegister & USART_BAUDRATE_MSK); Usart_ConfigRegister |= x )
#define USART_GET_PARITY            ( (Usart_ConfigRegister & USART_PARITY_MSK)>>16 )
#define USART_SET_PARITY(x)         ( Usart_ConfigRegister ^= (Usart_ConfigRegister & USART_PARITY_MSK); Usart_ConfigRegister |= (x<<16) )
#define USART_GET_STOPBITS          ( (Usart_ConfigRegister & USART_STOPBITS_MSK)>>18 )
#define USART_SET_STOPBITS(x)       ( Usart_ConfigRegister ^= (Usart_ConfigRegister & USART_STOPBITS_MSK); Usart_ConfigRegister |= (x<<18) )
#define USART_GET_DATABITS          ( (Usart_ConfigRegister & USART_DATABITS_MSK)>>20 )
#define USART_SET_DATABITS(x)       ( Usart_ConfigRegister ^= (Usart_ConfigRegister & USART_DATABITS_MSK); Usart_ConfigRegister |= (x<<20) )
#define USART_GET_BAUDRATE_IDX      ( (Usart_ConfigRegister & USART_BAUDRATE_IDX_MSK)>>23 )
#define USART_SET_BAUDRATE_IDX(x)   ( Usart_ConfigRegister ^= (Usart_ConfigRegister & USART_BAUDRATE_IDX_MSK); Usart_ConfigRegister |= (x<<23) )
#define USART_GET_PORT_NUMBER       ( (Usart_ConfigRegister & USART_PORT_NUMBER_MSK)>>26 )
#define USART_SET_PORT_NUMBER(x)    ( Usart_ConfigRegister ^= (Usart_ConfigRegister & USART_PORT_NUMBER_MSK); Usart_ConfigRegister |= (x<<26) )

/*
     0-15 - Baudrate
    16-17 - Parity
    18-19 - StopBits
    20-22 - DataBits
    23-25 - baudreito indeksas is bodreitu masyvo
    26-27 - naudojamo USART porto numeris
*/
extern uint32_t    Usart_ConfigRegister;
#endif

