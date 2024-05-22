.data
	
	numeroDeCasa:.word 1479
	numeroIrmaos:.word 3
	br:.asciiz "\n"
	msg0:.asciiz "Meu nome e Renato A. Silva ou Coldrenatinho"
	msg1_NC:.asciiz "O numero da minha casa e: "
	msg2_NI:.asciiz "Total de irmaos: "

.text


	li $v0,4
	la $a0, msg0
	syscall 
	
	li $v0,4
	la $a0,br
	syscall
	
	li $v0,4
	la $a0,msg1_NC
	syscall 
	
	li $v0,1
	lw $a0, numeroDeCasa
	syscall
	
	li $v0,4
	la $a0,br
	syscall
	
	li $v0,4
	la $a0, msg2_NI
	syscall
	
	li $v0,1
	lw $a0,numeroIrmaos
	syscall
	
	li $v0,4
	la $a0,br
	syscall
	
	
	li $v0,10
	
	
	


