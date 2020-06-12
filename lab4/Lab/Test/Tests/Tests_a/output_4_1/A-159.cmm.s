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
id_JL0Ona_Jn:
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
id_bfl52A:
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
id_Xo:
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
id_j:
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
id_D_u8gd:
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
id_KbCI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -184($fp)
	sw $t3, -188($fp)
	lw $t4, -12($fp)
	li $t4, 46619
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 39067
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 54460
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 57506
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 52138
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 30898
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -56($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 54597
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -56($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 44418
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -56($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 58293
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -56($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 44373
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -56($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 56688
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 589
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 37988
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 14098
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 821
	sw $t6, -72($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -112($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 13776
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -112($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 61332
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -112($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 36024
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -112($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 30809
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -112($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 43993
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -112($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 56066
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -112($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 16693
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -112($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 7843
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -112($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 47958
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	lw $t0, -116($fp)
	li $t0, 62067
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 2496
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -132($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 35351
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -132($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 29652
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 27672
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 31856
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 50153
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -188($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 8756
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -188($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 5387
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -188($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 39077
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -188($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 726
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -188($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 57525
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -188($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 4439
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -188($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 55323
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -188($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 36407
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -188($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 62732
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -188($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 34161
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	lw $t5, -192($fp)
	li $t5, 27559
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 63321
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 6613
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 41658
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 64142
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 20389
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 37454
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 34631
	sw $t5, -220($fp)
label115:
	j label117
label116:
	li $t0, 0
	li $t1, 25161
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	li $t3, 15911
	lw $t4, -432($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	bne $t5, 0, label118
	j label119
label118:
	li $t0, 0
	li $t1, 2355
	sub $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	bne $t2, 0, label120
	j label121
label120:
	j label122
label121:
	li $t3, 0
	sw $t3, -444($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -112($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	lw $s3, 0($t3)
	ble $s3, 7583, label125
	j label126
label125:
	lw $t4, -444($fp)
	li $t4, 1
	sw $t4, -444($fp)
label126:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -112($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $s1, -460($fp)
	lw $a0, 0($s1)
	lw $a1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t4, $v0
	sw $t4, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -28($fp)
	lw $t0, -464($fp)
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	li $t2, 0
	lw $t3, -468($fp)
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	lw $t5, -120($fp)
	bgt $t4, $t5, label123
	j label124
label123:
label124:
label122:
	j label127
label119:
label128:
	li $t6, 0
	sw $t6, -476($fp)
	li $t0, 0
	sw $t0, -480($fp)
	j label135
label134:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label135:
	lw $t2, -480($fp)
	bge $t2, 53923, label132
	j label133
label132:
	lw $t3, -476($fp)
	li $t3, 1
	sw $t3, -476($fp)
label133:
	li $t4, 0
	sw $t4, -484($fp)
	lw $t6, -200($fp)
	lw $t0, -136($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	bne $t1, 0, label138
	j label137
label138:
	lw $t2, -32($fp)
	bne $t2, 0, label136
	j label137
label136:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label137:
	lw $a0, -484($fp)
	lw $a1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t4, $v0
	sw $t4, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -492($fp)
	lw $a1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -500($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label141
	j label140
label141:
	j label140
label139:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label140:
	lw $a0, -500($fp)
	lw $a1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 13156
	li $t5, 62679
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -508($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $a0, -512($fp)
	lw $a1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t2, $v0
	sw $t2, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -516($fp)
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	bne $t6, 0, label131
	j label130
label131:
	li $t0, 0
	sw $t0, -524($fp)
	li $t1, 0
	sw $t1, -528($fp)
	lw $t2, -116($fp)
	bge $t2, 14643, label144
	j label145
label144:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label145:
	lw $t4, -528($fp)
	bge $t4, 52233, label142
	j label143
label142:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label143:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -132($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -524($fp)
	lw $t6, -536($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label129
	j label130
label129:
	la $t0, -548($fp)
	sw $t0, -552($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -552($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 63405
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -552($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 6632
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -552($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 56672
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	lw $t1, -556($fp)
	li $t1, 53193
	sw $t1, -556($fp)
	li $t2, 0
	sw $t2, -584($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label148
	j label150
label150:
	lw $t4, -20($fp)
	bne $t4, 0, label148
	j label149
label148:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label149:
	lw $t0, -584($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -552($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -556($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -56($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -592($fp)
	lw $t6, -600($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -604($fp)
	li $t1, 0
	lw $t2, -192($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 0
	lw $t5, -608($fp)
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -604($fp)
	lw $t1, -612($fp)
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label146
	j label147
label146:
label151:
	lw $t3, -16($fp)
	bne $t3, 0, label153
	j label152
label152:
	lw $t4, -204($fp)
	bne $t4, 0, label154
	j label155
label154:
label155:
	j label151
label153:
	j label156
label147:
	lw $t5, -620($fp)
	li $t5, 43040
	sw $t5, -620($fp)
	li $t6, 0
	sw $t6, -624($fp)
	j label161
label161:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label162:
	lw $t2, -624($fp)
	lw $t3, -620($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -628($fp)
	lw $t5, -628($fp)
	li $t6, 5064
	div $t5, $t6
	mflo $t4
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	bne $t0, 0, label160
	j label158
label160:
	lw $t1, -64($fp)
	bgt $t1, 51653, label159
	j label158
label159:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -552($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label157
	j label158
label157:
label158:
label156:
	j label128
label130:
label127:
	j label115
label117:
label163:
	li $t2, 0
	sw $t2, -644($fp)
	li $t3, 0
	sw $t3, -648($fp)
	j label169
label168:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label169:
	lw $t5, -648($fp)
	lw $t6, -24($fp)
	beq $t5, $t6, label166
	j label167
label166:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label167:
	lw $t1, -144($fp)
	li $t1, 19354
	sw $t1, -144($fp)
	li $t2, 19354
	sw $t2, -652($fp)
	lw $a0, -652($fp)
	lw $a1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t3, $v0
	sw $t3, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -656($fp)
	bne $t4, 0, label164
	j label165
label164:
label170:
	lw $t5, -140($fp)
	bne $t5, 0, label171
	j label172
label171:
label173:
	lw $t6, -204($fp)
	bne $t6, 0, label174
	j label175
label174:
	li $t0, 0
	sw $t0, -660($fp)
	li $t2, 34483
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	li $t5, 0
	lw $t6, -664($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	bgt $t0, 34551, label176
	j label177
label176:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label177:
	lw $t3, -660($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -56($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	j label173
label175:
	j label170
label172:
	j label163
label165:
	li $t1, 0
	sw $t1, -680($fp)
	lw $t2, -192($fp)
	bne $t2, 0, label181
	j label180
label180:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label181:
	lw $a0, -680($fp)
	li $a1, 44516
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -684($fp)
	li $t0, 36838
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	li $t2, 58305
	li $t3, 52099
	sub $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t4, $v0
	sw $t4, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 35725
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -700($fp)
	li $t1, 0
	sw $t1, -704($fp)
	j label183
label182:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label183:
	li $t3, 0
	sw $t3, -708($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -112($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label186
	j label185
label186:
	lw $t4, -208($fp)
	bne $t4, 0, label184
	j label185
label184:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label185:
	lw $a0, -708($fp)
	lw $a1, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t6, $v0
	sw $t6, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -720($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -696($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -212($fp)
	lw $t5, -728($fp)
	beq $t4, $t5, label178
	j label179
label178:
label179:
	li $t6, 0
	sw $t6, -732($fp)
	lw $t0, -116($fp)
	lw $t1, -8($fp)
	bge $t0, $t1, label189
	j label191
label191:
	lw $t3, -16($fp)
	li $t4, 38754
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	bne $t5, 0, label189
	j label190
label189:
	lw $t6, -732($fp)
	li $t6, 1
	sw $t6, -732($fp)
label190:
	lw $t0, -208($fp)
	lw $t1, -732($fp)
	move $t0, $t1
	sw $t0, -208($fp)
	lw $t3, -732($fp)
	move $t2, $t3
	sw $t2, -740($fp)
	lw $t4, -740($fp)
	bne $t4, 0, label187
	j label188
label187:
	lw $t5, -116($fp)
	lw $t6, -212($fp)
	move $t5, $t6
	sw $t5, -116($fp)
	lw $t1, -212($fp)
	move $t0, $t1
	sw $t0, -744($fp)
	li $t3, 11884
	li $t4, 4550
	div $t3, $t4
	mflo $t2
	sw $t2, -748($fp)
	lw $t6, -748($fp)
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t1, $v0
	sw $t1, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -760($fp)
	j label195
label195:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label196:
	li $t5, 0
	lw $t6, -760($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -756($fp)
	lw $t1, -764($fp)
	beq $t0, $t1, label192
	j label194
label194:
	li $t3, 0
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	bge $t5, 64117, label192
	j label193
label192:
label193:
	j label197
label188:
	la $t6, -796($fp)
	sw $t6, -800($fp)
	lw $t0, -772($fp)
	li $t0, 2419
	sw $t0, -772($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -800($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 60029
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -800($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	li $s2, 55253
	sw $t0, -824($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -800($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	li $s2, 55612
	sw $t0, -832($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -800($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	li $s2, 37533
	sw $t0, -840($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -800($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	li $s2, 43585
	sw $t0, -848($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -800($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	li $s2, 11894
	sw $t0, -856($fp)
	sw $s2, 0($t0)
	lw $t1, -804($fp)
	li $t1, 42597
	sw $t1, -804($fp)
	lw $t2, -808($fp)
	li $t2, 29702
	sw $t2, -808($fp)
	lw $t3, -204($fp)
	li $t3, 40325
	sw $t3, -204($fp)
	li $t4, 40325
	sw $t4, -860($fp)
	li $t5, 0
	sw $t5, -864($fp)
	j label201
label201:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label202:
	li $t1, 0
	lw $t2, -864($fp)
	sub $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t3, $v0
	sw $t3, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -872($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -876($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -56($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label200
	j label199
label200:
	li $t1, 0
	li $t2, 14426
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	bne $t3, 0, label198
	j label199
label198:
	lw $t4, -136($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -216($fp)
	move $t6, $t0
	sw $t6, -892($fp)
	li $t1, 0
	sw $t1, -896($fp)
	li $t2, 0
	sw $t2, -900($fp)
	lw $t3, -192($fp)
	bgt $t3, 23610, label207
	j label208
label207:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label208:
	lw $t5, -900($fp)
	ble $t5, 42422, label205
	j label206
label205:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label206:
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -908($fp)
	j label210
label209:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label210:
	lw $t4, -904($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	bne $t6, 0, label203
	j label204
label203:
	li $t0, 0
	sw $t0, -916($fp)
	lw $t1, -804($fp)
	bne $t1, 0, label216
	j label215
label216:
	j label215
label214:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label215:
	lw $t3, -32($fp)
	lw $t4, -136($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -920($fp)
	lw $a0, -920($fp)
	lw $a1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -800($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -924($fp)
	lw $t2, -932($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	bne $t3, 0, label213
	j label212
label213:
	li $t4, 0
	sw $t4, -940($fp)
	li $t5, 0
	sw $t5, -944($fp)
	j label220
label219:
	lw $t6, -944($fp)
	li $t6, 1
	sw $t6, -944($fp)
label220:
	lw $t0, -944($fp)
	beq $t0, 64860, label217
	j label218
label217:
	lw $t1, -940($fp)
	li $t1, 1
	sw $t1, -940($fp)
label218:
	li $t3, 65121
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -948($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t1, $v0
	sw $t1, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -956($fp)
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	li $t5, 0
	sw $t5, -964($fp)
	lw $t0, -68($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	bne $t2, 0, label221
	j label223
label223:
	lw $t3, -68($fp)
	bne $t3, 0, label221
	j label222
label221:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label222:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 23226
	lw $t1, -192($fp)
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -972($fp)
	lw $t4, -976($fp)
	sub $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t5, -980($fp)
	bne $t5, 0, label211
	j label212
label211:
label212:
	j label224
label204:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -800($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t6, 0
	lw $t0, -988($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	bne $t1, 0, label228
	j label227
label228:
	li $t2, 0
	sw $t2, -996($fp)
	li $t3, 0
	sw $t3, -1000($fp)
	lw $t4, -60($fp)
	beq $t4, 2040, label231
	j label232
label231:
	lw $t5, -1000($fp)
	li $t5, 1
	sw $t5, -1000($fp)
label232:
	lw $t6, -1000($fp)
	lw $t0, -216($fp)
	beq $t6, $t0, label229
	j label230
label229:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label230:
	lw $a0, -996($fp)
	li $a1, 30633
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t2, $v0
	sw $t2, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1004($fp)
	bne $t3, 0, label225
	j label227
label227:
	j label226
label225:
label226:
label224:
	j label233
label199:
	li $t4, 0
	sw $t4, -1008($fp)
	li $t6, 35183
	li $t0, 55437
	sub $t5, $t6, $t0
	sw $t5, -1012($fp)
	li $t1, 0
	sw $t1, -1016($fp)
	j label238
label238:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label239:
	li $t4, 0
	lw $t5, -1016($fp)
	sub $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1012($fp)
	lw $t0, -1020($fp)
	bne $t6, $t0, label236
	j label237
label236:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label237:
	lw $t2, -1008($fp)
	lw $t3, -192($fp)
	bgt $t2, $t3, label234
	j label235
label234:
label235:
label233:
	li $t4, 0
	sw $t4, -1024($fp)
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label250
	j label248
label250:
	lw $t0, -772($fp)
	bne $t0, 0, label249
	j label248
label249:
	j label248
label247:
	lw $t1, -1028($fp)
	li $t1, 1
	sw $t1, -1028($fp)
label248:
	li $t2, 0
	sw $t2, -1032($fp)
	lw $t4, -16($fp)
	li $t5, 49931
	sub $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t6, -1036($fp)
	bne $t6, 0, label253
	j label252
label253:
	lw $t0, -24($fp)
	bne $t0, 0, label251
	j label252
label251:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label252:
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t2, $v0
	sw $t2, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1040($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	li $t0, 64033
	li $t1, 27679
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -1048($fp)
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $a0, -1052($fp)
	lw $a1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1056($fp)
	bne $t6, 0, label244
	j label246
label246:
	j label245
label244:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label245:
	li $t1, 0
	sw $t1, -1060($fp)
	li $t2, 0
	sw $t2, -1064($fp)
	j label256
label256:
	lw $t3, -1064($fp)
	li $t3, 1
	sw $t3, -1064($fp)
label257:
	lw $t4, -1064($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label254
	j label255
label254:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label255:
	lw $a0, -1060($fp)
	lw $a1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1068($fp)
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	bne $t4, 0, label243
	j label242
label243:
	li $t5, 0
	sw $t5, -1076($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label259
	j label258
label258:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label259:
	lw $t2, -1076($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	bne $t4, 0, label240
	j label242
label242:
	li $t5, 0
	sw $t5, -1084($fp)
	j label261
label261:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label262:
	lw $t1, -1084($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	li $t3, 0
	sw $t3, -1092($fp)
	lw $t5, -204($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	bne $t0, 0, label265
	j label264
label265:
	lw $t1, -24($fp)
	bne $t1, 0, label263
	j label264
label263:
	lw $t2, -1092($fp)
	li $t2, 1
	sw $t2, -1092($fp)
label264:
	lw $a0, -1092($fp)
	lw $a1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t3, $v0
	sw $t3, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1100($fp)
	bne $t4, 0, label260
	j label241
label260:
	lw $t5, -60($fp)
	lw $t6, -136($fp)
	bgt $t5, $t6, label240
	j label241
label240:
label241:
	li $t1, 64525
	lw $t2, -192($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1104($fp)
	li $t4, 0
	lw $t5, -1104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	lw $t0, -8($fp)
	bge $t6, $t0, label266
	j label267
label266:
label267:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -800($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -800($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -800($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -800($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -800($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -800($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6249
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label197:
	li $t4, 0
	sw $t4, -1160($fp)
	lw $t5, -68($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -1164($fp)
	lw $a0, -220($fp)
	lw $a1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1168($fp)
	bne $t3, 0, label269
	j label268
label268:
	lw $t4, -1160($fp)
	li $t4, 1
	sw $t4, -1160($fp)
label269:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -188($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	li $t4, 0
	sw $t4, -1180($fp)
	lw $t6, -32($fp)
	li $t0, 20675
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	lw $t2, -208($fp)
	ble $t1, $t2, label270
	j label271
label270:
	lw $t3, -1180($fp)
	li $t3, 1
	sw $t3, -1180($fp)
label271:
	lw $a0, -1180($fp)
	lw $s1, -1176($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t4, $v0
	sw $t4, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1188($fp)
	lw $a1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label272:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -1196($fp)
	li $t3, 0
	lw $t4, -1196($fp)
	sub $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	bne $t5, 0, label273
	j label274
label273:
	la $t6, -1240($fp)
	sw $t6, -1244($fp)
	lw $t0, -1204($fp)
	li $t0, 37973
	sw $t0, -1204($fp)
	lw $t1, -1208($fp)
	li $t1, 65194
	sw $t1, -1208($fp)
	lw $t2, -1212($fp)
	li $t2, 54455
	sw $t2, -1212($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1244($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	li $s2, 30530
	sw $t2, -1252($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -1244($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t2, -1260($fp)
	li $s2, 11095
	sw $t2, -1260($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1244($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	li $s2, 1680
	sw $t2, -1268($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -1244($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	li $s2, 59926
	sw $t2, -1276($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1244($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	li $s2, 15301
	sw $t2, -1284($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -1244($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	li $s2, 1004
	sw $t2, -1292($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -1244($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	li $s2, 59511
	sw $t2, -1300($fp)
	sw $s2, 0($t2)
	j label276
label275:
	j label277
label276:
	j label279
label278:
label279:
label277:
label280:
	li $t4, 0
	lw $t5, -212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	li $t6, 0
	sw $t6, -1308($fp)
	j label284
label285:
	lw $t0, -8($fp)
	bne $t0, 0, label283
	j label284
label283:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label284:
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t3, -72($fp)
	lw $t4, -60($fp)
	bne $t3, $t4, label288
	j label287
label288:
	lw $t5, -116($fp)
	bne $t5, 0, label286
	j label287
label286:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label287:
	lw $a0, -1312($fp)
	lw $a1, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1316($fp)
	li $t3, 38809
	div $t2, $t3
	mflo $t1
	sw $t1, -1320($fp)
	lw $t4, -192($fp)
	lw $t5, -1212($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -1212($fp)
	move $t6, $t0
	sw $t6, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t1, $v0
	sw $t1, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1304($fp)
	lw $t4, -1328($fp)
	sub $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t5, -1332($fp)
	bne $t5, 0, label281
	j label282
label281:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -112($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	lw $s4, 0($t5)
	bge $s4, 21768, label289
	j label291
label291:
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -56($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	li $t6, 0
	lw $t0, -1348($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1352($fp)
	li $t2, 6163
	lw $t3, -192($fp)
	mul $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t5, -1356($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -1360($fp)
	li $t0, 0
	sw $t0, -1364($fp)
	li $t2, 0
	li $t3, 9763
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t4, -1368($fp)
	beq $t4, 38555, label292
	j label293
label292:
	lw $t5, -1364($fp)
	li $t5, 1
	sw $t5, -1364($fp)
label293:
	lw $a0, -1364($fp)
	lw $a1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t6, $v0
	sw $t6, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1372($fp)
	lw $a1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1376($fp)
	sub $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	bne $t4, 0, label290
	j label289
label289:
label290:
	j label280
label282:
	li $t5, 0
	sw $t5, -1384($fp)
	j label297
label296:
	lw $t6, -1384($fp)
	li $t6, 1
	sw $t6, -1384($fp)
label297:
	lw $t1, -1384($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -56($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	li $t6, 0
	sw $t6, -1396($fp)
	j label298
label298:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label299:
	lw $t1, -1392($fp)
	lw $t2, -1396($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label294
	j label295
label294:
label295:
	li $t3, 0
	sw $t3, -1400($fp)
	li $t4, 0
	sw $t4, -1404($fp)
	lw $t5, -1204($fp)
	li $t5, 12593
	sw $t5, -1204($fp)
	li $t6, 12593
	sw $t6, -1408($fp)
	lw $t1, -1208($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -56($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	li $t0, 27081
	li $t1, 58094
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -1420($fp)
	li $t4, 26957
	div $t3, $t4
	mflo $t2
	sw $t2, -1424($fp)
	lw $a0, -1424($fp)
	lw $s1, -1416($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1428($fp)
	lw $a1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t6, $v0
	sw $t6, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1432($fp)
	lw $t1, -216($fp)
	beq $t0, $t1, label302
	j label303
label302:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label303:
	li $t4, 0
	lw $t5, -192($fp)
	sub $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $a0, -1436($fp)
	lw $a1, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t6, $v0
	sw $t6, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1440($fp)
	bne $t0, 0, label301
	j label300
label300:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label301:
	lw $t3, -1400($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1244($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	li $t1, 0
	sw $t1, -1452($fp)
	lw $t3, -116($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -1456($fp)
	lw $t6, -136($fp)
	blt $t5, $t6, label304
	j label305
label304:
	lw $t0, -1452($fp)
	li $t0, 1
	sw $t0, -1452($fp)
label305:
	lw $t1, -24($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -24($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -1460($fp)
	lw $a0, -1460($fp)
	lw $a1, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1464($fp)
	sub $t6, $t0, $t1
	sw $t6, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -1244($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -1244($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -1244($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -1244($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -1244($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -1244($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -1244($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1528($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -188($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t5, -1536($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label307
	j label306
label306:
	lw $t6, -1528($fp)
	li $t6, 1
	sw $t6, -1528($fp)
label307:
	li $t1, 49853
	lw $t2, -1528($fp)
	sub $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t3, -1540($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -64($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -64($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -1544($fp)
	lw $t1, -216($fp)
	lw $t2, -1544($fp)
	move $t1, $t2
	sw $t1, -216($fp)
	j label272
label274:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -56($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -56($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -56($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -56($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -56($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -112($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -112($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -112($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -112($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -112($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -112($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -112($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -112($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -112($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -132($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -132($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -188($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -188($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -188($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -188($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -188($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -188($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -188($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -188($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -188($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -188($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
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
	li $v0, 49511
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uE3EplXxFp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 2153
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 29925
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 60606
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 3833
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 24315
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -48($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 10372
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -48($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 4837
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -48($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 18290
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 48900
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 34663
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 10578
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 52525
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 994
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 13065
	sw $t4, -72($fp)
label308:
	lw $t5, -12($fp)
	bne $t5, 0, label312
	j label311
label312:
	li $t0, 0
	li $t1, 25798
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label309
	j label311
label311:
	lw $t4, -60($fp)
	bne $t4, 0, label309
	j label310
label309:
label313:
	li $t5, 0
	sw $t5, -144($fp)
	j label318
label318:
	j label317
label316:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label317:
	lw $t0, -68($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -68($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $t4, -56($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -152($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label314
	j label315
label314:
	li $t2, 0
	sw $t2, -156($fp)
	li $t3, 0
	sw $t3, -160($fp)
	li $t4, 0
	sw $t4, -164($fp)
	j label327
label326:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label327:
	lw $t6, -164($fp)
	blt $t6, 34094, label324
	j label325
label324:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label325:
	li $t2, 0
	li $t3, 9694
	sub $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -160($fp)
	lw $t5, -168($fp)
	bne $t4, $t5, label322
	j label323
label322:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label323:
	li $t1, 57018
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -172($fp)
	li $t5, 20403
	div $t4, $t5
	mflo $t3
	sw $t3, -176($fp)
	lw $t6, -156($fp)
	lw $t0, -176($fp)
	beq $t6, $t0, label319
	j label321
label321:
	lw $t1, -12($fp)
	bne $t1, 0, label319
	j label320
label319:
label320:
	j label313
label315:
	j label308
label310:
	li $t2, 0
	sw $t2, -180($fp)
	j label330
label330:
	j label329
label331:
	j label329
label328:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label329:
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -48($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label334
	j label333
label334:
	li $t5, 49244
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	bne $t0, 0, label332
	j label333
label332:
label335:
	li $t1, 0
	sw $t1, -196($fp)
	li $t2, 0
	sw $t2, -200($fp)
	j label340
label340:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label341:
	lw $t5, -200($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -12($fp)
	li $t2, 26195
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t6, $v0
	sw $t6, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -216($fp)
	bne $t0, 0, label339
	j label338
label338:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label339:
	li $t2, 0
	sw $t2, -220($fp)
	li $t4, 48639
	li $t5, 52393
	div $t4, $t5
	mflo $t3
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	beq $t6, 28348, label342
	j label343
label342:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label343:
	li $a0, 13028
	lw $a1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t1, $v0
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -196($fp)
	lw $t4, -228($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label336
	j label337
label336:
	li $t6, 0
	sw $t6, -236($fp)
	li $t0, 0
	sw $t0, -240($fp)
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	bne $t4, 0, label346
	j label348
label348:
	lw $t5, -72($fp)
	bne $t5, 0, label346
	j label347
label346:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label347:
	lw $a0, -240($fp)
	lw $a1, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t0, $v0
	sw $t0, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 47463
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -252($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -256($fp)
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -248($fp)
	lw $t4, -260($fp)
	ble $t3, $t4, label344
	j label345
label344:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label345:
	lw $t6, -236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label335
label337:
	j label349
label333:
label350:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -48($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -268($fp)
	li $t1, 32181
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label351
	j label352
label351:
	li $t3, 0
	sw $t3, -276($fp)
	lw $t5, -72($fp)
	li $t6, 57835
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label357
	j label356
label357:
	j label356
label355:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label356:
	lw $t2, -4($fp)
	lw $t3, -68($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -276($fp)
	li $a2, 37343
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uE3EplXxFp
	move $t6, $v0
	sw $t6, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label353
	j label354
label353:
	j label358
label354:
	lw $t5, -52($fp)
	li $t6, 41199
	sub $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -48($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -304($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -308($fp)
	lw $t2, -296($fp)
	lw $t3, -308($fp)
	bge $t2, $t3, label359
	j label360
label359:
label360:
label358:
	j label350
label352:
label349:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -48($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -48($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -48($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -48($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -48($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -48($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -48($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -48($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
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
	li $t3, 0
	sw $t3, -376($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label362
	j label361
label361:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label362:
	lw $t6, -376($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JgkpQ0C:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -32($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 6146
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -32($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 675
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -32($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 28189
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -32($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 7140
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -32($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 13740
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -32($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 53987
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	lw $t1, -36($fp)
	li $t1, 29903
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 38071
	sw $t2, -40($fp)
	li $t4, 34820
	li $t5, 50312
	div $t4, $t5
	mflo $t3
	sw $t3, -92($fp)
	lw $t0, -92($fp)
	li $t1, 27033
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -4($fp)
	li $t4, 57107
	div $t3, $t4
	mflo $t2
	sw $t2, -100($fp)
	li $a0, 3340
	lw $a1, -100($fp)
	lw $a2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uE3EplXxFp
	move $t5, $v0
	sw $t5, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6629
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	bge $t2, 58830, label363
	j label364
label363:
	li $t4, 0
	li $t5, 39995
	sub $t3, $t4, $t5
	sw $t3, -112($fp)
	li $t0, 0
	lw $t1, -112($fp)
	sub $t6, $t0, $t1
	sw $t6, -116($fp)
label364:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -32($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -32($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -32($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -32($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -32($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -32($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -168($fp)
	li $t5, 0
	sw $t5, -172($fp)
	li $t6, 0
	sw $t6, -176($fp)
	li $t0, 0
	sw $t0, -180($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label371
	j label374
label374:
	j label373
label373:
	j label372
label371:
	lw $t2, -180($fp)
	li $t2, 1
	sw $t2, -180($fp)
label372:
	lw $t4, -36($fp)
	li $t5, 654
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	li $t6, 0
	sw $t6, -188($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -32($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label376
	j label375
label375:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label376:
	li $a0, 29003
	lw $a1, -188($fp)
	lw $a2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uE3EplXxFp
	move $t1, $v0
	sw $t1, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -200($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	li $t6, 36947
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -208($fp)
	li $t3, 40542
	sub $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	lw $a2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uE3EplXxFp
	move $t4, $v0
	sw $t4, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -216($fp)
	bne $t5, 0, label370
	j label369
label369:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label370:
	lw $t1, -36($fp)
	li $t2, 61184
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -176($fp)
	lw $t4, -220($fp)
	bne $t3, $t4, label367
	j label368
label367:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label368:
	lw $t6, -4($fp)
	li $t6, 32842
	sw $t6, -4($fp)
	li $t0, 32842
	sw $t0, -224($fp)
	lw $t1, -40($fp)
	li $t1, 32667
	sw $t1, -40($fp)
	li $t2, 32667
	sw $t2, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t3, $v0
	sw $t3, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8754
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -172($fp)
	lw $t1, -236($fp)
	beq $t0, $t1, label365
	j label366
label365:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label366:
	lw $t3, -168($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_U4gl8o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -28($fp)
	sw $t4, -32($fp)
	la $t5, -92($fp)
	sw $t5, -96($fp)
	la $t6, -124($fp)
	sw $t6, -128($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -32($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 64387
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -32($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 8505
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -32($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 38813
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -32($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 65062
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -32($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 36694
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -32($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 45953
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -32($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 13267
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 25146
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 10321
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 51338
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 50272
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 3615
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -96($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 57968
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -96($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 19556
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -96($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 53927
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -96($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 19465
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -96($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 11127
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -96($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 57268
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -96($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 59460
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -96($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 51943
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -96($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 63490
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -96($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 60114
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -128($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 10326
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -128($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 56569
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -128($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 23581
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -128($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 47273
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -128($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 31575
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -128($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 19230
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -128($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 56027
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 64417
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 51897
	sw $t6, -136($fp)
	j label379
label379:
	lw $t1, -48($fp)
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -128($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	li $t3, 0
	lw $t4, -340($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	lw $t0, -132($fp)
	bne $t0, 0, label383
	j label382
label382:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label383:
	lw $t2, -352($fp)
	lw $t3, -136($fp)
	bge $t2, $t3, label380
	j label381
label380:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label381:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t5, $v0
	sw $t5, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -332($fp)
	lw $t0, -356($fp)
	bgt $t6, $t0, label377
	j label378
label377:
label378:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -32($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -32($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -32($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -32($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -32($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -32($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -32($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -40($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -96($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -96($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -96($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -96($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -96($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -96($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -96($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -96($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -96($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -96($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -128($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -128($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -128($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -128($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -128($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -128($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -128($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -136($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -552($fp)
	lw $t3, -136($fp)
	blt $t3, 7387, label389
	j label388
label389:
	lw $t4, -136($fp)
	bne $t4, 0, label386
	j label388
label388:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -128($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label386
	j label387
label386:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label387:
	lw $t6, -40($fp)
	lw $t0, -552($fp)
	move $t6, $t0
	sw $t6, -40($fp)
	lw $t2, -552($fp)
	move $t1, $t2
	sw $t1, -564($fp)
	lw $t3, -564($fp)
	bne $t3, 0, label384
	j label385
label384:
	j label391
label393:
	lw $t5, -132($fp)
	li $t6, 5591
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -568($fp)
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	bne $t3, 0, label392
	j label391
label392:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -32($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	li $t4, 2136
	lw $t5, -580($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	bne $t6, 0, label390
	j label391
label390:
label391:
	j label394
label385:
	li $t1, 53474
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	li $t3, 0
	sw $t3, -592($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label396
	j label395
label395:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label396:
	lw $t0, -588($fp)
	lw $t1, -592($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -596($fp)
	li $t3, 19527
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	li $t6, 0
	lw $t0, -600($fp)
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	li $t2, 0
	lw $t3, -604($fp)
	sub $t1, $t2, $t3
	sw $t1, -608($fp)
label394:
	lw $t4, -612($fp)
	li $t4, 45906
	sw $t4, -612($fp)
	li $t5, 0
	sw $t5, -616($fp)
	lw $t6, -612($fp)
	bne $t6, 0, label398
	j label397
label397:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label398:
	lw $t2, -616($fp)
	li $t3, 7983
	div $t2, $t3
	mflo $t1
	sw $t1, -620($fp)
	lw $t5, -620($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -32($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	j label399
label401:
	lw $t3, -36($fp)
	bne $t3, 0, label400
	j label402
label402:
	lw $t4, -136($fp)
	bne $t4, 0, label399
	j label400
label399:
	li $t5, 0
	sw $t5, -632($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label406
	j label405
label406:
	lw $t0, -40($fp)
	bne $t0, 0, label403
	j label405
label405:
	lw $t1, -52($fp)
	bne $t1, 0, label403
	j label404
label403:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label404:
	lw $t4, -632($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -32($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -128($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -96($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -648($fp)
	lw $t2, -656($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -660($fp)
	j label407
label400:
	li $t3, 0
	sw $t3, -664($fp)
	li $t5, 0
	li $t6, 63141
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	bne $t0, 0, label409
	j label408
label408:
	lw $t1, -664($fp)
	li $t1, 1
	sw $t1, -664($fp)
label409:
	lw $t3, -664($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -96($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
label407:
	li $t1, 0
	sw $t1, -680($fp)
	lw $t2, -44($fp)
	ble $t2, 53874, label410
	j label412
label412:
	j label411
label410:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label411:
	lw $t5, -680($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -128($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	li $t3, 0
	sw $t3, -692($fp)
	li $t5, 54174
	li $t6, 11919
	div $t5, $t6
	mflo $t4
	sw $t4, -696($fp)
	lw $t1, -696($fp)
	lw $t2, -36($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -700($fp)
	lw $a0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JgkpQ0C
	move $t3, $v0
	sw $t3, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -704($fp)
	bne $t4, 0, label414
	j label413
label413:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label414:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -32($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -32($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -32($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -32($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -32($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -32($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -32($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -96($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -96($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -96($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -96($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -96($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -96($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -96($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -96($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -96($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -96($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -128($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -128($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -128($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -128($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -128($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -128($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -128($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -896($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -900($fp)
	li $t1, 63118
	li $t2, 20213
	div $t1, $t2
	mflo $t0
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	bne $t3, 0, label415
	j label417
label417:
	li $t4, 0
	sw $t4, -908($fp)
	lw $t6, -136($fp)
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	blt $t1, 31149, label418
	j label419
label418:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label419:
	li $t4, 53610
	li $t5, 19095
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -908($fp)
	lw $t0, -916($fp)
	bne $t6, $t0, label415
	j label416
label415:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label416:
	lw $t2, -900($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NKf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -28($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -48($fp)
	li $s2, 17510
	sw $t3, -48($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -28($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 42952
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	lw $t4, -32($fp)
	li $t4, 26482
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 42684
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 31821
	sw $t6, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -28($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -28($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -32($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -40($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -76($fp)
	lw $t4, -8($fp)
	lw $t5, -8($fp)
	blt $t4, $t5, label420
	j label422
label422:
	j label421
label420:
	lw $t6, -76($fp)
	li $t6, 1
	sw $t6, -76($fp)
label421:
	lw $a0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JgkpQ0C
	move $t0, $v0
	sw $t0, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -8($fp)
	lw $t3, -80($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -84($fp)
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -88($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	li $t4, 48276
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -96($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -96($fp)
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	li $t6, 0
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -92($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label423:
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -28($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	li $t5, 0
	lw $t6, -120($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -124($fp)
	lw $t1, -12($fp)
	li $t2, 33957
	div $t1, $t2
	mflo $t0
	sw $t0, -128($fp)
	lw $t4, -128($fp)
	li $t5, 8719
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $a0, -132($fp)
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KbCI
	move $t6, $v0
	sw $t6, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	bne $t0, 0, label425
	j label424
label424:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -28($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -144($fp)
	li $t2, 18181
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -148($fp)
	lw $t3, -16($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -152($fp)
	lw $t0, -152($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label423
label425:
	li $t1, 0
	sw $t1, -156($fp)
	j label429
label428:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label429:
	li $t3, 0
	sw $t3, -160($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label431
	j label430
label430:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label431:
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -164($fp)
	li $t3, 0
	lw $t4, -164($fp)
	sub $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -156($fp)
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label426
	j label427
label426:
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label434
	j label433
label434:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U4gl8o
	move $t4, $v0
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	bne $t5, 0, label433
	j label432
label432:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label433:
	lw $t0, -176($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label435
label427:
	li $v0, 5130
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label435:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -28($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -28($fp)
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
	sw $t4, -200($fp)
	lw $t1, -28($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -204($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -212($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label436
	j label439
label439:
	lw $t2, -16($fp)
	bne $t2, 0, label436
	j label438
label438:
	j label437
label436:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label437:
	li $t4, 0
	sw $t4, -216($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label440
	j label443
label443:
	j label442
label442:
	j label441
label440:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label441:
	li $t1, 29759
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -220($fp)
	lw $t4, -220($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	li $t6, 0
	sw $t6, -228($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label445
	j label444
label444:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label445:
	lw $t3, -228($fp)
	li $t4, 23355
	div $t3, $t4
	mflo $t2
	sw $t2, -232($fp)
	lw $a0, -232($fp)
	lw $a1, -224($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKf
	move $t5, $v0
	sw $t5, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -32($fp)
	lw $t0, -236($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -28($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -28($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -256($fp)
	j label447
label448:
	lw $t5, -36($fp)
	bne $t5, 0, label446
	j label447
label446:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label447:
	lw $t0, -256($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UaB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U4gl8o
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 45604
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
	jal id_UaB
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
