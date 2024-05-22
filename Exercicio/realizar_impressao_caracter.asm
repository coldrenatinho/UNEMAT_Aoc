.data

	printchar0: .byte 'A' # caracter a ser impresso


.text

	li $v0, 4 #imprimir um char ou uma strig
	la $a0, printchar0 #carega um caracter para a o registrador $a0
	syscall  # realizar uma chamada de sistema para executar as instrucoes
	
	 
	li $v0, 10 #encerra o programa
	syscall 


