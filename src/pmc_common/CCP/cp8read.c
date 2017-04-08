#include <p18Cxxx.h>
#include <capture.h>

#if defined (CC_V8) || defined (CC_V8_1) || defined (CC_V8_3) || defined (CC_V8_4)
/*******************************************************************************
Function Prototype : unsigned int ReadCapture8(void)
 
Include            : capture.h
 
Description        : This function reads the pending Input Capture buffer.
 
Arguments          : None
 
Return Value       : This routine reads the CAxL and CAxH into the union Cap of type CapResult 
			that is defined in global data  space. The int result is then returned. 
 
Remarks            : This function reads the pending Input Capture buffer
*******************************************************************************/
unsigned int ReadCapture8(void)
{
  union CapResult Cap;

  CapStatus.Cap8OVF = 0;   // Clear the overflow flag in the
                           // status variable

  if(PIR4bits.CCP8IF)      // If the overflow flag is set
    CapStatus.Cap8OVF = 1; // Set the overflow flag

  Cap.bc[0] = CCPR8L;      // Read CAxL into the lower byte
  Cap.bc[1] = CCPR8H;      // Read CAxH into the high byte

  return (Cap.lc);         // Return the int
}
#endif
