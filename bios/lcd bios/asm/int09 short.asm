INT09:
	PUSH AX				;STORE AX
	IN AL, 0X60			;GET SCANCODE
	CALL WIRTE_AL_INT10_E
	JMP .END

	
.END:
    MOV AL, 0x20
    OUT 0x20, AL	
	POP AX
	IRET	


	