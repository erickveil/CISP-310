EXTRN	PUTDEC$:FAR

PAGE		80,132
.MODEL		SMALL
.STACK		64
.FARDATA	DSEG
	CODE	DW	0000000000000000B
	MASK_A	DW	0000000000000111B
	MASK_B	DW	0000000000111000B
	MASK_C	DW	0000000001000000B
	
	MASK_1	DW	0000010101010101B
	MASK_2	DW	0000001100110011B
	MASK_4	DW	0000000011110000B
	MASK_8	DW	0000000000001111B


.CODE 
	ASSUME	DS:DSEG
MAIN	PROC	FAR

	MOV		AX,	SEG	DSEG
	MOV		DS,AX
	

	
.EXIT
MAIN	ENDP

BITCOUNT	PROC	NEAR

	RET
BITCOUNT	ENDP

; Procs here

END		MAIN