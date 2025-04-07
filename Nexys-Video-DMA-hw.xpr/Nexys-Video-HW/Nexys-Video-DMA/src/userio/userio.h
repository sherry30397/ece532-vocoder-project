/******************************************************************************
 * @file userio.h
 *
 * @authors Elod Gyorgy
 *
 * @date 2015-Jan-15
 *
 * @copyright
 * (c) 2015 Copyright Digilent Incorporated
 * All Rights Reserved
 *
 * This program is free software; distributed under the terms of BSD 3-clause
 * license ("Revised BSD License", "New BSD License", or "Modified BSD License")
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. Neither the name(s) of the above-listed copyright holder(s) nor the names
 *    of its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

 * @desciption
 *
 * @note
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who          Date        Changes
 * ----- ------------ ----------- --------------------------------------------
 * 1.00  Elod Gyorgy  2015-Jan-15 First release
 *
 * </pre>
 *
 *****************************************************************************/

#ifndef USERIO_H_
#define USERIO_H_

#include "xstatus.h"
#include "xgpio.h"

#define BTN_SW_CHANNEL	 1	/* Channel 1 of the GPIO Device */
#define LED_CHANNEL	 2	/* Channel 2 of the GPIO Device */
#define BTN_SW_INTERRUPT XGPIO_IR_CH1_MASK  /* Channel 1 Interrupt Mask */

#define BTNU_MASK 	0x0001
#define BTNR_MASK 	0x0002
#define BTND_MASK 	0x0008
#define BTNL_MASK 	0x0004
#define BTNC_MASK 	0x0010

// AAAAA Masks for 16 button
/*
// 8 pins: pin 0-3 = cols 4-1, pins 4-7 = rows 4-1
#define BTN16_1_MASK 0x0088 //1: r1c1 10001000
#define BTN16_2_MASK 0x0084 //2: r1c2 10000100
#define BTN16_3_MASK 0x0082 //3: r1c3 10000010
#define BTN16_A_MASK 0x0081 //A: r1c4 10000001

#define BTN16_4_MASK 0x0048 //4: r2c1 01001000
#define BTN16_5_MASK 0x0044 //5: r2c2 01000100
#define BTN16_6_MASK 0x0042 //6: r2c3 01000010
#define BTN16_B_MASK 0x0041 //B: r2c4 01000001

#define BTN16_7_MASK 0x0028 //7: r3c1 00101000
#define BTN16_8_MASK 0x0024 //8: r3c2 00100100
#define BTN16_9_MASK 0x0022 //9: r3c3 00100010
#define BTN16_C_MASK 0x0021 //C: r3c4 00100001

#define BTN16_0_MASK 0x0018 //1: r4c1 00011000
#define BTN16_F_MASK 0x0014 //2: r4c2 00010100
#define BTN16_E_MASK 0x0012 //3: r4c3 00010010
#define BTN16_D_MASK 0x0011 //A: r4c4 00010001
*/


//#define SWS_MASK	0x00FF
#define BTNS_SWS_MASK 0x00FF

#define LEDS_MASK	0xFF

#define RETURN_ON_FAILURE(x) if ((x) != XST_SUCCESS) return XST_FAILURE;

XStatus fnInitUserIO(XGpio *psGpio);
//AAAAA add equiv init function for 16 button
XStatus fnInitBTN16IO(XGpio *psGpio);
XStatus fnInitFilSelIO(XGpio *psGpio);

void fnUserIOIsr(void *pvInst);
//AAAAA add equiv isr function for 16 button
void fnBTN16IOIsr(void *pvInst);
void fn16btnwrite(XGpio *pvInst, u32 mask);

#endif /* USERIO_H_ */
