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
id_ji1:
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
id_Ds79n:
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
id_GW_oXQKdIZ:
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
id_x:
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
id_nKyw:
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
id_Im_wUlu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	lw $t4, -20($fp)
	li $t4, 43553
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 57399
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 58033
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 55652
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 5750
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -64($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 25184
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -64($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 52642
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -64($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 16274
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -64($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 17870
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -64($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 48467
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -64($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 467
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	lw $t2, -68($fp)
	li $t2, 12162
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 50844
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -100($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 46155
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -100($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 22969
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -100($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 38082
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -100($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 33754
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -100($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 39841
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -100($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 5991
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -112($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 13979
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -112($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 17452
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -136($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 26286
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -136($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 33462
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -136($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 44858
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -136($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 12771
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -136($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 41315
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	lw $t4, -140($fp)
	li $t4, 30233
	sw $t4, -140($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -100($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -112($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -308($fp)
	li $t5, 11694
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -312($fp)
	lw $t6, -300($fp)
	lw $t0, -312($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label115
	j label116
label115:
label116:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -136($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -320($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -324($fp)
	lw $t4, -112($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -24($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -332($fp)
	li $t3, 0
	lw $t4, -332($fp)
	sub $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	bne $t5, 0, label118
	j label117
label117:
label118:
	li $t6, 0
	sw $t6, -340($fp)
	lw $t0, -68($fp)
	bne $t0, 0, label124
	j label123
label123:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label124:
	lw $t3, -340($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	li $t0, 1810
	li $t1, 54685
	div $t0, $t1
	mflo $t6
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	bne $t2, 0, label127
	j label126
label127:
	lw $t3, -20($fp)
	bne $t3, 0, label125
	j label126
label125:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label126:
	li $t5, 0
	sw $t5, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	j label134
label133:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label134:
	lw $t2, -364($fp)
	beq $t2, 5423, label131
	j label132
label131:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label132:
	lw $t5, -72($fp)
	li $t6, 21907
	div $t5, $t6
	mflo $t4
	sw $t4, -368($fp)
	lw $t1, -368($fp)
	li $t2, 37383
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -4($fp)
	lw $t5, -72($fp)
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -376($fp)
	li $t1, 5890
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
	li $t2, 0
	sw $t2, -384($fp)
	j label135
label135:
	lw $t3, -384($fp)
	li $t3, 1
	sw $t3, -384($fp)
label136:
	li $t5, 0
	lw $t6, -384($fp)
	sub $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $a2, -372($fp)
	lw $a3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -392($fp)
	bne $t1, 0, label130
	j label129
label130:
	j label129
label128:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label129:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -112($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	li $t2, 0
	sw $t2, -404($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -64($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label139
	j label138
label139:
	lw $t3, -36($fp)
	bne $t3, 0, label137
	j label138
label137:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label138:
	lw $a0, -404($fp)
	lw $s1, -400($fp)
	lw $a1, 0($s1)
	lw $a2, -356($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -344($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	bne $t2, 0, label122
	j label120
label122:
	lw $t3, -36($fp)
	bne $t3, 0, label121
	j label120
label121:
	li $t4, 0
	sw $t4, -424($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label140
	j label141
label140:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label141:
	li $t0, 0
	sw $t0, -428($fp)
	li $t1, 0
	sw $t1, -432($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label147
	j label145
label147:
	j label145
label146:
	j label145
label144:
	lw $t3, -432($fp)
	li $t3, 1
	sw $t3, -432($fp)
label145:
	li $t4, 0
	sw $t4, -436($fp)
	li $t6, 31344
	li $t0, 1229
	sub $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	bne $t1, 0, label150
	j label149
label150:
	lw $t2, -16($fp)
	bne $t2, 0, label148
	j label149
label148:
	lw $t3, -436($fp)
	li $t3, 1
	sw $t3, -436($fp)
label149:
	li $t4, 0
	sw $t4, -444($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label154
	j label153
label154:
	lw $t6, -28($fp)
	bne $t6, 0, label151
	j label153
label153:
	j label152
label151:
	lw $t0, -444($fp)
	li $t0, 1
	sw $t0, -444($fp)
label152:
	lw $t1, -140($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -140($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	lw $a2, -436($fp)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t5, $v0
	sw $t5, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -452($fp)
	lw $t1, -36($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	li $t4, 0
	li $t5, 48796
	sub $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	bne $t6, 0, label155
	j label157
label157:
	j label156
label155:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label156:
	li $t2, 2169
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -468($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -28($fp)
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -476($fp)
	lw $t4, -476($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $a0, -480($fp)
	lw $a1, -472($fp)
	lw $a2, -460($fp)
	lw $a3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t6, $v0
	sw $t6, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -484($fp)
	lw $t1, -16($fp)
	beq $t0, $t1, label142
	j label143
label142:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label143:
	li $t3, 0
	sw $t3, -488($fp)
	li $t5, 28118
	lw $t6, -24($fp)
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label160
	j label159
label160:
	lw $t1, -4($fp)
	bne $t1, 0, label158
	j label159
label158:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label159:
	lw $t3, -8($fp)
	li $t3, 40287
	sw $t3, -8($fp)
	li $t4, 40287
	sw $t4, -496($fp)
	lw $a0, -496($fp)
	lw $a1, -488($fp)
	lw $a2, -12($fp)
	lw $a3, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t5, $v0
	sw $t5, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -424($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	bne $t2, 0, label119
	j label120
label119:
label120:
	lw $t4, -28($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -508($fp)
	lw $t0, -508($fp)
	li $t1, 43485
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	lw $t3, -8($fp)
	bgt $t3, 58351, label165
	j label164
label165:
	lw $t4, -8($fp)
	bne $t4, 0, label163
	j label164
label163:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label164:
	lw $t0, -32($fp)
	li $t1, 44340
	div $t0, $t1
	mflo $t6
	sw $t6, -520($fp)
	lw $t3, -520($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	li $t5, 0
	sw $t5, -528($fp)
	li $t0, 11626
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	bne $t2, 49887, label166
	j label167
label166:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label167:
	lw $a0, -528($fp)
	lw $a1, -524($fp)
	lw $a2, -516($fp)
	lw $a3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -536($fp)
	li $t0, 30696
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -112($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -548($fp)
	li $t2, 9549
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -552($fp)
	lw $t4, -540($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label161
	j label162
label161:
label162:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -28($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -64($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -64($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -64($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -64($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -64($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -64($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -100($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -100($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -100($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -100($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -100($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -100($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -112($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -112($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -136($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -136($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -136($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -136($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -136($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 25130
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	lw $t3, -20($fp)
	li $t3, 22436
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -32($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 13586
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -32($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 14047
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	lw $t4, -36($fp)
	li $t4, 27859
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 35493
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 51430
	sw $t6, -44($fp)
	j label170
label170:
	li $t1, 4027
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label171
	j label169
label171:
	li $t6, 8586
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label168
	j label169
label168:
label169:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -32($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -88($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -32($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label173
	j label176
label176:
	lw $t0, -16($fp)
	lw $t1, -16($fp)
	bge $t0, $t1, label175
	j label173
label175:
	li $t2, 0
	sw $t2, -100($fp)
	j label177
label177:
	lw $t3, -100($fp)
	li $t3, 1
	sw $t3, -100($fp)
label178:
	lw $t4, -8($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -44($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	li $t1, 0
	sw $t1, -108($fp)
	j label179
label179:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label180:
	lw $t4, -16($fp)
	li $t5, 40524
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -112($fp)
	li $t1, 26874
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	li $t2, 0
	sw $t2, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	j label183
label183:
	lw $t4, -124($fp)
	li $t4, 1
	sw $t4, -124($fp)
label184:
	lw $t5, -124($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label181
	j label182
label181:
	lw $t0, -120($fp)
	li $t0, 1
	sw $t0, -120($fp)
label182:
	li $t1, 0
	sw $t1, -128($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -32($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label187
	j label186
label187:
	j label186
label185:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label186:
	lw $t4, -4($fp)
	li $t5, 11401
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -128($fp)
	lw $a2, -120($fp)
	lw $a3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t2, $v0
	sw $t2, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -148($fp)
	li $t5, 38252
	div $t4, $t5
	mflo $t3
	sw $t3, -152($fp)
	lw $a0, -152($fp)
	lw $a1, -108($fp)
	li $a2, 61066
	lw $a3, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t6, $v0
	sw $t6, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -156($fp)
	li $t2, 7321
	div $t1, $t2
	mflo $t0
	sw $t0, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	j label189
label191:
	j label189
label190:
	lw $t4, -44($fp)
	bne $t4, 0, label188
	j label189
label188:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label189:
	li $t6, 0
	sw $t6, -168($fp)
	li $t1, 51661
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	lw $t4, -4($fp)
	bge $t3, $t4, label192
	j label193
label192:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label193:
	li $t6, 0
	sw $t6, -176($fp)
	li $t0, 0
	sw $t0, -180($fp)
	j label197
label196:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label197:
	lw $t2, -180($fp)
	lw $t3, -16($fp)
	bgt $t2, $t3, label194
	j label195
label194:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label195:
	li $t5, 0
	sw $t5, -184($fp)
	li $t6, 0
	sw $t6, -188($fp)
	j label200
label200:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label201:
	lw $t1, -188($fp)
	blt $t1, 24296, label198
	j label199
label198:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label199:
	lw $t3, -36($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -36($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -192($fp)
	li $t0, 0
	sw $t0, -196($fp)
	li $t1, 0
	sw $t1, -200($fp)
	j label204
label204:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label205:
	lw $t3, -200($fp)
	bne $t3, 26370, label202
	j label203
label202:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label203:
	li $t5, 0
	sw $t5, -204($fp)
	li $t0, 0
	li $t1, 49427
	sub $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	bgt $t2, 5604, label206
	j label207
label206:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label207:
	li $t4, 0
	sw $t4, -212($fp)
	lw $t6, -4($fp)
	li $t0, 39956
	sub $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	lw $t2, -16($fp)
	bne $t1, $t2, label208
	j label209
label208:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label209:
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	lw $a2, -196($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t4, $v0
	sw $t4, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -220($fp)
	lw $a1, -184($fp)
	lw $a2, -176($fp)
	lw $a3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t5, $v0
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 33464
	lw $t1, -44($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -228($fp)
	lw $a0, -228($fp)
	li $a1, 63474
	lw $a2, -224($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t2, $v0
	sw $t2, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9914
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -236($fp)
	li $t1, 49368
	div $t0, $t1
	mflo $t6
	sw $t6, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	lw $a2, -160($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -244($fp)
	bne $t3, 0, label174
	j label173
label174:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -32($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label172
	j label173
label172:
	lw $t4, -88($fp)
	li $t4, 1
	sw $t4, -88($fp)
label173:
	lw $t5, -88($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_J0SzsK73iD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	li $t0, 0
	li $t1, 57955
	sub $t6, $t0, $t1
	sw $t6, -16($fp)
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -20($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t1, -24($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CCjb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -20($fp)
	sw $t2, -24($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -24($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 21938
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -24($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 9471
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -24($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 61780
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -24($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 62462
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 36345
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -60($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 1298
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -60($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 6158
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -60($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 46479
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -60($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 33868
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -60($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 17560
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -60($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 19195
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -60($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 41189
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 6910
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 50262
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 27315
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 7887
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 144
	sw $t2, -80($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -260($fp)
	sw $t4, -264($fp)
	la $t5, -292($fp)
	sw $t5, -296($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -212($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 44136
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -212($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 32183
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -212($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 48848
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -212($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 4971
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -212($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 16074
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -212($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 54453
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -212($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 44927
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -212($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 14012
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -212($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 22381
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -212($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 54841
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	lw $t6, -216($fp)
	li $t6, 63381
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 24059
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 3246
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 55800
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 45997
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 12717
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 52044
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -264($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 42923
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -264($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 49062
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -264($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 53342
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -264($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 49082
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -264($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 30005
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	lw $t6, -268($fp)
	li $t6, 21675
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 1106
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 49200
	sw $t1, -276($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -296($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 62864
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -296($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 8016
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -296($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 33926
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -296($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 24643
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -212($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -212($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -212($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -212($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -212($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -212($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -212($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -212($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -212($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -212($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -264($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -264($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -264($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -264($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -264($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -296($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -296($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -296($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -296($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -604($fp)
	li $t0, 0
	li $t1, 15903
	sub $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	bne $t2, 0, label212
	j label211
label212:
	li $t3, 0
	sw $t3, -612($fp)
	li $t4, 0
	sw $t4, -616($fp)
	j label215
label215:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label216:
	lw $t6, -616($fp)
	lw $t0, -240($fp)
	beq $t6, $t0, label213
	j label214
label213:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label214:
	lw $a0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CCjb
	move $t2, $v0
	sw $t2, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -620($fp)
	bne $t3, 0, label210
	j label211
label210:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label211:
	lw $t6, -604($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -296($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label217:
	li $t5, 0
	sw $t5, -632($fp)
	li $t0, 3244
	li $t1, 48087
	div $t0, $t1
	mflo $t6
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label221
	j label222
label221:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label222:
	li $t5, 0
	sw $t5, -640($fp)
	lw $t0, -276($fp)
	li $t1, 17383
	div $t0, $t1
	mflo $t6
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	bne $t2, 0, label225
	j label224
label225:
	lw $t3, -72($fp)
	bne $t3, 0, label223
	j label224
label223:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label224:
	li $t5, 0
	sw $t5, -648($fp)
	lw $t6, -80($fp)
	beq $t6, 8215, label226
	j label228
label228:
	lw $t0, -76($fp)
	bne $t0, 0, label226
	j label227
label226:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label227:
	lw $a0, -648($fp)
	lw $a1, -640($fp)
	lw $a2, -64($fp)
	lw $a3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t2, $v0
	sw $t2, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -652($fp)
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	bne $t6, 0, label220
	j label218
label220:
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -228($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	bne $t6, 0, label218
	j label219
label218:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -264($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	li $t0, 64161
	lw $t1, -672($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -676($fp)
	lw $t3, -240($fp)
	li $t4, 12638
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -680($fp)
	li $t0, 28681
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -676($fp)
	lw $t2, -684($fp)
	blt $t1, $t2, label231
	j label230
label231:
	li $t4, 0
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -224($fp)
	lw $t1, -688($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	bne $t2, 0, label229
	j label230
label229:
label230:
	j label217
label219:
	li $t3, 0
	sw $t3, -696($fp)
	li $t4, 0
	sw $t4, -700($fp)
	li $t5, 0
	sw $t5, -704($fp)
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	lw $t3, -28($fp)
	bge $t2, $t3, label238
	j label239
label238:
	lw $t4, -704($fp)
	li $t4, 1
	sw $t4, -704($fp)
label239:
	li $t5, 0
	sw $t5, -712($fp)
	li $t0, 0
	lw $t1, -220($fp)
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	beq $t2, 42448, label240
	j label241
label240:
	lw $t3, -712($fp)
	li $t3, 1
	sw $t3, -712($fp)
label241:
	lw $t5, -216($fp)
	li $t6, 10483
	div $t5, $t6
	mflo $t4
	sw $t4, -720($fp)
	lw $t1, -720($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	li $t4, 0
	lw $t5, -236($fp)
	sub $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	lw $a2, -712($fp)
	lw $a3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t6, $v0
	sw $t6, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -732($fp)
	bne $t0, 0, label237
	j label236
label236:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label237:
	li $t3, 0
	lw $t4, -700($fp)
	sub $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	bne $t5, 0, label235
	j label234
label234:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label235:
	li $t1, 52740
	lw $t2, -272($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -740($fp)
	lw $t4, -740($fp)
	li $t5, 45694
	sub $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -264($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -24($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	li $t4, 0
	sw $t4, -764($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -212($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label244
	j label243
label244:
	j label243
label242:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label243:
	lw $a0, -764($fp)
	lw $s1, -760($fp)
	lw $a1, 0($s1)
	lw $s1, -752($fp)
	lw $a2, 0($s1)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t6, $v0
	sw $t6, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -696($fp)
	lw $t1, -776($fp)
	bge $t0, $t1, label232
	j label233
label232:
	li $t2, 0
	sw $t2, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	li $t4, 0
	sw $t4, -788($fp)
	j label251
label251:
	lw $t5, -788($fp)
	li $t5, 1
	sw $t5, -788($fp)
label252:
	li $t0, 0
	lw $t1, -788($fp)
	sub $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 0
	li $t4, 40597
	sub $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -792($fp)
	lw $t6, -796($fp)
	bne $t5, $t6, label249
	j label250
label249:
	lw $t0, -784($fp)
	li $t0, 1
	sw $t0, -784($fp)
label250:
	lw $t1, -784($fp)
	bgt $t1, 59670, label247
	j label248
label247:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label248:
	li $t4, 0
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -780($fp)
	lw $t0, -800($fp)
	bne $t6, $t0, label245
	j label246
label245:
label246:
	j label253
label233:
	li $t1, 0
	sw $t1, -804($fp)
	j label258
label259:
	j label258
label258:
	lw $t2, -276($fp)
	bne $t2, 0, label256
	j label257
label256:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label257:
	li $t4, 0
	sw $t4, -808($fp)
	lw $t5, -268($fp)
	lw $t6, -28($fp)
	ble $t5, $t6, label260
	j label261
label260:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label261:
	lw $t1, -72($fp)
	lw $t2, -240($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -240($fp)
	move $t3, $t4
	sw $t3, -812($fp)
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	lw $a2, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J0SzsK73iD
	move $t5, $v0
	sw $t5, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	li $t2, 0
	sw $t2, -824($fp)
	j label263
label262:
	lw $t3, -824($fp)
	li $t3, 1
	sw $t3, -824($fp)
label263:
	lw $t5, -820($fp)
	lw $t6, -824($fp)
	sub $t4, $t5, $t6
	sw $t4, -828($fp)
	li $t0, 0
	sw $t0, -832($fp)
	j label264
label264:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label265:
	lw $t2, -828($fp)
	lw $t3, -832($fp)
	ble $t2, $t3, label254
	j label255
label254:
label255:
label253:
	lw $t4, -836($fp)
	li $t4, 59601
	sw $t4, -836($fp)
	li $t6, 0
	li $t0, 23999
	sub $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -840($fp)
	li $t3, 18708
	sub $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $a0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CCjb
	move $t4, $v0
	sw $t4, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3257
	lw $t0, -848($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	bne $t1, 0, label268
	j label267
label268:
	li $t2, 0
	sw $t2, -856($fp)
	lw $t3, -836($fp)
	bne $t3, 0, label269
	j label270
label269:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label270:
	lw $t6, -856($fp)
	li $t0, 19160
	sub $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	bne $t1, 0, label266
	j label267
label266:
label267:
	j label272
label273:
	li $t2, 0
	sw $t2, -864($fp)
	li $t3, 0
	sw $t3, -868($fp)
	lw $t4, -76($fp)
	ble $t4, 21952, label276
	j label277
label276:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label277:
	lw $t6, -868($fp)
	blt $t6, 1711, label274
	j label275
label274:
	lw $t0, -864($fp)
	li $t0, 1
	sw $t0, -864($fp)
label275:
	lw $a0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CCjb
	move $t1, $v0
	sw $t1, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -876($fp)
	li $t3, 0
	sw $t3, -880($fp)
	j label282
label282:
	lw $t4, -4($fp)
	bne $t4, 0, label280
	j label281
label280:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label281:
	li $t6, 0
	sw $t6, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	lw $t1, -76($fp)
	bne $t1, 30167, label285
	j label286
label285:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label286:
	lw $t3, -888($fp)
	beq $t3, 337, label283
	j label284
label283:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label284:
	lw $t5, -272($fp)
	li $t5, 16216
	sw $t5, -272($fp)
	li $t6, 16216
	sw $t6, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J0SzsK73iD
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -896($fp)
	beq $t1, 17774, label278
	j label279
label278:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label279:
	li $t3, 0
	sw $t3, -900($fp)
	j label287
label287:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label288:
	li $t6, 0
	lw $t0, -900($fp)
	sub $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $a0, -904($fp)
	lw $a1, -876($fp)
	lw $a2, -872($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Im_wUlu
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 44897
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -908($fp)
	lw $t6, -912($fp)
	beq $t5, $t6, label271
	j label272
label271:
label272:
	li $t0, 0
	sw $t0, -916($fp)
	j label292
label291:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label292:
	lw $t3, -268($fp)
	lw $t4, -232($fp)
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -916($fp)
	lw $t0, -920($fp)
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -924($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	li $t0, 0
	sw $t0, -936($fp)
	j label293
label293:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label294:
	lw $t2, -932($fp)
	lw $t3, -936($fp)
	beq $t2, $t3, label289
	j label290
label289:
	li $t4, 0
	sw $t4, -940($fp)
	li $t6, 0
	li $t0, 32101
	sub $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	beq $t1, 40380, label298
	j label299
label298:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label299:
	li $t3, 0
	sw $t3, -948($fp)
	lw $t5, -228($fp)
	lw $t6, -220($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	lw $t1, -276($fp)
	bge $t0, $t1, label300
	j label301
label300:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label301:
	lw $a0, -216($fp)
	lw $a1, -948($fp)
	lw $a2, -940($fp)
	lw $a3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t3, $v0
	sw $t3, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -960($fp)
	li $t6, 24205
	li $t0, 65302
	sub $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	lw $t2, -28($fp)
	blt $t1, $t2, label302
	j label303
label302:
	lw $t3, -960($fp)
	li $t3, 1
	sw $t3, -960($fp)
label303:
	li $t5, 33256
	li $t6, 11460
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	li $t0, 0
	sw $t0, -972($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label304
	j label306
label306:
	lw $t2, -64($fp)
	bne $t2, 0, label304
	j label305
label304:
	lw $t3, -972($fp)
	li $t3, 1
	sw $t3, -972($fp)
label305:
	lw $a0, -972($fp)
	lw $a1, -968($fp)
	lw $a2, -960($fp)
	lw $a3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y1
	move $t4, $v0
	sw $t4, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -68($fp)
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -980($fp)
	lw $t1, -976($fp)
	lw $t2, -980($fp)
	ble $t1, $t2, label295
	j label297
label297:
	lw $t4, -28($fp)
	li $t5, 10355
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t6, -984($fp)
	bne $t6, 0, label307
	j label296
label307:
	lw $t0, -72($fp)
	bne $t0, 0, label295
	j label296
label295:
label296:
label290:
	li $t1, 0
	sw $t1, -988($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label311
	j label312
label311:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label312:
	lw $t5, -68($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	bne $t0, 0, label310
	j label309
label310:
	li $t2, 9659
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -996($fp)
	lw $t5, -996($fp)
	lw $t6, -64($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	bne $t0, 52057, label308
	j label309
label308:
label309:
label313:
	li $t1, 0
	sw $t1, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	j label319
label318:
	lw $t3, -1008($fp)
	li $t3, 1
	sw $t3, -1008($fp)
label319:
	lw $t4, -1008($fp)
	lw $t5, -80($fp)
	beq $t4, $t5, label316
	j label317
label316:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label317:
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CCjb
	move $t0, $v0
	sw $t0, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1012($fp)
	li $t3, 48794
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	li $t4, 0
	sw $t4, -1020($fp)
	j label320
label320:
	lw $t5, -1020($fp)
	li $t5, 1
	sw $t5, -1020($fp)
label321:
	lw $t0, -1016($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -28($fp)
	lw $t3, -1024($fp)
	move $t2, $t3
	sw $t2, -28($fp)
	lw $t5, -1024($fp)
	move $t4, $t5
	sw $t4, -1028($fp)
	lw $t6, -1028($fp)
	bne $t6, 0, label314
	j label315
label314:
	li $t0, 0
	sw $t0, -1032($fp)
	j label325
label325:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label326:
	lw $t3, -1032($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -60($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	li $t2, 0
	lw $t3, -1040($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1044($fp)
	lw $t4, -1044($fp)
	bne $t4, 0, label322
	j label324
label324:
	lw $t6, -72($fp)
	li $t0, 42859
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -1048($fp)
	li $t3, 2987
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	li $t5, 30138
	li $t6, 61567
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -1052($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	bne $t3, 0, label322
	j label323
label322:
label323:
	j label313
label315:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -24($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -24($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -24($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -24($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -28($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -60($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -60($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -60($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -60($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -60($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -60($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -60($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -64($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1152($fp)
	j label328
label329:
	lw $t4, -72($fp)
	bne $t4, 0, label327
	j label328
label327:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label328:
	lw $t0, -1152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -60($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -24($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -1160($fp)
	lw $t6, -1168($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -1172($fp)
	li $t0, 0
	sw $t0, -1176($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label330
	j label331
label330:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label331:
	lw $t4, -1172($fp)
	lw $t5, -1176($fp)
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ktj3pyO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 22672
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label333
	j label332
label332:
	lw $t3, -8($fp)
	li $t3, 1
	sw $t3, -8($fp)
label333:
	li $t5, 17984
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -12($fp)
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -16($fp)
	li $t3, 0
	sw $t3, -20($fp)
	j label335
label334:
	lw $t4, -20($fp)
	li $t4, 1
	sw $t4, -20($fp)
label335:
	lw $a0, -20($fp)
	lw $a1, -16($fp)
	lw $a2, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J0SzsK73iD
	move $t5, $v0
	sw $t5, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 48151
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
	jal id_ktj3pyO
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
