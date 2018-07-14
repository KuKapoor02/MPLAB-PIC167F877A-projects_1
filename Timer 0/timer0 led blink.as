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
# 4 "C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 0\main.h"
	psect config,class=CONFIG,delta=2 ;#
# 4 "C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 0\main.h"
	dw 0X2F0A ;#
	FNROOT	_main
	global	_TMR0
psect	maintext,global,class=CODE,delta=2
global __pmaintext
__pmaintext:
_TMR0	set	1
	global	_RB1
_RB1	set	49
	global	_T0IF
_T0IF	set	90
	global	_TRISB
_TRISB	set	134
	global	_PS0
_PS0	set	1032
	global	_PS1
_PS1	set	1033
	global	_PS2
_PS2	set	1034
	global	_PSA
_PSA	set	1035
	global	_T0CS
_T0CS	set	1037
	global	_T0SE
_T0SE	set	1036
	file	"timer0 led blink.as"
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
;;		line 4 in file "C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 0\main.c"
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
	file	"C:\Users\Kunal Kapoor\MPLAB-34343434projects_1\Timer 0\main.c"
	line	4
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
	opt	stack 8
; Regs used in _main: [wreg+status,2]
	line	6
	
l943:	
;main.c: 6: TRISB=0x00;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	clrf	(134)^080h	;volatile
	line	8
	
l945:	
;main.c: 8: T0SE=0;
	bcf	(1036/8)^080h,(1036)&7
	line	9
	
l947:	
;main.c: 9: PSA=0;
	bcf	(1035/8)^080h,(1035)&7
	line	10
	
l949:	
;main.c: 10: T0CS=0;
	bcf	(1037/8)^080h,(1037)&7
	line	11
;main.c: 11: TMR0=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(1)	;volatile
	line	13
	
l951:	
;main.c: 13: PS2=1;
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	bsf	(1034/8)^080h,(1034)&7
	line	14
	
l953:	
;main.c: 14: PS1=1;
	bsf	(1033/8)^080h,(1033)&7
	line	15
	
l955:	
;main.c: 15: PS0=1;
	bsf	(1032/8)^080h,(1032)&7
	line	17
	
l957:	
;main.c: 17: unsigned int count=0;
	movlw	low(0)
	movwf	(main@count)
	movlw	high(0)
	movwf	((main@count))+1
	goto	l959
	line	19
;main.c: 19: while(1){
	
l559:	
	line	21
	
l959:	
;main.c: 21: RB1=0;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bcf	(49/8),(49)&7
	line	22
	
l961:	
;main.c: 22: count=61;
	movlw	low(03Dh)
	movwf	(main@count)
	movlw	high(03Dh)
	movwf	((main@count))+1
	line	23
;main.c: 23: while(count-->0){
	goto	l963
	
l561:	
	line	24
;main.c: 24: while(T0IF!=1);
	goto	l562
	
l563:	
	
l562:	
	btfss	(90/8),(90)&7
	goto	u11
	goto	u10
u11:
	goto	l562
u10:
	
l564:	
	line	25
;main.c: 25: T0IF=0;
	bcf	(90/8),(90)&7
	goto	l963
	line	26
	
l560:	
	line	23
	
l963:	
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
	line	28
;main.c: 26: }
;main.c: 28: RB1=1;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	bsf	(49/8),(49)&7
	line	29
	
l965:	
;main.c: 29: count=61;
	movlw	low(03Dh)
	movwf	(main@count)
	movlw	high(03Dh)
	movwf	((main@count))+1
	line	30
;main.c: 30: while(count-->0){
	goto	l967
	
l567:	
	line	31
;main.c: 31: while(T0IF!=1);
	goto	l568
	
l569:	
	
l568:	
	btfss	(90/8),(90)&7
	goto	u31
	goto	u30
u31:
	goto	l568
u30:
	
l570:	
	line	32
;main.c: 32: T0IF=0;
	bcf	(90/8),(90)&7
	goto	l967
	line	33
	
l566:	
	line	30
	
l967:	
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
	goto	l959
	
l571:	
	goto	l959
	line	35
	
l572:	
	line	19
	goto	l959
	
l573:	
	line	38
	
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
