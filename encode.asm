EXTRN	PUTDEC$:FAR

PAGE		80,132
.MODEL		SMALL
.STACK		64
.FARDATA	DSEG


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