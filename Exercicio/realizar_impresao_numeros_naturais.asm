.data
	
	numeroDeCasa:.word 1479
	numeroIrmaos:.word 3
	br:.asciiz "\n"
	msg0:.asciiz "Meu nome e Renato A. Silva ou Coldrenatinho"
	msg1_NC:.asciiz "O numero da minha casa e: "
	msg2_NI:.asciiz "Total de irmaos: "

.text

	#comando para realizar a impressao de uma string
	li $v0,4
	la $a0, msg0
	syscall 
	
	#break line
	li $v0,4
	la $a0,br
	syscall
	
	#impremi uma string
	li $v0,4
	la $a0,msg1_NC
	syscall 
	
	#impremi um numero inteiro
	li $v0,1
	lw $a0, numeroDeCasa
	syscall
	
	#ibreak line
	li $v0,4
	la $a0,br
	syscall
	
	#imprimi uma string
	li $v0,4
	la $a0, msg2_NI
	syscall
	
	#imprime um numero inteiro 
	li $v0,1
	lw $a0,numeroIrmaos
	syscall
	
	#break line
	li $v0,4
	la $a0,br
	syscall
	
	#retur 0 - Finaliza o programa
	li $v0,10
	
	
	


