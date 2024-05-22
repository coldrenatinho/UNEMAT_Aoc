.data
	
	#area para incluir dado na memoria
	msg0: .ascii "Hellow, Word!"



.text


	#area para instrucoes do programa
	
	#instrucao para a impressa de uma string
	li $v0, 4 #instrucao para indicar ao processador que queremos imprimir uma string
	la $a0, msg0 #carrega para o registrador o valor da mensagem a ser impressa
	syscall #executa a chamada das intrucoes ao processador
	
	
	
