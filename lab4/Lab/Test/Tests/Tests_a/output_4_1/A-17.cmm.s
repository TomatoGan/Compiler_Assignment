.data
_prompt: .asciiz "Enter an integer:"
_ret: .asciiz "\n"
.globl main
.text

read:
	li $v0, 4
	la $a0, _prompt
	syscall
	li $v0, 5
	syscall
	jr $ra


write:
	li $v0, 1
	syscall
	li $v0, 4
	la $a0, _ret
	syscall
	move $v0, $0
	jr $ra
id_yrONjOC6W:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	li $t2, 0
	sw $t2, -20($fp)
	lw $t3, -4($fp)
	bgt $t3, 0, label9
	j label10
label9:
	lw $t4, -20($fp)
	li $t4, 1
	sw $t4, -20($fp)
label10:
	lw $t5, -20($fp)
	bne $t5, 0, label8
	j label6
label8:
	li $t6, 0
	sw $t6, -24($fp)
	lw $t0, -8($fp)
	bgt $t0, 0, label11
	j label12
label11:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label12:
	lw $t2, -24($fp)
	bne $t2, 0, label7
	j label6
label7:
	li $t3, 0
	sw $t3, -28($fp)
	li $t5, 2147483647
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -4($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label13
	j label14
label13:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label14:
	lw $t3, -28($fp)
	bne $t3, 0, label5
	j label6
label5:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label6:
	lw $t5, -16($fp)
	bne $t5, 0, label2
	j label4
label4:
	li $t6, 0
	sw $t6, -36($fp)
	li $t0, 0
	sw $t0, -40($fp)
	lw $t1, -4($fp)
	blt $t1, 0, label19
	j label20
label19:
	lw $t2, -40($fp)
	li $t2, 1
	sw $t2, -40($fp)
label20:
	lw $t3, -40($fp)
	bne $t3, 0, label18
	j label16
label18:
	li $t4, 0
	sw $t4, -44($fp)
	lw $t5, -8($fp)
	blt $t5, 0, label21
	j label22
label21:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label22:
	lw $t0, -44($fp)
	bne $t0, 0, label17
	j label16
label17:
	li $t1, 0
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 2147483648
	sub $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -52($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -4($fp)
	lw $t2, -56($fp)
	blt $t1, $t2, label23
	j label24
label23:
	lw $t3, -48($fp)
	li $t3, 1
	sw $t3, -48($fp)
label24:
	lw $t4, -48($fp)
	bne $t4, 0, label15
	j label16
label15:
	lw $t5, -36($fp)
	li $t5, 1
	sw $t5, -36($fp)
label16:
	lw $t6, -36($fp)
	bne $t6, 0, label2
	j label3
label2:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label3:
	lw $t1, -12($fp)
	bne $t1, 0, label0
	j label1
label0:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -4($fp)
	bgt $t2, 0, label32
	j label33
label32:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label33:
	lw $t4, -16($fp)
	bne $t4, 0, label31
	j label29
label31:
	li $t5, 0
	sw $t5, -20($fp)
	lw $t6, -8($fp)
	blt $t6, 0, label34
	j label35
label34:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label35:
	lw $t1, -20($fp)
	bne $t1, 0, label30
	j label29
label30:
	li $t2, 0
	sw $t2, -24($fp)
	li $t4, 2147483647
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -4($fp)
	lw $t0, -28($fp)
	bgt $t6, $t0, label36
	j label37
label36:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label37:
	lw $t2, -24($fp)
	bne $t2, 0, label28
	j label29
label28:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label29:
	lw $t4, -12($fp)
	bne $t4, 0, label25
	j label27
label27:
	li $t5, 0
	sw $t5, -32($fp)
	li $t6, 0
	sw $t6, -36($fp)
	lw $t0, -4($fp)
	blt $t0, 0, label42
	j label43
label42:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label43:
	lw $t2, -36($fp)
	bne $t2, 0, label41
	j label39
label41:
	li $t3, 0
	sw $t3, -40($fp)
	lw $t4, -8($fp)
	bgt $t4, 0, label44
	j label45
label44:
	lw $t5, -40($fp)
	li $t5, 1
	sw $t5, -40($fp)
label45:
	lw $t6, -40($fp)
	bne $t6, 0, label40
	j label39
label40:
	li $t0, 0
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 2147483648
	sub $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -48($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -4($fp)
	lw $t1, -52($fp)
	blt $t0, $t1, label46
	j label47
label46:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label47:
	lw $t3, -44($fp)
	bne $t3, 0, label38
	j label39
label38:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label39:
	lw $t5, -32($fp)
	bne $t5, 0, label25
	j label26
label25:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label26:
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_viOSzKX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t4, 0
	sw $t4, -12($fp)
	li $t5, 0
	sw $t5, -16($fp)
	li $t6, 0
	sw $t6, -20($fp)
	lw $t0, -4($fp)
	bgt $t0, 0, label59
	j label60
label59:
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
label60:
	lw $t2, -20($fp)
	bne $t2, 0, label58
	j label56
label58:
	li $t3, 0
	sw $t3, -24($fp)
	lw $t4, -8($fp)
	bgt $t4, 0, label61
	j label62
label61:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label62:
	lw $t6, -24($fp)
	bne $t6, 0, label57
	j label56
label57:
	li $t0, 0
	sw $t0, -28($fp)
	li $t2, 2147483647
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -32($fp)
	lw $t4, -4($fp)
	lw $t5, -32($fp)
	bgt $t4, $t5, label63
	j label64
label63:
	lw $t6, -28($fp)
	li $t6, 1
	sw $t6, -28($fp)
label64:
	lw $t0, -28($fp)
	bne $t0, 0, label55
	j label56
label55:
	lw $t1, -16($fp)
	li $t1, 1
	sw $t1, -16($fp)
label56:
	lw $t2, -16($fp)
	bne $t2, 0, label50
	j label54
label54:
	li $t3, 0
	sw $t3, -36($fp)
	li $t4, 0
	sw $t4, -40($fp)
	lw $t5, -4($fp)
	bgt $t5, 0, label69
	j label70
label69:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label70:
	lw $t0, -40($fp)
	bne $t0, 0, label68
	j label66
label68:
	li $t1, 0
	sw $t1, -44($fp)
	lw $t2, -8($fp)
	ble $t2, 0, label71
	j label72
label71:
	lw $t3, -44($fp)
	li $t3, 1
	sw $t3, -44($fp)
label72:
	lw $t4, -44($fp)
	bne $t4, 0, label67
	j label66
label67:
	li $t5, 0
	sw $t5, -48($fp)
	li $t0, 2147483648
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -52($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -8($fp)
	lw $t6, -56($fp)
	blt $t5, $t6, label73
	j label74
label73:
	lw $t0, -48($fp)
	li $t0, 1
	sw $t0, -48($fp)
label74:
	lw $t1, -48($fp)
	bne $t1, 0, label65
	j label66
label65:
	lw $t2, -36($fp)
	li $t2, 1
	sw $t2, -36($fp)
label66:
	lw $t3, -36($fp)
	bne $t3, 0, label50
	j label53
label53:
	li $t4, 0
	sw $t4, -60($fp)
	li $t5, 0
	sw $t5, -64($fp)
	lw $t6, -4($fp)
	ble $t6, 0, label79
	j label80
label79:
	lw $t0, -64($fp)
	li $t0, 1
	sw $t0, -64($fp)
label80:
	lw $t1, -64($fp)
	bne $t1, 0, label78
	j label76
label78:
	li $t2, 0
	sw $t2, -68($fp)
	lw $t3, -8($fp)
	bgt $t3, 0, label81
	j label82
label81:
	lw $t4, -68($fp)
	li $t4, 1
	sw $t4, -68($fp)
label82:
	lw $t5, -68($fp)
	bne $t5, 0, label77
	j label76
label77:
	li $t6, 0
	sw $t6, -72($fp)
	li $t1, 2147483648
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -76($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -4($fp)
	lw $t0, -80($fp)
	blt $t6, $t0, label83
	j label84
label83:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label84:
	lw $t2, -72($fp)
	bne $t2, 0, label75
	j label76
label75:
	lw $t3, -60($fp)
	li $t3, 1
	sw $t3, -60($fp)
label76:
	lw $t4, -60($fp)
	bne $t4, 0, label50
	j label52
label52:
	li $t5, 0
	sw $t5, -84($fp)
	li $t6, 0
	sw $t6, -88($fp)
	lw $t0, -4($fp)
	ble $t0, 0, label90
	j label91
label90:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label91:
	lw $t2, -88($fp)
	bne $t2, 0, label89
	j label86
label89:
	li $t3, 0
	sw $t3, -92($fp)
	lw $t4, -8($fp)
	ble $t4, 0, label92
	j label93
label92:
	lw $t5, -92($fp)
	li $t5, 1
	sw $t5, -92($fp)
label93:
	lw $t6, -92($fp)
	bne $t6, 0, label88
	j label86
label88:
	li $t0, 0
	sw $t0, -96($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label94
	j label95
label94:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label95:
	lw $t3, -96($fp)
	bne $t3, 0, label87
	j label86
label87:
	li $t4, 0
	sw $t4, -100($fp)
	li $t6, 2147483647
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -104($fp)
	lw $t1, -8($fp)
	lw $t2, -104($fp)
	blt $t1, $t2, label96
	j label97
label96:
	lw $t3, -100($fp)
	li $t3, 1
	sw $t3, -100($fp)
label97:
	lw $t4, -100($fp)
	bne $t4, 0, label85
	j label86
label85:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label86:
	lw $t6, -84($fp)
	bne $t6, 0, label50
	j label51
label50:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label51:
	lw $t1, -12($fp)
	bne $t1, 0, label48
	j label49
label48:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label49:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_s3CN1C5A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -8($fp)
	beq $t2, 0, label103
	j label104
label103:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label104:
	lw $t4, -16($fp)
	bne $t4, 0, label100
	j label102
label102:
	li $t5, 0
	sw $t5, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 2147483648
	sub $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t3, -4($fp)
	lw $t4, -28($fp)
	beq $t3, $t4, label108
	j label109
label108:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label109:
	lw $t6, -24($fp)
	bne $t6, 0, label107
	j label106
label107:
	li $t0, 0
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 1
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -8($fp)
	lw $t5, -36($fp)
	beq $t4, $t5, label110
	j label111
label110:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label111:
	lw $t0, -32($fp)
	bne $t0, 0, label105
	j label106
label105:
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
label106:
	lw $t2, -20($fp)
	bne $t2, 0, label100
	j label101
label100:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label101:
	lw $t4, -12($fp)
	bne $t4, 0, label98
	j label99
label98:
	lw $t5, -4($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label99:
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_n4FS6S6j:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t3, -4($fp)
	blt $t3, 0, label112
	j label114
label114:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label112
	j label113
label112:
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NWKLLiww:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $v1, 4($fp)
	sw $v1, -4($fp)
	sw $a3, -8($fp)
	sw $a2, -12($fp)
	sw $a1, -16($fp)
	sw $a0, -20($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	la $t3, -156($fp)
	sw $t3, -160($fp)
	la $t4, -176($fp)
	sw $t4, -180($fp)
	la $t5, -220($fp)
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -64($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 49718
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -64($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 54449
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -64($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 23429
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -64($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 552
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -64($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 26868
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -64($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 60331
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -64($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 60009
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -64($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 50006
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -64($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 31432
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -64($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 35359
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -72($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 52467
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 21627
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 59003
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 39380
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 38496
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 43081
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -112($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 26967
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -112($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 46176
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -112($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 34658
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -112($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 22532
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	lw $t4, -116($fp)
	li $t4, 42334
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 20253
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 35467
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 64132
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 55015
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 64736
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -160($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 21203
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -160($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 19778
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -160($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 45674
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -160($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 4871
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -160($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 23092
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -180($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 29857
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -180($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 59321
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -180($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 46521
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -180($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 30409
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	lw $t3, -184($fp)
	li $t3, 20653
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 41316
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 24882
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 5124
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 7212
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 60242
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 57591
	sw $t2, -208($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -224($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 28840
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -224($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 53709
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -224($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 31435
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	lw $t3, -228($fp)
	li $t3, 1800
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 31254
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 58402
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 47976
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 376
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 15398
	sw $t1, -248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -64($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -64($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -64($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -64($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -64($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -64($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -64($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -64($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -64($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -64($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -72($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -112($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -112($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -112($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -112($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -160($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -160($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -160($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -160($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -160($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -180($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -180($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -180($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -180($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -224($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -224($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -224($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -684($fp)
	lw $t0, -84($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -688($fp)
	li $t4, 24774
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	li $t5, 0
	sw $t5, -696($fp)
	lw $t6, -232($fp)
	bgt $t6, 20630, label119
	j label118
label119:
	j label118
label117:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label118:
	li $t1, 0
	sw $t1, -700($fp)
	li $t3, 23370
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	bne $t5, 0, label120
	j label122
label122:
	j label121
label120:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label121:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -72($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	li $t0, 29888
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -716($fp)
	li $t4, 30204
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	li $t5, 0
	sw $t5, -724($fp)
	li $t6, 0
	sw $t6, -728($fp)
	j label126
label125:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label126:
	lw $t1, -728($fp)
	lw $t2, -76($fp)
	bne $t1, $t2, label123
	j label124
label123:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label124:
	li $t4, 0
	sw $t4, -732($fp)
	li $t6, 0
	lw $t0, -240($fp)
	sub $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	lw $t2, -128($fp)
	beq $t1, $t2, label127
	j label128
label127:
	lw $t3, -732($fp)
	li $t3, 1
	sw $t3, -732($fp)
label128:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -64($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -744($fp)
	li $t5, 33965
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -748($fp)
	li $t6, 0
	sw $t6, -752($fp)
	li $t1, 0
	li $t2, 24934
	sub $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	lw $t4, -244($fp)
	bgt $t3, $t4, label129
	j label130
label129:
	lw $t5, -752($fp)
	li $t5, 1
	sw $t5, -752($fp)
label130:
	li $a0, 63883
	lw $a1, -752($fp)
	lw $a2, -748($fp)
	lw $a3, -124($fp)
	lw $s0, -732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -760($fp)
	lw $a1, -724($fp)
	lw $a2, -720($fp)
	lw $s1, -712($fp)
	lw $a3, 0($s1)
	lw $s0, -700($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -192($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -768($fp)
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $a0, -772($fp)
	lw $a1, -228($fp)
	lw $a2, -764($fp)
	lw $a3, -696($fp)
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -776($fp)
	sub $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	bne $t4, 0, label116
	j label115
label115:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label116:
	lw $t6, -4($fp)
	lw $t0, -684($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -684($fp)
	move $t1, $t2
	sw $t1, -784($fp)
	lw $t3, -784($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -788($fp)
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	bne $t1, 0, label134
	j label136
label136:
	j label135
label134:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label135:
	li $t3, 0
	sw $t3, -796($fp)
	li $t5, 0
	li $t6, 49817
	sub $t4, $t5, $t6
	sw $t4, -800($fp)
	li $t0, 0
	sw $t0, -804($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -64($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	lw $t1, -88($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label140
	j label141
label140:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label141:
	lw $t4, -196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -64($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $s1, -820($fp)
	lw $a0, 0($s1)
	li $a1, 61062
	li $a2, 44523
	lw $a3, -804($fp)
	lw $s0, -800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -824($fp)
	bne $t3, 0, label139
	j label138
label139:
	j label138
label137:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label138:
	li $t5, 0
	sw $t5, -828($fp)
	li $t6, 0
	sw $t6, -832($fp)
	lw $t0, -16($fp)
	beq $t0, 32696, label144
	j label145
label144:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label145:
	lw $t2, -832($fp)
	lw $t3, -232($fp)
	bne $t2, $t3, label142
	j label143
label142:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label143:
	li $t5, 0
	sw $t5, -836($fp)
	li $t6, 0
	sw $t6, -840($fp)
	j label148
label148:
	lw $t0, -840($fp)
	li $t0, 1
	sw $t0, -840($fp)
label149:
	lw $t1, -840($fp)
	lw $t2, -236($fp)
	ble $t1, $t2, label146
	j label147
label146:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label147:
	li $t5, 0
	li $t6, 47598
	sub $t4, $t5, $t6
	sw $t4, -844($fp)
	li $t1, 0
	lw $t2, -844($fp)
	sub $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -836($fp)
	lw $a2, -828($fp)
	lw $a3, -796($fp)
	lw $s0, -788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -852($fp)
	lw $t5, -248($fp)
	bne $t4, $t5, label133
	j label132
label133:
	li $t0, 63950
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -856($fp)
	li $t2, 0
	sw $t2, -860($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label151
	j label150
label150:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label151:
	lw $t6, -856($fp)
	lw $t0, -860($fp)
	sub $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label131
	j label132
label131:
label152:
	li $t3, 19828
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -868($fp)
	lw $t6, -868($fp)
	li $t0, 30038
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -872($fp)
	li $t3, 64326
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -876($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	bne $t0, 0, label155
	j label154
label155:
	li $t2, 35226
	lw $t3, -228($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -884($fp)
	li $t4, 0
	sw $t4, -888($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label157
	j label156
label156:
	lw $t6, -888($fp)
	li $t6, 1
	sw $t6, -888($fp)
label157:
	lw $t0, -884($fp)
	lw $t1, -888($fp)
	beq $t0, $t1, label153
	j label154
label153:
	li $t2, 0
	sw $t2, -892($fp)
	li $t4, 0
	li $t5, 54812
	sub $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	bne $t6, 0, label161
	j label160
label160:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label161:
	lw $t1, -892($fp)
	lw $t2, -4($fp)
	blt $t1, $t2, label158
	j label159
label158:
label159:
	j label152
label154:
	j label162
label132:
	lw $t4, -8($fp)
	li $t5, 20556
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	li $t0, 0
	lw $t1, -900($fp)
	sub $t6, $t0, $t1
	sw $t6, -904($fp)
	li $t3, 19420
	lw $t4, -904($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -908($fp)
	li $t6, 0
	lw $t0, -908($fp)
	sub $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	bne $t1, 0, label165
	j label163
label165:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -160($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -920($fp)
	li $t3, 5085
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -924($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -224($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -924($fp)
	lw $t5, -932($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	bne $t6, 0, label163
	j label164
label163:
label164:
label162:
	li $t0, 0
	sw $t0, -940($fp)
	li $t2, 35289
	lw $t3, -204($fp)
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -180($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	li $t4, 0
	lw $t5, -952($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -956($fp)
	li $t0, 41128
	lw $t1, -120($fp)
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	li $t2, 0
	sw $t2, -964($fp)
	li $t4, 0
	li $t5, 46862
	sub $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	bne $t6, 0, label169
	j label168
label168:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label169:
	lw $t2, -248($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -160($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -976($fp)
	li $t2, 18822
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -980($fp)
	lw $a0, -980($fp)
	li $a1, 29814
	lw $a2, -12($fp)
	lw $a3, -964($fp)
	lw $s0, -960($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 15291
	li $t6, 54749
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -988($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	li $t3, 0
	sw $t3, -996($fp)
	j label170
label170:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label171:
	li $t5, 0
	sw $t5, -1000($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -112($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	lw $s3, 0($t5)
	beq $s3, 20641, label172
	j label173
label172:
	lw $t6, -1000($fp)
	li $t6, 1
	sw $t6, -1000($fp)
label173:
	li $t0, 0
	sw $t0, -1012($fp)
	li $t1, 0
	sw $t1, -1016($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label177
	j label176
label176:
	lw $t3, -1016($fp)
	li $t3, 1
	sw $t3, -1016($fp)
label177:
	lw $t4, -1016($fp)
	blt $t4, 41994, label174
	j label175
label174:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label175:
	li $t6, 0
	sw $t6, -1020($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t3, -1024($fp)
	bne $t3, 0, label179
	j label178
label178:
	lw $t4, -1020($fp)
	li $t4, 1
	sw $t4, -1020($fp)
label179:
	lw $a0, -1020($fp)
	lw $a1, -128($fp)
	lw $a2, -1012($fp)
	lw $a3, -1000($fp)
	lw $s0, -996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -20($fp)
	lw $a1, -1028($fp)
	lw $a2, -992($fp)
	lw $a3, -984($fp)
	lw $s0, -956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -944($fp)
	lw $t1, -1032($fp)
	ble $t0, $t1, label166
	j label167
label166:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label167:
	lw $t3, -80($fp)
	lw $t4, -940($fp)
	move $t3, $t4
	sw $t3, -80($fp)
label180:
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t0, -8($fp)
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	bne $t2, 0, label184
	j label186
label186:
	lw $t3, -248($fp)
	bne $t3, 0, label184
	j label185
label184:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label185:
	li $t5, 0
	sw $t5, -1044($fp)
	lw $t6, -208($fp)
	beq $t6, 18017, label189
	j label188
label189:
	lw $t0, -12($fp)
	bne $t0, 0, label187
	j label188
label187:
	lw $t1, -1044($fp)
	li $t1, 1
	sw $t1, -1044($fp)
label188:
	li $t2, 0
	sw $t2, -1048($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label191
	j label190
label190:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label191:
	li $t5, 0
	sw $t5, -1052($fp)
	li $t0, 16168
	li $t1, 22256
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	lw $t3, -76($fp)
	bne $t2, $t3, label192
	j label193
label192:
	lw $t4, -1052($fp)
	li $t4, 1
	sw $t4, -1052($fp)
label193:
	li $t5, 0
	sw $t5, -1060($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -112($fp)
	lw $t4, -1064($fp)
	add $t2, $t3, $t4
	sw $t2, -1068($fp)
	li $t5, 0
	sw $t5, -1072($fp)
	li $t0, 4318
	li $t1, 49127
	div $t0, $t1
	mflo $t6
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	bne $t2, 0, label196
	j label198
label198:
	lw $t3, -248($fp)
	bne $t3, 0, label196
	j label197
label196:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label197:
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	li $t1, 0
	sw $t1, -1084($fp)
	li $t3, 34356
	li $t4, 47917
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	bne $t5, 0, label199
	j label201
label201:
	j label200
label199:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label200:
	lw $a0, -1084($fp)
	lw $a1, -1080($fp)
	li $a2, 62957
	lw $a3, -1072($fp)
	lw $s1, -1068($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1092($fp)
	lw $t2, -16($fp)
	beq $t1, $t2, label194
	j label195
label194:
	lw $t3, -1060($fp)
	li $t3, 1
	sw $t3, -1060($fp)
label195:
	lw $a0, -1060($fp)
	lw $a1, -1052($fp)
	lw $a2, -1048($fp)
	lw $a3, -1044($fp)
	lw $s0, -1036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t4, $v0
	sw $t4, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1100($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label203
	j label202
label202:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label203:
	lw $t2, -1100($fp)
	li $t3, 23632
	div $t2, $t3
	mflo $t1
	sw $t1, -1104($fp)
	li $t4, 0
	sw $t4, -1108($fp)
	li $t5, 0
	sw $t5, -1112($fp)
	lw $t6, -208($fp)
	bne $t6, 1802, label206
	j label207
label206:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label207:
	lw $t1, -1112($fp)
	bne $t1, 53204, label204
	j label205
label204:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label205:
	li $t3, 0
	sw $t3, -1116($fp)
	lw $t5, -12($fp)
	lw $t6, -208($fp)
	sub $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	bne $t0, 36278, label208
	j label209
label208:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label209:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -64($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -1128($fp)
	li $t3, 27962
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1132($fp)
	lw $t5, -84($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -160($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	li $t3, 0
	sw $t3, -1144($fp)
	lw $t5, -12($fp)
	li $t6, 25214
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t0, -1148($fp)
	lw $t1, -16($fp)
	beq $t0, $t1, label210
	j label211
label210:
	lw $t2, -1144($fp)
	li $t2, 1
	sw $t2, -1144($fp)
label211:
	li $t3, 0
	sw $t3, -1152($fp)
	j label213
label214:
	lw $t4, -124($fp)
	bne $t4, 0, label212
	j label213
label212:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label213:
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $s1, -1140($fp)
	lw $a2, 0($s1)
	lw $a3, -1132($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1156($fp)
	lw $t2, -244($fp)
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $a0, -1160($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	lw $a3, -1096($fp)
	lw $s0, -76($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1168($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -224($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -1176($fp)
	li $t6, 6540
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1180($fp)
	li $t0, 0
	sw $t0, -1184($fp)
	j label217
label217:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label218:
	lw $t3, -1184($fp)
	lw $t4, -208($fp)
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -160($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -188($fp)
	li $t4, 22377
	sw $t4, -188($fp)
	li $t5, 22377
	sw $t5, -1200($fp)
	lw $a0, -1200($fp)
	lw $s1, -1196($fp)
	lw $a1, 0($s1)
	lw $a2, -192($fp)
	lw $a3, -1188($fp)
	lw $s0, -1180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1204($fp)
	lw $t1, -12($fp)
	bgt $t0, $t1, label215
	j label216
label215:
	lw $t2, -1168($fp)
	li $t2, 1
	sw $t2, -1168($fp)
label216:
	li $t3, 0
	sw $t3, -1208($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label219
	j label221
label221:
	j label220
label219:
	lw $t5, -1208($fp)
	li $t5, 1
	sw $t5, -1208($fp)
label220:
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -1212($fp)
	li $t3, 0
	lw $t4, -1212($fp)
	sub $t2, $t3, $t4
	sw $t2, -1216($fp)
	li $t6, 47070
	lw $t0, -192($fp)
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $a0, -1220($fp)
	lw $a1, -1216($fp)
	lw $a2, -1208($fp)
	lw $a3, -1168($fp)
	lw $s0, -1164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1224($fp)
	bne $t2, 0, label183
	j label181
label183:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -64($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	li $t3, 0
	lw $t4, -1232($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1236($fp)
	li $t5, 0
	sw $t5, -1240($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label222
	j label224
label224:
	lw $t0, -208($fp)
	bne $t0, 0, label222
	j label223
label222:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label223:
	li $t2, 0
	sw $t2, -1244($fp)
	j label226
label227:
	lw $t3, -16($fp)
	bne $t3, 0, label225
	j label226
label225:
	lw $t4, -1244($fp)
	li $t4, 1
	sw $t4, -1244($fp)
label226:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -72($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t5, -208($fp)
	lw $t6, -124($fp)
	blt $t5, $t6, label228
	j label229
label228:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label229:
	lw $a0, -1256($fp)
	lw $s1, -1252($fp)
	lw $a1, 0($s1)
	lw $a2, -92($fp)
	lw $a3, -1244($fp)
	lw $s0, -1240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1236($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	bne $t5, 0, label181
	j label182
label181:
	li $t6, 0
	sw $t6, -1268($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -64($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1276($fp)
	lw $t1, -244($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1280($fp)
	li $t3, 0
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1280($fp)
	lw $t6, -1284($fp)
	blt $t5, $t6, label230
	j label231
label230:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label231:
	lw $t2, -1268($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -160($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	j label180
label182:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -64($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -64($fp)
	lw $t5, -1304($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -64($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -64($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -64($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -64($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -64($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -64($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -64($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -64($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -72($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -112($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -112($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -112($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -112($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -160($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -160($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -160($fp)
	lw $t2, -1432($fp)
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -160($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t1, -160($fp)
	lw $t2, -1448($fp)
	add $t0, $t1, $t2
	sw $t0, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -180($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -180($fp)
	lw $t2, -1464($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -180($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -180($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -224($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -224($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -224($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1512($fp)
	li $t4, 0
	sw $t4, -1516($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label235
	j label234
label234:
	lw $t6, -1516($fp)
	li $t6, 1
	sw $t6, -1516($fp)
label235:
	li $t1, 0
	lw $t2, -1516($fp)
	sub $t0, $t1, $t2
	sw $t0, -1520($fp)
	li $t4, 10820
	li $t5, 45582
	div $t4, $t5
	mflo $t3
	sw $t3, -1524($fp)
	li $t6, 0
	sw $t6, -1528($fp)
	j label236
label236:
	lw $t0, -1528($fp)
	li $t0, 1
	sw $t0, -1528($fp)
label237:
	li $t1, 0
	sw $t1, -1532($fp)
	j label239
label240:
	j label239
label238:
	lw $t2, -1532($fp)
	li $t2, 1
	sw $t2, -1532($fp)
label239:
	li $t3, 0
	sw $t3, -1536($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label244
	j label242
label244:
	lw $t5, -16($fp)
	bne $t5, 0, label243
	j label242
label243:
	j label242
label241:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label242:
	lw $a0, -1536($fp)
	lw $a1, -1532($fp)
	lw $a2, -1528($fp)
	lw $a3, -1524($fp)
	lw $s0, -1520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1540($fp)
	bne $t1, 0, label232
	j label233
label232:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label233:
	lw $t4, -1512($fp)
	li $t5, 55268
	div $t4, $t5
	mflo $t3
	sw $t3, -1544($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -64($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -1544($fp)
	lw $t0, -1552($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1556($fp)
	lw $t1, -1556($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_y3x7TI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -4($fp)
	sw $t2, -8($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -8($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 57069
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	lw $t4, -12($fp)
	li $t4, 6151
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 13096
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 22865
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -64($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 64441
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -64($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 41058
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -64($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 48079
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -64($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 26948
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -64($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 44613
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -64($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 54619
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -64($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 19269
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -64($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 1454
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -64($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 10914
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -64($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 804
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -156($fp)
	li $t1, 0
	sw $t1, -160($fp)
	lw $t2, -16($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label247
	j label248
label247:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label248:
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -64($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label246
	j label245
label245:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label246:
	li $t6, 0
	sw $t6, -172($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label249
	j label251
label251:
	j label250
label249:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label250:
	lw $t3, -172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -8($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	la $t1, -204($fp)
	sw $t1, -208($fp)
	la $t2, -220($fp)
	sw $t2, -224($fp)
	la $t3, -268($fp)
	sw $t3, -272($fp)
	la $t4, -312($fp)
	sw $t4, -316($fp)
	la $t5, -368($fp)
	sw $t5, -372($fp)
	la $t6, -380($fp)
	sw $t6, -384($fp)
	lw $t0, -184($fp)
	li $t0, 57781
	sw $t0, -184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -208($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 21368
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -208($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 35653
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -208($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 15571
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -208($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 59950
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -208($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 46474
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	lw $t1, -212($fp)
	li $t1, 61154
	sw $t1, -212($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -224($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 18172
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -224($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 34888
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	lw $t2, -228($fp)
	li $t2, 45519
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 25522
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 20723
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 64240
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -272($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 15253
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -272($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 39207
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -272($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 41058
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -272($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 6786
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -272($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 45358
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -272($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 54155
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -272($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 29651
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	lw $t6, -276($fp)
	li $t6, 44263
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 29677
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 12194
	sw $t1, -284($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -316($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 5675
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -316($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 8754
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -316($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 1277
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -316($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 24945
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -316($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 10208
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -316($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 12191
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -316($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 25749
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	lw $t2, -320($fp)
	li $t2, 51209
	sw $t2, -320($fp)
	lw $t3, -324($fp)
	li $t3, 4436
	sw $t3, -324($fp)
	lw $t4, -328($fp)
	li $t4, 47117
	sw $t4, -328($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -372($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 21327
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -372($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 20008
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -372($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 41531
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -372($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 2265
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -372($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 15626
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -372($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 59704
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -372($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 37153
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -372($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 61145
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -372($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 19690
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -372($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 57876
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	lw $t5, -376($fp)
	li $t5, 59849
	sw $t5, -376($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -384($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 34943
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	lw $t6, -388($fp)
	li $t6, 31547
	sw $t6, -388($fp)
	lw $t0, -392($fp)
	li $t0, 35372
	sw $t0, -392($fp)
	lw $t1, -396($fp)
	li $t1, 41729
	sw $t1, -396($fp)
	lw $t2, -400($fp)
	li $t2, 11370
	sw $t2, -400($fp)
	lw $t3, -404($fp)
	li $t3, 23991
	sw $t3, -404($fp)
	lw $t4, -408($fp)
	li $t4, 5844
	sw $t4, -408($fp)
	lw $t5, -412($fp)
	li $t5, 55633
	sw $t5, -412($fp)
	lw $t6, -416($fp)
	li $t6, 53668
	sw $t6, -416($fp)
	lw $t0, -420($fp)
	li $t0, 18038
	sw $t0, -420($fp)
	lw $t1, -424($fp)
	li $t1, 61309
	sw $t1, -424($fp)
	lw $t2, -428($fp)
	li $t2, 62423
	sw $t2, -428($fp)
	lw $t3, -432($fp)
	li $t3, 19315
	sw $t3, -432($fp)
	lw $t4, -436($fp)
	li $t4, 20718
	sw $t4, -436($fp)
	lw $t5, -440($fp)
	li $t5, 7095
	sw $t5, -440($fp)
	lw $t6, -444($fp)
	li $t6, 31506
	sw $t6, -444($fp)
	lw $t0, -448($fp)
	li $t0, 46467
	sw $t0, -448($fp)
	lw $t1, -452($fp)
	li $t1, 58305
	sw $t1, -452($fp)
	lw $t2, -456($fp)
	li $t2, 35942
	sw $t2, -456($fp)
	j label253
label252:
	li $t3, 0
	sw $t3, -716($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label257
	j label256
label256:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label257:
	lw $t0, -448($fp)
	li $t1, 14096
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -720($fp)
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t6, 55950
	li $t0, 4044
	div $t6, $t0
	mflo $t5
	sw $t5, -728($fp)
	lw $t2, -724($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -716($fp)
	lw $t5, -732($fp)
	bge $t4, $t5, label254
	j label255
label254:
	li $t6, 0
	sw $t6, -736($fp)
	j label258
label258:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label259:
	lw $t2, -444($fp)
	lw $t3, -736($fp)
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -448($fp)
	li $t6, 6040
	div $t5, $t6
	mflo $t4
	sw $t4, -744($fp)
	lw $t1, -740($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t4, $v0
	sw $t4, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -752($fp)
	lw $t0, -756($fp)
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -748($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label260
label255:
	li $t5, 0
	sw $t5, -768($fp)
	j label262
label263:
	lw $t0, -420($fp)
	li $t1, 53514
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	bne $t2, 0, label261
	j label262
label261:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label262:
	lw $t5, -768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -224($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label260:
	j label264
label253:
label265:
	lw $t4, -432($fp)
	li $t4, 1649
	sw $t4, -432($fp)
	li $t5, 1649
	sw $t5, -784($fp)
	li $t6, 0
	sw $t6, -788($fp)
	lw $t1, -280($fp)
	lw $t2, -456($fp)
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	bne $t3, 0, label268
	j label270
label270:
	lw $t4, -232($fp)
	bne $t4, 0, label268
	j label269
label268:
	lw $t5, -788($fp)
	li $t5, 1
	sw $t5, -788($fp)
label269:
	li $t6, 0
	sw $t6, -796($fp)
	li $t1, 45854
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	bgt $t3, 52845, label271
	j label272
label271:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label272:
	li $t6, 11866
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -804($fp)
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -808($fp)
	li $t4, 0
	sw $t4, -812($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label273
	j label276
label276:
	lw $t6, -184($fp)
	bne $t6, 0, label273
	j label275
label275:
	lw $t0, -440($fp)
	bne $t0, 0, label273
	j label274
label273:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label274:
	li $t3, 31335
	li $t4, 29038
	div $t3, $t4
	mflo $t2
	sw $t2, -816($fp)
	lw $t6, -816($fp)
	lw $t0, -444($fp)
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -812($fp)
	lw $a2, -808($fp)
	lw $a3, -796($fp)
	lw $s0, -376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -828($fp)
	lw $t3, -280($fp)
	bne $t3, 0, label280
	j label278
label280:
	lw $t4, -440($fp)
	bne $t4, 0, label279
	j label278
label279:
	j label278
label277:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label278:
	lw $a0, -828($fp)
	lw $a1, -824($fp)
	lw $a2, -788($fp)
	li $a3, 17902
	lw $s0, -784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -832($fp)
	bne $t0, 0, label266
	j label267
label266:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -272($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	li $t0, 0
	sw $t0, -844($fp)
	j label282
label283:
	j label282
label281:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label282:
	lw $t3, -844($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -316($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	j label265
label267:
label264:
	li $t1, 0
	sw $t1, -856($fp)
	li $t2, 0
	sw $t2, -860($fp)
	j label289
label288:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label289:
	lw $t5, -860($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -372($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label287
	j label286
label286:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label287:
	lw $t6, -276($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -208($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -876($fp)
	li $t6, 40345
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -880($fp)
	lw $t1, -880($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -856($fp)
	lw $t4, -884($fp)
	bne $t3, $t4, label284
	j label285
label284:
	lw $t5, -888($fp)
	li $t5, 6699
	sw $t5, -888($fp)
	lw $t6, -892($fp)
	li $t6, 29824
	sw $t6, -892($fp)
	lw $t0, -896($fp)
	li $t0, 47441
	sw $t0, -896($fp)
	lw $t1, -900($fp)
	li $t1, 38205
	sw $t1, -900($fp)
	lw $t2, -904($fp)
	li $t2, 10755
	sw $t2, -904($fp)
	lw $t3, -908($fp)
	li $t3, 40210
	sw $t3, -908($fp)
	lw $t4, -912($fp)
	li $t4, 8611
	sw $t4, -912($fp)
	lw $t5, -916($fp)
	li $t5, 38804
	sw $t5, -916($fp)
	lw $t6, -920($fp)
	li $t6, 54306
	sw $t6, -920($fp)
	lw $t0, -924($fp)
	li $t0, 64562
	sw $t0, -924($fp)
	lw $t1, -928($fp)
	li $t1, 42848
	sw $t1, -928($fp)
	lw $t2, -932($fp)
	li $t2, 5131
	sw $t2, -932($fp)
	li $t3, 0
	sw $t3, -936($fp)
	j label293
label294:
	j label293
label292:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label293:
	li $t5, 0
	sw $t5, -940($fp)
	lw $t0, -904($fp)
	li $t1, 58645
	div $t0, $t1
	mflo $t6
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	lw $t3, -896($fp)
	beq $t2, $t3, label295
	j label296
label295:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label296:
	li $t6, 6716
	lw $t0, -932($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -948($fp)
	lw $t2, -948($fp)
	li $t3, 58962
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	li $t4, 0
	sw $t4, -956($fp)
	lw $t6, -400($fp)
	li $t0, 38963
	sub $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	bne $t1, 0, label299
	j label298
label299:
	lw $t2, -276($fp)
	bne $t2, 0, label297
	j label298
label297:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label298:
	li $t4, 0
	sw $t4, -964($fp)
	j label301
label302:
	lw $t5, -416($fp)
	bne $t5, 0, label300
	j label301
label300:
	lw $t6, -964($fp)
	li $t6, 1
	sw $t6, -964($fp)
label301:
	lw $a0, -964($fp)
	lw $a1, -956($fp)
	lw $a2, -952($fp)
	lw $a3, -940($fp)
	lw $s0, -936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -968($fp)
	bne $t1, 0, label290
	j label291
label290:
	li $t3, 50829
	li $t4, 34014
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -392($fp)
	li $t0, 9773
	div $t6, $t0
	mflo $t5
	sw $t5, -976($fp)
	li $t2, 0
	lw $t3, -976($fp)
	sub $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -972($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	bne $t0, 0, label303
	j label304
label303:
	la $t1, -1024($fp)
	sw $t1, -1028($fp)
	la $t2, -1056($fp)
	sw $t2, -1060($fp)
	la $t3, -1120($fp)
	sw $t3, -1124($fp)
	la $t4, -1152($fp)
	sw $t4, -1156($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1028($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	li $s2, 8529
	sw $t4, -1172($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -1028($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	li $s2, 23804
	sw $t4, -1180($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -1028($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	li $s2, 44655
	sw $t4, -1188($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -1028($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	li $s2, 21863
	sw $t4, -1196($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -1028($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t4, -1204($fp)
	li $s2, 1726
	sw $t4, -1204($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -1028($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	li $s2, 32039
	sw $t4, -1212($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -1028($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	li $s2, 30969
	sw $t4, -1220($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -1028($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	li $s2, 42072
	sw $t4, -1228($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -1028($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	li $s2, 38738
	sw $t4, -1236($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -1028($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	li $s2, 60794
	sw $t4, -1244($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -1060($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	li $s2, 23977
	sw $t4, -1252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -1060($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	li $s2, 11407
	sw $t4, -1260($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -1060($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	li $s2, 6013
	sw $t4, -1268($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -1060($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	li $s2, 64187
	sw $t4, -1276($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -1060($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	li $s2, 20018
	sw $t4, -1284($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -1060($fp)
	lw $t3, -1288($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	li $s2, 44817
	sw $t4, -1292($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -1060($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t4, -1300($fp)
	li $s2, 52957
	sw $t4, -1300($fp)
	sw $s2, 0($t4)
	lw $t5, -1064($fp)
	li $t5, 19044
	sw $t5, -1064($fp)
	lw $t6, -1068($fp)
	li $t6, 22129
	sw $t6, -1068($fp)
	lw $t0, -1072($fp)
	li $t0, 58088
	sw $t0, -1072($fp)
	lw $t1, -1076($fp)
	li $t1, 24111
	sw $t1, -1076($fp)
	lw $t2, -1080($fp)
	li $t2, 63189
	sw $t2, -1080($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -1124($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	li $s2, 51197
	sw $t2, -1308($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -1124($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	li $s2, 30827
	sw $t2, -1316($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -1124($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	li $s2, 56615
	sw $t2, -1324($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -1124($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	li $s2, 24624
	sw $t2, -1332($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -1124($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1340($fp)
	li $s2, 33506
	sw $t2, -1340($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -1124($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s2, 37350
	sw $t2, -1348($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1124($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t2, -1356($fp)
	li $s2, 9918
	sw $t2, -1356($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1124($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	li $s2, 1984
	sw $t2, -1364($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -1124($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	li $s2, 47123
	sw $t2, -1372($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -1124($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	li $s2, 18447
	sw $t2, -1380($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -1156($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	li $s2, 25788
	sw $t2, -1388($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -1156($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	li $s2, 26242
	sw $t2, -1396($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -1156($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -1404($fp)
	li $s2, 40310
	sw $t2, -1404($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -1156($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	li $s2, 27514
	sw $t2, -1412($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -1156($fp)
	lw $t1, -1416($fp)
	add $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t2, -1420($fp)
	li $s2, 58281
	sw $t2, -1420($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -1156($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t2, -1428($fp)
	li $s2, 5744
	sw $t2, -1428($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -1156($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -1436($fp)
	li $s2, 4050
	sw $t2, -1436($fp)
	sw $s2, 0($t2)
	lw $t3, -1160($fp)
	li $t3, 31483
	sw $t3, -1160($fp)
	lw $t4, -1164($fp)
	li $t4, 1002
	sw $t4, -1164($fp)
label305:
	li $t5, 0
	sw $t5, -1440($fp)
	lw $t6, -276($fp)
	beq $t6, 28027, label308
	j label309
label308:
	lw $t0, -1440($fp)
	li $t0, 1
	sw $t0, -1440($fp)
label309:
	lw $t1, -440($fp)
	lw $t2, -1440($fp)
	move $t1, $t2
	sw $t1, -440($fp)
	lw $t4, -1440($fp)
	move $t3, $t4
	sw $t3, -1444($fp)
	lw $t6, -1444($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -1124($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label306
	j label307
label306:
label310:
	li $t5, 0
	sw $t5, -1456($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label313
	j label315
label315:
	j label314
label313:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label314:
	lw $t1, -444($fp)
	lw $t2, -1456($fp)
	move $t1, $t2
	sw $t1, -444($fp)
	lw $t4, -1456($fp)
	move $t3, $t4
	sw $t3, -1460($fp)
	lw $t5, -1064($fp)
	lw $t6, -1460($fp)
	move $t5, $t6
	sw $t5, -1064($fp)
	lw $t1, -1460($fp)
	move $t0, $t1
	sw $t0, -1464($fp)
	lw $t2, -1464($fp)
	bne $t2, 0, label311
	j label312
label311:
	li $t3, 0
	sw $t3, -1468($fp)
	j label318
label318:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label319:
	li $t6, 0
	lw $t0, -1468($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	li $t2, 0
	lw $t3, -1472($fp)
	sub $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1476($fp)
	bne $t4, 0, label316
	j label317
label316:
label320:
	lw $t6, -912($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -224($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	li $t5, 0
	lw $t6, -1484($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	bne $t0, 0, label321
	j label325
label325:
	lw $t2, -440($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	bne $t4, 0, label321
	j label324
label324:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -1028($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t4, -1500($fp)
	lw $t5, -376($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label321
	j label323
label323:
	li $t0, 51833
	li $t1, 14099
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -1504($fp)
	li $t4, 16417
	div $t3, $t4
	mflo $t2
	sw $t2, -1508($fp)
	li $t6, 0
	lw $t0, -1508($fp)
	sub $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t1, -1512($fp)
	bne $t1, 0, label321
	j label322
label321:
	la $t2, -1544($fp)
	sw $t2, -1548($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1548($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	li $s2, 8426
	sw $t2, -1560($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1548($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -1568($fp)
	li $s2, 6651
	sw $t2, -1568($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -1548($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	li $s2, 40528
	sw $t2, -1576($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1548($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t2, -1584($fp)
	li $s2, 6080
	sw $t2, -1584($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -1548($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t2, -1592($fp)
	li $s2, 57848
	sw $t2, -1592($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -1548($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1600($fp)
	li $s2, 5819
	sw $t2, -1600($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -1548($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	li $s2, 62695
	sw $t2, -1608($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -1548($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	li $s2, 16937
	sw $t2, -1616($fp)
	sw $s2, 0($t2)
	lw $t3, -1552($fp)
	li $t3, 39325
	sw $t3, -1552($fp)
	lw $t5, -908($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -224($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t6, -1624($fp)
	lw $t0, -1628($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label326
	j label327
label326:
label327:
	lw $t2, -456($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t4, -1164($fp)
	li $t4, 34510
	sw $t4, -1164($fp)
	li $t5, 34510
	sw $t5, -1636($fp)
	li $t6, 0
	sw $t6, -1640($fp)
	li $t1, 41309
	lw $t2, -1552($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1644($fp)
	lw $t3, -1644($fp)
	bne $t3, 0, label333
	j label332
label333:
	j label332
label331:
	lw $t4, -1640($fp)
	li $t4, 1
	sw $t4, -1640($fp)
label332:
	li $t5, 0
	sw $t5, -1648($fp)
	j label336
label336:
	lw $t6, -440($fp)
	bne $t6, 0, label334
	j label335
label334:
	lw $t0, -1648($fp)
	li $t0, 1
	sw $t0, -1648($fp)
label335:
	lw $a0, -1648($fp)
	lw $a1, -1640($fp)
	li $a2, 26855
	lw $a3, -1636($fp)
	lw $s0, -1632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1652($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -1548($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t1, -1660($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label330
	j label329
label330:
	li $t3, 0
	lw $t4, -424($fp)
	sub $t2, $t3, $t4
	sw $t2, -1664($fp)
	li $t6, 0
	lw $t0, -1664($fp)
	sub $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t1, -1668($fp)
	bne $t1, 0, label328
	j label329
label328:
label329:
	j label320
label322:
	j label337
label317:
	li $t2, 0
	sw $t2, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1676($fp)
	bne $t4, 0, label340
	j label342
label342:
	lw $t5, -456($fp)
	bne $t5, 0, label340
	j label341
label340:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label341:
	lw $t0, -396($fp)
	lw $t1, -276($fp)
	move $t0, $t1
	sw $t0, -396($fp)
	lw $t3, -276($fp)
	move $t2, $t3
	sw $t2, -1680($fp)
	lw $t4, -408($fp)
	lw $t5, -284($fp)
	move $t4, $t5
	sw $t4, -408($fp)
	lw $t0, -284($fp)
	move $t6, $t0
	sw $t6, -1684($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -8($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -1072($fp)
	lw $t2, -916($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1696($fp)
	lw $t4, -1696($fp)
	li $t5, 35085
	sub $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $a0, -1700($fp)
	lw $s1, -1692($fp)
	lw $a1, 0($s1)
	lw $a2, -1684($fp)
	lw $a3, -1680($fp)
	lw $s0, -1672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 42340
	lw $t2, -1704($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1708($fp)
	lw $t3, -1708($fp)
	lw $t4, -276($fp)
	blt $t3, $t4, label338
	j label339
label338:
label339:
label337:
	j label310
label312:
	j label305
label307:
label343:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -1060($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	li $t4, 0
	sw $t4, -1720($fp)
	lw $t5, -908($fp)
	bne $t5, 0, label349
	j label348
label349:
	lw $t6, -1068($fp)
	bne $t6, 0, label347
	j label348
label347:
	lw $t0, -1720($fp)
	li $t0, 1
	sw $t0, -1720($fp)
label348:
	li $t1, 0
	sw $t1, -1724($fp)
	lw $t2, -456($fp)
	beq $t2, 1033, label352
	j label351
label352:
	lw $t3, -912($fp)
	bne $t3, 0, label350
	j label351
label350:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label351:
	li $t5, 0
	sw $t5, -1728($fp)
	lw $t6, -932($fp)
	lw $t0, -428($fp)
	ble $t6, $t0, label355
	j label354
label355:
	j label354
label353:
	lw $t1, -1728($fp)
	li $t1, 1
	sw $t1, -1728($fp)
label354:
	li $t2, 0
	sw $t2, -1732($fp)
	j label358
label358:
	j label357
label356:
	lw $t3, -1732($fp)
	li $t3, 1
	sw $t3, -1732($fp)
label357:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t4, $v0
	sw $t4, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -236($fp)
	lw $t6, -280($fp)
	move $t5, $t6
	sw $t5, -236($fp)
	lw $t1, -280($fp)
	move $t0, $t1
	sw $t0, -1740($fp)
	lw $a0, -1740($fp)
	lw $a1, -1736($fp)
	lw $a2, -1732($fp)
	lw $a3, -1728($fp)
	lw $s0, -1724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1748($fp)
	li $t4, 0
	sw $t4, -1752($fp)
	j label361
label361:
	lw $t5, -1752($fp)
	li $t5, 1
	sw $t5, -1752($fp)
label362:
	lw $t6, -1752($fp)
	bge $t6, 41296, label359
	j label360
label359:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label360:
	lw $a0, -912($fp)
	lw $a1, -1748($fp)
	lw $a2, -1744($fp)
	lw $a3, -1720($fp)
	lw $s1, -1716($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -240($fp)
	lw $t4, -1756($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1760($fp)
	lw $t6, -436($fp)
	li $t0, 20135
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -1764($fp)
	li $t3, 36396
	div $t2, $t3
	mflo $t1
	sw $t1, -1768($fp)
	lw $t4, -1760($fp)
	lw $t5, -1768($fp)
	bne $t4, $t5, label346
	j label345
label346:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t6, $v0
	sw $t6, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -424($fp)
	lw $t2, -1772($fp)
	mul $t0, $t1, $t2
	sw $t0, -1776($fp)
	li $t4, 0
	lw $t5, -1776($fp)
	sub $t3, $t4, $t5
	sw $t3, -1780($fp)
	li $t0, 0
	lw $t1, -1780($fp)
	sub $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -1784($fp)
	bne $t2, 0, label344
	j label345
label344:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1788($fp)
	sub $t4, $t5, $t6
	sw $t4, -1792($fp)
	li $t1, 0
	li $t2, 57714
	sub $t0, $t1, $t2
	sw $t0, -1796($fp)
	li $t3, 0
	sw $t3, -1800($fp)
	lw $t5, -376($fp)
	li $t6, 28562
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t0, -1804($fp)
	bge $t0, 43047, label365
	j label366
label365:
	lw $t1, -1800($fp)
	li $t1, 1
	sw $t1, -1800($fp)
label366:
	li $t3, 32706
	li $t4, 34642
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	li $t5, 0
	sw $t5, -1812($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label370
	j label369
label370:
	lw $t0, -436($fp)
	bne $t0, 0, label367
	j label369
label369:
	lw $t1, -416($fp)
	bne $t1, 0, label367
	j label368
label367:
	lw $t2, -1812($fp)
	li $t2, 1
	sw $t2, -1812($fp)
label368:
	li $t3, 0
	sw $t3, -1816($fp)
	j label373
label373:
	lw $t4, -448($fp)
	bne $t4, 0, label371
	j label372
label371:
	lw $t5, -1816($fp)
	li $t5, 1
	sw $t5, -1816($fp)
label372:
	lw $a0, -1816($fp)
	lw $a1, -1812($fp)
	lw $a2, -1808($fp)
	lw $a3, -1800($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -892($fp)
	sub $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -1820($fp)
	lw $t5, -1824($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1828($fp)
	lw $t0, -1792($fp)
	lw $t1, -1828($fp)
	add $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t2, -1832($fp)
	bne $t2, 0, label363
	j label364
label363:
	lw $t3, -416($fp)
	lw $t4, -400($fp)
	move $t3, $t4
	sw $t3, -416($fp)
	lw $t6, -400($fp)
	move $t5, $t6
	sw $t5, -1836($fp)
	lw $t0, -1836($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label374
label364:
	li $t1, 0
	sw $t1, -1840($fp)
	li $t2, 0
	sw $t2, -1844($fp)
	lw $t3, -1164($fp)
	bne $t3, 0, label379
	j label378
label378:
	lw $t4, -1844($fp)
	li $t4, 1
	sw $t4, -1844($fp)
label379:
	lw $t6, -1844($fp)
	lw $t0, -1080($fp)
	sub $t5, $t6, $t0
	sw $t5, -1848($fp)
	li $t2, 38526
	lw $t3, -400($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1852($fp)
	lw $t5, -1848($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	li $t0, 0
	sw $t0, -1860($fp)
	lw $t1, -1164($fp)
	bne $t1, 0, label381
	j label380
label380:
	lw $t2, -1860($fp)
	li $t2, 1
	sw $t2, -1860($fp)
label381:
	li $t4, 0
	lw $t5, -1860($fp)
	sub $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t6, -1856($fp)
	lw $t0, -1864($fp)
	blt $t6, $t0, label375
	j label377
label377:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -316($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t0, -1872($fp)
	lw $s4, 0($t0)
	blt $s4, 31801, label375
	j label376
label375:
	lw $t1, -1840($fp)
	li $t1, 1
	sw $t1, -1840($fp)
label376:
	lw $t2, -1840($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label374:
	j label343
label345:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -224($fp)
	lw $t1, -1876($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	li $t3, 775
	lw $t4, -1880($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1884($fp)
	lw $t6, -416($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -372($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -1160($fp)
	li $t6, 16873
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -1896($fp)
	lw $t2, -456($fp)
	mul $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t4, -900($fp)
	lw $t5, -448($fp)
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	li $t6, 0
	sw $t6, -1908($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t4, -1156($fp)
	lw $t5, -1912($fp)
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t6, -1916($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label386
	j label385
label386:
	lw $t0, -1076($fp)
	bne $t0, 0, label384
	j label385
label384:
	lw $t1, -1908($fp)
	li $t1, 1
	sw $t1, -1908($fp)
label385:
	li $t2, 0
	sw $t2, -1920($fp)
	lw $t4, -920($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -316($fp)
	lw $t1, -1924($fp)
	add $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t2, -1928($fp)
	lw $t3, -400($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label387
	j label388
label387:
	lw $t4, -1920($fp)
	li $t4, 1
	sw $t4, -1920($fp)
label388:
	lw $a0, -1920($fp)
	lw $a1, -1908($fp)
	lw $a2, -1904($fp)
	lw $a3, -1900($fp)
	lw $s1, -1892($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1884($fp)
	lw $t0, -1932($fp)
	ble $t6, $t0, label382
	j label383
label382:
label383:
	li $t1, 0
	sw $t1, -1936($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label392
	j label391
label391:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label392:
	li $t5, 0
	lw $t6, -1936($fp)
	sub $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -908($fp)
	lw $t2, -1940($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1944($fp)
	lw $t3, -1944($fp)
	bne $t3, 59213, label389
	j label390
label389:
	li $t5, 0
	lw $t6, -888($fp)
	sub $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t0, -1948($fp)
	bne $t0, 0, label393
	j label395
label395:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1952($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t5, -1956($fp)
	bne $t5, 0, label393
	j label394
label393:
label394:
	j label396
label390:
	lw $t6, -1960($fp)
	li $t6, 13459
	sw $t6, -1960($fp)
	lw $t0, -1964($fp)
	li $t0, 18726
	sw $t0, -1964($fp)
	li $t1, 0
	sw $t1, -1968($fp)
	li $t2, 0
	sw $t2, -1972($fp)
	li $t3, 0
	sw $t3, -1976($fp)
	lw $t4, -396($fp)
	lw $t5, -184($fp)
	ble $t4, $t5, label401
	j label402
label401:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label402:
	lw $t0, -1976($fp)
	lw $t1, -212($fp)
	bne $t0, $t1, label399
	j label400
label399:
	lw $t2, -1972($fp)
	li $t2, 1
	sw $t2, -1972($fp)
label400:
	li $t4, 0
	lw $t5, -924($fp)
	sub $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $a0, -240($fp)
	lw $a1, -20($fp)
	lw $a2, -1980($fp)
	lw $a3, -1972($fp)
	lw $s0, -1964($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1984($fp)
	bne $t0, 0, label398
	j label397
label397:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label398:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1968($fp)
	lw $t5, -1988($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1992($fp)
	lw $t0, -1992($fp)
	li $t1, 39280
	div $t0, $t1
	mflo $t6
	sw $t6, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1960($fp)
	li $t5, 29795
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t0, -2004($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2008($fp)
	li $t2, 0
	sw $t2, -2012($fp)
	j label405
label405:
	lw $t3, -2012($fp)
	li $t3, 1
	sw $t3, -2012($fp)
label406:
	lw $t5, -2008($fp)
	lw $t6, -2012($fp)
	add $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t0, -2016($fp)
	bne $t0, 51853, label403
	j label404
label403:
label404:
	li $t2, 0
	lw $t3, -892($fp)
	sub $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t4, -2020($fp)
	bne $t4, 0, label408
	j label407
label407:
label408:
label396:
	j label409
label304:
	li $t5, 0
	sw $t5, -2024($fp)
	li $t6, 0
	sw $t6, -2028($fp)
	lw $t1, -924($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t4, -8($fp)
	lw $t5, -2032($fp)
	add $t3, $t4, $t5
	sw $t3, -2036($fp)
	li $t0, 0
	lw $t1, -928($fp)
	sub $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -2040($fp)
	li $t4, 47471
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t5, -2036($fp)
	lw $t6, -2044($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label412
	j label413
label412:
	lw $t0, -2028($fp)
	li $t0, 1
	sw $t0, -2028($fp)
label413:
	lw $t2, -440($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -384($fp)
	lw $t6, -2048($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	lw $t0, -2028($fp)
	lw $t1, -2052($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label410
	j label411
label410:
	lw $t2, -2024($fp)
	li $t2, 1
	sw $t2, -2024($fp)
label411:
	lw $t3, -2024($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label409:
	j label414
label291:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t4, $v0
	sw $t4, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2056($fp)
	bne $t5, 0, label416
	j label415
label415:
	lw $t6, -400($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label417
label416:
	lw $t0, -2060($fp)
	li $t0, 8183
	sw $t0, -2060($fp)
	lw $t1, -2064($fp)
	li $t1, 34406
	sw $t1, -2064($fp)
	lw $t2, -2068($fp)
	li $t2, 4231
	sw $t2, -2068($fp)
	lw $t3, -2072($fp)
	li $t3, 49479
	sw $t3, -2072($fp)
	lw $t4, -2076($fp)
	li $t4, 54541
	sw $t4, -2076($fp)
	lw $t5, -2080($fp)
	li $t5, 40627
	sw $t5, -2080($fp)
	lw $t6, -2084($fp)
	li $t6, 41657
	sw $t6, -2084($fp)
	lw $t0, -2088($fp)
	li $t0, 17567
	sw $t0, -2088($fp)
label418:
	lw $t2, -2076($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t5, -272($fp)
	lw $t6, -2092($fp)
	add $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -2096($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2100($fp)
	lw $t4, -316($fp)
	lw $t5, -2100($fp)
	add $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t6, -2104($fp)
	lw $t0, -932($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label419
	j label421
label421:
	lw $t1, -420($fp)
	bne $t1, 0, label419
	j label420
label419:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2108($fp)
	sub $t3, $t4, $t5
	sw $t3, -2112($fp)
	li $t0, 0
	lw $t1, -2112($fp)
	sub $t6, $t0, $t1
	sw $t6, -2116($fp)
	li $t2, 0
	sw $t2, -2120($fp)
	j label426
label425:
	lw $t3, -2120($fp)
	li $t3, 1
	sw $t3, -2120($fp)
label426:
	lw $t5, -2116($fp)
	lw $t6, -2120($fp)
	add $t4, $t5, $t6
	sw $t4, -2124($fp)
	lw $t0, -2124($fp)
	bne $t0, 0, label422
	j label424
label424:
	lw $t2, -276($fp)
	lw $t3, -444($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2128($fp)
	li $t5, 0
	lw $t6, -2128($fp)
	sub $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2132($fp)
	bne $t0, 0, label427
	j label423
label427:
	lw $t1, -16($fp)
	bgt $t1, 8828, label422
	j label423
label422:
	li $t2, 0
	sw $t2, -2136($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2140($fp)
	lw $t0, -316($fp)
	lw $t1, -2140($fp)
	add $t6, $t0, $t1
	sw $t6, -2144($fp)
	lw $t3, -2144($fp)
	lw $t4, -448($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2148($fp)
	li $t6, 47354
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t1, -2148($fp)
	lw $t2, -2152($fp)
	blt $t1, $t2, label430
	j label431
label430:
	lw $t3, -2136($fp)
	li $t3, 1
	sw $t3, -2136($fp)
label431:
	lw $t4, -2084($fp)
	lw $t5, -2136($fp)
	move $t4, $t5
	sw $t4, -2084($fp)
	lw $t0, -2136($fp)
	move $t6, $t0
	sw $t6, -2156($fp)
	lw $t1, -2156($fp)
	bne $t1, 0, label428
	j label429
label428:
	li $t3, 0
	lw $t4, -2060($fp)
	sub $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -2160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -384($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -2168($fp)
	li $t6, 18475
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2172($fp)
	lw $t0, -2172($fp)
	bne $t0, 0, label434
	j label433
label434:
	li $t1, 0
	sw $t1, -2176($fp)
	j label435
label435:
	lw $t2, -2176($fp)
	li $t2, 1
	sw $t2, -2176($fp)
label436:
	lw $t4, -2176($fp)
	li $t5, 59669
	sub $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t0, -2180($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t2, -2184($fp)
	bne $t2, 0, label432
	j label433
label432:
label433:
	j label437
label429:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 19250
	li $t6, 53876
	div $t5, $t6
	mflo $t4
	sw $t4, -2192($fp)
label437:
	j label438
label423:
	li $t0, 0
	sw $t0, -2196($fp)
	lw $t1, -440($fp)
	ble $t1, 47758, label441
	j label442
label441:
	lw $t2, -2196($fp)
	li $t2, 1
	sw $t2, -2196($fp)
label442:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -316($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	li $t3, 37409
	lw $t4, -892($fp)
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -2204($fp)
	lw $t0, -2208($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2212($fp)
	lw $t1, -2196($fp)
	lw $t2, -2212($fp)
	beq $t1, $t2, label439
	j label440
label439:
label440:
label438:
	j label418
label420:
	lw $t3, -2216($fp)
	li $t3, 29800
	sw $t3, -2216($fp)
	li $t4, 0
	sw $t4, -2220($fp)
	li $t5, 0
	sw $t5, -2224($fp)
	lw $t6, -328($fp)
	lw $t0, -452($fp)
	bne $t6, $t0, label445
	j label446
label445:
	lw $t1, -2224($fp)
	li $t1, 1
	sw $t1, -2224($fp)
label446:
	lw $t2, -2224($fp)
	lw $t3, -376($fp)
	bne $t2, $t3, label443
	j label444
label443:
	lw $t4, -2220($fp)
	li $t4, 1
	sw $t4, -2220($fp)
label444:
	li $t5, 0
	sw $t5, -2228($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -8($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t5, -2236($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label448
	j label447
label447:
	lw $t6, -2228($fp)
	li $t6, 1
	sw $t6, -2228($fp)
label448:
	li $t0, 0
	sw $t0, -2240($fp)
	li $t2, 58563
	li $t3, 34462
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t4, -2244($fp)
	bne $t4, 0, label451
	j label450
label451:
	j label450
label449:
	lw $t5, -2240($fp)
	li $t5, 1
	sw $t5, -2240($fp)
label450:
	lw $a0, -2240($fp)
	lw $a1, -2228($fp)
	lw $a2, -212($fp)
	lw $a3, -2216($fp)
	lw $s0, -2220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t0, $v0
	sw $t0, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2252($fp)
	lw $t3, -2088($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2256($fp)
	li $t5, 0
	lw $t6, -320($fp)
	sub $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -2256($fp)
	lw $t2, -2260($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2264($fp)
	lw $t3, -440($fp)
	lw $t4, -2264($fp)
	beq $t3, $t4, label452
	j label453
label452:
label453:
	li $t5, 0
	sw $t5, -2268($fp)
	lw $t6, -900($fp)
	bne $t6, 0, label455
	j label454
label454:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label455:
	li $t2, 0
	lw $t3, -2268($fp)
	sub $t1, $t2, $t3
	sw $t1, -2272($fp)
	li $t4, 0
	sw $t4, -2276($fp)
	li $t6, 0
	lw $t0, -408($fp)
	sub $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t1, -2280($fp)
	ble $t1, 22822, label456
	j label457
label456:
	lw $t2, -2276($fp)
	li $t2, 1
	sw $t2, -2276($fp)
label457:
	li $t3, 0
	sw $t3, -2284($fp)
	lw $t4, -920($fp)
	bne $t4, 0, label458
	j label461
label461:
	lw $t5, -444($fp)
	bne $t5, 0, label458
	j label460
label460:
	lw $t6, -432($fp)
	bne $t6, 0, label458
	j label459
label458:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label459:
	li $t1, 0
	sw $t1, -2288($fp)
	li $t2, 0
	sw $t2, -2292($fp)
	lw $t3, -328($fp)
	lw $t4, -444($fp)
	beq $t3, $t4, label464
	j label465
label464:
	lw $t5, -2292($fp)
	li $t5, 1
	sw $t5, -2292($fp)
label465:
	lw $t6, -2292($fp)
	bne $t6, 35030, label462
	j label463
label462:
	lw $t0, -2288($fp)
	li $t0, 1
	sw $t0, -2288($fp)
label463:
	li $t1, 0
	sw $t1, -2296($fp)
	lw $t2, -20($fp)
	lw $t3, -392($fp)
	ble $t2, $t3, label466
	j label468
label468:
	j label467
label466:
	lw $t4, -2296($fp)
	li $t4, 1
	sw $t4, -2296($fp)
label467:
	lw $a0, -2296($fp)
	lw $a1, -2288($fp)
	lw $a2, -2284($fp)
	lw $a3, -2276($fp)
	lw $s0, -2272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -8($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	la $t5, -2352($fp)
	sw $t5, -2356($fp)
	lw $t6, -2312($fp)
	li $t6, 14949
	sw $t6, -2312($fp)
	lw $t0, -2316($fp)
	li $t0, 58441
	sw $t0, -2316($fp)
	lw $t1, -2320($fp)
	li $t1, 3710
	sw $t1, -2320($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t6, -2356($fp)
	lw $t0, -2360($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t1, -2364($fp)
	li $s2, 56606
	sw $t1, -2364($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -2356($fp)
	lw $t0, -2368($fp)
	add $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t1, -2372($fp)
	li $s2, 10473
	sw $t1, -2372($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -2356($fp)
	lw $t0, -2376($fp)
	add $t5, $t6, $t0
	sw $t5, -2380($fp)
	lw $t1, -2380($fp)
	li $s2, 21849
	sw $t1, -2380($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -2356($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	li $s2, 65434
	sw $t1, -2388($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $t6, -2356($fp)
	lw $t0, -2392($fp)
	add $t5, $t6, $t0
	sw $t5, -2396($fp)
	lw $t1, -2396($fp)
	li $s2, 62682
	sw $t1, -2396($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2400($fp)
	lw $t6, -2356($fp)
	lw $t0, -2400($fp)
	add $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t1, -2404($fp)
	li $s2, 9812
	sw $t1, -2404($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2408($fp)
	lw $t6, -2356($fp)
	lw $t0, -2408($fp)
	add $t5, $t6, $t0
	sw $t5, -2412($fp)
	lw $t1, -2412($fp)
	li $s2, 47252
	sw $t1, -2412($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2416($fp)
	lw $t6, -2356($fp)
	lw $t0, -2416($fp)
	add $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t1, -2420($fp)
	li $s2, 15621
	sw $t1, -2420($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2424($fp)
	li $t3, 0
	sw $t3, -2428($fp)
	j label474
label474:
	lw $t4, -2428($fp)
	li $t4, 1
	sw $t4, -2428($fp)
label475:
	lw $t6, -392($fp)
	lw $t0, -2312($fp)
	mul $t5, $t6, $t0
	sw $t5, -2432($fp)
	lw $t1, -2428($fp)
	lw $t2, -2432($fp)
	bgt $t1, $t2, label472
	j label473
label472:
	lw $t3, -2424($fp)
	li $t3, 1
	sw $t3, -2424($fp)
label473:
	li $t4, 0
	sw $t4, -2436($fp)
	lw $t5, -2316($fp)
	bne $t5, 0, label477
	j label476
label476:
	lw $t6, -2436($fp)
	li $t6, 1
	sw $t6, -2436($fp)
label477:
	lw $t1, -2436($fp)
	li $t2, 41386
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t3, -2424($fp)
	lw $t4, -2440($fp)
	bge $t3, $t4, label471
	j label470
label471:
	li $t5, 0
	sw $t5, -2444($fp)
	li $t0, 0
	lw $t1, -320($fp)
	sub $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t2, -2448($fp)
	lw $t3, -444($fp)
	blt $t2, $t3, label478
	j label479
label478:
	lw $t4, -2444($fp)
	li $t4, 1
	sw $t4, -2444($fp)
label479:
	lw $t6, -416($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -2356($fp)
	lw $t3, -2452($fp)
	add $t1, $t2, $t3
	sw $t1, -2456($fp)
	lw $t4, -2444($fp)
	lw $t5, -2456($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label469
	j label470
label469:
label470:
	li $t6, 0
	sw $t6, -2460($fp)
	li $t0, 0
	sw $t0, -2464($fp)
	lw $t1, -440($fp)
	bge $t1, 34872, label482
	j label483
label482:
	lw $t2, -2464($fp)
	li $t2, 1
	sw $t2, -2464($fp)
label483:
	lw $t3, -2464($fp)
	lw $t4, -2320($fp)
	beq $t3, $t4, label480
	j label481
label480:
	lw $t5, -2460($fp)
	li $t5, 1
	sw $t5, -2460($fp)
label481:
	li $t6, 0
	sw $t6, -2468($fp)
	lw $t0, -444($fp)
	bne $t0, 0, label484
	j label487
label487:
	j label486
label486:
	lw $t1, -392($fp)
	bne $t1, 0, label484
	j label485
label484:
	lw $t2, -2468($fp)
	li $t2, 1
	sw $t2, -2468($fp)
label485:
	li $t3, 0
	sw $t3, -2472($fp)
	li $t4, 0
	sw $t4, -2476($fp)
	j label491
label490:
	lw $t5, -2476($fp)
	li $t5, 1
	sw $t5, -2476($fp)
label491:
	lw $t6, -2476($fp)
	lw $t0, -392($fp)
	bgt $t6, $t0, label488
	j label489
label488:
	lw $t1, -2472($fp)
	li $t1, 1
	sw $t1, -2472($fp)
label489:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2480($fp)
	li $t5, 20135
	add $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t6, -2072($fp)
	li $t6, 61017
	sw $t6, -2072($fp)
	li $t0, 61017
	sw $t0, -2488($fp)
	lw $a0, -2488($fp)
	lw $a1, -2484($fp)
	lw $a2, -2472($fp)
	lw $a3, -2468($fp)
	lw $s0, -2460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -912($fp)
	lw $t4, -2492($fp)
	mul $t2, $t3, $t4
	sw $t2, -2496($fp)
	lw $t5, -456($fp)
	li $t5, 35260
	sw $t5, -456($fp)
	li $t6, 35260
	sw $t6, -2500($fp)
	li $t0, 0
	sw $t0, -2504($fp)
	lw $t2, -908($fp)
	lw $t3, -424($fp)
	sub $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t4, -2508($fp)
	bgt $t4, 15317, label492
	j label493
label492:
	lw $t5, -2504($fp)
	li $t5, 1
	sw $t5, -2504($fp)
label493:
	lw $t0, -232($fp)
	li $t1, 51617
	mul $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t3, -2512($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -2516($fp)
	li $t5, 0
	sw $t5, -2520($fp)
	li $t0, 0
	li $t1, 28287
	sub $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t2, -2524($fp)
	lw $t3, -436($fp)
	beq $t2, $t3, label494
	j label495
label494:
	lw $t4, -2520($fp)
	li $t4, 1
	sw $t4, -2520($fp)
label495:
	lw $t5, -432($fp)
	lw $t6, -388($fp)
	move $t5, $t6
	sw $t5, -432($fp)
	lw $t1, -388($fp)
	move $t0, $t1
	sw $t0, -2528($fp)
	lw $a0, -2528($fp)
	lw $a1, -2520($fp)
	lw $a2, -2516($fp)
	lw $a3, -2504($fp)
	lw $s0, -2500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label496:
	li $t3, 0
	sw $t3, -2536($fp)
	li $t5, 0
	li $t6, 49779
	sub $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t1, -2080($fp)
	lw $t2, -276($fp)
	sub $t0, $t1, $t2
	sw $t0, -2544($fp)
	lw $t3, -2540($fp)
	lw $t4, -2544($fp)
	beq $t3, $t4, label499
	j label500
label499:
	lw $t5, -2536($fp)
	li $t5, 1
	sw $t5, -2536($fp)
label500:
	lw $t6, -896($fp)
	lw $t0, -2536($fp)
	move $t6, $t0
	sw $t6, -896($fp)
	lw $t2, -2536($fp)
	move $t1, $t2
	sw $t1, -2548($fp)
	lw $t3, -2548($fp)
	bne $t3, 0, label497
	j label498
label497:
	lw $t4, -2552($fp)
	li $t4, 28533
	sw $t4, -2552($fp)
	lw $t5, -2556($fp)
	li $t5, 51109
	sw $t5, -2556($fp)
	lw $t6, -2560($fp)
	li $t6, 19273
	sw $t6, -2560($fp)
	lw $t0, -2564($fp)
	li $t0, 52921
	sw $t0, -2564($fp)
	li $t1, 0
	sw $t1, -2568($fp)
	j label501
label501:
	lw $t2, -2568($fp)
	li $t2, 1
	sw $t2, -2568($fp)
label502:
	lw $t4, -2568($fp)
	li $t5, 23173
	div $t4, $t5
	mflo $t3
	sw $t3, -2572($fp)
	lw $t0, -2552($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -272($fp)
	lw $t4, -2576($fp)
	add $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t6, -2572($fp)
	lw $t0, -2580($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2584($fp)
	lw $t2, -2584($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t5, -316($fp)
	lw $t6, -2588($fp)
	add $t4, $t5, $t6
	sw $t4, -2592($fp)
	lw $t1, -2556($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -2596($fp)
	li $t3, 0
	sw $t3, -2600($fp)
	j label504
label503:
	lw $t4, -2600($fp)
	li $t4, 1
	sw $t4, -2600($fp)
label504:
	li $t5, 0
	sw $t5, -2604($fp)
	li $t0, 31528
	li $t1, 16079
	add $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t2, -2608($fp)
	lw $t3, -2560($fp)
	bgt $t2, $t3, label505
	j label506
label505:
	lw $t4, -2604($fp)
	li $t4, 1
	sw $t4, -2604($fp)
label506:
	lw $t6, -908($fp)
	li $t0, 19714
	sub $t5, $t6, $t0
	sw $t5, -2612($fp)
	li $t1, 0
	sw $t1, -2616($fp)
	lw $t3, -428($fp)
	li $t4, 22598
	mul $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $t5, -2620($fp)
	bne $t5, 26552, label507
	j label508
label507:
	lw $t6, -2616($fp)
	li $t6, 1
	sw $t6, -2616($fp)
label508:
	lw $a0, -2616($fp)
	lw $a1, -2612($fp)
	lw $a2, -2604($fp)
	lw $a3, -2600($fp)
	lw $s0, -2596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -932($fp)
	lw $t2, -432($fp)
	move $t1, $t2
	sw $t1, -932($fp)
	lw $t4, -432($fp)
	move $t3, $t4
	sw $t3, -2628($fp)
	li $t5, 0
	sw $t5, -2632($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label511
	j label510
label511:
	lw $t0, -2564($fp)
	bne $t0, 0, label509
	j label510
label509:
	lw $t1, -2632($fp)
	li $t1, 1
	sw $t1, -2632($fp)
label510:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2640($fp)
	j label514
label514:
	j label513
label512:
	lw $t4, -2640($fp)
	li $t4, 1
	sw $t4, -2640($fp)
label513:
	li $t5, 0
	sw $t5, -2644($fp)
	li $t6, 0
	sw $t6, -2648($fp)
	lw $t0, -892($fp)
	bge $t0, 23698, label517
	j label518
label517:
	lw $t1, -2648($fp)
	li $t1, 1
	sw $t1, -2648($fp)
label518:
	lw $t2, -2648($fp)
	lw $t3, -888($fp)
	bge $t2, $t3, label515
	j label516
label515:
	lw $t4, -2644($fp)
	li $t4, 1
	sw $t4, -2644($fp)
label516:
	li $t5, 0
	sw $t5, -2652($fp)
	lw $t6, -184($fp)
	ble $t6, 51376, label521
	j label520
label521:
	j label520
label519:
	lw $t0, -2652($fp)
	li $t0, 1
	sw $t0, -2652($fp)
label520:
	li $t1, 0
	sw $t1, -2656($fp)
	lw $t3, -2060($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t5, -2660($fp)
	bne $t5, 0, label522
	j label524
label524:
	lw $t6, -400($fp)
	bne $t6, 0, label522
	j label523
label522:
	lw $t0, -2656($fp)
	li $t0, 1
	sw $t0, -2656($fp)
label523:
	li $t1, 0
	sw $t1, -2664($fp)
	j label526
label527:
	j label526
label525:
	lw $t2, -2664($fp)
	li $t2, 1
	sw $t2, -2664($fp)
label526:
	lw $a0, -2664($fp)
	lw $a1, -2656($fp)
	lw $a2, -2652($fp)
	lw $a3, -2644($fp)
	lw $s0, -2640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -2668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2668($fp)
	lw $a1, -2636($fp)
	lw $a2, -2632($fp)
	lw $a3, -2628($fp)
	lw $s0, -2624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t4, $v0
	sw $t4, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -276($fp)
	lw $t6, -2672($fp)
	move $t5, $t6
	sw $t5, -276($fp)
	j label496
label498:
	li $t0, 0
	sw $t0, -2676($fp)
	lw $t2, -452($fp)
	lw $t3, -2068($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2680($fp)
	lw $t5, -2680($fp)
	li $t6, 45599
	div $t5, $t6
	mflo $t4
	sw $t4, -2684($fp)
	lw $t0, -2684($fp)
	bne $t0, 0, label530
	j label529
label530:
	lw $t2, -2072($fp)
	lw $t3, -2088($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2688($fp)
	lw $t4, -2688($fp)
	bne $t4, 0, label528
	j label529
label528:
	lw $t5, -2676($fp)
	li $t5, 1
	sw $t5, -2676($fp)
label529:
	lw $t6, -2064($fp)
	lw $t0, -2676($fp)
	move $t6, $t0
	sw $t6, -2064($fp)
label417:
label414:
	j label531
label285:
label532:
	lw $t2, -448($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2692($fp)
	lw $t5, -372($fp)
	lw $t6, -2692($fp)
	add $t4, $t5, $t6
	sw $t4, -2696($fp)
	lw $t1, -2696($fp)
	lw $t2, -240($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -2700($fp)
	lw $t3, -2700($fp)
	bgt $t3, 8656, label533
	j label534
label533:
	li $t5, 3672
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -2704($fp)
	li $t1, 0
	lw $t2, -2704($fp)
	sub $t0, $t1, $t2
	sw $t0, -2708($fp)
	li $t4, 8789
	lw $t5, -2708($fp)
	mul $t3, $t4, $t5
	sw $t3, -2712($fp)
	li $t0, 0
	lw $t1, -2712($fp)
	sub $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t2, -2716($fp)
	bne $t2, 0, label537
	j label536
label537:
	li $t3, 0
	sw $t3, -2720($fp)
	lw $t5, -376($fp)
	li $t6, 28924
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t0, -2724($fp)
	beq $t0, 64689, label538
	j label539
label538:
	lw $t1, -2720($fp)
	li $t1, 1
	sw $t1, -2720($fp)
label539:
	li $t2, 0
	sw $t2, -2728($fp)
	lw $t3, -388($fp)
	bne $t3, 0, label541
	j label540
label540:
	lw $t4, -2728($fp)
	li $t4, 1
	sw $t4, -2728($fp)
label541:
	lw $t5, -2720($fp)
	lw $t6, -2728($fp)
	beq $t5, $t6, label535
	j label536
label535:
label536:
	j label532
label534:
label531:
	li $t0, 0
	sw $t0, -2732($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label547
	j label546
label546:
	lw $t2, -2732($fp)
	li $t2, 1
	sw $t2, -2732($fp)
label547:
	lw $t4, -184($fp)
	lw $t5, -2732($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2736($fp)
	lw $t6, -2736($fp)
	bne $t6, 0, label542
	j label545
label545:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t4, -384($fp)
	lw $t5, -2740($fp)
	add $t3, $t4, $t5
	sw $t3, -2744($fp)
	lw $t0, -2744($fp)
	li $t1, 50770
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2748($fp)
	lw $t2, -2748($fp)
	bne $t2, 0, label542
	j label544
label544:
	lw $t4, -404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2752($fp)
	lw $t0, -316($fp)
	lw $t1, -2752($fp)
	add $t6, $t0, $t1
	sw $t6, -2756($fp)
	li $t3, 0
	lw $t4, -284($fp)
	sub $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t5, -2756($fp)
	lw $t6, -2760($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label542
	j label543
label542:
	li $t0, 0
	sw $t0, -2764($fp)
	li $t2, 12126
	li $t3, 28485
	sub $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -2768($fp)
	lw $t6, -436($fp)
	sub $t4, $t5, $t6
	sw $t4, -2772($fp)
	li $t0, 0
	sw $t0, -2776($fp)
	j label552
label552:
	lw $t1, -2776($fp)
	li $t1, 1
	sw $t1, -2776($fp)
label553:
	lw $t2, -2772($fp)
	lw $t3, -2776($fp)
	blt $t2, $t3, label550
	j label551
label550:
	lw $t4, -2764($fp)
	li $t4, 1
	sw $t4, -2764($fp)
label551:
	lw $t5, -448($fp)
	lw $t6, -2764($fp)
	move $t5, $t6
	sw $t5, -448($fp)
	lw $t1, -2764($fp)
	move $t0, $t1
	sw $t0, -2780($fp)
	lw $t2, -2780($fp)
	bne $t2, 0, label548
	j label549
label548:
	li $t3, 0
	sw $t3, -2784($fp)
	li $t4, 0
	sw $t4, -2788($fp)
	li $t6, 63236
	li $t0, 47758
	add $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t1, -2792($fp)
	bne $t1, 1153, label559
	j label560
label559:
	lw $t2, -2788($fp)
	li $t2, 1
	sw $t2, -2788($fp)
label560:
	li $t3, 0
	sw $t3, -2796($fp)
	lw $t4, -280($fp)
	lw $t5, -408($fp)
	blt $t4, $t5, label563
	j label562
label563:
	j label562
label561:
	lw $t6, -2796($fp)
	li $t6, 1
	sw $t6, -2796($fp)
label562:
	lw $t1, -412($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -384($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	lw $t6, -212($fp)
	lw $t0, -276($fp)
	move $t6, $t0
	sw $t6, -212($fp)
	lw $t2, -276($fp)
	move $t1, $t2
	sw $t1, -2808($fp)
	lw $a0, -2808($fp)
	li $a1, 5396
	lw $s1, -2804($fp)
	lw $a2, 0($s1)
	lw $a3, -2796($fp)
	lw $s0, -2788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -2812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2812($fp)
	lw $t5, -440($fp)
	ble $t4, $t5, label557
	j label558
label557:
	lw $t6, -2784($fp)
	li $t6, 1
	sw $t6, -2784($fp)
label558:
	li $t1, 17157
	li $t2, 45807
	sub $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -2816($fp)
	lw $t5, -448($fp)
	sub $t3, $t4, $t5
	sw $t3, -2820($fp)
	li $t6, 0
	sw $t6, -2824($fp)
	li $t1, 0
	lw $t2, -184($fp)
	sub $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t3, -2828($fp)
	bne $t3, 0, label566
	j label565
label566:
	j label565
label564:
	lw $t4, -2824($fp)
	li $t4, 1
	sw $t4, -2824($fp)
label565:
	li $t5, 0
	sw $t5, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t6, $v0
	sw $t6, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2836($fp)
	lw $t1, -440($fp)
	bgt $t0, $t1, label567
	j label568
label567:
	lw $t2, -2832($fp)
	li $t2, 1
	sw $t2, -2832($fp)
label568:
	lw $t4, -408($fp)
	lw $t5, -452($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2840($fp)
	li $t0, 0
	lw $t1, -2840($fp)
	sub $t6, $t0, $t1
	sw $t6, -2844($fp)
	lw $a0, -2844($fp)
	lw $a1, -2832($fp)
	lw $a2, -2824($fp)
	li $a3, 21475
	lw $s0, -2820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -392($fp)
	li $t5, 2869
	sub $t3, $t4, $t5
	sw $t3, -2852($fp)
	li $t6, 0
	sw $t6, -2856($fp)
	lw $t1, -408($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -316($fp)
	lw $t5, -2860($fp)
	add $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t6, -2864($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label569
	j label571
label571:
	j label570
label569:
	lw $t0, -2856($fp)
	li $t0, 1
	sw $t0, -2856($fp)
label570:
	li $t1, 0
	sw $t1, -2868($fp)
	li $t2, 0
	sw $t2, -2872($fp)
	lw $t3, -276($fp)
	lw $t4, -428($fp)
	bge $t3, $t4, label574
	j label575
label574:
	lw $t5, -2872($fp)
	li $t5, 1
	sw $t5, -2872($fp)
label575:
	lw $t6, -2872($fp)
	beq $t6, 12899, label572
	j label573
label572:
	lw $t0, -2868($fp)
	li $t0, 1
	sw $t0, -2868($fp)
label573:
	lw $t2, -320($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2876($fp)
	lw $t5, -316($fp)
	lw $t6, -2876($fp)
	add $t4, $t5, $t6
	sw $t4, -2880($fp)
	lw $t0, -324($fp)
	li $t0, 25366
	sw $t0, -324($fp)
	li $t1, 25366
	sw $t1, -2884($fp)
	li $t2, 0
	sw $t2, -2888($fp)
	lw $t4, -328($fp)
	li $t5, 6189
	add $t3, $t4, $t5
	sw $t3, -2892($fp)
	lw $t6, -2892($fp)
	lw $t0, -424($fp)
	beq $t6, $t0, label576
	j label577
label576:
	lw $t1, -2888($fp)
	li $t1, 1
	sw $t1, -2888($fp)
label577:
	lw $a0, -2888($fp)
	lw $a1, -2884($fp)
	lw $a2, -320($fp)
	lw $s1, -2880($fp)
	lw $a3, 0($s1)
	lw $s0, -2868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -2896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2896($fp)
	li $t5, 64276
	sub $t3, $t4, $t5
	sw $t3, -2900($fp)
	lw $a0, -2900($fp)
	lw $a1, -2856($fp)
	lw $a2, -2852($fp)
	lw $a3, -2848($fp)
	lw $s0, -2784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2904($fp)
	bne $t0, 0, label554
	j label556
label556:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -2908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2908($fp)
	bne $t2, 0, label578
	j label555
label578:
	lw $t4, -396($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $t0, -8($fp)
	lw $t1, -2912($fp)
	add $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t2, -2916($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label554
	j label555
label554:
label555:
	j label579
label549:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2920($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label579:
	j label580
label543:
	li $t5, 0
	sw $t5, -2924($fp)
	lw $t6, -400($fp)
	bne $t6, 0, label586
	j label585
label586:
	lw $t0, -452($fp)
	bne $t0, 0, label584
	j label585
label584:
	lw $t1, -2924($fp)
	li $t1, 1
	sw $t1, -2924($fp)
label585:
	lw $t3, -2924($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t6, -272($fp)
	lw $t0, -2928($fp)
	add $t5, $t6, $t0
	sw $t5, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2932($fp)
	lw $t3, -2936($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label583
	j label582
label583:
	lw $t4, -184($fp)
	bne $t4, 0, label581
	j label582
label581:
label582:
label580:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2940($fp)
	lw $t2, -8($fp)
	lw $t3, -2940($fp)
	add $t1, $t2, $t3
	sw $t1, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -64($fp)
	lw $t6, -2948($fp)
	add $t4, $t5, $t6
	sw $t4, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t5, -64($fp)
	lw $t6, -2956($fp)
	add $t4, $t5, $t6
	sw $t4, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t5, -64($fp)
	lw $t6, -2964($fp)
	add $t4, $t5, $t6
	sw $t4, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t5, -64($fp)
	lw $t6, -2972($fp)
	add $t4, $t5, $t6
	sw $t4, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $t5, -64($fp)
	lw $t6, -2980($fp)
	add $t4, $t5, $t6
	sw $t4, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $t5, -64($fp)
	lw $t6, -2988($fp)
	add $t4, $t5, $t6
	sw $t4, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t5, -64($fp)
	lw $t6, -2996($fp)
	add $t4, $t5, $t6
	sw $t4, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3004($fp)
	lw $t5, -64($fp)
	lw $t6, -3004($fp)
	add $t4, $t5, $t6
	sw $t4, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3012($fp)
	lw $t5, -64($fp)
	lw $t6, -3012($fp)
	add $t4, $t5, $t6
	sw $t4, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3020($fp)
	lw $t5, -64($fp)
	lw $t6, -3020($fp)
	add $t4, $t5, $t6
	sw $t4, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3028($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UlLVO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -100($fp)
	sw $t4, -104($fp)
	la $t5, -120($fp)
	sw $t5, -124($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	la $t0, -164($fp)
	sw $t0, -168($fp)
	lw $t1, -4($fp)
	li $t1, 29580
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -44($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 45509
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -44($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 34653
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -44($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 9643
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -44($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 54165
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -44($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 43442
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -44($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 13315
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -44($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 2745
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -44($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 6831
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -44($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 12469
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 52120
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 51072
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 63239
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 64247
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 14021
	sw $t6, -64($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -104($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 11471
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -104($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 61947
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -104($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 61780
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -104($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 12624
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -104($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 10690
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -104($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 1640
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -104($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 29781
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -104($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 56497
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -104($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 23115
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 1117
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -124($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 59366
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -124($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 5606
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -124($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 14016
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	lw $t1, -128($fp)
	li $t1, 19197
	sw $t1, -128($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -152($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 11795
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -152($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 12756
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -152($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 48777
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -152($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 57305
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -152($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 47409
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 58420
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -168($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 45934
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -168($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 25316
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	lw $t3, -172($fp)
	li $t3, 6200
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 48679
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 32147
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 18669
	sw $t6, -184($fp)
	la $t0, -436($fp)
	sw $t0, -440($fp)
	la $t1, -452($fp)
	sw $t1, -456($fp)
	la $t2, -492($fp)
	sw $t2, -496($fp)
	lw $t3, -412($fp)
	li $t3, 35264
	sw $t3, -412($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -440($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 17683
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -440($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 16372
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -440($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 33975
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -440($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 31705
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -440($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 27844
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -440($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 30386
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -456($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 27949
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -456($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 40468
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -456($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 41076
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -496($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 29589
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -496($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 4714
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -496($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 32037
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -496($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 52704
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -496($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 5831
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -496($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 25867
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -496($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 58310
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -496($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 19847
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -496($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 45064
	sw $t3, -640($fp)
	sw $s2, 0($t3)
label587:
	lw $t4, -184($fp)
	bne $t4, 0, label588
	j label589
label588:
	j label587
label589:
label590:
	li $t5, 0
	sw $t5, -644($fp)
	j label593
label593:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label594:
	lw $t0, -180($fp)
	lw $t1, -644($fp)
	move $t0, $t1
	sw $t0, -180($fp)
	lw $t3, -644($fp)
	move $t2, $t3
	sw $t2, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 0, label591
	j label592
label591:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -168($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	li $t5, 0
	lw $t6, -656($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	bne $t0, 0, label596
	j label595
label595:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -168($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -180($fp)
	lw $t2, -668($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -672($fp)
	lw $t4, -412($fp)
	li $t5, 21190
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	li $t0, 0
	lw $t1, -676($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -672($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	bne $t5, 0, label597
	j label599
label599:
	lw $t6, -156($fp)
	lw $t0, -180($fp)
	bne $t6, $t0, label600
	j label598
label600:
	lw $t1, -108($fp)
	blt $t1, 42273, label597
	j label598
label597:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -152($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	li $t2, 39793
	lw $t3, -692($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t4, $v0
	sw $t4, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -440($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -700($fp)
	lw $t6, -708($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -712($fp)
	lw $t0, -696($fp)
	lw $t1, -712($fp)
	bne $t0, $t1, label601
	j label602
label601:
label602:
	j label603
label598:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t2, $v0
	sw $t2, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label603:
	j label604
label596:
	li $t3, 0
	sw $t3, -720($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -496($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label606
	j label605
label605:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label606:
label604:
	j label590
label592:
	j label608
label607:
	lw $t6, -156($fp)
	lw $t0, -184($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -732($fp)
	lw $t2, -732($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -44($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	li $t0, 0
	sw $t0, -744($fp)
	j label609
label609:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label610:
	lw $t3, -744($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -104($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -740($fp)
	lw $t3, -752($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label611
label608:
	li $t6, 29119
	li $t0, 24740
	div $t6, $t0
	mflo $t5
	sw $t5, -760($fp)
	li $t2, 0
	lw $t3, -760($fp)
	sub $t1, $t2, $t3
	sw $t1, -764($fp)
	li $t5, 62431
	lw $t6, -764($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label611:
label612:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -456($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t1, 59505
	lw $t2, -776($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	li $t5, 0
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	bne $t0, 0, label617
	j label616
label616:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label617:
	lw $t3, -780($fp)
	lw $t4, -784($fp)
	sub $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label615
	j label614
label615:
	li $t6, 0
	sw $t6, -796($fp)
	li $t0, 0
	sw $t0, -800($fp)
	j label620
label620:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label621:
	lw $t2, -800($fp)
	blt $t2, 47795, label618
	j label619
label618:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label619:
	lw $t5, -184($fp)
	lw $t6, -156($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -804($fp)
	lw $t0, -796($fp)
	lw $t1, -804($fp)
	beq $t0, $t1, label613
	j label614
label613:
label622:
	lw $t2, -4($fp)
	bne $t2, 0, label623
	j label624
label623:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t3, $v0
	sw $t3, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -808($fp)
	bne $t4, 0, label625
	j label626
label625:
	j label627
label626:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -440($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -48($fp)
	lw $t5, -816($fp)
	lw $t4, 0($t5)
	sw $t4, -48($fp)
label627:
	j label622
label624:
	j label612
label614:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t6, $v0
	sw $t6, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -820($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -152($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -124($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
label628:
	li $t6, 0
	sw $t6, -840($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label632
	j label631
label631:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label632:
	li $t3, 0
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	bne $t5, 0, label629
	j label630
label629:
label633:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t6, $v0
	sw $t6, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -168($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -44($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -856($fp)
	lw $t0, -864($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -868($fp)
	lw $t1, -848($fp)
	lw $t2, -868($fp)
	bge $t1, $t2, label634
	j label635
label634:
	li $t3, 0
	sw $t3, -872($fp)
	li $t5, 0
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	bge $t0, 62668, label636
	j label637
label636:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label637:
	lw $t2, -156($fp)
	lw $t3, -872($fp)
	move $t2, $t3
	sw $t2, -156($fp)
	j label633
label635:
	j label628
label630:
label638:
	li $t5, 0
	li $t6, 35248
	sub $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	bne $t0, 0, label639
	j label640
label639:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -884($fp)
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t6, -56($fp)
	li $t0, 28645
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -892($fp)
	lw $t3, -156($fp)
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	li $t4, 0
	sw $t4, -900($fp)
	j label643
label643:
	lw $t5, -900($fp)
	li $t5, 1
	sw $t5, -900($fp)
label644:
	lw $t0, -896($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -888($fp)
	lw $t3, -904($fp)
	beq $t2, $t3, label641
	j label642
label641:
label642:
	j label638
label640:
	li $t4, 0
	sw $t4, -908($fp)
	li $t5, 0
	sw $t5, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t6, $v0
	sw $t6, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -916($fp)
	bne $t0, 0, label650
	j label649
label649:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label650:
	li $t3, 56438
	lw $t4, -180($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -920($fp)
	lw $t5, -912($fp)
	lw $t6, -920($fp)
	beq $t5, $t6, label647
	j label648
label647:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label648:
	lw $t2, -128($fp)
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -924($fp)
	lw $t4, -908($fp)
	lw $t5, -924($fp)
	blt $t4, $t5, label645
	j label646
label645:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t6, $v0
	sw $t6, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label651
label646:
label652:
	li $t0, 0
	sw $t0, -932($fp)
	lw $t1, -172($fp)
	lw $t2, -180($fp)
	beq $t1, $t2, label655
	j label656
label655:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label656:
	lw $t5, -932($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -104($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	li $t3, 0
	sw $t3, -944($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label657
	j label658
label657:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label658:
	lw $t0, -940($fp)
	lw $t1, -944($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	lw $t3, -64($fp)
	blt $t2, $t3, label653
	j label654
label653:
	j label660
label659:
label661:
	li $t5, 51403
	lw $t6, -60($fp)
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	li $t0, 0
	sw $t0, -956($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label665
	j label664
label664:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label665:
	lw $t4, -952($fp)
	lw $t5, -956($fp)
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	bne $t6, 0, label662
	j label663
label662:
	lw $t0, -964($fp)
	li $t0, 18292
	sw $t0, -964($fp)
	lw $t1, -968($fp)
	li $t1, 30798
	sw $t1, -968($fp)
	li $t2, 0
	sw $t2, -972($fp)
	j label669
label670:
	j label669
label668:
	lw $t3, -972($fp)
	li $t3, 1
	sw $t3, -972($fp)
label669:
	lw $t5, -176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -104($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -168($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -44($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	li $t1, 0
	sw $t1, -1000($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -44($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	lw $s3, 0($t1)
	bge $s3, 61246, label671
	j label672
label671:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label672:
	lw $a0, -1000($fp)
	lw $s1, -996($fp)
	lw $a1, 0($s1)
	lw $s1, -988($fp)
	lw $a2, 0($s1)
	lw $s1, -980($fp)
	lw $a3, 0($s1)
	lw $s0, -972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -1016($fp)
	lw $t2, -156($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1020($fp)
	li $t3, 0
	sw $t3, -1024($fp)
	li $t5, 55062
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	bne $t0, 6617, label673
	j label674
label673:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label674:
	li $t2, 0
	sw $t2, -1032($fp)
	li $t3, 0
	sw $t3, -1036($fp)
	lw $t4, -184($fp)
	bne $t4, 20450, label677
	j label678
label677:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label678:
	lw $t6, -1036($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label675
	j label676
label675:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label676:
	li $t2, 0
	sw $t2, -1040($fp)
	lw $t4, -964($fp)
	li $t5, 49032
	div $t4, $t5
	mflo $t3
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	bne $t6, 0, label681
	j label680
label681:
	lw $t0, -180($fp)
	bne $t0, 0, label679
	j label680
label679:
	lw $t1, -1040($fp)
	li $t1, 1
	sw $t1, -1040($fp)
label680:
	li $t2, 0
	sw $t2, -1048($fp)
	lw $t3, -108($fp)
	lw $t4, -968($fp)
	ble $t3, $t4, label682
	j label683
label682:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label683:
	li $t6, 0
	sw $t6, -1052($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label685
	j label684
label684:
	lw $t1, -1052($fp)
	li $t1, 1
	sw $t1, -1052($fp)
label685:
	lw $t3, -1052($fp)
	li $t4, 24823
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $a0, -1056($fp)
	lw $a1, -1048($fp)
	lw $a2, -1040($fp)
	lw $a3, -1032($fp)
	lw $s0, -1024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1020($fp)
	lw $t1, -1060($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1064($fp)
	lw $t2, -1012($fp)
	lw $t3, -1064($fp)
	blt $t2, $t3, label666
	j label667
label666:
label667:
	li $t4, 0
	sw $t4, -1068($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -44($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label686
	j label687
label686:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label687:
	lw $t6, -968($fp)
	lw $t0, -1068($fp)
	move $t6, $t0
	sw $t6, -968($fp)
	j label661
label663:
	j label688
label660:
	j label689
label689:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -44($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t0, -1084($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label692
	j label691
label691:
label692:
	j label693
label690:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t1, $v0
	sw $t1, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label693:
label688:
	j label652
label654:
label651:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -44($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -44($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -44($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -44($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -44($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -44($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -44($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -44($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -44($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1160($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -52($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -60($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -104($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -104($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -104($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -104($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -104($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -104($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -104($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -104($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -104($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -124($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -124($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -124($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -152($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -152($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -152($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -152($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -152($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -168($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -168($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1316($fp)
	li $t3, 42045
	li $t4, 34725
	sub $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	bne $t5, 0, label694
	j label696
label696:
	lw $t6, -184($fp)
	bne $t6, 0, label694
	j label695
label694:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label695:
	lw $t1, -128($fp)
	lw $t2, -1316($fp)
	move $t1, $t2
	sw $t1, -128($fp)
	lw $t4, -1316($fp)
	move $t3, $t4
	sw $t3, -1324($fp)
	lw $t5, -1324($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jr1s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -164($fp)
	sw $t3, -168($fp)
	la $t4, -196($fp)
	sw $t4, -200($fp)
	la $t5, -260($fp)
	sw $t5, -264($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -344($fp)
	sw $t0, -348($fp)
	la $t1, -404($fp)
	sw $t1, -408($fp)
	la $t2, -440($fp)
	sw $t2, -444($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -40($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 47502
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -40($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 4246
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -40($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 64789
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -40($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 54444
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -40($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 36552
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 61922
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -64($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 24156
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -64($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 65197
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -64($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 7996
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -64($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 15058
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 5043
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -96($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 59399
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -96($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 33350
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -96($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 35842
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -96($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 51671
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -96($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 32165
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -96($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 61785
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 2495
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 27876
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 51311
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -140($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 9112
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -140($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 48326
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -140($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 34807
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -140($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 33935
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -140($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 2912
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -140($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	li $s2, 53349
	sw $t0, -616($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -140($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 41017
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	lw $t1, -144($fp)
	li $t1, 27420
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -168($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 7901
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -168($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 17526
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -168($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 62145
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -168($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	li $s2, 55403
	sw $t1, -656($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -168($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 21772
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -200($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 61398
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -200($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 44311
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -200($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	li $s2, 58325
	sw $t1, -688($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -200($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -696($fp)
	li $s2, 57784
	sw $t1, -696($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -200($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	li $s2, 2932
	sw $t1, -704($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -200($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	li $s2, 57986
	sw $t1, -712($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -200($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	li $s2, 244
	sw $t1, -720($fp)
	sw $s2, 0($t1)
	lw $t2, -204($fp)
	li $t2, 17990
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 63030
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 59644
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 51341
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 33336
	sw $t6, -220($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -264($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 45779
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -264($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 17970
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -264($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 29585
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -264($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s2, 48275
	sw $t6, -752($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -264($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -760($fp)
	li $s2, 45846
	sw $t6, -760($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -264($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	li $s2, 15360
	sw $t6, -768($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -264($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	li $s2, 57387
	sw $t6, -776($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -264($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 28636
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -264($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 50168
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -264($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	li $s2, 25787
	sw $t6, -800($fp)
	sw $s2, 0($t6)
	lw $t0, -268($fp)
	li $t0, 31548
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 37981
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 1268
	sw $t2, -276($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -296($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 58968
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -296($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 45882
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -296($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 18795
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -296($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 55577
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	lw $t3, -300($fp)
	li $t3, 35749
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 40567
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -348($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 51440
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -348($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s2, 14524
	sw $t4, -848($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -348($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	li $s2, 33356
	sw $t4, -856($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -348($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	li $s2, 43688
	sw $t4, -864($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -348($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 17456
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -348($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s2, 25807
	sw $t4, -880($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -348($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	li $s2, 43933
	sw $t4, -888($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -348($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	li $s2, 35447
	sw $t4, -896($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -348($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	li $s2, 23301
	sw $t4, -904($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -348($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 38041
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	lw $t5, -352($fp)
	li $t5, 21252
	sw $t5, -352($fp)
	lw $t6, -356($fp)
	li $t6, 56637
	sw $t6, -356($fp)
	lw $t0, -360($fp)
	li $t0, 18284
	sw $t0, -360($fp)
	lw $t1, -364($fp)
	li $t1, 39222
	sw $t1, -364($fp)
	lw $t2, -368($fp)
	li $t2, 20686
	sw $t2, -368($fp)
	lw $t3, -372($fp)
	li $t3, 1023
	sw $t3, -372($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -408($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 19533
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -408($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 36046
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -408($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 58411
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -408($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 48169
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -408($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	li $s2, 20678
	sw $t3, -952($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -408($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	li $s2, 18662
	sw $t3, -960($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -408($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t3, -968($fp)
	li $s2, 14182
	sw $t3, -968($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -408($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	li $s2, 58659
	sw $t3, -976($fp)
	sw $s2, 0($t3)
	lw $t4, -412($fp)
	li $t4, 19930
	sw $t4, -412($fp)
	lw $t5, -416($fp)
	li $t5, 7614
	sw $t5, -416($fp)
	lw $t6, -420($fp)
	li $t6, 39005
	sw $t6, -420($fp)
	lw $t0, -424($fp)
	li $t0, 38725
	sw $t0, -424($fp)
	lw $t1, -428($fp)
	li $t1, 63192
	sw $t1, -428($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -444($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 9218
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -444($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	li $s2, 13757
	sw $t1, -992($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -444($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t1, -1000($fp)
	li $s2, 49096
	sw $t1, -1000($fp)
	sw $s2, 0($t1)
	lw $t2, -448($fp)
	li $t2, 23743
	sw $t2, -448($fp)
	li $t4, 47113
	lw $t5, -424($fp)
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	bne $t6, 0, label697
	j label698
label697:
	la $t0, -1012($fp)
	sw $t0, -1016($fp)
	la $t1, -1060($fp)
	sw $t1, -1064($fp)
	lw $t2, -1008($fp)
	li $t2, 27248
	sw $t2, -1008($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -1016($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s2, 41199
	sw $t2, -1092($fp)
	sw $s2, 0($t2)
	lw $t3, -1020($fp)
	li $t3, 7384
	sw $t3, -1020($fp)
	lw $t4, -1024($fp)
	li $t4, 5645
	sw $t4, -1024($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -1064($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	li $s2, 11110
	sw $t4, -1100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -1064($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	li $s2, 30685
	sw $t4, -1108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -1064($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	li $s2, 43686
	sw $t4, -1116($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -1064($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	li $s2, 32362
	sw $t4, -1124($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -1064($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t4, -1132($fp)
	li $s2, 21786
	sw $t4, -1132($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -1064($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 61971
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1064($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 6049
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1064($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	li $s2, 42472
	sw $t4, -1156($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1064($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	li $s2, 62994
	sw $t4, -1164($fp)
	sw $s2, 0($t4)
	lw $t5, -1068($fp)
	li $t5, 25582
	sw $t5, -1068($fp)
	lw $t6, -1072($fp)
	li $t6, 12983
	sw $t6, -1072($fp)
	lw $t0, -1076($fp)
	li $t0, 55869
	sw $t0, -1076($fp)
	lw $t1, -1080($fp)
	li $t1, 8215
	sw $t1, -1080($fp)
	lw $t2, -1084($fp)
	li $t2, 33661
	sw $t2, -1084($fp)
	lw $t3, -1168($fp)
	li $t3, 8995
	sw $t3, -1168($fp)
	lw $t4, -1172($fp)
	li $t4, 22397
	sw $t4, -1172($fp)
	lw $t5, -1176($fp)
	li $t5, 26785
	sw $t5, -1176($fp)
	lw $t6, -1180($fp)
	li $t6, 28926
	sw $t6, -1180($fp)
	li $t1, 30012
	li $t2, 254
	div $t1, $t2
	mflo $t0
	sw $t0, -1184($fp)
	lw $t4, -364($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -40($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -1184($fp)
	lw $t4, -1192($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1196($fp)
	lw $t6, -268($fp)
	li $t0, 2115
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	li $t2, 0
	lw $t3, -1200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1196($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t0, $v0
	sw $t0, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t1, $v0
	sw $t1, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1220($fp)
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -408($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t2, -1228($fp)
	lw $t3, -424($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label701
	j label702
label701:
	lw $t4, -1220($fp)
	li $t4, 1
	sw $t4, -1220($fp)
label702:
	li $t5, 0
	sw $t5, -1232($fp)
	lw $t6, -1172($fp)
	lw $t0, -272($fp)
	bgt $t6, $t0, label705
	j label704
label705:
	j label704
label703:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label704:
	li $t2, 0
	sw $t2, -1236($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -348($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label706
	j label708
label708:
	lw $t3, -1080($fp)
	bne $t3, 0, label706
	j label707
label706:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label707:
	lw $t5, -448($fp)
	lw $t6, -360($fp)
	move $t5, $t6
	sw $t5, -448($fp)
	lw $t1, -360($fp)
	move $t0, $t1
	sw $t0, -1248($fp)
	lw $a0, -1248($fp)
	lw $a1, -1236($fp)
	lw $a2, -1232($fp)
	lw $a3, -1220($fp)
	lw $s0, -1216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1252($fp)
	bne $t3, 0, label699
	j label700
label699:
	lw $t4, -208($fp)
	bne $t4, 0, label710
	j label709
label709:
label710:
	j label711
label700:
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -96($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -220($fp)
	lw $t5, -1260($fp)
	lw $t4, 0($t5)
	sw $t4, -220($fp)
label711:
	li $t6, 0
	sw $t6, -1264($fp)
	li $t1, 11228
	li $t2, 33216
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	bne $t3, 0, label714
	j label713
label714:
	lw $t4, -1168($fp)
	bne $t4, 0, label712
	j label713
label712:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label713:
	lw $t0, -1264($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -96($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -200($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1284($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1288($fp)
	lw $t1, -1064($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	li $t3, 0
	sw $t3, -1296($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label717
	j label718
label717:
	lw $t5, -1296($fp)
	li $t5, 1
	sw $t5, -1296($fp)
label718:
	lw $t0, -1292($fp)
	lw $t1, -1296($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1300($fp)
	li $t2, 0
	sw $t2, -1304($fp)
	j label719
label719:
	lw $t3, -1304($fp)
	li $t3, 1
	sw $t3, -1304($fp)
label720:
	lw $t5, -1300($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	bne $t0, 0, label715
	j label716
label715:
label721:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -412($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	li $t6, 0
	li $t0, 44122
	sub $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -1316($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -264($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	li $t4, 19990
	lw $t5, -1332($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1336($fp)
	lw $t6, -1324($fp)
	lw $t0, -1336($fp)
	bne $t6, $t0, label722
	j label723
label722:
	li $t2, 52352
	li $t3, 57306
	div $t2, $t3
	mflo $t1
	sw $t1, -1340($fp)
	lw $t5, -1340($fp)
	lw $t6, -448($fp)
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	li $t1, 18707
	lw $t2, -4($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	li $t3, 0
	sw $t3, -1352($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label725
	j label724
label724:
	lw $t5, -1352($fp)
	li $t5, 1
	sw $t5, -1352($fp)
label725:
	lw $t0, -368($fp)
	li $t1, 58401
	div $t0, $t1
	mflo $t6
	sw $t6, -1356($fp)
	lw $t3, -1356($fp)
	li $t4, 34243
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	li $t6, 16166
	lw $t0, -448($fp)
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	li $t1, 0
	sw $t1, -1368($fp)
	li $t2, 0
	sw $t2, -1372($fp)
	lw $t3, -8($fp)
	bne $t3, 18447, label728
	j label729
label728:
	lw $t4, -1372($fp)
	li $t4, 1
	sw $t4, -1372($fp)
label729:
	lw $t5, -1372($fp)
	lw $t6, -304($fp)
	beq $t5, $t6, label726
	j label727
label726:
	lw $t0, -1368($fp)
	li $t0, 1
	sw $t0, -1368($fp)
label727:
	lw $a0, -1368($fp)
	lw $a1, -1364($fp)
	lw $a2, -1360($fp)
	lw $a3, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t1, $v0
	sw $t1, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1376($fp)
	lw $t4, -272($fp)
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	li $t6, 47226
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -1384($fp)
	li $t3, 6499
	sub $t1, $t2, $t3
	sw $t1, -1388($fp)
	li $t4, 0
	sw $t4, -1392($fp)
	li $t6, 0
	li $t0, 26663
	sub $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	bne $t1, 0, label730
	j label732
label732:
	j label731
label730:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label731:
	lw $a0, -1392($fp)
	lw $a1, -1388($fp)
	lw $a2, -1380($fp)
	lw $a3, -1348($fp)
	lw $s0, -1344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1400($fp)
	li $t6, 49061
	div $t5, $t6
	mflo $t4
	sw $t4, -1404($fp)
	lw $t0, -1180($fp)
	li $t0, 42136
	sw $t0, -1180($fp)
	li $t1, 42136
	sw $t1, -1408($fp)
	lw $t3, -304($fp)
	lw $t4, -1176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1412($fp)
	lw $t6, -1412($fp)
	lw $t0, -144($fp)
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	li $t1, 0
	sw $t1, -1420($fp)
	lw $t2, -212($fp)
	beq $t2, 44421, label733
	j label734
label733:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label734:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -168($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -1428($fp)
	lw $t5, -1076($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1432($fp)
	lw $a0, -1432($fp)
	lw $a1, -1420($fp)
	lw $a2, -1416($fp)
	lw $a3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t6, $v0
	sw $t6, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label721
label723:
	j label735
label716:
	li $t0, 0
	sw $t0, -1440($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label740
	j label739
label739:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label740:
	li $t4, 0
	lw $t5, -1440($fp)
	sub $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t6, -424($fp)
	lw $t0, -272($fp)
	move $t6, $t0
	sw $t6, -424($fp)
	lw $t2, -272($fp)
	move $t1, $t2
	sw $t1, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t3, $v0
	sw $t3, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1452($fp)
	sub $t4, $t5, $t6
	sw $t4, -1456($fp)
	li $t0, 0
	sw $t0, -1460($fp)
	j label742
label743:
	j label742
label741:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label742:
	lw $a0, -212($fp)
	lw $a1, -1460($fp)
	lw $a2, -1456($fp)
	li $a3, 46536
	lw $s0, -1448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1444($fp)
	lw $t5, -1464($fp)
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t6, -1468($fp)
	bne $t6, 0, label738
	j label737
label738:
	j label737
label736:
label737:
label735:
	li $t0, 0
	sw $t0, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1476($fp)
	lw $t3, -1020($fp)
	bgt $t2, $t3, label746
	j label748
label748:
	lw $t4, -204($fp)
	bne $t4, 0, label746
	j label747
label746:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label747:
	lw $t6, -448($fp)
	lw $t0, -1472($fp)
	move $t6, $t0
	sw $t6, -448($fp)
	lw $t2, -1472($fp)
	move $t1, $t2
	sw $t1, -1480($fp)
	lw $t3, -1480($fp)
	bne $t3, 0, label744
	j label745
label744:
	la $t4, -1496($fp)
	sw $t4, -1500($fp)
	la $t5, -1540($fp)
	sw $t5, -1544($fp)
	la $t6, -1584($fp)
	sw $t6, -1588($fp)
	lw $t0, -1484($fp)
	li $t0, 52432
	sw $t0, -1484($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -1500($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t0, -1596($fp)
	li $s2, 19544
	sw $t0, -1596($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -1500($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t0, -1604($fp)
	li $s2, 59859
	sw $t0, -1604($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -1500($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t0, -1612($fp)
	li $s2, 25373
	sw $t0, -1612($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -1544($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t0, -1620($fp)
	li $s2, 28423
	sw $t0, -1620($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1544($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1628($fp)
	li $s2, 64693
	sw $t0, -1628($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -1544($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t0, -1636($fp)
	li $s2, 3959
	sw $t0, -1636($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -1544($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t0, -1644($fp)
	li $s2, 48413
	sw $t0, -1644($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -1544($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t0, -1652($fp)
	li $s2, 34677
	sw $t0, -1652($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -1544($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t0, -1660($fp)
	li $s2, 26231
	sw $t0, -1660($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -1544($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t0, -1668($fp)
	li $s2, 35230
	sw $t0, -1668($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -1544($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t0, -1676($fp)
	li $s2, 26448
	sw $t0, -1676($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t5, -1544($fp)
	lw $t6, -1680($fp)
	add $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t0, -1684($fp)
	li $s2, 44939
	sw $t0, -1684($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -1544($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t0, -1692($fp)
	li $s2, 28095
	sw $t0, -1692($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -1588($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t0, -1700($fp)
	li $s2, 60691
	sw $t0, -1700($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -1588($fp)
	lw $t6, -1704($fp)
	add $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t0, -1708($fp)
	li $s2, 61105
	sw $t0, -1708($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -1588($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t0, -1716($fp)
	li $s2, 46543
	sw $t0, -1716($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -1588($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t0, -1724($fp)
	li $s2, 42381
	sw $t0, -1724($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -1588($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t0, -1732($fp)
	li $s2, 2068
	sw $t0, -1732($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t5, -1588($fp)
	lw $t6, -1736($fp)
	add $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t0, -1740($fp)
	li $s2, 7670
	sw $t0, -1740($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -1588($fp)
	lw $t6, -1744($fp)
	add $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t0, -1748($fp)
	li $s2, 57732
	sw $t0, -1748($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -1588($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t0, -1756($fp)
	li $s2, 17563
	sw $t0, -1756($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t5, -1588($fp)
	lw $t6, -1760($fp)
	add $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t0, -1764($fp)
	li $s2, 56730
	sw $t0, -1764($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -1588($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	li $s2, 34333
	sw $t0, -1772($fp)
	sw $s2, 0($t0)
	lw $t2, -1072($fp)
	li $t3, 61984
	sub $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -1776($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t1, -1588($fp)
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1788($fp)
	sub $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t0, -1784($fp)
	lw $t1, -1792($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label749
	j label750
label749:
label750:
	li $t2, 0
	sw $t2, -1796($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -96($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t2, -424($fp)
	lw $t3, -1804($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label753
	j label754
label753:
	lw $t4, -1796($fp)
	li $t4, 1
	sw $t4, -1796($fp)
label754:
	li $t6, 42985
	lw $t0, -204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1808($fp)
	lw $t1, -1796($fp)
	lw $t2, -1808($fp)
	blt $t1, $t2, label751
	j label752
label751:
	li $t4, 45935
	li $t5, 39859
	div $t4, $t5
	mflo $t3
	sw $t3, -1812($fp)
	lw $t0, -1812($fp)
	li $t1, 32832
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	bne $t2, 0, label757
	j label756
label757:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1820($fp)
	li $t0, 0
	lw $t1, -1820($fp)
	sub $t6, $t0, $t1
	sw $t6, -1824($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -1016($fp)
	lw $t0, -1828($fp)
	add $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t1, -1824($fp)
	lw $t2, -1832($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label755
	j label756
label755:
label756:
label752:
	lw $t3, -272($fp)
	bne $t3, 0, label758
	j label759
label758:
	li $t4, 0
	sw $t4, -1836($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -296($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t4, -1844($fp)
	lw $s3, 0($t4)
	bne $s3, 33338, label762
	j label763
label762:
	lw $t5, -1836($fp)
	li $t5, 1
	sw $t5, -1836($fp)
label763:
	li $t6, 0
	sw $t6, -1848($fp)
	li $t0, 0
	sw $t0, -1852($fp)
	li $t2, 62164
	li $t3, 28361
	add $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t4, -1856($fp)
	blt $t4, 2480, label766
	j label767
label766:
	lw $t5, -1852($fp)
	li $t5, 1
	sw $t5, -1852($fp)
label767:
	li $t6, 0
	sw $t6, -1860($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label769
	j label768
label768:
	lw $t1, -1860($fp)
	li $t1, 1
	sw $t1, -1860($fp)
label769:
	lw $t3, -1860($fp)
	li $t4, 22859
	div $t3, $t4
	mflo $t2
	sw $t2, -1864($fp)
	li $t5, 0
	sw $t5, -1868($fp)
	lw $t0, -352($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -1544($fp)
	lw $t4, -1872($fp)
	add $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t5, -1876($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label770
	j label772
label772:
	lw $t6, -44($fp)
	bne $t6, 0, label770
	j label771
label770:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label771:
	lw $t2, -304($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -348($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -1884($fp)
	lw $t2, -8($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1888($fp)
	lw $a0, -1888($fp)
	lw $a1, -1868($fp)
	lw $a2, -1864($fp)
	lw $a3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t3, $v0
	sw $t3, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1892($fp)
	bne $t4, 0, label765
	j label764
label764:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label765:
	li $t6, 0
	sw $t6, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t0, $v0
	sw $t0, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1900($fp)
	bge $t1, 63591, label773
	j label774
label773:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label774:
	li $t3, 0
	sw $t3, -1904($fp)
	lw $t5, -220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -1500($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t3, -1912($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label777
	j label776
label777:
	j label776
label775:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label776:
	lw $a0, -1904($fp)
	lw $a1, -1896($fp)
	lw $a2, -1848($fp)
	lw $a3, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t5, $v0
	sw $t5, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1916($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -140($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -1924($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1928($fp)
	lw $t2, -140($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t4, -1932($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label760
	j label761
label760:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t5, $v0
	sw $t5, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1936($fp)
	sub $t6, $t0, $t1
	sw $t6, -1940($fp)
	li $t3, 0
	lw $t4, -1940($fp)
	sub $t2, $t3, $t4
	sw $t2, -1944($fp)
	li $t5, 0
	sw $t5, -1948($fp)
	li $t0, 26150
	li $t1, 24083
	sub $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t2, -1952($fp)
	bne $t2, 0, label778
	j label780
label780:
	j label779
label778:
	lw $t3, -1948($fp)
	li $t3, 1
	sw $t3, -1948($fp)
label779:
	li $t5, 0
	li $t6, 7157
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	li $t1, 0
	lw $t2, -1956($fp)
	sub $t0, $t1, $t2
	sw $t0, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label781
	j label782
label781:
	lw $t5, -1964($fp)
	li $t5, 1
	sw $t5, -1964($fp)
label782:
	lw $t0, -276($fp)
	li $t1, 928
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -1968($fp)
	lw $t4, -100($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1972($fp)
	lw $a0, -1972($fp)
	lw $a1, -1964($fp)
	lw $a2, -1960($fp)
	lw $a3, -1948($fp)
	li $s0, 2262
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t6, $v0
	sw $t6, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1984($fp)
	j label783
label783:
	lw $t1, -1984($fp)
	li $t1, 1
	sw $t1, -1984($fp)
label784:
	lw $a0, -1984($fp)
	lw $a1, -108($fp)
	lw $a2, -1980($fp)
	lw $a3, -44($fp)
	lw $s0, -1976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label785
label761:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1992($fp)
	lw $t6, -300($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1996($fp)
label785:
	j label786
label759:
	li $t0, 0
	sw $t0, -2000($fp)
	li $t1, 0
	sw $t1, -2004($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t6, -444($fp)
	lw $t0, -2008($fp)
	add $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t1, -1484($fp)
	lw $t2, -2012($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label791
	j label792
label791:
	lw $t3, -2004($fp)
	li $t3, 1
	sw $t3, -2004($fp)
label792:
	lw $t4, -2004($fp)
	ble $t4, 6022, label789
	j label790
label789:
	lw $t5, -2000($fp)
	li $t5, 1
	sw $t5, -2000($fp)
label790:
	lw $t6, -2000($fp)
	blt $t6, 27457, label787
	j label788
label787:
label788:
label786:
	j label793
label745:
label794:
	li $t0, 0
	sw $t0, -2016($fp)
	li $t2, 13912
	li $t3, 10753
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -2020($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	li $t1, 0
	li $t2, 38645
	sub $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t4, -2028($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -2032($fp)
	li $t6, 0
	sw $t6, -2036($fp)
	li $t0, 0
	sw $t0, -2040($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label803
	j label802
label802:
	lw $t2, -2040($fp)
	li $t2, 1
	sw $t2, -2040($fp)
label803:
	lw $t3, -2040($fp)
	lw $t4, -1024($fp)
	ble $t3, $t4, label800
	j label801
label800:
	lw $t5, -2036($fp)
	li $t5, 1
	sw $t5, -2036($fp)
label801:
	li $t0, 0
	lw $t1, -1068($fp)
	sub $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -2044($fp)
	li $t4, 56897
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	li $a0, 56688
	lw $a1, -2048($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	lw $s0, -2024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2052($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t2, -2056($fp)
	bne $t2, 0, label799
	j label798
label799:
	li $t3, 0
	sw $t3, -2060($fp)
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -2064($fp)
	lw $t0, -2064($fp)
	bne $t0, 0, label804
	j label806
label806:
	lw $t1, -216($fp)
	bne $t1, 0, label804
	j label805
label804:
	lw $t2, -2060($fp)
	li $t2, 1
	sw $t2, -2060($fp)
label805:
	li $t3, 0
	sw $t3, -2068($fp)
	lw $t4, -68($fp)
	bne $t4, 36161, label809
	j label808
label809:
	j label808
label807:
	lw $t5, -2068($fp)
	li $t5, 1
	sw $t5, -2068($fp)
label808:
	li $t6, 0
	sw $t6, -2072($fp)
	li $t0, 0
	sw $t0, -2076($fp)
	j label813
label812:
	lw $t1, -2076($fp)
	li $t1, 1
	sw $t1, -2076($fp)
label813:
	lw $t2, -2076($fp)
	lw $t3, -412($fp)
	beq $t2, $t3, label810
	j label811
label810:
	lw $t4, -2072($fp)
	li $t4, 1
	sw $t4, -2072($fp)
label811:
	li $t5, 0
	sw $t5, -2080($fp)
	li $t0, 65400
	li $t1, 16653
	div $t0, $t1
	mflo $t6
	sw $t6, -2084($fp)
	li $t3, 0
	lw $t4, -2084($fp)
	sub $t2, $t3, $t4
	sw $t2, -2088($fp)
	li $t5, 0
	sw $t5, -2092($fp)
	li $t0, 33169
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2096($fp)
	lw $t2, -2096($fp)
	bne $t2, 0, label818
	j label817
label818:
	j label817
label816:
	lw $t3, -2092($fp)
	li $t3, 1
	sw $t3, -2092($fp)
label817:
	lw $t4, -420($fp)
	lw $t5, -416($fp)
	move $t4, $t5
	sw $t4, -420($fp)
	lw $t0, -416($fp)
	move $t6, $t0
	sw $t6, -2100($fp)
	li $t1, 0
	sw $t1, -2104($fp)
	li $t3, 13281
	li $t4, 61530
	mul $t2, $t3, $t4
	sw $t2, -2108($fp)
	lw $t5, -2108($fp)
	lw $t6, -352($fp)
	bne $t5, $t6, label819
	j label820
label819:
	lw $t0, -2104($fp)
	li $t0, 1
	sw $t0, -2104($fp)
label820:
	lw $t1, -208($fp)
	li $t1, 35682
	sw $t1, -208($fp)
	li $t2, 35682
	sw $t2, -2112($fp)
	lw $a0, -2112($fp)
	lw $a1, -2104($fp)
	lw $a2, -2100($fp)
	lw $a3, -2092($fp)
	lw $s0, -2088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t3, $v0
	sw $t3, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2116($fp)
	lw $t5, -412($fp)
	beq $t4, $t5, label814
	j label815
label814:
	lw $t6, -2080($fp)
	li $t6, 1
	sw $t6, -2080($fp)
label815:
	lw $a0, -2080($fp)
	lw $a1, -2072($fp)
	lw $a2, -2068($fp)
	lw $a3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t0, $v0
	sw $t0, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2120($fp)
	bne $t1, 0, label797
	j label798
label797:
	lw $t2, -2016($fp)
	li $t2, 1
	sw $t2, -2016($fp)
label798:
	lw $t3, -364($fp)
	lw $t4, -2016($fp)
	move $t3, $t4
	sw $t3, -364($fp)
	lw $t6, -2016($fp)
	move $t5, $t6
	sw $t5, -2124($fp)
	lw $t0, -2124($fp)
	bne $t0, 0, label795
	j label796
label795:
	lw $t1, -1008($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -1008($fp)
	lw $t4, -208($fp)
	move $t3, $t4
	sw $t3, -2128($fp)
	lw $t6, -2128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -296($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t4, $v0
	sw $t4, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2136($fp)
	lw $t0, -2140($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t1, $v0
	sw $t1, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2144($fp)
	lw $t4, -2148($fp)
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t5, -2152($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label794
label796:
label793:
	lw $t6, -2156($fp)
	li $t6, 36141
	sw $t6, -2156($fp)
label821:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -1064($fp)
	lw $t5, -2160($fp)
	add $t3, $t4, $t5
	sw $t3, -2164($fp)
	li $t0, 0
	lw $t1, -2164($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2168($fp)
	lw $t3, -2168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -444($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	li $t2, 0
	lw $t3, -2176($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2180($fp)
	lw $t4, -2180($fp)
	bne $t4, 0, label822
	j label823
label822:
	li $t5, 0
	sw $t5, -2184($fp)
	lw $t6, -100($fp)
	lw $t0, -144($fp)
	blt $t6, $t0, label824
	j label825
label824:
	lw $t1, -2184($fp)
	li $t1, 1
	sw $t1, -2184($fp)
label825:
	lw $t2, -2156($fp)
	lw $t3, -2184($fp)
	move $t2, $t3
	sw $t2, -2156($fp)
	j label821
label823:
	lw $t4, -2188($fp)
	li $t4, 38403
	sw $t4, -2188($fp)
	lw $t5, -2192($fp)
	li $t5, 20199
	sw $t5, -2192($fp)
	lw $t6, -2196($fp)
	li $t6, 23157
	sw $t6, -2196($fp)
	li $t0, 0
	sw $t0, -2200($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label830
	j label829
label830:
	lw $t2, -8($fp)
	bne $t2, 0, label828
	j label829
label828:
	lw $t3, -2200($fp)
	li $t3, 1
	sw $t3, -2200($fp)
label829:
	lw $t4, -12($fp)
	lw $t5, -1076($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -1076($fp)
	move $t6, $t0
	sw $t6, -2204($fp)
	li $t1, 0
	sw $t1, -2208($fp)
	j label832
label831:
	lw $t2, -2208($fp)
	li $t2, 1
	sw $t2, -2208($fp)
label832:
	li $t3, 0
	sw $t3, -2212($fp)
	lw $t5, -412($fp)
	li $t6, 27357
	add $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t0, -2216($fp)
	beq $t0, 24085, label833
	j label834
label833:
	lw $t1, -2212($fp)
	li $t1, 1
	sw $t1, -2212($fp)
label834:
	lw $a0, -2212($fp)
	lw $a1, -2208($fp)
	lw $a2, -16($fp)
	lw $a3, -2204($fp)
	lw $s0, -2200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -272($fp)
	li $t5, 42185
	div $t4, $t5
	mflo $t3
	sw $t3, -2224($fp)
	lw $t6, -2220($fp)
	lw $t0, -2224($fp)
	beq $t6, $t0, label826
	j label827
label826:
label827:
	li $t1, 0
	sw $t1, -2228($fp)
	li $t2, 0
	sw $t2, -2232($fp)
	j label839
label839:
	lw $t3, -2232($fp)
	li $t3, 1
	sw $t3, -2232($fp)
label840:
	li $t5, 0
	lw $t6, -2232($fp)
	sub $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t0, -2236($fp)
	bne $t0, 0, label838
	j label837
label837:
	lw $t1, -2228($fp)
	li $t1, 1
	sw $t1, -2228($fp)
label838:
	li $t3, 53598
	lw $t4, -304($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2240($fp)
	li $t6, 0
	lw $t0, -2240($fp)
	sub $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t2, -2228($fp)
	lw $t3, -2244($fp)
	sub $t1, $t2, $t3
	sw $t1, -2248($fp)
	li $t4, 0
	sw $t4, -2252($fp)
	lw $t5, -204($fp)
	bne $t5, 0, label842
	j label841
label841:
	lw $t6, -2252($fp)
	li $t6, 1
	sw $t6, -2252($fp)
label842:
	lw $t0, -2248($fp)
	lw $t1, -2252($fp)
	bne $t0, $t1, label835
	j label836
label835:
label836:
	li $t3, 0
	lw $t4, -448($fp)
	sub $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t5, -2256($fp)
	bne $t5, 0, label845
	j label844
label845:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -1016($fp)
	lw $t4, -2260($fp)
	add $t2, $t3, $t4
	sw $t2, -2264($fp)
	li $t5, 0
	sw $t5, -2268($fp)
	lw $t6, -276($fp)
	bne $t6, 0, label847
	j label846
label846:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label847:
	lw $t1, -2264($fp)
	lw $t2, -2268($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label843
	j label844
label843:
label844:
	li $t3, 0
	sw $t3, -2272($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label848
	j label851
label851:
	j label850
label850:
	lw $t5, -428($fp)
	bne $t5, 0, label848
	j label849
label848:
	lw $t6, -2272($fp)
	li $t6, 1
	sw $t6, -2272($fp)
label849:
	lw $t1, -2272($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t4, -140($fp)
	lw $t5, -2276($fp)
	add $t3, $t4, $t5
	sw $t3, -2280($fp)
	li $t6, 0
	sw $t6, -2284($fp)
	j label854
label854:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label855:
	lw $t2, -2284($fp)
	lw $t3, -1024($fp)
	mul $t1, $t2, $t3
	sw $t1, -2288($fp)
	li $t4, 0
	sw $t4, -2292($fp)
	lw $t5, -2188($fp)
	bne $t5, 0, label857
	j label856
label856:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label857:
	lw $t1, -2288($fp)
	lw $t2, -2292($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2296($fp)
	li $t3, 0
	sw $t3, -2300($fp)
	j label858
label858:
	lw $t4, -2300($fp)
	li $t4, 1
	sw $t4, -2300($fp)
label859:
	lw $t6, -2296($fp)
	lw $t0, -2300($fp)
	sub $t5, $t6, $t0
	sw $t5, -2304($fp)
	li $t2, 58871
	li $t3, 50112
	div $t2, $t3
	mflo $t1
	sw $t1, -2308($fp)
	lw $t5, -2308($fp)
	li $t6, 53938
	div $t5, $t6
	mflo $t4
	sw $t4, -2312($fp)
	lw $t1, -2312($fp)
	lw $t2, -2192($fp)
	mul $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t3, -2304($fp)
	lw $t4, -2316($fp)
	beq $t3, $t4, label852
	j label853
label852:
	li $t5, 0
	sw $t5, -2320($fp)
	lw $t0, -2196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -296($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t5, -2328($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label863
	j label862
label862:
	lw $t6, -2320($fp)
	li $t6, 1
	sw $t6, -2320($fp)
label863:
	lw $t1, -104($fp)
	lw $t2, -2320($fp)
	sub $t0, $t1, $t2
	sw $t0, -2332($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -2336($fp)
	li $t0, 0
	lw $t1, -220($fp)
	sub $t6, $t0, $t1
	sw $t6, -2340($fp)
	lw $t3, -2336($fp)
	lw $t4, -2340($fp)
	sub $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t5, -2332($fp)
	lw $t6, -2344($fp)
	beq $t5, $t6, label860
	j label861
label860:
label861:
	j label864
label853:
	lw $t1, -424($fp)
	li $t2, 24554
	div $t1, $t2
	mflo $t0
	sw $t0, -2348($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -64($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t2, -8($fp)
	lw $t3, -300($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -300($fp)
	move $t4, $t5
	sw $t4, -2360($fp)
	li $t6, 0
	sw $t6, -2364($fp)
	li $t1, 24418
	li $t2, 25214
	add $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $t3, -2368($fp)
	bne $t3, 0, label868
	j label870
label870:
	lw $t4, -144($fp)
	bne $t4, 0, label868
	j label869
label868:
	lw $t5, -2364($fp)
	li $t5, 1
	sw $t5, -2364($fp)
label869:
	lw $t0, -220($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $a0, -2372($fp)
	lw $a1, -2364($fp)
	lw $a2, -2360($fp)
	lw $s1, -2356($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t2, $v0
	sw $t2, -2376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2376($fp)
	lw $t5, -352($fp)
	mul $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t0, -2348($fp)
	lw $t1, -2380($fp)
	add $t6, $t0, $t1
	sw $t6, -2384($fp)
	lw $t2, -2384($fp)
	bne $t2, 0, label867
	j label866
label867:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t0, -96($fp)
	lw $t1, -2388($fp)
	add $t6, $t0, $t1
	sw $t6, -2392($fp)
	lw $t3, -2392($fp)
	lw $t4, -1080($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2396($fp)
	lw $t5, -2396($fp)
	bne $t5, 0, label865
	j label866
label865:
label866:
label864:
	j label871
label698:
	li $t6, 0
	sw $t6, -2400($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t4, -140($fp)
	lw $t5, -2404($fp)
	add $t3, $t4, $t5
	sw $t3, -2408($fp)
	li $t0, 0
	lw $t1, -2408($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2412($fp)
	lw $t2, -2412($fp)
	bne $t2, 0, label873
	j label874
label874:
	li $t3, 0
	sw $t3, -2416($fp)
	j label875
label875:
	lw $t4, -2416($fp)
	li $t4, 1
	sw $t4, -2416($fp)
label876:
	lw $t6, -304($fp)
	li $t0, 9100
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -2416($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t4, -2424($fp)
	bne $t4, 0, label872
	j label873
label872:
	lw $t5, -2400($fp)
	li $t5, 1
	sw $t5, -2400($fp)
label873:
	lw $t6, -2400($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label871:
	la $t0, -2444($fp)
	sw $t0, -2448($fp)
	lw $t1, -2428($fp)
	li $t1, 64836
	sw $t1, -2428($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2504($fp)
	lw $t6, -2448($fp)
	lw $t0, -2504($fp)
	add $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t1, -2508($fp)
	li $s2, 26842
	sw $t1, -2508($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t6, -2448($fp)
	lw $t0, -2512($fp)
	add $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t1, -2516($fp)
	li $s2, 47504
	sw $t1, -2516($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2520($fp)
	lw $t6, -2448($fp)
	lw $t0, -2520($fp)
	add $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t1, -2524($fp)
	li $s2, 19499
	sw $t1, -2524($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -2448($fp)
	lw $t0, -2528($fp)
	add $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t1, -2532($fp)
	li $s2, 49999
	sw $t1, -2532($fp)
	sw $s2, 0($t1)
	lw $t2, -2452($fp)
	li $t2, 18203
	sw $t2, -2452($fp)
	lw $t3, -2456($fp)
	li $t3, 46856
	sw $t3, -2456($fp)
	lw $t4, -2460($fp)
	li $t4, 8549
	sw $t4, -2460($fp)
	lw $t5, -2464($fp)
	li $t5, 54338
	sw $t5, -2464($fp)
	lw $t6, -2468($fp)
	li $t6, 23505
	sw $t6, -2468($fp)
	lw $t0, -2472($fp)
	li $t0, 25759
	sw $t0, -2472($fp)
	lw $t1, -2476($fp)
	li $t1, 42400
	sw $t1, -2476($fp)
	lw $t2, -2480($fp)
	li $t2, 6175
	sw $t2, -2480($fp)
	lw $t3, -2484($fp)
	li $t3, 4890
	sw $t3, -2484($fp)
	lw $t4, -2488($fp)
	li $t4, 44375
	sw $t4, -2488($fp)
	lw $t5, -2492($fp)
	li $t5, 65135
	sw $t5, -2492($fp)
	lw $t6, -2496($fp)
	li $t6, 22667
	sw $t6, -2496($fp)
	lw $t0, -2500($fp)
	li $t0, 37710
	sw $t0, -2500($fp)
	la $t1, -2540($fp)
	sw $t1, -2544($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t6, -2544($fp)
	lw $t0, -2548($fp)
	add $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t1, -2552($fp)
	li $s2, 49711
	sw $t1, -2552($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t6, -2544($fp)
	lw $t0, -2556($fp)
	add $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $t1, -2560($fp)
	li $s2, 11070
	sw $t1, -2560($fp)
	sw $s2, 0($t1)
label877:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t2, $v0
	sw $t2, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2564($fp)
	bne $t3, 0, label878
	j label879
label878:
	lw $t5, -304($fp)
	li $t6, 62265
	div $t5, $t6
	mflo $t4
	sw $t4, -2568($fp)
	lw $t1, -2568($fp)
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -2572($fp)
	lw $t4, -2572($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -40($fp)
	lw $t1, -2576($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t2, -2580($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label881
	j label880
label880:
label881:
	j label877
label879:
	lw $t4, -8($fp)
	lw $t5, -416($fp)
	sub $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t6, -2584($fp)
	lw $t0, -8($fp)
	blt $t6, $t0, label882
	j label883
label882:
label883:
label884:
	lw $t1, -216($fp)
	bne $t1, 0, label885
	j label886
label885:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2588($fp)
	li $t5, 58271
	div $t4, $t5
	mflo $t3
	sw $t3, -2592($fp)
	lw $t0, -2592($fp)
	li $t1, 52694
	div $t0, $t1
	mflo $t6
	sw $t6, -2596($fp)
	lw $t3, -208($fp)
	li $t4, 17949
	div $t3, $t4
	mflo $t2
	sw $t2, -2600($fp)
	li $t5, 0
	sw $t5, -2604($fp)
	j label889
label889:
	lw $t6, -2604($fp)
	li $t6, 1
	sw $t6, -2604($fp)
label890:
	li $t1, 0
	lw $t2, -2604($fp)
	sub $t0, $t1, $t2
	sw $t0, -2608($fp)
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2612($fp)
	lw $t0, -2544($fp)
	lw $t1, -2612($fp)
	add $t6, $t0, $t1
	sw $t6, -2616($fp)
	lw $t3, -2616($fp)
	li $t4, 56445
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2620($fp)
	lw $a0, -2620($fp)
	li $a1, 13232
	lw $a2, -2608($fp)
	lw $a3, -2600($fp)
	li $s0, 21147
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t5, $v0
	sw $t5, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2624($fp)
	sub $t6, $t0, $t1
	sw $t6, -2628($fp)
	lw $t3, -2596($fp)
	lw $t4, -2628($fp)
	mul $t2, $t3, $t4
	sw $t2, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t5, $v0
	sw $t5, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1666
	lw $t1, -2636($fp)
	mul $t6, $t0, $t1
	sw $t6, -2640($fp)
	li $t3, 0
	lw $t4, -2640($fp)
	sub $t2, $t3, $t4
	sw $t2, -2644($fp)
	li $t6, 0
	lw $t0, -2644($fp)
	sub $t5, $t6, $t0
	sw $t5, -2648($fp)
	lw $t1, -2632($fp)
	lw $t2, -2648($fp)
	bge $t1, $t2, label887
	j label888
label887:
label888:
	j label884
label886:
label891:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t3, $v0
	sw $t3, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -108($fp)
	lw $t5, -2652($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -2652($fp)
	move $t6, $t0
	sw $t6, -2656($fp)
	lw $t1, -2656($fp)
	bne $t1, 0, label892
	j label893
label892:
	li $t2, 0
	sw $t2, -2660($fp)
	li $t3, 0
	sw $t3, -2664($fp)
	lw $t4, -2492($fp)
	bne $t4, 0, label899
	j label898
label898:
	lw $t5, -2664($fp)
	li $t5, 1
	sw $t5, -2664($fp)
label899:
	lw $t0, -144($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t3, -64($fp)
	lw $t4, -2668($fp)
	add $t2, $t3, $t4
	sw $t2, -2672($fp)
	lw $t6, -2664($fp)
	lw $t0, -2672($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t1, $v0
	sw $t1, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2680($fp)
	lw $t4, -212($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2684($fp)
	lw $t5, -2676($fp)
	lw $t6, -2684($fp)
	beq $t5, $t6, label896
	j label897
label896:
	lw $t0, -2660($fp)
	li $t0, 1
	sw $t0, -2660($fp)
label897:
	li $t1, 0
	sw $t1, -2688($fp)
	j label902
label902:
	j label901
label900:
	lw $t2, -2688($fp)
	li $t2, 1
	sw $t2, -2688($fp)
label901:
	lw $t3, -204($fp)
	lw $t4, -364($fp)
	move $t3, $t4
	sw $t3, -204($fp)
	lw $t6, -364($fp)
	move $t5, $t6
	sw $t5, -2692($fp)
	li $t1, 966
	li $t2, 2306
	div $t1, $t2
	mflo $t0
	sw $t0, -2696($fp)
	li $t4, 0
	lw $t5, -2696($fp)
	sub $t3, $t4, $t5
	sw $t3, -2700($fp)
	li $t6, 0
	sw $t6, -2704($fp)
	lw $t1, -424($fp)
	lw $t2, -2480($fp)
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t3, -2708($fp)
	bne $t3, 0, label903
	j label905
label905:
	lw $t4, -268($fp)
	bne $t4, 0, label903
	j label904
label903:
	lw $t5, -2704($fp)
	li $t5, 1
	sw $t5, -2704($fp)
label904:
	li $t6, 0
	sw $t6, -2712($fp)
	li $t1, 47513
	li $t2, 20465
	mul $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t3, -2716($fp)
	bne $t3, 0, label908
	j label907
label908:
	lw $t4, -2500($fp)
	bne $t4, 0, label906
	j label907
label906:
	lw $t5, -2712($fp)
	li $t5, 1
	sw $t5, -2712($fp)
label907:
	lw $a0, -2712($fp)
	lw $a1, -2704($fp)
	lw $a2, -2700($fp)
	lw $a3, -2692($fp)
	lw $s0, -2688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t6, $v0
	sw $t6, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2660($fp)
	lw $t1, -2720($fp)
	bne $t0, $t1, label894
	j label895
label894:
label895:
	j label891
label893:
label909:
	lw $t2, -304($fp)
	bne $t2, 0, label912
	j label911
label912:
	lw $t4, -364($fp)
	li $t5, 52305
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t6, -68($fp)
	lw $t0, -2724($fp)
	beq $t6, $t0, label910
	j label911
label910:
	li $t1, 0
	sw $t1, -2728($fp)
	li $t2, 0
	sw $t2, -2732($fp)
	li $t4, 0
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -2736($fp)
	lw $t6, -2736($fp)
	bne $t6, 0, label916
	j label915
label915:
	lw $t0, -2732($fp)
	li $t0, 1
	sw $t0, -2732($fp)
label916:
	li $t2, 0
	lw $t3, -2732($fp)
	sub $t1, $t2, $t3
	sw $t1, -2740($fp)
	lw $t4, -2740($fp)
	bne $t4, 0, label914
	j label913
label913:
	lw $t5, -2728($fp)
	li $t5, 1
	sw $t5, -2728($fp)
label914:
	lw $t6, -2728($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label909
label911:
label917:
	lw $t0, -2428($fp)
	li $t0, 180
	sw $t0, -2428($fp)
	li $t1, 180
	sw $t1, -2744($fp)
	li $t2, 0
	sw $t2, -2748($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2752($fp)
	lw $t0, -96($fp)
	lw $t1, -2752($fp)
	add $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t2, -2756($fp)
	lw $s3, 0($t2)
	ble $s3, 54518, label920
	j label921
label920:
	lw $t3, -2748($fp)
	li $t3, 1
	sw $t3, -2748($fp)
label921:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2760($fp)
	lw $t1, -2448($fp)
	lw $t2, -2760($fp)
	add $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t4, -2764($fp)
	li $t5, 31383
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2768($fp)
	li $t6, 0
	sw $t6, -2772($fp)
	j label924
label924:
	lw $t0, -2488($fp)
	bne $t0, 0, label922
	j label923
label922:
	lw $t1, -2772($fp)
	li $t1, 1
	sw $t1, -2772($fp)
label923:
	lw $a0, -2772($fp)
	lw $a1, -2768($fp)
	lw $a2, -2748($fp)
	lw $a3, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t2, $v0
	sw $t2, -2776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2776($fp)
	bne $t3, 0, label918
	j label919
label918:
	li $t4, 0
	sw $t4, -2780($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2784($fp)
	lw $t2, -408($fp)
	lw $t3, -2784($fp)
	add $t1, $t2, $t3
	sw $t1, -2788($fp)
	lw $t5, -2788($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2792($fp)
	lw $t1, -296($fp)
	lw $t2, -2792($fp)
	add $t0, $t1, $t2
	sw $t0, -2796($fp)
	lw $t3, -100($fp)
	lw $t4, -2796($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label925
	j label926
label925:
	lw $t5, -2780($fp)
	li $t5, 1
	sw $t5, -2780($fp)
label926:
	lw $t6, -2780($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label917
label919:
	lw $t1, -2480($fp)
	li $t2, 31065
	div $t1, $t2
	mflo $t0
	sw $t0, -2800($fp)
	lw $t4, -2800($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	li $t0, 48635
	lw $t1, -412($fp)
	mul $t6, $t0, $t1
	sw $t6, -2808($fp)
	lw $t2, -2804($fp)
	lw $t3, -2808($fp)
	bgt $t2, $t3, label930
	j label928
label930:
	li $t4, 0
	sw $t4, -2812($fp)
	lw $t5, -204($fp)
	blt $t5, 47932, label931
	j label932
label931:
	lw $t6, -2812($fp)
	li $t6, 1
	sw $t6, -2812($fp)
label932:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t0, $v0
	sw $t0, -2816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2820($fp)
	li $t2, 0
	sw $t2, -2824($fp)
	j label936
label936:
	lw $t3, -2824($fp)
	li $t3, 1
	sw $t3, -2824($fp)
label937:
	li $t4, 0
	sw $t4, -2828($fp)
	lw $t5, -364($fp)
	li $t5, 44661
	sw $t5, -364($fp)
	li $t6, 44661
	sw $t6, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t0, $v0
	sw $t0, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2840($fp)
	j label944
label944:
	j label943
label943:
	j label942
label941:
	lw $t2, -2840($fp)
	li $t2, 1
	sw $t2, -2840($fp)
label942:
	lw $t4, -372($fp)
	li $t5, 25925
	div $t4, $t5
	mflo $t3
	sw $t3, -2844($fp)
	lw $t0, -2844($fp)
	lw $t1, -356($fp)
	mul $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $a0, -2848($fp)
	lw $a1, -2840($fp)
	lw $a2, -2836($fp)
	lw $a3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t2, $v0
	sw $t2, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2852($fp)
	bne $t3, 0, label938
	j label940
label940:
	lw $t4, -108($fp)
	bne $t4, 0, label938
	j label939
label938:
	lw $t5, -2828($fp)
	li $t5, 1
	sw $t5, -2828($fp)
label939:
	li $t6, 0
	sw $t6, -2856($fp)
	li $t1, 43278
	li $t2, 13505
	sub $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t3, -2860($fp)
	lw $t4, -100($fp)
	beq $t3, $t4, label945
	j label946
label945:
	lw $t5, -2856($fp)
	li $t5, 1
	sw $t5, -2856($fp)
label946:
	lw $a0, -2856($fp)
	lw $a1, -2484($fp)
	lw $a2, -2828($fp)
	lw $a3, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t6, $v0
	sw $t6, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2864($fp)
	bne $t0, 0, label933
	j label935
label935:
	lw $t1, -208($fp)
	bne $t1, 0, label933
	j label934
label933:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label934:
	lw $a0, -2820($fp)
	li $a1, 15240
	lw $a2, -2816($fp)
	lw $a3, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t3, $v0
	sw $t3, -2868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2868($fp)
	bne $t4, 0, label929
	j label928
label929:
	lw $t6, -2428($fp)
	li $t0, 16834
	div $t6, $t0
	mflo $t5
	sw $t5, -2872($fp)
	li $t2, 0
	lw $t3, -2872($fp)
	sub $t1, $t2, $t3
	sw $t1, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t4, $v0
	sw $t4, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2876($fp)
	lw $t6, -2880($fp)
	bge $t5, $t6, label927
	j label928
label927:
	la $t0, -2900($fp)
	sw $t0, -2904($fp)
	la $t1, -2944($fp)
	sw $t1, -2948($fp)
	lw $t2, -2884($fp)
	li $t2, 44944
	sw $t2, -2884($fp)
	lw $t3, -2888($fp)
	li $t3, 54505
	sw $t3, -2888($fp)
	lw $t4, -2892($fp)
	li $t4, 16844
	sw $t4, -2892($fp)
	lw $t5, -2896($fp)
	li $t5, 45910
	sw $t5, -2896($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2960($fp)
	lw $t3, -2904($fp)
	lw $t4, -2960($fp)
	add $t2, $t3, $t4
	sw $t2, -2964($fp)
	lw $t5, -2964($fp)
	li $s2, 56811
	sw $t5, -2964($fp)
	sw $s2, 0($t5)
	lw $t6, -2908($fp)
	li $t6, 64357
	sw $t6, -2908($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t4, -2948($fp)
	lw $t5, -2968($fp)
	add $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t6, -2972($fp)
	li $s2, 840
	sw $t6, -2972($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2976($fp)
	lw $t4, -2948($fp)
	lw $t5, -2976($fp)
	add $t3, $t4, $t5
	sw $t3, -2980($fp)
	lw $t6, -2980($fp)
	li $s2, 43581
	sw $t6, -2980($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2984($fp)
	lw $t4, -2948($fp)
	lw $t5, -2984($fp)
	add $t3, $t4, $t5
	sw $t3, -2988($fp)
	lw $t6, -2988($fp)
	li $s2, 64538
	sw $t6, -2988($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2992($fp)
	lw $t4, -2948($fp)
	lw $t5, -2992($fp)
	add $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t6, -2996($fp)
	li $s2, 2626
	sw $t6, -2996($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3000($fp)
	lw $t4, -2948($fp)
	lw $t5, -3000($fp)
	add $t3, $t4, $t5
	sw $t3, -3004($fp)
	lw $t6, -3004($fp)
	li $s2, 38899
	sw $t6, -3004($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t4, -2948($fp)
	lw $t5, -3008($fp)
	add $t3, $t4, $t5
	sw $t3, -3012($fp)
	lw $t6, -3012($fp)
	li $s2, 53520
	sw $t6, -3012($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -2948($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $t6, -3020($fp)
	li $s2, 27917
	sw $t6, -3020($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3024($fp)
	lw $t4, -2948($fp)
	lw $t5, -3024($fp)
	add $t3, $t4, $t5
	sw $t3, -3028($fp)
	lw $t6, -3028($fp)
	li $s2, 59977
	sw $t6, -3028($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3032($fp)
	lw $t4, -2948($fp)
	lw $t5, -3032($fp)
	add $t3, $t4, $t5
	sw $t3, -3036($fp)
	lw $t6, -3036($fp)
	li $s2, 19367
	sw $t6, -3036($fp)
	sw $s2, 0($t6)
	lw $t0, -2952($fp)
	li $t0, 59383
	sw $t0, -2952($fp)
	lw $t1, -2956($fp)
	li $t1, 20409
	sw $t1, -2956($fp)
	li $t2, 0
	sw $t2, -3040($fp)
	li $t3, 0
	sw $t3, -3044($fp)
	li $t5, 29589
	li $t6, 24913
	div $t5, $t6
	mflo $t4
	sw $t4, -3048($fp)
	lw $t1, -3048($fp)
	lw $t2, -2488($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3052($fp)
	lw $t4, -3052($fp)
	li $t5, 11987
	div $t4, $t5
	mflo $t3
	sw $t3, -3056($fp)
	lw $t0, -304($fp)
	li $t1, 40153
	sub $t6, $t0, $t1
	sw $t6, -3060($fp)
	lw $t2, -3056($fp)
	lw $t3, -3060($fp)
	ble $t2, $t3, label951
	j label952
label951:
	lw $t4, -3044($fp)
	li $t4, 1
	sw $t4, -3044($fp)
label952:
	lw $t5, -3044($fp)
	bne $t5, 63214, label949
	j label950
label949:
	lw $t6, -3040($fp)
	li $t6, 1
	sw $t6, -3040($fp)
label950:
	li $t1, 0
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -3064($fp)
	lw $t3, -3040($fp)
	lw $t4, -3064($fp)
	blt $t3, $t4, label947
	j label948
label947:
label948:
	li $t5, 0
	sw $t5, -3068($fp)
	lw $t0, -204($fp)
	lw $t1, -2452($fp)
	mul $t6, $t0, $t1
	sw $t6, -3072($fp)
	li $t3, 0
	lw $t4, -3072($fp)
	sub $t2, $t3, $t4
	sw $t2, -3076($fp)
	lw $t5, -416($fp)
	lw $t6, -3076($fp)
	bgt $t5, $t6, label955
	j label956
label955:
	lw $t0, -3068($fp)
	li $t0, 1
	sw $t0, -3068($fp)
label956:
	lw $t1, -3068($fp)
	lw $t2, -356($fp)
	bge $t1, $t2, label953
	j label954
label953:
label954:
	lw $t3, -216($fp)
	li $t3, 56647
	sw $t3, -216($fp)
	li $t4, 56647
	sw $t4, -3080($fp)
	li $t5, 0
	sw $t5, -3084($fp)
	lw $t0, -412($fp)
	lw $t1, -360($fp)
	mul $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	ble $t2, 48129, label959
	j label960
label959:
	lw $t3, -3084($fp)
	li $t3, 1
	sw $t3, -3084($fp)
label960:
	li $t4, 0
	sw $t4, -3092($fp)
	li $t5, 0
	sw $t5, -3096($fp)
	j label966
label966:
	lw $t6, -304($fp)
	bne $t6, 0, label964
	j label965
label964:
	lw $t0, -3096($fp)
	li $t0, 1
	sw $t0, -3096($fp)
label965:
	li $t1, 0
	sw $t1, -3100($fp)
	li $t2, 0
	sw $t2, -3104($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label970
	j label969
label969:
	lw $t4, -3104($fp)
	li $t4, 1
	sw $t4, -3104($fp)
label970:
	lw $t6, -3104($fp)
	lw $t0, -364($fp)
	sub $t5, $t6, $t0
	sw $t5, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t1, $v0
	sw $t1, -3112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3112($fp)
	lw $t4, -368($fp)
	sub $t2, $t3, $t4
	sw $t2, -3116($fp)
	li $t5, 0
	sw $t5, -3120($fp)
	j label971
label971:
	lw $t6, -3120($fp)
	li $t6, 1
	sw $t6, -3120($fp)
label972:
	lw $t1, -3120($fp)
	li $t2, 22284
	add $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t3, -2952($fp)
	lw $t4, -2956($fp)
	move $t3, $t4
	sw $t3, -2952($fp)
	lw $t6, -2956($fp)
	move $t5, $t6
	sw $t5, -3128($fp)
	li $t0, 0
	sw $t0, -3132($fp)
	lw $t1, -108($fp)
	lw $t2, -352($fp)
	ble $t1, $t2, label973
	j label975
label975:
	lw $t3, -2492($fp)
	bne $t3, 0, label973
	j label974
label973:
	lw $t4, -3132($fp)
	li $t4, 1
	sw $t4, -3132($fp)
label974:
	lw $t5, -372($fp)
	lw $t6, -2460($fp)
	move $t5, $t6
	sw $t5, -372($fp)
	lw $t1, -2460($fp)
	move $t0, $t1
	sw $t0, -3136($fp)
	lw $a0, -3136($fp)
	lw $a1, -3132($fp)
	lw $a2, -3128($fp)
	lw $a3, -3124($fp)
	lw $s0, -3116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t2, $v0
	sw $t2, -3140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3140($fp)
	sub $t3, $t4, $t5
	sw $t3, -3144($fp)
	lw $t6, -44($fp)
	lw $t0, -356($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -356($fp)
	move $t1, $t2
	sw $t1, -3148($fp)
	lw $t4, -2472($fp)
	li $t5, 4890
	sub $t3, $t4, $t5
	sw $t3, -3152($fp)
	li $t6, 0
	sw $t6, -3156($fp)
	lw $t1, -2884($fp)
	li $t2, 25353
	add $t0, $t1, $t2
	sw $t0, -3160($fp)
	lw $t3, -3160($fp)
	ble $t3, 1692, label976
	j label977
label976:
	lw $t4, -3156($fp)
	li $t4, 1
	sw $t4, -3156($fp)
label977:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3164($fp)
	lw $t2, -348($fp)
	lw $t3, -3164($fp)
	add $t1, $t2, $t3
	sw $t1, -3168($fp)
	li $t5, 0
	lw $t6, -3168($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3172($fp)
	lw $a0, -3172($fp)
	lw $a1, -3156($fp)
	lw $a2, -3152($fp)
	lw $a3, -3148($fp)
	lw $s0, -3144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -108($fp)
	li $t3, 47603
	mul $t1, $t2, $t3
	sw $t1, -3180($fp)
	lw $t5, -3180($fp)
	li $t6, 50671
	add $t4, $t5, $t6
	sw $t4, -3184($fp)
	li $t0, 0
	sw $t0, -3188($fp)
	lw $t1, -144($fp)
	lw $t2, -2888($fp)
	blt $t1, $t2, label980
	j label979
label980:
	lw $t3, -448($fp)
	bne $t3, 0, label978
	j label979
label978:
	lw $t4, -3188($fp)
	li $t4, 1
	sw $t4, -3188($fp)
label979:
	li $t5, 0
	sw $t5, -3192($fp)
	lw $t6, -2892($fp)
	beq $t6, 41019, label981
	j label982
label981:
	lw $t0, -3192($fp)
	li $t0, 1
	sw $t0, -3192($fp)
label982:
	lw $a0, -3192($fp)
	lw $a1, -3188($fp)
	lw $a2, -3184($fp)
	lw $a3, -3176($fp)
	lw $s0, -3108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t1, $v0
	sw $t1, -3196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3196($fp)
	bne $t2, 48443, label967
	j label968
label967:
	lw $t3, -3100($fp)
	li $t3, 1
	sw $t3, -3100($fp)
label968:
	li $t4, 0
	sw $t4, -3200($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label986
	j label985
label986:
	lw $t6, -204($fp)
	bne $t6, 0, label983
	j label985
label985:
	lw $t0, -276($fp)
	bne $t0, 0, label983
	j label984
label983:
	lw $t1, -3200($fp)
	li $t1, 1
	sw $t1, -3200($fp)
label984:
	lw $t3, -2896($fp)
	li $t4, 28716
	sub $t2, $t3, $t4
	sw $t2, -3204($fp)
	lw $t6, -3204($fp)
	li $t0, 40021
	add $t5, $t6, $t0
	sw $t5, -3208($fp)
	li $t2, 51069
	li $t3, 2079
	div $t2, $t3
	mflo $t1
	sw $t1, -3212($fp)
	lw $t5, -3212($fp)
	lw $t6, -360($fp)
	sub $t4, $t5, $t6
	sw $t4, -3216($fp)
	lw $a0, -3216($fp)
	lw $a1, -3208($fp)
	lw $a2, -3200($fp)
	lw $a3, -3100($fp)
	lw $s0, -3096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -3220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3220($fp)
	bne $t1, 0, label963
	j label962
label963:
	j label962
label961:
	lw $t2, -3092($fp)
	li $t2, 1
	sw $t2, -3092($fp)
label962:
	li $t3, 0
	sw $t3, -3224($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3228($fp)
	lw $t1, -168($fp)
	lw $t2, -3228($fp)
	add $t0, $t1, $t2
	sw $t0, -3232($fp)
	lw $t3, -3232($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label989
	j label988
label989:
	lw $t4, -8($fp)
	bne $t4, 0, label987
	j label988
label987:
	lw $t5, -3224($fp)
	li $t5, 1
	sw $t5, -3224($fp)
label988:
	li $t6, 0
	sw $t6, -3236($fp)
	j label990
label992:
	lw $t0, -220($fp)
	bne $t0, 0, label990
	j label991
label990:
	lw $t1, -3236($fp)
	li $t1, 1
	sw $t1, -3236($fp)
label991:
	lw $a0, -3236($fp)
	lw $a1, -3224($fp)
	lw $a2, -3092($fp)
	lw $a3, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t2, $v0
	sw $t2, -3240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3240($fp)
	lw $t5, -448($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3244($fp)
	li $t6, 0
	sw $t6, -3248($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3252($fp)
	lw $t4, -2904($fp)
	lw $t5, -3252($fp)
	add $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t6, -3256($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label995
	j label994
label995:
	lw $t0, -2956($fp)
	bne $t0, 0, label993
	j label994
label993:
	lw $t1, -3248($fp)
	li $t1, 1
	sw $t1, -3248($fp)
label994:
	lw $t2, -2908($fp)
	li $t2, 7297
	sw $t2, -2908($fp)
	li $t3, 7297
	sw $t3, -3260($fp)
	li $t4, 0
	sw $t4, -3264($fp)
	j label998
label999:
	j label998
label998:
	lw $t5, -220($fp)
	bne $t5, 0, label996
	j label997
label996:
	lw $t6, -3264($fp)
	li $t6, 1
	sw $t6, -3264($fp)
label997:
	lw $a0, -3264($fp)
	lw $a1, -3260($fp)
	lw $a2, -3248($fp)
	lw $a3, -3244($fp)
	lw $s0, -3080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -3268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3268($fp)
	lw $t2, -2480($fp)
	blt $t1, $t2, label957
	j label958
label957:
label958:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3272($fp)
	lw $t0, -2948($fp)
	lw $t1, -3272($fp)
	add $t6, $t0, $t1
	sw $t6, -3276($fp)
	lw $t3, -3276($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3280($fp)
	lw $t6, -408($fp)
	lw $t0, -3280($fp)
	add $t5, $t6, $t0
	sw $t5, -3284($fp)
	lw $t1, -3284($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1000
	j label1002
label1002:
	lw $t3, -2476($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3288($fp)
	lw $t6, -168($fp)
	lw $t0, -3288($fp)
	add $t5, $t6, $t0
	sw $t5, -3292($fp)
	li $t2, 0
	lw $t3, -3292($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3296($fp)
	lw $t4, -3296($fp)
	bne $t4, 0, label1000
	j label1001
label1000:
label1001:
	j label1003
label928:
	li $t5, 0
	sw $t5, -3300($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label1008
	j label1007
label1007:
	lw $t0, -3300($fp)
	li $t0, 1
	sw $t0, -3300($fp)
label1008:
	li $t2, 0
	lw $t3, -3300($fp)
	sub $t1, $t2, $t3
	sw $t1, -3304($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3308($fp)
	lw $t1, -264($fp)
	lw $t2, -3308($fp)
	add $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t3, -3304($fp)
	lw $t4, -3312($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label1004
	j label1006
label1006:
	lw $t6, -420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3316($fp)
	lw $t2, -408($fp)
	lw $t3, -3316($fp)
	add $t1, $t2, $t3
	sw $t1, -3320($fp)
	lw $t5, -3320($fp)
	li $t6, 18116
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3324($fp)
	lw $t0, -3324($fp)
	bne $t0, 0, label1004
	j label1005
label1004:
label1005:
	la $t1, -3364($fp)
	sw $t1, -3368($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3372($fp)
	lw $t6, -3368($fp)
	lw $t0, -3372($fp)
	add $t5, $t6, $t0
	sw $t5, -3376($fp)
	lw $t1, -3376($fp)
	li $s2, 14524
	sw $t1, -3376($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3380($fp)
	lw $t6, -3368($fp)
	lw $t0, -3380($fp)
	add $t5, $t6, $t0
	sw $t5, -3384($fp)
	lw $t1, -3384($fp)
	li $s2, 54957
	sw $t1, -3384($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3388($fp)
	lw $t6, -3368($fp)
	lw $t0, -3388($fp)
	add $t5, $t6, $t0
	sw $t5, -3392($fp)
	lw $t1, -3392($fp)
	li $s2, 62657
	sw $t1, -3392($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3396($fp)
	lw $t6, -3368($fp)
	lw $t0, -3396($fp)
	add $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t1, -3400($fp)
	li $s2, 5908
	sw $t1, -3400($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3404($fp)
	lw $t6, -3368($fp)
	lw $t0, -3404($fp)
	add $t5, $t6, $t0
	sw $t5, -3408($fp)
	lw $t1, -3408($fp)
	li $s2, 63476
	sw $t1, -3408($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3412($fp)
	lw $t6, -3368($fp)
	lw $t0, -3412($fp)
	add $t5, $t6, $t0
	sw $t5, -3416($fp)
	lw $t1, -3416($fp)
	li $s2, 19405
	sw $t1, -3416($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3420($fp)
	lw $t6, -3368($fp)
	lw $t0, -3420($fp)
	add $t5, $t6, $t0
	sw $t5, -3424($fp)
	lw $t1, -3424($fp)
	li $s2, 10798
	sw $t1, -3424($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3428($fp)
	lw $t6, -3368($fp)
	lw $t0, -3428($fp)
	add $t5, $t6, $t0
	sw $t5, -3432($fp)
	lw $t1, -3432($fp)
	li $s2, 23294
	sw $t1, -3432($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3436($fp)
	lw $t6, -3368($fp)
	lw $t0, -3436($fp)
	add $t5, $t6, $t0
	sw $t5, -3440($fp)
	lw $t1, -3440($fp)
	li $s2, 21098
	sw $t1, -3440($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3444($fp)
	lw $t6, -3368($fp)
	lw $t0, -3444($fp)
	add $t5, $t6, $t0
	sw $t5, -3448($fp)
	lw $t1, -3448($fp)
	li $s2, 4658
	sw $t1, -3448($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -3452($fp)
	lw $t3, -272($fp)
	bne $t3, 0, label1010
	j label1009
label1009:
	lw $t4, -3452($fp)
	li $t4, 1
	sw $t4, -3452($fp)
label1010:
	lw $t6, -424($fp)
	lw $t0, -3452($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3456($fp)
	li $t2, 0
	lw $t3, -3456($fp)
	sub $t1, $t2, $t3
	sw $t1, -3460($fp)
	lw $t5, -428($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -3368($fp)
	lw $t2, -3464($fp)
	add $t0, $t1, $t2
	sw $t0, -3468($fp)
	lw $t4, -3460($fp)
	lw $t5, -3468($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t6, $v0
	sw $t6, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1003:
	lw $t0, -3480($fp)
	li $t0, 65491
	sw $t0, -3480($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3484($fp)
	lw $t5, -444($fp)
	lw $t6, -3484($fp)
	add $t4, $t5, $t6
	sw $t4, -3488($fp)
	lw $t1, -3488($fp)
	li $t2, 18509
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3492($fp)
	li $t4, 55329
	lw $t5, -3492($fp)
	sub $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t6, -3496($fp)
	bne $t6, 0, label1013
	j label1012
label1013:
	li $t0, 0
	sw $t0, -3500($fp)
	li $t1, 0
	sw $t1, -3504($fp)
	lw $t2, -448($fp)
	bne $t2, 0, label1017
	j label1016
label1016:
	lw $t3, -3504($fp)
	li $t3, 1
	sw $t3, -3504($fp)
label1017:
	lw $t4, -3504($fp)
	bne $t4, 15459, label1014
	j label1015
label1014:
	lw $t5, -3500($fp)
	li $t5, 1
	sw $t5, -3500($fp)
label1015:
	lw $t6, -3500($fp)
	ble $t6, 37141, label1011
	j label1012
label1011:
label1012:
	li $t0, 0
	sw $t0, -3508($fp)
	li $t1, 0
	sw $t1, -3512($fp)
	lw $t3, -104($fp)
	li $t4, 20588
	mul $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t5, -3516($fp)
	beq $t5, 43465, label1022
	j label1023
label1022:
	lw $t6, -3512($fp)
	li $t6, 1
	sw $t6, -3512($fp)
label1023:
	li $t0, 0
	sw $t0, -3520($fp)
	lw $t2, -3480($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3524($fp)
	lw $t5, -444($fp)
	lw $t6, -3524($fp)
	add $t4, $t5, $t6
	sw $t4, -3528($fp)
	lw $t0, -3528($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1026
	j label1025
label1026:
	j label1025
label1024:
	lw $t1, -3520($fp)
	li $t1, 1
	sw $t1, -3520($fp)
label1025:
	lw $t2, -300($fp)
	lw $t3, -68($fp)
	move $t2, $t3
	sw $t2, -300($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -3532($fp)
	lw $a0, -3532($fp)
	lw $a1, -3520($fp)
	lw $a2, -3512($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t6, $v0
	sw $t6, -3536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3536($fp)
	bne $t0, 0, label1021
	j label1020
label1020:
	lw $t1, -3508($fp)
	li $t1, 1
	sw $t1, -3508($fp)
label1021:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t2, $v0
	sw $t2, -3540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3508($fp)
	lw $t5, -3540($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3544($fp)
	lw $t6, -3544($fp)
	lw $t0, -220($fp)
	beq $t6, $t0, label1018
	j label1019
label1018:
label1019:
label1027:
	lw $t1, -2496($fp)
	bne $t1, 0, label1028
	j label1029
label1028:
	lw $t2, -212($fp)
	bne $t2, 0, label1030
	j label1031
label1030:
label1032:
	j label1034
label1033:
label1035:
	li $t3, 0
	sw $t3, -3548($fp)
	lw $t5, -204($fp)
	li $t6, 57888
	add $t4, $t5, $t6
	sw $t4, -3552($fp)
	lw $t0, -3552($fp)
	lw $t1, -2500($fp)
	ble $t0, $t1, label1038
	j label1039
label1038:
	lw $t2, -3548($fp)
	li $t2, 1
	sw $t2, -3548($fp)
label1039:
	li $t3, 0
	sw $t3, -3556($fp)
	li $t4, 0
	sw $t4, -3560($fp)
	lw $t5, -16($fp)
	blt $t5, 34038, label1042
	j label1043
label1042:
	lw $t6, -3560($fp)
	li $t6, 1
	sw $t6, -3560($fp)
label1043:
	lw $t0, -3560($fp)
	ble $t0, 36728, label1040
	j label1041
label1040:
	lw $t1, -3556($fp)
	li $t1, 1
	sw $t1, -3556($fp)
label1041:
	li $a0, 24563
	lw $a1, -3556($fp)
	lw $a2, -3548($fp)
	li $a3, 25302
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t2, $v0
	sw $t2, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3564($fp)
	bne $t3, 0, label1036
	j label1037
label1036:
	li $t4, 0
	sw $t4, -3568($fp)
	j label1044
label1046:
	lw $t5, -276($fp)
	bne $t5, 0, label1044
	j label1045
label1044:
	lw $t6, -3568($fp)
	li $t6, 1
	sw $t6, -3568($fp)
label1045:
	li $t0, 0
	sw $t0, -3572($fp)
	li $t1, 0
	sw $t1, -3576($fp)
	j label1050
label1049:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label1050:
	lw $t3, -3576($fp)
	bne $t3, 9129, label1047
	j label1048
label1047:
	lw $t4, -3572($fp)
	li $t4, 1
	sw $t4, -3572($fp)
label1048:
	li $t5, 0
	sw $t5, -3580($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label1052
	j label1051
label1051:
	lw $t0, -3580($fp)
	li $t0, 1
	sw $t0, -3580($fp)
label1052:
	lw $t2, -3580($fp)
	li $t3, 20812
	add $t1, $t2, $t3
	sw $t1, -3584($fp)
	lw $a0, -3584($fp)
	lw $a1, -3572($fp)
	lw $a2, -3568($fp)
	li $a3, 54476
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t4, $v0
	sw $t4, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1035
label1037:
	j label1032
label1034:
	j label1053
label1031:
	li $t5, 0
	sw $t5, -3592($fp)
	li $t0, 0
	lw $t1, -2452($fp)
	sub $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t2, -3596($fp)
	bne $t2, 0, label1057
	j label1056
label1056:
	lw $t3, -3592($fp)
	li $t3, 1
	sw $t3, -3592($fp)
label1057:
	li $t5, 4178
	lw $t6, -3592($fp)
	mul $t4, $t5, $t6
	sw $t4, -3600($fp)
	lw $t0, -3600($fp)
	bne $t0, 0, label1054
	j label1055
label1054:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t1, $v0
	sw $t1, -3604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3604($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t6, -200($fp)
	lw $t0, -3608($fp)
	add $t5, $t6, $t0
	sw $t5, -3612($fp)
	li $t2, 15037
	li $t3, 18753
	div $t2, $t3
	mflo $t1
	sw $t1, -3616($fp)
	lw $t5, -3616($fp)
	li $t6, 23583
	div $t5, $t6
	mflo $t4
	sw $t4, -3620($fp)
	li $t0, 0
	sw $t0, -3624($fp)
	lw $t1, -216($fp)
	lw $t2, -104($fp)
	beq $t1, $t2, label1062
	j label1061
label1062:
	lw $t3, -412($fp)
	bne $t3, 0, label1060
	j label1061
label1060:
	lw $t4, -3624($fp)
	li $t4, 1
	sw $t4, -3624($fp)
label1061:
	li $t5, 0
	sw $t5, -3628($fp)
	li $t0, 25836
	li $t1, 42047
	add $t6, $t0, $t1
	sw $t6, -3632($fp)
	lw $t2, -3632($fp)
	bne $t2, 0, label1065
	j label1064
label1065:
	lw $t3, -108($fp)
	bne $t3, 0, label1063
	j label1064
label1063:
	lw $t4, -3628($fp)
	li $t4, 1
	sw $t4, -3628($fp)
label1064:
	li $t5, 0
	sw $t5, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UlLVO
	move $t6, $v0
	sw $t6, -3640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3640($fp)
	bne $t0, 0, label1066
	j label1068
label1068:
	lw $t1, -2476($fp)
	bne $t1, 0, label1066
	j label1067
label1066:
	lw $t2, -3636($fp)
	li $t2, 1
	sw $t2, -3636($fp)
label1067:
	lw $t3, -68($fp)
	lw $t4, -2456($fp)
	move $t3, $t4
	sw $t3, -68($fp)
	lw $t6, -2456($fp)
	move $t5, $t6
	sw $t5, -3644($fp)
	lw $a0, -3644($fp)
	lw $a1, -212($fp)
	lw $a2, -3636($fp)
	lw $a3, -3628($fp)
	lw $s0, -3624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NWKLLiww
	move $t0, $v0
	sw $t0, -3648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3620($fp)
	lw $t3, -3648($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3652($fp)
	lw $t4, -3612($fp)
	lw $t5, -3652($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label1058
	j label1059
label1058:
label1059:
	j label1069
label1055:
	li $t6, 0
	sw $t6, -3656($fp)
	lw $t0, -2468($fp)
	bge $t0, 44681, label1070
	j label1071
label1070:
	lw $t1, -3656($fp)
	li $t1, 1
	sw $t1, -3656($fp)
label1071:
	lw $t2, -2464($fp)
	lw $t3, -3656($fp)
	move $t2, $t3
	sw $t2, -2464($fp)
	lw $t5, -3656($fp)
	move $t4, $t5
	sw $t4, -3660($fp)
	lw $t6, -2460($fp)
	lw $t0, -3660($fp)
	move $t6, $t0
	sw $t6, -2460($fp)
label1069:
label1053:
	j label1027
label1029:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3664($fp)
	lw $t5, -40($fp)
	lw $t6, -3664($fp)
	add $t4, $t5, $t6
	sw $t4, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3672($fp)
	lw $t5, -40($fp)
	lw $t6, -3672($fp)
	add $t4, $t5, $t6
	sw $t4, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3680($fp)
	lw $t5, -40($fp)
	lw $t6, -3680($fp)
	add $t4, $t5, $t6
	sw $t4, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3688($fp)
	lw $t5, -40($fp)
	lw $t6, -3688($fp)
	add $t4, $t5, $t6
	sw $t4, -3692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3696($fp)
	lw $t5, -40($fp)
	lw $t6, -3696($fp)
	add $t4, $t5, $t6
	sw $t4, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3704($fp)
	lw $t6, -64($fp)
	lw $t0, -3704($fp)
	add $t5, $t6, $t0
	sw $t5, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3712($fp)
	lw $t6, -64($fp)
	lw $t0, -3712($fp)
	add $t5, $t6, $t0
	sw $t5, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3720($fp)
	lw $t6, -64($fp)
	lw $t0, -3720($fp)
	add $t5, $t6, $t0
	sw $t5, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3728($fp)
	lw $t6, -64($fp)
	lw $t0, -3728($fp)
	add $t5, $t6, $t0
	sw $t5, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $t0, -96($fp)
	lw $t1, -3736($fp)
	add $t6, $t0, $t1
	sw $t6, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3744($fp)
	lw $t0, -96($fp)
	lw $t1, -3744($fp)
	add $t6, $t0, $t1
	sw $t6, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3752($fp)
	lw $t0, -96($fp)
	lw $t1, -3752($fp)
	add $t6, $t0, $t1
	sw $t6, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3760($fp)
	lw $t0, -96($fp)
	lw $t1, -3760($fp)
	add $t6, $t0, $t1
	sw $t6, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3768($fp)
	lw $t0, -96($fp)
	lw $t1, -3768($fp)
	add $t6, $t0, $t1
	sw $t6, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3776($fp)
	lw $t0, -96($fp)
	lw $t1, -3776($fp)
	add $t6, $t0, $t1
	sw $t6, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3784($fp)
	lw $t3, -140($fp)
	lw $t4, -3784($fp)
	add $t2, $t3, $t4
	sw $t2, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t3, -140($fp)
	lw $t4, -3792($fp)
	add $t2, $t3, $t4
	sw $t2, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3800($fp)
	lw $t3, -140($fp)
	lw $t4, -3800($fp)
	add $t2, $t3, $t4
	sw $t2, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3808($fp)
	lw $t3, -140($fp)
	lw $t4, -3808($fp)
	add $t2, $t3, $t4
	sw $t2, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t3, -140($fp)
	lw $t4, -3816($fp)
	add $t2, $t3, $t4
	sw $t2, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3824($fp)
	lw $t3, -140($fp)
	lw $t4, -3824($fp)
	add $t2, $t3, $t4
	sw $t2, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3832($fp)
	lw $t3, -140($fp)
	lw $t4, -3832($fp)
	add $t2, $t3, $t4
	sw $t2, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3840($fp)
	lw $t4, -168($fp)
	lw $t5, -3840($fp)
	add $t3, $t4, $t5
	sw $t3, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3848($fp)
	lw $t4, -168($fp)
	lw $t5, -3848($fp)
	add $t3, $t4, $t5
	sw $t3, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $t4, -168($fp)
	lw $t5, -3856($fp)
	add $t3, $t4, $t5
	sw $t3, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3864($fp)
	lw $t4, -168($fp)
	lw $t5, -3864($fp)
	add $t3, $t4, $t5
	sw $t3, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3872($fp)
	lw $t4, -168($fp)
	lw $t5, -3872($fp)
	add $t3, $t4, $t5
	sw $t3, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3880($fp)
	lw $t4, -200($fp)
	lw $t5, -3880($fp)
	add $t3, $t4, $t5
	sw $t3, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3888($fp)
	lw $t4, -200($fp)
	lw $t5, -3888($fp)
	add $t3, $t4, $t5
	sw $t3, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3896($fp)
	lw $t4, -200($fp)
	lw $t5, -3896($fp)
	add $t3, $t4, $t5
	sw $t3, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3904($fp)
	lw $t4, -200($fp)
	lw $t5, -3904($fp)
	add $t3, $t4, $t5
	sw $t3, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3912($fp)
	lw $t4, -200($fp)
	lw $t5, -3912($fp)
	add $t3, $t4, $t5
	sw $t3, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3920($fp)
	lw $t4, -200($fp)
	lw $t5, -3920($fp)
	add $t3, $t4, $t5
	sw $t3, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3928($fp)
	lw $t4, -200($fp)
	lw $t5, -3928($fp)
	add $t3, $t4, $t5
	sw $t3, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3936($fp)
	lw $t2, -264($fp)
	lw $t3, -3936($fp)
	add $t1, $t2, $t3
	sw $t1, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3944($fp)
	lw $t2, -264($fp)
	lw $t3, -3944($fp)
	add $t1, $t2, $t3
	sw $t1, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3952($fp)
	lw $t2, -264($fp)
	lw $t3, -3952($fp)
	add $t1, $t2, $t3
	sw $t1, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3960($fp)
	lw $t2, -264($fp)
	lw $t3, -3960($fp)
	add $t1, $t2, $t3
	sw $t1, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3968($fp)
	lw $t2, -264($fp)
	lw $t3, -3968($fp)
	add $t1, $t2, $t3
	sw $t1, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3976($fp)
	lw $t2, -264($fp)
	lw $t3, -3976($fp)
	add $t1, $t2, $t3
	sw $t1, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3984($fp)
	lw $t2, -264($fp)
	lw $t3, -3984($fp)
	add $t1, $t2, $t3
	sw $t1, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3992($fp)
	lw $t2, -264($fp)
	lw $t3, -3992($fp)
	add $t1, $t2, $t3
	sw $t1, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4000($fp)
	lw $t2, -264($fp)
	lw $t3, -4000($fp)
	add $t1, $t2, $t3
	sw $t1, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4008($fp)
	lw $t2, -264($fp)
	lw $t3, -4008($fp)
	add $t1, $t2, $t3
	sw $t1, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4016($fp)
	lw $t5, -296($fp)
	lw $t6, -4016($fp)
	add $t4, $t5, $t6
	sw $t4, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4024($fp)
	lw $t5, -296($fp)
	lw $t6, -4024($fp)
	add $t4, $t5, $t6
	sw $t4, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4028($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4032($fp)
	lw $t5, -296($fp)
	lw $t6, -4032($fp)
	add $t4, $t5, $t6
	sw $t4, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4036($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4040($fp)
	lw $t5, -296($fp)
	lw $t6, -4040($fp)
	add $t4, $t5, $t6
	sw $t4, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4048($fp)
	lw $t0, -348($fp)
	lw $t1, -4048($fp)
	add $t6, $t0, $t1
	sw $t6, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4056($fp)
	lw $t0, -348($fp)
	lw $t1, -4056($fp)
	add $t6, $t0, $t1
	sw $t6, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4064($fp)
	lw $t0, -348($fp)
	lw $t1, -4064($fp)
	add $t6, $t0, $t1
	sw $t6, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4072($fp)
	lw $t0, -348($fp)
	lw $t1, -4072($fp)
	add $t6, $t0, $t1
	sw $t6, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4080($fp)
	lw $t0, -348($fp)
	lw $t1, -4080($fp)
	add $t6, $t0, $t1
	sw $t6, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4088($fp)
	lw $t0, -348($fp)
	lw $t1, -4088($fp)
	add $t6, $t0, $t1
	sw $t6, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4096($fp)
	lw $t0, -348($fp)
	lw $t1, -4096($fp)
	add $t6, $t0, $t1
	sw $t6, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4104($fp)
	lw $t0, -348($fp)
	lw $t1, -4104($fp)
	add $t6, $t0, $t1
	sw $t6, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -348($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4120($fp)
	lw $t0, -348($fp)
	lw $t1, -4120($fp)
	add $t6, $t0, $t1
	sw $t6, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4128($fp)
	lw $t6, -408($fp)
	lw $t0, -4128($fp)
	add $t5, $t6, $t0
	sw $t5, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4136($fp)
	lw $t6, -408($fp)
	lw $t0, -4136($fp)
	add $t5, $t6, $t0
	sw $t5, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4144($fp)
	lw $t6, -408($fp)
	lw $t0, -4144($fp)
	add $t5, $t6, $t0
	sw $t5, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4152($fp)
	lw $t6, -408($fp)
	lw $t0, -4152($fp)
	add $t5, $t6, $t0
	sw $t5, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4160($fp)
	lw $t6, -408($fp)
	lw $t0, -4160($fp)
	add $t5, $t6, $t0
	sw $t5, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4168($fp)
	lw $t6, -408($fp)
	lw $t0, -4168($fp)
	add $t5, $t6, $t0
	sw $t5, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4176($fp)
	lw $t6, -408($fp)
	lw $t0, -4176($fp)
	add $t5, $t6, $t0
	sw $t5, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4184($fp)
	lw $t6, -408($fp)
	lw $t0, -4184($fp)
	add $t5, $t6, $t0
	sw $t5, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4192($fp)
	lw $t4, -444($fp)
	lw $t5, -4192($fp)
	add $t3, $t4, $t5
	sw $t3, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4200($fp)
	lw $t4, -444($fp)
	lw $t5, -4200($fp)
	add $t3, $t4, $t5
	sw $t3, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4208($fp)
	lw $t4, -444($fp)
	lw $t5, -4208($fp)
	add $t3, $t4, $t5
	sw $t3, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4216($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label1074
	j label1073
label1074:
	lw $t3, -108($fp)
	li $t3, 30494
	sw $t3, -108($fp)
	li $t4, 30494
	sw $t4, -4220($fp)
	li $t5, 0
	sw $t5, -4224($fp)
	j label1077
label1078:
	j label1077
label1077:
	j label1076
label1075:
	lw $t6, -4224($fp)
	li $t6, 1
	sw $t6, -4224($fp)
label1076:
	li $t1, 17441
	lw $t2, -212($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4228($fp)
	lw $t4, -4228($fp)
	li $t5, 33918
	div $t4, $t5
	mflo $t3
	sw $t3, -4232($fp)
	li $a0, 38796
	lw $a1, -4232($fp)
	lw $a2, -4224($fp)
	lw $a3, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jr1s
	move $t6, $v0
	sw $t6, -4236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4240($fp)
	lw $t4, -140($fp)
	lw $t5, -4240($fp)
	add $t3, $t4, $t5
	sw $t3, -4244($fp)
	lw $t6, -4236($fp)
	lw $t0, -4244($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label1072
	j label1073
label1072:
	lw $t1, -4216($fp)
	li $t1, 1
	sw $t1, -4216($fp)
label1073:
	lw $t2, -4216($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mtHg_Xi0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y3x7TI
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 32900
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mtHg_Xi0
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
