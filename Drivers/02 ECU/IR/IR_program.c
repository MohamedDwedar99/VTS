

#include "Std_Types.h"
#include "Bit_Math.h"

#include "DIO_interface.h"
#include "IR_Interface.h"

void IR_voidInit(u8 PORT, u8 PIN)
{
	DIO_voidSetPinDirection(PORT, PIN,GPIO_INPUT_PULL_UP_DOWN);
	DIO_voidSetPinValue(PORT, PIN,GPIO_HIGH);
}
u8  IR_u8GetValue(u8 PORT, u8 PIN)
{
	u8 read = 99;
	read = DIO_u8GetPinValue(PORT, PIN);
	return read;
}
