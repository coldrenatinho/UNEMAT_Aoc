.text

	li $t0 45
	li $t1 50
	add $a0, $t0, $t1
	#syscall 
	
	li $v0,1
	syscall
	
	
	li $v0,10
	syscall