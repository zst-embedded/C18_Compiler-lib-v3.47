        LIST P=18F67J60
        NOLIST
;-------------------------------------------------------------------------
; MPLAB-Cxx  PIC18F67J60 processor definition module
; 
; (c) Copyright 1999-2012 Microchip Technology, All rights reserved
;-------------------------------------------------------------------------

SFR_UNBANKED0       UDATA_ACS H'F60'

EIR                 
EIRbits             RES 1     ; 0xF60
EDATA               
EDATAbits           RES 1     ; 0xF61
                    RES 5
ECCP2DEL            
ECCP2DELbits        RES 1     ; 0xF67
ECCP2AS             
ECCP2ASbits         RES 1     ; 0xF68
ECCP3DEL            
ECCP3DELbits        RES 1     ; 0xF69
ECCP3AS             
ECCP3ASbits         RES 1     ; 0xF6A
                    RES 5
CCP5CON             
CCP5CONbits         RES 1     ; 0xF70
CCPR5               
CCPR5L              RES 1     ; 0xF71
CCPR5H              RES 1     ; 0xF72
CCP4CON             
CCP4CONbits         RES 1     ; 0xF73
CCPR4               
CCPR4L              RES 1     ; 0xF74
CCPR4H              RES 1     ; 0xF75
T4CON               
T4CONbits           RES 1     ; 0xF76
PR4                 RES 1     ; 0xF77
TMR4                RES 1     ; 0xF78
ECCP1DEL            
ECCP1DELbits        RES 1     ; 0xF79
ERDPT               
ERDPTL              RES 1     ; 0xF7A
ERDPTH              RES 1     ; 0xF7B
                    RES 2
BAUDCON             
BAUDCONbits         
BAUDCON1            
BAUDCON1bits        
BAUDCTL             
BAUDCTLbits         
BAUDCTL1            
BAUDCTL1bits        RES 1     ; 0xF7E
SPBRGH              
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
EECON1              
EECON1bits          RES 1     ; 0xFA6
EECON2              RES 1     ; 0xFA7
                    RES 3
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
ECCP1AS             
ECCP1ASbits         RES 1     ; 0xFB6
CCP3CON             
CCP3CONbits         
ECCP3CON            
ECCP3CONbits        RES 1     ; 0xFB7
CCPR3               
CCPR3L              RES 1     ; 0xFB8
CCPR3H              RES 1     ; 0xFB9
CCP2CON             
CCP2CONbits         
ECCP2CON            
ECCP2CONbits        RES 1     ; 0xFBA
CCPR2               
CCPR2L              RES 1     ; 0xFBB
CCPR2H              RES 1     ; 0xFBC
CCP1CON             
CCP1CONbits         
ECCP1CON            
ECCP1CONbits        RES 1     ; 0xFBD
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
SSP1CON2            
SSP1CON2bits        
SSPCON2             
SSPCON2bits         RES 1     ; 0xFC5
SSP1CON1            
SSP1CON1bits        
SSPCON1             
SSPCON1bits         RES 1     ; 0xFC6
SSP1STAT            
SSP1STATbits        
SSPSTAT             
SSPSTATbits         RES 1     ; 0xFC7
SSP1ADD             
SSPADD              RES 1     ; 0xFC8
SSP1BUF             
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
ECON1               
ECON1bits           RES 1     ; 0xFD2
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

SFR_BANKED0         UDATA H'E80'

MAADR5              RES 1     ; 0xE80
MAADR6              RES 1     ; 0xE81
MAADR3              RES 1     ; 0xE82
MAADR4              RES 1     ; 0xE83
MAADR1              RES 1     ; 0xE84
MAADR2              RES 1     ; 0xE85

SFR_BANKED1         UDATA H'E8A'
MISTAT              
MISTATbits          RES 1     ; 0xE8A

SFR_BANKED2         UDATA H'E97'
EFLOCON             
EFLOCONbits         RES 1     ; 0xE97
EPAUS               
EPAUSL              RES 1     ; 0xE98
EPAUSH              RES 1     ; 0xE99

SFR_BANKED3         UDATA H'EA0'
MACON1              
MACON1bits          RES 1     ; 0xEA0

SFR_BANKED4         UDATA H'EA2'
MACON3              
MACON3bits          RES 1     ; 0xEA2
MACON4              
MACON4bits          RES 1     ; 0xEA3
MABBIPG             
MABBIPGbits         RES 1     ; 0xEA4

SFR_BANKED5         UDATA H'EA6'
MAIPG               
MAIPGL              RES 1     ; 0xEA6
MAIPGH              RES 1     ; 0xEA7

SFR_BANKED6         UDATA H'EAA'
MAMXFL              
MAMXFLL             RES 1     ; 0xEAA
MAMXFLH             RES 1     ; 0xEAB

SFR_BANKED7         UDATA H'EB2'
MICMD               
MICMDbits           RES 1     ; 0xEB2

SFR_BANKED8         UDATA H'EB4'
MIREGADR            RES 1     ; 0xEB4

SFR_BANKED9         UDATA H'EB6'
MIWR                
MIWRL               RES 1     ; 0xEB6
MIWRH               RES 1     ; 0xEB7
MIRD                
MIRDL               RES 1     ; 0xEB8
MIRDH               RES 1     ; 0xEB9

SFR_BANKED10        UDATA H'EC0'
EHT0                RES 1     ; 0xEC0
EHT1                RES 1     ; 0xEC1
EHT2                RES 1     ; 0xEC2
EHT3                RES 1     ; 0xEC3
EHT4                RES 1     ; 0xEC4
EHT5                RES 1     ; 0xEC5
EHT6                RES 1     ; 0xEC6
EHT7                RES 1     ; 0xEC7
EPMM0               RES 1     ; 0xEC8
EPMM1               RES 1     ; 0xEC9
EPMM2               RES 1     ; 0xECA
EPMM3               RES 1     ; 0xECB
EPMM4               RES 1     ; 0xECC
EPMM5               RES 1     ; 0xECD
EPMM6               RES 1     ; 0xECE
EPMM7               RES 1     ; 0xECF
EPMCS               
EPMCSL              RES 1     ; 0xED0
EPMCSH              RES 1     ; 0xED1

SFR_BANKED11        UDATA H'ED4'
EPMO                
EPMOL               RES 1     ; 0xED4
EPMOH               RES 1     ; 0xED5

SFR_BANKED12        UDATA H'ED8'
ERXFCON             
ERXFCONbits         RES 1     ; 0xED8
EPKTCNT             RES 1     ; 0xED9

SFR_BANKED13        UDATA H'EE2'
EWRPT               
EWRPTL              RES 1     ; 0xEE2
EWRPTH              RES 1     ; 0xEE3
ETXST               
ETXSTL              RES 1     ; 0xEE4
ETXSTH              RES 1     ; 0xEE5
ETXND               
ETXNDL              RES 1     ; 0xEE6
ETXNDH              RES 1     ; 0xEE7
ERXST               
ERXSTL              RES 1     ; 0xEE8
ERXSTH              RES 1     ; 0xEE9
ERXND               
ERXNDL              RES 1     ; 0xEEA
ERXNDH              RES 1     ; 0xEEB
ERXRDPT             
ERXRDPTL            RES 1     ; 0xEEC
ERXRDPTH            RES 1     ; 0xEED
ERXWRPT             
ERXWRPTL            RES 1     ; 0xEEE
ERXWRPTH            RES 1     ; 0xEEF
EDMAST              
EDMASTL             RES 1     ; 0xEF0
EDMASTH             RES 1     ; 0xEF1
EDMAND              
EDMANDL             RES 1     ; 0xEF2
EDMANDH             RES 1     ; 0xEF3
EDMADST             
EDMADSTL            RES 1     ; 0xEF4
EDMADSTH            RES 1     ; 0xEF5
EDMACS              
EDMACSL             RES 1     ; 0xEF6
EDMACSH             RES 1     ; 0xEF7

SFR_BANKED14        UDATA H'EFB'
EIE                 
EIEbits             RES 1     ; 0xEFB

SFR_BANKED15        UDATA H'EFD'
ESTAT               
ESTATbits           RES 1     ; 0xEFD
ECON2               
ECON2bits           RES 1     ; 0xEFE

;*** Set all of memory to zeroes ***/
; Use FSR0 to increment through memory from address 0x0
; to the end of the last bank skipping sfrs and
; unimplemented addresses.

    CODE
__zero_memory
    movlw  0x80      ;low byte of (end address + 1)
    movwf  PRODL, 0
    lfsr   0, 0x0    ;start address
    movlw  0xE       ;high byte of (end address + 1)
    rcall zero_block
    movlw  0x60      ;low byte of (end address + 1)
    movwf  PRODL, 0
    lfsr   0, 0xF00  ;start address
    movlw  0xF       ;high byte of (end address + 1)
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

        GLOBAL MAADR5
        GLOBAL MAADR6
        GLOBAL MAADR3
        GLOBAL MAADR4
        GLOBAL MAADR1
        GLOBAL MAADR2
        GLOBAL MISTATbits
        GLOBAL MISTAT
        GLOBAL EFLOCONbits
        GLOBAL EFLOCON
        GLOBAL EPAUS
        GLOBAL EPAUSL
        GLOBAL EPAUSH
        GLOBAL MACON1bits
        GLOBAL MACON1
        GLOBAL MACON3bits
        GLOBAL MACON3
        GLOBAL MACON4bits
        GLOBAL MACON4
        GLOBAL MABBIPGbits
        GLOBAL MABBIPG
        GLOBAL MAIPG
        GLOBAL MAIPGL
        GLOBAL MAIPGH
        GLOBAL MAMXFL
        GLOBAL MAMXFLL
        GLOBAL MAMXFLH
        GLOBAL MICMDbits
        GLOBAL MICMD
        GLOBAL MIREGADR
        GLOBAL MIWR
        GLOBAL MIWRL
        GLOBAL MIWRH
        GLOBAL MIRD
        GLOBAL MIRDL
        GLOBAL MIRDH
        GLOBAL EHT0
        GLOBAL EHT1
        GLOBAL EHT2
        GLOBAL EHT3
        GLOBAL EHT4
        GLOBAL EHT5
        GLOBAL EHT6
        GLOBAL EHT7
        GLOBAL EPMM0
        GLOBAL EPMM1
        GLOBAL EPMM2
        GLOBAL EPMM3
        GLOBAL EPMM4
        GLOBAL EPMM5
        GLOBAL EPMM6
        GLOBAL EPMM7
        GLOBAL EPMCS
        GLOBAL EPMCSL
        GLOBAL EPMCSH
        GLOBAL EPMO
        GLOBAL EPMOL
        GLOBAL EPMOH
        GLOBAL ERXFCONbits
        GLOBAL ERXFCON
        GLOBAL EPKTCNT
        GLOBAL EWRPT
        GLOBAL EWRPTL
        GLOBAL EWRPTH
        GLOBAL ETXST
        GLOBAL ETXSTL
        GLOBAL ETXSTH
        GLOBAL ETXND
        GLOBAL ETXNDL
        GLOBAL ETXNDH
        GLOBAL ERXST
        GLOBAL ERXSTL
        GLOBAL ERXSTH
        GLOBAL ERXND
        GLOBAL ERXNDL
        GLOBAL ERXNDH
        GLOBAL ERXRDPT
        GLOBAL ERXRDPTL
        GLOBAL ERXRDPTH
        GLOBAL ERXWRPT
        GLOBAL ERXWRPTL
        GLOBAL ERXWRPTH
        GLOBAL EDMAST
        GLOBAL EDMASTL
        GLOBAL EDMASTH
        GLOBAL EDMAND
        GLOBAL EDMANDL
        GLOBAL EDMANDH
        GLOBAL EDMADST
        GLOBAL EDMADSTL
        GLOBAL EDMADSTH
        GLOBAL EDMACS
        GLOBAL EDMACSL
        GLOBAL EDMACSH
        GLOBAL EIEbits
        GLOBAL EIE
        GLOBAL ESTATbits
        GLOBAL ESTAT
        GLOBAL ECON2bits
        GLOBAL ECON2
        GLOBAL EIRbits
        GLOBAL EIR
        GLOBAL EDATAbits
        GLOBAL EDATA
        GLOBAL ECCP2DELbits
        GLOBAL ECCP2DEL
        GLOBAL ECCP2ASbits
        GLOBAL ECCP2AS
        GLOBAL ECCP3DELbits
        GLOBAL ECCP3DEL
        GLOBAL ECCP3ASbits
        GLOBAL ECCP3AS
        GLOBAL CCP5CONbits
        GLOBAL CCP5CON
        GLOBAL CCPR5
        GLOBAL CCPR5L
        GLOBAL CCPR5H
        GLOBAL CCP4CONbits
        GLOBAL CCP4CON
        GLOBAL CCPR4
        GLOBAL CCPR4L
        GLOBAL CCPR4H
        GLOBAL T4CONbits
        GLOBAL T4CON
        GLOBAL PR4
        GLOBAL TMR4
        GLOBAL ECCP1DELbits
        GLOBAL ECCP1DEL
        GLOBAL ERDPT
        GLOBAL ERDPTL
        GLOBAL ERDPTH
        GLOBAL BAUDCONbits
        GLOBAL BAUDCON
        GLOBAL BAUDCON1bits
        GLOBAL BAUDCON1
        GLOBAL BAUDCTLbits
        GLOBAL BAUDCTL
        GLOBAL BAUDCTL1bits
        GLOBAL BAUDCTL1
        GLOBAL SPBRGH
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
        GLOBAL EECON1bits
        GLOBAL EECON1
        GLOBAL EECON2
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
        GLOBAL ECCP1ASbits
        GLOBAL ECCP1AS
        GLOBAL CCP3CONbits
        GLOBAL CCP3CON
        GLOBAL ECCP3CONbits
        GLOBAL ECCP3CON
        GLOBAL CCPR3
        GLOBAL CCPR3L
        GLOBAL CCPR3H
        GLOBAL CCP2CONbits
        GLOBAL CCP2CON
        GLOBAL ECCP2CONbits
        GLOBAL ECCP2CON
        GLOBAL CCPR2
        GLOBAL CCPR2L
        GLOBAL CCPR2H
        GLOBAL CCP1CONbits
        GLOBAL CCP1CON
        GLOBAL ECCP1CONbits
        GLOBAL ECCP1CON
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
        GLOBAL SSP1CON2bits
        GLOBAL SSP1CON2
        GLOBAL SSPCON2bits
        GLOBAL SSPCON2
        GLOBAL SSP1CON1bits
        GLOBAL SSP1CON1
        GLOBAL SSPCON1bits
        GLOBAL SSPCON1
        GLOBAL SSP1STATbits
        GLOBAL SSP1STAT
        GLOBAL SSPSTATbits
        GLOBAL SSPSTAT
        GLOBAL SSP1ADD
        GLOBAL SSPADD
        GLOBAL SSP1BUF
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
        GLOBAL ECON1bits
        GLOBAL ECON1
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
