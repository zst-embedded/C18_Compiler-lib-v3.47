        LIST P=18F6490
        NOLIST
;-------------------------------------------------------------------------
; MPLAB-Cxx  PIC18F6490 processor definition module
; 
; (c) Copyright 1999-2012 Microchip Technology, All rights reserved
;-------------------------------------------------------------------------

SFR_UNBANKED0       UDATA_ACS H'F60'

LCDDATA0            
LCDDATA0bits        RES 1     ; 0xF60
LCDDATA1            
LCDDATA1bits        RES 1     ; 0xF61
LCDDATA2            
LCDDATA2bits        RES 1     ; 0xF62
LCDDATA3            
LCDDATA3bits        RES 1     ; 0xF63
LCDDATA4            
LCDDATA4bits        RES 1     ; 0xF64
LCDDATA5            
LCDDATA5bits        RES 1     ; 0xF65
LCDDATA6            
LCDDATA6bits        RES 1     ; 0xF66
LCDDATA7            
LCDDATA7bits        RES 1     ; 0xF67
LCDDATA8            
LCDDATA8bits        RES 1     ; 0xF68
LCDDATA9            
LCDDATA9bits        RES 1     ; 0xF69
LCDDATA10           
LCDDATA10bits       RES 1     ; 0xF6A
RCSTA2              
RCSTA2bits          RES 1     ; 0xF6B
TXSTA2              
TXSTA2bits          RES 1     ; 0xF6C
TXREG2              RES 1     ; 0xF6D
RCREG2              RES 1     ; 0xF6E
SPBRG2              RES 1     ; 0xF6F
LCDDATA11           
LCDDATA11bits       RES 1     ; 0xF70
LCDDATA12           
LCDDATA12bits       RES 1     ; 0xF71
LCDDATA13           
LCDDATA13bits       RES 1     ; 0xF72
LCDDATA14           
LCDDATA14bits       RES 1     ; 0xF73
LCDDATA15           
LCDDATA15bits       RES 1     ; 0xF74
LCDDATA16           
LCDDATA16bits       RES 1     ; 0xF75
LCDDATA17           
LCDDATA17bits       RES 1     ; 0xF76
LCDDATA18           
LCDDATA18bits       RES 1     ; 0xF77
LCDDATA19           
LCDDATA19bits       RES 1     ; 0xF78
LCDDATA20           
LCDDATA20bits       RES 1     ; 0xF79
LCDDATA21           
LCDDATA21bits       RES 1     ; 0xF7A
LCDDATA22           
LCDDATA22bits       RES 1     ; 0xF7B
LCDDATA23           
LCDDATA23bits       RES 1     ; 0xF7C
                    RES 1
BAUDCON1            
BAUDCON1bits        
BAUDCTL1            
BAUDCTL1bits        RES 1     ; 0xF7E
SPBRGH1             RES 1     ; 0xF7F
PORTA               
PORTAbits           RES 1     ; 0xF80
PORTB               
PORTBbits           RES 1     ; 0xF81
PORTC               
PORTCbits           RES 1     ; 0xF82
PORTD               
PORTDbits           RES 1     ; 0xF83
PORTE               
PORTEbits           RES 1     ; 0xF84
PORTF               
PORTFbits           RES 1     ; 0xF85
PORTG               
PORTGbits           RES 1     ; 0xF86
                    RES 2
LATA                
LATAbits            RES 1     ; 0xF89
LATB                
LATBbits            RES 1     ; 0xF8A
LATC                
LATCbits            RES 1     ; 0xF8B
LATD                
LATDbits            RES 1     ; 0xF8C
LATE                
LATEbits            RES 1     ; 0xF8D
LATF                
LATFbits            RES 1     ; 0xF8E
LATG                
LATGbits            RES 1     ; 0xF8F
                    RES 2
DDRA                
DDRAbits            
TRISA               
TRISAbits           RES 1     ; 0xF92
DDRB                
DDRBbits            
TRISB               
TRISBbits           RES 1     ; 0xF93
DDRC                
DDRCbits            
TRISC               
TRISCbits           RES 1     ; 0xF94
DDRD                
DDRDbits            
TRISD               
TRISDbits           RES 1     ; 0xF95
DDRE                
DDREbits            
TRISE               
TRISEbits           RES 1     ; 0xF96
DDRF                
DDRFbits            
TRISF               
TRISFbits           RES 1     ; 0xF97
DDRG                
DDRGbits            
TRISG               
TRISGbits           RES 1     ; 0xF98
                    RES 2
OSCTUNE             
OSCTUNEbits         RES 1     ; 0xF9B
                    RES 1
PIE1                
PIE1bits            RES 1     ; 0xF9D
PIR1                
PIR1bits            RES 1     ; 0xF9E
IPR1                
IPR1bits            RES 1     ; 0xF9F
PIE2                
PIE2bits            RES 1     ; 0xFA0
PIR2                
PIR2bits            RES 1     ; 0xFA1
IPR2                
IPR2bits            RES 1     ; 0xFA2
PIE3                
PIE3bits            RES 1     ; 0xFA3
PIR3                
PIR3bits            RES 1     ; 0xFA4
IPR3                
IPR3bits            RES 1     ; 0xFA5
                    RES 5
RCSTA               
RCSTAbits           
RCSTA1              
RCSTA1bits          RES 1     ; 0xFAB
TXSTA               
TXSTAbits           
TXSTA1              
TXSTA1bits          RES 1     ; 0xFAC
TXREG               
TXREG1              RES 1     ; 0xFAD
RCREG               
RCREG1              RES 1     ; 0xFAE
SPBRG               
SPBRG1              RES 1     ; 0xFAF
                    RES 1
T3CON               
T3CONbits           RES 1     ; 0xFB1
TMR3L               RES 1     ; 0xFB2
TMR3H               RES 1     ; 0xFB3
CMCON               
CMCONbits           RES 1     ; 0xFB4
CVRCON              
CVRCONbits          RES 1     ; 0xFB5
                    RES 4
CCP2CON             
CCP2CONbits         RES 1     ; 0xFBA
CCPR2               
CCPR2L              RES 1     ; 0xFBB
CCPR2H              RES 1     ; 0xFBC
CCP1CON             
CCP1CONbits         RES 1     ; 0xFBD
CCPR1               
CCPR1L              RES 1     ; 0xFBE
CCPR1H              RES 1     ; 0xFBF
ADCON2              
ADCON2bits          RES 1     ; 0xFC0
ADCON1              
ADCON1bits          RES 1     ; 0xFC1
ADCON0              
ADCON0bits          RES 1     ; 0xFC2
ADRES               
ADRESL              RES 1     ; 0xFC3
ADRESH              RES 1     ; 0xFC4
SSPCON2             
SSPCON2bits         RES 1     ; 0xFC5
SSPCON1             
SSPCON1bits         RES 1     ; 0xFC6
SSPSTAT             
SSPSTATbits         RES 1     ; 0xFC7
SSPADD              RES 1     ; 0xFC8
SSPBUF              RES 1     ; 0xFC9
T2CON               
T2CONbits           RES 1     ; 0xFCA
PR2                 RES 1     ; 0xFCB
TMR2                RES 1     ; 0xFCC
T1CON               
T1CONbits           RES 1     ; 0xFCD
TMR1L               RES 1     ; 0xFCE
TMR1H               RES 1     ; 0xFCF
RCON                
RCONbits            RES 1     ; 0xFD0
WDTCON              
WDTCONbits          RES 1     ; 0xFD1
HLVDCON             
HLVDCONbits         
LVDCON              
LVDCONbits          RES 1     ; 0xFD2
OSCCON              
OSCCONbits          RES 1     ; 0xFD3
                    RES 1
T0CON               
T0CONbits           RES 1     ; 0xFD5
TMR0L               RES 1     ; 0xFD6
TMR0H               RES 1     ; 0xFD7
STATUS              
STATUSbits          RES 1     ; 0xFD8
FSR2                
FSR2L               RES 1     ; 0xFD9
FSR2H               RES 1     ; 0xFDA
PLUSW2              RES 1     ; 0xFDB
PREINC2             RES 1     ; 0xFDC
POSTDEC2            RES 1     ; 0xFDD
POSTINC2            RES 1     ; 0xFDE
INDF2               RES 1     ; 0xFDF
BSR                 RES 1     ; 0xFE0
FSR1                
FSR1L               RES 1     ; 0xFE1
FSR1H               RES 1     ; 0xFE2
PLUSW1              RES 1     ; 0xFE3
PREINC1             RES 1     ; 0xFE4
POSTDEC1            RES 1     ; 0xFE5
POSTINC1            RES 1     ; 0xFE6
INDF1               RES 1     ; 0xFE7
WREG                RES 1     ; 0xFE8
FSR0                
FSR0L               RES 1     ; 0xFE9
FSR0H               RES 1     ; 0xFEA
PLUSW0              RES 1     ; 0xFEB
PREINC0             RES 1     ; 0xFEC
POSTDEC0            RES 1     ; 0xFED
POSTINC0            RES 1     ; 0xFEE
INDF0               RES 1     ; 0xFEF
INTCON3             
INTCON3bits         RES 1     ; 0xFF0
INTCON2             
INTCON2bits         RES 1     ; 0xFF1
INTCON              
INTCONbits          RES 1     ; 0xFF2
PROD                
PRODL               RES 1     ; 0xFF3
PRODH               RES 1     ; 0xFF4
TABLAT              RES 1     ; 0xFF5
TBLPTR              
TBLPTRL             RES 1     ; 0xFF6
TBLPTRH             RES 1     ; 0xFF7
TBLPTRU             RES 1     ; 0xFF8
PC                  
PCL                 RES 1     ; 0xFF9
PCLATH              RES 1     ; 0xFFA
PCLATU              RES 1     ; 0xFFB
STKPTR              
STKPTRbits          RES 1     ; 0xFFC
TOS                 
TOSL                RES 1     ; 0xFFD
TOSH                RES 1     ; 0xFFE
TOSU                RES 1     ; 0xFFF

SFR_BANKED0         UDATA H'F58'

LCDPS               
LCDPSbits           RES 1     ; 0xF58
LCDCON              
LCDCONbits          RES 1     ; 0xF59
LCDSE0              
LCDSE0bits          RES 1     ; 0xF5A
LCDSE1              
LCDSE1bits          RES 1     ; 0xF5B
LCDSE2              
LCDSE2bits          RES 1     ; 0xF5C
LCDSE3              
LCDSE3bits          RES 1     ; 0xF5D

;*** Set all of memory to zeroes ***/
; Use FSR0 to increment through memory from address 0x0
; to the end of the last bank skipping sfrs and
; unimplemented addresses.

    CODE
__zero_memory
    movlw  0x0       ;low byte of (end address + 1)
    movwf  PRODL, 0
    lfsr   0, 0x0    ;start address
    movlw  0x3       ;high byte of (end address + 1)
    rcall zero_block
    return 0
zero_block
loop_h
    cpfslt FSR0H, 0
    bra    compare_l
    clrf   POSTINC0, 0
    bra    loop_h
compare_l
    movf   PRODL, 0, 0
loop_l
    cpfslt FSR0L, 0
    return 0
    clrf   POSTINC0, 0
    bra    loop_l

        GLOBAL __zero_memory

        GLOBAL LCDPSbits
        GLOBAL LCDPS
        GLOBAL LCDCONbits
        GLOBAL LCDCON
        GLOBAL LCDSE0bits
        GLOBAL LCDSE0
        GLOBAL LCDSE1bits
        GLOBAL LCDSE1
        GLOBAL LCDSE2bits
        GLOBAL LCDSE2
        GLOBAL LCDSE3bits
        GLOBAL LCDSE3
        GLOBAL LCDDATA0bits
        GLOBAL LCDDATA0
        GLOBAL LCDDATA1bits
        GLOBAL LCDDATA1
        GLOBAL LCDDATA2bits
        GLOBAL LCDDATA2
        GLOBAL LCDDATA3bits
        GLOBAL LCDDATA3
        GLOBAL LCDDATA4bits
        GLOBAL LCDDATA4
        GLOBAL LCDDATA5bits
        GLOBAL LCDDATA5
        GLOBAL LCDDATA6bits
        GLOBAL LCDDATA6
        GLOBAL LCDDATA7bits
        GLOBAL LCDDATA7
        GLOBAL LCDDATA8bits
        GLOBAL LCDDATA8
        GLOBAL LCDDATA9bits
        GLOBAL LCDDATA9
        GLOBAL LCDDATA10bits
        GLOBAL LCDDATA10
        GLOBAL RCSTA2bits
        GLOBAL RCSTA2
        GLOBAL TXSTA2bits
        GLOBAL TXSTA2
        GLOBAL TXREG2
        GLOBAL RCREG2
        GLOBAL SPBRG2
        GLOBAL LCDDATA11bits
        GLOBAL LCDDATA11
        GLOBAL LCDDATA12bits
        GLOBAL LCDDATA12
        GLOBAL LCDDATA13bits
        GLOBAL LCDDATA13
        GLOBAL LCDDATA14bits
        GLOBAL LCDDATA14
        GLOBAL LCDDATA15bits
        GLOBAL LCDDATA15
        GLOBAL LCDDATA16bits
        GLOBAL LCDDATA16
        GLOBAL LCDDATA17bits
        GLOBAL LCDDATA17
        GLOBAL LCDDATA18bits
        GLOBAL LCDDATA18
        GLOBAL LCDDATA19bits
        GLOBAL LCDDATA19
        GLOBAL LCDDATA20bits
        GLOBAL LCDDATA20
        GLOBAL LCDDATA21bits
        GLOBAL LCDDATA21
        GLOBAL LCDDATA22bits
        GLOBAL LCDDATA22
        GLOBAL LCDDATA23bits
        GLOBAL LCDDATA23
        GLOBAL BAUDCON1bits
        GLOBAL BAUDCON1
        GLOBAL BAUDCTL1bits
        GLOBAL BAUDCTL1
        GLOBAL SPBRGH1
        GLOBAL PORTAbits
        GLOBAL PORTA
        GLOBAL PORTBbits
        GLOBAL PORTB
        GLOBAL PORTCbits
        GLOBAL PORTC
        GLOBAL PORTDbits
        GLOBAL PORTD
        GLOBAL PORTEbits
        GLOBAL PORTE
        GLOBAL PORTFbits
        GLOBAL PORTF
        GLOBAL PORTGbits
        GLOBAL PORTG
        GLOBAL LATAbits
        GLOBAL LATA
        GLOBAL LATBbits
        GLOBAL LATB
        GLOBAL LATCbits
        GLOBAL LATC
        GLOBAL LATDbits
        GLOBAL LATD
        GLOBAL LATEbits
        GLOBAL LATE
        GLOBAL LATFbits
        GLOBAL LATF
        GLOBAL LATGbits
        GLOBAL LATG
        GLOBAL DDRAbits
        GLOBAL DDRA
        GLOBAL TRISAbits
        GLOBAL TRISA
        GLOBAL DDRBbits
        GLOBAL DDRB
        GLOBAL TRISBbits
        GLOBAL TRISB
        GLOBAL DDRCbits
        GLOBAL DDRC
        GLOBAL TRISCbits
        GLOBAL TRISC
        GLOBAL DDRDbits
        GLOBAL DDRD
        GLOBAL TRISDbits
        GLOBAL TRISD
        GLOBAL DDREbits
        GLOBAL DDRE
        GLOBAL TRISEbits
        GLOBAL TRISE
        GLOBAL DDRFbits
        GLOBAL DDRF
        GLOBAL TRISFbits
        GLOBAL TRISF
        GLOBAL DDRGbits
        GLOBAL DDRG
        GLOBAL TRISGbits
        GLOBAL TRISG
        GLOBAL OSCTUNEbits
        GLOBAL OSCTUNE
        GLOBAL PIE1bits
        GLOBAL PIE1
        GLOBAL PIR1bits
        GLOBAL PIR1
        GLOBAL IPR1bits
        GLOBAL IPR1
        GLOBAL PIE2bits
        GLOBAL PIE2
        GLOBAL PIR2bits
        GLOBAL PIR2
        GLOBAL IPR2bits
        GLOBAL IPR2
        GLOBAL PIE3bits
        GLOBAL PIE3
        GLOBAL PIR3bits
        GLOBAL PIR3
        GLOBAL IPR3bits
        GLOBAL IPR3
        GLOBAL RCSTAbits
        GLOBAL RCSTA
        GLOBAL RCSTA1bits
        GLOBAL RCSTA1
        GLOBAL TXSTAbits
        GLOBAL TXSTA
        GLOBAL TXSTA1bits
        GLOBAL TXSTA1
        GLOBAL TXREG
        GLOBAL TXREG1
        GLOBAL RCREG
        GLOBAL RCREG1
        GLOBAL SPBRG
        GLOBAL SPBRG1
        GLOBAL T3CONbits
        GLOBAL T3CON
        GLOBAL TMR3L
        GLOBAL TMR3H
        GLOBAL CMCONbits
        GLOBAL CMCON
        GLOBAL CVRCONbits
        GLOBAL CVRCON
        GLOBAL CCP2CONbits
        GLOBAL CCP2CON
        GLOBAL CCPR2
        GLOBAL CCPR2L
        GLOBAL CCPR2H
        GLOBAL CCP1CONbits
        GLOBAL CCP1CON
        GLOBAL CCPR1
        GLOBAL CCPR1L
        GLOBAL CCPR1H
        GLOBAL ADCON2bits
        GLOBAL ADCON2
        GLOBAL ADCON1bits
        GLOBAL ADCON1
        GLOBAL ADCON0bits
        GLOBAL ADCON0
        GLOBAL ADRES
        GLOBAL ADRESL
        GLOBAL ADRESH
        GLOBAL SSPCON2bits
        GLOBAL SSPCON2
        GLOBAL SSPCON1bits
        GLOBAL SSPCON1
        GLOBAL SSPSTATbits
        GLOBAL SSPSTAT
        GLOBAL SSPADD
        GLOBAL SSPBUF
        GLOBAL T2CONbits
        GLOBAL T2CON
        GLOBAL PR2
        GLOBAL TMR2
        GLOBAL T1CONbits
        GLOBAL T1CON
        GLOBAL TMR1L
        GLOBAL TMR1H
        GLOBAL RCONbits
        GLOBAL RCON
        GLOBAL WDTCONbits
        GLOBAL WDTCON
        GLOBAL HLVDCONbits
        GLOBAL HLVDCON
        GLOBAL LVDCONbits
        GLOBAL LVDCON
        GLOBAL OSCCONbits
        GLOBAL OSCCON
        GLOBAL T0CONbits
        GLOBAL T0CON
        GLOBAL TMR0L
        GLOBAL TMR0H
        GLOBAL STATUSbits
        GLOBAL STATUS
        GLOBAL FSR2
        GLOBAL FSR2L
        GLOBAL FSR2H
        GLOBAL PLUSW2
        GLOBAL PREINC2
        GLOBAL POSTDEC2
        GLOBAL POSTINC2
        GLOBAL INDF2
        GLOBAL BSR
        GLOBAL FSR1
        GLOBAL FSR1L
        GLOBAL FSR1H
        GLOBAL PLUSW1
        GLOBAL PREINC1
        GLOBAL POSTDEC1
        GLOBAL POSTINC1
        GLOBAL INDF1
        GLOBAL WREG
        GLOBAL FSR0
        GLOBAL FSR0L
        GLOBAL FSR0H
        GLOBAL PLUSW0
        GLOBAL PREINC0
        GLOBAL POSTDEC0
        GLOBAL POSTINC0
        GLOBAL INDF0
        GLOBAL INTCON3bits
        GLOBAL INTCON3
        GLOBAL INTCON2bits
        GLOBAL INTCON2
        GLOBAL INTCONbits
        GLOBAL INTCON
        GLOBAL PROD
        GLOBAL PRODL
        GLOBAL PRODH
        GLOBAL TABLAT
        GLOBAL TBLPTR
        GLOBAL TBLPTRL
        GLOBAL TBLPTRH
        GLOBAL TBLPTRU
        GLOBAL PC
        GLOBAL PCL
        GLOBAL PCLATH
        GLOBAL PCLATU
        GLOBAL STKPTRbits
        GLOBAL STKPTR
        GLOBAL TOS
        GLOBAL TOSL
        GLOBAL TOSH
        GLOBAL TOSU

;-------------------------------------------------------------------------

        LIST
        END
