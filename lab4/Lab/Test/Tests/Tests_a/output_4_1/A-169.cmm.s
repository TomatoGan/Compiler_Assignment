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
id_HzaSlPZ:
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
id_zHxmTb9p1C:
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
id_x12:
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
id_lbrtU7:
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
id_av4:
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
id_Dh0nO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -28($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 18381
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -28($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 61189
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 54227
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 47712
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 16629
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 13080
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 32740
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 8167
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 14689
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 12330
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 54168
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 56144
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -76($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 44378
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -96($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 10083
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -96($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 57654
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -96($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 2171
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -96($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 43477
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 17852
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 10137
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 21038
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 16206
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 45979
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 35145
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 64289
	sw $t5, -124($fp)
label115:
	li $t6, 0
	sw $t6, -184($fp)
	lw $t0, -52($fp)
	blt $t0, 16644, label118
	j label119
label118:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label119:
	li $t2, 0
	sw $t2, -188($fp)
	li $t3, 0
	sw $t3, -192($fp)
	li $t4, 0
	sw $t4, -196($fp)
	j label124
label124:
	lw $t5, -196($fp)
	li $t5, 1
	sw $t5, -196($fp)
label125:
	lw $t6, -196($fp)
	bge $t6, 37498, label122
	j label123
label122:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label123:
	li $t1, 0
	sw $t1, -200($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label126
	j label129
label129:
	lw $t3, -124($fp)
	bne $t3, 0, label126
	j label128
label128:
	lw $t4, -60($fp)
	bne $t4, 0, label126
	j label127
label126:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label127:
	li $t6, 0
	sw $t6, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label133
	j label132
label132:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label133:
	lw $t3, -208($fp)
	ble $t3, 57971, label130
	j label131
label130:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label131:
	lw $a0, -204($fp)
	lw $a1, -200($fp)
	lw $a2, -192($fp)
	lw $a3, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -212($fp)
	bne $t6, 46208, label120
	j label121
label120:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label121:
	li $t1, 0
	sw $t1, -216($fp)
	j label134
label134:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label135:
	lw $t4, -216($fp)
	li $t5, 36637
	div $t4, $t5
	mflo $t3
	sw $t3, -220($fp)
	li $t6, 0
	sw $t6, -224($fp)
	j label136
label136:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label137:
	lw $t2, -224($fp)
	lw $t3, -36($fp)
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -220($fp)
	lw $a2, -188($fp)
	lw $a3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -236($fp)
	j label138
label138:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label139:
	li $t1, 0
	lw $t2, -236($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -232($fp)
	lw $t5, -240($fp)
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	li $t0, 0
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -248($fp)
	li $t2, 0
	sw $t2, -252($fp)
	li $t4, 25328
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label142
	j label141
label142:
	lw $t0, -48($fp)
	bne $t0, 0, label140
	j label141
label140:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label141:
	lw $a0, -108($fp)
	lw $a1, -104($fp)
	li $a2, 46765
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t2, $v0
	sw $t2, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -248($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label116
	j label117
label116:
	li $t0, 0
	sw $t0, -268($fp)
	li $t1, 0
	sw $t1, -272($fp)
	lw $t3, -32($fp)
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	lw $t6, -120($fp)
	beq $t5, $t6, label147
	j label148
label147:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label148:
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -96($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -8($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -288($fp)
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -284($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label145
	j label146
label145:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label146:
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -268($fp)
	lw $t6, -296($fp)
	bgt $t5, $t6, label143
	j label144
label143:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -76($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -304($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -308($fp)
	lw $t3, -96($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	lw $s4, 0($t5)
	blt $s4, 10417, label149
	j label150
label149:
label150:
	j label151
label144:
	li $t6, 0
	sw $t6, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	j label159
label158:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label159:
	lw $t3, -324($fp)
	bne $t3, 18584, label156
	j label157
label156:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label157:
	lw $t5, -56($fp)
	li $t5, 26299
	sw $t5, -56($fp)
	li $t6, 26299
	sw $t6, -328($fp)
	lw $a0, -328($fp)
	lw $a1, -52($fp)
	li $a2, 53098
	lw $a3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t0, $v0
	sw $t0, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -332($fp)
	li $t3, 7216
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	li $t5, 0
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -108($fp)
	li $t2, 43706
	div $t1, $t2
	mflo $t0
	sw $t0, -344($fp)
	lw $t3, -340($fp)
	lw $t4, -344($fp)
	beq $t3, $t4, label154
	j label155
label154:
	lw $t5, -316($fp)
	li $t5, 1
	sw $t5, -316($fp)
label155:
	li $t0, 5141
	li $t1, 17300
	sub $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -316($fp)
	lw $t3, -348($fp)
	bge $t2, $t3, label152
	j label153
label152:
label153:
label151:
	j label115
label117:
	li $t4, 0
	sw $t4, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	j label163
label163:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label164:
	lw $t1, -356($fp)
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	bne $t3, 0, label162
	j label161
label162:
	li $t5, 0
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	bne $t0, 0, label160
	j label161
label160:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label161:
	lw $t2, -48($fp)
	lw $t3, -352($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	li $t4, 0
	sw $t4, -368($fp)
	lw $t6, -108($fp)
	li $t0, 7312
	sub $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	bge $t1, 60777, label165
	j label166
label165:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label166:
	li $t3, 0
	sw $t3, -376($fp)
	j label169
label169:
	lw $t4, -4($fp)
	bne $t4, 0, label167
	j label168
label167:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label168:
	lw $t0, -52($fp)
	lw $t1, -120($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -380($fp)
	lw $t3, -380($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $a0, -384($fp)
	lw $a1, -376($fp)
	lw $a2, -368($fp)
	lw $a3, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -388($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -96($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	li $t6, 0
	sw $t6, -404($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label177
	j label176
label176:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label177:
	lw $t2, -404($fp)
	lw $t3, -16($fp)
	bgt $t2, $t3, label174
	j label175
label174:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label175:
	lw $t5, -400($fp)
	lw $t6, -104($fp)
	bne $t5, $t6, label173
	j label172
label173:
	li $t0, 0
	sw $t0, -408($fp)
	j label180
label180:
	lw $t1, -108($fp)
	bne $t1, 0, label178
	j label179
label178:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label179:
	li $t3, 0
	sw $t3, -412($fp)
	lw $t5, -120($fp)
	li $t6, 4348
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	bne $t0, 0, label183
	j label182
label183:
	j label182
label181:
	lw $t1, -412($fp)
	li $t1, 1
	sw $t1, -412($fp)
label182:
	li $t2, 0
	sw $t2, -420($fp)
	j label184
label184:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label185:
	lw $t5, -420($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -424($fp)
	li $t0, 0
	sw $t0, -428($fp)
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	bne $t4, 0, label186
	j label188
label188:
	j label187
label186:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label187:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -412($fp)
	lw $a3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -436($fp)
	sub $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	bne $t3, 0, label170
	j label172
label172:
	li $t4, 0
	sw $t4, -444($fp)
	li $t5, 0
	sw $t5, -448($fp)
	lw $t6, -44($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -108($fp)
	move $t1, $t2
	sw $t1, -452($fp)
	li $t3, 0
	sw $t3, -456($fp)
	lw $t4, -16($fp)
	beq $t4, 14537, label196
	j label195
label196:
	j label195
label194:
	lw $t5, -456($fp)
	li $t5, 1
	sw $t5, -456($fp)
label195:
	li $t6, 0
	sw $t6, -460($fp)
	j label197
label197:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label198:
	li $t2, 0
	lw $t3, -460($fp)
	sub $t1, $t2, $t3
	sw $t1, -464($fp)
	li $t4, 0
	sw $t4, -468($fp)
	li $t5, 0
	sw $t5, -472($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label202
	j label201
label201:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label202:
	lw $t1, -472($fp)
	lw $t2, -104($fp)
	blt $t1, $t2, label199
	j label200
label199:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label200:
	lw $a0, -468($fp)
	lw $a1, -464($fp)
	lw $a2, -456($fp)
	lw $a3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -476($fp)
	bne $t5, 0, label191
	j label193
label193:
	j label192
label191:
	lw $t6, -448($fp)
	li $t6, 1
	sw $t6, -448($fp)
label192:
	li $t0, 0
	sw $t0, -480($fp)
	j label203
label203:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label204:
	lw $t3, -480($fp)
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -4($fp)
	li $t5, 38734
	sw $t5, -4($fp)
	li $t6, 38734
	sw $t6, -488($fp)
	li $t1, 0
	li $t2, 43609
	sub $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -492($fp)
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $a0, -496($fp)
	lw $a1, -488($fp)
	lw $a2, -484($fp)
	lw $a3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t6, $v0
	sw $t6, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -500($fp)
	bne $t0, 0, label190
	j label189
label189:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label190:
	lw $t2, -112($fp)
	li $t2, 53928
	sw $t2, -112($fp)
	li $t3, 53928
	sw $t3, -504($fp)
	li $t4, 0
	sw $t4, -508($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label205
	j label208
label208:
	lw $t6, -60($fp)
	bne $t6, 0, label205
	j label207
label207:
	j label206
label205:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label206:
	lw $t1, -8($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -512($fp)
	lw $a0, -512($fp)
	lw $a1, -508($fp)
	lw $a2, -504($fp)
	lw $a3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -48($fp)
	lw $t1, -516($fp)
	sub $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	bne $t2, 0, label170
	j label171
label170:
	li $t3, 0
	sw $t3, -524($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -28($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	li $t3, 0
	sw $t3, -536($fp)
	li $t4, 0
	sw $t4, -540($fp)
	lw $t5, -16($fp)
	lw $t6, -52($fp)
	ble $t5, $t6, label215
	j label216
label215:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label216:
	lw $t1, -540($fp)
	beq $t1, 42938, label213
	j label214
label213:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label214:
	li $t3, 0
	sw $t3, -544($fp)
	lw $t4, -120($fp)
	ble $t4, 41810, label217
	j label218
label217:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label218:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -28($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $s1, -552($fp)
	lw $a0, 0($s1)
	lw $a1, -544($fp)
	lw $a2, -44($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -532($fp)
	lw $t1, -556($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -560($fp)
	li $t3, 0
	lw $t4, -560($fp)
	sub $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	bne $t5, 0, label212
	j label211
label211:
	lw $t6, -524($fp)
	li $t6, 1
	sw $t6, -524($fp)
label212:
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -28($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	li $t0, 0
	lw $t1, -572($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -576($fp)
	li $t3, 0
	lw $t4, -576($fp)
	sub $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -524($fp)
	lw $t6, -580($fp)
	bge $t5, $t6, label209
	j label210
label209:
label210:
	j label219
label171:
	li $t1, 29372
	lw $t2, -124($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -584($fp)
label219:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -28($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -28($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -76($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -96($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -96($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -96($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -28($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	li $t5, 0
	sw $t5, -652($fp)
	lw $t6, -40($fp)
	lw $t0, -104($fp)
	bge $t6, $t0, label220
	j label221
label220:
	lw $t1, -652($fp)
	li $t1, 1
	sw $t1, -652($fp)
label221:
	lw $t3, -652($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -28($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	li $t2, 15031
	lw $t3, -660($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -664($fp)
	li $t5, 0
	lw $t6, -664($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -648($fp)
	lw $t2, -668($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_A6RD1jN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -8($fp)
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -12($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	li $s2, 20503
	sw $t4, -48($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -12($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 43368
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	lw $t5, -16($fp)
	li $t5, 22343
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 15744
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 31509
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 39793
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 32023
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 35857
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 37686
	sw $t4, -40($fp)
label222:
	lw $t6, -32($fp)
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -60($fp)
	li $t3, 17911
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	li $t4, 0
	sw $t4, -68($fp)
	li $t6, 38959
	li $t0, 52223
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	beq $t1, 26578, label225
	j label226
label225:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label226:
	li $t3, 0
	sw $t3, -76($fp)
	j label227
label227:
	lw $t4, -76($fp)
	li $t4, 1
	sw $t4, -76($fp)
label228:
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -24($fp)
	li $t3, 59195
	sub $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -84($fp)
	li $t6, 15917
	sub $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -36($fp)
	li $t0, 52757
	sw $t0, -36($fp)
	li $t1, 52757
	sw $t1, -92($fp)
	lw $a0, -92($fp)
	lw $a1, -88($fp)
	lw $a2, -80($fp)
	lw $a3, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t2, $v0
	sw $t2, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	lw $t5, -96($fp)
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -12($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label223
	j label224
label223:
	lw $t6, -112($fp)
	li $t6, 37269
	sw $t6, -112($fp)
	li $t0, 0
	sw $t0, -116($fp)
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -12($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label233
	j label232
label232:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label233:
	li $t3, 4309
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label231
	j label230
label231:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -12($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -136($fp)
	lw $t2, -140($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label229
	j label230
label229:
label230:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -40($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -12($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	li $t4, 0
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -148($fp)
	lw $t1, -152($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -156($fp)
	lw $t3, -20($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -160($fp)
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -164($fp)
	lw $t2, -156($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	li $t5, 0
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -168($fp)
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label222
label224:
	la $t4, -208($fp)
	sw $t4, -212($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -320($fp)
	sw $t0, -324($fp)
	la $t1, -344($fp)
	sw $t1, -348($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -212($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 39466
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -212($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 62681
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -212($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 16945
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -212($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 23056
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -212($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 58668
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -212($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 46318
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -212($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 32946
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -212($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 61871
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	lw $t2, -216($fp)
	li $t2, 53861
	sw $t2, -216($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -232($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 47977
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -232($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 16839
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -232($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 31693
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	lw $t3, -236($fp)
	li $t3, 4784
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 32583
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 63202
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 44578
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 64607
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 33524
	sw $t1, -256($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -296($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 16728
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -296($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 16982
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -296($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 6947
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -296($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 3416
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -296($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 43561
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -296($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 20970
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -296($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 62611
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -296($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 59478
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -296($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 8191
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	lw $t2, -300($fp)
	li $t2, 34344
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 63788
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 27933
	sw $t4, -308($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -324($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 9479
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -324($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 37718
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -324($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 25078
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	lw $t5, -328($fp)
	li $t5, 26425
	sw $t5, -328($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -348($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 60775
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -348($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 18210
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -348($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 7207
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -348($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 28185
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	lw $t6, -352($fp)
	li $t6, 14546
	sw $t6, -352($fp)
	la $t0, -604($fp)
	sw $t0, -608($fp)
	lw $t1, -572($fp)
	li $t1, 61068
	sw $t1, -572($fp)
	lw $t2, -576($fp)
	li $t2, 10626
	sw $t2, -576($fp)
	lw $t3, -580($fp)
	li $t3, 31385
	sw $t3, -580($fp)
	lw $t4, -584($fp)
	li $t4, 27225
	sw $t4, -584($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -608($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 15410
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -608($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 63968
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -608($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 24891
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -608($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 59988
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -608($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 63039
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -652($fp)
	li $t0, 0
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -20($fp)
	li $t4, 58415
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -656($fp)
	lw $t6, -660($fp)
	bgt $t5, $t6, label234
	j label235
label234:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label235:
	lw $t2, -652($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -212($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -32($fp)
	lw $t1, -572($fp)
	move $t0, $t1
	sw $t0, -32($fp)
	lw $t3, -572($fp)
	move $t2, $t3
	sw $t2, -672($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -296($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	li $t3, 0
	sw $t3, -684($fp)
	j label240
label240:
	j label239
label238:
	lw $t4, -684($fp)
	li $t4, 1
	sw $t4, -684($fp)
label239:
	li $t5, 0
	sw $t5, -688($fp)
	li $t0, 20796
	li $t1, 11672
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	bne $t2, 0, label241
	j label243
label243:
	j label242
label241:
	lw $t3, -688($fp)
	li $t3, 1
	sw $t3, -688($fp)
label242:
	li $t4, 0
	sw $t4, -696($fp)
	li $t6, 28987
	li $t0, 46017
	sub $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	beq $t1, 50241, label244
	j label245
label244:
	lw $t2, -696($fp)
	li $t2, 1
	sw $t2, -696($fp)
label245:
	lw $a0, -584($fp)
	lw $a1, -696($fp)
	lw $a2, -688($fp)
	lw $a3, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t3, $v0
	sw $t3, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -708($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label246
	j label249
label249:
	lw $t6, -240($fp)
	bne $t6, 0, label246
	j label248
label248:
	lw $t0, -300($fp)
	bne $t0, 0, label246
	j label247
label246:
	lw $t1, -708($fp)
	li $t1, 1
	sw $t1, -708($fp)
label247:
	lw $a0, -708($fp)
	lw $a1, -704($fp)
	lw $s1, -680($fp)
	lw $a2, 0($s1)
	lw $a3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t2, $v0
	sw $t2, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -716($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -12($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label251
	j label250
label250:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label251:
	li $t5, 0
	sw $t5, -728($fp)
	li $t0, 0
	lw $t1, -580($fp)
	sub $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	bne $t2, 0, label254
	j label253
label254:
	lw $t3, -300($fp)
	bne $t3, 0, label252
	j label253
label252:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label253:
	lw $t5, -308($fp)
	lw $t6, -252($fp)
	move $t5, $t6
	sw $t5, -308($fp)
	lw $t1, -252($fp)
	move $t0, $t1
	sw $t0, -736($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -212($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -744($fp)
	li $t3, 16385
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -748($fp)
	lw $a0, -748($fp)
	lw $a1, -736($fp)
	lw $a2, -728($fp)
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -712($fp)
	lw $t6, -752($fp)
	bgt $t5, $t6, label236
	j label237
label236:
label237:
	li $t0, 0
	sw $t0, -756($fp)
	j label257
label257:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label258:
	li $t3, 0
	lw $t4, -756($fp)
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -760($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -608($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label256
	j label255
label255:
label256:
	li $t5, 0
	sw $t5, -772($fp)
	li $t0, 0
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	bne $t2, 0, label261
	j label262
label261:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label262:
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t0, $v0
	sw $t0, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -784($fp)
	lw $t3, -576($fp)
	sub $t1, $t2, $t3
	sw $t1, -788($fp)
	li $t4, 0
	sw $t4, -792($fp)
	j label265
label266:
	lw $t5, -24($fp)
	bne $t5, 0, label263
	j label265
label265:
	j label264
label263:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label264:
	li $t0, 0
	sw $t0, -796($fp)
	lw $t1, -304($fp)
	bgt $t1, 45848, label267
	j label268
label267:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label268:
	lw $a0, -796($fp)
	lw $a1, -28($fp)
	lw $a2, -792($fp)
	lw $a3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t3, $v0
	sw $t3, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 49220
	sub $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -800($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -780($fp)
	lw $t4, -808($fp)
	bne $t3, $t4, label259
	j label260
label259:
label260:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t5, $v0
	sw $t5, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -812($fp)
	sub $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	bne $t2, 0, label269
	j label271
label271:
	lw $t4, -308($fp)
	li $t5, 19124
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -820($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -12($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t5, -828($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label269
	j label270
label269:
	li $t6, 0
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t0, $v0
	sw $t0, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -836($fp)
	lw $t3, -244($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -840($fp)
	li $t5, 0
	li $t6, 56474
	sub $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -844($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -840($fp)
	lw $t4, -848($fp)
	bne $t3, $t4, label274
	j label275
label274:
	lw $t5, -832($fp)
	li $t5, 1
	sw $t5, -832($fp)
label275:
	li $t6, 0
	sw $t6, -852($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label277
	j label276
label276:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label277:
	lw $t3, -852($fp)
	lw $t4, -304($fp)
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t5, $v0
	sw $t5, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -856($fp)
	lw $t1, -860($fp)
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -832($fp)
	lw $t3, -864($fp)
	beq $t2, $t3, label272
	j label273
label272:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -348($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	li $t4, 0
	lw $t5, -872($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	bne $t6, 0, label281
	j label279
label281:
	li $t0, 0
	sw $t0, -880($fp)
	li $t2, 6348
	li $t3, 13501
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	lw $t5, -252($fp)
	ble $t4, $t5, label282
	j label283
label282:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label283:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -232($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -892($fp)
	lw $t1, -28($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -896($fp)
	li $t3, 11005
	li $t4, 64120
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	li $t6, 0
	lw $t0, -900($fp)
	sub $t5, $t6, $t0
	sw $t5, -904($fp)
	li $t1, 0
	sw $t1, -908($fp)
	j label285
label286:
	lw $t2, -20($fp)
	bne $t2, 0, label284
	j label285
label284:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label285:
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	lw $a2, -896($fp)
	lw $a3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -912($fp)
	ble $t5, 25491, label280
	j label279
label280:
	li $t6, 0
	sw $t6, -916($fp)
	j label287
label287:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label288:
	lw $t2, -300($fp)
	lw $t3, -916($fp)
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	bne $t4, 0, label278
	j label279
label278:
label279:
	li $t5, 0
	sw $t5, -924($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label290
	j label289
label289:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label290:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label291
label273:
	la $t2, -952($fp)
	sw $t2, -956($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -956($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	li $s2, 26579
	sw $t2, -968($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -956($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	li $s2, 18002
	sw $t2, -976($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -956($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	li $s2, 19207
	sw $t2, -984($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -956($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	li $s2, 38251
	sw $t2, -992($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -956($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	li $s2, 4455
	sw $t2, -1000($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -956($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	li $s2, 48195
	sw $t2, -1008($fp)
	sw $s2, 0($t2)
	lw $t3, -960($fp)
	li $t3, 18732
	sw $t3, -960($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -956($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -1016($fp)
	li $t5, 8693
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1020($fp)
	lw $t6, -328($fp)
	lw $t0, -256($fp)
	move $t6, $t0
	sw $t6, -328($fp)
	lw $t2, -256($fp)
	move $t1, $t2
	sw $t1, -1024($fp)
	li $t3, 0
	sw $t3, -1028($fp)
	li $t4, 0
	sw $t4, -1032($fp)
	lw $t5, -960($fp)
	ble $t5, 11585, label296
	j label297
label296:
	lw $t6, -1032($fp)
	li $t6, 1
	sw $t6, -1032($fp)
label297:
	lw $t0, -1032($fp)
	lw $t1, -28($fp)
	blt $t0, $t1, label294
	j label295
label294:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label295:
	li $t3, 0
	sw $t3, -1036($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label299
	j label298
label298:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label299:
	lw $t0, -1036($fp)
	li $t1, 56043
	sub $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $a0, -1040($fp)
	lw $a1, -1028($fp)
	lw $a2, -1024($fp)
	lw $a3, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t2, $v0
	sw $t2, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1044($fp)
	bne $t3, 0, label293
	j label292
label292:
label293:
label291:
	j label300
label270:
	li $t4, 0
	sw $t4, -1048($fp)
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -1052($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -296($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label301
	j label302
label301:
	lw $t1, -1048($fp)
	li $t1, 1
	sw $t1, -1048($fp)
label302:
	lw $t2, -1048($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label300:
	li $t3, 0
	sw $t3, -1064($fp)
	j label307
label307:
	lw $t4, -256($fp)
	bne $t4, 0, label305
	j label306
label305:
	lw $t5, -1064($fp)
	li $t5, 1
	sw $t5, -1064($fp)
label306:
	li $t6, 0
	sw $t6, -1068($fp)
	li $t0, 0
	sw $t0, -1072($fp)
	lw $t1, -248($fp)
	bne $t1, 0, label311
	j label310
label310:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label311:
	lw $t3, -1072($fp)
	ble $t3, 29248, label308
	j label309
label308:
	lw $t4, -1068($fp)
	li $t4, 1
	sw $t4, -1068($fp)
label309:
	li $t5, 0
	sw $t5, -1076($fp)
	j label315
label315:
	j label314
label314:
	lw $t6, -216($fp)
	bne $t6, 0, label312
	j label313
label312:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label313:
	lw $t2, -20($fp)
	lw $t3, -236($fp)
	sub $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $a0, -1080($fp)
	lw $a1, -1076($fp)
	lw $a2, -1068($fp)
	lw $a3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1084($fp)
	bne $t5, 0, label303
	j label304
label303:
	li $t6, 0
	sw $t6, -1088($fp)
	j label316
label316:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label317:
	j label318
label304:
label319:
	lw $t2, -20($fp)
	li $t3, 2259
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	bne $t4, 0, label320
	j label321
label320:
	li $t6, 0
	li $t0, 498
	sub $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -240($fp)
	lw $t2, -1096($fp)
	blt $t1, $t2, label325
	j label324
label325:
	li $t3, 0
	sw $t3, -1100($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -348($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label327
	j label326
label326:
	lw $t4, -1100($fp)
	li $t4, 1
	sw $t4, -1100($fp)
label327:
	li $t5, 0
	sw $t5, -1112($fp)
	li $t0, 0
	lw $t1, -328($fp)
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	bne $t2, 0, label328
	j label330
label330:
	lw $t3, -300($fp)
	bne $t3, 0, label328
	j label329
label328:
	lw $t4, -1112($fp)
	li $t4, 1
	sw $t4, -1112($fp)
label329:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -348($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -216($fp)
	lw $t6, -244($fp)
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -1128($fp)
	lw $t2, -304($fp)
	sub $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $a0, -1132($fp)
	lw $s1, -1124($fp)
	lw $a1, 0($s1)
	lw $a2, -1112($fp)
	lw $a3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t3, $v0
	sw $t3, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1136($fp)
	lw $t5, -304($fp)
	blt $t4, $t5, label322
	j label324
label324:
	lw $t0, -16($fp)
	li $t1, 54314
	div $t0, $t1
	mflo $t6
	sw $t6, -1140($fp)
	lw $t2, -1140($fp)
	bne $t2, 0, label332
	j label323
label332:
	j label323
label331:
	lw $t3, -300($fp)
	bge $t3, 48441, label322
	j label323
label322:
	li $t4, 0
	sw $t4, -1144($fp)
	lw $t6, -300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -212($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	li $t5, 0
	lw $t6, -1152($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	bne $t0, 0, label335
	j label334
label335:
	j label333
label333:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label334:
	lw $t2, -236($fp)
	lw $t3, -1144($fp)
	move $t2, $t3
	sw $t2, -236($fp)
	j label336
label323:
	li $t4, 0
	sw $t4, -1160($fp)
	li $t6, 19629
	lw $t0, -352($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1164($fp)
	lw $t1, -1164($fp)
	bne $t1, 0, label337
	j label339
label339:
	lw $t2, -304($fp)
	bne $t2, 0, label337
	j label338
label337:
	lw $t3, -1160($fp)
	li $t3, 1
	sw $t3, -1160($fp)
label338:
	li $t4, 0
	sw $t4, -1168($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -348($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	lw $s3, 0($t4)
	bne $s3, 46208, label340
	j label341
label340:
	lw $t5, -1168($fp)
	li $t5, 1
	sw $t5, -1168($fp)
label341:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t6, $v0
	sw $t6, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1180($fp)
	sub $t0, $t1, $t2
	sw $t0, -1184($fp)
	li $t3, 0
	sw $t3, -1188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -324($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label343
	j label342
label342:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label343:
	lw $a0, -1188($fp)
	lw $a1, -1184($fp)
	lw $a2, -1168($fp)
	lw $a3, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label336:
	j label319
label321:
label318:
	lw $t0, -352($fp)
	li $t1, 18924
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -1204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t6, -12($fp)
	lw $t0, -1208($fp)
	add $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t1, -1212($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label344:
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	bne $t5, 0, label346
	j label345
label345:
	li $t6, 0
	sw $t6, -1220($fp)
	lw $t1, -40($fp)
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1224($fp)
	lw $t4, -1224($fp)
	lw $t5, -328($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1228($fp)
	lw $t6, -328($fp)
	lw $t0, -1228($fp)
	bne $t6, $t0, label349
	j label350
label349:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label350:
	li $t2, 0
	sw $t2, -1232($fp)
	lw $t3, -40($fp)
	bne $t3, 0, label352
	j label351
label351:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label352:
	lw $t5, -1220($fp)
	lw $t6, -1232($fp)
	blt $t5, $t6, label347
	j label348
label347:
label348:
	j label344
label346:
label353:
	li $t1, 0
	li $t2, 30853
	sub $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -1236($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -1240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -12($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label354
	j label355
label354:
	lw $t0, -36($fp)
	lw $t1, -300($fp)
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -256($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -232($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -1260($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1264($fp)
	lw $t5, -212($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	j label353
label355:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -12($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -12($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1284($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
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
	li $v0, 53176
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Hg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -148($fp)
	sw $t2, -152($fp)
	la $t3, -212($fp)
	sw $t3, -216($fp)
	lw $t4, -16($fp)
	li $t4, 37656
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 20014
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 27220
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 46349
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 31599
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 17727
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 5892
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -72($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 60847
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -72($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 42909
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -72($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 54563
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -72($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 4871
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -72($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 51774
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -72($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 56822
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -72($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 5369
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -104($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 10173
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -104($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 39895
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -104($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 12216
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -104($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 47609
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -104($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 28673
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -104($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 19863
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -104($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 30514
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 16036
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 39493
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 38910
	sw $t6, -116($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -152($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 1809
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -152($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 20165
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -152($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 65308
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -152($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 6790
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -152($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 39089
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -152($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 30625
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -152($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 59966
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -152($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 11210
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	lw $t0, -156($fp)
	li $t0, 50640
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 21650
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 57559
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 16703
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 39378
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 63451
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 12015
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 16751
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 52478
	sw $t1, -188($fp)
	lw $t2, -192($fp)
	li $t2, 16886
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 2989
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 43765
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 22256
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 13162
	sw $t6, -208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -216($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 18124
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	lw $t0, -220($fp)
	li $t0, 34472
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 60771
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 46798
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 54335
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 25749
	sw $t4, -236($fp)
	lw $t6, -224($fp)
	li $t0, 62834
	sub $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -32($fp)
	lw $t2, -424($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t4, -424($fp)
	move $t3, $t4
	sw $t3, -428($fp)
	lw $t5, -428($fp)
	bne $t5, 0, label356
	j label357
label356:
	lw $t6, -432($fp)
	li $t6, 28292
	sw $t6, -432($fp)
	lw $t0, -436($fp)
	li $t0, 64659
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 64643
	sw $t1, -440($fp)
	lw $t2, -444($fp)
	li $t2, 48458
	sw $t2, -444($fp)
	lw $t3, -448($fp)
	li $t3, 64431
	sw $t3, -448($fp)
	lw $t4, -452($fp)
	li $t4, 5898
	sw $t4, -452($fp)
label358:
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label362
	j label361
label361:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label362:
	li $t2, 0
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -456($fp)
	lw $t6, -460($fp)
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -444($fp)
	lw $t1, -464($fp)
	move $t0, $t1
	sw $t0, -444($fp)
	lw $t3, -464($fp)
	move $t2, $t3
	sw $t2, -468($fp)
	lw $t4, -468($fp)
	bne $t4, 0, label359
	j label360
label359:
	li $t5, 0
	sw $t5, -472($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label364
	j label363
label363:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label364:
	lw $t1, -472($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label358
label360:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -476($fp)
	j label365
label365:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label366:
	li $t3, 0
	sw $t3, -480($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label368
	j label367
label367:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label368:
	lw $t0, -480($fp)
	lw $t1, -452($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -484($fp)
	li $t2, 0
	sw $t2, -488($fp)
	li $t4, 29521
	lw $t5, -108($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	bne $t6, 0, label371
	j label370
label371:
	j label370
label369:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label370:
	li $t1, 0
	sw $t1, -496($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label374
	j label372
label374:
	j label373
label372:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label373:
	li $a0, 14625
	lw $a1, -496($fp)
	lw $a2, -488($fp)
	lw $a3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -476($fp)
	lw $t0, -500($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -508($fp)
	li $t2, 0
	sw $t2, -512($fp)
	j label379
label378:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label379:
	li $t4, 0
	sw $t4, -516($fp)
	lw $t6, -184($fp)
	lw $t0, -208($fp)
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	bne $t1, 0, label380
	j label382
label382:
	lw $t2, -228($fp)
	bne $t2, 0, label380
	j label381
label380:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label381:
	lw $a0, -516($fp)
	li $a1, 25245
	lw $a2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t4, $v0
	sw $t4, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -528($fp)
	lw $t0, -160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -216($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label384
	j label383
label383:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label384:
	lw $t0, -524($fp)
	lw $t1, -528($fp)
	bne $t0, $t1, label377
	j label376
label377:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t2, $v0
	sw $t2, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -104($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -540($fp)
	lw $t3, -548($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label375
	j label376
label375:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label376:
	lw $t5, -508($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -104($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -556($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -560($fp)
	lw $t1, -168($fp)
	li $t1, 43343
	sw $t1, -168($fp)
	li $t2, 43343
	sw $t2, -564($fp)
	lw $t4, -448($fp)
	li $t5, 12572
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	li $t6, 0
	sw $t6, -572($fp)
	lw $t0, -432($fp)
	bne $t0, 10103, label387
	j label389
label389:
	j label388
label387:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label388:
	lw $a0, -572($fp)
	lw $a1, -568($fp)
	lw $a2, -564($fp)
	lw $a3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t2, $v0
	sw $t2, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 31328
	lw $t5, -576($fp)
	sub $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -580($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	bne $t2, 0, label385
	j label386
label385:
	li $t3, 0
	sw $t3, -588($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -104($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	li $t4, 0
	lw $t5, -596($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	bne $t6, 15561, label392
	j label393
label392:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label393:
	lw $t2, -172($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -152($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -172($fp)
	lw $t2, -440($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -612($fp)
	lw $t3, -436($fp)
	li $t3, 28724
	sw $t3, -436($fp)
	li $t4, 28724
	sw $t4, -616($fp)
	li $t5, 0
	sw $t5, -620($fp)
	j label396
label397:
	lw $t6, -188($fp)
	bne $t6, 0, label394
	j label396
label396:
	j label395
label394:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label395:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -608($fp)
	lw $t4, -624($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -628($fp)
	lw $t5, -588($fp)
	lw $t6, -628($fp)
	beq $t5, $t6, label390
	j label391
label390:
label391:
	j label398
label386:
label399:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t0, $v0
	sw $t0, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -632($fp)
	bne $t1, 0, label400
	j label401
label400:
	lw $t3, -156($fp)
	lw $t4, -176($fp)
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -228($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	li $t1, 0
	sw $t1, -644($fp)
	li $t3, 23959
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	bne $t5, 0, label407
	j label406
label407:
	j label406
label405:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label406:
	li $t0, 0
	sw $t0, -652($fp)
	li $t1, 0
	sw $t1, -656($fp)
	lw $t2, -20($fp)
	lw $t3, -188($fp)
	bgt $t2, $t3, label410
	j label411
label410:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label411:
	lw $t5, -656($fp)
	bgt $t5, 40221, label408
	j label409
label408:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label409:
	lw $t1, -196($fp)
	li $t2, 49709
	div $t1, $t2
	mflo $t0
	sw $t0, -660($fp)
	li $t4, 0
	lw $t5, -660($fp)
	sub $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -652($fp)
	lw $a2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t6, $v0
	sw $t6, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -640($fp)
	lw $t1, -668($fp)
	blt $t0, $t1, label404
	j label403
label404:
	li $t2, 0
	sw $t2, -672($fp)
	j label413
label412:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label413:
	lw $t5, -180($fp)
	li $t6, 2978
	div $t5, $t6
	mflo $t4
	sw $t4, -676($fp)
	lw $t0, -672($fp)
	lw $t1, -676($fp)
	bne $t0, $t1, label402
	j label403
label402:
	li $t3, 48832
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -680($fp)
	li $t0, 51436
	div $t6, $t0
	mflo $t5
	sw $t5, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t1, $v0
	sw $t1, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -688($fp)
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -164($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -164($fp)
	lw $t1, -112($fp)
	move $t0, $t1
	sw $t0, -696($fp)
	lw $a0, -696($fp)
	lw $a1, -692($fp)
	lw $a2, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t2, $v0
	sw $t2, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -700($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label414
label414:
label415:
	li $t4, 0
	sw $t4, -704($fp)
	li $t6, 0
	li $t0, 55558
	sub $t5, $t6, $t0
	sw $t5, -708($fp)
	li $t1, 0
	sw $t1, -712($fp)
	lw $t3, -180($fp)
	li $t4, 7911
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	lw $t6, -192($fp)
	ble $t5, $t6, label418
	j label419
label418:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label419:
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -216($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -724($fp)
	li $t2, 11713
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -728($fp)
	li $t3, 0
	sw $t3, -732($fp)
	lw $t4, -112($fp)
	beq $t4, 55886, label420
	j label422
label422:
	j label421
label420:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label421:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	lw $a2, -712($fp)
	lw $a3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t4, 0
	lw $t5, -740($fp)
	sub $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	bge $t6, 26338, label416
	j label417
label416:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label417:
	lw $t1, -704($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -20($fp)
	li $t4, 12329
	div $t3, $t4
	mflo $t2
	sw $t2, -748($fp)
	li $t6, 0
	lw $t0, -748($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	li $t1, 0
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -760($fp)
	bne $t3, 0, label424
	j label423
label423:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label424:
	li $t6, 0
	lw $t0, -756($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -752($fp)
	lw $t3, -764($fp)
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label425
label403:
label426:
	j label428
label427:
	lw $t5, -208($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label426
label428:
label425:
	j label399
label401:
label398:
	j label429
label357:
	li $t6, 0
	sw $t6, -772($fp)
	lw $t1, -188($fp)
	li $t2, 57666
	div $t1, $t2
	mflo $t0
	sw $t0, -776($fp)
	lw $t4, -776($fp)
	li $t5, 8150
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	li $t0, 24002
	li $t1, 35474
	sub $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -780($fp)
	lw $t3, -784($fp)
	bgt $t2, $t3, label430
	j label431
label430:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label431:
	lw $t5, -112($fp)
	lw $t6, -772($fp)
	move $t5, $t6
	sw $t5, -112($fp)
	lw $t1, -772($fp)
	move $t0, $t1
	sw $t0, -788($fp)
	lw $t2, -788($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label429:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -16($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -20($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -72($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -72($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -72($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -72($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -72($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -72($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -72($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -104($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -104($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -104($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -104($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -104($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -104($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -104($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -152($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -152($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -152($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -152($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -152($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -152($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -152($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -152($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	move $a0, $t5
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
	sw $t6, -968($fp)
	lw $t3, -216($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -104($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -984($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -988($fp)
	li $t4, 20722
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -992($fp)
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -988($fp)
	lw $t3, -996($fp)
	ble $t2, $t3, label434
	j label433
label434:
	lw $t5, -176($fp)
	li $t6, 34105
	div $t5, $t6
	mflo $t4
	sw $t4, -1000($fp)
	lw $t1, -1000($fp)
	lw $t2, -176($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	lw $t4, -16($fp)
	blt $t3, $t4, label432
	j label433
label432:
label435:
	li $t5, 0
	sw $t5, -1008($fp)
	li $t0, 30168
	li $t1, 36284
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -1012($fp)
	lw $t4, -112($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1016($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -152($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	li $t5, 0
	lw $t6, -1024($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1028($fp)
	lw $t0, -1016($fp)
	lw $t1, -1028($fp)
	ble $t0, $t1, label438
	j label439
label438:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label439:
	li $t3, 0
	sw $t3, -1032($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -104($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label441
	j label440
label440:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label441:
	li $t5, 0
	sw $t5, -1044($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label443
	j label442
label442:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label443:
	lw $t2, -1032($fp)
	lw $t3, -1044($fp)
	sub $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1008($fp)
	lw $t5, -1048($fp)
	bge $t4, $t5, label436
	j label437
label436:
label444:
	li $t6, 0
	sw $t6, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	lw $t1, -192($fp)
	bge $t1, 33004, label449
	j label450
label449:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label450:
	lw $t4, -1056($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -104($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	li $t2, 0
	sw $t2, -1068($fp)
	j label451
label451:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label452:
	lw $t5, -1068($fp)
	li $t6, 16612
	div $t5, $t6
	mflo $t4
	sw $t4, -1072($fp)
	lw $t0, -1064($fp)
	lw $t1, -1072($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label447
	j label448
label447:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label448:
	li $t3, 0
	sw $t3, -1076($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label455
	j label453
label455:
	j label454
label453:
	lw $t5, -1076($fp)
	li $t5, 1
	sw $t5, -1076($fp)
label454:
	li $t6, 0
	sw $t6, -1080($fp)
	li $t1, 7604
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t3, -1084($fp)
	lw $t4, -204($fp)
	ble $t3, $t4, label456
	j label457
label456:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label457:
	li $t6, 0
	sw $t6, -1088($fp)
	j label458
label458:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label459:
	lw $t2, -1088($fp)
	li $t3, 10667
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -28($fp)
	li $t6, 56437
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1092($fp)
	lw $a2, -1080($fp)
	lw $a3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t0, $v0
	sw $t0, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1100($fp)
	sub $t1, $t2, $t3
	sw $t1, -1104($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -72($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -1104($fp)
	lw $t5, -1112($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1116($fp)
	lw $t6, -1052($fp)
	lw $t0, -1116($fp)
	ble $t6, $t0, label445
	j label446
label445:
label460:
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t3, -236($fp)
	li $t4, 38629
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -1124($fp)
	li $t0, 41311
	div $t6, $t0
	mflo $t5
	sw $t5, -1128($fp)
	lw $t1, -1128($fp)
	bne $t1, 0, label465
	j label464
label465:
	lw $t2, -164($fp)
	bne $t2, 4479, label463
	j label464
label463:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label464:
	lw $t4, -232($fp)
	lw $t5, -1120($fp)
	move $t4, $t5
	sw $t4, -232($fp)
	lw $t0, -1120($fp)
	move $t6, $t0
	sw $t6, -1132($fp)
	lw $t1, -1132($fp)
	bne $t1, 0, label461
	j label462
label461:
label466:
	lw $t2, -168($fp)
	bne $t2, 0, label469
	j label468
label469:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -152($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -1140($fp)
	li $t4, 45612
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1144($fp)
	li $t5, 0
	sw $t5, -1148($fp)
	j label470
label470:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label471:
	li $t1, 0
	lw $t2, -1148($fp)
	sub $t0, $t1, $t2
	sw $t0, -1152($fp)
	li $t3, 0
	sw $t3, -1156($fp)
	li $t4, 0
	sw $t4, -1160($fp)
	lw $t6, -180($fp)
	li $t0, 43991
	sub $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t1, -1164($fp)
	lw $t2, -156($fp)
	bne $t1, $t2, label475
	j label476
label475:
	lw $t3, -1160($fp)
	li $t3, 1
	sw $t3, -1160($fp)
label476:
	li $t4, 0
	sw $t4, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	lw $t6, -16($fp)
	bne $t6, 46454, label479
	j label480
label479:
	lw $t0, -1172($fp)
	li $t0, 1
	sw $t0, -1172($fp)
label480:
	lw $t1, -1172($fp)
	lw $t2, -204($fp)
	beq $t1, $t2, label477
	j label478
label477:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label478:
	lw $t4, -4($fp)
	lw $t5, -184($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -184($fp)
	move $t6, $t0
	sw $t6, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1168($fp)
	lw $a2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t1, $v0
	sw $t1, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1180($fp)
	bne $t2, 0, label472
	j label474
label474:
	j label473
label472:
	lw $t3, -1156($fp)
	li $t3, 1
	sw $t3, -1156($fp)
label473:
	lw $a0, -1156($fp)
	lw $a1, -1152($fp)
	lw $a2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t4, $v0
	sw $t4, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1184($fp)
	sub $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -156($fp)
	li $t3, 52141
	mul $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -1188($fp)
	lw $t6, -1192($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t0, -1196($fp)
	bne $t0, 0, label467
	j label468
label467:
	la $t1, -1212($fp)
	sw $t1, -1216($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -1216($fp)
	lw $t0, -1232($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t1, -1236($fp)
	li $s2, 4920
	sw $t1, -1236($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -1216($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t1, -1244($fp)
	li $s2, 38748
	sw $t1, -1244($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -1216($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	li $s2, 7328
	sw $t1, -1252($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -1216($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	li $s2, 39026
	sw $t1, -1260($fp)
	sw $s2, 0($t1)
	lw $t2, -1220($fp)
	li $t2, 3380
	sw $t2, -1220($fp)
	lw $t3, -1224($fp)
	li $t3, 43612
	sw $t3, -1224($fp)
	lw $t4, -1228($fp)
	li $t4, 61463
	sw $t4, -1228($fp)
label481:
	li $t5, 0
	sw $t5, -1264($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -72($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	lw $s3, 0($t5)
	blt $s3, 50498, label485
	j label486
label485:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label486:
	li $t0, 0
	sw $t0, -1276($fp)
	li $t2, 43084
	li $t3, 24821
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	beq $t4, 17966, label487
	j label488
label487:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label488:
	li $t0, 0
	li $t1, 979
	sub $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $a0, -1284($fp)
	lw $a1, -1276($fp)
	lw $a2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t2, $v0
	sw $t2, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1288($fp)
	li $t5, 41434
	div $t4, $t5
	mflo $t3
	sw $t3, -1292($fp)
	li $t0, 0
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	li $t2, 0
	sw $t2, -1300($fp)
	lw $t4, -20($fp)
	lw $t5, -1228($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	bne $t6, 0, label491
	j label490
label491:
	j label490
label489:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label490:
	lw $a0, -1300($fp)
	lw $a1, -160($fp)
	lw $a2, -1296($fp)
	lw $a3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t1, $v0
	sw $t1, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -104($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	li $t2, 0
	lw $t3, -1316($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1320($fp)
	lw $t5, -1308($fp)
	lw $t6, -1320($fp)
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t0, -1324($fp)
	bne $t0, 0, label484
	j label483
label484:
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -216($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label482
	j label483
label482:
	li $t2, 0
	li $t3, 36323
	sub $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	bne $t4, 0, label492
	j label493
label492:
label494:
	j label496
label495:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -1216($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	li $t4, 0
	sw $t4, -1348($fp)
	li $t6, 0
	li $t0, 38114
	sub $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	bne $t1, 0, label500
	j label499
label499:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label500:
	lw $t3, -1344($fp)
	lw $t4, -1348($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label497
	j label498
label497:
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -72($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -224($fp)
	lw $t0, -1364($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1368($fp)
	lw $t2, -164($fp)
	li $t3, 4591
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -1372($fp)
	lw $t6, -1224($fp)
	sub $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t0, -1368($fp)
	lw $t1, -1376($fp)
	bge $t0, $t1, label503
	j label504
label503:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label504:
	lw $t3, -1356($fp)
	blt $t3, 37370, label501
	j label502
label501:
label502:
	j label505
label498:
	li $t4, 0
	sw $t4, -1380($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -1384($fp)
	li $t2, 22920
	lw $t3, -208($fp)
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1384($fp)
	lw $t5, -1388($fp)
	bge $t4, $t5, label506
	j label507
label506:
	lw $t6, -1380($fp)
	li $t6, 1
	sw $t6, -1380($fp)
label507:
	lw $t1, -1380($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -72($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t6, -1396($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label505:
	j label494
label496:
	j label508
label493:
	lw $t0, -12($fp)
	lw $t1, -1220($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -1220($fp)
	move $t2, $t3
	sw $t2, -1400($fp)
	lw $t4, -1400($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label508:
	j label481
label483:
	j label466
label468:
	j label460
label462:
	j label444
label446:
	j label435
label437:
label433:
label509:
	li $t5, 0
	sw $t5, -1404($fp)
	li $t0, 36252
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t2, -1408($fp)
	ble $t2, 17446, label512
	j label513
label512:
	lw $t3, -1404($fp)
	li $t3, 1
	sw $t3, -1404($fp)
label513:
	li $t4, 0
	sw $t4, -1412($fp)
	j label516
label517:
	lw $t5, -28($fp)
	bne $t5, 0, label514
	j label516
label516:
	lw $t6, -112($fp)
	bne $t6, 0, label514
	j label515
label514:
	lw $t0, -1412($fp)
	li $t0, 1
	sw $t0, -1412($fp)
label515:
	li $t1, 0
	sw $t1, -1416($fp)
	lw $t2, -32($fp)
	bne $t2, 14707, label520
	j label519
label520:
	j label519
label518:
	lw $t3, -1416($fp)
	li $t3, 1
	sw $t3, -1416($fp)
label519:
	lw $t4, -156($fp)
	lw $t5, -220($fp)
	move $t4, $t5
	sw $t4, -156($fp)
	lw $t0, -220($fp)
	move $t6, $t0
	sw $t6, -1420($fp)
	lw $a0, -1420($fp)
	lw $a1, -1416($fp)
	lw $a2, -1412($fp)
	lw $a3, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t1, $v0
	sw $t1, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t2, $v0
	sw $t2, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -72($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -1428($fp)
	lw $t4, -1436($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1440($fp)
	lw $t6, -1424($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 0, label510
	j label511
label510:
	la $t2, -1472($fp)
	sw $t2, -1476($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -1476($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -1484($fp)
	li $s2, 3284
	sw $t2, -1484($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1476($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 10551
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1476($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 8641
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1476($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 42310
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1476($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 13931
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1476($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 52253
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1476($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 38238
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
label521:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t3, $v0
	sw $t3, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1536($fp)
	bne $t4, 0, label522
	j label523
label522:
	li $t5, 0
	sw $t5, -1540($fp)
	li $t6, 0
	sw $t6, -1544($fp)
	j label529
label528:
	lw $t0, -1544($fp)
	li $t0, 1
	sw $t0, -1544($fp)
label529:
	lw $t2, -1544($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -104($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label527
	j label526
label526:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label527:
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1540($fp)
	lw $t6, -1556($fp)
	bge $t5, $t6, label524
	j label525
label524:
label525:
	j label521
label523:
label530:
	lw $t0, -180($fp)
	bne $t0, 0, label531
	j label532
label531:
	la $t1, -1572($fp)
	sw $t1, -1576($fp)
	lw $t2, -1560($fp)
	li $t2, 63059
	sw $t2, -1560($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -1576($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	li $s2, 16860
	sw $t2, -1588($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -1576($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t2, -1596($fp)
	li $s2, 30780
	sw $t2, -1596($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -1576($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t2, -1604($fp)
	li $s2, 38957
	sw $t2, -1604($fp)
	sw $s2, 0($t2)
	lw $t3, -1580($fp)
	li $t3, 42516
	sw $t3, -1580($fp)
label533:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t4, $v0
	sw $t4, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1608($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -1476($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	li $t5, 0
	li $t6, 39364
	sub $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t0, -1616($fp)
	lw $t1, -1620($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label534
	j label535
label534:
	li $t2, 0
	sw $t2, -1624($fp)
	lw $t4, -204($fp)
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -216($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1628($fp)
	lw $t6, -1636($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label538
	j label539
label538:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label539:
	li $t1, 0
	sw $t1, -1640($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label541
	j label540
label540:
	lw $t3, -1640($fp)
	li $t3, 1
	sw $t3, -1640($fp)
label541:
	lw $t4, -1624($fp)
	lw $t5, -1640($fp)
	bge $t4, $t5, label536
	j label537
label536:
label537:
	j label533
label535:
label542:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t6, $v0
	sw $t6, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1644($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1576($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -220($fp)
	lw $t0, -1652($fp)
	lw $t6, 0($t0)
	sw $t6, -220($fp)
	lw $t2, -1652($fp)
	lw $t1, 0($t2)
	sw $t1, -1656($fp)
	lw $t3, -1656($fp)
	bne $t3, 0, label543
	j label544
label543:
	li $t4, 0
	sw $t4, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t5, $v0
	sw $t5, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1664($fp)
	bne $t6, 0, label549
	j label548
label549:
	j label548
label547:
	lw $t0, -1660($fp)
	li $t0, 1
	sw $t0, -1660($fp)
label548:
	li $t1, 0
	sw $t1, -1668($fp)
	li $t3, 38849
	li $t4, 45300
	sub $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t5, -1672($fp)
	bne $t5, 0, label552
	j label551
label552:
	j label551
label550:
	lw $t6, -1668($fp)
	li $t6, 1
	sw $t6, -1668($fp)
label551:
	lw $a0, -1668($fp)
	li $a1, 13304
	lw $a2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t0, $v0
	sw $t0, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1676($fp)
	li $t3, 49892
	div $t2, $t3
	mflo $t1
	sw $t1, -1680($fp)
	li $t5, 0
	lw $t6, -1680($fp)
	sub $t4, $t5, $t6
	sw $t4, -1684($fp)
	li $t0, 0
	sw $t0, -1688($fp)
	j label554
label555:
	j label554
label553:
	lw $t1, -1688($fp)
	li $t1, 1
	sw $t1, -1688($fp)
label554:
	lw $t2, -228($fp)
	lw $t3, -1580($fp)
	move $t2, $t3
	sw $t2, -228($fp)
	lw $t5, -1580($fp)
	move $t4, $t5
	sw $t4, -1692($fp)
	lw $t6, -224($fp)
	li $t6, 35475
	sw $t6, -224($fp)
	li $t0, 35475
	sw $t0, -1696($fp)
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	lw $a2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t1, $v0
	sw $t1, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -236($fp)
	lw $t4, -1700($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1704($fp)
	lw $t5, -1684($fp)
	lw $t6, -1704($fp)
	beq $t5, $t6, label545
	j label546
label545:
	lw $t1, -192($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -72($fp)
	lw $t5, -1708($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -1712($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1716($fp)
	lw $t3, -1576($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	li $t6, 0
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -1720($fp)
	lw $t3, -1724($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1728($fp)
	lw $t4, -1728($fp)
	bne $t4, 0, label556
	j label558
label558:
	li $t5, 0
	sw $t5, -1732($fp)
	li $t6, 0
	sw $t6, -1736($fp)
	lw $t0, -36($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label561
	j label562
label561:
	lw $t2, -1736($fp)
	li $t2, 1
	sw $t2, -1736($fp)
label562:
	lw $t3, -1736($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label559
	j label560
label559:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label560:
	li $t6, 0
	sw $t6, -1740($fp)
	li $t0, 0
	sw $t0, -1744($fp)
	lw $t1, -224($fp)
	bgt $t1, 2875, label565
	j label566
label565:
	lw $t2, -1744($fp)
	li $t2, 1
	sw $t2, -1744($fp)
label566:
	lw $t3, -1744($fp)
	lw $t4, -108($fp)
	beq $t3, $t4, label563
	j label564
label563:
	lw $t5, -1740($fp)
	li $t5, 1
	sw $t5, -1740($fp)
label564:
	lw $t0, -40($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -216($fp)
	lw $t4, -1748($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t5, -200($fp)
	li $t5, 35315
	sw $t5, -200($fp)
	li $t6, 35315
	sw $t6, -1756($fp)
	lw $a0, -1756($fp)
	lw $s1, -1752($fp)
	lw $a1, 0($s1)
	lw $a2, -1740($fp)
	lw $a3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t0, $v0
	sw $t0, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1760($fp)
	bne $t1, 0, label556
	j label557
label556:
label557:
	j label567
label546:
	li $t2, 0
	sw $t2, -1764($fp)
	j label570
label570:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label571:
	li $t5, 0
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -104($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -1768($fp)
	lw $t1, -1776($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1780($fp)
	lw $t2, -1764($fp)
	lw $t3, -1780($fp)
	bge $t2, $t3, label568
	j label569
label568:
label569:
label567:
	j label542
label544:
label572:
	li $t5, 40214
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t0, -1784($fp)
	bne $t0, 0, label573
	j label575
label575:
	li $t1, 0
	sw $t1, -1788($fp)
	li $t3, 36628
	li $t4, 37123
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t5, -1792($fp)
	lw $t6, -172($fp)
	bne $t5, $t6, label576
	j label577
label576:
	lw $t0, -1788($fp)
	li $t0, 1
	sw $t0, -1788($fp)
label577:
	lw $t1, -1788($fp)
	bgt $t1, 50765, label573
	j label574
label573:
	lw $t3, -1560($fp)
	li $t4, 45269
	div $t3, $t4
	mflo $t2
	sw $t2, -1796($fp)
	lw $t5, -1796($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label572
label574:
	j label530
label532:
label578:
	lw $t6, -116($fp)
	bne $t6, 0, label579
	j label580
label579:
	li $t0, 0
	sw $t0, -1800($fp)
	j label581
label581:
	lw $t1, -1800($fp)
	li $t1, 1
	sw $t1, -1800($fp)
label582:
	li $t2, 0
	sw $t2, -1804($fp)
	lw $t3, -224($fp)
	lw $t4, -228($fp)
	blt $t3, $t4, label583
	j label584
label583:
	lw $t5, -1804($fp)
	li $t5, 1
	sw $t5, -1804($fp)
label584:
	lw $t0, -1804($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t3, -1476($fp)
	lw $t4, -1808($fp)
	add $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -1800($fp)
	lw $t0, -1812($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1816($fp)
	li $t2, 0
	lw $t3, -1816($fp)
	sub $t1, $t2, $t3
	sw $t1, -1820($fp)
	j label578
label580:
	j label509
label511:
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
	sw $t4, -1824($fp)
	lw $t1, -72($fp)
	lw $t2, -1824($fp)
	add $t0, $t1, $t2
	sw $t0, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -72($fp)
	lw $t2, -1832($fp)
	add $t0, $t1, $t2
	sw $t0, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t1, -72($fp)
	lw $t2, -1840($fp)
	add $t0, $t1, $t2
	sw $t0, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t1, -72($fp)
	lw $t2, -1848($fp)
	add $t0, $t1, $t2
	sw $t0, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t1, -72($fp)
	lw $t2, -1856($fp)
	add $t0, $t1, $t2
	sw $t0, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t1, -72($fp)
	lw $t2, -1864($fp)
	add $t0, $t1, $t2
	sw $t0, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -72($fp)
	lw $t2, -1872($fp)
	add $t0, $t1, $t2
	sw $t0, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1880($fp)
	lw $t1, -104($fp)
	lw $t2, -1880($fp)
	add $t0, $t1, $t2
	sw $t0, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -104($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -104($fp)
	lw $t2, -1896($fp)
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -104($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -104($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -104($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -104($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1932($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t4, -152($fp)
	lw $t5, -1936($fp)
	add $t3, $t4, $t5
	sw $t3, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -152($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -152($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -152($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -152($fp)
	lw $t5, -1968($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -152($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -152($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -152($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1996($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -216($fp)
	lw $t5, -2000($fp)
	add $t3, $t4, $t5
	sw $t3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2008($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label586
	j label585
label585:
	lw $t0, -2008($fp)
	li $t0, 1
	sw $t0, -2008($fp)
label586:
	lw $t2, -2008($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t5, -104($fp)
	lw $t6, -2012($fp)
	add $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -2016($fp)
	li $t2, 64696
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2020($fp)
	li $t4, 0
	li $t5, 31986
	sub $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -2020($fp)
	lw $t1, -2024($fp)
	sub $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t2, -2028($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_f35WM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t1, -24($fp)
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t3, -36($fp)
	li $s2, 52136
	sw $t3, -36($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 63590
	sw $t4, -28($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -72($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 61787
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -72($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 49659
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -72($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 14915
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -72($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 27032
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -72($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 23081
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -72($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 57431
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -72($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 860
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -72($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 39565
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -72($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -24($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -144($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -156($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	ble $t3, 19330, label587
	j label588
label587:
label588:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -24($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
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
	li $t5, 0
	sw $t5, -172($fp)
	lw $t6, -4($fp)
	lw $t0, -28($fp)
	ble $t6, $t0, label589
	j label590
label589:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label590:
	lw $t3, -172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -24($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	li $t2, 0
	li $t3, 51394
	sub $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -180($fp)
	lw $t6, -184($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -24($fp)
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
	lw $t1, -28($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3685
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -200($fp)
	li $t0, 3887
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label591:
	lw $t2, -8($fp)
	beq $t2, 19949, label592
	j label593
label592:
	li $t3, 0
	sw $t3, -208($fp)
	lw $t4, -4($fp)
	bge $t4, 39362, label594
	j label595
label594:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label595:
	lw $t0, -4($fp)
	li $t1, 22824
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	li $t2, 0
	sw $t2, -216($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -24($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	lw $t3, -4($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label596
	j label597
label596:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label597:
	li $t6, 59609
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -216($fp)
	lw $a2, -212($fp)
	lw $a3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t1, $v0
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -232($fp)
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	li $t5, 0
	sw $t5, -240($fp)
	lw $t0, -16($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	blt $t2, 7665, label598
	j label599
label598:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label599:
	lw $a0, -240($fp)
	lw $a1, -236($fp)
	li $a2, 24293
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t4, $v0
	sw $t4, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label591
label593:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -24($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	lw $a0, 0($t4)
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
	lw $t6, -12($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eB3u6R2uA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	li $t1, 0
	sw $t1, -24($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label603
	j label604
label603:
	lw $t4, -24($fp)
	li $t4, 1
	sw $t4, -24($fp)
label604:
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	li $t2, 0
	sw $t2, -32($fp)
	li $t4, 63038
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	bge $t6, 30701, label605
	j label606
label605:
	lw $t0, -32($fp)
	li $t0, 1
	sw $t0, -32($fp)
label606:
	li $t1, 0
	sw $t1, -40($fp)
	lw $t2, -4($fp)
	bne $t2, 44789, label607
	j label608
label607:
	lw $t3, -40($fp)
	li $t3, 1
	sw $t3, -40($fp)
label608:
	lw $a0, -40($fp)
	lw $a1, -32($fp)
	lw $a2, -28($fp)
	lw $a3, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t4, $v0
	sw $t4, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -44($fp)
	bne $t5, 0, label602
	j label601
label602:
	j label601
label600:
	lw $t6, -20($fp)
	li $t6, 1
	sw $t6, -20($fp)
label601:
	lw $t0, -20($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FZRR86aaSe:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -16($fp)
	sw $t1, -20($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -20($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 10435
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -20($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 58687
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -20($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 47428
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -48($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 42421
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -48($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 45287
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -48($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 45482
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -48($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 38673
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -48($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 29410
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -48($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 60397
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 169
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 52491
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 52293
	sw $t5, -60($fp)
	la $t6, -176($fp)
	sw $t6, -180($fp)
	la $t0, -240($fp)
	sw $t0, -244($fp)
	la $t1, -256($fp)
	sw $t1, -260($fp)
	la $t2, -304($fp)
	sw $t2, -308($fp)
	la $t3, -324($fp)
	sw $t3, -328($fp)
	la $t4, -356($fp)
	sw $t4, -360($fp)
	la $t5, -440($fp)
	sw $t5, -444($fp)
	la $t6, -484($fp)
	sw $t6, -488($fp)
	lw $t0, -136($fp)
	li $t0, 1029
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 26521
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -180($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 57492
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -180($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 40739
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -180($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 45851
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -180($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 43351
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -180($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 26341
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -180($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 49536
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -180($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 47238
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -180($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 46290
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -180($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 8294
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	lw $t2, -184($fp)
	li $t2, 21065
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 3578
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 2367
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 28730
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 1081
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 33068
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 7983
	sw $t1, -208($fp)
	lw $t2, -212($fp)
	li $t2, 49348
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 43503
	sw $t3, -216($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -244($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 1134
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -244($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 31240
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -244($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 20389
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -244($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 46421
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -244($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 11187
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -244($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 59062
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	lw $t4, -248($fp)
	li $t4, 10296
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 6048
	sw $t5, -252($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -260($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 59231
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	lw $t6, -264($fp)
	li $t6, 62787
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 58341
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 60260
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 23772
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 50298
	sw $t3, -280($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -308($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 35464
	sw $t3, -640($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -308($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	li $s2, 4087
	sw $t3, -648($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -308($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 28113
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -308($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 61805
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -308($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 53624
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -308($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 9815
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -328($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 42559
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -328($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 61918
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -328($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 30880
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -328($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 46137
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	lw $t4, -332($fp)
	li $t4, 64285
	sw $t4, -332($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -360($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	li $s2, 59611
	sw $t4, -720($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -360($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	li $s2, 47218
	sw $t4, -728($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -360($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t4, -736($fp)
	li $s2, 31817
	sw $t4, -736($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -360($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	li $s2, 2058
	sw $t4, -744($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -360($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	li $s2, 31031
	sw $t4, -752($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -360($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	li $s2, 9785
	sw $t4, -760($fp)
	sw $s2, 0($t4)
	lw $t5, -364($fp)
	li $t5, 3193
	sw $t5, -364($fp)
	lw $t6, -368($fp)
	li $t6, 62271
	sw $t6, -368($fp)
	lw $t0, -372($fp)
	li $t0, 30174
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 49614
	sw $t1, -376($fp)
	lw $t2, -380($fp)
	li $t2, 7922
	sw $t2, -380($fp)
	lw $t3, -384($fp)
	li $t3, 23700
	sw $t3, -384($fp)
	lw $t4, -388($fp)
	li $t4, 59910
	sw $t4, -388($fp)
	lw $t5, -392($fp)
	li $t5, 13971
	sw $t5, -392($fp)
	lw $t6, -396($fp)
	li $t6, 17395
	sw $t6, -396($fp)
	lw $t0, -400($fp)
	li $t0, 57162
	sw $t0, -400($fp)
	lw $t1, -404($fp)
	li $t1, 6776
	sw $t1, -404($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -444($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 12119
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -444($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	li $s2, 15398
	sw $t1, -776($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -444($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	li $s2, 57074
	sw $t1, -784($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -444($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 47583
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -444($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 19486
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -444($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	li $s2, 19651
	sw $t1, -808($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -444($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t1, -816($fp)
	li $s2, 43852
	sw $t1, -816($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -444($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t1, -824($fp)
	li $s2, 7574
	sw $t1, -824($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -444($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	li $s2, 29467
	sw $t1, -832($fp)
	sw $s2, 0($t1)
	lw $t2, -448($fp)
	li $t2, 20875
	sw $t2, -448($fp)
	lw $t3, -452($fp)
	li $t3, 3956
	sw $t3, -452($fp)
	lw $t4, -456($fp)
	li $t4, 60347
	sw $t4, -456($fp)
	lw $t5, -460($fp)
	li $t5, 1477
	sw $t5, -460($fp)
	lw $t6, -464($fp)
	li $t6, 2705
	sw $t6, -464($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -488($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 54422
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -488($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 48695
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -488($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 34522
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -488($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 56481
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -488($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 14190
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	lw $t0, -492($fp)
	li $t0, 44307
	sw $t0, -492($fp)
	lw $t1, -496($fp)
	li $t1, 59674
	sw $t1, -496($fp)
	lw $t2, -500($fp)
	li $t2, 10926
	sw $t2, -500($fp)
	lw $t3, -504($fp)
	li $t3, 8945
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -180($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -180($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -180($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -180($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -180($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -180($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -180($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -180($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -180($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -244($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -244($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -244($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -244($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -244($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -244($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -260($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -308($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -308($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -308($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -308($fp)
	lw $t6, -1028($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -308($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -308($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -328($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -328($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -328($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -328($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -360($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -360($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -360($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -360($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -360($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -360($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -444($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -444($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -444($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -444($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -444($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -444($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -444($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -444($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -444($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -488($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -488($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -488($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -488($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -488($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -496($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 43752
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	li $t3, 0
	sw $t3, -1252($fp)
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t5, -208($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label617
	j label618
label617:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label618:
	lw $t1, -1256($fp)
	beq $t1, 18848, label615
	j label616
label615:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label616:
	lw $a0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t3, $v0
	sw $t3, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1260($fp)
	bne $t4, 0, label614
	j label613
label613:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label614:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t6, $v0
	sw $t6, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1248($fp)
	lw $t2, -1264($fp)
	sub $t0, $t1, $t2
	sw $t0, -1268($fp)
	li $t4, 0
	li $t5, 32645
	sub $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1268($fp)
	lw $t0, -1272($fp)
	bge $t6, $t0, label611
	j label612
label611:
	lw $t1, -1244($fp)
	li $t1, 1
	sw $t1, -1244($fp)
label612:
	li $t2, 0
	sw $t2, -1276($fp)
	li $t3, 0
	sw $t3, -1280($fp)
	li $t4, 0
	sw $t4, -1284($fp)
	lw $t5, -456($fp)
	blt $t5, 38127, label623
	j label624
label623:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label624:
	lw $t0, -1284($fp)
	beq $t0, 32819, label621
	j label622
label621:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label622:
	lw $t2, -188($fp)
	li $t2, 50040
	sw $t2, -188($fp)
	li $t3, 50040
	sw $t3, -1288($fp)
	li $t5, 0
	li $t6, 29753
	sub $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $a0, -376($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	lw $a3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t0, $v0
	sw $t0, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1296($fp)
	bne $t1, 0, label620
	j label619
label619:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label620:
	lw $t3, -1244($fp)
	lw $t4, -1276($fp)
	beq $t3, $t4, label609
	j label610
label609:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t5, $v0
	sw $t5, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1300($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label625
label610:
	la $t0, -1324($fp)
	sw $t0, -1328($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -1328($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	li $s2, 39596
	sw $t0, -1340($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1328($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t0, -1348($fp)
	li $s2, 62160
	sw $t0, -1348($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1328($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	li $s2, 45151
	sw $t0, -1356($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1328($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	li $s2, 31134
	sw $t0, -1364($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1328($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t0, -1372($fp)
	li $s2, 44207
	sw $t0, -1372($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1328($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	li $s2, 64637
	sw $t0, -1380($fp)
	sw $s2, 0($t0)
	lw $t1, -1332($fp)
	li $t1, 50786
	sw $t1, -1332($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -1328($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -1328($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -1328($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -1328($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -1328($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -1328($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1432($fp)
	j label628
label629:
	j label628
label628:
	lw $t4, -504($fp)
	bne $t4, 0, label626
	j label627
label626:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label627:
	lw $a0, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t6, $v0
	sw $t6, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1436($fp)
	sub $t0, $t1, $t2
	sw $t0, -1440($fp)
	li $t4, 22524
	lw $t5, -1440($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1444($fp)
	lw $t0, -216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -488($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1452($fp)
	li $t0, 43399
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1456($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -1328($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -1456($fp)
	lw $t2, -1464($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1468($fp)
	lw $t4, -1444($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t6, -1472($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -1512($fp)
	sw $t0, -1516($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -1516($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	li $s2, 44876
	sw $t0, -1528($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -1516($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t0, -1536($fp)
	li $s2, 13336
	sw $t0, -1536($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -1516($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t0, -1544($fp)
	li $s2, 63951
	sw $t0, -1544($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -1516($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	li $s2, 28036
	sw $t0, -1552($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t5, -1516($fp)
	lw $t6, -1556($fp)
	add $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t0, -1560($fp)
	li $s2, 47859
	sw $t0, -1560($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -1516($fp)
	lw $t6, -1564($fp)
	add $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t0, -1568($fp)
	li $s2, 54896
	sw $t0, -1568($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1516($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	li $s2, 42226
	sw $t0, -1576($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t5, -1516($fp)
	lw $t6, -1580($fp)
	add $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t0, -1584($fp)
	li $s2, 26630
	sw $t0, -1584($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -1516($fp)
	lw $t6, -1588($fp)
	add $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t0, -1592($fp)
	li $s2, 49034
	sw $t0, -1592($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -1516($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	li $s2, 53152
	sw $t0, -1600($fp)
	sw $s2, 0($t0)
	lw $t1, -1520($fp)
	li $t1, 35576
	sw $t1, -1520($fp)
	li $t2, 0
	sw $t2, -1604($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label631
	j label630
label630:
	lw $t4, -1604($fp)
	li $t4, 1
	sw $t4, -1604($fp)
label631:
	lw $t6, -1604($fp)
	li $t0, 27250
	div $t6, $t0
	mflo $t5
	sw $t5, -1608($fp)
	lw $t2, -368($fp)
	lw $t3, -332($fp)
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -1612($fp)
	li $t6, 6465
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	li $t0, 0
	sw $t0, -1620($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1516($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1628($fp)
	lw $s3, 0($t0)
	bge $s3, 39284, label632
	j label633
label632:
	lw $t1, -1620($fp)
	li $t1, 1
	sw $t1, -1620($fp)
label633:
	lw $t2, -264($fp)
	li $t2, 52726
	sw $t2, -264($fp)
	li $t3, 52726
	sw $t3, -1632($fp)
	li $t4, 0
	sw $t4, -1636($fp)
	j label634
label634:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label635:
	lw $a0, -1636($fp)
	lw $a1, -1632($fp)
	lw $a2, -1620($fp)
	lw $a3, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t6, $v0
	sw $t6, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1644($fp)
	li $t1, 0
	sw $t1, -1648($fp)
	li $t2, 0
	sw $t2, -1652($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label641
	j label640
label640:
	lw $t4, -1652($fp)
	li $t4, 1
	sw $t4, -1652($fp)
label641:
	lw $t5, -1652($fp)
	lw $t6, -452($fp)
	ble $t5, $t6, label638
	j label639
label638:
	lw $t0, -1648($fp)
	li $t0, 1
	sw $t0, -1648($fp)
label639:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -1516($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t0, -1648($fp)
	lw $t1, -1660($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label636
	j label637
label636:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label637:
	lw $t3, -208($fp)
	lw $t4, -1644($fp)
	move $t3, $t4
	sw $t3, -208($fp)
	li $t5, 0
	sw $t5, -1664($fp)
	lw $t6, -1520($fp)
	bne $t6, 0, label645
	j label647
label647:
	lw $t0, -248($fp)
	bne $t0, 0, label645
	j label646
label645:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label646:
	lw $t3, -1664($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -308($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	li $t2, 0
	lw $t3, -1672($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1676($fp)
	lw $t4, -1676($fp)
	bne $t4, 0, label644
	j label643
label644:
	li $t5, 0
	sw $t5, -1680($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -444($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label649
	j label648
label648:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label649:
	lw $t1, -1680($fp)
	li $t2, 28021
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t3, -1692($fp)
	bne $t3, 0, label642
	j label643
label642:
label643:
	lw $t5, -272($fp)
	li $t6, 8311
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -1696($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -328($fp)
	lw $t5, -1700($fp)
	add $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -492($fp)
	lw $t1, -280($fp)
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -1708($fp)
	lw $t4, -276($fp)
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t5, -1704($fp)
	lw $t6, -1712($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label650
	j label652
label652:
	lw $t1, -460($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -328($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t6, -1720($fp)
	lw $s4, 0($t6)
	bge $s4, 29729, label650
	j label651
label650:
label651:
	lw $t0, -1724($fp)
	li $t0, 50545
	sw $t0, -1724($fp)
	lw $t1, -1728($fp)
	li $t1, 14987
	sw $t1, -1728($fp)
	li $t3, 0
	li $t4, 44446
	sub $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t6, -1732($fp)
	li $t0, 28409
	add $t5, $t6, $t0
	sw $t5, -1736($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -48($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -1744($fp)
	lw $t2, -136($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1748($fp)
	li $t3, 0
	sw $t3, -1752($fp)
	lw $t4, -1724($fp)
	bne $t4, 0, label653
	j label654
label653:
	lw $t5, -1752($fp)
	li $t5, 1
	sw $t5, -1752($fp)
label654:
	li $a0, 7749
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	lw $a3, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t6, $v0
	sw $t6, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -248($fp)
	li $t0, 38955
	sw $t0, -248($fp)
	li $t1, 38955
	sw $t1, -1760($fp)
	li $t2, 0
	sw $t2, -1764($fp)
	j label655
label655:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label656:
	lw $t5, -1764($fp)
	li $t6, 35785
	div $t5, $t6
	mflo $t4
	sw $t4, -1768($fp)
	lw $t0, -1728($fp)
	li $t0, 21278
	sw $t0, -1728($fp)
	li $t1, 21278
	sw $t1, -1772($fp)
	li $t2, 0
	sw $t2, -1776($fp)
	lw $t3, -372($fp)
	bne $t3, 0, label658
	j label657
label657:
	lw $t4, -1776($fp)
	li $t4, 1
	sw $t4, -1776($fp)
label658:
	li $t6, 0
	lw $t0, -1776($fp)
	sub $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $a0, -1780($fp)
	lw $a1, -1772($fp)
	lw $a2, -1768($fp)
	lw $a3, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t1, $v0
	sw $t1, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1788($fp)
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -260($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	li $t2, 0
	sw $t2, -1800($fp)
	lw $t3, -364($fp)
	bne $t3, 0, label664
	j label663
label663:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label664:
	lw $t6, -1796($fp)
	lw $t0, -1800($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1804($fp)
	li $t2, 41749
	li $t3, 12476
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -1808($fp)
	li $t6, 47908
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t0, -1804($fp)
	lw $t1, -1812($fp)
	bge $t0, $t1, label661
	j label662
label661:
	lw $t2, -1788($fp)
	li $t2, 1
	sw $t2, -1788($fp)
label662:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -444($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -1820($fp)
	li $t4, 52499
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1824($fp)
	lw $t5, -1788($fp)
	lw $t6, -1824($fp)
	bgt $t5, $t6, label659
	j label660
label659:
label660:
	li $t1, 0
	li $t2, 20634
	sub $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t3, -1828($fp)
	bne $t3, 0, label665
	j label666
label665:
	j label667
label666:
	lw $t4, -500($fp)
	li $t4, 52339
	sw $t4, -500($fp)
	li $t5, 52339
	sw $t5, -1832($fp)
	lw $t6, -384($fp)
	li $t6, 45842
	sw $t6, -384($fp)
	li $t0, 45842
	sw $t0, -1836($fp)
	lw $a0, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t1, $v0
	sw $t1, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1844($fp)
	li $t3, 0
	sw $t3, -1848($fp)
	lw $t4, -388($fp)
	beq $t4, 7824, label672
	j label673
label672:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label673:
	lw $t6, -1848($fp)
	lw $t0, -392($fp)
	beq $t6, $t0, label670
	j label671
label670:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label671:
	li $t2, 0
	sw $t2, -1852($fp)
	j label675
label677:
	j label675
label676:
	j label675
label674:
	lw $t3, -1852($fp)
	li $t3, 1
	sw $t3, -1852($fp)
label675:
	lw $a0, -1852($fp)
	lw $a1, -1844($fp)
	lw $a2, -1840($fp)
	lw $a3, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1860($fp)
	j label679
label678:
	lw $t6, -1860($fp)
	li $t6, 1
	sw $t6, -1860($fp)
label679:
	lw $t1, -1860($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -308($fp)
	lw $t5, -1864($fp)
	add $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t6, -1856($fp)
	lw $t0, -1868($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label668
	j label669
label668:
label669:
label667:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -1328($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -1328($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -1328($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -1328($fp)
	lw $t6, -1896($fp)
	add $t4, $t5, $t6
	sw $t4, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -1328($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -1328($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1920($fp)
	li $t3, 0
	sw $t3, -1924($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -488($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	li $t3, 0
	sw $t3, -1936($fp)
	lw $t4, -396($fp)
	bne $t4, 0, label685
	j label684
label684:
	lw $t5, -1936($fp)
	li $t5, 1
	sw $t5, -1936($fp)
label685:
	lw $t0, -1932($fp)
	lw $t1, -1936($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1940($fp)
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t6, -20($fp)
	lw $t0, -1944($fp)
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t1, -252($fp)
	lw $t2, -456($fp)
	move $t1, $t2
	sw $t1, -252($fp)
	lw $t4, -456($fp)
	move $t3, $t4
	sw $t3, -1952($fp)
	li $t5, 0
	sw $t5, -1956($fp)
	lw $t0, -456($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t2, -1960($fp)
	lw $t3, -384($fp)
	bgt $t2, $t3, label686
	j label687
label686:
	lw $t4, -1956($fp)
	li $t4, 1
	sw $t4, -1956($fp)
label687:
	li $t5, 0
	sw $t5, -1964($fp)
	li $t0, 0
	li $t1, 2322
	sub $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	lw $t3, -248($fp)
	bge $t2, $t3, label688
	j label689
label688:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label689:
	lw $a0, -1964($fp)
	lw $a1, -1956($fp)
	lw $a2, -1952($fp)
	lw $s1, -1948($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1972($fp)
	li $t1, 4669
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t2, -1940($fp)
	lw $t3, -1976($fp)
	bgt $t2, $t3, label682
	j label683
label682:
	lw $t4, -1924($fp)
	li $t4, 1
	sw $t4, -1924($fp)
label683:
	lw $t6, -496($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -308($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -48($fp)
	lw $t2, -1988($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -1984($fp)
	lw $t5, -1992($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -1996($fp)
	lw $t6, -1924($fp)
	lw $t0, -1996($fp)
	bgt $t6, $t0, label680
	j label681
label680:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label681:
	lw $t2, -1920($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label625:
	la $t3, -2020($fp)
	sw $t3, -2024($fp)
	la $t4, -2064($fp)
	sw $t4, -2068($fp)
	lw $t5, -2000($fp)
	li $t5, 33078
	sw $t5, -2000($fp)
	lw $t6, -2004($fp)
	li $t6, 8989
	sw $t6, -2004($fp)
	lw $t0, -2008($fp)
	li $t0, 35207
	sw $t0, -2008($fp)
	lw $t1, -2012($fp)
	li $t1, 40827
	sw $t1, -2012($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -2024($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t1, -2092($fp)
	li $s2, 47944
	sw $t1, -2092($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -2024($fp)
	lw $t0, -2096($fp)
	add $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t1, -2100($fp)
	li $s2, 22060
	sw $t1, -2100($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -2068($fp)
	lw $t0, -2104($fp)
	add $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t1, -2108($fp)
	li $s2, 11077
	sw $t1, -2108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t6, -2068($fp)
	lw $t0, -2112($fp)
	add $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t1, -2116($fp)
	li $s2, 3686
	sw $t1, -2116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -2068($fp)
	lw $t0, -2120($fp)
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t1, -2124($fp)
	li $s2, 63810
	sw $t1, -2124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -2068($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	li $s2, 23553
	sw $t1, -2132($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -2068($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t1, -2140($fp)
	li $s2, 51594
	sw $t1, -2140($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -2068($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	li $s2, 23521
	sw $t1, -2148($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -2068($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t1, -2156($fp)
	li $s2, 23645
	sw $t1, -2156($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -2068($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	li $s2, 4007
	sw $t1, -2164($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -2068($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t1, -2172($fp)
	li $s2, 10483
	sw $t1, -2172($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -2068($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t1, -2180($fp)
	li $s2, 30203
	sw $t1, -2180($fp)
	sw $s2, 0($t1)
	lw $t2, -2072($fp)
	li $t2, 24641
	sw $t2, -2072($fp)
	lw $t3, -2076($fp)
	li $t3, 62823
	sw $t3, -2076($fp)
	lw $t4, -2080($fp)
	li $t4, 10509
	sw $t4, -2080($fp)
	lw $t5, -2084($fp)
	li $t5, 32465
	sw $t5, -2084($fp)
	lw $t6, -2004($fp)
	li $t6, 13685
	sw $t6, -2004($fp)
	li $t0, 13685
	sw $t0, -2184($fp)
	li $t1, 0
	sw $t1, -2188($fp)
	lw $t3, -140($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t5, -2192($fp)
	lw $t6, -456($fp)
	bne $t5, $t6, label693
	j label694
label693:
	lw $t0, -2188($fp)
	li $t0, 1
	sw $t0, -2188($fp)
label694:
	li $t1, 0
	sw $t1, -2196($fp)
	lw $t2, -368($fp)
	beq $t2, 4159, label695
	j label696
label695:
	lw $t3, -2196($fp)
	li $t3, 1
	sw $t3, -2196($fp)
label696:
	li $t4, 0
	sw $t4, -2200($fp)
	li $t6, 24103
	li $t0, 39293
	mul $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t1, -2204($fp)
	bne $t1, 42289, label697
	j label698
label697:
	lw $t2, -2200($fp)
	li $t2, 1
	sw $t2, -2200($fp)
label698:
	lw $a0, -2200($fp)
	lw $a1, -2196($fp)
	lw $a2, -2188($fp)
	lw $a3, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t3, $v0
	sw $t3, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2208($fp)
	li $t6, 43762
	sub $t4, $t5, $t6
	sw $t4, -2212($fp)
	li $t0, 0
	sw $t0, -2216($fp)
	j label701
label702:
	lw $t1, -264($fp)
	bne $t1, 0, label699
	j label701
label701:
	j label700
label699:
	lw $t2, -2216($fp)
	li $t2, 1
	sw $t2, -2216($fp)
label700:
	li $t3, 0
	sw $t3, -2220($fp)
	lw $t5, -392($fp)
	li $t6, 48431
	sub $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t0, -2224($fp)
	bge $t0, 56583, label703
	j label704
label703:
	lw $t1, -2220($fp)
	li $t1, 1
	sw $t1, -2220($fp)
label704:
	li $t2, 0
	sw $t2, -2228($fp)
	li $t3, 0
	sw $t3, -2232($fp)
	lw $t4, -392($fp)
	lw $t5, -492($fp)
	bge $t4, $t5, label707
	j label708
label707:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label708:
	lw $t0, -2232($fp)
	beq $t0, 25844, label705
	j label706
label705:
	lw $t1, -2228($fp)
	li $t1, 1
	sw $t1, -2228($fp)
label706:
	lw $a0, -2228($fp)
	lw $a1, -2220($fp)
	lw $a2, -2216($fp)
	lw $a3, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t2, $v0
	sw $t2, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 15973
	sub $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -2236($fp)
	lw $t1, -2240($fp)
	sub $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t2, -2244($fp)
	bne $t2, 0, label690
	j label692
label692:
	j label691
label690:
	li $t3, 0
	sw $t3, -2248($fp)
	lw $t5, -192($fp)
	li $t6, 61051
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t0, -2252($fp)
	bne $t0, 0, label711
	j label713
label713:
	lw $t1, -404($fp)
	bne $t1, 0, label711
	j label712
label711:
	lw $t2, -2248($fp)
	li $t2, 1
	sw $t2, -2248($fp)
label712:
	lw $t4, -248($fp)
	li $t5, 56801
	div $t4, $t5
	mflo $t3
	sw $t3, -2256($fp)
	lw $t0, -2256($fp)
	lw $t1, -272($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2260($fp)
	li $t2, 0
	sw $t2, -2264($fp)
	j label715
label717:
	lw $t3, -376($fp)
	bne $t3, 0, label716
	j label715
label716:
	j label715
label714:
	lw $t4, -2264($fp)
	li $t4, 1
	sw $t4, -2264($fp)
label715:
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	lw $a2, -272($fp)
	lw $a3, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t5, $v0
	sw $t5, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2268($fp)
	li $t1, 2342
	sub $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -2272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t6, -360($fp)
	lw $t0, -2276($fp)
	add $t5, $t6, $t0
	sw $t5, -2280($fp)
	li $t2, 51666
	li $t3, 15849
	sub $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2280($fp)
	lw $t5, -2284($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label709
	j label710
label709:
label710:
	j label718
label691:
label719:
	li $t0, 25895
	lw $t1, -364($fp)
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -2288($fp)
	lw $t4, -464($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2292($fp)
	lw $t6, -2072($fp)
	lw $t0, -2292($fp)
	sub $t5, $t6, $t0
	sw $t5, -2296($fp)
	li $t1, 0
	sw $t1, -2300($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label723
	j label722
label722:
	lw $t3, -2300($fp)
	li $t3, 1
	sw $t3, -2300($fp)
label723:
	lw $t5, -60($fp)
	lw $t6, -2300($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2304($fp)
	lw $t1, -2296($fp)
	lw $t2, -2304($fp)
	sub $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $t3, -2308($fp)
	bne $t3, 0, label720
	j label721
label720:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t4, $v0
	sw $t4, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2312($fp)
	li $t0, 39371
	mul $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t2, -2316($fp)
	li $t3, 49540
	add $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t4, -2320($fp)
	bge $t4, 37724, label724
	j label725
label724:
label725:
	j label719
label721:
label718:
label726:
	j label728
label727:
	lw $t5, -2076($fp)
	beq $t5, 49854, label729
	j label730
label729:
	li $t6, 0
	sw $t6, -2324($fp)
	li $t0, 0
	sw $t0, -2328($fp)
	j label734
label733:
	lw $t1, -2328($fp)
	li $t1, 1
	sw $t1, -2328($fp)
label734:
	li $t3, 836
	lw $t4, -264($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2332($fp)
	lw $t5, -2328($fp)
	lw $t6, -2332($fp)
	blt $t5, $t6, label731
	j label732
label731:
	lw $t0, -2324($fp)
	li $t0, 1
	sw $t0, -2324($fp)
label732:
	lw $t1, -2084($fp)
	lw $t2, -2324($fp)
	move $t1, $t2
	sw $t1, -2084($fp)
	j label735
label730:
	lw $t3, -2336($fp)
	li $t3, 47141
	sw $t3, -2336($fp)
	lw $t4, -248($fp)
	lw $t5, -2336($fp)
	move $t4, $t5
	sw $t4, -248($fp)
	lw $t0, -2336($fp)
	move $t6, $t0
	sw $t6, -2340($fp)
	lw $t2, -2340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t5, -488($fp)
	lw $t6, -2344($fp)
	add $t4, $t5, $t6
	sw $t4, -2348($fp)
	lw $t0, -2348($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label737
	j label736
label736:
label737:
	lw $t1, -248($fp)
	lw $t2, -456($fp)
	move $t1, $t2
	sw $t1, -248($fp)
label735:
	j label726
label728:
label738:
	li $t3, 0
	sw $t3, -2352($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2356($fp)
	lw $t1, -308($fp)
	lw $t2, -2356($fp)
	add $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $t3, -400($fp)
	li $t3, 60826
	sw $t3, -400($fp)
	li $t4, 60826
	sw $t4, -2364($fp)
	li $t5, 0
	sw $t5, -2368($fp)
	lw $t6, -368($fp)
	bgt $t6, 28876, label743
	j label745
label745:
	j label744
label743:
	lw $t0, -2368($fp)
	li $t0, 1
	sw $t0, -2368($fp)
label744:
	lw $t1, -140($fp)
	lw $t2, -376($fp)
	move $t1, $t2
	sw $t1, -140($fp)
	lw $t4, -376($fp)
	move $t3, $t4
	sw $t3, -2372($fp)
	li $t6, 34583
	lw $t0, -268($fp)
	sub $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -2376($fp)
	li $t3, 5629
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	li $t4, 0
	sw $t4, -2384($fp)
	lw $t5, -272($fp)
	lw $t6, -2080($fp)
	beq $t5, $t6, label746
	j label748
label748:
	lw $t0, -500($fp)
	bne $t0, 0, label746
	j label747
label746:
	lw $t1, -2384($fp)
	li $t1, 1
	sw $t1, -2384($fp)
label747:
	lw $a0, -2384($fp)
	lw $a1, -2380($fp)
	lw $a2, -2372($fp)
	lw $a3, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t2, $v0
	sw $t2, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2388($fp)
	lw $a1, -212($fp)
	lw $a2, -2364($fp)
	lw $s1, -2360($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t3, $v0
	sw $t3, -2392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2392($fp)
	bne $t4, 0, label742
	j label741
label741:
	lw $t5, -2352($fp)
	li $t5, 1
	sw $t5, -2352($fp)
label742:
	lw $t0, -2352($fp)
	lw $t1, -2000($fp)
	mul $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t2, -2396($fp)
	bne $t2, 0, label739
	j label740
label739:
	lw $t3, -188($fp)
	bne $t3, 0, label751
	j label749
label751:
	lw $t5, -448($fp)
	lw $t6, -380($fp)
	sub $t4, $t5, $t6
	sw $t4, -2400($fp)
	lw $t1, -2400($fp)
	li $t2, 35631
	sub $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t3, -2404($fp)
	bne $t3, 0, label749
	j label750
label749:
label750:
	j label738
label740:
	j label752
label752:
label754:
	li $t4, 0
	sw $t4, -2408($fp)
	lw $t6, -376($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2412($fp)
	lw $t2, -180($fp)
	lw $t3, -2412($fp)
	add $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t4, -2416($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label758
	j label757
label757:
	lw $t5, -2408($fp)
	li $t5, 1
	sw $t5, -2408($fp)
label758:
	lw $t0, -2408($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	li $t2, 0
	sw $t2, -2424($fp)
	lw $t3, -504($fp)
	bne $t3, 0, label760
	j label759
label759:
	lw $t4, -2424($fp)
	li $t4, 1
	sw $t4, -2424($fp)
label760:
	lw $t6, -2420($fp)
	lw $t0, -2424($fp)
	sub $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t1, -2428($fp)
	bne $t1, 0, label755
	j label756
label755:
	lw $t2, -248($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label754
label756:
	j label761
label753:
	la $t3, -2468($fp)
	sw $t3, -2472($fp)
	lw $t4, -2432($fp)
	li $t4, 50240
	sw $t4, -2432($fp)
	lw $t5, -2436($fp)
	li $t5, 18526
	sw $t5, -2436($fp)
	lw $t6, -2440($fp)
	li $t6, 33307
	sw $t6, -2440($fp)
	lw $t0, -2444($fp)
	li $t0, 10548
	sw $t0, -2444($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2476($fp)
	lw $t5, -2472($fp)
	lw $t6, -2476($fp)
	add $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t0, -2480($fp)
	li $s2, 34500
	sw $t0, -2480($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2484($fp)
	lw $t5, -2472($fp)
	lw $t6, -2484($fp)
	add $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	li $s2, 33343
	sw $t0, -2488($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t5, -2472($fp)
	lw $t6, -2492($fp)
	add $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t0, -2496($fp)
	li $s2, 6063
	sw $t0, -2496($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2500($fp)
	lw $t5, -2472($fp)
	lw $t6, -2500($fp)
	add $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t0, -2504($fp)
	li $s2, 25765
	sw $t0, -2504($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t5, -2472($fp)
	lw $t6, -2508($fp)
	add $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t0, -2512($fp)
	li $s2, 15787
	sw $t0, -2512($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t5, -2472($fp)
	lw $t6, -2516($fp)
	add $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t0, -2520($fp)
	li $s2, 23639
	sw $t0, -2520($fp)
	sw $s2, 0($t0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t1, $v0
	sw $t1, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2524($fp)
	bne $t2, 0, label764
	j label763
label764:
	lw $t3, -380($fp)
	li $t3, 28107
	sw $t3, -380($fp)
	li $t4, 28107
	sw $t4, -2528($fp)
	li $t5, 0
	sw $t5, -2532($fp)
	lw $t0, -2444($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -2536($fp)
	lw $t2, -2536($fp)
	beq $t2, 1917, label765
	j label766
label765:
	lw $t3, -2532($fp)
	li $t3, 1
	sw $t3, -2532($fp)
label766:
	li $t4, 0
	sw $t4, -2540($fp)
	li $t6, 54002
	li $t0, 39641
	div $t6, $t0
	mflo $t5
	sw $t5, -2544($fp)
	lw $t1, -2544($fp)
	bne $t1, 0, label767
	j label769
label769:
	lw $t2, -204($fp)
	bne $t2, 0, label767
	j label768
label767:
	lw $t3, -2540($fp)
	li $t3, 1
	sw $t3, -2540($fp)
label768:
	lw $a0, -2540($fp)
	li $a1, 39488
	lw $a2, -2532($fp)
	lw $a3, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t4, $v0
	sw $t4, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -184($fp)
	lw $t0, -404($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2552($fp)
	lw $t1, -2548($fp)
	lw $t2, -2552($fp)
	bgt $t1, $t2, label762
	j label763
label762:
label763:
	li $t3, 0
	sw $t3, -2556($fp)
	lw $t4, -456($fp)
	bne $t4, 0, label771
	j label770
label770:
	lw $t5, -2556($fp)
	li $t5, 1
	sw $t5, -2556($fp)
label771:
	li $t0, 0
	lw $t1, -2556($fp)
	sub $t6, $t0, $t1
	sw $t6, -2560($fp)
	lw $a0, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t2, $v0
	sw $t2, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2564($fp)
	li $t5, 13323
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	li $t6, 0
	sw $t6, -2572($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label773
	j label772
label772:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label773:
	li $t2, 0
	sw $t2, -2576($fp)
	lw $t3, -464($fp)
	bne $t3, 0, label778
	j label777
label777:
	lw $t4, -2576($fp)
	li $t4, 1
	sw $t4, -2576($fp)
label778:
	lw $t6, -2576($fp)
	lw $t0, -2432($fp)
	sub $t5, $t6, $t0
	sw $t5, -2580($fp)
	li $t2, 38006
	li $t3, 15837
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -2580($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	lw $t1, -248($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t4, -244($fp)
	lw $t5, -2592($fp)
	add $t3, $t4, $t5
	sw $t3, -2596($fp)
	li $t0, 0
	lw $t1, -2596($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2600($fp)
	li $t2, 0
	sw $t2, -2604($fp)
	li $t4, 0
	lw $t5, -188($fp)
	sub $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t6, -2608($fp)
	lw $t0, -492($fp)
	bne $t6, $t0, label779
	j label780
label779:
	lw $t1, -2604($fp)
	li $t1, 1
	sw $t1, -2604($fp)
label780:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t6, -308($fp)
	lw $t0, -2612($fp)
	add $t5, $t6, $t0
	sw $t5, -2616($fp)
	lw $s1, -2616($fp)
	lw $a0, 0($s1)
	lw $a1, -2604($fp)
	lw $a2, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t1, $v0
	sw $t1, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2620($fp)
	sub $t2, $t3, $t4
	sw $t2, -2624($fp)
	lw $t6, -2588($fp)
	lw $t0, -2624($fp)
	add $t5, $t6, $t0
	sw $t5, -2628($fp)
	lw $t1, -2628($fp)
	bne $t1, 0, label776
	j label775
label776:
	li $t2, 0
	sw $t2, -2632($fp)
	li $t3, 0
	sw $t3, -2636($fp)
	j label783
label783:
	lw $t4, -2636($fp)
	li $t4, 1
	sw $t4, -2636($fp)
label784:
	lw $t5, -2636($fp)
	bgt $t5, 44783, label781
	j label782
label781:
	lw $t6, -2632($fp)
	li $t6, 1
	sw $t6, -2632($fp)
label782:
	lw $t1, -204($fp)
	lw $t2, -248($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2640($fp)
	li $t4, 0
	lw $t5, -2640($fp)
	sub $t3, $t4, $t5
	sw $t3, -2644($fp)
	li $t6, 0
	sw $t6, -2648($fp)
	lw $t0, -380($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -380($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -2652($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -2472($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -20($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $a0, -2436($fp)
	lw $s1, -2668($fp)
	lw $a1, 0($s1)
	lw $s1, -2660($fp)
	lw $a2, 0($s1)
	lw $a3, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t2, $v0
	sw $t2, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2672($fp)
	lw $t4, -2440($fp)
	bne $t3, $t4, label785
	j label786
label785:
	lw $t5, -2648($fp)
	li $t5, 1
	sw $t5, -2648($fp)
label786:
	li $t6, 0
	sw $t6, -2676($fp)
	li $t1, 0
	li $t2, 41843
	sub $t0, $t1, $t2
	sw $t0, -2680($fp)
	lw $t3, -2680($fp)
	bne $t3, 0, label788
	j label787
label787:
	lw $t4, -2676($fp)
	li $t4, 1
	sw $t4, -2676($fp)
label788:
	lw $a0, -2676($fp)
	lw $a1, -2648($fp)
	lw $a2, -2644($fp)
	lw $a3, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2684($fp)
	bne $t6, 0, label774
	j label775
label774:
label775:
label761:
	li $t0, 0
	sw $t0, -2688($fp)
	lw $t2, -184($fp)
	li $t3, 9121
	sub $t1, $t2, $t3
	sw $t1, -2692($fp)
	li $t5, 45899
	lw $t6, -504($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2696($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t4, -488($fp)
	lw $t5, -2700($fp)
	add $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t0, -2704($fp)
	li $t1, 30604
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2708($fp)
	li $t2, 0
	sw $t2, -2712($fp)
	lw $t3, -464($fp)
	lw $t4, -276($fp)
	ble $t3, $t4, label793
	j label794
label793:
	lw $t5, -2712($fp)
	li $t5, 1
	sw $t5, -2712($fp)
label794:
	lw $a0, -2712($fp)
	lw $a1, -2708($fp)
	lw $a2, -2696($fp)
	lw $a3, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t6, $v0
	sw $t6, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2716($fp)
	bne $t0, 0, label792
	j label791
label791:
	lw $t1, -2688($fp)
	li $t1, 1
	sw $t1, -2688($fp)
label792:
	lw $t3, -2688($fp)
	li $t4, 19153
	div $t3, $t4
	mflo $t2
	sw $t2, -2720($fp)
	li $t6, 0
	lw $t0, -2720($fp)
	sub $t5, $t6, $t0
	sw $t5, -2724($fp)
	li $t1, 0
	sw $t1, -2728($fp)
	lw $t3, -364($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2732($fp)
	lw $t6, -48($fp)
	lw $t0, -2732($fp)
	add $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t1, -2736($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label796
	j label795
label795:
	lw $t2, -2728($fp)
	li $t2, 1
	sw $t2, -2728($fp)
label796:
	lw $t3, -2724($fp)
	lw $t4, -2728($fp)
	bgt $t3, $t4, label789
	j label790
label789:
label797:
	li $t5, 0
	sw $t5, -2740($fp)
	lw $t0, -372($fp)
	li $t1, 41152
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t2, -2744($fp)
	bge $t2, 64965, label800
	j label801
label800:
	lw $t3, -2740($fp)
	li $t3, 1
	sw $t3, -2740($fp)
label801:
	lw $a0, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t4, $v0
	sw $t4, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2748($fp)
	sub $t5, $t6, $t0
	sw $t5, -2752($fp)
	li $t2, 0
	li $t3, 52495
	sub $t1, $t2, $t3
	sw $t1, -2756($fp)
	lw $t5, -2752($fp)
	lw $t6, -2756($fp)
	sub $t4, $t5, $t6
	sw $t4, -2760($fp)
	lw $t0, -2760($fp)
	bne $t0, 0, label798
	j label799
label798:
	li $t2, 47216
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2764($fp)
	li $t5, 25194
	li $t6, 2746
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -2764($fp)
	lw $t2, -2768($fp)
	add $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $t3, -2772($fp)
	bne $t3, 0, label805
	j label803
label805:
	lw $t5, -384($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t0, -2776($fp)
	beq $t0, 5319, label804
	j label803
label804:
	li $t2, 0
	li $t3, 53301
	sub $t1, $t2, $t3
	sw $t1, -2780($fp)
	li $t5, 4663
	li $t6, 44807
	add $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t0, -2780($fp)
	lw $t1, -2784($fp)
	beq $t0, $t1, label802
	j label803
label802:
label803:
	j label797
label799:
	j label806
label790:
label807:
	li $t2, 0
	sw $t2, -2788($fp)
	li $t3, 0
	sw $t3, -2792($fp)
	lw $t4, -264($fp)
	beq $t4, 41767, label812
	j label813
label812:
	lw $t5, -2792($fp)
	li $t5, 1
	sw $t5, -2792($fp)
label813:
	lw $t0, -2792($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2796($fp)
	lw $t3, -2024($fp)
	lw $t4, -2796($fp)
	add $t2, $t3, $t4
	sw $t2, -2800($fp)
	lw $t5, -2800($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label811
	j label810
label810:
	lw $t6, -2788($fp)
	li $t6, 1
	sw $t6, -2788($fp)
label811:
	li $t1, 0
	lw $t2, -2788($fp)
	sub $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t3, -2804($fp)
	bne $t3, 0, label808
	j label809
label808:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -20($fp)
	lw $t2, -2808($fp)
	add $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t4, -2812($fp)
	lw $t5, -496($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2816($fp)
	li $t0, 0
	lw $t1, -2816($fp)
	sub $t6, $t0, $t1
	sw $t6, -2820($fp)
	li $t2, 0
	sw $t2, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t3, $v0
	sw $t3, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2828($fp)
	bne $t4, 0, label815
	j label814
label814:
	lw $t5, -2824($fp)
	li $t5, 1
	sw $t5, -2824($fp)
label815:
	li $t0, 0
	lw $t1, -2824($fp)
	sub $t6, $t0, $t1
	sw $t6, -2832($fp)
	lw $t3, -2820($fp)
	lw $t4, -2832($fp)
	add $t2, $t3, $t4
	sw $t2, -2836($fp)
	lw $t5, -2836($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label807
label809:
label806:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2000($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2004($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2008($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2012($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2840($fp)
	lw $t0, -2024($fp)
	lw $t1, -2840($fp)
	add $t6, $t0, $t1
	sw $t6, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t0, -2024($fp)
	lw $t1, -2848($fp)
	add $t6, $t0, $t1
	sw $t6, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2856($fp)
	lw $t0, -2068($fp)
	lw $t1, -2856($fp)
	add $t6, $t0, $t1
	sw $t6, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t0, -2068($fp)
	lw $t1, -2864($fp)
	add $t6, $t0, $t1
	sw $t6, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2872($fp)
	lw $t0, -2068($fp)
	lw $t1, -2872($fp)
	add $t6, $t0, $t1
	sw $t6, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2880($fp)
	lw $t0, -2068($fp)
	lw $t1, -2880($fp)
	add $t6, $t0, $t1
	sw $t6, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2888($fp)
	lw $t0, -2068($fp)
	lw $t1, -2888($fp)
	add $t6, $t0, $t1
	sw $t6, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2896($fp)
	lw $t0, -2068($fp)
	lw $t1, -2896($fp)
	add $t6, $t0, $t1
	sw $t6, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t0, -2068($fp)
	lw $t1, -2904($fp)
	add $t6, $t0, $t1
	sw $t6, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $t0, -2068($fp)
	lw $t1, -2912($fp)
	add $t6, $t0, $t1
	sw $t6, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2920($fp)
	lw $t0, -2068($fp)
	lw $t1, -2920($fp)
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2928($fp)
	lw $t0, -2068($fp)
	lw $t1, -2928($fp)
	add $t6, $t0, $t1
	sw $t6, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2072($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2076($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2080($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2084($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2936($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -2068($fp)
	lw $t6, -2940($fp)
	add $t4, $t5, $t6
	sw $t4, -2944($fp)
	lw $t1, -2944($fp)
	li $t2, 916
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2948($fp)
	lw $t3, -2948($fp)
	lw $t4, -492($fp)
	beq $t3, $t4, label818
	j label817
label818:
	li $t6, 11279
	lw $t0, -248($fp)
	sub $t5, $t6, $t0
	sw $t5, -2952($fp)
	lw $t1, -216($fp)
	lw $t2, -2952($fp)
	bne $t1, $t2, label816
	j label817
label816:
	lw $t3, -2936($fp)
	li $t3, 1
	sw $t3, -2936($fp)
label817:
	lw $t4, -2936($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -2968($fp)
	sw $t5, -2972($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -2972($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t5, -2988($fp)
	li $s2, 35020
	sw $t5, -2988($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2992($fp)
	lw $t3, -2972($fp)
	lw $t4, -2992($fp)
	add $t2, $t3, $t4
	sw $t2, -2996($fp)
	lw $t5, -2996($fp)
	li $s2, 12310
	sw $t5, -2996($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $t3, -2972($fp)
	lw $t4, -3000($fp)
	add $t2, $t3, $t4
	sw $t2, -3004($fp)
	lw $t5, -3004($fp)
	li $s2, 61254
	sw $t5, -3004($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $t3, -2972($fp)
	lw $t4, -3008($fp)
	add $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t5, -3012($fp)
	li $s2, 9558
	sw $t5, -3012($fp)
	sw $s2, 0($t5)
	lw $t6, -2976($fp)
	li $t6, 52580
	sw $t6, -2976($fp)
	lw $t0, -2980($fp)
	li $t0, 37562
	sw $t0, -2980($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3016($fp)
	lw $t5, -2972($fp)
	lw $t6, -3016($fp)
	add $t4, $t5, $t6
	sw $t4, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3024($fp)
	lw $t5, -2972($fp)
	lw $t6, -3024($fp)
	add $t4, $t5, $t6
	sw $t4, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3028($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3032($fp)
	lw $t5, -2972($fp)
	lw $t6, -3032($fp)
	add $t4, $t5, $t6
	sw $t4, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3036($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3040($fp)
	lw $t5, -2972($fp)
	lw $t6, -3040($fp)
	add $t4, $t5, $t6
	sw $t4, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3048($fp)
	li $t4, 0
	sw $t4, -3052($fp)
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -3056($fp)
	lw $t1, -3056($fp)
	bne $t1, 0, label822
	j label821
label821:
	lw $t2, -3052($fp)
	li $t2, 1
	sw $t2, -3052($fp)
label822:
	li $t4, 0
	lw $t5, -3052($fp)
	sub $t3, $t4, $t5
	sw $t3, -3060($fp)
	lw $t0, -184($fp)
	lw $t1, -448($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3064($fp)
	lw $t3, -3064($fp)
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $a0, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t5, $v0
	sw $t5, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3072($fp)
	lw $t1, -452($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3076($fp)
	lw $t3, -3060($fp)
	lw $t4, -3076($fp)
	sub $t2, $t3, $t4
	sw $t2, -3080($fp)
	li $t5, 0
	sw $t5, -3084($fp)
	li $t0, 18680
	li $t1, 32944
	mul $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	bge $t2, 49500, label823
	j label824
label823:
	lw $t3, -3084($fp)
	li $t3, 1
	sw $t3, -3084($fp)
label824:
	lw $t4, -276($fp)
	lw $t5, -368($fp)
	move $t4, $t5
	sw $t4, -276($fp)
	lw $t0, -368($fp)
	move $t6, $t0
	sw $t6, -3092($fp)
	li $t2, 0
	lw $t3, -264($fp)
	sub $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t5, -3096($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -3100($fp)
	li $t0, 0
	sw $t0, -3104($fp)
	lw $t1, -252($fp)
	blt $t1, 4525, label825
	j label827
label827:
	j label826
label825:
	lw $t2, -3104($fp)
	li $t2, 1
	sw $t2, -3104($fp)
label826:
	lw $a0, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t3, $v0
	sw $t3, -3108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3112($fp)
	lw $t6, -208($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -3116($fp)
	lw $t1, -3116($fp)
	lw $t2, -212($fp)
	bne $t1, $t2, label828
	j label829
label828:
	lw $t3, -3112($fp)
	li $t3, 1
	sw $t3, -3112($fp)
label829:
	li $t4, 0
	sw $t4, -3120($fp)
	lw $t5, -404($fp)
	lw $t6, -404($fp)
	bgt $t5, $t6, label830
	j label831
label830:
	lw $t0, -3120($fp)
	li $t0, 1
	sw $t0, -3120($fp)
label831:
	lw $a0, -3120($fp)
	lw $a1, -3112($fp)
	lw $a2, -404($fp)
	lw $a3, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t1, $v0
	sw $t1, -3124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3124($fp)
	li $t4, 14429
	sub $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $a0, -3128($fp)
	lw $a1, -3100($fp)
	lw $a2, -3092($fp)
	lw $a3, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t5, $v0
	sw $t5, -3132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3132($fp)
	sub $t6, $t0, $t1
	sw $t6, -3136($fp)
	lw $t2, -3080($fp)
	lw $t3, -3136($fp)
	blt $t2, $t3, label819
	j label820
label819:
	lw $t4, -3048($fp)
	li $t4, 1
	sw $t4, -3048($fp)
label820:
	lw $t5, -3048($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label833
label834:
	lw $t0, -248($fp)
	lw $t1, -376($fp)
	sub $t6, $t0, $t1
	sw $t6, -3140($fp)
	lw $t3, -3140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3144($fp)
	lw $t6, -244($fp)
	lw $t0, -3144($fp)
	add $t5, $t6, $t0
	sw $t5, -3148($fp)
	lw $t1, -3148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label832
	j label833
label832:
	la $t2, -3160($fp)
	sw $t2, -3164($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3172($fp)
	lw $t0, -3164($fp)
	lw $t1, -3172($fp)
	add $t6, $t0, $t1
	sw $t6, -3176($fp)
	lw $t2, -3176($fp)
	li $s2, 39164
	sw $t2, -3176($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3180($fp)
	lw $t0, -3164($fp)
	lw $t1, -3180($fp)
	add $t6, $t0, $t1
	sw $t6, -3184($fp)
	lw $t2, -3184($fp)
	li $s2, 13858
	sw $t2, -3184($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3188($fp)
	lw $t0, -3164($fp)
	lw $t1, -3188($fp)
	add $t6, $t0, $t1
	sw $t6, -3192($fp)
	lw $t2, -3192($fp)
	li $s2, 10637
	sw $t2, -3192($fp)
	sw $s2, 0($t2)
	lw $t3, -3168($fp)
	li $t3, 20844
	sw $t3, -3168($fp)
label835:
	li $t4, 0
	sw $t4, -3196($fp)
	j label839
label839:
	lw $t5, -3196($fp)
	li $t5, 1
	sw $t5, -3196($fp)
label840:
	lw $t6, -3196($fp)
	blt $t6, 39052, label838
	j label837
label838:
	lw $t1, -3168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3200($fp)
	lw $t4, -3164($fp)
	lw $t5, -3200($fp)
	add $t3, $t4, $t5
	sw $t3, -3204($fp)
	lw $t6, -3204($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label836
	j label837
label836:
	li $t0, 0
	sw $t0, -3208($fp)
	lw $t1, -196($fp)
	bgt $t1, 26817, label843
	j label844
label843:
	lw $t2, -3208($fp)
	li $t2, 1
	sw $t2, -3208($fp)
label844:
	lw $t4, -3208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3212($fp)
	lw $t0, -20($fp)
	lw $t1, -3212($fp)
	add $t6, $t0, $t1
	sw $t6, -3216($fp)
	lw $t2, -3216($fp)
	lw $s4, 0($t2)
	beq $s4, 26163, label841
	j label842
label841:
label842:
	j label835
label837:
	j label845
label833:
	j label847
label846:
	la $t3, -3228($fp)
	sw $t3, -3232($fp)
	lw $t4, -3220($fp)
	li $t4, 5435
	sw $t4, -3220($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3236($fp)
	lw $t2, -3232($fp)
	lw $t3, -3236($fp)
	add $t1, $t2, $t3
	sw $t1, -3240($fp)
	lw $t4, -3240($fp)
	li $s2, 3048
	sw $t4, -3240($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t2, -3232($fp)
	lw $t3, -3244($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t4, -3248($fp)
	li $s2, 62352
	sw $t4, -3248($fp)
	sw $s2, 0($t4)
	lw $t5, -248($fp)
	li $t5, 63566
	sw $t5, -248($fp)
	li $t6, 63566
	sw $t6, -3252($fp)
	li $t1, 17286
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -3256($fp)
	li $t3, 0
	sw $t3, -3260($fp)
	j label853
label853:
	j label852
label851:
	lw $t4, -3260($fp)
	li $t4, 1
	sw $t4, -3260($fp)
label852:
	lw $t6, -464($fp)
	li $t0, 2702
	div $t6, $t0
	mflo $t5
	sw $t5, -3264($fp)
	li $t2, 0
	lw $t3, -3264($fp)
	sub $t1, $t2, $t3
	sw $t1, -3268($fp)
	lw $a0, -3268($fp)
	lw $a1, -3260($fp)
	lw $a2, -3256($fp)
	lw $a3, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t4, $v0
	sw $t4, -3272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3272($fp)
	bne $t5, 0, label848
	j label850
label850:
	li $t6, 0
	sw $t6, -3276($fp)
	li $t0, 0
	sw $t0, -3280($fp)
	j label856
label856:
	lw $t1, -3280($fp)
	li $t1, 1
	sw $t1, -3280($fp)
label857:
	lw $t2, -3280($fp)
	lw $t3, -3220($fp)
	bgt $t2, $t3, label854
	j label855
label854:
	lw $t4, -3276($fp)
	li $t4, 1
	sw $t4, -3276($fp)
label855:
	lw $a0, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t5, $v0
	sw $t5, -3284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3284($fp)
	bne $t6, 0, label848
	j label849
label848:
label849:
	lw $t1, -492($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3288($fp)
	lw $t4, -260($fp)
	lw $t5, -3288($fp)
	add $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -364($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t3, -444($fp)
	lw $t4, -3296($fp)
	add $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -3292($fp)
	lw $t0, -3300($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	sub $t5, $s3, $s4
	sw $t5, -3304($fp)
	lw $t2, -3304($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t5, -3232($fp)
	lw $t6, -3308($fp)
	add $t4, $t5, $t6
	sw $t4, -3312($fp)
	li $t0, 0
	sw $t0, -3316($fp)
	j label860
label860:
	lw $t1, -60($fp)
	beq $t1, 63956, label858
	j label859
label858:
	lw $t2, -3316($fp)
	li $t2, 1
	sw $t2, -3316($fp)
label859:
	lw $t3, -52($fp)
	lw $t4, -3316($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	li $t5, 0
	sw $t5, -3320($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label862
	j label861
label861:
	lw $t0, -3320($fp)
	li $t0, 1
	sw $t0, -3320($fp)
label862:
	j label863
label847:
	lw $t1, -380($fp)
	lw $t2, -140($fp)
	move $t1, $t2
	sw $t1, -380($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -3324($fp)
	li $t5, 0
	sw $t5, -3328($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label865
	j label866
label866:
	j label865
label864:
	lw $t0, -3328($fp)
	li $t0, 1
	sw $t0, -3328($fp)
label865:
	li $t1, 0
	sw $t1, -3332($fp)
	li $t3, 51526
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t5, -3336($fp)
	bne $t5, 0, label867
	j label869
label869:
	j label868
label867:
	lw $t6, -3332($fp)
	li $t6, 1
	sw $t6, -3332($fp)
label868:
	lw $a0, -3332($fp)
	li $a1, 35982
	lw $a2, -3328($fp)
	lw $a3, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t0, $v0
	sw $t0, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3344($fp)
	lw $t5, -308($fp)
	lw $t6, -3344($fp)
	add $t4, $t5, $t6
	sw $t4, -3348($fp)
	lw $t0, -3348($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label863:
label845:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3352($fp)
	lw $t5, -2972($fp)
	lw $t6, -3352($fp)
	add $t4, $t5, $t6
	sw $t4, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $t5, -2972($fp)
	lw $t6, -3360($fp)
	add $t4, $t5, $t6
	sw $t4, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $t5, -2972($fp)
	lw $t6, -3368($fp)
	add $t4, $t5, $t6
	sw $t4, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3376($fp)
	lw $t5, -2972($fp)
	lw $t6, -3376($fp)
	add $t4, $t5, $t6
	sw $t4, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -200($fp)
	li $t3, 19947
	sw $t3, -200($fp)
	li $t4, 19947
	sw $t4, -3384($fp)
	lw $t5, -3384($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 56051
	li $t1, 48512
	div $t0, $t1
	mflo $t6
	sw $t6, -3388($fp)
	lw $t3, -3388($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -3392($fp)
	li $t6, 34376
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3396($fp)
	lw $t2, -3392($fp)
	lw $t3, -3396($fp)
	add $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t5, -400($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3404($fp)
	lw $t1, -2972($fp)
	lw $t2, -3404($fp)
	add $t0, $t1, $t2
	sw $t0, -3408($fp)
	lw $t4, -3400($fp)
	lw $t5, -3408($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -3412($fp)
	lw $t0, -3412($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -3416($fp)
	lw $t2, -3416($fp)
	bne $t2, 0, label870
	j label871
label870:
	li $t3, 0
	sw $t3, -3420($fp)
	j label875
label875:
	lw $t4, -3420($fp)
	li $t4, 1
	sw $t4, -3420($fp)
label876:
	lw $t6, -3420($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -3424($fp)
	li $t1, 0
	sw $t1, -3428($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label878
	j label877
label877:
	lw $t3, -3428($fp)
	li $t3, 1
	sw $t3, -3428($fp)
label878:
	lw $t5, -3428($fp)
	lw $t6, -2976($fp)
	mul $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t0, -3424($fp)
	lw $t1, -3432($fp)
	beq $t0, $t1, label872
	j label874
label874:
	lw $t3, -460($fp)
	lw $t4, -2980($fp)
	mul $t2, $t3, $t4
	sw $t2, -3436($fp)
	lw $t6, -3436($fp)
	lw $t0, -504($fp)
	sub $t5, $t6, $t0
	sw $t5, -3440($fp)
	li $t2, 22140
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -3444($fp)
	lw $t4, -3440($fp)
	lw $t5, -3444($fp)
	ble $t4, $t5, label872
	j label873
label872:
	li $t6, 0
	sw $t6, -3448($fp)
	li $t1, 0
	lw $t2, -188($fp)
	sub $t0, $t1, $t2
	sw $t0, -3452($fp)
	li $t4, 0
	lw $t5, -3452($fp)
	sub $t3, $t4, $t5
	sw $t3, -3456($fp)
	lw $t6, -3456($fp)
	blt $t6, 48235, label879
	j label880
label879:
	lw $t0, -3448($fp)
	li $t0, 1
	sw $t0, -3448($fp)
label880:
	lw $t1, -3448($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label873:
label871:
	la $t2, -3460($fp)
	sw $t2, -3464($fp)
	la $t3, -3484($fp)
	sw $t3, -3488($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3492($fp)
	lw $t1, -3464($fp)
	lw $t2, -3492($fp)
	add $t0, $t1, $t2
	sw $t0, -3496($fp)
	lw $t3, -3496($fp)
	li $s2, 24831
	sw $t3, -3496($fp)
	sw $s2, 0($t3)
	lw $t4, -3468($fp)
	li $t4, 42985
	sw $t4, -3468($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3500($fp)
	lw $t2, -3488($fp)
	lw $t3, -3500($fp)
	add $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t4, -3504($fp)
	li $s2, 21751
	sw $t4, -3504($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3508($fp)
	lw $t2, -3488($fp)
	lw $t3, -3508($fp)
	add $t1, $t2, $t3
	sw $t1, -3512($fp)
	lw $t4, -3512($fp)
	li $s2, 38215
	sw $t4, -3512($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -3488($fp)
	lw $t3, -3516($fp)
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	lw $t4, -3520($fp)
	li $s2, 3612
	sw $t4, -3520($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3524($fp)
	lw $t2, -3488($fp)
	lw $t3, -3524($fp)
	add $t1, $t2, $t3
	sw $t1, -3528($fp)
	lw $t4, -3528($fp)
	li $s2, 48569
	sw $t4, -3528($fp)
	sw $s2, 0($t4)
	la $t5, -3552($fp)
	sw $t5, -3556($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3572($fp)
	lw $t3, -3556($fp)
	lw $t4, -3572($fp)
	add $t2, $t3, $t4
	sw $t2, -3576($fp)
	lw $t5, -3576($fp)
	li $s2, 56262
	sw $t5, -3576($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3580($fp)
	lw $t3, -3556($fp)
	lw $t4, -3580($fp)
	add $t2, $t3, $t4
	sw $t2, -3584($fp)
	lw $t5, -3584($fp)
	li $s2, 9047
	sw $t5, -3584($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3588($fp)
	lw $t3, -3556($fp)
	lw $t4, -3588($fp)
	add $t2, $t3, $t4
	sw $t2, -3592($fp)
	lw $t5, -3592($fp)
	li $s2, 51617
	sw $t5, -3592($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t3, -3556($fp)
	lw $t4, -3596($fp)
	add $t2, $t3, $t4
	sw $t2, -3600($fp)
	lw $t5, -3600($fp)
	li $s2, 53079
	sw $t5, -3600($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3604($fp)
	lw $t3, -3556($fp)
	lw $t4, -3604($fp)
	add $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t5, -3608($fp)
	li $s2, 7077
	sw $t5, -3608($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3612($fp)
	lw $t3, -3556($fp)
	lw $t4, -3612($fp)
	add $t2, $t3, $t4
	sw $t2, -3616($fp)
	lw $t5, -3616($fp)
	li $s2, 3367
	sw $t5, -3616($fp)
	sw $s2, 0($t5)
	lw $t6, -3560($fp)
	li $t6, 44501
	sw $t6, -3560($fp)
	lw $t0, -3564($fp)
	li $t0, 60880
	sw $t0, -3564($fp)
	lw $t1, -3568($fp)
	li $t1, 21569
	sw $t1, -3568($fp)
label881:
	li $t2, 0
	sw $t2, -3620($fp)
	li $t3, 0
	sw $t3, -3624($fp)
	li $t4, 0
	sw $t4, -3628($fp)
	lw $t6, -192($fp)
	lw $t0, -396($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3632($fp)
	lw $t1, -3632($fp)
	bne $t1, 0, label889
	j label891
label891:
	j label890
label889:
	lw $t2, -3628($fp)
	li $t2, 1
	sw $t2, -3628($fp)
label890:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3636($fp)
	lw $t0, -3556($fp)
	lw $t1, -3636($fp)
	add $t6, $t0, $t1
	sw $t6, -3640($fp)
	lw $t3, -3640($fp)
	li $t4, 45624
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3644($fp)
	lw $t5, -3560($fp)
	lw $t6, -196($fp)
	move $t5, $t6
	sw $t5, -3560($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -3648($fp)
	lw $t2, -200($fp)
	li $t2, 51478
	sw $t2, -200($fp)
	li $t3, 51478
	sw $t3, -3652($fp)
	lw $a0, -3652($fp)
	lw $a1, -3648($fp)
	lw $a2, -3644($fp)
	lw $a3, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t4, $v0
	sw $t4, -3656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3656($fp)
	lw $t0, -204($fp)
	sub $t5, $t6, $t0
	sw $t5, -3660($fp)
	li $t1, 0
	sw $t1, -3664($fp)
	lw $t2, -188($fp)
	beq $t2, 16070, label892
	j label893
label892:
	lw $t3, -3664($fp)
	li $t3, 1
	sw $t3, -3664($fp)
label893:
	li $t4, 0
	sw $t4, -3668($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label896
	j label894
label896:
	lw $t6, -3564($fp)
	bne $t6, 0, label894
	j label895
label894:
	lw $t0, -3668($fp)
	li $t0, 1
	sw $t0, -3668($fp)
label895:
	lw $a0, -3668($fp)
	lw $a1, -3664($fp)
	li $a2, 4100
	lw $a3, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t1, $v0
	sw $t1, -3672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3672($fp)
	sub $t2, $t3, $t4
	sw $t2, -3676($fp)
	lw $t5, -3676($fp)
	bne $t5, 37468, label887
	j label888
label887:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label888:
	lw $t0, -3624($fp)
	lw $t1, -136($fp)
	bgt $t0, $t1, label885
	j label886
label885:
	lw $t2, -3620($fp)
	li $t2, 1
	sw $t2, -3620($fp)
label886:
	lw $t3, -3620($fp)
	lw $t4, -368($fp)
	bge $t3, $t4, label884
	j label883
label884:
	lw $t6, -332($fp)
	lw $t0, -3568($fp)
	sub $t5, $t6, $t0
	sw $t5, -3680($fp)
	lw $t1, -3680($fp)
	bne $t1, 0, label882
	j label883
label882:
	j label881
label883:
	li $t2, 0
	sw $t2, -3684($fp)
	li $t4, 0
	li $t5, 54600
	sub $t3, $t4, $t5
	sw $t3, -3688($fp)
	lw $t6, -3688($fp)
	bne $t6, 0, label899
	j label901
label901:
	lw $t0, -404($fp)
	bne $t0, 0, label899
	j label900
label899:
	lw $t1, -3684($fp)
	li $t1, 1
	sw $t1, -3684($fp)
label900:
	li $t2, 0
	sw $t2, -3692($fp)
	li $t3, 0
	sw $t3, -3696($fp)
	j label905
label904:
	lw $t4, -3696($fp)
	li $t4, 1
	sw $t4, -3696($fp)
label905:
	lw $t5, -3696($fp)
	lw $t6, -460($fp)
	ble $t5, $t6, label902
	j label903
label902:
	lw $t0, -3692($fp)
	li $t0, 1
	sw $t0, -3692($fp)
label903:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3700($fp)
	lw $t5, -3488($fp)
	lw $t6, -3700($fp)
	add $t4, $t5, $t6
	sw $t4, -3704($fp)
	li $t0, 0
	sw $t0, -3708($fp)
	li $t2, 42177
	li $t3, 59717
	sub $t1, $t2, $t3
	sw $t1, -3712($fp)
	lw $t4, -3712($fp)
	bne $t4, 0, label906
	j label908
label908:
	j label907
label906:
	lw $t5, -3708($fp)
	li $t5, 1
	sw $t5, -3708($fp)
label907:
	lw $a0, -3708($fp)
	lw $s1, -3704($fp)
	lw $a1, 0($s1)
	lw $a2, -3692($fp)
	lw $a3, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t6, $v0
	sw $t6, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3720($fp)
	lw $t4, -180($fp)
	lw $t5, -3720($fp)
	add $t3, $t4, $t5
	sw $t3, -3724($fp)
	lw $t6, -248($fp)
	lw $t0, -404($fp)
	move $t6, $t0
	sw $t6, -248($fp)
	lw $t2, -404($fp)
	move $t1, $t2
	sw $t1, -3728($fp)
	lw $t3, -376($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -376($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -3732($fp)
	lw $a0, -3732($fp)
	lw $a1, -136($fp)
	lw $a2, -3728($fp)
	lw $s1, -3724($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dh0nO
	move $t0, $v0
	sw $t0, -3736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -492($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3740($fp)
	lw $t5, -180($fp)
	lw $t6, -3740($fp)
	add $t4, $t5, $t6
	sw $t4, -3744($fp)
	li $t1, 0
	lw $t2, -3744($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3748($fp)
	li $t3, 0
	sw $t3, -3752($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3756($fp)
	lw $t1, -360($fp)
	lw $t2, -3756($fp)
	add $t0, $t1, $t2
	sw $t0, -3760($fp)
	lw $t4, -3760($fp)
	li $t5, 40778
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3764($fp)
	lw $t6, -252($fp)
	lw $t0, -368($fp)
	move $t6, $t0
	sw $t6, -252($fp)
	lw $t2, -368($fp)
	move $t1, $t2
	sw $t1, -3768($fp)
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t0, -260($fp)
	lw $t1, -3772($fp)
	add $t6, $t0, $t1
	sw $t6, -3776($fp)
	lw $t3, -3776($fp)
	li $t4, 57877
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -3780($fp)
	li $t5, 0
	sw $t5, -3784($fp)
	lw $t6, -188($fp)
	ble $t6, 30413, label911
	j label912
label911:
	lw $t0, -3784($fp)
	li $t0, 1
	sw $t0, -3784($fp)
label912:
	lw $t2, -368($fp)
	li $t3, 49826
	div $t2, $t3
	mflo $t1
	sw $t1, -3788($fp)
	li $t5, 0
	lw $t6, -3788($fp)
	sub $t4, $t5, $t6
	sw $t4, -3792($fp)
	lw $a0, -3792($fp)
	lw $a1, -3784($fp)
	lw $a2, -3780($fp)
	lw $a3, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t0, $v0
	sw $t0, -3796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3796($fp)
	li $t3, 43959
	mul $t1, $t2, $t3
	sw $t1, -3800($fp)
	li $t4, 0
	sw $t4, -3804($fp)
	lw $t6, -268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3808($fp)
	lw $t2, -48($fp)
	lw $t3, -3808($fp)
	add $t1, $t2, $t3
	sw $t1, -3812($fp)
	lw $t4, -3812($fp)
	lw $t5, -368($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label913
	j label914
label913:
	lw $t6, -3804($fp)
	li $t6, 1
	sw $t6, -3804($fp)
label914:
	li $t0, 0
	sw $t0, -3816($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label916
	j label915
label915:
	lw $t2, -3816($fp)
	li $t2, 1
	sw $t2, -3816($fp)
label916:
	lw $t4, -3816($fp)
	li $t5, 17956
	add $t3, $t4, $t5
	sw $t3, -3820($fp)
	lw $a0, -3820($fp)
	lw $a1, -3804($fp)
	lw $a2, -3800($fp)
	lw $a3, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t6, $v0
	sw $t6, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3824($fp)
	lw $t1, -372($fp)
	bne $t0, $t1, label909
	j label910
label909:
	lw $t2, -3752($fp)
	li $t2, 1
	sw $t2, -3752($fp)
label910:
	lw $a0, -3752($fp)
	lw $a1, -3748($fp)
	lw $a2, -3736($fp)
	lw $a3, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t3, $v0
	sw $t3, -3828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3828($fp)
	sub $t4, $t5, $t6
	sw $t4, -3832($fp)
	li $t0, 0
	sw $t0, -3836($fp)
	lw $t1, -140($fp)
	beq $t1, 56903, label917
	j label918
label917:
	lw $t2, -3836($fp)
	li $t2, 1
	sw $t2, -3836($fp)
label918:
	li $t3, 0
	sw $t3, -3840($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3844($fp)
	lw $t1, -260($fp)
	lw $t2, -3844($fp)
	add $t0, $t1, $t2
	sw $t0, -3848($fp)
	lw $t3, -3848($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label920
	j label919
label919:
	lw $t4, -3840($fp)
	li $t4, 1
	sw $t4, -3840($fp)
label920:
	li $t6, 52248
	li $t0, 3359
	sub $t5, $t6, $t0
	sw $t5, -3852($fp)
	lw $t2, -3852($fp)
	li $t3, 44125
	add $t1, $t2, $t3
	sw $t1, -3856($fp)
	lw $a0, -3856($fp)
	lw $a1, -3840($fp)
	lw $a2, -3836($fp)
	lw $a3, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t4, $v0
	sw $t4, -3860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3860($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -3864($fp)
	lw $t1, -3864($fp)
	bne $t1, 0, label897
	j label898
label897:
	li $t2, 0
	sw $t2, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t3, $v0
	sw $t3, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3872($fp)
	bne $t4, 0, label921
	j label923
label923:
	li $t5, 0
	sw $t5, -3876($fp)
	j label925
label924:
	lw $t6, -3876($fp)
	li $t6, 1
	sw $t6, -3876($fp)
label925:
	lw $t0, -3876($fp)
	bge $t0, 24213, label921
	j label922
label921:
	lw $t1, -3868($fp)
	li $t1, 1
	sw $t1, -3868($fp)
label922:
	lw $t2, -3868($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label926
label898:
	li $t3, 0
	sw $t3, -3880($fp)
	li $t5, 0
	li $t6, 56822
	sub $t4, $t5, $t6
	sw $t4, -3884($fp)
	li $t0, 0
	sw $t0, -3888($fp)
	j label929
label929:
	lw $t1, -3888($fp)
	li $t1, 1
	sw $t1, -3888($fp)
label930:
	lw $t3, -3888($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -3892($fp)
	li $t5, 0
	sw $t5, -3896($fp)
	lw $t6, -456($fp)
	bne $t6, 0, label932
	j label931
label931:
	lw $t0, -3896($fp)
	li $t0, 1
	sw $t0, -3896($fp)
label932:
	lw $t2, -3892($fp)
	lw $t3, -3896($fp)
	sub $t1, $t2, $t3
	sw $t1, -3900($fp)
	lw $t4, -3884($fp)
	lw $t5, -3900($fp)
	blt $t4, $t5, label927
	j label928
label927:
	lw $t6, -3880($fp)
	li $t6, 1
	sw $t6, -3880($fp)
label928:
	lw $t0, -3880($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label926:
	li $t1, 0
	sw $t1, -3904($fp)
	lw $t3, -376($fp)
	li $t4, 40284
	div $t3, $t4
	mflo $t2
	sw $t2, -3908($fp)
	lw $t6, -3908($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3912($fp)
	lw $t2, -3464($fp)
	lw $t3, -3912($fp)
	add $t1, $t2, $t3
	sw $t1, -3916($fp)
	li $t4, 0
	sw $t4, -3920($fp)
	lw $t5, -404($fp)
	bne $t5, 0, label938
	j label937
label937:
	lw $t6, -3920($fp)
	li $t6, 1
	sw $t6, -3920($fp)
label938:
	lw $t1, -3920($fp)
	li $t2, 28754
	div $t1, $t2
	mflo $t0
	sw $t0, -3924($fp)
	lw $t3, -3916($fp)
	lw $t4, -3924($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label935
	j label936
label935:
	lw $t5, -3904($fp)
	li $t5, 1
	sw $t5, -3904($fp)
label936:
	li $t0, 48605
	li $t1, 10765
	add $t6, $t0, $t1
	sw $t6, -3928($fp)
	lw $t3, -3928($fp)
	li $t4, 56737
	add $t2, $t3, $t4
	sw $t2, -3932($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3936($fp)
	lw $t2, -308($fp)
	lw $t3, -3936($fp)
	add $t1, $t2, $t3
	sw $t1, -3940($fp)
	li $t4, 0
	sw $t4, -3944($fp)
	li $t6, 33378
	li $t0, 14826
	add $t5, $t6, $t0
	sw $t5, -3948($fp)
	lw $t1, -3948($fp)
	beq $t1, 3180, label939
	j label940
label939:
	lw $t2, -3944($fp)
	li $t2, 1
	sw $t2, -3944($fp)
label940:
	lw $a0, -380($fp)
	lw $a1, -3944($fp)
	lw $s1, -3940($fp)
	lw $a2, 0($s1)
	lw $a3, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t3, $v0
	sw $t3, -3952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3952($fp)
	sub $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -3956($fp)
	lw $t2, -384($fp)
	sub $t0, $t1, $t2
	sw $t0, -3960($fp)
	lw $t3, -3904($fp)
	lw $t4, -3960($fp)
	bgt $t3, $t4, label933
	j label934
label933:
	li $v0, 34850
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label941
label934:
label942:
	li $t6, 51992
	lw $t0, -3468($fp)
	mul $t5, $t6, $t0
	sw $t5, -3964($fp)
	lw $t2, -3964($fp)
	lw $t3, -248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t4, $v0
	sw $t4, -3972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3968($fp)
	lw $t0, -3972($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3976($fp)
	lw $t1, -456($fp)
	lw $t2, -3976($fp)
	beq $t1, $t2, label943
	j label944
label943:
	lw $t3, -3980($fp)
	li $t3, 12489
	sw $t3, -3980($fp)
	lw $t4, -3984($fp)
	li $t4, 9001
	sw $t4, -3984($fp)
	lw $t5, -3988($fp)
	li $t5, 27235
	sw $t5, -3988($fp)
	li $t6, 0
	sw $t6, -3992($fp)
	j label949
label948:
	lw $t0, -3992($fp)
	li $t0, 1
	sw $t0, -3992($fp)
label949:
	lw $t1, -248($fp)
	lw $t2, -280($fp)
	move $t1, $t2
	sw $t1, -248($fp)
	lw $t4, -280($fp)
	move $t3, $t4
	sw $t3, -3996($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4000($fp)
	lw $t2, -328($fp)
	lw $t3, -4000($fp)
	add $t1, $t2, $t3
	sw $t1, -4004($fp)
	li $t5, 0
	lw $t6, -4004($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -4008($fp)
	lw $a0, -4008($fp)
	lw $a1, -3996($fp)
	lw $a2, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t0, $v0
	sw $t0, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4012($fp)
	bne $t1, 0, label947
	j label946
label947:
	lw $t2, -3988($fp)
	lw $t3, -3980($fp)
	move $t2, $t3
	sw $t2, -3988($fp)
	lw $t5, -3980($fp)
	move $t4, $t5
	sw $t4, -4016($fp)
	li $t6, 0
	sw $t6, -4020($fp)
	li $t0, 0
	sw $t0, -4024($fp)
	lw $t1, -332($fp)
	blt $t1, 48789, label952
	j label953
label952:
	lw $t2, -4024($fp)
	li $t2, 1
	sw $t2, -4024($fp)
label953:
	lw $t3, -4024($fp)
	blt $t3, 57371, label950
	j label951
label950:
	lw $t4, -4020($fp)
	li $t4, 1
	sw $t4, -4020($fp)
label951:
	li $t5, 0
	sw $t5, -4028($fp)
	j label956
label956:
	j label955
label954:
	lw $t6, -4028($fp)
	li $t6, 1
	sw $t6, -4028($fp)
label955:
	lw $a0, -4028($fp)
	lw $a1, -4020($fp)
	lw $a2, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hg
	move $t0, $v0
	sw $t0, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 54293
	sub $t1, $t2, $t3
	sw $t1, -4036($fp)
	li $t5, 0
	lw $t6, -4036($fp)
	sub $t4, $t5, $t6
	sw $t4, -4040($fp)
	lw $t1, -140($fp)
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -4044($fp)
	li $t3, 0
	sw $t3, -4048($fp)
	lw $t5, -60($fp)
	li $t6, 55140
	div $t5, $t6
	mflo $t4
	sw $t4, -4052($fp)
	lw $t0, -4052($fp)
	bne $t0, 0, label957
	j label959
label959:
	j label958
label957:
	lw $t1, -4048($fp)
	li $t1, 1
	sw $t1, -4048($fp)
label958:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4056($fp)
	lw $t6, -244($fp)
	lw $t0, -4056($fp)
	add $t5, $t6, $t0
	sw $t5, -4060($fp)
	li $t2, 23843
	li $t3, 57096
	div $t2, $t3
	mflo $t1
	sw $t1, -4064($fp)
	lw $t5, -4064($fp)
	li $t6, 51770
	mul $t4, $t5, $t6
	sw $t4, -4068($fp)
	li $t1, 17848
	li $t2, 31844
	add $t0, $t1, $t2
	sw $t0, -4072($fp)
	lw $t4, -4072($fp)
	lw $t5, -332($fp)
	sub $t3, $t4, $t5
	sw $t3, -4076($fp)
	li $a0, 14988
	lw $a1, -4076($fp)
	lw $a2, -4068($fp)
	lw $s1, -4060($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eB3u6R2uA
	move $t6, $v0
	sw $t6, -4080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4080($fp)
	lw $a1, -4048($fp)
	lw $a2, -4044($fp)
	lw $a3, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f35WM
	move $t0, $v0
	sw $t0, -4084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4032($fp)
	lw $t3, -4084($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4088($fp)
	lw $t4, -4088($fp)
	bne $t4, 0, label945
	j label946
label945:
label946:
	li $t5, 0
	sw $t5, -4092($fp)
	lw $t6, -400($fp)
	bne $t6, 0, label961
	j label960
label960:
	lw $t0, -4092($fp)
	li $t0, 1
	sw $t0, -4092($fp)
label961:
	li $t2, 0
	lw $t3, -4092($fp)
	sub $t1, $t2, $t3
	sw $t1, -4096($fp)
	j label942
label944:
label941:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A6RD1jN
	move $t4, $v0
	sw $t4, -4100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label962:
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -4104($fp)
	lw $t2, -4104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4108($fp)
	lw $t5, -48($fp)
	lw $t6, -4108($fp)
	add $t4, $t5, $t6
	sw $t4, -4112($fp)
	li $t0, 0
	sw $t0, -4116($fp)
	lw $t1, -60($fp)
	lw $t2, -56($fp)
	bne $t1, $t2, label965
	j label966
label965:
	lw $t3, -4116($fp)
	li $t3, 1
	sw $t3, -4116($fp)
label966:
	lw $t5, -4116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4120($fp)
	lw $t1, -48($fp)
	lw $t2, -4120($fp)
	add $t0, $t1, $t2
	sw $t0, -4124($fp)
	lw $t3, -4112($fp)
	lw $t4, -4124($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bge $s3, $s4, label963
	j label964
label963:
	j label962
label964:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4128($fp)
	lw $t2, -20($fp)
	lw $t3, -4128($fp)
	add $t1, $t2, $t3
	sw $t1, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4136($fp)
	lw $t2, -20($fp)
	lw $t3, -4136($fp)
	add $t1, $t2, $t3
	sw $t1, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4144($fp)
	lw $t2, -20($fp)
	lw $t3, -4144($fp)
	add $t1, $t2, $t3
	sw $t1, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4152($fp)
	lw $t2, -48($fp)
	lw $t3, -4152($fp)
	add $t1, $t2, $t3
	sw $t1, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4160($fp)
	lw $t2, -48($fp)
	lw $t3, -4160($fp)
	add $t1, $t2, $t3
	sw $t1, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4168($fp)
	lw $t2, -48($fp)
	lw $t3, -4168($fp)
	add $t1, $t2, $t3
	sw $t1, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4176($fp)
	lw $t2, -48($fp)
	lw $t3, -4176($fp)
	add $t1, $t2, $t3
	sw $t1, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4184($fp)
	lw $t2, -48($fp)
	lw $t3, -4184($fp)
	add $t1, $t2, $t3
	sw $t1, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4192($fp)
	lw $t2, -48($fp)
	lw $t3, -4192($fp)
	add $t1, $t2, $t3
	sw $t1, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4196($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4200($fp)
	li $t2, 0
	sw $t2, -4204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4208($fp)
	lw $t0, -20($fp)
	lw $t1, -4208($fp)
	add $t6, $t0, $t1
	sw $t6, -4212($fp)
	lw $t2, -4212($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label970
	j label969
label969:
	lw $t3, -4204($fp)
	li $t3, 1
	sw $t3, -4204($fp)
label970:
	lw $a0, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t4, $v0
	sw $t4, -4216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4216($fp)
	bne $t5, 0, label967
	j label968
label967:
	lw $t6, -4200($fp)
	li $t6, 1
	sw $t6, -4200($fp)
label968:
	lw $t0, -4200($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Fv4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t2, 21562
	li $t3, 58233
	add $t1, $t2, $t3
	sw $t1, -4($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FZRR86aaSe
	move $t4, $v0
	sw $t4, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 39568
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
	jal id_Fv4
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
