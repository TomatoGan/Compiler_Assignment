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
id_eVto6:
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
id_U:
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
id_Mp:
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
id_OJ2Y:
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
id_nOOb97n:
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
id_fDnToz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -160($fp)
	sw $t2, -164($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -40($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 20866
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -40($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 46153
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -40($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 32861
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -40($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 35113
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -40($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 38211
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 55149
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -68($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 4093
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -68($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 19302
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -68($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 16974
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -68($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 17878
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -68($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 40619
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 26195
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 13509
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 40494
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 34794
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 31126
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 46281
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 15560
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 25803
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 31661
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 57299
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 41520
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 51342
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 63151
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 43137
	sw $t3, -124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -164($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 39787
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -164($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 10716
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -164($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 43747
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -164($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 61303
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -164($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 9863
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -164($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 42170
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -164($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 16634
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -164($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 56016
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -164($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 9495
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	lw $t4, -168($fp)
	li $t4, 51747
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 28691
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 64645
	sw $t6, -176($fp)
	li $t1, 0
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -332($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -68($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label115
	j label116
label115:
	la $t3, -364($fp)
	sw $t3, -368($fp)
	la $t4, -408($fp)
	sw $t4, -412($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -368($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 55840
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -368($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 47993
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -368($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 16083
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -368($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 8183
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -368($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 23076
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -368($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 42278
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	lw $t5, -372($fp)
	li $t5, 21692
	sw $t5, -372($fp)
	lw $t6, -376($fp)
	li $t6, 63570
	sw $t6, -376($fp)
	lw $t0, -380($fp)
	li $t0, 11536
	sw $t0, -380($fp)
	lw $t1, -384($fp)
	li $t1, 52818
	sw $t1, -384($fp)
	lw $t2, -388($fp)
	li $t2, 44316
	sw $t2, -388($fp)
	lw $t3, -392($fp)
	li $t3, 27096
	sw $t3, -392($fp)
	lw $t4, -396($fp)
	li $t4, 13085
	sw $t4, -396($fp)
	lw $t5, -400($fp)
	li $t5, 10441
	sw $t5, -400($fp)
	lw $t6, -404($fp)
	li $t6, 18860
	sw $t6, -404($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -412($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 54605
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	lw $t0, -416($fp)
	li $t0, 61784
	sw $t0, -416($fp)
	lw $t1, -420($fp)
	li $t1, 16475
	sw $t1, -420($fp)
	lw $t2, -424($fp)
	li $t2, 32206
	sw $t2, -424($fp)
	li $t3, 0
	sw $t3, -484($fp)
	lw $t4, -172($fp)
	lw $t5, -372($fp)
	beq $t4, $t5, label119
	j label120
label119:
	lw $t6, -484($fp)
	li $t6, 1
	sw $t6, -484($fp)
label120:
	li $t0, 0
	sw $t0, -488($fp)
	lw $t2, -380($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -164($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label122
	j label121
label121:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label122:
	li $t2, 0
	sw $t2, -500($fp)
	li $t3, 0
	sw $t3, -504($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label128
	j label127
label128:
	lw $t5, -176($fp)
	bne $t5, 0, label125
	j label127
label127:
	lw $t6, -124($fp)
	bne $t6, 0, label125
	j label126
label125:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label126:
	li $t1, 0
	sw $t1, -508($fp)
	lw $t2, -4($fp)
	blt $t2, 36035, label131
	j label130
label131:
	lw $t3, -120($fp)
	bne $t3, 0, label129
	j label130
label129:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label130:
	li $t5, 0
	sw $t5, -512($fp)
	j label132
label132:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label133:
	li $t1, 0
	lw $t2, -512($fp)
	sub $t0, $t1, $t2
	sw $t0, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	j label136
label137:
	lw $t4, -4($fp)
	bne $t4, 0, label134
	j label136
label136:
	j label135
label134:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label135:
	lw $a0, -520($fp)
	lw $a1, -516($fp)
	lw $a2, -508($fp)
	lw $a3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -524($fp)
	bne $t0, 0, label124
	j label123
label123:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label124:
	li $t2, 0
	sw $t2, -528($fp)
	j label139
label140:
	lw $t3, -80($fp)
	bne $t3, 0, label138
	j label139
label138:
	lw $t4, -528($fp)
	li $t4, 1
	sw $t4, -528($fp)
label139:
	lw $a0, -528($fp)
	lw $a1, -500($fp)
	lw $a2, -488($fp)
	lw $a3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -532($fp)
	li $t1, 52588
	div $t0, $t1
	mflo $t6
	sw $t6, -536($fp)
	lw $t3, -536($fp)
	li $t4, 48437
	div $t3, $t4
	mflo $t2
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	bne $t5, 0, label117
	j label118
label117:
	lw $t6, -544($fp)
	li $t6, 27535
	sw $t6, -544($fp)
	lw $t0, -548($fp)
	li $t0, 62083
	sw $t0, -548($fp)
	lw $t1, -552($fp)
	li $t1, 34648
	sw $t1, -552($fp)
	lw $t2, -556($fp)
	li $t2, 56226
	sw $t2, -556($fp)
	lw $t3, -560($fp)
	li $t3, 61192
	sw $t3, -560($fp)
	lw $t4, -564($fp)
	li $t4, 24952
	sw $t4, -564($fp)
	lw $t5, -568($fp)
	li $t5, 38683
	sw $t5, -568($fp)
	lw $t6, -572($fp)
	li $t6, 11739
	sw $t6, -572($fp)
	lw $t0, -576($fp)
	li $t0, 33135
	sw $t0, -576($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label143
	j label142
label143:
	li $t2, 0
	sw $t2, -580($fp)
	lw $t3, -556($fp)
	bne $t3, 0, label145
	j label144
label144:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label145:
	lw $t6, -580($fp)
	li $t0, 61760
	div $t6, $t0
	mflo $t5
	sw $t5, -584($fp)
	li $t1, 0
	sw $t1, -588($fp)
	li $t3, 0
	li $t4, 54017
	sub $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	lw $t6, -380($fp)
	bgt $t5, $t6, label146
	j label147
label146:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label147:
	li $t1, 0
	sw $t1, -596($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -164($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label149
	j label148
label148:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label149:
	lw $a0, -596($fp)
	lw $a1, -588($fp)
	lw $a2, -572($fp)
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t3, $v0
	sw $t3, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -612($fp)
	j label150
label150:
	lw $t5, -612($fp)
	li $t5, 1
	sw $t5, -612($fp)
label151:
	lw $t0, -612($fp)
	li $t1, 42109
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	li $t2, 0
	sw $t2, -620($fp)
	li $t3, 0
	sw $t3, -624($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -68($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	lw $t4, -552($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label155
	j label156
label155:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label156:
	lw $t0, -416($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -164($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -640($fp)
	lw $t0, -116($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -644($fp)
	li $t1, 0
	sw $t1, -648($fp)
	lw $t3, -548($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -368($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	lw $t2, -88($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label157
	j label158
label157:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label158:
	li $t4, 0
	sw $t4, -660($fp)
	li $t5, 0
	sw $t5, -664($fp)
	lw $t6, -80($fp)
	beq $t6, 55194, label161
	j label162
label161:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label162:
	lw $t1, -664($fp)
	lw $t2, -392($fp)
	bne $t1, $t2, label159
	j label160
label159:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label160:
	lw $a0, -660($fp)
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	lw $a3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -668($fp)
	bne $t5, 0, label152
	j label154
label154:
	j label153
label152:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label153:
	lw $t1, -560($fp)
	li $t2, 45974
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	lw $a3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t3, $v0
	sw $t3, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -544($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -164($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -676($fp)
	lw $t5, -684($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	bne $t6, 0, label141
	j label142
label141:
label142:
	li $t0, 0
	sw $t0, -692($fp)
	j label165
label165:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label166:
	lw $t3, -692($fp)
	li $t4, 62450
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	li $t5, 0
	sw $t5, -700($fp)
	li $t0, 10934
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	lw $t3, -416($fp)
	beq $t2, $t3, label167
	j label168
label167:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label168:
	li $t5, 0
	sw $t5, -708($fp)
	lw $t6, -564($fp)
	lw $t0, -424($fp)
	bne $t6, $t0, label169
	j label171
label171:
	lw $t1, -84($fp)
	bne $t1, 0, label169
	j label170
label169:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label170:
	li $t3, 0
	sw $t3, -712($fp)
	j label174
label174:
	j label173
label172:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label173:
	lw $a0, -712($fp)
	lw $a1, -708($fp)
	lw $a2, -700($fp)
	lw $a3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 44264
	lw $t1, -716($fp)
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	bne $t5, 0, label164
	j label163
label163:
label164:
	li $t6, 0
	sw $t6, -728($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label179
	j label178
label179:
	lw $t1, -112($fp)
	bne $t1, 0, label175
	j label178
label178:
	j label177
label177:
	j label176
label175:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label176:
	lw $t3, -372($fp)
	lw $t4, -728($fp)
	move $t3, $t4
	sw $t3, -372($fp)
	li $t6, 0
	li $t0, 61161
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	li $t2, 0
	lw $t3, -732($fp)
	sub $t1, $t2, $t3
	sw $t1, -736($fp)
	li $t4, 0
	sw $t4, -740($fp)
	li $t5, 0
	sw $t5, -744($fp)
	lw $t6, -424($fp)
	bne $t6, 0, label186
	j label185
label185:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label186:
	lw $t1, -564($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -564($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -748($fp)
	li $t5, 0
	sw $t5, -752($fp)
	lw $t6, -560($fp)
	bne $t6, 0, label187
	j label190
label190:
	j label189
label189:
	lw $t0, -416($fp)
	bne $t0, 0, label187
	j label188
label187:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label188:
	li $a0, 30467
	lw $a1, -752($fp)
	lw $a2, -748($fp)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t2, $v0
	sw $t2, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -756($fp)
	bne $t3, 0, label184
	j label183
label184:
	lw $t4, -108($fp)
	bne $t4, 0, label182
	j label183
label182:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label183:
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -372($fp)
	lw $t1, -568($fp)
	move $t0, $t1
	sw $t0, -372($fp)
	lw $t3, -568($fp)
	move $t2, $t3
	sw $t2, -764($fp)
	lw $t4, -16($fp)
	lw $t5, -384($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -384($fp)
	move $t6, $t0
	sw $t6, -768($fp)
	li $t2, 23160
	lw $t3, -552($fp)
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -164($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $s1, -784($fp)
	lw $a0, 0($s1)
	lw $a1, -776($fp)
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -788($fp)
	bne $t0, 0, label193
	j label192
label193:
	j label192
label191:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label192:
	li $t2, 0
	sw $t2, -792($fp)
	li $t4, 608
	li $t5, 24532
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	ble $t6, 52533, label194
	j label195
label194:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label195:
	li $t1, 0
	sw $t1, -800($fp)
	lw $t3, -416($fp)
	li $t4, 12347
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	lw $t6, -552($fp)
	bgt $t5, $t6, label196
	j label197
label196:
	lw $t0, -800($fp)
	li $t0, 1
	sw $t0, -800($fp)
label197:
	li $t1, 0
	sw $t1, -808($fp)
	lw $t3, -420($fp)
	li $t4, 57667
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	bne $t5, 0, label200
	j label199
label200:
	lw $t6, -376($fp)
	bne $t6, 0, label198
	j label199
label198:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label199:
	li $t1, 0
	sw $t1, -816($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label202
	j label203
label203:
	lw $t3, -172($fp)
	bne $t3, 0, label201
	j label202
label201:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label202:
	li $a0, 48757
	lw $a1, -816($fp)
	lw $a2, -808($fp)
	lw $a3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -820($fp)
	lw $a1, -792($fp)
	lw $a2, -760($fp)
	lw $a3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t6, $v0
	sw $t6, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -824($fp)
	lw $t2, -576($fp)
	sub $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -736($fp)
	lw $t4, -828($fp)
	bge $t3, $t4, label180
	j label181
label180:
label181:
	li $t5, 0
	sw $t5, -832($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label205
	j label204
label204:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label205:
label118:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -368($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -368($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -368($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -368($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -368($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -368($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -880($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -412($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -888($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	sw $t6, -892($fp)
	li $t0, 0
	sw $t0, -896($fp)
	j label208
label208:
	lw $t1, -896($fp)
	li $t1, 1
	sw $t1, -896($fp)
label209:
	li $t2, 0
	sw $t2, -900($fp)
	j label211
label210:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label211:
	lw $t5, -896($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	li $t0, 0
	sw $t0, -908($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label213
	j label212
label212:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label213:
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -412($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -908($fp)
	lw $t4, -916($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -920($fp)
	lw $t5, -904($fp)
	lw $t6, -920($fp)
	bne $t5, $t6, label206
	j label207
label206:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label207:
	lw $t1, -892($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -924($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -368($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	li $t3, 0
	lw $t4, -932($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	lw $t6, -376($fp)
	bne $t6, 0, label217
	j label216
label216:
	lw $t0, -940($fp)
	li $t0, 1
	sw $t0, -940($fp)
label217:
	lw $t1, -936($fp)
	lw $t2, -940($fp)
	bne $t1, $t2, label214
	j label215
label214:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label215:
	lw $t5, -924($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -40($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -368($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -368($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -368($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -368($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -368($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -368($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -412($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1008($fp)
	lw $t3, -416($fp)
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1012($fp)
	lw $t6, -1012($fp)
	li $t0, 847
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -424($fp)
	li $t3, 23532
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -1020($fp)
	li $t6, 16054
	div $t5, $t6
	mflo $t4
	sw $t4, -1024($fp)
	li $t0, 0
	sw $t0, -1028($fp)
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -164($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t0, -1036($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label222
	j label221
label222:
	j label221
label220:
	lw $t1, -1028($fp)
	li $t1, 1
	sw $t1, -1028($fp)
label221:
	li $t2, 0
	sw $t2, -1040($fp)
	li $t3, 0
	sw $t3, -1044($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label226
	j label225
label225:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label226:
	lw $t6, -1044($fp)
	blt $t6, 13191, label223
	j label224
label223:
	lw $t0, -1040($fp)
	li $t0, 1
	sw $t0, -1040($fp)
label224:
	lw $a0, -1040($fp)
	lw $a1, -1028($fp)
	lw $a2, -1024($fp)
	lw $a3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t1, $v0
	sw $t1, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1048($fp)
	lw $t4, -400($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1052($fp)
	lw $t5, -1052($fp)
	blt $t5, 43016, label218
	j label219
label218:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label219:
	lw $t0, -1008($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label231
	j label230
label230:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label231:
	li $t5, 0
	lw $t6, -1056($fp)
	sub $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	bne $t0, 0, label227
	j label229
label229:
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -1064($fp)
	li $t6, 65070
	sub $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	bne $t0, 0, label232
	j label228
label232:
	j label228
label227:
label233:
	lw $t1, -396($fp)
	bne $t1, 0, label236
	j label235
label236:
	li $t3, 57455
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -1072($fp)
	li $t0, 44798
	sub $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	lw $t2, -388($fp)
	bgt $t1, $t2, label234
	j label235
label234:
	li $t3, 0
	sw $t3, -1080($fp)
	li $t4, 0
	sw $t4, -1084($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -412($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -8($fp)
	li $t6, 5314
	sub $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1092($fp)
	lw $t1, -1096($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label241
	j label242
label241:
	lw $t2, -1084($fp)
	li $t2, 1
	sw $t2, -1084($fp)
label242:
	li $t3, 0
	sw $t3, -1100($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label244
	j label243
label243:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label244:
	lw $t0, -1100($fp)
	li $t1, 2853
	sub $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t2, -1084($fp)
	lw $t3, -1104($fp)
	bge $t2, $t3, label239
	j label240
label239:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label240:
	li $t6, 60562
	lw $t0, -80($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1108($fp)
	li $t2, 0
	lw $t3, -1108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	li $t4, 0
	sw $t4, -1116($fp)
	lw $t6, -88($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -68($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	lw $t5, -168($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label245
	j label246
label245:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label246:
	li $t0, 0
	sw $t0, -1128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -164($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label249
	j label248
label249:
	j label248
label247:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label248:
	li $t2, 0
	sw $t2, -1140($fp)
	li $t4, 25045
	li $t5, 32609
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	lw $t0, -44($fp)
	bne $t6, $t0, label250
	j label251
label250:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label251:
	li $t2, 0
	sw $t2, -1148($fp)
	li $t3, 0
	sw $t3, -1152($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label255
	j label254
label254:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label255:
	lw $t6, -1152($fp)
	beq $t6, 7524, label252
	j label253
label252:
	lw $t0, -1148($fp)
	li $t0, 1
	sw $t0, -1148($fp)
label253:
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	lw $a2, -1128($fp)
	lw $a3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t1, $v0
	sw $t1, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1156($fp)
	lw $a1, -80($fp)
	lw $a2, -420($fp)
	lw $a3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t2, $v0
	sw $t2, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1080($fp)
	lw $t4, -1160($fp)
	bne $t3, $t4, label237
	j label238
label237:
	lw $t5, -1164($fp)
	li $t5, 48205
	sw $t5, -1164($fp)
	li $t0, 0
	lw $t1, -112($fp)
	sub $t6, $t0, $t1
	sw $t6, -1168($fp)
	li $t3, 0
	lw $t4, -1168($fp)
	sub $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -1172($fp)
	li $t0, 37561
	sub $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	bne $t1, 0, label259
	j label258
label259:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -68($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label256
	j label258
label258:
	li $t3, 7103
	lw $t4, -172($fp)
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t5, -112($fp)
	lw $t6, -1188($fp)
	bne $t5, $t6, label256
	j label257
label256:
label257:
	lw $t1, -400($fp)
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -1192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -368($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label260
	j label263
label263:
	lw $t4, -380($fp)
	li $t5, 62055
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t6, -1204($fp)
	lw $t0, -104($fp)
	ble $t6, $t0, label260
	j label262
label262:
	li $t1, 0
	sw $t1, -1208($fp)
	lw $t3, -400($fp)
	li $t4, 38169
	div $t3, $t4
	mflo $t2
	sw $t2, -1212($fp)
	lw $t5, -1212($fp)
	bne $t5, 0, label264
	j label266
label266:
	lw $t6, -104($fp)
	bne $t6, 0, label264
	j label265
label264:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label265:
	li $t1, 0
	sw $t1, -1216($fp)
	li $t3, 31635
	li $t4, 49052
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1220($fp)
	lw $t6, -92($fp)
	ble $t5, $t6, label267
	j label268
label267:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label268:
	li $t2, 0
	li $t3, 50516
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -1224($fp)
	li $t6, 23767
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $a0, -1228($fp)
	lw $a1, -1216($fp)
	lw $a2, -420($fp)
	lw $a3, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t0, $v0
	sw $t0, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1232($fp)
	lw $t3, -392($fp)
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -412($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -1164($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1248($fp)
	li $t1, 5190
	div $t0, $t1
	mflo $t6
	sw $t6, -1252($fp)
	lw $t2, -88($fp)
	li $t2, 9754
	sw $t2, -88($fp)
	li $t3, 9754
	sw $t3, -1256($fp)
	li $t5, 52192
	li $t6, 28722
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -1260($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $a0, -1264($fp)
	lw $a1, -1256($fp)
	lw $a2, -1252($fp)
	lw $s1, -1244($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t3, $v0
	sw $t3, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1236($fp)
	lw $t5, -1268($fp)
	blt $t4, $t5, label260
	j label261
label260:
label261:
	j label269
label238:
	li $t6, 0
	sw $t6, -1272($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label273
	j label272
label272:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label273:
	lw $t2, -1272($fp)
	bgt $t2, 14618, label270
	j label271
label270:
label271:
label269:
	j label233
label235:
label228:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -368($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -368($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -368($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -368($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -368($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -368($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -412($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1332($fp)
	j label276
label276:
	li $t2, 0
	sw $t2, -1336($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label279
	j label278
label279:
	j label278
label277:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label278:
	li $t5, 0
	sw $t5, -1340($fp)
	li $t0, 23018
	lw $t1, -400($fp)
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t2, -1344($fp)
	bne $t2, 0, label282
	j label281
label282:
	j label281
label280:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label281:
	lw $t5, -404($fp)
	li $t6, 4605
	div $t5, $t6
	mflo $t4
	sw $t4, -1348($fp)
	li $t1, 0
	li $t2, 28332
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	li $t4, 0
	lw $t5, -1352($fp)
	sub $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $a0, -1356($fp)
	lw $a1, -1348($fp)
	lw $a2, -1340($fp)
	lw $a3, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t6, $v0
	sw $t6, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -164($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -1360($fp)
	lw $t1, -1368($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1372($fp)
	li $t3, 0
	lw $t4, -1372($fp)
	sub $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	bne $t5, 0, label274
	j label275
label274:
	lw $t6, -1332($fp)
	li $t6, 1
	sw $t6, -1332($fp)
label275:
	lw $t0, -1332($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label116:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -40($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -40($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -40($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -40($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -40($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
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
	sw $t2, -1420($fp)
	lw $t6, -68($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -68($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -68($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -68($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -68($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -164($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -164($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -164($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -164($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -164($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -164($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -164($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -164($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -164($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1532($fp)
	li $t6, 0
	sw $t6, -1536($fp)
	lw $t1, -168($fp)
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t3, -1540($fp)
	bne $t3, 0, label288
	j label287
label288:
	j label287
label286:
	lw $t4, -1536($fp)
	li $t4, 1
	sw $t4, -1536($fp)
label287:
	li $t5, 0
	sw $t5, -1544($fp)
	li $t0, 65167
	lw $t1, -72($fp)
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	lw $t3, -88($fp)
	beq $t2, $t3, label289
	j label290
label289:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label290:
	li $t6, 0
	li $t0, 57752
	sub $t5, $t6, $t0
	sw $t5, -1552($fp)
	li $t2, 0
	lw $t3, -1552($fp)
	sub $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1544($fp)
	lw $a2, -84($fp)
	lw $a3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t4, $v0
	sw $t4, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1560($fp)
	sub $t5, $t6, $t0
	sw $t5, -1564($fp)
	li $t1, 0
	sw $t1, -1568($fp)
	li $t2, 0
	sw $t2, -1572($fp)
	j label293
label293:
	lw $t3, -1572($fp)
	li $t3, 1
	sw $t3, -1572($fp)
label294:
	lw $t4, -1572($fp)
	bne $t4, 42224, label291
	j label292
label291:
	lw $t5, -1568($fp)
	li $t5, 1
	sw $t5, -1568($fp)
label292:
	li $t6, 0
	sw $t6, -1576($fp)
	j label295
label295:
	lw $t0, -1576($fp)
	li $t0, 1
	sw $t0, -1576($fp)
label296:
	li $t1, 0
	sw $t1, -1580($fp)
	lw $t2, -104($fp)
	bne $t2, 27965, label297
	j label298
label297:
	lw $t3, -1580($fp)
	li $t3, 1
	sw $t3, -1580($fp)
label298:
	lw $a0, -1580($fp)
	lw $a1, -1576($fp)
	lw $a2, -1568($fp)
	lw $a3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t4, $v0
	sw $t4, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -68($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	li $t5, 0
	lw $t6, -1592($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1596($fp)
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -164($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -1608($fp)
	li $t4, 65526
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1612($fp)
	li $t5, 0
	sw $t5, -1616($fp)
	j label299
label301:
	lw $t6, -76($fp)
	bne $t6, 0, label299
	j label300
label299:
	lw $t0, -1616($fp)
	li $t0, 1
	sw $t0, -1616($fp)
label300:
	lw $a0, -1616($fp)
	lw $a1, -1612($fp)
	lw $a2, -1600($fp)
	lw $a3, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t1, $v0
	sw $t1, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1620($fp)
	sub $t2, $t3, $t4
	sw $t2, -1624($fp)
	li $t6, 61985
	lw $t0, -172($fp)
	sub $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -1628($fp)
	li $t3, 38159
	add $t1, $t2, $t3
	sw $t1, -1632($fp)
	li $t4, 0
	sw $t4, -1636($fp)
	lw $t5, -120($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label302
	j label303
label302:
	lw $t0, -1636($fp)
	li $t0, 1
	sw $t0, -1636($fp)
label303:
	li $t2, 22951
	li $t3, 45501
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -1640($fp)
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $a0, -1644($fp)
	lw $a1, -1636($fp)
	lw $a2, -1632($fp)
	lw $a3, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t0, $v0
	sw $t0, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1584($fp)
	lw $t3, -1648($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	bne $t4, 0, label285
	j label284
label285:
	li $t6, 0
	li $t0, 23139
	sub $t5, $t6, $t0
	sw $t5, -1656($fp)
	li $t2, 0
	lw $t3, -1656($fp)
	sub $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	bne $t4, 0, label283
	j label284
label283:
	lw $t5, -1532($fp)
	li $t5, 1
	sw $t5, -1532($fp)
label284:
	lw $t6, -1532($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label304:
	li $t0, 0
	sw $t0, -1664($fp)
	li $t2, 46718
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t4, -1668($fp)
	ble $t4, 12239, label307
	j label308
label307:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label308:
	li $t6, 0
	sw $t6, -1672($fp)
	lw $t1, -44($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t3, -1676($fp)
	bne $t3, 8949, label309
	j label310
label309:
	lw $t4, -1672($fp)
	li $t4, 1
	sw $t4, -1672($fp)
label310:
	lw $t5, -100($fp)
	li $t5, 51908
	sw $t5, -100($fp)
	li $t6, 51908
	sw $t6, -1680($fp)
	li $t0, 0
	sw $t0, -1684($fp)
	lw $t2, -92($fp)
	lw $t3, -96($fp)
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	li $t5, 0
	lw $t6, -1688($fp)
	sub $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t0, -8($fp)
	li $t0, 21993
	sw $t0, -8($fp)
	li $t1, 21993
	sw $t1, -1696($fp)
	li $a0, 61141
	lw $a1, -1696($fp)
	lw $a2, -1692($fp)
	lw $a3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t2, $v0
	sw $t2, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1700($fp)
	bge $t3, 15094, label311
	j label312
label311:
	lw $t4, -1684($fp)
	li $t4, 1
	sw $t4, -1684($fp)
label312:
	lw $a0, -1684($fp)
	lw $a1, -1680($fp)
	lw $a2, -1672($fp)
	lw $a3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1704($fp)
	bne $t6, 0, label305
	j label306
label305:
	li $t0, 0
	sw $t0, -1708($fp)
	li $t1, 0
	sw $t1, -1712($fp)
	li $t3, 47802
	li $t4, 10223
	sub $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -1716($fp)
	li $t0, 57008
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -124($fp)
	li $t3, 7609
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -1720($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -40($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t6, -1728($fp)
	lw $t0, -1736($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label315
	j label316
label315:
	lw $t1, -1712($fp)
	li $t1, 1
	sw $t1, -1712($fp)
label316:
	li $t2, 0
	sw $t2, -1740($fp)
	j label317
label317:
	lw $t3, -1740($fp)
	li $t3, 1
	sw $t3, -1740($fp)
label318:
	lw $t5, -1740($fp)
	li $t6, 61573
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	li $t1, 61990
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -1744($fp)
	lw $t5, -1748($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t6, -1712($fp)
	lw $t0, -1752($fp)
	bge $t6, $t0, label313
	j label314
label313:
	lw $t1, -1708($fp)
	li $t1, 1
	sw $t1, -1708($fp)
label314:
	lw $t2, -1708($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label304
label306:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -40($fp)
	lw $t1, -1756($fp)
	add $t6, $t0, $t1
	sw $t6, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -40($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -40($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -40($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -40($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -68($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -68($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -68($fp)
	lw $t2, -1812($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t1, -68($fp)
	lw $t2, -1820($fp)
	add $t0, $t1, $t2
	sw $t0, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -68($fp)
	lw $t2, -1828($fp)
	add $t0, $t1, $t2
	sw $t0, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -164($fp)
	lw $t2, -1836($fp)
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t1, -164($fp)
	lw $t2, -1844($fp)
	add $t0, $t1, $t2
	sw $t0, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -164($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -164($fp)
	lw $t2, -1860($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -164($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -164($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -164($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -164($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -164($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1908($fp)
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t4, -1912($fp)
	bne $t4, 0, label320
	j label319
label319:
	lw $t5, -1908($fp)
	li $t5, 1
	sw $t5, -1908($fp)
label320:
	lw $t0, -116($fp)
	lw $t1, -1908($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1916($fp)
	lw $t2, -1916($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bC3VX:
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
	la $t3, -32($fp)
	sw $t3, -36($fp)
	lw $t4, -24($fp)
	li $t4, 11846
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 53789
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -36($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 57346
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 54070
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 5514
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 19775
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 38282
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 5444
	sw $t3, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -36($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -76($fp)
	lw $t5, -56($fp)
	beq $t5, 19765, label321
	j label323
label323:
	j label322
label321:
	lw $t6, -76($fp)
	li $t6, 1
	sw $t6, -76($fp)
label322:
	lw $a0, -76($fp)
	lw $a1, -28($fp)
	lw $a2, -24($fp)
	lw $a3, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t0, $v0
	sw $t0, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -84($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label325
	j label324
label324:
	lw $t3, -84($fp)
	li $t3, 1
	sw $t3, -84($fp)
label325:
	lw $t5, -84($fp)
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -48($fp)
	li $t2, 57924
	div $t1, $t2
	mflo $t0
	sw $t0, -92($fp)
	lw $t4, -92($fp)
	li $t5, 52548
	div $t4, $t5
	mflo $t3
	sw $t3, -96($fp)
	li $t6, 0
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 47395
	sub $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label327
	j label326
label326:
	lw $t4, -100($fp)
	li $t4, 1
	sw $t4, -100($fp)
label327:
	lw $a0, -28($fp)
	lw $a1, -100($fp)
	lw $a2, -96($fp)
	li $a3, 1893
	lw $s0, -88($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t5, $v0
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -80($fp)
	lw $t1, -108($fp)
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -36($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label330
	j label329
label330:
	j label329
label328:
label329:
	la $t3, -136($fp)
	sw $t3, -140($fp)
	lw $t4, -124($fp)
	li $t4, 24476
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 20102
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 16092
	sw $t6, -132($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -140($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 20082
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	lw $t0, -144($fp)
	li $t0, 35197
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -140($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -164($fp)
	li $t6, 0
	sw $t6, -168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -36($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label334
	j label333
label333:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label334:
	lw $t1, -168($fp)
	bne $t1, 63894, label331
	j label332
label331:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label332:
	lw $t3, -164($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -180($fp)
	li $t4, 5967
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 63547
	sw $t5, -184($fp)
label335:
	lw $t0, -124($fp)
	lw $t1, -28($fp)
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -128($fp)
	lw $t3, -188($fp)
	bne $t2, $t3, label336
	j label338
label338:
	li $t5, 51973
	li $t6, 18181
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	li $t0, 0
	sw $t0, -196($fp)
	lw $t1, -124($fp)
	lw $t2, -24($fp)
	beq $t1, $t2, label339
	j label341
label341:
	j label340
label339:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label340:
	lw $t5, -4($fp)
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -200($fp)
	lw $t1, -200($fp)
	li $t2, 48428
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -36($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -36($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	li $t2, 40238
	li $t3, 18561
	sub $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -224($fp)
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -228($fp)
	li $t0, 0
	sw $t0, -232($fp)
	lw $t2, -40($fp)
	li $t3, 53352
	div $t2, $t3
	mflo $t1
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label344
	j label343
label344:
	j label343
label342:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label343:
	li $t6, 0
	sw $t6, -240($fp)
	j label345
label345:
	lw $t0, -240($fp)
	li $t0, 1
	sw $t0, -240($fp)
label346:
	lw $t2, -240($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	j label349
label349:
	j label348
label347:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label348:
	li $t6, 0
	sw $t6, -252($fp)
	li $t0, 0
	sw $t0, -256($fp)
	j label352
label352:
	lw $t1, -256($fp)
	li $t1, 1
	sw $t1, -256($fp)
label353:
	lw $t2, -256($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label350
	j label351
label350:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label351:
	lw $a0, -252($fp)
	lw $a1, -248($fp)
	lw $a2, -244($fp)
	lw $a3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -264($fp)
	j label356
label356:
	lw $t0, -180($fp)
	bne $t0, 0, label354
	j label355
label354:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label355:
	li $t2, 0
	sw $t2, -268($fp)
	lw $t4, -4($fp)
	li $t5, 42549
	div $t4, $t5
	mflo $t3
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	bge $t6, 22157, label357
	j label358
label357:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label358:
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	lw $a3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t5, 0
	sw $t5, -284($fp)
	lw $t0, -132($fp)
	li $t1, 41648
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	bne $t2, 0, label359
	j label361
label361:
	lw $t3, -12($fp)
	bne $t3, 0, label359
	j label360
label359:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label360:
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -36($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -144($fp)
	li $t4, 36648
	sw $t4, -144($fp)
	li $t5, 36648
	sw $t5, -300($fp)
	lw $a0, -300($fp)
	lw $s1, -296($fp)
	lw $a1, 0($s1)
	lw $a2, -284($fp)
	lw $a3, -280($fp)
	lw $s1, -220($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t6, $v0
	sw $t6, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -304($fp)
	sub $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -20($fp)
	li $t3, 46634
	sw $t3, -20($fp)
	li $t4, 46634
	sw $t4, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	lw $s1, -212($fp)
	lw $a2, 0($s1)
	lw $a3, -204($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t5, $v0
	sw $t5, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -192($fp)
	lw $t0, -316($fp)
	bge $t6, $t0, label336
	j label337
label336:
	lw $t1, -320($fp)
	li $t1, 61750
	sw $t1, -320($fp)
label362:
	lw $t2, -320($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	lw $t5, -132($fp)
	move $t4, $t5
	sw $t4, -324($fp)
	lw $t6, -324($fp)
	bne $t6, 0, label363
	j label364
label363:
	li $t0, 0
	sw $t0, -328($fp)
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -140($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	lw $t1, -144($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label367
	j label368
label367:
	lw $t2, -328($fp)
	li $t2, 1
	sw $t2, -328($fp)
label368:
	lw $t4, -328($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -36($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -36($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	li $t2, 0
	lw $t3, -352($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -356($fp)
	lw $t4, -344($fp)
	lw $t5, -356($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label365
	j label366
label365:
label366:
	j label362
label364:
	j label335
label337:
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
	sw $t1, -360($fp)
	li $t3, 52740
	li $t4, 1180
	div $t3, $t4
	mflo $t2
	sw $t2, -364($fp)
	li $t5, 0
	sw $t5, -368($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label372
	j label371
label371:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label372:
	li $t2, 0
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -372($fp)
	li $t4, 0
	sw $t4, -376($fp)
	li $t6, 31411
	lw $t0, -124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	bne $t1, 51098, label373
	j label374
label373:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label374:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	lw $a3, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -364($fp)
	lw $t5, -384($fp)
	beq $t4, $t5, label369
	j label370
label369:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label370:
	lw $t0, -360($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -388($fp)
	j label379
label379:
	j label378
label377:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label378:
	lw $t3, -16($fp)
	lw $t4, -388($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -388($fp)
	move $t5, $t6
	sw $t5, -392($fp)
	lw $t0, -124($fp)
	lw $t1, -392($fp)
	move $t0, $t1
	sw $t0, -124($fp)
	lw $t3, -392($fp)
	move $t2, $t3
	sw $t2, -396($fp)
	lw $t4, -396($fp)
	bne $t4, 0, label375
	j label376
label375:
	li $t5, 0
	sw $t5, -400($fp)
	li $t0, 57065
	li $t1, 29496
	div $t0, $t1
	mflo $t6
	sw $t6, -404($fp)
	li $t2, 0
	sw $t2, -408($fp)
	j label383
label382:
	lw $t3, -408($fp)
	li $t3, 1
	sw $t3, -408($fp)
label383:
	lw $t5, -404($fp)
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	li $t1, 0
	sw $t1, -420($fp)
	j label386
label386:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label387:
	li $t4, 0
	lw $t5, -420($fp)
	sub $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	bne $t6, 0, label385
	j label384
label384:
	lw $t0, -416($fp)
	li $t0, 1
	sw $t0, -416($fp)
label385:
	lw $t1, -412($fp)
	lw $t2, -416($fp)
	bgt $t1, $t2, label380
	j label381
label380:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label381:
	lw $t4, -400($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label388
label376:
	lw $t5, -428($fp)
	li $t5, 23545
	sw $t5, -428($fp)
	li $t0, 27410
	lw $t1, -428($fp)
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -432($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	li $t6, 39738
	lw $t0, -132($fp)
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -436($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -4($fp)
	lw $t5, -24($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -36($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	li $t0, 0
	sw $t0, -460($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label390
	j label389
label389:
	lw $t2, -460($fp)
	li $t2, 1
	sw $t2, -460($fp)
label390:
	li $t3, 0
	sw $t3, -464($fp)
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -140($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label394
	j label393
label393:
	lw $t4, -464($fp)
	li $t4, 1
	sw $t4, -464($fp)
label394:
	li $t6, 0
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -480($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -36($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -476($fp)
	lw $t4, -488($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label391
	j label392
label391:
label392:
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -492($fp)
	li $t2, 5847
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -496($fp)
	li $t5, 2112
	li $t6, 58299
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -496($fp)
	lw $t2, -500($fp)
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -492($fp)
	lw $t4, -504($fp)
	beq $t3, $t4, label395
	j label396
label395:
label396:
label388:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -24($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -36($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -516($fp)
	li $t6, 0
	sw $t6, -520($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -36($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label401
	j label400
label400:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label401:
	li $t2, 0
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	bne $t4, 0, label398
	j label399
label399:
	j label398
label397:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label398:
	lw $t6, -516($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Nf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	lw $t2, -16($fp)
	li $t2, 62125
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 49607
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -40($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 52460
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -40($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 10831
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 4976
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -40($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 47615
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	lw $t4, -44($fp)
	li $t4, 17461
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 12893
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 24628
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 39618
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 54541
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -84($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 61276
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -84($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 20716
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -84($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 50756
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -84($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 48480
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -84($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 21896
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	lw $t2, -88($fp)
	li $t2, 16631
	sw $t2, -88($fp)
	li $t3, 0
	sw $t3, -164($fp)
	li $t4, 0
	sw $t4, -168($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	li $t2, 0
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label407
	j label406
label406:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label407:
	lw $t6, -168($fp)
	ble $t6, 34042, label404
	j label405
label404:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label405:
	lw $t1, -164($fp)
	lw $t2, -20($fp)
	ble $t1, $t2, label402
	j label403
label402:
	li $t3, 0
	sw $t3, -180($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -40($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	lw $t4, -48($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label408
	j label409
label408:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label409:
	li $t6, 0
	sw $t6, -192($fp)
	li $t1, 25571
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label410
	j label412
label412:
	j label411
label410:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label411:
	li $t6, 0
	li $t0, 53694
	sub $t5, $t6, $t0
	sw $t5, -200($fp)
	li $t2, 0
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $a0, -204($fp)
	lw $a1, -192($fp)
	lw $a2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t4, $v0
	sw $t4, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -212($fp)
	li $t6, 0
	sw $t6, -216($fp)
	li $t1, 0
	li $t2, 35282
	sub $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	lw $t4, -4($fp)
	blt $t3, $t4, label415
	j label416
label415:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label416:
	li $t0, 40887
	li $t1, 15568
	div $t0, $t1
	mflo $t6
	sw $t6, -224($fp)
	lw $t3, -224($fp)
	lw $t4, -48($fp)
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -40($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $s1, -236($fp)
	lw $a0, 0($s1)
	lw $a1, -228($fp)
	lw $a2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t4, $v0
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -240($fp)
	bne $t5, 0, label414
	j label413
label413:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label414:
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -84($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	li $t6, 0
	sw $t6, -252($fp)
	lw $t1, -4($fp)
	li $t2, 9484
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	ble $t3, 46734, label417
	j label418
label417:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label418:
	lw $a0, -252($fp)
	lw $s1, -248($fp)
	lw $a1, 0($s1)
	lw $a2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label403:
	li $t0, 0
	li $t1, 17680
	sub $t6, $t0, $t1
	sw $t6, -264($fp)
	li $t2, 0
	sw $t2, -268($fp)
	j label422
label421:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label422:
	lw $t5, -268($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -84($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -264($fp)
	lw $t4, -276($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label419
	j label420
label419:
label420:
	lw $t5, -280($fp)
	li $t5, 14269
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 51854
	sw $t6, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	lw $t2, -20($fp)
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label423
	j label424
label423:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label424:
	li $t0, 0
	sw $t0, -296($fp)
	li $t2, 0
	li $t3, 27322
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	bne $t4, 0, label427
	j label426
label427:
	lw $t5, -88($fp)
	bne $t5, 0, label425
	j label426
label425:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label426:
	li $t1, 25100
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -304($fp)
	li $t3, 0
	sw $t3, -308($fp)
	j label429
label430:
	j label429
label428:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label429:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	lw $a2, -296($fp)
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -316($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -84($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label432
	j label431
label431:
	lw $t0, -316($fp)
	li $t0, 1
	sw $t0, -316($fp)
label432:
	lw $t2, -316($fp)
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -84($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -336($fp)
	li $t5, 29770
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -340($fp)
	lw $t0, -328($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	li $t2, 0
	sw $t2, -348($fp)
	li $t3, 0
	sw $t3, -352($fp)
	lw $t4, -20($fp)
	blt $t4, 37360, label435
	j label436
label435:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label436:
	lw $t6, -352($fp)
	lw $t0, -56($fp)
	bgt $t6, $t0, label433
	j label434
label433:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label434:
	li $t2, 0
	sw $t2, -356($fp)
	li $t3, 0
	sw $t3, -360($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -84($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label439
	j label440
label439:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label440:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -40($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	li $t5, 0
	sw $t5, -380($fp)
	lw $t0, -280($fp)
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	lw $t3, -284($fp)
	bge $t2, $t3, label441
	j label442
label441:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label442:
	lw $a0, -380($fp)
	lw $s1, -376($fp)
	lw $a1, 0($s1)
	lw $a2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t5, $v0
	sw $t5, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -388($fp)
	bge $t6, 59256, label437
	j label438
label437:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label438:
	li $t1, 0
	sw $t1, -392($fp)
	lw $t3, -88($fp)
	lw $t4, -284($fp)
	sub $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	lw $t6, -20($fp)
	bgt $t5, $t6, label443
	j label444
label443:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label444:
	li $t1, 0
	sw $t1, -400($fp)
	li $t2, 0
	sw $t2, -404($fp)
	lw $t3, -12($fp)
	beq $t3, 60581, label447
	j label448
label447:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label448:
	lw $t5, -404($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label445
	j label446
label445:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label446:
	lw $t2, -4($fp)
	li $t3, 46757
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $a0, -408($fp)
	lw $a1, -400($fp)
	lw $a2, -392($fp)
	lw $a3, -356($fp)
	lw $s0, -348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t4, $v0
	sw $t4, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -40($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -40($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -40($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -40($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -84($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -84($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -84($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -84($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -84($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	sw $t6, -488($fp)
	lw $t1, -4($fp)
	li $t2, 47102
	sub $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	bne $t3, 0, label451
	j label450
label451:
	j label450
label449:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label450:
	li $t5, 0
	sw $t5, -496($fp)
	lw $t0, -4($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	blt $t2, 6793, label452
	j label453
label452:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label453:
	li $t4, 0
	sw $t4, -504($fp)
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -40($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	li $t5, 0
	lw $t6, -512($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -516($fp)
	lw $t0, -56($fp)
	li $t0, 64445
	sw $t0, -56($fp)
	li $t1, 64445
	sw $t1, -520($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -40($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $s1, -528($fp)
	lw $a0, 0($s1)
	lw $a1, -520($fp)
	lw $a2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t1, $v0
	sw $t1, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -532($fp)
	blt $t2, 39796, label454
	j label455
label454:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label455:
	lw $a0, -504($fp)
	lw $a1, -496($fp)
	lw $a2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -536($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zov3_QX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t6, -8($fp)
	li $t6, 7947
	sw $t6, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t5, -12($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nGOAyy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -12($fp)
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -16($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 51559
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -16($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 20995
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	lw $t0, -20($fp)
	li $t0, 25627
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 53806
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 61393
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 39896
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 40125
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 23179
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 64996
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -16($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -16($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -28($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -44($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -20($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -16($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -84($fp)
	li $t2, 42021
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -88($fp)
	li $t3, 0
	sw $t3, -92($fp)
	j label459
label459:
	lw $t4, -40($fp)
	bne $t4, 0, label456
	j label458
label458:
	lw $t5, -24($fp)
	bne $t5, 0, label456
	j label457
label456:
	lw $t6, -92($fp)
	li $t6, 1
	sw $t6, -92($fp)
label457:
	li $t0, 0
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 1075
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label460
	j label462
label462:
	j label461
label460:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label461:
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zov3_QX
	move $t6, $v0
	sw $t6, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -108($fp)
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label463
	j label465
label465:
	lw $t5, -32($fp)
	bne $t5, 0, label463
	j label464
label463:
	lw $t6, -108($fp)
	li $t6, 1
	sw $t6, -108($fp)
label464:
	lw $t0, -36($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -36($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $a0, -116($fp)
	lw $a1, -108($fp)
	lw $a2, -104($fp)
	lw $a3, -92($fp)
	lw $s0, -32($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t4, $v0
	sw $t4, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -124($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label469
	j label468
label469:
	j label468
label468:
	lw $t0, -44($fp)
	bne $t0, 0, label466
	j label467
label466:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label467:
	lw $t3, -24($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -128($fp)
	li $t0, 30845
	div $t6, $t0
	mflo $t5
	sw $t5, -132($fp)
	lw $t2, -24($fp)
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -136($fp)
	lw $t5, -136($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $a0, -140($fp)
	li $a1, 30488
	lw $a2, -132($fp)
	lw $a3, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t0, $v0
	sw $t0, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -148($fp)
	j label471
label470:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label471:
	lw $t4, -24($fp)
	li $t5, 24209
	div $t4, $t5
	mflo $t3
	sw $t3, -152($fp)
	lw $t0, -152($fp)
	li $t1, 2259
	div $t0, $t1
	mflo $t6
	sw $t6, -156($fp)
	lw $a0, -156($fp)
	lw $a1, -148($fp)
	lw $a2, -144($fp)
	lw $a3, -124($fp)
	lw $s0, -120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t2, $v0
	sw $t2, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -16($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -16($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24782
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -16($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -16($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -196($fp)
	lw $t4, -28($fp)
	beq $t4, 5775, label474
	j label473
label474:
	j label473
label472:
	lw $t5, -196($fp)
	li $t5, 1
	sw $t5, -196($fp)
label473:
	li $t6, 0
	sw $t6, -200($fp)
	lw $t0, -36($fp)
	blt $t0, 31575, label477
	j label476
label477:
	lw $t1, -36($fp)
	bne $t1, 0, label475
	j label476
label475:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label476:
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -16($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $s1, -208($fp)
	lw $a0, 0($s1)
	lw $a1, -200($fp)
	lw $a2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t2, $v0
	sw $t2, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -212($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OYe:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -140($fp)
	sw $t6, -144($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -184($fp)
	sw $t1, -188($fp)
	la $t2, -244($fp)
	sw $t2, -248($fp)
	lw $t3, -4($fp)
	li $t3, 4684
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -36($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 64395
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -36($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 8114
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -36($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 44481
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -36($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 6806
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -36($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 59673
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -36($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 65476
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -36($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 32433
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 47943
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -84($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 61333
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -84($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 6793
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -84($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 22532
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -84($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 18976
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -84($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 6253
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -84($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 53952
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -84($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 51557
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -84($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 48274
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -84($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 24023
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -84($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 52632
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 41403
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 52824
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 17942
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 6355
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 60039
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 61502
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -144($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 30564
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -144($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 62298
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -144($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 20748
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -144($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 36340
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -144($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 3243
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -144($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 52323
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -144($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 41024
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -144($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 2102
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -152($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 60437
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 19969
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 8909
	sw $t5, -160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -188($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 54574
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -188($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 19909
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -188($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 41342
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -188($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 36982
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -188($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 15706
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -188($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 48136
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	lw $t6, -192($fp)
	li $t6, 59514
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 34683
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 54389
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 47930
	sw $t2, -204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -248($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 20704
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -248($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 37128
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -248($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 6418
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -248($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 7801
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -248($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 12995
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -248($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 59242
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -248($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 25743
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -248($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 19350
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -248($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 53745
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -248($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 21709
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	lw $t3, -252($fp)
	li $t3, 49915
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 50508
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 42458
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 20719
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 53751
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 29245
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 61743
	sw $t2, -276($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -152($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -620($fp)
	lw $t4, -256($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	beq $t5, 55853, label480
	j label479
label480:
	li $t6, 0
	sw $t6, -628($fp)
	j label482
label481:
	lw $t0, -628($fp)
	li $t0, 1
	sw $t0, -628($fp)
label482:
	lw $t1, -4($fp)
	li $t1, 13185
	sw $t1, -4($fp)
	li $t2, 13185
	sw $t2, -632($fp)
	lw $a0, -632($fp)
	lw $a1, -100($fp)
	lw $a2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t3, $v0
	sw $t3, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -636($fp)
	bne $t4, 0, label478
	j label479
label478:
label479:
label483:
	li $t6, 0
	li $t0, 40569
	sub $t5, $t6, $t0
	sw $t5, -640($fp)
	li $t2, 36086
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -144($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -652($fp)
	lw $t5, -276($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -656($fp)
	lw $t6, -644($fp)
	lw $t0, -656($fp)
	beq $t6, $t0, label484
	j label485
label484:
label486:
	li $t1, 0
	sw $t1, -660($fp)
	li $t2, 0
	sw $t2, -664($fp)
	j label493
label492:
	lw $t3, -664($fp)
	li $t3, 1
	sw $t3, -664($fp)
label493:
	lw $a0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -668($fp)
	lw $t0, -156($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	bne $t1, 0, label489
	j label491
label491:
	li $t3, 44146
	lw $t4, -192($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	bne $t5, 0, label489
	j label490
label489:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label490:
	lw $t0, -196($fp)
	lw $t1, -660($fp)
	move $t0, $t1
	sw $t0, -196($fp)
	lw $t3, -660($fp)
	move $t2, $t3
	sw $t2, -680($fp)
	lw $t4, -680($fp)
	bne $t4, 0, label487
	j label488
label487:
	lw $t5, -684($fp)
	li $t5, 20940
	sw $t5, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -684($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -688($fp)
	lw $t1, -260($fp)
	beq $t1, 12022, label494
	j label495
label494:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label495:
	lw $t3, -688($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -692($fp)
	lw $t6, -4($fp)
	lw $t0, -684($fp)
	sub $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -696($fp)
	li $t3, 26540
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	bne $t4, 0, label496
	j label498
label498:
	lw $t5, -192($fp)
	bne $t5, 0, label496
	j label497
label496:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label497:
	lw $t1, -692($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -36($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
label499:
	li $t6, 0
	sw $t6, -712($fp)
	lw $t0, -268($fp)
	li $t0, 41644
	sw $t0, -268($fp)
	li $t1, 41644
	sw $t1, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	li $t3, 0
	sw $t3, -724($fp)
	lw $t4, -160($fp)
	beq $t4, 49150, label506
	j label507
label506:
	lw $t5, -724($fp)
	li $t5, 1
	sw $t5, -724($fp)
label507:
	lw $t6, -724($fp)
	bne $t6, 32958, label504
	j label505
label504:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label505:
	li $t1, 0
	sw $t1, -728($fp)
	li $t2, 0
	sw $t2, -732($fp)
	j label510
label510:
	lw $t3, -732($fp)
	li $t3, 1
	sw $t3, -732($fp)
label511:
	lw $t5, -732($fp)
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -736($fp)
	li $t0, 0
	sw $t0, -740($fp)
	lw $t2, -160($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -248($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label513
	j label512
label512:
	lw $t1, -740($fp)
	li $t1, 1
	sw $t1, -740($fp)
label513:
	li $t3, 62145
	li $t4, 26665
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $a0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zov3_QX
	move $t5, $v0
	sw $t5, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -756($fp)
	lw $t1, -272($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -760($fp)
	li $a0, 9652
	lw $a1, -760($fp)
	lw $a2, -740($fp)
	lw $a3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -764($fp)
	bne $t3, 0, label509
	j label508
label508:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label509:
	li $t5, 0
	sw $t5, -768($fp)
	lw $t6, -264($fp)
	lw $t0, -252($fp)
	beq $t6, $t0, label516
	j label515
label516:
	lw $t1, -260($fp)
	bne $t1, 0, label514
	j label515
label514:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label515:
	lw $a0, -768($fp)
	lw $a1, -728($fp)
	lw $a2, -720($fp)
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t3, $v0
	sw $t3, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t1, 15960
	li $t2, 14874
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -780($fp)
	lw $t5, -160($fp)
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -776($fp)
	lw $t0, -784($fp)
	bge $t6, $t0, label502
	j label503
label502:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label503:
	li $t2, 0
	sw $t2, -788($fp)
	j label517
label517:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label518:
	lw $t4, -712($fp)
	lw $t5, -788($fp)
	bgt $t4, $t5, label500
	j label501
label500:
	la $t6, -820($fp)
	sw $t6, -824($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -824($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 339
	sw $t6, -832($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -824($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 65382
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -824($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 8284
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -824($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 21058
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -824($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 53597
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -824($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 37529
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -824($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 17265
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -824($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 43915
	sw $t6, -888($fp)
	sw $s2, 0($t6)
label519:
	lw $t0, -272($fp)
	bne $t0, 0, label520
	j label521
label520:
	li $t1, 0
	sw $t1, -892($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -144($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label526
	j label525
label525:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label526:
	li $t3, 0
	sw $t3, -904($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label528
	j label527
label527:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label528:
	lw $t0, -892($fp)
	lw $t1, -904($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -908($fp)
	lw $t2, -908($fp)
	bne $t2, 0, label524
	j label523
label524:
	li $t4, 43141
	li $t5, 9326
	div $t4, $t5
	mflo $t3
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	bne $t6, 0, label522
	j label523
label522:
label523:
	j label519
label521:
	li $t0, 0
	sw $t0, -916($fp)
	lw $t1, -272($fp)
	bne $t1, 0, label531
	j label533
label533:
	j label532
label531:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label532:
	lw $t4, -916($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -824($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label529
	j label530
label529:
	lw $t4, -256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -824($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	li $t3, 0
	li $t4, 18174
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	li $t6, 0
	lw $t0, -936($fp)
	sub $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -932($fp)
	lw $t3, -940($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	bne $t4, 0, label534
	j label536
label536:
	li $t6, 0
	lw $t0, -192($fp)
	sub $t5, $t6, $t0
	sw $t5, -948($fp)
	li $t2, 0
	lw $t3, -948($fp)
	sub $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	bne $t4, 0, label534
	j label535
label534:
label535:
	j label537
label530:
	li $t5, 0
	sw $t5, -956($fp)
	li $t6, 0
	sw $t6, -960($fp)
	lw $t1, -272($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -144($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	li $t0, 0
	lw $t1, -968($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -972($fp)
	li $t2, 0
	sw $t2, -976($fp)
	j label544
label544:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label545:
	lw $t5, -972($fp)
	lw $t6, -976($fp)
	sub $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	lw $t1, -200($fp)
	beq $t0, $t1, label542
	j label543
label542:
	lw $t2, -960($fp)
	li $t2, 1
	sw $t2, -960($fp)
label543:
	lw $t3, -960($fp)
	lw $t4, -160($fp)
	bgt $t3, $t4, label540
	j label541
label540:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label541:
	lw $t6, -956($fp)
	bne $t6, 55786, label538
	j label539
label538:
label539:
label537:
	j label499
label501:
	j label486
label488:
	j label483
label485:
	li $t0, 0
	sw $t0, -984($fp)
	lw $t2, -92($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -256($fp)
	lw $t5, -988($fp)
	ble $t4, $t5, label548
	j label549
label548:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label549:
	lw $t0, -192($fp)
	lw $t1, -984($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t3, -984($fp)
	move $t2, $t3
	sw $t2, -992($fp)
	lw $t4, -992($fp)
	bne $t4, 0, label546
	j label547
label546:
label550:
	li $t6, 0
	li $t0, 41343
	sub $t5, $t6, $t0
	sw $t5, -996($fp)
	li $t2, 0
	lw $t3, -996($fp)
	sub $t1, $t2, $t3
	sw $t1, -1000($fp)
	li $t4, 0
	sw $t4, -1004($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -84($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label555
	j label554
label554:
	lw $t5, -1004($fp)
	li $t5, 1
	sw $t5, -1004($fp)
label555:
	lw $t0, -1000($fp)
	lw $t1, -1004($fp)
	sub $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	bne $t2, 0, label553
	j label552
label553:
	li $t4, 64644
	li $t5, 52834
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1020($fp)
	bge $t6, 53366, label551
	j label552
label551:
	li $t0, 0
	sw $t0, -1024($fp)
	li $t2, 0
	li $t3, 36980
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -84($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -1036($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1040($fp)
	lw $t0, -144($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1028($fp)
	lw $t3, -1044($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label556
	j label557
label556:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label557:
	lw $t5, -1024($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label550
label552:
label547:
label558:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -36($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	li $t6, 0
	li $t0, 46396
	sub $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -1052($fp)
	lw $t3, -1056($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1060($fp)
	lw $t5, -1060($fp)
	li $t6, 49550
	sub $t4, $t5, $t6
	sw $t4, -1064($fp)
	li $t0, 0
	sw $t0, -1068($fp)
	j label561
label561:
	lw $t1, -1068($fp)
	li $t1, 1
	sw $t1, -1068($fp)
label562:
	lw $t3, -1064($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	bne $t5, 0, label559
	j label560
label559:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -152($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	li $t6, 0
	lw $t0, -1080($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1084($fp)
	li $t1, 0
	sw $t1, -1088($fp)
	j label565
label565:
	lw $t2, -1088($fp)
	li $t2, 1
	sw $t2, -1088($fp)
label566:
	lw $t4, -1088($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	li $t6, 0
	sw $t6, -1096($fp)
	li $t1, 20506
	lw $t2, -196($fp)
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	bne $t3, 0, label569
	j label568
label569:
	j label568
label567:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label568:
	li $t6, 61514
	li $t0, 58036
	div $t6, $t0
	mflo $t5
	sw $t5, -1104($fp)
	lw $t2, -1104($fp)
	li $t3, 22676
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t4, 0
	sw $t4, -1112($fp)
	lw $t6, -204($fp)
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	lw $t2, -40($fp)
	ble $t1, $t2, label570
	j label571
label570:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label571:
	lw $a0, -1112($fp)
	lw $a1, -1108($fp)
	lw $a2, -1096($fp)
	lw $a3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t4, $v0
	sw $t4, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1120($fp)
	lw $t0, -196($fp)
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -1084($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	li $t4, 0
	sw $t4, -1132($fp)
	li $t6, 0
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	bne $t1, 0, label573
	j label572
label572:
	lw $t2, -1132($fp)
	li $t2, 1
	sw $t2, -1132($fp)
label573:
	lw $t3, -1128($fp)
	lw $t4, -1132($fp)
	ble $t3, $t4, label563
	j label564
label563:
label564:
	j label558
label560:
label574:
	li $t5, 0
	sw $t5, -1140($fp)
	li $t6, 0
	sw $t6, -1144($fp)
	li $t1, 54176
	li $t2, 56119
	div $t1, $t2
	mflo $t0
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	blt $t3, 17498, label579
	j label580
label579:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label580:
	li $t6, 0
	li $t0, 63502
	sub $t5, $t6, $t0
	sw $t5, -1152($fp)
	li $t1, 0
	sw $t1, -1156($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -188($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t1, -100($fp)
	li $t1, 57460
	sw $t1, -100($fp)
	li $t2, 57460
	sw $t2, -1168($fp)
	li $t3, 0
	sw $t3, -1172($fp)
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	bgt $t0, 50362, label584
	j label585
label584:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label585:
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	lw $s1, -1164($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t2, $v0
	sw $t2, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1180($fp)
	bne $t3, 0, label583
	j label582
label583:
	j label582
label581:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label582:
	li $t5, 0
	sw $t5, -1184($fp)
	li $t6, 0
	sw $t6, -1188($fp)
	li $t0, 0
	sw $t0, -1192($fp)
	li $t2, 0
	li $t3, 30027
	sub $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	bne $t4, 0, label593
	j label592
label592:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label593:
	li $t6, 0
	sw $t6, -1200($fp)
	li $t0, 0
	sw $t0, -1204($fp)
	lw $t1, -256($fp)
	lw $t2, -96($fp)
	bne $t1, $t2, label596
	j label597
label596:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label597:
	lw $t4, -1204($fp)
	lw $t5, -104($fp)
	beq $t4, $t5, label594
	j label595
label594:
	lw $t6, -1200($fp)
	li $t6, 1
	sw $t6, -1200($fp)
label595:
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -248($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $s1, -1212($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t6, $v0
	sw $t6, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1220($fp)
	li $t1, 0
	sw $t1, -1224($fp)
	j label600
label600:
	lw $t2, -1224($fp)
	li $t2, 1
	sw $t2, -1224($fp)
label601:
	lw $t3, -1224($fp)
	bgt $t3, 64846, label598
	j label599
label598:
	lw $t4, -1220($fp)
	li $t4, 1
	sw $t4, -1220($fp)
label599:
	lw $a0, -1220($fp)
	lw $a1, -1216($fp)
	lw $a2, -1200($fp)
	lw $a3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1228($fp)
	bne $t6, 0, label591
	j label590
label591:
	lw $t0, -276($fp)
	bne $t0, 0, label589
	j label590
label589:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label590:
	li $t3, 0
	li $t4, 29135
	sub $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -1232($fp)
	li $t0, 48850
	sub $t5, $t6, $t0
	sw $t5, -1236($fp)
	li $t1, 0
	sw $t1, -1240($fp)
	j label605
label605:
	lw $t2, -252($fp)
	bne $t2, 0, label602
	j label604
label604:
	lw $t3, -156($fp)
	bne $t3, 0, label602
	j label603
label602:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label603:
	lw $a0, -1240($fp)
	lw $a1, -1236($fp)
	lw $a2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t5, $v0
	sw $t5, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1244($fp)
	bne $t6, 0, label588
	j label587
label588:
	j label587
label586:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label587:
	lw $a0, -1184($fp)
	lw $a1, -1156($fp)
	lw $a2, -1152($fp)
	lw $a3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t1, $v0
	sw $t1, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1248($fp)
	bne $t2, 0, label578
	j label577
label577:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label578:
	li $t5, 0
	lw $t6, -1140($fp)
	sub $t4, $t5, $t6
	sw $t4, -1252($fp)
	li $t1, 39893
	lw $t2, -1252($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1256($fp)
	lw $t3, -1256($fp)
	bne $t3, 0, label575
	j label576
label575:
	lw $t4, -1260($fp)
	li $t4, 20058
	sw $t4, -1260($fp)
	lw $t5, -1264($fp)
	li $t5, 4345
	sw $t5, -1264($fp)
	li $t6, 0
	sw $t6, -1268($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -188($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	li $t0, 53895
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	li $t2, 0
	sw $t2, -1284($fp)
	li $t4, 13141
	lw $t5, -260($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	bne $t6, 0, label610
	j label612
label612:
	j label611
label610:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label611:
	li $a0, 4848
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $s1, -1276($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t1, $v0
	sw $t1, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1292($fp)
	lw $t3, -264($fp)
	ble $t2, $t3, label608
	j label609
label608:
	lw $t4, -1268($fp)
	li $t4, 1
	sw $t4, -1268($fp)
label609:
	li $t5, 0
	sw $t5, -1296($fp)
	lw $t0, -268($fp)
	li $t1, 33648
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	lw $t3, -256($fp)
	bgt $t2, $t3, label613
	j label614
label613:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label614:
	li $t5, 0
	sw $t5, -1304($fp)
	li $t6, 0
	sw $t6, -1308($fp)
	j label617
label617:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label618:
	lw $t1, -1308($fp)
	ble $t1, 26148, label615
	j label616
label615:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label616:
	li $t3, 0
	sw $t3, -1312($fp)
	li $t4, 0
	sw $t4, -1316($fp)
	lw $t5, -160($fp)
	lw $t6, -96($fp)
	bne $t5, $t6, label621
	j label622
label621:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label622:
	lw $t1, -1316($fp)
	beq $t1, 799, label619
	j label620
label619:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label620:
	lw $a0, -1312($fp)
	lw $a1, -1304($fp)
	li $a2, 43659
	lw $a3, -1296($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t3, $v0
	sw $t3, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zov3_QX
	move $t4, $v0
	sw $t4, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1324($fp)
	lw $t0, -156($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1328($fp)
	lw $t2, -160($fp)
	lw $t3, -156($fp)
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $a0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t4, $v0
	sw $t4, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1328($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1344($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -188($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1340($fp)
	lw $t4, -1352($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label606
	j label607
label606:
label607:
	lw $t6, -1260($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	lw $t2, -200($fp)
	bne $t1, $t2, label625
	j label624
label625:
	li $t3, 0
	sw $t3, -1360($fp)
	li $t4, 0
	sw $t4, -1364($fp)
	li $t6, 0
	li $t0, 40719
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	lw $t2, -100($fp)
	bge $t1, $t2, label628
	j label629
label628:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label629:
	li $t5, 14788
	lw $t6, -192($fp)
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -1372($fp)
	li $t2, 56918
	div $t1, $t2
	mflo $t0
	sw $t0, -1376($fp)
	li $t4, 0
	li $t5, 58217
	sub $t3, $t4, $t5
	sw $t3, -1380($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -84($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $s1, -1388($fp)
	lw $a0, 0($s1)
	lw $a1, -1380($fp)
	lw $a2, -1376($fp)
	lw $a3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1392($fp)
	lw $t0, -100($fp)
	ble $t6, $t0, label626
	j label627
label626:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label627:
	lw $t3, -200($fp)
	lw $t4, -1264($fp)
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	li $t5, 0
	sw $t5, -1400($fp)
	lw $t6, -192($fp)
	bne $t6, 0, label631
	j label630
label630:
	lw $t0, -1400($fp)
	li $t0, 1
	sw $t0, -1400($fp)
label631:
	li $t2, 0
	lw $t3, -1400($fp)
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $a0, -1404($fp)
	lw $a1, -1396($fp)
	lw $a2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t4, $v0
	sw $t4, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1408($fp)
	bne $t5, 0, label623
	j label624
label623:
	la $t6, -1444($fp)
	sw $t6, -1448($fp)
	lw $t0, -1412($fp)
	li $t0, 28354
	sw $t0, -1412($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1448($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t0, -1460($fp)
	li $s2, 4679
	sw $t0, -1460($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -1448($fp)
	lw $t6, -1464($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t0, -1468($fp)
	li $s2, 36320
	sw $t0, -1468($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1448($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	li $s2, 39835
	sw $t0, -1476($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1448($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	li $s2, 34706
	sw $t0, -1484($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -1448($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t0, -1492($fp)
	li $s2, 32336
	sw $t0, -1492($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -1448($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1500($fp)
	li $s2, 39145
	sw $t0, -1500($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -1448($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	li $s2, 63842
	sw $t0, -1508($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1448($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t0, -1516($fp)
	li $s2, 15651
	sw $t0, -1516($fp)
	sw $s2, 0($t0)
	lw $t1, -1452($fp)
	li $t1, 9900
	sw $t1, -1452($fp)
label632:
	lw $t2, -104($fp)
	bne $t2, 0, label633
	j label634
label633:
	j label636
label638:
	lw $t4, -96($fp)
	li $t5, 35709
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t6, -1520($fp)
	lw $t0, -104($fp)
	blt $t6, $t0, label637
	j label636
label637:
	li $t2, 14245
	lw $t3, -1412($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1524($fp)
	lw $t5, -1524($fp)
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	lw $t1, -1264($fp)
	bgt $t0, $t1, label635
	j label636
label635:
label636:
	j label632
label634:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -1448($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -1448($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -1448($fp)
	lw $t1, -1548($fp)
	add $t6, $t0, $t1
	sw $t6, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1448($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1448($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -1448($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1448($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -1448($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1452($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1596($fp)
	li $t5, 0
	sw $t5, -1600($fp)
	j label643
label644:
	j label643
label642:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label643:
	lw $t1, -1600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -1448($fp)
	lw $t5, -1604($fp)
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t6, -1608($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label640
	j label641
label641:
	li $t0, 0
	sw $t0, -1612($fp)
	lw $t1, -200($fp)
	bne $t1, 0, label646
	j label645
label645:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label646:
	lw $t4, -1612($fp)
	li $t5, 2604
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	li $t6, 0
	sw $t6, -1620($fp)
	lw $t0, -260($fp)
	bne $t0, 0, label648
	j label647
label647:
	lw $t1, -1620($fp)
	li $t1, 1
	sw $t1, -1620($fp)
label648:
	lw $t3, -1620($fp)
	lw $t4, -1452($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1624($fp)
	lw $a0, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t5, $v0
	sw $t5, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1616($fp)
	lw $t1, -1628($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	bne $t2, 0, label639
	j label640
label639:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label640:
	lw $t4, -1596($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label649
label624:
label649:
	j label574
label576:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -36($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -36($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -36($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -36($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -36($fp)
	lw $t4, -1668($fp)
	add $t2, $t3, $t4
	sw $t2, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -36($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -36($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t4, -84($fp)
	lw $t5, -1692($fp)
	add $t3, $t4, $t5
	sw $t3, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -84($fp)
	lw $t5, -1700($fp)
	add $t3, $t4, $t5
	sw $t3, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -84($fp)
	lw $t5, -1708($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -84($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -84($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -84($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -84($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -84($fp)
	lw $t5, -1748($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -84($fp)
	lw $t5, -1756($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -84($fp)
	lw $t5, -1764($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
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
	sw $t6, -1772($fp)
	lw $t3, -144($fp)
	lw $t4, -1772($fp)
	add $t2, $t3, $t4
	sw $t2, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -144($fp)
	lw $t4, -1780($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -144($fp)
	lw $t4, -1788($fp)
	add $t2, $t3, $t4
	sw $t2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -144($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -144($fp)
	lw $t4, -1804($fp)
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1808($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -144($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -144($fp)
	lw $t4, -1820($fp)
	add $t2, $t3, $t4
	sw $t2, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1824($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -144($fp)
	lw $t4, -1828($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -152($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -188($fp)
	lw $t6, -1844($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -188($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -188($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -188($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -188($fp)
	lw $t6, -1876($fp)
	add $t4, $t5, $t6
	sw $t4, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -188($fp)
	lw $t6, -1884($fp)
	add $t4, $t5, $t6
	sw $t4, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1888($fp)
	lw $a0, 0($t0)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t2, -248($fp)
	lw $t3, -1892($fp)
	add $t1, $t2, $t3
	sw $t1, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t2, -248($fp)
	lw $t3, -1900($fp)
	add $t1, $t2, $t3
	sw $t1, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -248($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -248($fp)
	lw $t3, -1916($fp)
	add $t1, $t2, $t3
	sw $t1, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t2, -248($fp)
	lw $t3, -1924($fp)
	add $t1, $t2, $t3
	sw $t1, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -248($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -248($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -248($fp)
	lw $t3, -1948($fp)
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -248($fp)
	lw $t3, -1956($fp)
	add $t1, $t2, $t3
	sw $t1, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -248($fp)
	lw $t3, -1964($fp)
	add $t1, $t2, $t3
	sw $t1, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1972($fp)
	lw $t6, -160($fp)
	blt $t6, 50149, label652
	j label651
label652:
	lw $t0, -104($fp)
	bne $t0, 0, label650
	j label651
label650:
	lw $t1, -1972($fp)
	li $t1, 1
	sw $t1, -1972($fp)
label651:
	li $t2, 0
	sw $t2, -1976($fp)
	j label653
label653:
	lw $t3, -1976($fp)
	li $t3, 1
	sw $t3, -1976($fp)
label654:
	lw $t5, -1976($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $a0, -1980($fp)
	lw $a1, -1972($fp)
	li $a2, 40852
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t0, $v0
	sw $t0, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1984($fp)
	lw $t6, -1988($fp)
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	li $t1, 0
	lw $t2, -1992($fp)
	sub $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t3, -1996($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_J59w_Zy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -116($fp)
	sw $t0, -120($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -28($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 18975
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -28($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 50975
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -28($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 44030
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -40($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 19775
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -40($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 26158
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -84($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 58818
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -84($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 11157
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -84($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 18839
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -84($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 6037
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -84($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 62652
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -84($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 47194
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -84($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 10716
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -84($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 33436
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -84($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 21493
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -84($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 45423
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -120($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 237
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -120($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 60638
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -120($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 43729
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -120($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 15888
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -120($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 5003
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -120($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 37701
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -120($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 51597
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -120($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 19248
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -156($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 20534
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -156($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 22690
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -156($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 21853
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -156($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 299
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -156($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 6924
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -156($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 62705
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -156($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 50448
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -156($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 24806
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -408($fp)
	lw $t4, -8($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -8($fp)
	li $t1, 35887
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -416($fp)
	li $t4, 3300
	sub $t2, $t3, $t4
	sw $t2, -420($fp)
	li $t5, 0
	sw $t5, -424($fp)
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	bge $t6, $t0, label659
	j label658
label659:
	lw $t1, -8($fp)
	bne $t1, 0, label657
	j label658
label657:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label658:
	li $t3, 0
	sw $t3, -428($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -156($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	lw $s3, 0($t3)
	beq $s3, 35920, label660
	j label661
label660:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label661:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -420($fp)
	lw $a3, -8($fp)
	lw $s0, -412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t5, $v0
	sw $t5, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -440($fp)
	bne $t6, 0, label655
	j label656
label655:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label656:
	li $t1, 0
	sw $t1, -444($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -28($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label663
	j label662
label662:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label663:
	lw $t3, -8($fp)
	lw $t4, -444($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label665
	j label664
label664:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label665:
	li $t2, 47077
	lw $t3, -456($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -460($fp)
	lw $t5, -460($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -464($fp)
	li $t1, 0
	lw $t2, -464($fp)
	sub $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t3, 0
	sw $t3, -472($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -156($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label667
	j label666
label666:
	lw $t4, -472($fp)
	li $t4, 1
	sw $t4, -472($fp)
label667:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OYe
	move $t5, $v0
	sw $t5, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -484($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -84($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	li $t6, 0
	lw $t0, -492($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -496($fp)
	li $t1, 0
	sw $t1, -500($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -40($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label669
	j label668
label668:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label669:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -28($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -28($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -28($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -40($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -40($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -84($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -84($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -84($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -84($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -84($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -84($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -84($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -84($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -84($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -84($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -120($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -120($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -120($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -120($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -120($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -120($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -120($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -120($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -156($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -156($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -156($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -156($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -156($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -156($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -156($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -156($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -760($fp)
	li $t4, 0
	sw $t4, -764($fp)
	li $t6, 0
	li $t0, 44193
	sub $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	bne $t1, 0, label674
	j label673
label673:
	lw $t2, -764($fp)
	li $t2, 1
	sw $t2, -764($fp)
label674:
	lw $t4, -764($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -120($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label672
	j label671
label672:
	j label671
label670:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label671:
	lw $t4, -760($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_f:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -108($fp)
	sw $t6, -112($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	la $t1, -192($fp)
	sw $t1, -196($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -48($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 13336
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -48($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 12094
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -48($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 18500
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 58759
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 12331
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 13602
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 36952
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 28219
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 18605
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 9117
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 14280
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 37854
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 29652
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 36970
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 59707
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 29951
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 43894
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 56876
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 14864
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 3164
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -112($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 7485
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -112($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 50751
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -148($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 6464
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -148($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 43405
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -148($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 47261
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -148($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 3047
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -148($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 24947
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -148($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 62610
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -148($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 5667
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -148($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 3604
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	lw $t1, -152($fp)
	li $t1, 59617
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 19003
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 15698
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 12581
	sw $t4, -164($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -196($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 12227
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -196($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 28029
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -196($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 26183
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -196($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 49179
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -196($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 56248
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -196($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 44789
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -196($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 58297
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	lw $t5, -200($fp)
	li $t5, 4993
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 17107
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 22413
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 41963
	sw $t1, -212($fp)
	li $t3, 11278
	lw $t4, -204($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -408($fp)
	lw $t6, -408($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -196($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -412($fp)
	lw $t1, -420($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label678
	j label676
label678:
	li $t3, 0
	li $t4, 2618
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	bne $t5, 0, label676
	j label677
label677:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -48($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	li $t6, 0
	lw $t0, -432($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	bne $t1, 0, label675
	j label676
label675:
	lw $t3, -212($fp)
	li $t4, 10104
	sub $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -60($fp)
	lw $t6, -440($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	lw $t1, -440($fp)
	move $t0, $t1
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -112($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label679
label676:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OYe
	move $t2, $v0
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -456($fp)
	bne $t3, 0, label680
	j label681
label680:
label682:
	li $t4, 0
	sw $t4, -460($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label686
	j label685
label685:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label686:
	li $t1, 0
	lw $t2, -460($fp)
	sub $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -464($fp)
	li $t5, 52444
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -468($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	li $t2, 0
	sw $t2, -476($fp)
	li $t3, 0
	sw $t3, -480($fp)
	li $t5, 29951
	lw $t6, -204($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	ble $t0, 53509, label689
	j label690
label689:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label690:
	li $t2, 0
	sw $t2, -488($fp)
	j label693
label693:
	j label692
label691:
	lw $t3, -488($fp)
	li $t3, 1
	sw $t3, -488($fp)
label692:
	li $t4, 0
	sw $t4, -492($fp)
	li $t5, 0
	sw $t5, -496($fp)
	lw $t6, -56($fp)
	beq $t6, 12920, label696
	j label697
label696:
	lw $t0, -496($fp)
	li $t0, 1
	sw $t0, -496($fp)
label697:
	lw $t1, -496($fp)
	lw $t2, -12($fp)
	bne $t1, $t2, label694
	j label695
label694:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label695:
	lw $a0, -492($fp)
	lw $a1, -488($fp)
	lw $a2, -480($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -500($fp)
	bne $t5, 0, label688
	j label687
label687:
	lw $t6, -476($fp)
	li $t6, 1
	sw $t6, -476($fp)
label688:
	lw $t1, -472($fp)
	lw $t2, -476($fp)
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	bne $t3, 0, label683
	j label684
label683:
	li $t4, 0
	sw $t4, -508($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label698
	j label700
label700:
	lw $t6, -12($fp)
	bne $t6, 0, label698
	j label699
label698:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label699:
	lw $t2, -508($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -48($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	j label682
label684:
	j label701
label681:
label702:
	li $t0, 0
	sw $t0, -520($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label707
	j label706
label706:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label707:
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -148($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -520($fp)
	lw $t4, -528($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	bne $t5, 0, label705
	j label704
label705:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -48($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label704
	j label703
label703:
	li $t6, 0
	sw $t6, -544($fp)
	li $t1, 0
	li $t2, 25324
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	li $t4, 57668
	li $t5, 32223
	sub $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -548($fp)
	lw $t0, -552($fp)
	beq $t6, $t0, label710
	j label711
label710:
	lw $t1, -544($fp)
	li $t1, 1
	sw $t1, -544($fp)
label711:
	lw $t3, -544($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -48($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label708
	j label709
label708:
	j label712
label709:
	li $t2, 0
	sw $t2, -564($fp)
	li $t4, 4359
	li $t5, 60253
	sub $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	bne $t6, 0, label715
	j label714
label715:
	j label714
label713:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label714:
	lw $t2, -564($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -48($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
label712:
	j label702
label704:
label701:
label679:
	la $t0, -596($fp)
	sw $t0, -600($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -600($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s2, 50965
	sw $t0, -612($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -600($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 43341
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -600($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 46300
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -600($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 55958
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -600($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 60448
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	lw $t1, -604($fp)
	li $t1, 3177
	sw $t1, -604($fp)
	li $t2, 0
	sw $t2, -648($fp)
	li $t4, 32386
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -652($fp)
	lw $t0, -652($fp)
	li $t1, 6190
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	li $t3, 55541
	lw $t4, -164($fp)
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -656($fp)
	lw $t6, -660($fp)
	blt $t5, $t6, label718
	j label719
label718:
	lw $t0, -648($fp)
	li $t0, 1
	sw $t0, -648($fp)
label719:
	li $t2, 52708
	lw $t3, -52($fp)
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -164($fp)
	lw $t6, -664($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -648($fp)
	lw $t1, -668($fp)
	ble $t0, $t1, label716
	j label717
label716:
label717:
	li $t2, 0
	sw $t2, -672($fp)
	lw $t3, -164($fp)
	bgt $t3, 57234, label720
	j label721
label720:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label721:
	lw $t6, -672($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -600($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	li $t4, 0
	sw $t4, -684($fp)
	lw $t5, -52($fp)
	beq $t5, 44142, label724
	j label723
label724:
	j label723
label722:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label723:
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	li $t3, 0
	sw $t3, -692($fp)
	li $t4, 0
	sw $t4, -696($fp)
	lw $t5, -604($fp)
	ble $t5, 6886, label727
	j label728
label727:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label728:
	lw $t0, -696($fp)
	lw $t1, -156($fp)
	beq $t0, $t1, label725
	j label726
label725:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label726:
	li $t3, 0
	sw $t3, -700($fp)
	j label729
label729:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label730:
	lw $t6, -700($fp)
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	lw $t3, -200($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	lw $t6, -12($fp)
	bgt $t5, $t6, label731
	j label732
label731:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label732:
	lw $a0, -708($fp)
	lw $a1, -704($fp)
	lw $a2, -692($fp)
	lw $a3, -688($fp)
	lw $s0, -684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t1, $v0
	sw $t1, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 18913
	lw $t4, -716($fp)
	sub $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -724($fp)
	li $t5, 8071
	sw $t5, -724($fp)
	li $t0, 19807
	li $t1, 44018
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -732($fp)
	li $t5, 0
	sw $t5, -736($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label737
	j label736
label737:
	j label736
label735:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label736:
	lw $a0, -736($fp)
	lw $a1, -732($fp)
	lw $a2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t1, $v0
	sw $t1, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -740($fp)
	bne $t2, 0, label733
	j label734
label733:
	li $t3, 0
	sw $t3, -744($fp)
	li $t4, 0
	sw $t4, -748($fp)
	lw $t5, -204($fp)
	lw $t6, -724($fp)
	bne $t5, $t6, label742
	j label743
label742:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label743:
	lw $t1, -748($fp)
	beq $t1, 36332, label740
	j label741
label740:
	lw $t2, -744($fp)
	li $t2, 1
	sw $t2, -744($fp)
label741:
	lw $t4, -744($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -196($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	lw $t3, -200($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label738
	j label739
label738:
label739:
	j label744
label734:
	la $t4, -768($fp)
	sw $t4, -772($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -772($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	li $s2, 3806
	sw $t4, -780($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -772($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	li $s2, 38869
	sw $t4, -788($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -772($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	li $s2, 3019
	sw $t4, -796($fp)
	sw $s2, 0($t4)
	lw $t6, -164($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -800($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -196($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	li $t0, 0
	sw $t0, -812($fp)
	j label747
label747:
	lw $t1, -100($fp)
	bne $t1, 0, label745
	j label746
label745:
	lw $t2, -812($fp)
	li $t2, 1
	sw $t2, -812($fp)
label746:
	lw $t4, -812($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -772($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -808($fp)
	lw $t4, -820($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -824($fp)
	li $t6, 0
	lw $t0, -204($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	li $t2, 43228
	li $t3, 63272
	sub $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -828($fp)
	lw $t5, -832($fp)
	bgt $t4, $t5, label750
	j label749
label750:
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -772($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label749
	j label748
label748:
label749:
	li $t6, 0
	sw $t6, -844($fp)
	j label755
label755:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label756:
	li $t2, 0
	lw $t3, -844($fp)
	sub $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	bne $t4, 0, label754
	j label752
label754:
	li $t5, 0
	sw $t5, -852($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label758
	j label757
label757:
	lw $t0, -852($fp)
	li $t0, 1
	sw $t0, -852($fp)
label758:
	li $t1, 0
	sw $t1, -856($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label760
	j label759
label759:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label760:
	lw $t5, -856($fp)
	li $t6, 31231
	div $t5, $t6
	mflo $t4
	sw $t4, -860($fp)
	li $t0, 0
	sw $t0, -864($fp)
	li $t2, 48702
	li $t3, 18069
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	bgt $t4, 11995, label761
	j label762
label761:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label762:
	li $t6, 0
	sw $t6, -872($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label764
	j label763
label763:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label764:
	lw $t3, -872($fp)
	li $t4, 39124
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $a0, -876($fp)
	lw $a1, -864($fp)
	lw $a2, -860($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t5, $v0
	sw $t5, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -880($fp)
	bne $t6, 0, label753
	j label752
label753:
	lw $t0, -88($fp)
	bne $t0, 0, label751
	j label752
label751:
label752:
label744:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -48($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -48($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -48($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -48($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -48($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -48($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -48($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -112($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -112($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -148($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -148($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -148($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -148($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -148($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -148($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -148($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -148($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -196($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -196($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -196($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -196($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -196($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -196($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -196($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1072($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1076($fp)
	li $t2, 0
	sw $t2, -1080($fp)
	lw $t3, -4($fp)
	lw $t4, -160($fp)
	bgt $t3, $t4, label767
	j label768
label767:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label768:
	li $t6, 0
	sw $t6, -1084($fp)
	lw $t1, -152($fp)
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	bne $t3, 0, label769
	j label771
label771:
	lw $t4, -68($fp)
	bne $t4, 0, label769
	j label770
label769:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label770:
	li $t6, 0
	sw $t6, -1092($fp)
	j label773
label775:
	j label773
label774:
	lw $t0, -76($fp)
	bne $t0, 0, label772
	j label773
label772:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label773:
	li $t2, 0
	sw $t2, -1096($fp)
	j label779
label779:
	j label778
label778:
	lw $t3, -84($fp)
	bne $t3, 0, label776
	j label777
label776:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label777:
	li $t6, 5178
	li $t0, 58682
	div $t6, $t0
	mflo $t5
	sw $t5, -1100($fp)
	lw $t2, -1100($fp)
	lw $t3, -88($fp)
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	li $t4, 0
	sw $t4, -1108($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -48($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label781
	j label780
label780:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label781:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1096($fp)
	lw $a3, -1092($fp)
	lw $s0, -1084($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t6, $v0
	sw $t6, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1080($fp)
	lw $t1, -1120($fp)
	ble $t0, $t1, label765
	j label766
label765:
	lw $t2, -1076($fp)
	li $t2, 1
	sw $t2, -1076($fp)
label766:
	lw $t3, -60($fp)
	lw $t4, -1076($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -1076($fp)
	move $t5, $t6
	sw $t5, -1124($fp)
	lw $t0, -1124($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -92($fp)
	lw $t2, -96($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -196($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label784
	j label783
label784:
	lw $t6, -64($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -48($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -1144($fp)
	lw $t6, -212($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1148($fp)
	lw $t0, -1148($fp)
	bne $t0, 0, label782
	j label783
label782:
label785:
	li $t1, 0
	sw $t1, -1152($fp)
	li $t3, 0
	lw $t4, -164($fp)
	sub $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -12($fp)
	lw $t6, -1156($fp)
	bge $t5, $t6, label788
	j label789
label788:
	lw $t0, -1152($fp)
	li $t0, 1
	sw $t0, -1152($fp)
label789:
	lw $t1, -4($fp)
	lw $t2, -1152($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -1152($fp)
	move $t3, $t4
	sw $t3, -1160($fp)
	lw $t5, -1160($fp)
	bne $t5, 0, label786
	j label787
label786:
	li $t6, 0
	sw $t6, -1164($fp)
	li $t0, 0
	sw $t0, -1168($fp)
	lw $t2, -156($fp)
	lw $t3, -152($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	lw $t5, -164($fp)
	blt $t4, $t5, label792
	j label793
label792:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label793:
	li $t0, 0
	sw $t0, -1176($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label795
	j label794
label794:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label795:
	lw $t4, -1176($fp)
	li $t5, 3805
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -208($fp)
	li $t6, 41018
	sw $t6, -208($fp)
	li $t0, 41018
	sw $t0, -1184($fp)
	li $t1, 0
	sw $t1, -1188($fp)
	li $t2, 0
	sw $t2, -1192($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label799
	j label798
label798:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label799:
	lw $t5, -1192($fp)
	beq $t5, 44414, label796
	j label797
label796:
	lw $t6, -1188($fp)
	li $t6, 1
	sw $t6, -1188($fp)
label797:
	lw $a0, -1188($fp)
	lw $a1, -1184($fp)
	li $a2, 46894
	lw $a3, -1180($fp)
	lw $s0, -1168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t0, $v0
	sw $t0, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1196($fp)
	sub $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -204($fp)
	lw $t6, -1200($fp)
	sub $t4, $t5, $t6
	sw $t4, -1204($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1204($fp)
	lw $t4, -1208($fp)
	beq $t3, $t4, label790
	j label791
label790:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label791:
	lw $t6, -1164($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label785
label787:
	j label800
label783:
	li $t0, 0
	sw $t0, -1212($fp)
	j label802
label803:
	j label802
label801:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label802:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -48($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t1, 0
	sw $t1, -1224($fp)
	li $t2, 0
	sw $t2, -1228($fp)
	li $t4, 32275
	li $t5, 33686
	div $t4, $t5
	mflo $t3
	sw $t3, -1232($fp)
	lw $t6, -1232($fp)
	lw $t0, -160($fp)
	bne $t6, $t0, label807
	j label808
label807:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label808:
	lw $a0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t2, $v0
	sw $t2, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -12($fp)
	li $t5, 44383
	div $t4, $t5
	mflo $t3
	sw $t3, -1240($fp)
	lw $t0, -1240($fp)
	lw $t1, -164($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1244($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -48($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	li $t2, 0
	lw $t3, -1252($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1256($fp)
	li $t4, 0
	sw $t4, -1260($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -196($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	li $t4, 0
	sw $t4, -1272($fp)
	j label811
label811:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label812:
	lw $t0, -1272($fp)
	li $t1, 50248
	sub $t6, $t0, $t1
	sw $t6, -1276($fp)
	li $t2, 0
	sw $t2, -1280($fp)
	lw $t3, -72($fp)
	bgt $t3, 45139, label813
	j label815
label815:
	j label814
label813:
	lw $t4, -1280($fp)
	li $t4, 1
	sw $t4, -1280($fp)
label814:
	lw $a0, -1280($fp)
	lw $a1, -1276($fp)
	lw $s1, -1268($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Nf
	move $t5, $v0
	sw $t5, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1284($fp)
	bne $t6, 0, label810
	j label809
label809:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label810:
	li $t1, 0
	sw $t1, -1288($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label817
	j label818
label818:
	j label817
label816:
	lw $t3, -1288($fp)
	li $t3, 1
	sw $t3, -1288($fp)
label817:
	li $t4, 0
	sw $t4, -1292($fp)
	li $t5, 0
	sw $t5, -1296($fp)
	lw $t6, -80($fp)
	bgt $t6, 28305, label821
	j label822
label821:
	lw $t0, -1296($fp)
	li $t0, 1
	sw $t0, -1296($fp)
label822:
	lw $t1, -1296($fp)
	lw $t2, -68($fp)
	bge $t1, $t2, label819
	j label820
label819:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label820:
	lw $a0, -1292($fp)
	lw $a1, -1288($fp)
	lw $a2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J59w_Zy
	move $t4, $v0
	sw $t4, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1300($fp)
	li $a1, 47403
	lw $a2, -1256($fp)
	lw $a3, -1244($fp)
	lw $s0, -1236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t5, $v0
	sw $t5, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1304($fp)
	bne $t6, 0, label806
	j label805
label806:
	lw $t0, -204($fp)
	bne $t0, 0, label804
	j label805
label804:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label805:
	lw $a0, -1224($fp)
	lw $s1, -1220($fp)
	lw $a1, 0($s1)
	lw $a2, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J59w_Zy
	move $t2, $v0
	sw $t2, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label800:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -48($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -48($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -48($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -48($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -48($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -48($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -48($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -112($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -112($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -148($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -148($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -148($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -148($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -148($fp)
	lw $t1, -1416($fp)
	add $t6, $t0, $t1
	sw $t6, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -148($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -148($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -148($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -196($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -196($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -196($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -196($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -196($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -196($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -196($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -1504($fp)
	lw $t1, -1504($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ueFGJYngxi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -52($fp)
	sw $t2, -56($fp)
	lw $t3, -4($fp)
	li $t3, 5052
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 27939
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 1894
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 18034
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -56($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 43111
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -56($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 7868
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -56($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 37206
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -56($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 48289
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -56($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 1015
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -56($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 65187
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -56($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 45165
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -56($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 4820
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -56($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 46545
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -132($fp)
	li $t2, 20647
	li $t3, 49234
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -16($fp)
	li $t6, 34789
	sub $t4, $t5, $t6
	sw $t4, -140($fp)
	li $t0, 0
	sw $t0, -144($fp)
	li $t2, 0
	li $t3, 8904
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	blt $t4, 36184, label825
	j label826
label825:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label826:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OYe
	move $t6, $v0
	sw $t6, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -152($fp)
	li $t2, 42841
	div $t1, $t2
	mflo $t0
	sw $t0, -156($fp)
	li $t3, 0
	sw $t3, -160($fp)
	j label829
label829:
	j label828
label827:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label828:
	lw $a0, -160($fp)
	lw $a1, -156($fp)
	lw $a2, -144($fp)
	lw $a3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t5, $v0
	sw $t5, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -136($fp)
	lw $t0, -164($fp)
	ble $t6, $t0, label823
	j label824
label823:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label824:
	lw $t2, -4($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -56($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -56($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -56($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -56($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -56($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -56($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -56($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -56($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -56($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -240($fp)
	li $t3, 0
	li $t4, 11724
	sub $t2, $t3, $t4
	sw $t2, -244($fp)
	li $t5, 0
	sw $t5, -248($fp)
	li $t6, 0
	sw $t6, -252($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -56($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label835
	j label837
label837:
	j label836
label835:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label836:
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -264($fp)
	lw $t5, -16($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -268($fp)
	li $t2, 0
	sw $t2, -272($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -56($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	lw $s3, 0($t2)
	bgt $s3, 61602, label838
	j label839
label838:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label839:
	lw $a0, -272($fp)
	lw $a1, -268($fp)
	lw $a2, -264($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fDnToz
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -284($fp)
	bne $t5, 0, label834
	j label833
label833:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label834:
	lw $t0, -244($fp)
	lw $t1, -248($fp)
	ble $t0, $t1, label832
	j label831
label832:
	lw $t2, -4($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -288($fp)
	lw $a0, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -292($fp)
	bne $t0, 0, label830
	j label831
label830:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label831:
	lw $t2, -240($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KFT0FqM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -40($fp)
	sw $t3, -44($fp)
	lw $t4, -4($fp)
	li $t4, 48695
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 10964
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 12010
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 11464
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -44($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 16016
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -44($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 39949
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -44($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 13358
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -44($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 34050
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -44($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 17524
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -44($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 21227
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 5720
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 278
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 22242
	sw $t3, -104($fp)
	j label840
label842:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -44($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	li $t4, 0
	lw $t5, -112($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -116($fp)
	li $t0, 51916
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -120($fp)
	lw $t3, -116($fp)
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label840
	j label841
label840:
label841:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -44($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	li $t5, 0
	sw $t5, -136($fp)
	lw $t6, -8($fp)
	beq $t6, 10760, label843
	j label845
label845:
	j label844
label843:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label844:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -44($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	li $t1, 0
	li $t2, 64011
	sub $t0, $t1, $t2
	sw $t0, -148($fp)
	li $t3, 0
	sw $t3, -152($fp)
	j label846
label848:
	j label847
label846:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label847:
	li $t5, 0
	sw $t5, -156($fp)
	li $t6, 0
	sw $t6, -160($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label851
	j label852
label851:
	lw $t2, -160($fp)
	li $t2, 1
	sw $t2, -160($fp)
label852:
	lw $t3, -160($fp)
	bne $t3, 20163, label849
	j label850
label849:
	lw $t4, -156($fp)
	li $t4, 1
	sw $t4, -156($fp)
label850:
	lw $a0, -156($fp)
	lw $a1, -152($fp)
	lw $a2, -148($fp)
	lw $s1, -144($fp)
	lw $a3, 0($s1)
	lw $s0, -136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bC3VX
	move $t5, $v0
	sw $t5, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -132($fp)
	lw $t1, -164($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -168($fp)
	li $t3, 0
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -172($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -44($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	li $t4, 0
	sw $t4, -184($fp)
	li $t5, 0
	sw $t5, -188($fp)
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	bne $t6, $t0, label855
	j label856
label855:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label856:
	lw $t2, -188($fp)
	lw $t3, -100($fp)
	bne $t2, $t3, label853
	j label854
label853:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label854:
	lw $a0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t5, $v0
	sw $t5, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -180($fp)
	lw $t1, -192($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -196($fp)
	lw $t2, -96($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	li $t4, 0
	sw $t4, -200($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label861
	j label860
label860:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label861:
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label859
	j label857
label859:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KFT0FqM
	move $t4, $v0
	sw $t4, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 23719
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -208($fp)
	lw $t2, -212($fp)
	bgt $t1, $t2, label857
	j label858
label857:
label858:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -44($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -44($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -44($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -44($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -44($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -44($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 20808
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -264($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label865
	j label864
label864:
	lw $t2, -264($fp)
	li $t2, 1
	sw $t2, -264($fp)
label865:
	li $t4, 0
	lw $t5, -264($fp)
	sub $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label862
	j label863
label862:
	li $t0, 0
	sw $t0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ueFGJYngxi
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -276($fp)
	bne $t2, 0, label870
	j label868
label870:
	j label868
label869:
	li $t4, 0
	li $t5, 31772
	sub $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	bne $t6, 0, label868
	j label866
label868:
	lw $t1, -4($fp)
	li $t2, 5175
	div $t1, $t2
	mflo $t0
	sw $t0, -284($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -44($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -284($fp)
	lw $t3, -292($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label866
	j label867
label866:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label867:
	lw $t5, -272($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label871
label863:
	li $t6, 0
	sw $t6, -296($fp)
	li $t0, 0
	sw $t0, -300($fp)
	li $t1, 0
	sw $t1, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label881
	j label880
label880:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label881:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -44($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -316($fp)
	li $t6, 18342
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -320($fp)
	lw $t0, -308($fp)
	lw $t1, -320($fp)
	beq $t0, $t1, label878
	j label879
label878:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label879:
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -304($fp)
	lw $t0, -324($fp)
	beq $t6, $t0, label876
	j label877
label876:
	lw $t1, -300($fp)
	li $t1, 1
	sw $t1, -300($fp)
label877:
	lw $t2, -300($fp)
	ble $t2, 47788, label874
	j label875
label874:
	lw $t3, -296($fp)
	li $t3, 1
	sw $t3, -296($fp)
label875:
	lw $t4, -296($fp)
	ble $t4, 45124, label872
	j label873
label872:
	lw $t5, -328($fp)
	li $t5, 31701
	sw $t5, -328($fp)
	j label882
label873:
	lw $t6, -16($fp)
	li $t6, 52928
	sw $t6, -16($fp)
label882:
label871:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -16($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -44($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -44($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -44($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -44($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -44($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -44($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 22023
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R6Ht91:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $a0, 62926
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nGOAyy
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 9634
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
	jal id_R6Ht91
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
