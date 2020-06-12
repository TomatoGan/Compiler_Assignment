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
id_IqCMjYZlLe:
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
id_RplymzY:
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
id__J:
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
id_Z:
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
id_Ig7j_3eY4:
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
id_gXod:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -20($fp)
	lw $t4, -20($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -24($fp)
	li $t0, 0
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t2, -28($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yiY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -32($fp)
	sw $t3, -36($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -132($fp)
	sw $t5, -136($fp)
	la $t6, -160($fp)
	sw $t6, -164($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -36($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 9279
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -36($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 45972
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -36($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 337
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -36($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 54106
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -48($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 9887
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -48($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 48010
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	lw $t0, -52($fp)
	li $t0, 29438
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 4625
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 36364
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 37054
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 48917
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 31306
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 8746
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 18166
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 15666
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 62121
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 5834
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 62363
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 41997
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 46882
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 37810
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 14431
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 12577
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -136($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 31287
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -136($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 26744
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -136($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 26553
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -136($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 9024
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	lw $t3, -140($fp)
	li $t3, 39514
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 29059
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 49445
	sw $t5, -148($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -164($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 11163
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -164($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 38339
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -164($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 29881
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	lw $t6, -168($fp)
	li $t6, 11501
	sw $t6, -168($fp)
label115:
	li $t0, 0
	sw $t0, -276($fp)
	li $t2, 0
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -280($fp)
	li $t5, 26909
	lw $t6, -108($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -284($fp)
	li $t1, 0
	lw $t2, -284($fp)
	sub $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -280($fp)
	lw $t4, -288($fp)
	blt $t3, $t4, label118
	j label119
label118:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label119:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -48($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -296($fp)
	li $t0, 56348
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -300($fp)
	lw $t1, -276($fp)
	lw $t2, -300($fp)
	bgt $t1, $t2, label116
	j label117
label116:
label120:
	li $t3, 0
	sw $t3, -304($fp)
	li $t5, 44394
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -48($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label127
	j label126
label127:
	lw $t1, -84($fp)
	bne $t1, 0, label125
	j label126
label125:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label126:
	lw $a0, -312($fp)
	lw $a1, -84($fp)
	li $a2, 30340
	lw $a3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t3, $v0
	sw $t3, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -116($fp)
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -328($fp)
	li $t2, 61646
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -324($fp)
	lw $t4, -332($fp)
	bgt $t3, $t4, label123
	j label124
label123:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label124:
	lw $t6, -304($fp)
	bne $t6, 36612, label121
	j label122
label121:
	lw $t0, -96($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label120
label122:
	j label115
label117:
	la $t1, -376($fp)
	sw $t1, -380($fp)
	lw $t2, -336($fp)
	li $t2, 45941
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 11776
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 33198
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 51775
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 8603
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 9659
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 33121
	sw $t1, -360($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -380($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 46413
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -380($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 24091
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -380($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 45698
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -380($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 12164
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	lw $t2, -384($fp)
	li $t2, 50835
	sw $t2, -384($fp)
label128:
	lw $t3, -84($fp)
	bne $t3, 0, label129
	j label130
label129:
	lw $t5, -84($fp)
	li $t6, 6715
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -420($fp)
	lw $t2, -108($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -424($fp)
	lw $t4, -424($fp)
	li $t5, 24814
	div $t4, $t5
	mflo $t3
	sw $t3, -428($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -380($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -428($fp)
	lw $t0, -436($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -440($fp)
	lw $t1, -12($fp)
	li $t1, 35775
	sw $t1, -12($fp)
	li $t2, 35775
	sw $t2, -444($fp)
	lw $t3, -88($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -88($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -448($fp)
	li $t0, 0
	sw $t0, -452($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label136
	j label135
label136:
	j label135
label135:
	lw $t2, -68($fp)
	bne $t2, 0, label133
	j label134
label133:
	lw $t3, -452($fp)
	li $t3, 1
	sw $t3, -452($fp)
label134:
	li $t4, 0
	sw $t4, -456($fp)
	lw $t6, -108($fp)
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label139
	j label138
label139:
	lw $t2, -72($fp)
	bne $t2, 0, label137
	j label138
label137:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label138:
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	lw $a2, -448($fp)
	lw $a3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t4, $v0
	sw $t4, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -440($fp)
	lw $t0, -464($fp)
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	bne $t1, 0, label131
	j label132
label131:
	li $t2, 0
	sw $t2, -472($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label140
	j label142
label142:
	li $t4, 0
	sw $t4, -476($fp)
	lw $t5, -12($fp)
	ble $t5, 35977, label143
	j label144
label143:
	lw $t6, -476($fp)
	li $t6, 1
	sw $t6, -476($fp)
label144:
	lw $t1, -84($fp)
	lw $t2, -336($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -480($fp)
	lw $t3, -476($fp)
	lw $t4, -480($fp)
	ble $t3, $t4, label140
	j label141
label140:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label141:
	lw $t6, -472($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label145
label132:
	li $t0, 0
	sw $t0, -484($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -48($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	lw $s3, 0($t0)
	beq $s3, 47478, label150
	j label149
label150:
	lw $t2, -12($fp)
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label148
	j label149
label148:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label149:
	lw $t6, -72($fp)
	lw $t0, -484($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	lw $t2, -484($fp)
	move $t1, $t2
	sw $t1, -500($fp)
	lw $t3, -500($fp)
	bne $t3, 0, label146
	j label147
label146:
label151:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -48($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label152
	j label153
label152:
	li $t4, 0
	sw $t4, -512($fp)
	lw $t5, -360($fp)
	bne $t5, 0, label154
	j label155
label154:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label155:
	lw $t0, -512($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label151
label153:
	j label156
label147:
	li $t2, 0
	li $t3, 35487
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -516($fp)
	li $t6, 9212
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -92($fp)
	li $t0, 41453
	sw $t0, -92($fp)
	li $t1, 41453
	sw $t1, -524($fp)
	lw $t2, -340($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -340($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -528($fp)
	li $t6, 0
	sw $t6, -532($fp)
	lw $t1, -76($fp)
	li $t2, 26299
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	lw $t4, -108($fp)
	blt $t3, $t4, label157
	j label158
label157:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label158:
	li $a0, 53606
	lw $a1, -532($fp)
	lw $a2, -528($fp)
	lw $a3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t6, $v0
	sw $t6, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label162
	j label161
label161:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label162:
	lw $t4, -548($fp)
	ble $t4, 6257, label159
	j label160
label159:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label160:
	lw $t6, -384($fp)
	li $t6, 54166
	sw $t6, -384($fp)
	li $t0, 54166
	sw $t0, -552($fp)
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 0
	li $t4, 15845
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -80($fp)
	bge $t5, $t6, label163
	j label164
label163:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label164:
	li $t1, 0
	sw $t1, -564($fp)
	li $t2, 0
	sw $t2, -568($fp)
	lw $t3, -108($fp)
	bne $t3, 2368, label167
	j label168
label167:
	lw $t4, -568($fp)
	li $t4, 1
	sw $t4, -568($fp)
label168:
	lw $t5, -568($fp)
	lw $t6, -356($fp)
	bne $t5, $t6, label165
	j label166
label165:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label166:
	lw $a0, -564($fp)
	lw $a1, -556($fp)
	lw $a2, -552($fp)
	lw $a3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -572($fp)
	lw $a1, -540($fp)
	lw $a2, -520($fp)
	lw $a3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t2, $v0
	sw $t2, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -576($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label156:
label145:
	j label128
label130:
	li $t4, 0
	sw $t4, -580($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -48($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -588($fp)
	lw $t6, -344($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -592($fp)
	lw $t0, -4($fp)
	lw $t1, -592($fp)
	beq $t0, $t1, label171
	j label172
label171:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label172:
	li $t3, 0
	sw $t3, -596($fp)
	lw $t4, -352($fp)
	lw $t5, -108($fp)
	bne $t4, $t5, label173
	j label174
label173:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label174:
	lw $t1, -596($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -48($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -580($fp)
	lw $t0, -604($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label169
	j label170
label169:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -48($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -48($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -612($fp)
	lw $t1, -620($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -624($fp)
	lw $t3, -340($fp)
	li $t4, 14144
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	li $t6, 0
	lw $t0, -628($fp)
	sub $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -76($fp)
	li $t3, 58440
	div $t2, $t3
	mflo $t1
	sw $t1, -636($fp)
	li $t5, 0
	lw $t6, -636($fp)
	sub $t4, $t5, $t6
	sw $t4, -640($fp)
	li $t0, 0
	sw $t0, -644($fp)
	j label177
label177:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label178:
	li $a0, 22748
	lw $a1, -644($fp)
	lw $a2, -640($fp)
	lw $a3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t2, $v0
	sw $t2, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -652($fp)
	j label179
label179:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label180:
	lw $t6, -648($fp)
	lw $t0, -652($fp)
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -624($fp)
	lw $t2, -656($fp)
	bne $t1, $t2, label175
	j label176
label175:
	li $t3, 0
	sw $t3, -660($fp)
	li $t5, 3625
	li $t6, 26655
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	bne $t0, 0, label186
	j label188
label188:
	j label187
label186:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label187:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -48($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	li $t1, 0
	sw $t1, -676($fp)
	li $t2, 0
	sw $t2, -680($fp)
	j label192
label191:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label192:
	lw $t4, -680($fp)
	lw $t5, -356($fp)
	bne $t4, $t5, label189
	j label190
label189:
	lw $t6, -676($fp)
	li $t6, 1
	sw $t6, -676($fp)
label190:
	lw $a0, -676($fp)
	lw $s1, -672($fp)
	lw $a1, 0($s1)
	lw $a2, -660($fp)
	li $a3, 15611
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t0, $v0
	sw $t0, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -684($fp)
	bne $t1, 0, label185
	j label183
label185:
	lw $t3, -108($fp)
	li $t4, 36768
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	bne $t5, 0, label184
	j label183
label184:
	lw $t0, -92($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -692($fp)
	lw $t3, -692($fp)
	li $t4, 38264
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	bne $t5, 0, label181
	j label183
label183:
	lw $t0, -96($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -48($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	lw $t6, -348($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label193
	j label182
label193:
	j label182
label181:
label182:
	j label194
label176:
	li $t0, 0
	sw $t0, -708($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -380($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	li $t1, 0
	lw $t2, -716($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	bne $t3, 0, label196
	j label197
label197:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -136($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	li $t4, 0
	lw $t5, -728($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	bne $t6, 0, label195
	j label196
label195:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label196:
	lw $t1, -708($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label194:
label170:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -380($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -380($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -380($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -380($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -344($fp)
	lw $t5, -108($fp)
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -772($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label201
	j label200
label200:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label201:
	li $t3, 0
	sw $t3, -776($fp)
	li $t5, 30604
	lw $t6, -80($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	bne $t0, 0, label202
	j label204
label204:
	j label203
label202:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label203:
	li $t2, 0
	sw $t2, -784($fp)
	j label206
label208:
	lw $t3, -92($fp)
	bne $t3, 0, label207
	j label206
label207:
	lw $t4, -148($fp)
	bne $t4, 0, label205
	j label206
label205:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label206:
	lw $a0, -784($fp)
	lw $a1, -384($fp)
	lw $a2, -776($fp)
	li $a3, 20731
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -788($fp)
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -772($fp)
	lw $t4, -792($fp)
	beq $t3, $t4, label198
	j label199
label198:
label199:
	li $t5, 0
	sw $t5, -796($fp)
	li $t0, 36862
	li $t1, 31723
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	blt $t2, 24646, label211
	j label213
label213:
	li $t4, 39230
	li $t5, 56965
	sub $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	bne $t6, 0, label211
	j label212
label211:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label212:
	lw $t1, -112($fp)
	lw $t2, -796($fp)
	move $t1, $t2
	sw $t1, -112($fp)
	lw $t4, -796($fp)
	move $t3, $t4
	sw $t3, -808($fp)
	lw $t5, -808($fp)
	bne $t5, 0, label209
	j label210
label209:
	lw $t6, -92($fp)
	bne $t6, 0, label217
	j label215
label217:
	lw $t1, -108($fp)
	li $t2, 20896
	sub $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -812($fp)
	li $t5, 53374
	sub $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	bne $t6, 0, label216
	j label215
label216:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -48($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label214
	j label215
label214:
label215:
	j label218
label210:
	li $t0, 0
	sw $t0, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	j label221
label221:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label222:
	li $t3, 0
	sw $t3, -836($fp)
	li $t4, 0
	sw $t4, -840($fp)
	lw $t5, -144($fp)
	ble $t5, 52434, label225
	j label226
label225:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label226:
	lw $t0, -840($fp)
	bgt $t0, 18996, label223
	j label224
label223:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label224:
	li $t2, 0
	sw $t2, -844($fp)
	lw $t3, -84($fp)
	bgt $t3, 14212, label227
	j label228
label227:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label228:
	li $t5, 0
	sw $t5, -848($fp)
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -136($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	lw $t6, -76($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label229
	j label230
label229:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label230:
	li $t1, 0
	sw $t1, -860($fp)
	li $t3, 13553
	lw $t4, -104($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	bne $t5, 0, label233
	j label232
label233:
	lw $t6, -108($fp)
	bne $t6, 0, label231
	j label232
label231:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label232:
	lw $t1, -140($fp)
	li $t1, 14770
	sw $t1, -140($fp)
	li $t2, 14770
	sw $t2, -868($fp)
	li $t4, 30002
	li $t5, 25507
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -872($fp)
	li $t1, 17259
	div $t0, $t1
	mflo $t6
	sw $t6, -876($fp)
	lw $a0, -108($fp)
	lw $a1, -876($fp)
	lw $a2, -868($fp)
	lw $a3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t2, $v0
	sw $t2, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -880($fp)
	lw $a1, -848($fp)
	lw $a2, -844($fp)
	lw $a3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t3, $v0
	sw $t3, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -884($fp)
	li $t6, 1444
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -888($fp)
	li $t2, 55524
	div $t1, $t2
	mflo $t0
	sw $t0, -892($fp)
	lw $t3, -832($fp)
	lw $t4, -892($fp)
	beq $t3, $t4, label219
	j label220
label219:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label220:
	lw $t6, -828($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label218:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -36($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -36($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -36($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -36($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -48($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -48($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -136($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -136($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -136($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -164($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -164($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -164($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1000($fp)
	li $t2, 43520
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -1004($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	li $t0, 0
	sw $t0, -1012($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -36($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t0, -1020($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label239
	j label238
label238:
	lw $t1, -1012($fp)
	li $t1, 1
	sw $t1, -1012($fp)
label239:
	lw $t2, -56($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -1024($fp)
	lw $t0, -148($fp)
	li $t1, 3948
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	li $t3, 0
	lw $t4, -1028($fp)
	sub $t2, $t3, $t4
	sw $t2, -1032($fp)
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t0, -80($fp)
	li $t1, 36829
	div $t0, $t1
	mflo $t6
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	ble $t2, 55039, label240
	j label241
label240:
	lw $t3, -1036($fp)
	li $t3, 1
	sw $t3, -1036($fp)
label241:
	li $t4, 0
	sw $t4, -1044($fp)
	lw $t5, -72($fp)
	bne $t5, 58635, label242
	j label244
label244:
	lw $t6, -108($fp)
	bne $t6, 0, label242
	j label243
label242:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label243:
	li $t1, 0
	sw $t1, -1048($fp)
	lw $t2, -84($fp)
	bgt $t2, 53622, label247
	j label246
label247:
	j label246
label245:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label246:
	lw $t4, -88($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -88($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -1052($fp)
	li $t1, 0
	sw $t1, -1056($fp)
	j label249
label251:
	j label249
label250:
	j label249
label248:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label249:
	lw $a0, -1056($fp)
	lw $a1, -1052($fp)
	lw $a2, -1048($fp)
	lw $a3, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t3, $v0
	sw $t3, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1060($fp)
	sub $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $a0, -1064($fp)
	lw $a1, -1036($fp)
	lw $a2, -1032($fp)
	lw $a3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -148($fp)
	li $t3, 60566
	div $t2, $t3
	mflo $t1
	sw $t1, -1072($fp)
	lw $t5, -168($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -164($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	li $t4, 62902
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -1084($fp)
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -48($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -1096($fp)
	li $t3, 34260
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -1088($fp)
	lw $s1, -1080($fp)
	lw $a2, 0($s1)
	lw $a3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t4, $v0
	sw $t4, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1104($fp)
	lw $a1, -1068($fp)
	lw $a2, -1012($fp)
	lw $a3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t5, $v0
	sw $t5, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1108($fp)
	sub $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	bne $t2, 0, label237
	j label236
label237:
	li $t4, 54332
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	lw $t0, -96($fp)
	beq $t6, $t0, label234
	j label236
label236:
	j label235
label234:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label235:
	lw $t2, -1000($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_P63zP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -68($fp)
	sw $t3, -72($fp)
	la $t4, -132($fp)
	sw $t4, -136($fp)
	la $t5, -192($fp)
	sw $t5, -196($fp)
	la $t6, -280($fp)
	sw $t6, -284($fp)
	lw $t0, -20($fp)
	li $t0, 22098
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 38666
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 2427
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 32685
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 25564
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 21423
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -72($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 46897
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -72($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 39117
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -72($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 36193
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -72($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 11363
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -72($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 64624
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -72($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 53452
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -72($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 12807
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 61364
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 43439
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 56328
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 65312
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 14732
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 45831
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 58412
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 2819
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 56066
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 16580
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 33998
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 9565
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 11610
	sw $t4, -124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -136($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 31365
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -136($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 53247
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	lw $t5, -140($fp)
	li $t5, 45870
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 20161
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 52288
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 2432
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 58827
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 54715
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 35117
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 18855
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 10603
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 16478
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 57972
	sw $t1, -180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -196($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 46796
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -196($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 27841
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -196($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 57060
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	lw $t2, -200($fp)
	li $t2, 34713
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 40649
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 52888
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 12616
	sw $t5, -212($fp)
	lw $t6, -216($fp)
	li $t6, 31441
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 52665
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 27349
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 11736
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 45541
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 30168
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 2266
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -284($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 62121
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -284($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 64166
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -284($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 11832
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -284($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 8195
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -284($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 29995
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -284($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 65079
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -284($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 54065
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -284($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 50156
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -284($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 51831
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -284($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 56497
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	lw $t6, -288($fp)
	li $t6, 43447
	sw $t6, -288($fp)
	lw $t0, -292($fp)
	li $t0, 41011
	sw $t0, -292($fp)
label252:
	li $t1, 0
	sw $t1, -472($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -136($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	lw $s3, 0($t1)
	blt $s3, 51614, label255
	j label256
label255:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label256:
	li $t3, 0
	sw $t3, -484($fp)
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	lw $t1, -116($fp)
	bge $t0, $t1, label257
	j label258
label257:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label258:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t4, -200($fp)
	bne $t4, 42557, label261
	j label260
label261:
	lw $t5, -156($fp)
	bne $t5, 0, label259
	j label260
label259:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label260:
	li $t0, 0
	sw $t0, -496($fp)
	li $t1, 0
	sw $t1, -500($fp)
	lw $t2, -204($fp)
	lw $t3, -88($fp)
	bne $t2, $t3, label264
	j label265
label264:
	lw $t4, -500($fp)
	li $t4, 1
	sw $t4, -500($fp)
label265:
	lw $t5, -500($fp)
	lw $t6, -232($fp)
	beq $t5, $t6, label262
	j label263
label262:
	lw $t0, -496($fp)
	li $t0, 1
	sw $t0, -496($fp)
label263:
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	lw $a2, -484($fp)
	lw $a3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t1, $v0
	sw $t1, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -236($fp)
	lw $t3, -504($fp)
	move $t2, $t3
	sw $t2, -236($fp)
	lw $t5, -504($fp)
	move $t4, $t5
	sw $t4, -508($fp)
	lw $t6, -508($fp)
	bne $t6, 0, label253
	j label254
label253:
	li $t0, 0
	sw $t0, -512($fp)
	li $t2, 0
	li $t3, 54738
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	bne $t4, 0, label269
	j label268
label268:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label269:
	li $t0, 0
	lw $t1, -512($fp)
	sub $t6, $t0, $t1
	sw $t6, -520($fp)
	li $t3, 0
	lw $t4, -520($fp)
	sub $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	bne $t5, 0, label267
	j label266
label266:
	li $t6, 0
	sw $t6, -528($fp)
	lw $t0, -104($fp)
	bne $t0, 32874, label270
	j label271
label270:
	lw $t1, -528($fp)
	li $t1, 1
	sw $t1, -528($fp)
label271:
	lw $t2, -156($fp)
	lw $t3, -528($fp)
	move $t2, $t3
	sw $t2, -156($fp)
	lw $t5, -528($fp)
	move $t4, $t5
	sw $t4, -532($fp)
	lw $t6, -84($fp)
	lw $t0, -532($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -532($fp)
	move $t1, $t2
	sw $t1, -536($fp)
	lw $t3, -536($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label272
label267:
	li $t4, 0
	sw $t4, -540($fp)
	lw $t5, -292($fp)
	blt $t5, 4863, label277
	j label276
label277:
	j label276
label275:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label276:
	lw $t1, -540($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -72($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	li $t0, 2051
	li $t1, 45512
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	li $t2, 0
	sw $t2, -556($fp)
	lw $t4, -204($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	bne $t6, 0, label280
	j label279
label280:
	j label279
label278:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label279:
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -284($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	li $t1, 14668
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -572($fp)
	li $t5, 11417
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	li $t6, 0
	sw $t6, -580($fp)
	lw $t0, -8($fp)
	lw $t1, -232($fp)
	ble $t0, $t1, label281
	j label282
label281:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label282:
	lw $a0, -580($fp)
	lw $a1, -576($fp)
	lw $s1, -568($fp)
	lw $a2, 0($s1)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t3, $v0
	sw $t3, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -588($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	ble $t1, 20744, label283
	j label284
label283:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label284:
	li $t3, 0
	sw $t3, -596($fp)
	j label286
label285:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label286:
	lw $a0, -596($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	lw $a3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t5, $v0
	sw $t5, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -548($fp)
	lw $t1, -600($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	bne $t2, 0, label273
	j label274
label273:
	li $t4, 0
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -608($fp)
	li $t0, 0
	lw $t1, -608($fp)
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -124($fp)
	lw $t4, -612($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -616($fp)
	li $t6, 0
	lw $t0, -616($fp)
	sub $t5, $t6, $t0
	sw $t5, -620($fp)
	li $t1, 0
	sw $t1, -624($fp)
	li $t2, 0
	sw $t2, -628($fp)
	j label292
label291:
	lw $t3, -628($fp)
	li $t3, 1
	sw $t3, -628($fp)
label292:
	lw $t5, -152($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -632($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	li $t3, 0
	sw $t3, -640($fp)
	li $t4, 0
	sw $t4, -644($fp)
	lw $t5, -12($fp)
	bgt $t5, 749, label295
	j label296
label295:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label296:
	lw $t0, -644($fp)
	beq $t0, 6649, label293
	j label294
label293:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label294:
	li $t2, 0
	sw $t2, -648($fp)
	li $t4, 25420
	lw $t5, -220($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	lw $t0, -208($fp)
	ble $t6, $t0, label297
	j label298
label297:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label298:
	lw $a0, -648($fp)
	lw $a1, -640($fp)
	lw $a2, -636($fp)
	lw $a3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -292($fp)
	li $t5, 5279
	sub $t3, $t4, $t5
	sw $t3, -660($fp)
	li $t6, 0
	sw $t6, -664($fp)
	lw $t1, -4($fp)
	lw $t2, -200($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	bne $t3, 0, label301
	j label300
label301:
	j label300
label299:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label300:
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	li $a2, 62870
	lw $a3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t5, $v0
	sw $t5, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -672($fp)
	lw $t0, -120($fp)
	bne $t6, $t0, label289
	j label290
label289:
	lw $t1, -624($fp)
	li $t1, 1
	sw $t1, -624($fp)
label290:
	lw $t2, -84($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -676($fp)
	li $t6, 0
	sw $t6, -680($fp)
	lw $t0, -36($fp)
	lw $t1, -144($fp)
	bgt $t0, $t1, label304
	j label303
label304:
	lw $t2, -20($fp)
	bne $t2, 0, label302
	j label303
label302:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label303:
	li $t4, 0
	sw $t4, -684($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label308
	j label307
label308:
	j label307
label307:
	lw $t6, -112($fp)
	bne $t6, 0, label305
	j label306
label305:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label306:
	lw $a0, -684($fp)
	lw $a1, -680($fp)
	lw $a2, -676($fp)
	lw $a3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t1, $v0
	sw $t1, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -620($fp)
	lw $t3, -688($fp)
	bne $t2, $t3, label287
	j label288
label287:
label288:
	j label309
label274:
	li $t4, 0
	sw $t4, -692($fp)
	li $t5, 0
	sw $t5, -696($fp)
	lw $t0, -28($fp)
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	lw $t3, -12($fp)
	blt $t2, $t3, label312
	j label313
label312:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label313:
	li $t5, 0
	sw $t5, -704($fp)
	li $t6, 0
	sw $t6, -708($fp)
	lw $t0, -236($fp)
	lw $t1, -176($fp)
	ble $t0, $t1, label316
	j label317
label316:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label317:
	lw $t3, -708($fp)
	lw $t4, -24($fp)
	bgt $t3, $t4, label314
	j label315
label314:
	lw $t5, -704($fp)
	li $t5, 1
	sw $t5, -704($fp)
label315:
	li $t6, 0
	sw $t6, -712($fp)
	li $t1, 35275
	lw $t2, -124($fp)
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	bne $t3, 0, label320
	j label319
label320:
	lw $t4, -220($fp)
	bne $t4, 0, label318
	j label319
label318:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label319:
	li $t6, 0
	sw $t6, -720($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label321
	j label324
label324:
	lw $t1, -140($fp)
	bne $t1, 0, label321
	j label323
label323:
	j label322
label321:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label322:
	lw $a0, -720($fp)
	lw $a1, -712($fp)
	lw $a2, -704($fp)
	lw $a3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t3, $v0
	sw $t3, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -724($fp)
	bne $t4, 0, label311
	j label310
label310:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label311:
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -284($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	li $t5, 0
	sw $t5, -736($fp)
	lw $t6, -152($fp)
	bne $t6, 59594, label325
	j label326
label325:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label326:
	li $t1, 0
	sw $t1, -740($fp)
	lw $t3, -116($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -72($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	lw $s3, 0($t1)
	bge $s3, 19895, label327
	j label328
label327:
	lw $t2, -740($fp)
	li $t2, 1
	sw $t2, -740($fp)
label328:
	lw $a0, -288($fp)
	lw $a1, -740($fp)
	lw $a2, -736($fp)
	lw $s1, -732($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t3, $v0
	sw $t3, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -692($fp)
	lw $t6, -752($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -756($fp)
	lw $t1, -228($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label309:
label272:
	j label252
label254:
label329:
	lw $t4, -292($fp)
	li $t4, 23090
	sw $t4, -292($fp)
	li $t5, 23090
	sw $t5, -764($fp)
	lw $t6, -764($fp)
	bne $t6, 0, label330
	j label331
label330:
	li $t0, 0
	sw $t0, -768($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -72($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t1, 0
	lw $t2, -776($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	bne $t3, 0, label333
	j label332
label332:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label333:
	lw $t5, -768($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label329
label331:
label334:
	li $t6, 0
	sw $t6, -784($fp)
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -788($fp)
	li $t3, 0
	sw $t3, -792($fp)
	j label339
label339:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label340:
	lw $t5, -788($fp)
	lw $t6, -792($fp)
	bne $t5, $t6, label337
	j label338
label337:
	lw $t0, -784($fp)
	li $t0, 1
	sw $t0, -784($fp)
label338:
	li $t1, 0
	sw $t1, -796($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label342
	j label341
label341:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label342:
	lw $t4, -784($fp)
	lw $t5, -796($fp)
	beq $t4, $t5, label335
	j label336
label335:
	la $t6, -820($fp)
	sw $t6, -824($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -824($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 11099
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -824($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 60109
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -824($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 50179
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -824($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 53656
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -824($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 49312
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -824($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 17518
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	lw $t0, -828($fp)
	li $t0, 58519
	sw $t0, -828($fp)
	lw $t1, -832($fp)
	li $t1, 30039
	sw $t1, -832($fp)
	lw $t2, -836($fp)
	li $t2, 19569
	sw $t2, -836($fp)
	lw $t3, -840($fp)
	li $t3, 38495
	sw $t3, -840($fp)
	lw $t4, -844($fp)
	li $t4, 63654
	sw $t4, -844($fp)
	lw $t5, -848($fp)
	li $t5, 34237
	sw $t5, -848($fp)
	li $t6, 0
	sw $t6, -900($fp)
	li $t0, 0
	sw $t0, -904($fp)
	lw $t1, -24($fp)
	bne $t1, 49912, label347
	j label349
label349:
	j label348
label347:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label348:
	li $t4, 10718
	lw $t5, -204($fp)
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	li $t0, 0
	lw $t1, -908($fp)
	sub $t6, $t0, $t1
	sw $t6, -912($fp)
	li $t2, 0
	sw $t2, -916($fp)
	li $t4, 7530
	lw $t5, -832($fp)
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	bne $t6, 0, label352
	j label351
label352:
	j label351
label350:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label351:
	lw $t2, -204($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -824($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -928($fp)
	li $t2, 17367
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -932($fp)
	lw $a0, -932($fp)
	lw $a1, -916($fp)
	lw $a2, -912($fp)
	lw $a3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t3, $v0
	sw $t3, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -936($fp)
	sub $t4, $t5, $t6
	sw $t4, -940($fp)
	li $t0, 0
	sw $t0, -944($fp)
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -284($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	lw $t1, -88($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label353
	j label354
label353:
	lw $t2, -944($fp)
	li $t2, 1
	sw $t2, -944($fp)
label354:
	li $t3, 0
	sw $t3, -956($fp)
	li $t5, 32950
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	bne $t0, 0, label357
	j label356
label357:
	lw $t1, -80($fp)
	bne $t1, 0, label355
	j label356
label355:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label356:
	li $t4, 16947
	li $t5, 22647
	div $t4, $t5
	mflo $t3
	sw $t3, -964($fp)
	li $t6, 0
	sw $t6, -968($fp)
	li $t0, 0
	sw $t0, -972($fp)
	lw $t1, -12($fp)
	beq $t1, 4666, label360
	j label361
label360:
	lw $t2, -972($fp)
	li $t2, 1
	sw $t2, -972($fp)
label361:
	lw $t3, -972($fp)
	lw $t4, -20($fp)
	beq $t3, $t4, label358
	j label359
label358:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label359:
	lw $a0, -968($fp)
	lw $a1, -964($fp)
	lw $a2, -956($fp)
	lw $a3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t6, $v0
	sw $t6, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -940($fp)
	lw $t2, -976($fp)
	sub $t0, $t1, $t2
	sw $t0, -980($fp)
	li $t4, 0
	li $t5, 22476
	sub $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -984($fp)
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -980($fp)
	lw $t3, -988($fp)
	beq $t2, $t3, label345
	j label346
label345:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label346:
	lw $t5, -900($fp)
	blt $t5, 57922, label343
	j label344
label343:
	li $t6, 0
	sw $t6, -992($fp)
	j label366
label367:
	lw $t0, -848($fp)
	bne $t0, 0, label365
	j label366
label365:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label366:
	lw $t3, -992($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -824($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t1, -1000($fp)
	lw $s3, 0($t1)
	bne $s3, 16535, label362
	j label364
label364:
	li $t3, 0
	li $t4, 12281
	sub $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -1004($fp)
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t1, 0
	sw $t1, -1012($fp)
	j label370
label370:
	lw $t2, -32($fp)
	bne $t2, 0, label368
	j label369
label368:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label369:
	li $t4, 0
	sw $t4, -1016($fp)
	lw $t5, -104($fp)
	bne $t5, 0, label371
	j label374
label374:
	j label373
label373:
	lw $t6, -120($fp)
	bne $t6, 0, label371
	j label372
label371:
	lw $t0, -1016($fp)
	li $t0, 1
	sw $t0, -1016($fp)
label372:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -72($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $s1, -1024($fp)
	lw $a0, 0($s1)
	lw $a1, -1016($fp)
	lw $a2, -1012($fp)
	lw $a3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t0, $v0
	sw $t0, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1028($fp)
	bne $t1, 0, label363
	j label362
label362:
label363:
	j label375
label344:
	li $t2, 0
	sw $t2, -1032($fp)
	lw $t3, -836($fp)
	bne $t3, 0, label378
	j label377
label378:
	j label377
label376:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label377:
	lw $t6, -1032($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -72($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -12($fp)
	lw $t5, -1040($fp)
	lw $t4, 0($t5)
	sw $t4, -12($fp)
label375:
	lw $t0, -116($fp)
	li $t1, 4662
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -1044($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -824($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -72($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -1052($fp)
	lw $t2, -1060($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	sub $t0, $s3, $s4
	sw $t0, -1064($fp)
	lw $t3, -224($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -224($fp)
	li $t5, 0
	sw $t5, -1068($fp)
	li $t6, 0
	sw $t6, -1072($fp)
	li $t0, 0
	sw $t0, -1076($fp)
	j label387
label387:
	j label386
label385:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label386:
	li $t2, 0
	sw $t2, -1080($fp)
	li $t3, 0
	sw $t3, -1084($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -824($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1092($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label390
	j label391
label390:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label391:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -824($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	li $t5, 0
	sw $t5, -1104($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label394
	j label393
label394:
	lw $t0, -8($fp)
	bne $t0, 0, label392
	j label393
label392:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label393:
	lw $a0, -1104($fp)
	li $a1, 53549
	lw $s1, -1100($fp)
	lw $a2, 0($s1)
	lw $a3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t2, $v0
	sw $t2, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1108($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label388
	j label389
label388:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label389:
	lw $t6, -76($fp)
	li $t6, 16630
	sw $t6, -76($fp)
	li $t0, 16630
	sw $t0, -1112($fp)
	li $t1, 0
	sw $t1, -1116($fp)
	j label396
label397:
	lw $t2, -80($fp)
	bne $t2, 0, label395
	j label396
label395:
	lw $t3, -1116($fp)
	li $t3, 1
	sw $t3, -1116($fp)
label396:
	lw $a0, -1116($fp)
	lw $a1, -1112($fp)
	lw $a2, -1080($fp)
	lw $a3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t4, $v0
	sw $t4, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1120($fp)
	bne $t5, 0, label384
	j label383
label383:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label384:
	li $t1, 0
	lw $t2, -840($fp)
	sub $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1072($fp)
	lw $t4, -1124($fp)
	beq $t3, $t4, label381
	j label382
label381:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label382:
	lw $t6, -828($fp)
	lw $t0, -1068($fp)
	move $t6, $t0
	sw $t6, -828($fp)
	lw $t2, -1068($fp)
	move $t1, $t2
	sw $t1, -1128($fp)
	lw $t3, -1128($fp)
	bne $t3, 0, label379
	j label380
label379:
	li $t4, 0
	sw $t4, -1132($fp)
	li $t6, 55071
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	bne $t1, 0, label398
	j label400
label400:
	j label399
label398:
	lw $t2, -1132($fp)
	li $t2, 1
	sw $t2, -1132($fp)
label399:
	li $t3, 0
	sw $t3, -1140($fp)
	li $t5, 57110
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	bne $t0, 0, label403
	j label402
label403:
	j label402
label401:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label402:
	li $t2, 0
	sw $t2, -1148($fp)
	li $t3, 0
	sw $t3, -1152($fp)
	lw $t4, -844($fp)
	bgt $t4, 38746, label406
	j label407
label406:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label407:
	li $t0, 61776
	li $t1, 28958
	sub $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -1156($fp)
	li $t4, 31132
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $a0, -108($fp)
	li $a1, 37701
	lw $a2, -1160($fp)
	lw $a3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1164($fp)
	lw $t0, -152($fp)
	bne $t6, $t0, label404
	j label405
label404:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label405:
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	lw $a2, -1132($fp)
	li $a3, 24160
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1168($fp)
	sub $t3, $t4, $t5
	sw $t3, -1172($fp)
	j label408
label380:
	li $t6, 0
	sw $t6, -1176($fp)
	j label411
label411:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label412:
	li $t1, 0
	sw $t1, -1180($fp)
	j label413
label413:
	lw $t2, -1180($fp)
	li $t2, 1
	sw $t2, -1180($fp)
label414:
	lw $t4, -1176($fp)
	lw $t5, -1180($fp)
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	li $t6, 0
	sw $t6, -1188($fp)
	lw $t0, -232($fp)
	bne $t0, 0, label415
	j label416
label415:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label416:
	lw $t3, -1184($fp)
	lw $t4, -1188($fp)
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	beq $t5, 36716, label409
	j label410
label409:
label410:
label408:
	j label334
label336:
label417:
	li $t6, 0
	sw $t6, -1196($fp)
	li $t1, 47048
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	bne $t3, 0, label420
	j label422
label422:
	j label421
label420:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label421:
	li $t5, 0
	sw $t5, -1204($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label424
	j label425
label425:
	lw $t0, -204($fp)
	bne $t0, 0, label423
	j label424
label423:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label424:
	lw $t2, -92($fp)
	lw $t3, -216($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -1208($fp)
	li $t6, 0
	sw $t6, -1212($fp)
	li $t0, 0
	sw $t0, -1216($fp)
	lw $t1, -32($fp)
	lw $t2, -12($fp)
	bgt $t1, $t2, label428
	j label429
label428:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label429:
	lw $t4, -1216($fp)
	lw $t5, -200($fp)
	bge $t4, $t5, label426
	j label427
label426:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label427:
	lw $a0, -1212($fp)
	lw $a1, -1208($fp)
	lw $a2, -1204($fp)
	lw $a3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t0, $v0
	sw $t0, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1220($fp)
	bne $t1, 0, label418
	j label419
label418:
label430:
	li $t2, 0
	sw $t2, -1224($fp)
	li $t3, 0
	sw $t3, -1228($fp)
	j label437
label436:
	lw $t4, -1228($fp)
	li $t4, 1
	sw $t4, -1228($fp)
label437:
	lw $t5, -1228($fp)
	blt $t5, 58164, label434
	j label435
label434:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label435:
	lw $t1, -1224($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -72($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label431
	j label433
label433:
	lw $t1, -200($fp)
	li $t2, 16522
	div $t1, $t2
	mflo $t0
	sw $t0, -1240($fp)
	li $t3, 0
	sw $t3, -1244($fp)
	lw $t5, -168($fp)
	li $t6, 60477
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	blt $t0, 46602, label438
	j label439
label438:
	lw $t1, -1244($fp)
	li $t1, 1
	sw $t1, -1244($fp)
label439:
	li $t2, 0
	sw $t2, -1252($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label441
	j label440
label440:
	lw $t4, -1252($fp)
	li $t4, 1
	sw $t4, -1252($fp)
label441:
	lw $t6, -1252($fp)
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -96($fp)
	lw $t2, -224($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -224($fp)
	move $t3, $t4
	sw $t3, -1260($fp)
	lw $a0, -1260($fp)
	lw $a1, -1256($fp)
	lw $a2, -1244($fp)
	lw $a3, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t5, $v0
	sw $t5, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1264($fp)
	bne $t6, 0, label431
	j label432
label431:
	j label443
label442:
label444:
	lw $t1, -228($fp)
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1268($fp)
	lw $t4, -1268($fp)
	lw $t5, -172($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1272($fp)
	li $t0, 0
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -1276($fp)
	li $t2, 0
	sw $t2, -1280($fp)
	lw $t3, -16($fp)
	beq $t3, 65079, label448
	j label449
label448:
	lw $t4, -1280($fp)
	li $t4, 1
	sw $t4, -1280($fp)
label449:
	li $t5, 0
	sw $t5, -1284($fp)
	lw $t0, -20($fp)
	li $t1, 35576
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	bne $t2, 0, label450
	j label452
label452:
	lw $t3, -80($fp)
	bne $t3, 0, label450
	j label451
label450:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label451:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	li $a2, 54235
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t5, $v0
	sw $t5, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1272($fp)
	lw $t1, -1292($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1296($fp)
	lw $t3, -1296($fp)
	li $t4, 20952
	div $t3, $t4
	mflo $t2
	sw $t2, -1300($fp)
	lw $t5, -1300($fp)
	bne $t5, 0, label445
	j label447
label447:
	li $t6, 0
	sw $t6, -1304($fp)
	li $t0, 0
	sw $t0, -1308($fp)
	lw $t1, -124($fp)
	lw $t2, -164($fp)
	bgt $t1, $t2, label455
	j label456
label455:
	lw $t3, -1308($fp)
	li $t3, 1
	sw $t3, -1308($fp)
label456:
	lw $t4, -1308($fp)
	bne $t4, 16139, label453
	j label454
label453:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label454:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -72($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	li $t5, 0
	sw $t5, -1320($fp)
	lw $t0, -236($fp)
	li $t1, 51597
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	lw $t3, -204($fp)
	bge $t2, $t3, label457
	j label458
label457:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label458:
	lw $t5, -40($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -88($fp)
	move $t0, $t1
	sw $t0, -1328($fp)
	lw $a0, -1328($fp)
	lw $a1, -1320($fp)
	lw $s1, -1316($fp)
	lw $a2, 0($s1)
	lw $a3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t2, $v0
	sw $t2, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1336($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label460
	j label459
label459:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label460:
	li $t6, 0
	sw $t6, -1340($fp)
	lw $t1, -76($fp)
	li $t2, 22322
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t3, -1344($fp)
	bne $t3, 0, label463
	j label462
label463:
	j label462
label461:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label462:
	li $t5, 0
	sw $t5, -1348($fp)
	li $t0, 41132
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	bne $t2, 0, label464
	j label466
label466:
	lw $t3, -216($fp)
	bne $t3, 0, label464
	j label465
label464:
	lw $t4, -1348($fp)
	li $t4, 1
	sw $t4, -1348($fp)
label465:
	li $t5, 0
	sw $t5, -1356($fp)
	li $t0, 38421
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t2, -1360($fp)
	bne $t2, 0, label469
	j label468
label469:
	j label468
label467:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label468:
	lw $a0, -1356($fp)
	lw $a1, -1348($fp)
	lw $a2, -1340($fp)
	lw $a3, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t4, $v0
	sw $t4, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1332($fp)
	lw $t0, -1364($fp)
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	bne $t1, 0, label445
	j label446
label445:
label470:
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -72($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -1376($fp)
	li $t3, 47614
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1380($fp)
	lw $t5, -200($fp)
	lw $t6, -1380($fp)
	sub $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -72($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	li $t6, 0
	sw $t6, -1396($fp)
	lw $t1, -120($fp)
	li $t2, 11632
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1400($fp)
	bne $t3, 49556, label473
	j label474
label473:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label474:
	li $t5, 0
	sw $t5, -1404($fp)
	j label477
label477:
	j label476
label475:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label476:
	li $t0, 0
	sw $t0, -1408($fp)
	li $t1, 0
	sw $t1, -1412($fp)
	lw $t2, -108($fp)
	blt $t2, 21721, label480
	j label481
label480:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label481:
	lw $t4, -1412($fp)
	bne $t4, 56530, label478
	j label479
label478:
	lw $t5, -1408($fp)
	li $t5, 1
	sw $t5, -1408($fp)
label479:
	li $t6, 0
	sw $t6, -1416($fp)
	lw $t0, -200($fp)
	bne $t0, 0, label485
	j label483
label485:
	j label483
label484:
	lw $t1, -96($fp)
	bne $t1, 0, label482
	j label483
label482:
	lw $t2, -1416($fp)
	li $t2, 1
	sw $t2, -1416($fp)
label483:
	lw $a0, -1416($fp)
	lw $a1, -1408($fp)
	lw $a2, -1404($fp)
	lw $a3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t3, $v0
	sw $t3, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1392($fp)
	lw $t6, -1420($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1424($fp)
	lw $t0, -1384($fp)
	lw $t1, -1424($fp)
	bge $t0, $t1, label471
	j label472
label471:
	li $t2, 0
	sw $t2, -1428($fp)
	li $t3, 0
	sw $t3, -1432($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -196($fp)
	lw $t2, -1436($fp)
	add $t0, $t1, $t2
	sw $t0, -1440($fp)
	li $t3, 0
	sw $t3, -1444($fp)
	lw $t4, -160($fp)
	bne $t4, 8609, label492
	j label491
label492:
	lw $t5, -104($fp)
	bne $t5, 0, label490
	j label491
label490:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label491:
	li $t0, 0
	sw $t0, -1448($fp)
	j label494
label495:
	lw $t1, -104($fp)
	bne $t1, 0, label493
	j label494
label493:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label494:
	lw $a0, -96($fp)
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	lw $s1, -1440($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t3, $v0
	sw $t3, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1452($fp)
	ble $t4, 1237, label488
	j label489
label488:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label489:
	li $t0, 0
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t2, -1432($fp)
	lw $t3, -1456($fp)
	blt $t2, $t3, label486
	j label487
label486:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label487:
	lw $t6, -1428($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -72($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	j label470
label472:
	j label444
label446:
	j label496
label443:
	li $t5, 43721
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -1468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -72($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label500
	j label498
label500:
	li $t1, 0
	li $t2, 27150
	sub $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	bne $t3, 0, label499
	j label498
label499:
	li $t4, 0
	sw $t4, -1484($fp)
	li $t5, 0
	sw $t5, -1488($fp)
	lw $t6, -216($fp)
	beq $t6, 47840, label503
	j label504
label503:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label504:
	lw $t1, -1488($fp)
	beq $t1, 59986, label501
	j label502
label501:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label502:
	li $t3, 0
	sw $t3, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	lw $t5, -240($fp)
	bgt $t5, 47383, label507
	j label508
label507:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label508:
	lw $t0, -1496($fp)
	ble $t0, 30026, label505
	j label506
label505:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label506:
	lw $t3, -180($fp)
	li $t4, 36802
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $a0, -1500($fp)
	lw $a1, -1492($fp)
	li $a2, 15849
	lw $a3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1504($fp)
	li $t1, 63522
	div $t0, $t1
	mflo $t6
	sw $t6, -1508($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -196($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -236($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -236($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -1520($fp)
	li $t5, 0
	sw $t5, -1524($fp)
	li $t6, 0
	sw $t6, -1528($fp)
	lw $t0, -204($fp)
	bne $t0, 49584, label511
	j label512
label511:
	lw $t1, -1528($fp)
	li $t1, 1
	sw $t1, -1528($fp)
label512:
	lw $t2, -1528($fp)
	beq $t2, 10402, label509
	j label510
label509:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label510:
	lw $a0, -1524($fp)
	lw $a1, -36($fp)
	lw $a2, -1520($fp)
	lw $s1, -1516($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t4, $v0
	sw $t4, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1536($fp)
	lw $t6, -28($fp)
	bge $t6, 5055, label513
	j label514
label513:
	lw $t0, -1536($fp)
	li $t0, 1
	sw $t0, -1536($fp)
label514:
	li $t1, 0
	sw $t1, -1540($fp)
	li $t2, 0
	sw $t2, -1544($fp)
	lw $t3, -120($fp)
	bge $t3, 25180, label517
	j label518
label517:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label518:
	lw $t5, -1544($fp)
	bgt $t5, 48824, label515
	j label516
label515:
	lw $t6, -1540($fp)
	li $t6, 1
	sw $t6, -1540($fp)
label516:
	lw $a0, -1540($fp)
	lw $a1, -80($fp)
	lw $a2, -1536($fp)
	lw $a3, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t0, $v0
	sw $t0, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1508($fp)
	lw $t3, -1548($fp)
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	bne $t4, 0, label497
	j label498
label497:
label498:
label496:
	j label430
label432:
	j label417
label419:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -24($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -72($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -72($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -72($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -72($fp)
	lw $t2, -1580($fp)
	add $t0, $t1, $t2
	sw $t0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t1, -72($fp)
	lw $t2, -1588($fp)
	add $t0, $t1, $t2
	sw $t0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -72($fp)
	lw $t2, -1596($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -72($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	move $a0, $t6
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -136($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -136($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	move $a0, $t3
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t4, -196($fp)
	lw $t5, -1628($fp)
	add $t3, $t4, $t5
	sw $t3, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -196($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -196($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1648($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -284($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -284($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -284($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -284($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -284($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -284($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -284($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -284($fp)
	lw $t2, -1708($fp)
	add $t0, $t1, $t2
	sw $t0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -284($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -284($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t2, -1732($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_snh21:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -64($fp)
	sw $t3, -68($fp)
	lw $t4, -4($fp)
	li $t4, 58371
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 7259
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 60456
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 42392
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 18296
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 37684
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 64113
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 9290
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -68($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 58327
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -68($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 57015
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -68($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 47333
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -68($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 1400
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -68($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 18679
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -68($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 14007
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -68($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 2637
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -68($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 62400
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 41157
	sw $t5, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -68($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -68($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -68($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -68($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -68($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -68($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -68($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -68($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	lw $a0, 0($t6)
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
	lw $t1, -32($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label519:
	li $t2, 0
	sw $t2, -204($fp)
	lw $t4, -72($fp)
	li $t5, 50477
	div $t4, $t5
	mflo $t3
	sw $t3, -208($fp)
	li $t0, 0
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -212($fp)
	li $t2, 0
	sw $t2, -216($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label525
	j label524
label524:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label525:
	lw $t6, -212($fp)
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -220($fp)
	li $t2, 56850
	li $t3, 57007
	sub $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -220($fp)
	lw $t5, -224($fp)
	bge $t4, $t5, label522
	j label523
label522:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label523:
	lw $t1, -72($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -68($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -232($fp)
	lw $t1, -20($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -236($fp)
	lw $t2, -204($fp)
	lw $t3, -236($fp)
	bne $t2, $t3, label520
	j label521
label520:
	li $t4, 0
	sw $t4, -240($fp)
	li $t5, 0
	sw $t5, -244($fp)
	li $t0, 32325
	li $t1, 21341
	div $t0, $t1
	mflo $t6
	sw $t6, -248($fp)
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -68($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -248($fp)
	lw $t2, -256($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label530
	j label531
label530:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label531:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -68($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -264($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -268($fp)
	lw $t6, -244($fp)
	lw $t0, -268($fp)
	bgt $t6, $t0, label528
	j label529
label528:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label529:
	li $t3, 9421
	lw $t4, -32($fp)
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -272($fp)
	li $t0, 37121
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -240($fp)
	lw $t2, -276($fp)
	beq $t1, $t2, label526
	j label527
label526:
label532:
	li $t3, 0
	sw $t3, -280($fp)
	li $t4, 0
	sw $t4, -284($fp)
	li $t5, 0
	sw $t5, -288($fp)
	j label539
label539:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label540:
	lw $t0, -32($fp)
	lw $t1, -288($fp)
	beq $t0, $t1, label537
	j label538
label537:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label538:
	lw $t3, -284($fp)
	lw $t4, -32($fp)
	bne $t3, $t4, label535
	j label536
label535:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label536:
	li $t0, 19824
	lw $t1, -32($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -292($fp)
	li $t3, 0
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -296($fp)
	li $t5, 0
	sw $t5, -300($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -68($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label543
	j label542
label543:
	lw $t6, -12($fp)
	bne $t6, 0, label541
	j label542
label541:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label542:
	lw $t2, -4($fp)
	li $t3, 3112
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -312($fp)
	li $t6, 35012
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -68($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label545
	j label544
label544:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label545:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	lw $a2, -300($fp)
	lw $a3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t2, $v0
	sw $t2, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -332($fp)
	li $t5, 11868
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	j label546
label546:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label547:
	lw $t2, -336($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -280($fp)
	lw $t5, -344($fp)
	beq $t4, $t5, label533
	j label534
label533:
	li $t6, 0
	sw $t6, -348($fp)
	lw $t0, -32($fp)
	blt $t0, 35716, label548
	j label549
label548:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label549:
	lw $t3, -32($fp)
	li $t4, 10445
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -352($fp)
	li $t0, 8849
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	li $t1, 0
	sw $t1, -360($fp)
	lw $t3, -4($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	bne $t5, 28507, label550
	j label551
label550:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label551:
	lw $a0, -360($fp)
	lw $a1, -72($fp)
	lw $a2, -356($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P63zP
	move $t0, $v0
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -8($fp)
	li $t3, 1925
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -372($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	li $t1, 0
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -380($fp)
	j label532
label534:
	j label552
label527:
	j label553
label555:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -68($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	lw $s3, 0($t2)
	bgt $s3, 4654, label556
	j label554
label556:
	lw $t3, -28($fp)
	bne $t3, 0, label553
	j label554
label553:
label554:
label552:
	j label519
label521:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -68($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -68($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -68($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -68($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -68($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -68($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -68($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -32($fp)
	li $t1, 32545
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label558
	j label557
label557:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label558:
	li $t6, 17468
	lw $t0, -460($fp)
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -456($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZLf:
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
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -48($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 45811
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -48($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 17486
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -48($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 8783
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -48($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 37282
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -48($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 49811
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -48($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 30124
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -60($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 19
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -60($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 14587
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -68($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 39545
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -48($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label562
	j label561
label562:
	j label561
label561:
	li $t3, 0
	li $t4, 13781
	sub $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label559
	j label560
label559:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label560:
	lw $t0, -8($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	li $t2, 0
	sw $t2, -160($fp)
	j label566
label566:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label567:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -60($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -160($fp)
	lw $t5, -168($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_snh21
	move $t6, $v0
	sw $t6, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -172($fp)
	lw $t1, -176($fp)
	bge $t0, $t1, label563
	j label565
label565:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -60($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -4($fp)
	lw $t3, -184($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	bne $t4, 0, label563
	j label564
label563:
label564:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -48($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -48($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -48($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -48($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -48($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -48($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -60($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -60($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -68($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -264($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -60($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -272($fp)
	li $t0, 49749
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -276($fp)
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	li $t4, 0
	sw $t4, -284($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label571
	j label572
label571:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label572:
	lw $a0, -284($fp)
	li $a1, 60513
	lw $a2, -280($fp)
	lw $a3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t1, $v0
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -288($fp)
	bne $t2, 0, label568
	j label570
label570:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	bne $t6, 0, label573
	j label569
label573:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -68($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label568
	j label569
label568:
	lw $t0, -264($fp)
	li $t0, 1
	sw $t0, -264($fp)
label569:
	lw $t1, -264($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vnS8M:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 30694
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 5571
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 58158
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 59201
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 7496
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -44($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 48805
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -44($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 23573
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -44($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 28100
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 53459
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 56118
	sw $t4, -52($fp)
label574:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_snh21
	move $t5, $v0
	sw $t5, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -120($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -44($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label577
	j label576
label577:
	li $t6, 0
	sw $t6, -132($fp)
	li $t0, 0
	sw $t0, -136($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -44($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	lw $t1, -52($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label580
	j label581
label580:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label581:
	li $t3, 0
	sw $t3, -148($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label583
	j label582
label582:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label583:
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -152($fp)
	li $t3, 0
	sw $t3, -156($fp)
	li $t4, 0
	sw $t4, -160($fp)
	j label587
label586:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label587:
	lw $t6, -160($fp)
	lw $t0, -52($fp)
	ble $t6, $t0, label584
	j label585
label584:
	lw $t1, -156($fp)
	li $t1, 1
	sw $t1, -156($fp)
label585:
	lw $a0, -156($fp)
	lw $a1, -152($fp)
	lw $a2, -148($fp)
	lw $a3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t2, $v0
	sw $t2, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -164($fp)
	beq $t3, 5481, label578
	j label579
label578:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label579:
	li $t5, 0
	sw $t5, -168($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label591
	j label589
label591:
	lw $t0, -52($fp)
	bne $t0, 0, label590
	j label589
label590:
	lw $t1, -52($fp)
	bne $t1, 0, label588
	j label589
label588:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label589:
	li $t3, 0
	sw $t3, -172($fp)
	li $t5, 57880
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	lw $t1, -8($fp)
	blt $t0, $t1, label592
	j label593
label592:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label593:
	li $t4, 18939
	li $t5, 5500
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -172($fp)
	lw $a2, -168($fp)
	lw $a3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yiY
	move $t6, $v0
	sw $t6, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -184($fp)
	bne $t0, 0, label575
	j label576
label575:
	j label574
label576:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -44($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -44($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -44($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -44($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -44($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -44($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -44($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	lw $a0, 0($t0)
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
	jal id_snh21
	move $t3, $v0
	sw $t3, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -48($fp)
	lw $t6, -252($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -256($fp)
	lw $t1, -256($fp)
	li $t2, 58485
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_snh21
	move $t3, $v0
	sw $t3, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -260($fp)
	lw $t6, -264($fp)
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dn5d:
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
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 42641
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -32($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 35877
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -32($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -32($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	li $t1, 0
	sw $t1, -76($fp)
	lw $t3, -8($fp)
	li $t4, 52318
	sub $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label596
	j label595
label596:
	j label595
label594:
	lw $t6, -76($fp)
	li $t6, 1
	sw $t6, -76($fp)
label595:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -88($fp)
	lw $a0, -88($fp)
	lw $a1, -84($fp)
	lw $a2, -76($fp)
	lw $s1, -72($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXod
	move $t0, $v0
	sw $t0, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -92($fp)
	li $t3, 38828
	div $t2, $t3
	mflo $t1
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h9wI5JculM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -40($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 49264
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -40($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 39680
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -40($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 23041
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -40($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 44241
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -40($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 34806
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -40($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 6814
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -40($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 9399
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -40($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 40377
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -40($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 64972
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 3065
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 47873
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 48241
	sw $t1, -52($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -40($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -40($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -40($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -40($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -40($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -40($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -40($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -40($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -40($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -40($fp)
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
	li $t4, 0
	sw $t4, -208($fp)
	lw $t5, -44($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t1, -48($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	li $t2, 0
	sw $t2, -216($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label600
	j label599
label599:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label600:
	lw $t1, -52($fp)
	li $t1, 36164
	sw $t1, -52($fp)
	li $t2, 36164
	sw $t2, -224($fp)
	li $t3, 0
	sw $t3, -228($fp)
	li $t4, 0
	sw $t4, -232($fp)
	lw $t5, -48($fp)
	beq $t5, 17220, label603
	j label604
label603:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label604:
	lw $t0, -232($fp)
	bne $t0, 56005, label601
	j label602
label601:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label602:
	li $t2, 0
	sw $t2, -236($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label606
	j label605
label605:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label606:
	lw $a0, -236($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	lw $a3, -216($fp)
	lw $s0, -212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn5d
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -48($fp)
	lw $t4, -244($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -40($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	li $t5, 0
	lw $t6, -256($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -260($fp)
	lw $t1, -248($fp)
	lw $t2, -260($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -264($fp)
	li $t4, 0
	lw $t5, -264($fp)
	sub $t3, $t4, $t5
	sw $t3, -268($fp)
	li $t0, 0
	lw $t1, -268($fp)
	sub $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label598
	j label597
label597:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label598:
	lw $t4, -208($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_deB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -48($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 4362
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 25288
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 44821
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 9843
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 17632
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 63760
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 15344
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -48($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 24563
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -48($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 56709
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -48($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 57985
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 60441
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 43492
	sw $t0, -56($fp)
	li $t1, 0
	sw $t1, -140($fp)
	li $t2, 0
	sw $t2, -144($fp)
	lw $t3, -56($fp)
	lw $t4, -56($fp)
	beq $t3, $t4, label612
	j label613
label612:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label613:
	lw $t6, -144($fp)
	lw $t0, -56($fp)
	bne $t6, $t0, label610
	j label611
label610:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label611:
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -48($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label607
	j label609
label609:
	li $t3, 48872
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	li $t0, 33733
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -52($fp)
	li $t1, 27220
	sw $t1, -52($fp)
	li $t2, 27220
	sw $t2, -164($fp)
	li $t3, 0
	sw $t3, -168($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label617
	j label615
label617:
	lw $t5, -4($fp)
	bne $t5, 0, label616
	j label615
label616:
	j label615
label614:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label615:
	li $t0, 0
	sw $t0, -172($fp)
	j label621
label621:
	j label620
label620:
	j label619
label618:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label619:
	li $t2, 0
	sw $t2, -176($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label623
	j label622
label622:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label623:
	lw $a0, -176($fp)
	lw $a1, -172($fp)
	lw $a2, -56($fp)
	lw $a3, -168($fp)
	lw $s0, -164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZLf
	move $t1, $v0
	sw $t1, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -160($fp)
	lw $t4, -184($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label607
	j label608
label607:
label608:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -48($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -48($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -48($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -48($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -48($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -48($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -48($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -48($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -48($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -48($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -52($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -272($fp)
	li $t2, 0
	sw $t2, -276($fp)
	j label627
label626:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label627:
	lw $t5, -276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -48($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_snh21
	move $t3, $v0
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -284($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label624
	j label625
label624:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label625:
	lw $t0, -272($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mw5uX5H8O:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -48($fp)
	sw $t1, -52($fp)
	lw $t2, -4($fp)
	li $t2, 15325
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 32664
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -52($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 63024
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -52($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 18390
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -52($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 15001
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -52($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 45729
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -52($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 45028
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -52($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 25438
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -52($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 16357
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -52($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 62248
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -52($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 15907
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -52($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 20720
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 22000
	sw $t4, -56($fp)
	li $t6, 60728
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	li $t1, 0
	sw $t1, -144($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label628
	j label629
label628:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label629:
	li $t4, 0
	sw $t4, -148($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label630
	j label632
label632:
	lw $t6, -4($fp)
	bne $t6, 0, label630
	j label631
label630:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label631:
	li $t1, 0
	sw $t1, -152($fp)
	li $t3, 30563
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label635
	j label634
label635:
	lw $t6, -4($fp)
	bne $t6, 0, label633
	j label634
label633:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label634:
	li $t1, 0
	sw $t1, -160($fp)
	lw $t2, -8($fp)
	ble $t2, 39633, label638
	j label637
label638:
	j label637
label636:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label637:
	lw $a0, -160($fp)
	lw $a1, -152($fp)
	lw $a2, -148($fp)
	lw $a3, -144($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn5d
	move $t4, $v0
	sw $t4, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4($fp)
	li $t5, 45907
	sw $t5, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -52($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -248($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -52($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label639
	j label640
label639:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label640:
	lw $t4, -248($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dSaF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_snh21
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 38357
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
	jal id_dSaF
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
