opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 6738"

opt pagewidth 120

	opt lm

	processor	16F877A
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 4 "C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 1\main.h"
	psect config,class=CONFIG,delta=2 ;#
# 4 "C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 1\main.h"
	dw 0X2F0A ;#
	FNROOT	_main
	global	_RB0
psect	maintext,global,class=CODE,delta=2
global __pmaintext
__pmaintext:
_RB0	set	48
	global	_T1CKPS0
_T1CKPS0	set	132
	global	_T1CKPS1
_T1CKPS1	set	133
	global	_T1OSCEN
_T1OSCEN	set	131
	global	_T1SYNC
_T1SYNC	set	130
	global	_TMR1CS
_TMR1CS	set	129
	global	_TMR1IF
_TMR1IF	set	96
	global	_TMR1ON
_TMR1ON	set	128
	global	_TRISB
_TRISB	set	134
	file	"timer1 led blink.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

psect cinit,class=CODE,delta=2
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1
global __pcstackCOMMON
__pcstackCOMMON:
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	??_main
??_main:	; 0 bytes @ 0x0
	global	main@count
main@count:	; 2 bytes @ 0x0
	ds	2
;;Data sizes: Strings 0, constant 0, data 0, bss 0, persistent 0 stack 0
;;Auto spaces:   Size  Autos    Used
;; COMMON          14      2       2
;; BANK0           80      0       0
;; BANK1           80      0       0
;; BANK3           96      0       0
;; BANK2           96      0       0

;;
;; Pointer list with targets:



;;
;; Critical Paths under _main in COMMON
;;
;;   None.
;;
;; Critical Paths under _main in BANK0
;;
;;   None.
;;
;; Critical Paths under _main in BANK1
;;
;;   None.
;;
;; Critical Paths under _main in BANK3
;;
;;   None.
;;
;; Critical Paths under _main in BANK2
;;
;;   None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;;
;;Call Graph Tables:
;;
;; ---------------------------------------------------------------------------------
;; (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;; ---------------------------------------------------------------------------------
;; (0) _main                                                 2     2      0      30
;;                                              0 COMMON     2     2      0
;; ---------------------------------------------------------------------------------
;; Estimated maximum stack depth 0
;; ---------------------------------------------------------------------------------

;; Call Graph Graphs:

;; _main (ROOT)
;;

;; Address spaces:

;;Name               Size   Autos  Total    Cost      Usage
;;BITCOMMON            E      0       0       0        0.0%
;;EEDATA             100      0       0       0        0.0%
;;NULL                 0      0       0       0        0.0%
;;CODE                 0      0       0       0        0.0%
;;COMMON               E      2       2       1       14.3%
;;BITSFR0              0      0       0       1        0.0%
;;SFR0                 0      0       0       1        0.0%
;;BITSFR1              0      0       0       2        0.0%
;;SFR1                 0      0       0       2        0.0%
;;STACK                0      0       0       2        0.0%
;;ABS                  0      0       0       3        0.0%
;;BITBANK0            50      0       0       4        0.0%
;;BITSFR3              0      0       0       4        0.0%
;;SFR3                 0      0       0       4        0.0%
;;BANK0               50      0       0       5        0.0%
;;BITSFR2              0      0       0       5        0.0%
;;SFR2                 0      0       0       5        0.0%
;;BITBANK1            50      0       0       6        0.0%
;;BANK1               50      0       0       7        0.0%
;;BITBANK3            60      0       0       8        0.0%
;;BANK3               60      0       0       9        0.0%
;;BITBANK2            60      0       0      10        0.0%
;;BANK2               60      0       0      11        0.0%
;;DATA                 0      0       0      12        0.0%

	global	_main
psect	maintext

;; *************** function _main *****************
;; Defined at:
;;		line 4 in file "C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 1\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  count           2    0[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         2       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         2       0       0       0       0
;;Total ram usage:        2 bytes
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext
	file	"C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 1\main.c"
	line	4
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
	opt	stack 8
; Regs used in _main: [wreg+status,2]
	line	6
	
l943:	
;main.c: 6: T1CKPS1=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(133/8),(133)&7
	line	7
;main.c: 7: T1CKPS0=0;
	bcf	(132/8),(132)&7
	line	9
;main.c: 9: T1OSCEN=0;
	bcf	(131/8),(131)&7
	line	10
;main.c: 10: T1SYNC=1;
	bsf	(130/8),(130)&7
	line	11
;main.c: 11: TMR1CS=0;
	bcf	(129/8),(129)&7
	line	13
;main.c: 13: TMR1ON=1;
	bsf	(128/8),(128)&7
	line	15
	
l945:	
;main.c: 15: TRISB=0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	17
	
l947:	
;main.c: 17: unsigned int count=0;
	movlw	low(0)
	movwf	(main@count)
	movlw	high(0)
	movwf	((main@count))+1
	goto	l949
	line	20
;main.c: 20: while(1){
	
l559:	
	line	22
	
l949:	
;main.c: 22: RB0=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	(48/8),(48)&7
	line	23
	
l951:	
;main.c: 23: count=61;
	movlw	low(03Dh)
	movwf	(main@count)
	movlw	high(03Dh)
	movwf	((main@count))+1
	line	24
;main.c: 24: while(count-->0){
	goto	l953
	
l561:	
	line	25
;main.c: 25: while(TMR1IF!=1);
	goto	l562
	
l563:	
	
l562:	
	btfss	(96/8),(96)&7
	goto	u11
	goto	u10
u11:
	goto	l562
u10:
	
l564:	
	line	26
;main.c: 26: TMR1IF=0;
	bcf	(96/8),(96)&7
	line	27
;main.c: 27: TMR1ON=1;
	bsf	(128/8),(128)&7
	goto	l953
	line	28
	
l560:	
	line	24
	
l953:	
	movlw	low(01h)
	subwf	(main@count),f
	movlw	high(01h)
	skipc
	decf	(main@count+1),f
	subwf	(main@count+1),f
	movlw	high(0FFFFh)
	xorwf	((main@count+1)),w
	skipz
	goto	u25
	movlw	low(0FFFFh)
	xorwf	((main@count)),w
u25:

	skipz
	goto	u21
	goto	u20
u21:
	goto	l562
u20:
	
l565:	
	line	31
;main.c: 28: }
;main.c: 31: RB0=1;
	bsf	(48/8),(48)&7
	line	32
	
l955:	
;main.c: 32: count=61;
	movlw	low(03Dh)
	movwf	(main@count)
	movlw	high(03Dh)
	movwf	((main@count))+1
	line	33
;main.c: 33: while(count-->0){
	goto	l957
	
l567:	
	line	34
;main.c: 34: while(TMR1IF!=1);
	goto	l568
	
l569:	
	
l568:	
	btfss	(96/8),(96)&7
	goto	u31
	goto	u30
u31:
	goto	l568
u30:
	
l570:	
	line	35
;main.c: 35: TMR1IF=0;
	bcf	(96/8),(96)&7
	line	36
;main.c: 36: TMR1ON=1;
	bsf	(128/8),(128)&7
	goto	l957
	line	37
	
l566:	
	line	33
	
l957:	
	movlw	low(01h)
	subwf	(main@count),f
	movlw	high(01h)
	skipc
	decf	(main@count+1),f
	subwf	(main@count+1),f
	movlw	high(0FFFFh)
	xorwf	((main@count+1)),w
	skipz
	goto	u45
	movlw	low(0FFFFh)
	xorwf	((main@count)),w
u45:

	skipz
	goto	u41
	goto	u40
u41:
	goto	l568
u40:
	goto	l949
	
l571:	
	goto	l949
	line	40
	
l572:	
	line	20
	goto	l949
	
l573:	
	line	42
	
l574:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
;; =============== function _main ends ============

	signat	_main,88
psect	maintext
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp
	end
