VERSION		EQU	2
REVISION	EQU	6

DATE	MACRO
		dc.b '23.4.2019'
		ENDM

VERS	MACRO
		dc.b 'RAR 2.6'
		ENDM

VSTRING	MACRO
		dc.b 'RAR 2.6 (23.4.2019)',13,10,0
		ENDM

VERSTAG	MACRO
		dc.b 0,'$VER: RAR 2.6 (23.4.2019)',0
		ENDM
