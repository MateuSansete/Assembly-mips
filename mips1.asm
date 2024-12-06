.data 
	
	msg: .asciiz  "Olá, mundo!\n "	

.text
	
	
	li $v0, 4 
	la $a0,msg 
	
	syscall	
