#ifndef SLAVE_ID_H_INCLUDED
#define SLAVE_ID_H_INCLUDED


/* https://github.com/Ventmatika/IsoresUzklausos/wiki/SlaveID */

enum { CAT_VEDINIMAS, CAT_RCONTROL, CAT_STEPPER, CAT_HEATER };
enum { SUB_NOT_SUBCATEGORY, SUB_VEDINIMAS_REGULAR, SUB_VEDINIMAS_REGULITE, SUB_VEDINIMAS_PRV };








//extern uint8_t ucSlaveIdBuf[];
uint8_t ucSlaveIdBuf[32];



#pragma pack(push,1)
struct slave_id_structure{
    uint8_t cat;
    uint8_t subcat;
    uint8_t str_h;
    uint8_t hw_ver[2];
    uint8_t str_s;
    uint8_t sw_ver[2];
    uint8_t str_i;
    uint8_t uin[6];
    uint8_t str_e;
};
#pragma pack(pop)

extern struct slave_id_structure SlaveID;



#endif /* SLAVE_ID_H_INCLUDED */
