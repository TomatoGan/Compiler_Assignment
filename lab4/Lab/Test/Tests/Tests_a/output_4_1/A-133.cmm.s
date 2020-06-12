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
id_fkY01os9gr:
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
id_P4_ajT:
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
id__3OJYGyX:
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
id_YI:
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
id_N:
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
id_aQ2h28Fw6I:
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
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -36($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 14668
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -36($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 7315
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -36($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 44671
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -48($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 28990
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -48($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 33372
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 492
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 4300
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 62179
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 64216
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 65423
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 55948
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 27938
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -88($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 5435
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -88($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 62720
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 29939
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 64797
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 21320
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 24675
	sw $t6, -104($fp)
	li $t1, 64370
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -36($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label118
	j label117
label118:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	lw $t0, -104($fp)
	bgt $t6, $t0, label115
	j label117
label117:
	li $t1, 0
	sw $t1, -180($fp)
	j label122
label122:
	j label121
label121:
	lw $t2, -4($fp)
	bne $t2, 0, label119
	j label120
label119:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label120:
	li $t4, 0
	sw $t4, -184($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	lw $s3, 0($t4)
	bge $s3, 6536, label123
	j label124
label123:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label124:
	li $t6, 0
	sw $t6, -196($fp)
	lw $t1, -4($fp)
	li $t2, 4988
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	bne $t3, 0, label127
	j label126
label127:
	j label126
label125:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label126:
	li $t5, 0
	sw $t5, -204($fp)
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -88($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	lw $t6, -60($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label128
	j label129
label128:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label129:
	li $t1, 0
	sw $t1, -216($fp)
	lw $t3, -64($fp)
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label130
	j label132
label132:
	j label131
label130:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label131:
	lw $t0, -72($fp)
	li $t0, 16714
	sw $t0, -72($fp)
	li $t1, 16714
	sw $t1, -224($fp)
	li $t2, 0
	sw $t2, -228($fp)
	j label134
label133:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label134:
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -88($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -240($fp)
	li $t1, 31382
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	li $t2, 0
	sw $t2, -248($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label136
	j label135
label135:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label136:
	lw $t6, -248($fp)
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -252($fp)
	li $t1, 0
	sw $t1, -256($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label138
	j label137
label137:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label138:
	lw $t5, -256($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $a0, -260($fp)
	lw $a1, -252($fp)
	lw $a2, -244($fp)
	lw $s1, -236($fp)
	lw $a3, 0($s1)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -268($fp)
	li $t3, 30209
	lw $t4, -20($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label139
	j label141
label141:
	lw $t6, -76($fp)
	bne $t6, 0, label139
	j label140
label139:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label140:
	li $a0, 45932
	lw $a1, -268($fp)
	lw $a2, -264($fp)
	lw $a3, -224($fp)
	lw $s0, -216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -280($fp)
	j label144
label145:
	lw $t3, -8($fp)
	bne $t3, 0, label142
	j label144
label144:
	lw $t4, -76($fp)
	bne $t4, 0, label142
	j label143
label142:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label143:
	li $t6, 0
	sw $t6, -284($fp)
	lw $t0, -8($fp)
	ble $t0, 63581, label146
	j label148
label148:
	lw $t1, -60($fp)
	bne $t1, 0, label146
	j label147
label146:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label147:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	lw $a3, -204($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t3, $v0
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -292($fp)
	j label150
label152:
	j label150
label151:
	j label150
label149:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label150:
	li $a0, 45104
	lw $a1, -292($fp)
	lw $a2, -288($fp)
	li $a3, 5036
	lw $s0, -184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t6, $v0
	sw $t6, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -296($fp)
	sub $t0, $t1, $t2
	sw $t0, -300($fp)
	li $t3, 0
	sw $t3, -304($fp)
	lw $t5, -52($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	bgt $t0, 64560, label153
	j label154
label153:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label154:
	li $t2, 0
	sw $t2, -312($fp)
	lw $t4, -52($fp)
	lw $t5, -100($fp)
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	bne $t6, 0, label157
	j label156
label157:
	j label156
label155:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label156:
	li $t1, 0
	sw $t1, -320($fp)
	lw $t2, -8($fp)
	ble $t2, 7507, label158
	j label159
label158:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label159:
	lw $a0, -320($fp)
	lw $a1, -312($fp)
	lw $a2, -304($fp)
	lw $a3, -300($fp)
	lw $s0, -180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -324($fp)
	bne $t5, 0, label115
	j label116
label115:
	j label160
label116:
	lw $t6, -76($fp)
	bgt $t6, 47820, label161
	j label163
label163:
	j label162
label161:
label162:
label160:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -36($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -36($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -36($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -48($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -48($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -88($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -88($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	lw $a0, 0($t6)
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
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -36($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	li $t4, 0
	lw $t5, -388($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -392($fp)
	li $t0, 3721
	lw $t1, -392($fp)
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -400($fp)
	li $t3, 3604
	sw $t3, -400($fp)
	lw $t4, -404($fp)
	li $t4, 62122
	sw $t4, -404($fp)
	lw $t5, -408($fp)
	li $t5, 2555
	sw $t5, -408($fp)
	lw $t6, -412($fp)
	li $t6, 59401
	sw $t6, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label165
	j label164
label164:
	lw $t5, -416($fp)
	li $t5, 1
	sw $t5, -416($fp)
label165:
	lw $t6, -408($fp)
	lw $t0, -416($fp)
	move $t6, $t0
	sw $t6, -408($fp)
	li $t1, 0
	sw $t1, -424($fp)
	li $t3, 13310
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	bne $t5, 0, label168
	j label167
label168:
	lw $t6, -412($fp)
	bne $t6, 0, label166
	j label167
label166:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label167:
	li $t1, 0
	sw $t1, -432($fp)
	j label169
label169:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label170:
	lw $t4, -432($fp)
	li $t5, 53634
	sub $t3, $t4, $t5
	sw $t3, -436($fp)
	li $t6, 0
	sw $t6, -440($fp)
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label174
	j label176
label176:
	j label175
label174:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label175:
	lw $t4, -8($fp)
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	li $t0, 0
	lw $t1, -448($fp)
	sub $t6, $t0, $t1
	sw $t6, -452($fp)
	li $t2, 0
	sw $t2, -456($fp)
	li $t4, 38253
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -460($fp)
	li $t0, 0
	lw $t1, -460($fp)
	sub $t6, $t0, $t1
	sw $t6, -464($fp)
	li $t2, 0
	sw $t2, -468($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -36($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	lw $t3, -16($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label179
	j label180
label179:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label180:
	li $t5, 0
	sw $t5, -480($fp)
	j label181
label181:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label182:
	li $t0, 0
	sw $t0, -484($fp)
	j label186
label186:
	j label185
label185:
	lw $t1, -100($fp)
	bne $t1, 0, label183
	j label184
label183:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label184:
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	lw $a2, -468($fp)
	lw $a3, -76($fp)
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t3, $v0
	sw $t3, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -88($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -496($fp)
	li $t5, 23628
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -500($fp)
	li $t6, 0
	sw $t6, -504($fp)
	lw $t0, -4($fp)
	bne $t0, 41183, label189
	j label188
label189:
	lw $t1, -12($fp)
	bne $t1, 0, label187
	j label188
label187:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label188:
	li $t3, 0
	sw $t3, -508($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -48($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	lw $t4, -400($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label190
	j label191
label190:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label191:
	li $t6, 0
	sw $t6, -520($fp)
	li $t1, 37852
	li $t2, 4025
	div $t1, $t2
	mflo $t0
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	lw $t4, -404($fp)
	ble $t3, $t4, label192
	j label193
label192:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label193:
	lw $a0, -520($fp)
	lw $a1, -508($fp)
	lw $a2, -504($fp)
	lw $a3, -500($fp)
	lw $s0, -488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t6, $v0
	sw $t6, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -528($fp)
	bne $t0, 0, label178
	j label177
label177:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label178:
	li $t2, 0
	sw $t2, -532($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -48($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	lw $s3, 0($t2)
	bne $s3, 35157, label194
	j label195
label194:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label195:
	lw $a0, -532($fp)
	li $a1, 36020
	lw $a2, -456($fp)
	lw $a3, -452($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t4, $v0
	sw $t4, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -88($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -88($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	li $t3, 0
	sw $t3, -564($fp)
	li $t4, 0
	sw $t4, -568($fp)
	lw $t5, -4($fp)
	bge $t5, 34181, label198
	j label199
label198:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label199:
	lw $t0, -568($fp)
	ble $t0, 15685, label196
	j label197
label196:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label197:
	lw $a0, -564($fp)
	lw $a1, -52($fp)
	lw $s1, -560($fp)
	lw $a2, 0($s1)
	lw $s1, -552($fp)
	lw $a3, 0($s1)
	lw $s0, -544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t2, $v0
	sw $t2, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -572($fp)
	bne $t3, 0, label173
	j label172
label173:
	lw $t4, -4($fp)
	bne $t4, 0, label171
	j label172
label171:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label172:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -88($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	li $t5, 0
	sw $t5, -584($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label201
	j label200
label200:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label201:
	lw $t2, -584($fp)
	li $t3, 37525
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $a0, -588($fp)
	lw $s1, -580($fp)
	lw $a1, 0($s1)
	lw $a2, -440($fp)
	lw $a3, -436($fp)
	lw $s0, -424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t4, $v0
	sw $t4, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -596($fp)
	li $t2, 0
	lw $t3, -596($fp)
	sub $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -592($fp)
	lw $t6, -600($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -604($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -36($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -36($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -36($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -48($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -48($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -88($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -88($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -660($fp)
	lw $a0, 0($t6)
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
	li $v0, 38641
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wysck1Yf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -52($fp)
	sw $t4, -56($fp)
	la $t5, -100($fp)
	sw $t5, -104($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	la $t0, -172($fp)
	sw $t0, -176($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -56($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 63505
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -56($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 9435
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -56($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 42362
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -56($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 1573
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -56($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 6021
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -56($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 44918
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -56($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 60974
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -56($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 19331
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -56($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 12599
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -56($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 49072
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 39178
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 50853
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -104($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 42159
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -104($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 23927
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -104($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 7684
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -104($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 51959
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -104($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 31570
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -104($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 31312
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -104($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 27606
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -104($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 3886
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -104($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 35337
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 63626
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 39783
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 20251
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 33247
	sw $t6, -120($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -136($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 4832
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -136($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 50269
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -136($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 1893
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	lw $t0, -140($fp)
	li $t0, 20517
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 22258
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -176($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 40534
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -176($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 18486
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -176($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 31693
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -176($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 17361
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -176($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 20059
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -176($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 37715
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -176($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 62279
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	lw $t2, -180($fp)
	li $t2, 15497
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 57046
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 9342
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 64570
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 30688
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 60195
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 41193
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 54615
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 2343
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 27616
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 20649
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 33656
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 55223
	sw $t0, -228($fp)
label202:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -104($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -200($fp)
	lw $t2, -468($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -472($fp)
	li $t3, 0
	sw $t3, -476($fp)
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -176($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label206
	j label205
label205:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label206:
	lw $t5, -472($fp)
	lw $t6, -476($fp)
	bne $t5, $t6, label203
	j label204
label203:
	la $t0, -524($fp)
	sw $t0, -528($fp)
	lw $t1, -488($fp)
	li $t1, 53313
	sw $t1, -488($fp)
	lw $t2, -492($fp)
	li $t2, 64318
	sw $t2, -492($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -528($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 23708
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -528($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 21025
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -528($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 3614
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -528($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 8441
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -528($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 22918
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -528($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 24131
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -528($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 30699
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -528($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 63452
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	lw $t3, -532($fp)
	li $t3, 42617
	sw $t3, -532($fp)
label207:
	li $t4, 0
	sw $t4, -600($fp)
	lw $t5, -492($fp)
	bne $t5, 0, label212
	j label211
label212:
	j label211
label210:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label211:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -136($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -608($fp)
	li $t1, 34572
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -612($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -176($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -620($fp)
	li $t3, 26082
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -624($fp)
	li $t4, 0
	sw $t4, -628($fp)
	lw $t5, -228($fp)
	lw $t6, -204($fp)
	bgt $t5, $t6, label213
	j label215
label215:
	lw $t0, -112($fp)
	bne $t0, 0, label213
	j label214
label213:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label214:
	li $t2, 0
	sw $t2, -632($fp)
	li $t3, 0
	sw $t3, -636($fp)
	lw $t4, -140($fp)
	ble $t4, 21363, label218
	j label219
label218:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label219:
	lw $t6, -636($fp)
	lw $t0, -112($fp)
	ble $t6, $t0, label216
	j label217
label216:
	lw $t1, -632($fp)
	li $t1, 1
	sw $t1, -632($fp)
label217:
	lw $a0, -632($fp)
	lw $a1, -628($fp)
	lw $a2, -624($fp)
	lw $a3, -612($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t2, $v0
	sw $t2, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -488($fp)
	sub $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -640($fp)
	lw $t1, -644($fp)
	sub $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	lw $t3, -108($fp)
	beq $t2, $t3, label208
	j label209
label208:
label220:
	lw $t4, -532($fp)
	bne $t4, 0, label221
	j label222
label221:
	li $t5, 0
	sw $t5, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -116($fp)
	lw $t1, -12($fp)
	blt $t0, $t1, label227
	j label228
label227:
	lw $t2, -656($fp)
	li $t2, 1
	sw $t2, -656($fp)
label228:
	lw $t4, -656($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -528($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -528($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -672($fp)
	li $t3, 11672
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -676($fp)
	lw $t4, -664($fp)
	lw $t5, -676($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label225
	j label226
label225:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label226:
	lw $t1, -112($fp)
	lw $t2, -204($fp)
	sub $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -680($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -528($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -652($fp)
	lw $t3, -688($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label223
	j label224
label223:
label224:
	j label220
label222:
	j label207
label209:
	j label202
label204:
	li $t4, 0
	sw $t4, -692($fp)
	li $t5, 0
	sw $t5, -696($fp)
	lw $t6, -200($fp)
	ble $t6, 56771, label233
	j label234
label233:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label234:
	lw $t1, -696($fp)
	bgt $t1, 16022, label231
	j label232
label231:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label232:
	lw $t4, -692($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -104($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -704($fp)
	li $t4, 52865
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	bne $t5, 0, label229
	j label230
label229:
	lw $t6, -712($fp)
	li $t6, 45850
	sw $t6, -712($fp)
	li $t0, 0
	sw $t0, -716($fp)
	li $t2, 14945
	li $t3, 964
	div $t2, $t3
	mflo $t1
	sw $t1, -720($fp)
	li $t5, 0
	lw $t6, -720($fp)
	sub $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -64($fp)
	li $t0, 52022
	sw $t0, -64($fp)
	li $t1, 52022
	sw $t1, -728($fp)
	lw $t2, -212($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -212($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -732($fp)
	li $t6, 0
	sw $t6, -736($fp)
	lw $t0, -184($fp)
	bge $t0, 4632, label239
	j label240
label239:
	lw $t1, -736($fp)
	li $t1, 1
	sw $t1, -736($fp)
label240:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -176($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $s1, -744($fp)
	lw $a0, 0($s1)
	lw $a1, -736($fp)
	lw $a2, -732($fp)
	lw $a3, -728($fp)
	lw $s0, -724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t1, $v0
	sw $t1, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -748($fp)
	lw $t3, -712($fp)
	ble $t2, $t3, label237
	j label238
label237:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label238:
	li $t5, 0
	sw $t5, -752($fp)
	lw $t6, -200($fp)
	lw $t0, -112($fp)
	bge $t6, $t0, label241
	j label242
label241:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label242:
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -756($fp)
	li $t5, 0
	sw $t5, -760($fp)
	lw $t0, -12($fp)
	li $t1, 24282
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	lw $t3, -108($fp)
	blt $t2, $t3, label243
	j label244
label243:
	lw $t4, -760($fp)
	li $t4, 1
	sw $t4, -760($fp)
label244:
	lw $a0, -760($fp)
	li $a1, 57946
	lw $a2, -756($fp)
	lw $a3, -752($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t5, $v0
	sw $t5, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 18366
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	bne $t2, 0, label235
	j label236
label235:
	li $t3, 0
	sw $t3, -776($fp)
	li $t5, 13652
	li $t6, 13435
	div $t5, $t6
	mflo $t4
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	lw $t1, -220($fp)
	beq $t0, $t1, label245
	j label246
label245:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label246:
	lw $t4, -776($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -136($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	j label247
label236:
label247:
	li $t2, 0
	sw $t2, -792($fp)
	j label249
label250:
	j label249
label248:
	lw $t3, -792($fp)
	li $t3, 1
	sw $t3, -792($fp)
label249:
	lw $t5, -792($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -56($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -200($fp)
	lw $t4, -800($fp)
	lw $t3, 0($t4)
	sw $t3, -200($fp)
	j label251
label230:
label252:
	lw $t5, -112($fp)
	bne $t5, 52028, label257
	j label256
label257:
	lw $t6, -220($fp)
	bne $t6, 0, label253
	j label256
label256:
	li $t1, 52793
	lw $t2, -192($fp)
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	bne $t3, 0, label253
	j label255
label255:
	li $t5, 34269
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	lw $t1, -116($fp)
	beq $t0, $t1, label258
	j label254
label258:
	lw $t2, -212($fp)
	bne $t2, 29109, label253
	j label254
label253:
	lw $t3, -64($fp)
	li $t3, 49650
	sw $t3, -64($fp)
	li $t4, 49650
	sw $t4, -812($fp)
	li $t5, 0
	sw $t5, -816($fp)
	li $t0, 0
	li $t1, 49547
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -120($fp)
	li $t4, 26250
	div $t3, $t4
	mflo $t2
	sw $t2, -824($fp)
	lw $t6, -824($fp)
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	li $t2, 0
	sw $t2, -836($fp)
	lw $t3, -112($fp)
	bne $t3, 18686, label267
	j label268
label267:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label268:
	lw $t5, -836($fp)
	bne $t5, 61567, label265
	j label266
label265:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label266:
	lw $a0, -832($fp)
	lw $a1, -828($fp)
	lw $a2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -840($fp)
	bne $t1, 0, label262
	j label264
label264:
	lw $t2, -60($fp)
	bne $t2, 0, label262
	j label263
label262:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label263:
	lw $t5, -216($fp)
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -844($fp)
	li $t0, 0
	sw $t0, -848($fp)
	li $t2, 0
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	bne $t4, 0, label270
	j label269
label269:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label270:
	lw $t6, -144($fp)
	lw $t0, -208($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -856($fp)
	li $t4, 0
	li $t5, 38888
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -860($fp)
	li $t1, 44768
	sub $t6, $t0, $t1
	sw $t6, -864($fp)
	li $t2, 0
	sw $t2, -868($fp)
	lw $t3, -112($fp)
	lw $t4, -204($fp)
	ble $t3, $t4, label273
	j label272
label273:
	j label272
label271:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label272:
	lw $t6, -188($fp)
	li $t6, 50560
	sw $t6, -188($fp)
	li $t0, 50560
	sw $t0, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	j label275
label277:
	lw $t2, -112($fp)
	bne $t2, 0, label276
	j label275
label276:
	j label275
label274:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label275:
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	lw $a3, -864($fp)
	lw $s0, -856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t4, $v0
	sw $t4, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -880($fp)
	li $t0, 37889
	div $t6, $t0
	mflo $t5
	sw $t5, -884($fp)
	li $t1, 0
	sw $t1, -888($fp)
	j label280
label280:
	j label279
label278:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label279:
	li $t3, 0
	sw $t3, -892($fp)
	j label283
label284:
	j label283
label283:
	lw $t4, -196($fp)
	bne $t4, 0, label281
	j label282
label281:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label282:
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -848($fp)
	lw $s0, -844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -896($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t0, $v0
	sw $t0, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -900($fp)
	sub $t1, $t2, $t3
	sw $t1, -904($fp)
	li $t5, 38269
	lw $t6, -204($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -908($fp)
	lw $t1, -904($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -912($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	bne $t6, 0, label259
	j label261
label261:
	li $t1, 0
	li $t2, 57467
	sub $t0, $t1, $t2
	sw $t0, -920($fp)
	li $t4, 0
	lw $t5, -920($fp)
	sub $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	bne $t6, 0, label285
	j label260
label285:
	li $t1, 42781
	li $t2, 28212
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	bne $t3, 0, label259
	j label260
label259:
	j label286
label260:
	li $t4, 0
	sw $t4, -932($fp)
	li $t5, 0
	sw $t5, -936($fp)
	j label290
label289:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label290:
	lw $t0, -936($fp)
	beq $t0, 63312, label287
	j label288
label287:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label288:
	li $t2, 0
	sw $t2, -940($fp)
	j label293
label293:
	lw $t3, -216($fp)
	bne $t3, 0, label291
	j label292
label291:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label292:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -176($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -140($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -216($fp)
	move $t6, $t0
	sw $t6, -952($fp)
	li $t1, 0
	sw $t1, -956($fp)
	j label295
label294:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label295:
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $s1, -948($fp)
	lw $a2, 0($s1)
	lw $a3, -940($fp)
	lw $s0, -932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t3, $v0
	sw $t3, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -204($fp)
	lw $t6, -960($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -964($fp)
	li $t0, 0
	sw $t0, -968($fp)
	lw $t2, -200($fp)
	li $t3, 45025
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t4, -972($fp)
	bne $t4, 35329, label296
	j label297
label296:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label297:
	lw $t0, -60($fp)
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -976($fp)
	lw $t4, -228($fp)
	sub $t2, $t3, $t4
	sw $t2, -980($fp)
	li $t5, 0
	sw $t5, -984($fp)
	lw $t6, -180($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label298
	j label300
label300:
	j label299
label298:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label299:
	lw $t3, -116($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -56($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $s1, -992($fp)
	lw $a0, 0($s1)
	lw $a1, -984($fp)
	li $a2, 52409
	lw $a3, -980($fp)
	lw $s0, -60($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t1, $v0
	sw $t1, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -996($fp)
	lw $a1, -180($fp)
	lw $a2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t2, $v0
	sw $t2, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -964($fp)
	lw $t5, -1000($fp)
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	li $t0, 0
	lw $t1, -1004($fp)
	sub $t6, $t0, $t1
	sw $t6, -1008($fp)
label286:
	j label252
label254:
label251:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -56($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -56($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -56($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -56($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -56($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -56($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -56($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -56($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -56($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -104($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -104($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -104($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -104($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -104($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -104($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -104($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -104($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -104($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1160($fp)
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
	sw $t1, -1164($fp)
	lw $t5, -136($fp)
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
	lw $t5, -136($fp)
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
	lw $t5, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -176($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -176($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -176($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -176($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -176($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -176($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -176($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
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
	li $t2, 0
	sw $t2, -1244($fp)
	li $t4, 54015
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1248($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -200($fp)
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1256($fp)
	lw $t6, -1256($fp)
	li $t0, 33247
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	li $t2, 299
	lw $t3, -224($fp)
	sub $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -1264($fp)
	li $t6, 29651
	sub $t4, $t5, $t6
	sw $t4, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	li $t2, 3715
	li $t3, 33716
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	lw $t5, -184($fp)
	beq $t4, $t5, label303
	j label304
label303:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label304:
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	lw $a2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t0, $v0
	sw $t0, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1252($fp)
	lw $t3, -1280($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1284($fp)
	lw $t5, -1284($fp)
	li $t6, 2004
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -56($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	li $t6, 0
	sw $t6, -1300($fp)
	j label307
label308:
	lw $t0, -200($fp)
	bne $t0, 0, label305
	j label307
label307:
	lw $t1, -200($fp)
	bne $t1, 0, label305
	j label306
label305:
	lw $t2, -1300($fp)
	li $t2, 1
	sw $t2, -1300($fp)
label306:
	lw $t4, -116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -56($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	li $t3, 0
	sw $t3, -1316($fp)
	j label311
label311:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label312:
	lw $t5, -1316($fp)
	lw $t6, -144($fp)
	bne $t5, $t6, label309
	j label310
label309:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label310:
	li $t2, 54839
	li $t3, 37315
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -1320($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -1312($fp)
	lw $s1, -1308($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t0, $v0
	sw $t0, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1332($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label313
	j label315
label315:
	j label314
label313:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label314:
	li $t4, 0
	sw $t4, -1336($fp)
	li $t6, 46770
	li $t0, 14560
	div $t6, $t0
	mflo $t5
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	bne $t1, 0, label318
	j label317
label318:
	j label317
label316:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label317:
	li $t3, 0
	sw $t3, -1344($fp)
	li $t4, 0
	sw $t4, -1348($fp)
	j label321
label321:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label322:
	lw $t6, -1348($fp)
	bge $t6, 16088, label319
	j label320
label319:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label320:
	lw $a0, -1344($fp)
	lw $a1, -144($fp)
	lw $a2, -228($fp)
	lw $a3, -1336($fp)
	lw $s0, -1332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t1, $v0
	sw $t1, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -176($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	li $t2, 45512
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t5, -1364($fp)
	li $t6, 61195
	sub $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $a0, -1368($fp)
	lw $s1, -1360($fp)
	lw $a1, 0($s1)
	lw $a2, -1352($fp)
	lw $a3, -1328($fp)
	lw $s0, -1300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t0, $v0
	sw $t0, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1296($fp)
	lw $t3, -1372($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1376($fp)
	lw $t4, -1288($fp)
	lw $t5, -1376($fp)
	beq $t4, $t5, label301
	j label302
label301:
	lw $t6, -1244($fp)
	li $t6, 1
	sw $t6, -1244($fp)
label302:
	lw $t0, -1244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_G:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -32($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 63016
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 61428
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -32($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 46874
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -32($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 342
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -32($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 40917
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -32($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 16667
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -32($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 52752
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 46657
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 5146
	sw $t3, -40($fp)
	lw $t4, -36($fp)
	lw $t5, -40($fp)
	move $t4, $t5
	sw $t4, -36($fp)
	li $t6, 0
	sw $t6, -100($fp)
	j label324
label325:
	j label324
label323:
	lw $t0, -100($fp)
	li $t0, 1
	sw $t0, -100($fp)
label324:
	lw $t1, -40($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -32($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	j label328
label328:
	lw $t5, -40($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -32($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	li $t4, 35956
	lw $t5, -120($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label326
	j label327
label326:
label327:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -32($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -32($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -32($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -32($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -32($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -32($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -32($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 55400
	sub $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_H:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -36($fp)
	sw $t6, -40($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -140($fp)
	sw $t2, -144($fp)
	la $t3, -164($fp)
	sw $t3, -168($fp)
	la $t4, -204($fp)
	sw $t4, -208($fp)
	lw $t5, -4($fp)
	li $t5, 42109
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 4137
	sw $t6, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -40($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 57404
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -40($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 62142
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -40($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 24100
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -40($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 46707
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -40($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 33921
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -40($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 16797
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -40($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 27941
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -68($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 48481
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -68($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 37706
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -68($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 59052
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -68($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 64569
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -68($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 34943
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -68($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 22403
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 44545
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 30603
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 19883
	sw $t2, -80($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -104($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 40437
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -104($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 11941
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -104($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 20226
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -104($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 15819
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -104($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 28609
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 7442
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -144($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 62476
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -144($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 33755
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -144($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 43099
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -144($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 22688
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -144($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 6613
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -144($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 13519
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -144($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 12552
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -144($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 48722
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	lw $t4, -148($fp)
	li $t4, 17656
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 4421
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 45328
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 41757
	sw $t0, -160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -168($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 51128
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -208($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 13713
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -208($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 58554
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -208($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 13534
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -208($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 62195
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -208($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 30724
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -208($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 7050
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -208($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 61228
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -208($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 131
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -208($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 29454
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	lw $t1, -212($fp)
	li $t1, 40238
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -40($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -40($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -40($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -40($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -40($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -40($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -40($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -68($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -68($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -68($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -68($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -68($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -68($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -104($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -104($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -104($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -104($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -104($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -144($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -144($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -144($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -144($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -144($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -144($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -144($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -144($fp)
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
	lw $t1, -148($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -168($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -208($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -208($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -208($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -208($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -208($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -208($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -208($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -208($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -208($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t6, $v0
	sw $t6, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -796($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -208($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -804($fp)
	li $t3, 30734
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -808($fp)
	lw $t4, -808($fp)
	lw $t5, -148($fp)
	bgt $t4, $t5, label329
	j label330
label329:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label330:
	lw $t0, -212($fp)
	lw $t1, -796($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	li $t2, 0
	sw $t2, -812($fp)
	li $t3, 0
	sw $t3, -816($fp)
	li $t5, 49337
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	blt $t0, 15139, label335
	j label336
label335:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label336:
	lw $t2, -816($fp)
	blt $t2, 42676, label333
	j label334
label333:
	lw $t3, -812($fp)
	li $t3, 1
	sw $t3, -812($fp)
label334:
	lw $t5, -812($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -208($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label331
	j label332
label331:
	la $t4, -852($fp)
	sw $t4, -856($fp)
	la $t5, -892($fp)
	sw $t5, -896($fp)
	la $t6, -920($fp)
	sw $t6, -924($fp)
	lw $t0, -832($fp)
	li $t0, 4027
	sw $t0, -832($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -856($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s2, 30958
	sw $t0, -948($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -856($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s2, 5749
	sw $t0, -956($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -856($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	li $s2, 11469
	sw $t0, -964($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -856($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	li $s2, 27898
	sw $t0, -972($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -856($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	li $s2, 39504
	sw $t0, -980($fp)
	sw $s2, 0($t0)
	lw $t1, -860($fp)
	li $t1, 54568
	sw $t1, -860($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -896($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s2, 50587
	sw $t1, -988($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -896($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s2, 46118
	sw $t1, -996($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -896($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	li $s2, 2552
	sw $t1, -1004($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -896($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	li $s2, 63139
	sw $t1, -1012($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -896($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	li $s2, 29304
	sw $t1, -1020($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -896($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t1, -1028($fp)
	li $s2, 20208
	sw $t1, -1028($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -896($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	li $s2, 2024
	sw $t1, -1036($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -896($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	li $s2, 9097
	sw $t1, -1044($fp)
	sw $s2, 0($t1)
	lw $t2, -900($fp)
	li $t2, 61965
	sw $t2, -900($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -924($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	li $s2, 53153
	sw $t2, -1052($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -924($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	li $s2, 22810
	sw $t2, -1060($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -924($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s2, 54983
	sw $t2, -1068($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -924($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 1151
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -924($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 19469
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	lw $t3, -928($fp)
	li $t3, 20171
	sw $t3, -928($fp)
	lw $t4, -932($fp)
	li $t4, 8201
	sw $t4, -932($fp)
	lw $t5, -936($fp)
	li $t5, 15162
	sw $t5, -936($fp)
	lw $t6, -940($fp)
	li $t6, 20303
	sw $t6, -940($fp)
	li $t0, 0
	sw $t0, -1088($fp)
	li $t2, 37655
	lw $t3, -928($fp)
	sub $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1092($fp)
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1096($fp)
	li $t0, 0
	sw $t0, -1100($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label343
	j label342
label342:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label343:
	lw $t3, -1096($fp)
	lw $t4, -1100($fp)
	ble $t3, $t4, label340
	j label341
label340:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label341:
	li $t0, 55400
	li $t1, 51037
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t3, -76($fp)
	ble $t3, 21457, label344
	j label346
label346:
	j label345
label344:
	lw $t4, -1108($fp)
	li $t4, 1
	sw $t4, -1108($fp)
label345:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -896($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -1116($fp)
	li $t6, 35962
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1120($fp)
	lw $a0, -1120($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t0, $v0
	sw $t0, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1088($fp)
	lw $t2, -1124($fp)
	bne $t1, $t2, label337
	j label339
label339:
	li $t3, 0
	sw $t3, -1128($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label349
	j label348
label348:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label349:
	lw $t6, -1128($fp)
	bgt $t6, 33926, label347
	j label338
label347:
	lw $t0, -932($fp)
	bne $t0, 0, label338
	j label337
label337:
label350:
	li $t1, 0
	sw $t1, -1132($fp)
	lw $t2, -932($fp)
	bne $t2, 0, label356
	j label355
label356:
	lw $t3, -212($fp)
	bne $t3, 0, label353
	j label355
label355:
	lw $t4, -76($fp)
	bne $t4, 0, label353
	j label354
label353:
	lw $t5, -1132($fp)
	li $t5, 1
	sw $t5, -1132($fp)
label354:
	lw $t6, -148($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -148($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -1136($fp)
	li $t3, 0
	sw $t3, -1140($fp)
	j label360
label360:
	j label359
label359:
	j label358
label357:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label358:
	lw $t5, -160($fp)
	lw $t6, -860($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	lw $t1, -860($fp)
	move $t0, $t1
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t2, $v0
	sw $t2, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1148($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	lw $a3, -1136($fp)
	lw $s0, -1132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t3, $v0
	sw $t3, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 25986
	sub $t4, $t5, $t6
	sw $t4, -1156($fp)
	li $t0, 0
	sw $t0, -1160($fp)
	j label361
label361:
	lw $t1, -1160($fp)
	li $t1, 1
	sw $t1, -1160($fp)
label362:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -144($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	li $t2, 0
	lw $t3, -1168($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1172($fp)
	li $t4, 0
	sw $t4, -1176($fp)
	j label363
label363:
	lw $t5, -1176($fp)
	li $t5, 1
	sw $t5, -1176($fp)
label364:
	lw $t0, -1176($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1172($fp)
	lw $a2, -1160($fp)
	lw $a3, -156($fp)
	lw $s0, -1156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t2, $v0
	sw $t2, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1152($fp)
	lw $t5, -1184($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1188($fp)
	lw $t6, -1188($fp)
	bne $t6, 0, label351
	j label352
label351:
label365:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t0, $v0
	sw $t0, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1196($fp)
	li $t3, 0
	li $t4, 17781
	sub $t2, $t3, $t4
	sw $t2, -1200($fp)
	li $t6, 0
	lw $t0, -1200($fp)
	sub $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t1, -1204($fp)
	bne $t1, 0, label369
	j label368
label368:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label369:
	lw $t3, -1192($fp)
	lw $t4, -1196($fp)
	bne $t3, $t4, label366
	j label367
label366:
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -168($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	li $t5, 0
	lw $t6, -1212($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1216($fp)
	li $t1, 0
	lw $t2, -1216($fp)
	sub $t0, $t1, $t2
	sw $t0, -1220($fp)
	li $t4, 0
	lw $t5, -1220($fp)
	sub $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	bne $t6, 0, label372
	j label371
label372:
	lw $t0, -156($fp)
	bne $t0, 0, label370
	j label371
label370:
label371:
	j label365
label367:
	j label350
label352:
	j label373
label338:
	li $t2, 0
	lw $t3, -832($fp)
	sub $t1, $t2, $t3
	sw $t1, -1228($fp)
	li $t5, 0
	lw $t6, -72($fp)
	sub $t4, $t5, $t6
	sw $t4, -1232($fp)
	li $t1, 48747
	lw $t2, -1232($fp)
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1228($fp)
	lw $t4, -1236($fp)
	bne $t3, $t4, label374
	j label375
label374:
label375:
label373:
	lw $t5, -156($fp)
	li $t5, 48539
	sw $t5, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t6, $v0
	sw $t6, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1240($fp)
	bne $t0, 0, label377
	j label376
label376:
	li $t1, 0
	sw $t1, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	li $t3, 0
	sw $t3, -1252($fp)
	li $t5, 0
	li $t6, 26878
	sub $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	bne $t0, 0, label383
	j label382
label382:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label383:
	li $t3, 0
	lw $t4, -1252($fp)
	sub $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	bne $t5, 0, label381
	j label380
label380:
	lw $t6, -1248($fp)
	li $t6, 1
	sw $t6, -1248($fp)
label381:
	li $t1, 0
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t3, -1248($fp)
	lw $t4, -1264($fp)
	bne $t3, $t4, label378
	j label379
label378:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label379:
	lw $t6, -1244($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label384
label377:
	la $t0, -1308($fp)
	sw $t0, -1312($fp)
	lw $t1, -1268($fp)
	li $t1, 45176
	sw $t1, -1268($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -1312($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s2, 36156
	sw $t1, -1324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -1312($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	li $s2, 49689
	sw $t1, -1332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -1312($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	li $s2, 34624
	sw $t1, -1340($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -1312($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	li $s2, 37307
	sw $t1, -1348($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -1312($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	li $s2, 3622
	sw $t1, -1356($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -1312($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -1364($fp)
	li $s2, 54795
	sw $t1, -1364($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -1312($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1372($fp)
	li $s2, 45509
	sw $t1, -1372($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -1312($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	li $s2, 18784
	sw $t1, -1380($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -1312($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t1, -1388($fp)
	li $s2, 9562
	sw $t1, -1388($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -1312($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	li $s2, 17628
	sw $t1, -1396($fp)
	sw $s2, 0($t1)
	lw $t2, -1316($fp)
	li $t2, 8648
	sw $t2, -1316($fp)
	li $t3, 0
	sw $t3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t4, $v0
	sw $t4, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 60600
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -1408($fp)
	li $t3, 13652
	sub $t1, $t2, $t3
	sw $t1, -1412($fp)
	li $t4, 0
	sw $t4, -1416($fp)
	j label391
label391:
	j label390
label389:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label390:
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	lw $a2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t6, $v0
	sw $t6, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1420($fp)
	bne $t0, 0, label388
	j label387
label387:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label388:
	lw $t3, -1400($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1424($fp)
	lw $t5, -76($fp)
	lw $t6, -1424($fp)
	ble $t5, $t6, label385
	j label386
label385:
label386:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -1312($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t6, -932($fp)
	lw $t0, -156($fp)
	move $t6, $t0
	sw $t6, -932($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -1436($fp)
	lw $t3, -160($fp)
	lw $t4, -1268($fp)
	move $t3, $t4
	sw $t3, -160($fp)
	lw $t6, -1268($fp)
	move $t5, $t6
	sw $t5, -1440($fp)
	li $t0, 0
	sw $t0, -1444($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label397
	j label396
label396:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label397:
	lw $t4, -1444($fp)
	lw $t5, -156($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1440($fp)
	lw $a2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t6, $v0
	sw $t6, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1432($fp)
	lw $t2, -1452($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1456($fp)
	lw $t3, -1456($fp)
	bne $t3, 0, label392
	j label395
label395:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t4, $v0
	sw $t4, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1460($fp)
	bne $t5, 0, label392
	j label394
label394:
	li $t6, 0
	sw $t6, -1464($fp)
	lw $t0, -1316($fp)
	bne $t0, 0, label399
	j label398
label398:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label399:
	lw $t3, -1464($fp)
	li $t4, 35988
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	li $t6, 47938
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1468($fp)
	lw $t2, -1472($fp)
	bgt $t1, $t2, label392
	j label393
label392:
label393:
	li $t3, 0
	sw $t3, -1476($fp)
	j label403
label405:
	j label403
label404:
	j label403
label402:
	lw $t4, -1476($fp)
	li $t4, 1
	sw $t4, -1476($fp)
label403:
	lw $t6, -1476($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -68($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t4, -1484($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label401
	j label400
label400:
label401:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t5, $v0
	sw $t5, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1488($fp)
	blt $t6, 24977, label406
	j label407
label406:
label407:
label384:
	li $t1, 12293
	lw $t2, -932($fp)
	sub $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t3, -936($fp)
	lw $t4, -1492($fp)
	beq $t3, $t4, label410
	j label409
label410:
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -168($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -1500($fp)
	lw $t6, -72($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1504($fp)
	lw $t0, -1504($fp)
	bne $t0, 0, label408
	j label409
label408:
label411:
	li $t2, 0
	li $t3, 5785
	sub $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1508($fp)
	bne $t4, 0, label412
	j label413
label412:
	li $t5, 0
	sw $t5, -1512($fp)
	li $t6, 0
	sw $t6, -1516($fp)
	li $t0, 0
	sw $t0, -1520($fp)
	li $t1, 0
	sw $t1, -1524($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -1528($fp)
	lw $t6, -212($fp)
	beq $t5, $t6, label420
	j label421
label420:
	lw $t0, -1524($fp)
	li $t0, 1
	sw $t0, -1524($fp)
label421:
	lw $t1, -1524($fp)
	lw $t2, -928($fp)
	ble $t1, $t2, label418
	j label419
label418:
	lw $t3, -1520($fp)
	li $t3, 1
	sw $t3, -1520($fp)
label419:
	lw $t4, -1520($fp)
	beq $t4, 8188, label416
	j label417
label416:
	lw $t5, -1516($fp)
	li $t5, 1
	sw $t5, -1516($fp)
label417:
	li $t0, 60832
	lw $t1, -108($fp)
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1516($fp)
	lw $t3, -1532($fp)
	blt $t2, $t3, label414
	j label415
label414:
	lw $t4, -1512($fp)
	li $t4, 1
	sw $t4, -1512($fp)
label415:
	lw $t5, -1512($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label411
label413:
	j label422
label409:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -168($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	li $t6, 0
	lw $t0, -1540($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1544($fp)
	lw $t2, -940($fp)
	lw $t3, -1544($fp)
	add $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t4, -1548($fp)
	bne $t4, 0, label423
	j label424
label423:
	li $t6, 0
	li $t0, 31453
	sub $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -1552($fp)
	lw $t3, -936($fp)
	sub $t1, $t2, $t3
	sw $t1, -1556($fp)
	li $t5, 0
	lw $t6, -932($fp)
	sub $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t0, -1556($fp)
	lw $t1, -1560($fp)
	bne $t0, $t1, label425
	j label428
label428:
	li $t2, 0
	sw $t2, -1564($fp)
	j label430
label429:
	lw $t3, -1564($fp)
	li $t3, 1
	sw $t3, -1564($fp)
label430:
	lw $t4, -1564($fp)
	ble $t4, 3224, label425
	j label427
label427:
	li $t5, 0
	sw $t5, -1568($fp)
	j label432
label431:
	lw $t6, -1568($fp)
	li $t6, 1
	sw $t6, -1568($fp)
label432:
	li $t1, 0
	lw $t2, -1568($fp)
	sub $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	bne $t3, 0, label425
	j label426
label425:
	li $t4, 0
	sw $t4, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label436
	j label435
label435:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label436:
	lw $t2, -1580($fp)
	li $t3, 11712
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -900($fp)
	li $t6, 48733
	div $t5, $t6
	mflo $t4
	sw $t4, -1588($fp)
	lw $t1, -1588($fp)
	li $t2, 39224
	div $t1, $t2
	mflo $t0
	sw $t0, -1592($fp)
	lw $t4, -1584($fp)
	lw $t5, -1592($fp)
	sub $t3, $t4, $t5
	sw $t3, -1596($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -924($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	li $t6, 0
	li $t0, 47872
	sub $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -1604($fp)
	lw $t3, -1608($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1612($fp)
	lw $t4, -1596($fp)
	lw $t5, -1612($fp)
	bgt $t4, $t5, label433
	j label434
label433:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label434:
	lw $t0, -1576($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label437
label426:
label438:
	li $t1, 0
	sw $t1, -1616($fp)
	j label441
label441:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label442:
	li $t3, 0
	sw $t3, -1620($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label444
	j label443
label443:
	lw $t5, -1620($fp)
	li $t5, 1
	sw $t5, -1620($fp)
label444:
	lw $t6, -1616($fp)
	lw $t0, -1620($fp)
	bge $t6, $t0, label439
	j label440
label439:
	li $t2, 39911
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1624($fp)
	li $t6, 39580
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -856($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -1628($fp)
	lw $t1, -1636($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t2, $v0
	sw $t2, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1640($fp)
	lw $t5, -1644($fp)
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t6, -1648($fp)
	bne $t6, 0, label447
	j label446
label447:
	li $t1, 31212
	lw $t2, -936($fp)
	sub $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t4, -1652($fp)
	li $t5, 9397
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	li $t6, 0
	sw $t6, -1660($fp)
	j label448
label448:
	lw $t0, -1660($fp)
	li $t0, 1
	sw $t0, -1660($fp)
label449:
	lw $t1, -1656($fp)
	lw $t2, -1660($fp)
	bgt $t1, $t2, label445
	j label446
label445:
label446:
	j label438
label440:
label437:
	j label450
label424:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -896($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t2, -80($fp)
	lw $t3, -1668($fp)
	lw $t2, 0($t3)
	sw $t2, -80($fp)
	lw $t5, -1668($fp)
	lw $t4, 0($t5)
	sw $t4, -1672($fp)
	lw $t0, -1672($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -40($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
label450:
label422:
	j label451
label332:
	li $t5, 0
	sw $t5, -1684($fp)
	li $t6, 0
	sw $t6, -1688($fp)
	j label457
label456:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label457:
	lw $t1, -1688($fp)
	lw $t2, -160($fp)
	blt $t1, $t2, label454
	j label455
label454:
	lw $t3, -1684($fp)
	li $t3, 1
	sw $t3, -1684($fp)
label455:
	lw $t5, -1684($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -40($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label452
	j label453
label452:
label458:
	lw $t5, -156($fp)
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1700($fp)
	lw $t1, -1700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -104($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t6, $v0
	sw $t6, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1712($fp)
	sub $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t3, -1708($fp)
	lw $t4, -1716($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label459
	j label460
label459:
label461:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t5, $v0
	sw $t5, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -160($fp)
	lw $t0, -1720($fp)
	move $t6, $t0
	sw $t6, -160($fp)
	lw $t2, -1720($fp)
	move $t1, $t2
	sw $t1, -1724($fp)
	lw $t3, -1724($fp)
	bne $t3, 0, label462
	j label463
label462:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t4, $v0
	sw $t4, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label461
label463:
	j label458
label460:
	j label464
label453:
	lw $t6, -156($fp)
	li $t0, 30813
	div $t6, $t0
	mflo $t5
	sw $t5, -1732($fp)
	lw $t2, -1732($fp)
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t5, -1736($fp)
	li $t6, 24529
	div $t5, $t6
	mflo $t4
	sw $t4, -1740($fp)
	li $t0, 0
	sw $t0, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t1, $v0
	sw $t1, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1748($fp)
	bne $t2, 0, label468
	j label467
label467:
	lw $t3, -1744($fp)
	li $t3, 1
	sw $t3, -1744($fp)
label468:
	lw $t5, -1740($fp)
	lw $t6, -1744($fp)
	sub $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t0, -1752($fp)
	beq $t0, 39001, label465
	j label466
label465:
label466:
label464:
label451:
label469:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1756($fp)
	lw $t4, -160($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1760($fp)
	lw $t5, -1760($fp)
	bne $t5, 0, label470
	j label471
label470:
label472:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -168($fp)
	lw $t4, -1764($fp)
	add $t2, $t3, $t4
	sw $t2, -1768($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -68($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -1768($fp)
	lw $t6, -1776($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	bne $t0, 0, label473
	j label475
label475:
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t5, -144($fp)
	lw $t6, -1784($fp)
	add $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -76($fp)
	li $t2, 8473
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t3, -1788($fp)
	lw $t4, -1792($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label473
	j label474
label473:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t5, $v0
	sw $t5, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1796($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -68($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	li $t6, 0
	lw $t0, -1804($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label472
label474:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t2, $v0
	sw $t2, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1812($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label469
label471:
label476:
	li $t4, 0
	sw $t4, -1816($fp)
	li $t5, 0
	sw $t5, -1820($fp)
	j label483
label482:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label483:
	lw $t0, -1820($fp)
	bge $t0, 28913, label480
	j label481
label480:
	lw $t1, -1816($fp)
	li $t1, 1
	sw $t1, -1816($fp)
label481:
	lw $t3, -1816($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -68($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label477
	j label479
label479:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -68($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t2, -80($fp)
	lw $t3, -1836($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1840($fp)
	lw $t4, -1840($fp)
	bne $t4, 0, label477
	j label478
label477:
	li $t5, 0
	sw $t5, -1844($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t3, -144($fp)
	lw $t4, -1848($fp)
	add $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -108($fp)
	lw $t0, -1852($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1856($fp)
	li $t2, 0
	lw $t3, -1856($fp)
	sub $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	bne $t4, 0, label485
	j label484
label484:
	lw $t5, -1844($fp)
	li $t5, 1
	sw $t5, -1844($fp)
label485:
	lw $t0, -1844($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -208($fp)
	lw $t4, -1864($fp)
	add $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t5, -1868($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label476
label478:
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
	sw $t1, -1872($fp)
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -40($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -68($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -68($fp)
	lw $t6, -1936($fp)
	add $t4, $t5, $t6
	sw $t4, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t5, -68($fp)
	lw $t6, -1944($fp)
	add $t4, $t5, $t6
	sw $t4, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -68($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -68($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -68($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -104($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -104($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -104($fp)
	lw $t2, -1992($fp)
	add $t0, $t1, $t2
	sw $t0, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t1, -104($fp)
	lw $t2, -2000($fp)
	add $t0, $t1, $t2
	sw $t0, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -104($fp)
	lw $t2, -2008($fp)
	add $t0, $t1, $t2
	sw $t0, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2012($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -144($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -144($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -144($fp)
	lw $t3, -2032($fp)
	add $t1, $t2, $t3
	sw $t1, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -144($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -144($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -144($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -144($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -144($fp)
	lw $t3, -2072($fp)
	add $t1, $t2, $t3
	sw $t1, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2076($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t6, -168($fp)
	lw $t0, -2080($fp)
	add $t5, $t6, $t0
	sw $t5, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -208($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2092($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -208($fp)
	lw $t0, -2096($fp)
	add $t5, $t6, $t0
	sw $t5, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -208($fp)
	lw $t0, -2104($fp)
	add $t5, $t6, $t0
	sw $t5, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t6, -208($fp)
	lw $t0, -2112($fp)
	add $t5, $t6, $t0
	sw $t5, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -208($fp)
	lw $t0, -2120($fp)
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -208($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -208($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -208($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -208($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2156($fp)
	lw $a0, 0($t1)
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
	lw $t4, -76($fp)
	li $t5, 60994
	div $t4, $t5
	mflo $t3
	sw $t3, -2160($fp)
	lw $t6, -2160($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -28($fp)
	sw $t0, -32($fp)
	lw $t1, -4($fp)
	li $t1, 19247
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -32($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 2601
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -32($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 16732
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -32($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 20073
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -32($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 50473
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -32($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 33071
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -32($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 59985
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 46462
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 7115
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 33394
	sw $t4, -44($fp)
	li $t5, 0
	sw $t5, -96($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -32($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -4($fp)
	li $t0, 42792
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -104($fp)
	lw $t2, -108($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label486
	j label487
label486:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label487:
	lw $t4, -40($fp)
	lw $t5, -96($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -32($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -32($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -32($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -32($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -32($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -32($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
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
	sw $t3, -160($fp)
	lw $t5, -36($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -32($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	li $t4, 0
	lw $t5, -168($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -172($fp)
	lw $t0, -172($fp)
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label488
	j label490
label490:
	li $t3, 0
	sw $t3, -180($fp)
	li $t5, 0
	li $t6, 54533
	sub $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label491
	j label493
label493:
	j label492
label491:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label492:
	li $t2, 0
	sw $t2, -188($fp)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -32($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label496
	j label495
label496:
	lw $t3, -40($fp)
	bne $t3, 0, label494
	j label495
label494:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label495:
	li $t5, 0
	sw $t5, -200($fp)
	lw $t0, -44($fp)
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label497
	j label498
label497:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label498:
	lw $a0, -200($fp)
	lw $a1, -188($fp)
	lw $a2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t5, $v0
	sw $t5, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -208($fp)
	li $t1, 48628
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	blt $t2, 48316, label488
	j label489
label488:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label489:
	lw $t4, -160($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ktZz88:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -68($fp)
	sw $t5, -72($fp)
	lw $t6, -4($fp)
	li $t6, 22273
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 13905
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 54392
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 46801
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 52906
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 55765
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 38458
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -72($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 14199
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -72($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 23054
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -72($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 46931
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -72($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 63481
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -72($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 59104
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -72($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 10308
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -72($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 58939
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -72($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 12816
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -72($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 12909
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -72($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 10136
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 32889
	sw $t6, -76($fp)
	lw $t0, -160($fp)
	li $t0, 63383
	sw $t0, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	j label501
label501:
	j label500
label499:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label500:
	lw $t3, -20($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -164($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -72($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 44309
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -180($fp)
	lw $t1, -76($fp)
	lw $t2, -4($fp)
	blt $t1, $t2, label502
	j label503
label502:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label503:
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -72($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 50322
	li $t6, 5302
	div $t5, $t6
	mflo $t4
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -196($fp)
	bne $t2, 0, label504
	j label505
label504:
	li $t3, 0
	sw $t3, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label510
	j label509
label509:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label510:
	lw $t0, -204($fp)
	lw $t1, -20($fp)
	bne $t0, $t1, label508
	j label507
label508:
	li $t3, 23113
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	bne $t5, 0, label506
	j label507
label506:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label507:
	lw $t1, -200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -72($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label511
label505:
	lw $t0, -220($fp)
	li $t0, 37989
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 59835
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 26643
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 21081
	sw $t3, -232($fp)
	li $t4, 0
	sw $t4, -236($fp)
	lw $t5, -4($fp)
	ble $t5, 42615, label514
	j label515
label514:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label515:
	lw $t1, -236($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -72($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	li $t6, 0
	sw $t6, -248($fp)
	lw $t0, -228($fp)
	bne $t0, 0, label518
	j label517
label518:
	lw $t1, -220($fp)
	bne $t1, 0, label516
	j label517
label516:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label517:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -72($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -244($fp)
	lw $t4, -256($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -260($fp)
	li $t6, 0
	lw $t0, -260($fp)
	sub $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	bne $t1, 0, label512
	j label513
label512:
	lw $t2, -268($fp)
	li $t2, 48916
	sw $t2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -272($fp)
	li $t5, 0
	sw $t5, -276($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label523
	j label522
label522:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label523:
	lw $t1, -276($fp)
	bge $t1, 34986, label519
	j label521
label521:
	li $t3, 31472
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -72($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label519
	j label520
label519:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label520:
	lw $t6, -272($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label524:
	lw $t1, -232($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label525
	j label526
label525:
	lw $t4, -28($fp)
	bne $t4, 30181, label527
	j label528
label527:
label528:
	j label524
label526:
label529:
	j label531
label530:
	li $t5, 0
	sw $t5, -296($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label535
	j label534
label534:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label535:
	li $t2, 21701
	li $t3, 3103
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -300($fp)
	li $t6, 36555
	div $t5, $t6
	mflo $t4
	sw $t4, -304($fp)
	lw $t1, -304($fp)
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -296($fp)
	lw $t4, -308($fp)
	beq $t3, $t4, label532
	j label533
label532:
label533:
	j label529
label531:
	j label536
label513:
	li $t5, 0
	sw $t5, -312($fp)
	li $t0, 44755
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	li $t3, 0
	lw $t4, -316($fp)
	sub $t2, $t3, $t4
	sw $t2, -320($fp)
	li $t6, 0
	lw $t0, -224($fp)
	sub $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -320($fp)
	lw $t2, -324($fp)
	bge $t1, $t2, label540
	j label541
label540:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label541:
	li $t4, 0
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ktZz88
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -332($fp)
	bne $t6, 0, label543
	j label542
label542:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label543:
	lw $t1, -312($fp)
	lw $t2, -328($fp)
	bgt $t1, $t2, label537
	j label539
label539:
	li $t3, 0
	sw $t3, -336($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -72($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	lw $t4, -20($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label544
	j label545
label544:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label545:
	lw $t6, -336($fp)
	ble $t6, 60343, label537
	j label538
label537:
	li $t0, 0
	sw $t0, -348($fp)
	j label546
label546:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label547:
	li $t3, 0
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	li $t6, 0
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -356($fp)
	li $t2, 0
	lw $t3, -356($fp)
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label548
label538:
	li $t5, 0
	sw $t5, -364($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label554
	j label553
label553:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label554:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -72($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -364($fp)
	lw $t2, -372($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	bne $t3, 0, label552
	j label551
label552:
	lw $t4, -16($fp)
	bne $t4, 0, label549
	j label551
label551:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ktZz88
	move $t5, $v0
	sw $t5, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -380($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -384($fp)
	li $t4, 38040
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label549
	j label550
label549:
label550:
label548:
label536:
label555:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -72($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -396($fp)
	lw $t2, -400($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label556
	j label557
label556:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t3, $v0
	sw $t3, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -232($fp)
	lw $t6, -404($fp)
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	li $t2, 45832
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -28($fp)
	li $t5, 55175
	div $t4, $t5
	mflo $t3
	sw $t3, -416($fp)
	li $t0, 23610
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -420($fp)
	li $t4, 13482
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -416($fp)
	lw $t6, -424($fp)
	blt $t5, $t6, label558
	j label559
label558:
label559:
	j label555
label557:
label511:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -72($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -72($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -72($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -72($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -72($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -72($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -72($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -72($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -72($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -508($fp)
	j label560
label560:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label561:
	li $t3, 0
	sw $t3, -512($fp)
	lw $t5, -16($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	lw $t1, -76($fp)
	bne $t0, $t1, label562
	j label563
label562:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label563:
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 50253
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	ble $t0, 34563, label564
	j label565
label564:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label565:
	lw $t2, -8($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -520($fp)
	lw $a2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -532($fp)
	sub $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -508($fp)
	lw $t5, -536($fp)
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aralp1ehH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -4($fp)
	li $t1, 26553
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 33633
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -40($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 4013
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -40($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 58025
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -40($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 63815
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -40($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 26369
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -40($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 14190
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -40($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 1382
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -40($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 62924
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 58945
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 51417
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 31889
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 31733
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 46225
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 59794
	sw $t0, -64($fp)
label566:
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -132($fp)
	li $t4, 0
	sw $t4, -136($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label571
	j label570
label570:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label571:
	lw $t1, -132($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -40($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -140($fp)
	lw $t3, -148($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label567
	j label569
label569:
	j label568
label567:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -156($fp)
	j label573
label572:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label573:
	lw $t1, -156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -40($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	j label566
label568:
label574:
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -40($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -172($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -176($fp)
	lw $t2, -40($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	lw $s3, 0($t4)
	bne $s3, 48010, label575
	j label576
label575:
	li $t5, 0
	sw $t5, -184($fp)
	li $t6, 0
	sw $t6, -188($fp)
	j label579
label579:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label580:
	lw $t2, -188($fp)
	li $t3, 43843
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	li $t4, 0
	sw $t4, -196($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label582
	j label581
label581:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label582:
	lw $t0, -192($fp)
	lw $t1, -196($fp)
	bne $t0, $t1, label577
	j label578
label577:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label578:
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -40($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	j label574
label576:
label583:
	lw $t3, -64($fp)
	li $t4, 48507
	div $t3, $t4
	mflo $t2
	sw $t2, -208($fp)
	lw $t6, -208($fp)
	li $t0, 33482
	div $t6, $t0
	mflo $t5
	sw $t5, -212($fp)
	li $t1, 0
	sw $t1, -216($fp)
	j label586
label586:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label587:
	li $t4, 6582
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -212($fp)
	lw $t1, -220($fp)
	sub $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	bne $t2, 0, label584
	j label585
label584:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t3, $v0
	sw $t3, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -40($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -236($fp)
	lw $t5, -44($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -240($fp)
	lw $t6, -228($fp)
	lw $t0, -240($fp)
	bge $t6, $t0, label588
	j label590
label590:
	li $t1, 0
	sw $t1, -244($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label591
	j label594
label594:
	lw $t3, -60($fp)
	bne $t3, 0, label591
	j label593
label593:
	j label592
label591:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label592:
	li $t6, 56835
	li $t0, 39665
	div $t6, $t0
	mflo $t5
	sw $t5, -248($fp)
	li $t2, 0
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	li $t4, 0
	sw $t4, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -260($fp)
	lw $t0, -64($fp)
	beq $t6, $t0, label595
	j label596
label595:
	lw $t1, -256($fp)
	li $t1, 1
	sw $t1, -256($fp)
label596:
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	lw $a2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t2, $v0
	sw $t2, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -264($fp)
	li $t5, 43972
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label588
	j label589
label588:
label589:
	j label583
label585:
	lw $t0, -60($fp)
	bne $t0, 0, label598
	j label597
label597:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label599
label598:
	li $t2, 0
	sw $t2, -276($fp)
	li $t3, 0
	sw $t3, -280($fp)
	li $t4, 0
	sw $t4, -284($fp)
	lw $t5, -56($fp)
	bgt $t5, 24933, label604
	j label605
label604:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label605:
	lw $t0, -284($fp)
	beq $t0, 43678, label602
	j label603
label602:
	lw $t1, -280($fp)
	li $t1, 1
	sw $t1, -280($fp)
label603:
	li $t2, 0
	sw $t2, -288($fp)
	li $t3, 0
	sw $t3, -292($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label609
	j label608
label608:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label609:
	lw $t6, -292($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label606
	j label607
label606:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label607:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -40($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $s1, -300($fp)
	lw $a0, 0($s1)
	lw $a1, -288($fp)
	lw $a2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wysck1Yf
	move $t1, $v0
	sw $t1, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -304($fp)
	bne $t2, 0, label601
	j label600
label600:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label601:
label599:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -40($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -40($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -40($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -40($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -40($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -40($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -40($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -40($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -48($fp)
	move $a0, $t6
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
	li $t4, 0
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ktZz88
	move $t5, $v0
	sw $t5, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -376($fp)
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
	li $t3, 4511
	li $t4, 50651
	div $t3, $t4
	mflo $t2
	sw $t2, -384($fp)
	lw $t6, -384($fp)
	li $t0, 24594
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -380($fp)
	lw $t3, -388($fp)
	sub $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	bne $t4, 0, label612
	j label611
label612:
	lw $t5, -48($fp)
	bne $t5, 0, label610
	j label611
label610:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label611:
	lw $t0, -372($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tBz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -20($fp)
	sw $t1, -24($fp)
	lw $t2, -4($fp)
	li $t2, 1899
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 44060
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 10476
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 33789
	sw $t5, -16($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t3, -24($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t5, -40($fp)
	li $s2, 10258
	sw $t5, -40($fp)
	sw $s2, 0($t5)
	lw $t6, -28($fp)
	li $t6, 56701
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 28047
	sw $t0, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -24($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -24($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -24($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -68($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ktZz88
	move $t3, $v0
	sw $t3, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -72($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -84($fp)
	li $t3, 0
	sw $t3, -88($fp)
	j label617
label618:
	lw $t4, -12($fp)
	bne $t4, 0, label616
	j label617
label616:
	lw $t5, -88($fp)
	li $t5, 1
	sw $t5, -88($fp)
label617:
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	li $t3, 0
	sw $t3, -96($fp)
	lw $t4, -4($fp)
	lw $t5, -32($fp)
	bne $t4, $t5, label619
	j label620
label619:
	lw $t6, -96($fp)
	li $t6, 1
	sw $t6, -96($fp)
label620:
	li $t0, 0
	sw $t0, -100($fp)
	j label621
label621:
	lw $t1, -100($fp)
	li $t1, 1
	sw $t1, -100($fp)
label622:
	lw $t3, -100($fp)
	li $t4, 39077
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $a0, -104($fp)
	lw $a1, -96($fp)
	lw $a2, -92($fp)
	lw $a3, -88($fp)
	lw $s0, -84($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aQ2h28Fw6I
	move $t5, $v0
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -80($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label615
	j label614
label615:
	li $t3, 0
	sw $t3, -116($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -24($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	lw $s3, 0($t3)
	ble $s3, 42819, label623
	j label624
label623:
	lw $t4, -116($fp)
	li $t4, 1
	sw $t4, -116($fp)
label624:
	li $t6, 14017
	li $t0, 17384
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -116($fp)
	lw $t2, -128($fp)
	ble $t1, $t2, label613
	j label614
label613:
	lw $t3, -60($fp)
	li $t3, 1
	sw $t3, -60($fp)
label614:
	lw $t4, -60($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t5, $v0
	sw $t5, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label625
	j label626
label625:
	li $t3, 0
	sw $t3, -140($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label633
	j label632
label632:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label633:
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label631
	j label629
label631:
	lw $t3, -8($fp)
	bne $t3, 0, label629
	j label630
label630:
	lw $t5, -32($fp)
	li $t6, 25791
	sub $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label627
	j label629
label629:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -24($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	li $t1, 0
	li $t2, 32373
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -156($fp)
	lw $t4, -160($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label627
	j label628
label627:
label628:
label626:
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
	sw $t2, -164($fp)
	lw $t6, -24($fp)
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
	jal id_tBz
	move $t4, $v0
	sw $t4, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -176($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label635
	j label634
label634:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label635:
	lw $t2, -28($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -24($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -176($fp)
	lw $t5, -188($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -192($fp)
	li $t0, 0
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -172($fp)
	lw $t4, -196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 10739
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
	jal id_mJ
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
