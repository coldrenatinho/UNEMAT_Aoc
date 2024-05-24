.text 

#RENATO A. DA SILVA REALIZA A SOMA DE NUMERO INTEIROS EM ASSEMBLY MIPS


	li $t0, 75 		#*Carrega o valor para o registrador
	li $t1, 35 		#*Carrega o valor para o registrador 
       add $t3, $t1, $t0 	#*Realiza a soma da esquerda para a direita 
       				#com os valores dos registradores e armazena em
       				#$t3
   
   	li $v0, 1		#*Informa para o processador preparar para executar
				#a impressao de um numero inteiro
      move $a0, $t3		#*Move o valor da variavel para o registradro de saida
      syscall 			#*Executa uma chamada de sistema
      
      
   
   