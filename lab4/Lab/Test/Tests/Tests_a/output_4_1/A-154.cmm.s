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
id_jw1:
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
id_x3t1:
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
id_gUFi:
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
id_tX:
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
id_qfyEeRHc:
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
id_C0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -40($fp)
	sw $t0, -44($fp)
	lw $t1, -4($fp)
	li $t1, 3640
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 36724
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 15520
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 35834
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -44($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 14569
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -44($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 59702
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -44($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 2667
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -44($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 35378
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -44($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 37167
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -44($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 165
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -44($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -4($fp)
	lw $t6, -100($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t0, $v0
	sw $t0, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label116
	j label115
label115:
label116:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t5, $v0
	sw $t5, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -116($fp)
	li $t1, 52896
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label120
	j label118
label120:
	lw $t6, -12($fp)
	bne $t6, 0, label119
	j label118
label119:
	lw $t1, -4($fp)
	li $t2, 5596
	sub $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -16($fp)
	lw $t4, -128($fp)
	beq $t3, $t4, label117
	j label118
label117:
label118:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -44($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -44($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -44($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -44($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -44($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -44($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -180($fp)
	li $t3, 0
	sw $t3, -184($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -16($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -192($fp)
	lw $t4, -192($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -196($fp)
	lw $t6, -188($fp)
	lw $t0, -196($fp)
	bne $t6, $t0, label123
	j label124
label123:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label124:
	li $t2, 0
	sw $t2, -200($fp)
	j label125
label125:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label126:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t4, $v0
	sw $t4, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -200($fp)
	lw $t0, -204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -208($fp)
	lw $t1, -184($fp)
	lw $t2, -208($fp)
	beq $t1, $t2, label121
	j label122
label121:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label122:
	lw $t4, -180($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -40($fp)
	sw $t5, -44($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	lw $t0, -16($fp)
	li $t0, 23724
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -44($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 58569
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -44($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 21630
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -44($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 26040
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -44($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 48660
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -44($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 63345
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -44($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 48337
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 27870
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 14878
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 60710
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 26948
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 34538
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -108($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 34360
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -108($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 10247
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -108($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 13033
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -108($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 57419
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -108($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 20711
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -108($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 37464
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -108($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 61060
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -108($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 57435
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -108($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 52984
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -108($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 31358
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -240($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label130
	j label129
label129:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label130:
	lw $t3, -16($fp)
	lw $t4, -240($fp)
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -248($fp)
	li $t2, 0
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -244($fp)
	lw $t6, -252($fp)
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -44($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	li $t0, 0
	lw $t1, -264($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -268($fp)
	lw $t3, -256($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label127
	j label128
label127:
	li $t6, 0
	sw $t6, -276($fp)
	li $t0, 0
	sw $t0, -280($fp)
	li $t1, 0
	sw $t1, -284($fp)
	li $t3, 0
	li $t4, 34025
	sub $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label137
	j label136
label136:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label137:
	lw $t1, -48($fp)
	lw $t2, -284($fp)
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	li $t4, 0
	lw $t5, -292($fp)
	sub $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	bne $t6, 0, label135
	j label134
label134:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label135:
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	bne $t4, 0, label133
	j label132
label133:
	j label132
label131:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label132:
	lw $t6, -276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -304($fp)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -308($fp)
	li $t5, 0
	lw $t6, -308($fp)
	sub $t4, $t5, $t6
	sw $t4, -312($fp)
	li $t1, 0
	lw $t2, -312($fp)
	sub $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	bne $t3, 0, label139
	j label138
label138:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label139:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t5, $v0
	sw $t5, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label140
label128:
	li $t6, 0
	sw $t6, -324($fp)
	j label146
label147:
	lw $t0, -48($fp)
	bne $t0, 0, label145
	j label146
label145:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label146:
	li $t2, 0
	sw $t2, -328($fp)
	lw $t4, -56($fp)
	li $t5, 34190
	sub $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	bne $t6, 29208, label148
	j label149
label148:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label149:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t1, $v0
	sw $t1, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -336($fp)
	lw $a1, -328($fp)
	lw $a2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t2, $v0
	sw $t2, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -340($fp)
	sub $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -4($fp)
	li $t1, 24378
	div $t0, $t1
	mflo $t6
	sw $t6, -348($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -44($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t5, 0
	lw $t6, -360($fp)
	sub $t4, $t5, $t6
	sw $t4, -364($fp)
	li $t1, 52932
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -368($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $a0, -372($fp)
	li $a1, 17989
	lw $a2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $a0, -380($fp)
	lw $s1, -356($fp)
	lw $a1, 0($s1)
	lw $a2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -344($fp)
	lw $t5, -384($fp)
	ble $t4, $t5, label144
	j label142
label144:
	li $t0, 0
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	li $t3, 0
	lw $t4, -388($fp)
	sub $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	bne $t5, 0, label143
	j label142
label143:
	j label142
label141:
label142:
label140:
	j label151
label150:
	li $t6, 0
	sw $t6, -396($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label152
	j label153
label152:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label153:
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	j label154
label151:
	li $t5, 0
	sw $t5, -404($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -44($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	li $t6, 13436
	li $t0, 535
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -412($fp)
	lw $t3, -416($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t4, $v0
	sw $t4, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -424($fp)
	li $t0, 37428
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -420($fp)
	lw $t2, -428($fp)
	blt $t1, $t2, label155
	j label156
label155:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label156:
	lw $t4, -404($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label154:
	li $t5, 0
	sw $t5, -432($fp)
	j label159
label159:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label160:
	lw $t1, -64($fp)
	lw $t2, -432($fp)
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -108($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -436($fp)
	lw $t4, -444($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -448($fp)
	li $t5, 0
	sw $t5, -452($fp)
	li $t0, 0
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	bne $t2, 0, label162
	j label161
label161:
	lw $t3, -452($fp)
	li $t3, 1
	sw $t3, -452($fp)
label162:
	lw $t4, -448($fp)
	lw $t5, -452($fp)
	ble $t4, $t5, label157
	j label158
label157:
	li $t0, 0
	li $t1, 56947
	sub $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -52($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -44($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -460($fp)
	lw $t3, -468($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -472($fp)
	lw $t4, -48($fp)
	lw $t5, -472($fp)
	bne $t4, $t5, label163
	j label164
label163:
label164:
label158:
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
	sw $t0, -476($fp)
	lw $t4, -44($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -44($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -44($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -44($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -44($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -44($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -520($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -108($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -108($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -108($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -108($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -108($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -108($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -108($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -108($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -108($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -108($fp)
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
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	li $t1, 0
	sw $t1, -616($fp)
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -52($fp)
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -620($fp)
	lw $t2, -624($fp)
	blt $t1, $t2, label171
	j label172
label171:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label172:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t4, $v0
	sw $t4, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -616($fp)
	lw $t6, -628($fp)
	bgt $t5, $t6, label169
	j label170
label169:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label170:
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -632($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -612($fp)
	lw $t1, -636($fp)
	beq $t0, $t1, label167
	j label168
label167:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label168:
	lw $t3, -608($fp)
	ble $t3, 55353, label165
	j label166
label165:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label166:
	lw $t5, -604($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MBxdK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -28($fp)
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -32($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 21309
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -32($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 25771
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -32($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 65
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -32($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 34342
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -32($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 17655
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -32($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 20776
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -32($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 6271
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 13179
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 12676
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 59255
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -32($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -32($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -32($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -32($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -32($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -32($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
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
	sw $t6, -160($fp)
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -44($fp)
	li $t5, 44537
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -164($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label176
	j label174
label176:
	lw $t3, -40($fp)
	bne $t3, 0, label175
	j label174
label175:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t4, $v0
	sw $t4, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -176($fp)
	beq $t5, 19145, label173
	j label174
label173:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label174:
	lw $t0, -160($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -32($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -32($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -32($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -32($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -32($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -32($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -32($fp)
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
	jal id_C0
	move $t4, $v0
	sw $t4, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -236($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -32($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -32($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -32($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -32($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -32($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -32($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -32($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
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
	li $t2, 0
	sw $t2, -296($fp)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -32($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -304($fp)
	lw $t4, -36($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	blt $t5, 40870, label179
	j label178
label179:
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -32($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -316($fp)
	li $t0, 13027
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -320($fp)
	lw $t2, -40($fp)
	li $t3, 60992
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -320($fp)
	lw $t5, -324($fp)
	blt $t4, $t5, label177
	j label178
label177:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label178:
	lw $t0, -296($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VKb8aHxxI:
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
	la $t1, -36($fp)
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -40($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 59651
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -40($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 47217
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -40($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 24664
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -40($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 18493
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 65206
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 12061
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 35904
	sw $t4, -52($fp)
label180:
	li $t5, 0
	sw $t5, -88($fp)
	li $t6, 0
	sw $t6, -92($fp)
	j label186
label186:
	lw $t0, -92($fp)
	li $t0, 1
	sw $t0, -92($fp)
label187:
	lw $t2, -92($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label185
	j label184
label185:
	li $t6, 25497
	li $t0, 36439
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label183
	j label184
label183:
	lw $t2, -88($fp)
	li $t2, 1
	sw $t2, -88($fp)
label184:
	lw $t3, -8($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label181
	j label182
label181:
	lw $t1, -108($fp)
	li $t1, 11181
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 21735
	sw $t2, -112($fp)
	li $t3, 0
	sw $t3, -116($fp)
	li $t4, 0
	sw $t4, -120($fp)
	lw $t5, -8($fp)
	bge $t5, 64844, label192
	j label193
label192:
	lw $t6, -120($fp)
	li $t6, 1
	sw $t6, -120($fp)
label193:
	lw $t0, -120($fp)
	bne $t0, 63488, label190
	j label191
label190:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label191:
	li $t2, 0
	sw $t2, -124($fp)
	j label195
label196:
	j label195
label194:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label195:
	li $t4, 0
	sw $t4, -128($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label200
	j label198
label200:
	j label198
label199:
	lw $t6, -112($fp)
	bne $t6, 0, label197
	j label198
label197:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label198:
	lw $a0, -128($fp)
	lw $a1, -124($fp)
	lw $a2, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t1, $v0
	sw $t1, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -132($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -136($fp)
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -40($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	li $t5, 0
	lw $t6, -144($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label188
	j label189
label188:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C0
	move $t1, $v0
	sw $t1, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -152($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label201
label189:
	li $t6, 0
	sw $t6, -160($fp)
	lw $t0, -12($fp)
	bne $t0, 54727, label204
	j label206
label206:
	j label205
label204:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label205:
	li $t2, 0
	sw $t2, -164($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label209
	j label208
label209:
	j label208
label207:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label208:
	li $t5, 0
	sw $t5, -168($fp)
	lw $t6, -48($fp)
	bne $t6, 9967, label212
	j label211
label212:
	j label211
label210:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label211:
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	lw $a2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t1, $v0
	sw $t1, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -176($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -40($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label214
	j label213
label213:
	lw $t3, -176($fp)
	li $t3, 1
	sw $t3, -176($fp)
label214:
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -172($fp)
	lw $t2, -188($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label202
	j label203
label202:
	li $t4, 0
	sw $t4, -196($fp)
	li $t6, 53594
	li $t0, 48753
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -200($fp)
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	li $t5, 41788
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -204($fp)
	lw $t1, -208($fp)
	beq $t0, $t1, label218
	j label219
label218:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label219:
	li $t3, 0
	sw $t3, -212($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label221
	j label220
label220:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label221:
	lw $t6, -196($fp)
	lw $t0, -212($fp)
	beq $t6, $t0, label217
	j label216
label217:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MBxdK
	move $t1, $v0
	sw $t1, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 28928
	lw $t4, -216($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label215
	j label216
label215:
label216:
	j label222
label203:
label222:
label201:
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
	li $t1, 0
	sw $t1, -224($fp)
	li $t2, 0
	sw $t2, -228($fp)
	li $t3, 0
	sw $t3, -232($fp)
	j label227
label227:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label228:
	lw $t6, -16($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	lw $t2, -12($fp)
	bne $t1, $t2, label225
	j label226
label225:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label226:
	li $t4, 0
	sw $t4, -240($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -40($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label230
	j label229
label229:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label230:
	lw $t6, -228($fp)
	lw $t0, -240($fp)
	bne $t6, $t0, label223
	j label224
label223:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label224:
	lw $t2, -224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label180
label182:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -40($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -40($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -40($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -40($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
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
	li $t6, 0
	sw $t6, -284($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -40($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label234
	j label232
label234:
	lw $t1, -44($fp)
	li $t2, 61909
	div $t1, $t2
	mflo $t0
	sw $t0, -296($fp)
	lw $t4, -296($fp)
	li $t5, 41537
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label233
	j label232
label233:
	li $t0, 0
	sw $t0, -304($fp)
	j label237
label237:
	lw $t1, -12($fp)
	bne $t1, 0, label235
	j label236
label235:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label236:
	li $t3, 0
	sw $t3, -308($fp)
	li $t5, 8434
	li $t6, 11905
	sub $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	bne $t0, 0, label240
	j label239
label240:
	lw $t1, -16($fp)
	bne $t1, 0, label238
	j label239
label238:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label239:
	lw $t3, -52($fp)
	li $t3, 16886
	sw $t3, -52($fp)
	li $t4, 16886
	sw $t4, -316($fp)
	lw $a0, -316($fp)
	lw $a1, -308($fp)
	lw $a2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t5, $v0
	sw $t5, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -324($fp)
	li $t1, 33932
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	ble $t3, 48345, label241
	j label242
label241:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label242:
	li $t5, 0
	sw $t5, -332($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label243
	j label246
label246:
	j label245
label245:
	lw $t0, -8($fp)
	bne $t0, 0, label243
	j label244
label243:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label244:
	li $t2, 0
	sw $t2, -336($fp)
	lw $t4, -12($fp)
	lw $t5, -48($fp)
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label247
	j label249
label249:
	lw $t0, -48($fp)
	bne $t0, 0, label247
	j label248
label247:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label248:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	lw $a2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t2, $v0
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -320($fp)
	lw $t5, -344($fp)
	sub $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	bne $t6, 0, label231
	j label232
label231:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label232:
	lw $t1, -284($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_f6L7wDw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 55667
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 47653
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 26019
	sw $t4, -12($fp)
	li $t5, 0
	sw $t5, -16($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
	lw $t2, -20($fp)
	blt $t2, 3277, label250
	j label251
label250:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label251:
	lw $t5, -4($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -24($fp)
	lw $t1, -24($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t3, -12($fp)
	li $t3, 36779
	sw $t3, -12($fp)
	li $t4, 36779
	sw $t4, -32($fp)
	lw $a0, -32($fp)
	lw $a1, -28($fp)
	lw $a2, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aR
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 45280
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
	jal id_f6L7wDw
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
