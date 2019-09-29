#include "usart.h"


uint8_t TxState = USART_STATE_IDLE;

Port_TypeDef Ports[2];
const uint32_t baudrates[7] = { 2400u, 4800u, 9600u, 14400u, 19200u, 38400u, 57600u };


static Port_TypeDef *port;

static Port_TypeDef* GetPort(uint8_t ucPORT);

/*  */
void USART_Config(uint8_t ucPORT, uint32_t ulBaudRate, uint32_t ulDataBits,  uint8_t ulParity ) {

    USART_TypeDef *port = Ports[ucPORT].handle;

    LL_USART_InitTypeDef USART_InitStruct = {
        .BaudRate = 19200,
        .DataWidth = LL_USART_DATAWIDTH_8B,
        .StopBits = LL_USART_STOPBITS_1,
        .Parity = LL_USART_PARITY_NONE,
        .TransferDirection = LL_USART_DIRECTION_TX_RX,
        .HardwareFlowControl = LL_USART_HWCONTROL_NONE,
    };

    do {
        LL_USART_Disable(port);
    } while( LL_USART_IsEnabled(port) );

    /* cia reiketu patikrinti baudreito reiksme - ar ji standartine? */
    USART_InitStruct.BaudRate = ulBaudRate;

    switch(ulParity) {
    case PARITY_ODD:
        USART_InitStruct.Parity = LL_USART_PARITY_ODD;
    case PARITY_EVEN:
        USART_InitStruct.Parity = LL_USART_PARITY_EVEN;
        USART_InitStruct.DataWidth = LL_USART_DATAWIDTH_9B;
        break;
    default:
        USART_InitStruct.Parity = LL_USART_PARITY_NONE;
        USART_InitStruct.DataWidth = LL_USART_DATAWIDTH_8B;
    }

    LL_USART_Init(port, &USART_InitStruct);

    do {
        LL_USART_Enable(port);
    } while( !LL_USART_IsEnabled(port) );

    LL_USART_EnableIT_RXNE(port);
    LL_USART_DisableIT_TC(port);
}


/*  */
void USART_Send( uint8_t ucPORT, void* data, size_t len ) {

    while(len--) {
        while(!LL_USART_IsActiveFlag_TC(Ports[ucPORT].handle));
        LL_USART_TransmitData8(Ports[ucPORT].handle, *((uint8_t*)data++));
    }

    Ports[ucPORT].Registers.ePortState = USART_STATE_ANSWER_WAITING;
    Ports[ucPORT].Registers.ReceiveTimeoutFlag = SET;
    Ports[ucPORT].Registers.PortTimer = 100;
}


/*  */
void USART_SendByte(uint8_t ucPORT, char data) {
    LL_USART_TransmitData8(Ports[ucPORT].handle, data);

    Ports[ucPORT].Registers.ePortState = USART_STATE_ANSWER_WAITING;
    Ports[ucPORT].Registers.ReceiveTimeoutFlag = SET;
    Ports[ucPORT].Registers.PortTimer = 100;
}

/*  */
void USART_SendString( uint8_t ucPORT, const char* str ) {

    uint8_t i = 0;

    while( *(str+i) ) {
        while(!LL_USART_IsActiveFlag_TC(Ports[ucPORT].handle));
        LL_USART_TransmitData8(Ports[ucPORT].handle, *(str+i));
        i++;
    }

    Ports[ucPORT].Registers.ePortState = USART_STATE_ANSWER_WAITING;
    Ports[ucPORT].Registers.ReceiveTimeoutFlag = SET;
    Ports[ucPORT].Registers.PortTimer = 100;
}


/*  */
void USART_ClearRxBuffer(uint8_t ucPORT) {

    uint8_t i = 0;

    while(i < RX_BUFFER_SIZE) {
        Ports[ucPORT].Registers.RxBuffer[i++] = 0;
    }

    Ports[ucPORT].Registers.RxBufferIndex = 0;
    Ports[ucPORT].Registers.ReceivedData = 0;
}


/*  */
void USART_ClearTxBuffer(uint8_t ucPORT) {

    uint8_t i = 0;

    while(i < TX_BUFFER_SIZE) {
        Ports[ucPORT].Registers.TxBuffer[i++] = 0;
    }

    Ports[ucPORT].Registers.TxBufferIndex = 0;
}


/*  */
uint8_t CheckBaudrate( uint32_t baudrate) {

    uint8_t i = 0;

    while( i < sizeof(baudrates)/sizeof(baudrate) ) {

        if( baudrate == baudrates[i] ) return i;
        i++;
    }

    return 0xFF;
}


/*  */
static Port_TypeDef* GetPort(uint8_t ucPORT){
    return &Ports[ucPORT];
}



/*  */
void USART_IRQ_Handler(uint8_t ucPORT) {

    port = GetPort(ucPORT);

    if( LL_USART_IsActiveFlag_RXNE(port->handle) && LL_USART_IsEnabledIT_RXNE(port->handle) ) {

        port->Registers.ReceivedData = LL_USART_ReceiveData8(port->handle);

        *(port->Registers.RxBuffer + port->Registers.RxBufferIndex) = port->Registers.ReceivedData;

        port->Registers.RxBufferIndex++;

        port->Registers.ePortState = USART_STATE_ANSWER_WAITING;

        port->Registers.PortTimer = 10;
    }
}


/*  */
void USART_TimerHandler(uint8_t ucPORT) {

    port = GetPort(ucPORT);

    if(port->Registers.PortTimer) port->Registers.PortTimer--;
    else {

        if( port->Registers.ePortState == USART_STATE_ANSWER_WAITING ) {
            port->Registers.ePortState = USART_STATE_IDLE;
            port->Registers.RxBufferIndex = 0;

            port->Registers.ReceiveTimeoutFlag = RESET;
            port->Registers.NewMessageReceivedFlag = SET;
        }
    }
}

