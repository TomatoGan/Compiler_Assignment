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
id_VhQ9r1jKF:
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
id_sl:
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
id_GyS:
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
id__jRuolTQch:
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
id_EG:
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
id_Jy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -56($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 62357
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -56($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 22045
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -56($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 19953
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -56($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 9730
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -56($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 54713
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -56($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 6203
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -56($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 24611
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -56($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 49440
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -56($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 55537
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -56($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 64943
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 10693
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 35148
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 34822
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 32389
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 42206
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 37666
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 31455
	sw $t0, -84($fp)
	li $t2, 18496
	lw $t3, -68($fp)
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	li $t5, 53722
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label115
	j label117
label117:
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -56($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -180($fp)
	lw $t2, -80($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label118
	j label116
label118:
	j label115
label115:
label116:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -56($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -56($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -56($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -56($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -56($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -56($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -56($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -56($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -56($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -56($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -268($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -56($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	li $t0, 0
	li $t1, 45156
	sub $t6, $t0, $t1
	sw $t6, -280($fp)
	li $t2, 0
	sw $t2, -284($fp)
	li $t4, 58031
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	lw $t0, -84($fp)
	ble $t6, $t0, label119
	j label120
label119:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label120:
	li $t2, 0
	sw $t2, -292($fp)
	li $t3, 0
	sw $t3, -296($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label124
	j label123
label123:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label124:
	lw $t6, -296($fp)
	bne $t6, 40857, label121
	j label122
label121:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label122:
	lw $a0, -292($fp)
	lw $a1, -284($fp)
	lw $a2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t1, $v0
	sw $t1, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -304($fp)
	lw $t3, -76($fp)
	bge $t3, 64964, label125
	j label126
label125:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label126:
	li $t5, 0
	sw $t5, -308($fp)
	li $t6, 0
	sw $t6, -312($fp)
	lw $t0, -8($fp)
	bge $t0, 22830, label129
	j label130
label129:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label130:
	lw $t2, -312($fp)
	beq $t2, 25692, label127
	j label128
label127:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label128:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	lw $a2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t4, $v0
	sw $t4, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -276($fp)
	lw $t0, -316($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -56($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -56($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -56($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -56($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -56($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -56($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -56($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -56($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -56($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -56($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
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
	lw $t2, -76($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -68($fp)
	bne $t3, 0, label133
	j label132
label133:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -56($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -4($fp)
	lw $t5, -72($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -412($fp)
	lw $t6, -408($fp)
	lw $t0, -412($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label131
	j label132
label131:
label132:
	lw $t2, -68($fp)
	li $t3, 11364
	div $t2, $t3
	mflo $t1
	sw $t1, -416($fp)
	lw $t5, -416($fp)
	li $t6, 21726
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -56($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -428($fp)
	lw $t1, -72($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -432($fp)
	li $t2, 0
	sw $t2, -436($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label134
	j label136
label136:
	j label135
label134:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label135:
	lw $a0, -436($fp)
	lw $a1, -432($fp)
	lw $a2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t5, $v0
	sw $t5, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -56($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -56($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -56($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -56($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -56($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -56($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -56($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -56($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -56($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -56($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -520($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	sw $t6, -524($fp)
	li $t0, 0
	sw $t0, -528($fp)
	lw $t1, -68($fp)
	beq $t1, 58702, label140
	j label142
label142:
	lw $t2, -72($fp)
	bne $t2, 0, label140
	j label141
label140:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label141:
	li $t4, 0
	sw $t4, -532($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -56($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	lw $s3, 0($t4)
	bne $s3, 47879, label143
	j label144
label143:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label144:
	lw $t0, -60($fp)
	li $t1, 20386
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -532($fp)
	lw $a2, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t2, $v0
	sw $t2, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -552($fp)
	j label145
label145:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label146:
	lw $t6, -552($fp)
	li $t0, 31783
	div $t6, $t0
	mflo $t5
	sw $t5, -556($fp)
	lw $t1, -548($fp)
	lw $t2, -556($fp)
	blt $t1, $t2, label139
	j label138
label139:
	li $t3, 0
	sw $t3, -560($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label148
	j label147
label147:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label148:
	li $t0, 0
	lw $t1, -560($fp)
	sub $t6, $t0, $t1
	sw $t6, -564($fp)
	li $t2, 0
	sw $t2, -568($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -56($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	lw $s3, 0($t2)
	beq $s3, 10387, label149
	j label150
label149:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label150:
	li $t4, 0
	sw $t4, -580($fp)
	lw $t5, -64($fp)
	bne $t5, 63929, label153
	j label152
label153:
	j label152
label151:
	lw $t6, -580($fp)
	li $t6, 1
	sw $t6, -580($fp)
label152:
	lw $a0, -580($fp)
	lw $a1, -568($fp)
	lw $a2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t0, $v0
	sw $t0, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -584($fp)
	sub $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	bne $t4, 0, label137
	j label138
label137:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label138:
	lw $t6, -524($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kojpht:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	lw $t1, -8($fp)
	li $t1, 45536
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -24($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 33216
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -24($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 9330
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -24($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 22206
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 5346
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 40785
	sw $t3, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -24($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -24($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -24($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
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
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -24($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	li $t0, 0
	lw $t1, -88($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -92($fp)
	lw $t2, -4($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -92($fp)
	move $t4, $t5
	sw $t4, -96($fp)
	lw $t6, -96($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t1, -100($fp)
	lw $t5, -24($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -24($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -24($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -32($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -124($fp)
	li $t4, 0
	sw $t4, -128($fp)
	li $t5, 0
	sw $t5, -132($fp)
	li $t6, 0
	sw $t6, -136($fp)
	li $t0, 0
	sw $t0, -140($fp)
	lw $t1, -28($fp)
	bgt $t1, 10393, label162
	j label163
label162:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label163:
	lw $t3, -140($fp)
	bne $t3, 23842, label160
	j label161
label160:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label161:
	lw $t5, -136($fp)
	blt $t5, 64052, label158
	j label159
label158:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label159:
	li $t1, 55549
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -132($fp)
	lw $t0, -148($fp)
	beq $t6, $t0, label156
	j label157
label156:
	lw $t1, -128($fp)
	li $t1, 1
	sw $t1, -128($fp)
label157:
	li $t3, 16338
	li $t4, 39374
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -128($fp)
	lw $t6, -152($fp)
	blt $t5, $t6, label154
	j label155
label154:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label155:
	lw $t1, -124($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -156($fp)
	j label164
label164:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label165:
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -24($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -8($fp)
	lw $t4, -164($fp)
	lw $t3, 0($t4)
	sw $t3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -24($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -24($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -24($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -24($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -196($fp)
	li $t2, 806
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -200($fp)
	li $t3, 0
	sw $t3, -204($fp)
	li $t5, 60894
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	bne $t0, 0, label166
	j label168
label168:
	j label167
label166:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label167:
	lw $t2, -28($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -28($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	lw $a2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t6, $v0
	sw $t6, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -216($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -220($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -24($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -220($fp)
	lw $t4, -228($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oCclVaMf1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 63070
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 30628
	sw $t0, -8($fp)
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
	li $t3, 0
	sw $t3, -12($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -16($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label169
	j label171
label171:
	lw $t1, -4($fp)
	beq $t1, 3771, label172
	j label170
label172:
	li $t3, 37445
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -20($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label169
	j label170
label169:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label170:
	lw $t0, -12($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dlhv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -36($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 12972
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -36($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 24157
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -36($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 36432
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 44755
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 34545
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -36($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 34825
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -36($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 21696
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 14545
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -36($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $s1, -104($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t2, $v0
	sw $t2, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	bgt $t6, 2505, label175
	j label174
label175:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -36($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	li $t0, 0
	lw $t1, -120($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -124($fp)
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label173
	j label174
label173:
label174:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -36($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -36($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -36($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -36($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -36($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -36($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -36($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
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
	li $t0, 0
	sw $t0, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	j label178
label178:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label179:
	lw $t3, -40($fp)
	lw $t4, -192($fp)
	blt $t3, $t4, label176
	j label177
label176:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label177:
	lw $t6, -4($fp)
	lw $t0, -188($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -188($fp)
	move $t1, $t2
	sw $t1, -196($fp)
	lw $t3, -196($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_A:
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
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -124($fp)
	sw $t5, -128($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	la $t0, -200($fp)
	sw $t0, -204($fp)
	la $t1, -244($fp)
	sw $t1, -248($fp)
	la $t2, -276($fp)
	sw $t2, -280($fp)
	la $t3, -324($fp)
	sw $t3, -328($fp)
	la $t4, -376($fp)
	sw $t4, -380($fp)
	la $t5, -392($fp)
	sw $t5, -396($fp)
	la $t6, -452($fp)
	sw $t6, -456($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -60($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 6275
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -60($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 47144
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -60($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 31694
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -60($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 4792
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -60($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 37158
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -60($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 48032
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -60($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 44166
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -60($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 26599
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -60($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 21665
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 43696
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 27405
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 17023
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 11049
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 64868
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 6611
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 8584
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 29960
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 10382
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -128($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 46029
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -128($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 42932
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -128($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 34540
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -128($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 16925
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -128($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 22152
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -128($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 3549
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -128($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 51751
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -152($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 43848
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -152($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 18094
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -152($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 54256
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -152($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 9339
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -152($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 54845
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 62108
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 15614
	sw $t3, -160($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -204($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 36454
	sw $t3, -640($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -204($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	li $s2, 28267
	sw $t3, -648($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -204($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 20406
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -204($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 8076
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -204($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 10763
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -204($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 64572
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -204($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 34675
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -204($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 32428
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -204($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 42732
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -204($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 62081
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	lw $t4, -208($fp)
	li $t4, 49452
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 53782
	sw $t5, -212($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -248($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 61413
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -248($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 56063
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -248($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 62366
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -248($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 25837
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -248($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 910
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -248($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 42859
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -248($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 3234
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -248($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 35450
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	lw $t6, -252($fp)
	li $t6, 59785
	sw $t6, -252($fp)
	lw $t0, -256($fp)
	li $t0, 25386
	sw $t0, -256($fp)
	lw $t1, -260($fp)
	li $t1, 38999
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 46000
	sw $t2, -264($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -280($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	li $s2, 3698
	sw $t2, -784($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -280($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	li $s2, 57093
	sw $t2, -792($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -280($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	li $s2, 34720
	sw $t2, -800($fp)
	sw $s2, 0($t2)
	lw $t3, -284($fp)
	li $t3, 13037
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 46402
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 31293
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 28652
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 17320
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 59560
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 49058
	sw $t2, -308($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -328($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 25396
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -328($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 4787
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -328($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 48095
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -328($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 60072
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	lw $t3, -332($fp)
	li $t3, 37216
	sw $t3, -332($fp)
	lw $t4, -336($fp)
	li $t4, 25291
	sw $t4, -336($fp)
	lw $t5, -340($fp)
	li $t5, 56617
	sw $t5, -340($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -380($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s2, 21132
	sw $t5, -840($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -380($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	li $s2, 13537
	sw $t5, -848($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -380($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 52494
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -380($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 11659
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -380($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 10367
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -380($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 12795
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -380($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	li $s2, 12569
	sw $t5, -888($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -380($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	li $s2, 53227
	sw $t5, -896($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -380($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	li $s2, 16029
	sw $t5, -904($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -396($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	li $s2, 48019
	sw $t5, -912($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -396($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	li $s2, 47476
	sw $t5, -920($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -396($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	li $s2, 41415
	sw $t5, -928($fp)
	sw $s2, 0($t5)
	lw $t6, -400($fp)
	li $t6, 21482
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 27940
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 45114
	sw $t1, -408($fp)
	lw $t2, -412($fp)
	li $t2, 13039
	sw $t2, -412($fp)
	lw $t3, -416($fp)
	li $t3, 62660
	sw $t3, -416($fp)
	lw $t4, -420($fp)
	li $t4, 58151
	sw $t4, -420($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -456($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 59442
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -456($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s2, 28417
	sw $t4, -944($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -456($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s2, 21267
	sw $t4, -952($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -456($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 11226
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -456($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 22441
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -456($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s2, 4790
	sw $t4, -976($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -456($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s2, 36623
	sw $t4, -984($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -456($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	li $s2, 27229
	sw $t4, -992($fp)
	sw $s2, 0($t4)
	lw $t5, -460($fp)
	li $t5, 52885
	sw $t5, -460($fp)
	lw $t6, -464($fp)
	li $t6, 31159
	sw $t6, -464($fp)
label180:
	li $t1, 64445
	li $t2, 12640
	div $t1, $t2
	mflo $t0
	sw $t0, -996($fp)
	lw $t4, -996($fp)
	lw $t5, -256($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1000($fp)
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -280($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -1000($fp)
	lw $t0, -1008($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1012($fp)
	lw $t2, -1012($fp)
	lw $t3, -68($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1016($fp)
	li $t4, 0
	sw $t4, -1020($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label184
	j label183
label183:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label184:
	li $t1, 0
	lw $t2, -1020($fp)
	sub $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -1016($fp)
	lw $t5, -1024($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	bne $t6, 0, label181
	j label182
label181:
	lw $t1, -16($fp)
	lw $t2, -84($fp)
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	li $t3, 0
	sw $t3, -1036($fp)
	j label187
label187:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label188:
	lw $t6, -1032($fp)
	lw $t0, -1036($fp)
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -128($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1040($fp)
	lw $t2, -1048($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1052($fp)
	li $t3, 0
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t4, $v0
	sw $t4, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1060($fp)
	sub $t5, $t6, $t0
	sw $t5, -1064($fp)
	li $t1, 0
	sw $t1, -1068($fp)
	lw $t2, -288($fp)
	bne $t2, 0, label192
	j label191
label191:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label192:
	li $t4, 0
	sw $t4, -1072($fp)
	li $a0, 9198
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t5, $v0
	sw $t5, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1076($fp)
	bne $t6, 0, label193
	j label195
label195:
	lw $t0, -464($fp)
	bne $t0, 0, label193
	j label194
label193:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label194:
	lw $t3, -460($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -204($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	li $t1, 0
	sw $t1, -1088($fp)
	li $t3, 0
	lw $t4, -288($fp)
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t5, -1092($fp)
	lw $t6, -16($fp)
	blt $t5, $t6, label196
	j label197
label196:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label197:
	lw $a0, -1088($fp)
	lw $s1, -1084($fp)
	lw $a1, 0($s1)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	lw $s0, -1064($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t1, $v0
	sw $t1, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1096($fp)
	bne $t2, 0, label190
	j label189
label189:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label190:
	lw $t5, -1052($fp)
	lw $t6, -1056($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1100($fp)
	li $t1, 0
	lw $t2, -1100($fp)
	sub $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	bne $t3, 0, label185
	j label186
label185:
label198:
	lw $t5, -292($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -396($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -1112($fp)
	li $t5, 31700
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1116($fp)
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t0, -460($fp)
	bne $t0, 0, label202
	j label201
label201:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label202:
	lw $t3, -1116($fp)
	lw $t4, -1120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1124($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -60($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -1124($fp)
	lw $t6, -1132($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1136($fp)
	lw $t1, -416($fp)
	li $t2, 44270
	sub $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	li $t5, 24236
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $a0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t6, $v0
	sw $t6, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1136($fp)
	lw $t2, -1148($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	bne $t3, 0, label199
	j label200
label199:
label203:
	li $t4, 0
	sw $t4, -1156($fp)
	lw $t5, -284($fp)
	bne $t5, 0, label210
	j label209
label210:
	j label209
label208:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label209:
	lw $t1, -1156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -128($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t6, -1164($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label207
	j label205
label207:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -128($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -1172($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label206
	j label205
label206:
	lw $t1, -304($fp)
	lw $t2, -464($fp)
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -1176($fp)
	li $t5, 13902
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	li $t0, 0
	lw $t1, -212($fp)
	sub $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -1180($fp)
	lw $t4, -1184($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1188($fp)
	lw $t5, -1188($fp)
	bne $t5, 0, label204
	j label205
label204:
	li $t6, 0
	sw $t6, -1192($fp)
	li $t1, 34116
	li $t2, 59016
	div $t1, $t2
	mflo $t0
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	bne $t3, 48236, label211
	j label212
label211:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label212:
	lw $t5, -1192($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label203
label205:
	j label198
label200:
	j label213
label186:
label214:
	li $t6, 0
	sw $t6, -1200($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -128($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label218
	j label217
label217:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label218:
	li $t2, 0
	lw $t3, -1200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1212($fp)
	li $t5, 51632
	lw $t6, -304($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1216($fp)
	li $a0, 55181
	lw $a1, -212($fp)
	lw $a2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t0, $v0
	sw $t0, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1224($fp)
	li $a0, 59658
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t2, $v0
	sw $t2, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1228($fp)
	lw $t4, -88($fp)
	ble $t3, $t4, label219
	j label220
label219:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label220:
	li $t6, 0
	sw $t6, -1232($fp)
	lw $t1, -156($fp)
	li $t2, 7363
	sub $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	bne $t3, 0, label221
	j label223
label223:
	lw $t4, -264($fp)
	bne $t4, 0, label221
	j label222
label221:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label222:
	lw $a0, -1232($fp)
	lw $a1, -1224($fp)
	lw $a2, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t6, $v0
	sw $t6, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1212($fp)
	lw $t1, -1240($fp)
	bne $t0, $t1, label215
	j label216
label215:
	lw $t3, -264($fp)
	li $t4, 872
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	li $t6, 0
	lw $t0, -1244($fp)
	sub $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -1248($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t5, -252($fp)
	bne $t5, 0, label228
	j label227
label227:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label228:
	lw $t1, -1256($fp)
	lw $t2, -336($fp)
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1252($fp)
	lw $t4, -1260($fp)
	blt $t3, $t4, label226
	j label225
label226:
	li $t5, 0
	sw $t5, -1264($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label229
	j label230
label229:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label230:
	lw $t2, -1264($fp)
	li $t3, 16564
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	bne $t4, 0, label224
	j label225
label224:
	li $t5, 0
	sw $t5, -1272($fp)
	li $t6, 0
	sw $t6, -1276($fp)
	lw $t1, -300($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t3, -1280($fp)
	bne $t3, 0, label234
	j label236
label236:
	j label235
label234:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label235:
	li $t6, 37495
	lw $t0, -340($fp)
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	li $t2, 0
	lw $t3, -1284($fp)
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -288($fp)
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -1292($fp)
	li $t2, 43793
	div $t1, $t2
	mflo $t0
	sw $t0, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -1288($fp)
	lw $a2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t3, $v0
	sw $t3, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t4, $v0
	sw $t4, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1304($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	bne $t1, 0, label231
	j label233
label233:
	li $t2, 0
	sw $t2, -1312($fp)
	li $t4, 0
	li $t5, 65038
	sub $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t6, -1316($fp)
	bne $t6, 0, label238
	j label237
label237:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label238:
	li $t2, 3118
	lw $t3, -460($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1320($fp)
	lw $t5, -1312($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t0, -1324($fp)
	bne $t0, 0, label231
	j label232
label231:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label232:
	lw $t2, -1272($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label239
label225:
	lw $t4, -404($fp)
	lw $t5, -160($fp)
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	li $t0, 0
	lw $t1, -1328($fp)
	sub $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -308($fp)
	lw $t4, -1332($fp)
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	li $t6, 0
	lw $t0, -1336($fp)
	sub $t5, $t6, $t0
	sw $t5, -1340($fp)
	li $t1, 0
	sw $t1, -1344($fp)
	lw $t2, -212($fp)
	bne $t2, 0, label242
	j label243
label242:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label243:
	lw $t5, -1344($fp)
	li $t6, 42702
	div $t5, $t6
	mflo $t4
	sw $t4, -1348($fp)
	lw $t1, -1340($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	bne $t3, 0, label240
	j label241
label240:
	j label245
label244:
label246:
	j label249
label249:
	lw $t5, -420($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -280($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	li $t3, 0
	sw $t3, -1364($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -128($fp)
	lw $t2, -1368($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -248($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	li $t2, 0
	sw $t2, -1384($fp)
	li $t3, 0
	sw $t3, -1388($fp)
	lw $t4, -212($fp)
	blt $t4, 56549, label254
	j label255
label254:
	lw $t5, -1388($fp)
	li $t5, 1
	sw $t5, -1388($fp)
label255:
	lw $t6, -1388($fp)
	beq $t6, 7641, label252
	j label253
label252:
	lw $t0, -1384($fp)
	li $t0, 1
	sw $t0, -1384($fp)
label253:
	lw $t1, -412($fp)
	lw $t2, -464($fp)
	move $t1, $t2
	sw $t1, -412($fp)
	lw $t4, -464($fp)
	move $t3, $t4
	sw $t3, -1392($fp)
	lw $a0, -1392($fp)
	lw $a1, -1384($fp)
	lw $s1, -1380($fp)
	lw $a2, 0($s1)
	li $a3, 34556
	lw $s1, -1372($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t5, $v0
	sw $t5, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1396($fp)
	lw $t0, -160($fp)
	ble $t6, $t0, label250
	j label251
label250:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label251:
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t3, -400($fp)
	li $t3, 29036
	sw $t3, -400($fp)
	li $t4, 29036
	sw $t4, -1404($fp)
	lw $a0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t5, $v0
	sw $t5, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1408($fp)
	bgt $t6, 34395, label256
	j label257
label256:
	lw $t0, -1400($fp)
	li $t0, 1
	sw $t0, -1400($fp)
label257:
	li $t1, 0
	sw $t1, -1412($fp)
	j label258
label258:
	lw $t2, -1412($fp)
	li $t2, 1
	sw $t2, -1412($fp)
label259:
	lw $t4, -1412($fp)
	li $t5, 42939
	sub $t3, $t4, $t5
	sw $t3, -1416($fp)
	li $t6, 0
	sw $t6, -1420($fp)
	li $t0, 0
	sw $t0, -1424($fp)
	lw $t1, -92($fp)
	lw $t2, -80($fp)
	bgt $t1, $t2, label262
	j label263
label262:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label263:
	lw $t4, -1424($fp)
	bge $t4, 17095, label260
	j label261
label260:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label261:
	lw $a0, -1420($fp)
	lw $a1, -1416($fp)
	lw $a2, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t6, $v0
	sw $t6, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -300($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -280($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $s1, -1436($fp)
	lw $a0, 0($s1)
	lw $a1, -1428($fp)
	li $a2, 33567
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t6, $v0
	sw $t6, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1440($fp)
	li $t2, 8324
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	li $t3, 0
	sw $t3, -1448($fp)
	lw $t4, -80($fp)
	lw $t5, -460($fp)
	bne $t4, $t5, label264
	j label265
label264:
	lw $t6, -1448($fp)
	li $t6, 1
	sw $t6, -1448($fp)
label265:
	lw $t1, -332($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -152($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1456($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1460($fp)
	lw $a0, -1460($fp)
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	lw $a3, -1364($fp)
	lw $s1, -1360($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t2, $v0
	sw $t2, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -208($fp)
	li $t3, 36419
	sw $t3, -208($fp)
	li $t4, 36419
	sw $t4, -1468($fp)
	li $t5, 0
	sw $t5, -1472($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label266
	j label268
label268:
	j label267
label266:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label267:
	lw $t1, -96($fp)
	li $t1, 39565
	sw $t1, -96($fp)
	li $t2, 39565
	sw $t2, -1476($fp)
	lw $t4, -336($fp)
	li $t5, 22515
	div $t4, $t5
	mflo $t3
	sw $t3, -1480($fp)
	lw $t0, -1480($fp)
	lw $t1, -408($fp)
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	li $t2, 0
	sw $t2, -1488($fp)
	li $t3, 0
	sw $t3, -1492($fp)
	lw $t4, -336($fp)
	beq $t4, 2480, label271
	j label272
label271:
	lw $t5, -1492($fp)
	li $t5, 1
	sw $t5, -1492($fp)
label272:
	lw $t6, -1492($fp)
	beq $t6, 33687, label269
	j label270
label269:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label270:
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1476($fp)
	lw $a3, -1472($fp)
	lw $s0, -1468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1464($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t5, -1500($fp)
	bne $t5, 0, label247
	j label248
label247:
	li $t6, 0
	sw $t6, -1504($fp)
	lw $t1, -288($fp)
	li $t2, 29879
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t3, -1508($fp)
	blt $t3, 3352, label275
	j label276
label275:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label276:
	lw $t6, -1504($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -456($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -280($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1516($fp)
	lw $t4, -1524($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bgt $s3, $s4, label273
	j label274
label273:
label274:
	j label246
label248:
	j label277
label245:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t5, $v0
	sw $t5, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1528($fp)
	lw $t1, -76($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1532($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -328($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	li $t2, 0
	lw $t3, -1540($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1544($fp)
	lw $t5, -1532($fp)
	lw $t6, -1544($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label277:
	j label278
label241:
	lw $t1, -1552($fp)
	li $t1, 50251
	sw $t1, -1552($fp)
	lw $t2, -1556($fp)
	li $t2, 42032
	sw $t2, -1556($fp)
	li $t3, 0
	sw $t3, -1560($fp)
	j label283
label283:
	lw $t4, -340($fp)
	bne $t4, 0, label281
	j label282
label281:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label282:
	lw $t0, -1560($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -380($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	li $t6, 0
	lw $t0, -1568($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1572($fp)
	lw $t1, -1572($fp)
	bne $t1, 0, label280
	j label279
label279:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -456($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -80($fp)
	lw $t3, -1580($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	bne $t4, 0, label284
	j label285
label284:
	j label286
label285:
	li $t5, 0
	sw $t5, -1588($fp)
	j label288
label290:
	j label288
label289:
	j label288
label287:
	lw $t6, -1588($fp)
	li $t6, 1
	sw $t6, -1588($fp)
label288:
	li $t0, 0
	sw $t0, -1592($fp)
	li $t2, 0
	li $t3, 2881
	sub $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t4, -1596($fp)
	bne $t4, 0, label292
	j label291
label291:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label292:
	lw $t6, -260($fp)
	li $t6, 26463
	sw $t6, -260($fp)
	li $t0, 26463
	sw $t0, -1600($fp)
	li $t1, 0
	sw $t1, -1604($fp)
	li $t3, 38343
	li $t4, 31789
	sub $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	beq $t5, 35793, label293
	j label294
label293:
	lw $t6, -1604($fp)
	li $t6, 1
	sw $t6, -1604($fp)
label294:
	lw $t0, -300($fp)
	lw $t1, -288($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $t3, -288($fp)
	move $t2, $t3
	sw $t2, -1612($fp)
	lw $a0, -1612($fp)
	lw $a1, -1604($fp)
	lw $a2, -1600($fp)
	lw $a3, -1592($fp)
	lw $s0, -1588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t4, $v0
	sw $t4, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label286:
	j label295
label280:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t5, $v0
	sw $t5, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label295:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label298
	j label301
label301:
	lw $t4, -412($fp)
	bne $t4, 0, label298
	j label300
label300:
	j label299
label298:
	lw $t5, -1628($fp)
	li $t5, 1
	sw $t5, -1628($fp)
label299:
	lw $t0, -1628($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -380($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1636($fp)
	lw $t6, -16($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label296
	j label297
label296:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label297:
	lw $t1, -1624($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -280($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	li $t1, 0
	sw $t1, -1648($fp)
	lw $t2, -4($fp)
	beq $t2, 58393, label306
	j label305
label306:
	lw $t3, -340($fp)
	bne $t3, 0, label304
	j label305
label304:
	lw $t4, -1648($fp)
	li $t4, 1
	sw $t4, -1648($fp)
label305:
	li $t5, 0
	sw $t5, -1652($fp)
	lw $t6, -1552($fp)
	bne $t6, 0, label310
	j label308
label310:
	j label308
label309:
	j label308
label307:
	lw $t0, -1652($fp)
	li $t0, 1
	sw $t0, -1652($fp)
label308:
	lw $t2, -400($fp)
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -1656($fp)
	lw $t6, -1556($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1660($fp)
	li $t0, 0
	sw $t0, -1664($fp)
	lw $t1, -64($fp)
	bne $t1, 0, label312
	j label311
label311:
	lw $t2, -1664($fp)
	li $t2, 1
	sw $t2, -1664($fp)
label312:
	lw $t4, -1664($fp)
	li $t5, 35796
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	li $t0, 25384
	li $t1, 51892
	sub $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $a0, -1672($fp)
	lw $a1, -1668($fp)
	lw $a2, -1660($fp)
	lw $a3, -1652($fp)
	lw $s0, -1648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t2, $v0
	sw $t2, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1644($fp)
	lw $t4, -1676($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label302
	j label303
label302:
label303:
	li $t5, 0
	sw $t5, -1680($fp)
	li $t0, 6679
	li $t1, 38219
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1684($fp)
	lw $t3, -408($fp)
	ble $t2, $t3, label315
	j label316
label315:
	lw $t4, -1680($fp)
	li $t4, 1
	sw $t4, -1680($fp)
label316:
	lw $a0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t5, $v0
	sw $t5, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1688($fp)
	sub $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -1692($fp)
	li $t4, 25921
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -128($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $s1, -1704($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t4, $v0
	sw $t4, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1696($fp)
	lw $t6, -1708($fp)
	blt $t5, $t6, label313
	j label314
label313:
label314:
	li $v0, 59608
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label278:
label239:
	j label214
label216:
label213:
	j label180
label182:
	la $t0, -1732($fp)
	sw $t0, -1736($fp)
	lw $t1, -1712($fp)
	li $t1, 59074
	sw $t1, -1712($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -1736($fp)
	lw $t0, -1744($fp)
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t1, -1748($fp)
	li $s2, 44051
	sw $t1, -1748($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -1736($fp)
	lw $t0, -1752($fp)
	add $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t1, -1756($fp)
	li $s2, 44324
	sw $t1, -1756($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -1736($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -1764($fp)
	li $s2, 35570
	sw $t1, -1764($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -1736($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t1, -1772($fp)
	li $s2, 19362
	sw $t1, -1772($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -1736($fp)
	lw $t0, -1776($fp)
	add $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $t1, -1780($fp)
	li $s2, 7296
	sw $t1, -1780($fp)
	sw $s2, 0($t1)
	lw $t2, -1740($fp)
	li $t2, 11569
	sw $t2, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1712($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -1736($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -1736($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -1736($fp)
	lw $t2, -1800($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -1736($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -1736($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1740($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1824($fp)
	j label318
label319:
	j label318
label317:
	lw $t6, -1824($fp)
	li $t6, 1
	sw $t6, -1824($fp)
label318:
	lw $a0, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t0, $v0
	sw $t0, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -1736($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -1828($fp)
	lw $t2, -1836($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1840($fp)
	li $t4, 0
	lw $t5, -1840($fp)
	sub $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -300($fp)
	lw $t1, -1844($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1848($fp)
	lw $t2, -1848($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t3, $v0
	sw $t3, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label320:
	li $t4, 0
	sw $t4, -1856($fp)
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -380($fp)
	lw $t3, -1860($fp)
	add $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t4, -1864($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label324
	j label323
label323:
	lw $t5, -1856($fp)
	li $t5, 1
	sw $t5, -1856($fp)
label324:
	li $t0, 0
	lw $t1, -1856($fp)
	sub $t6, $t0, $t1
	sw $t6, -1868($fp)
	li $t3, 0
	lw $t4, -1868($fp)
	sub $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t2, -1736($fp)
	lw $t3, -1876($fp)
	add $t1, $t2, $t3
	sw $t1, -1880($fp)
	li $t5, 26174
	li $t6, 39921
	div $t5, $t6
	mflo $t4
	sw $t4, -1884($fp)
	li $t1, 0
	lw $t2, -1884($fp)
	sub $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -332($fp)
	lw $t5, -340($fp)
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -1892($fp)
	lw $t1, -260($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1896($fp)
	li $t2, 0
	sw $t2, -1900($fp)
	j label327
label327:
	j label326
label325:
	lw $t3, -1900($fp)
	li $t3, 1
	sw $t3, -1900($fp)
label326:
	li $t4, 0
	sw $t4, -1904($fp)
	lw $t6, -332($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t1, -1908($fp)
	lw $t2, -80($fp)
	bne $t1, $t2, label328
	j label329
label328:
	lw $t3, -1904($fp)
	li $t3, 1
	sw $t3, -1904($fp)
label329:
	li $a0, 21536
	lw $a1, -1904($fp)
	lw $a2, -1900($fp)
	lw $a3, -1896($fp)
	lw $s0, -1888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t4, $v0
	sw $t4, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1880($fp)
	lw $t0, -1912($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1916($fp)
	lw $t1, -1872($fp)
	lw $t2, -1916($fp)
	ble $t1, $t2, label321
	j label322
label321:
	lw $t3, -400($fp)
	bne $t3, 0, label330
	j label331
label330:
	lw $t4, -212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label332
label331:
	li $t6, 0
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t1, -1920($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label332:
	j label320
label322:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -128($fp)
	lw $t0, -1924($fp)
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -300($fp)
	lw $t3, -1928($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1932($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -396($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -1932($fp)
	lw $t5, -1940($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1944($fp)
	li $t6, 0
	sw $t6, -1948($fp)
	li $t0, 0
	sw $t0, -1952($fp)
	j label335
label335:
	lw $t1, -1952($fp)
	li $t1, 1
	sw $t1, -1952($fp)
label336:
	lw $t3, -1952($fp)
	li $t4, 55210
	div $t3, $t4
	mflo $t2
	sw $t2, -1956($fp)
	li $t6, 0
	lw $t0, -1956($fp)
	sub $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t1, -1960($fp)
	bne $t1, 0, label333
	j label334
label333:
	lw $t2, -1948($fp)
	li $t2, 1
	sw $t2, -1948($fp)
label334:
	lw $t3, -1948($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t0, -1964($fp)
	bne $t0, 0, label337
	j label339
label339:
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t4, -1968($fp)
	bne $t4, 0, label337
	j label338
label337:
label338:
	li $t5, 0
	sw $t5, -1972($fp)
	j label341
label342:
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t3, -280($fp)
	lw $t4, -1976($fp)
	add $t2, $t3, $t4
	sw $t2, -1980($fp)
	li $t5, 0
	sw $t5, -1984($fp)
	li $t6, 0
	sw $t6, -1988($fp)
	j label346
label345:
	lw $t0, -1988($fp)
	li $t0, 1
	sw $t0, -1988($fp)
label346:
	lw $t1, -1988($fp)
	lw $t2, -68($fp)
	bne $t1, $t2, label343
	j label344
label343:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label344:
	lw $a0, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t4, $v0
	sw $t4, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1980($fp)
	lw $t0, -1992($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1996($fp)
	li $t2, 0
	lw $t3, -1996($fp)
	sub $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t4, -2000($fp)
	bne $t4, 0, label340
	j label341
label340:
	lw $t5, -1972($fp)
	li $t5, 1
	sw $t5, -1972($fp)
label341:
	lw $t6, -1972($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -72($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1712($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1736($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -1736($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -1736($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -1736($fp)
	lw $t0, -2028($fp)
	add $t5, $t6, $t0
	sw $t5, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -1736($fp)
	lw $t0, -2036($fp)
	add $t5, $t6, $t0
	sw $t5, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t3, $v0
	sw $t3, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 56101
	sub $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -2044($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	li $t4, 2733
	li $t5, 3056
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -2052($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label347:
	lw $t3, -288($fp)
	bne $t3, 0, label348
	j label349
label348:
	li $t4, 0
	sw $t4, -2064($fp)
	j label351
label352:
	lw $t5, -464($fp)
	bne $t5, 0, label350
	j label351
label350:
	lw $t6, -2064($fp)
	li $t6, 1
	sw $t6, -2064($fp)
label351:
	lw $a0, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t0, $v0
	sw $t0, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label347
label349:
	li $t1, 0
	sw $t1, -2072($fp)
	lw $a0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t2, $v0
	sw $t2, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2076($fp)
	lw $t4, -336($fp)
	bne $t3, $t4, label353
	j label354
label353:
	lw $t5, -2072($fp)
	li $t5, 1
	sw $t5, -2072($fp)
label354:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t6, $v0
	sw $t6, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2080($fp)
	sub $t0, $t1, $t2
	sw $t0, -2084($fp)
	li $t3, 0
	sw $t3, -2088($fp)
	li $t5, 0
	lw $t6, -212($fp)
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t0, -2092($fp)
	bne $t0, 0, label357
	j label356
label357:
	j label356
label355:
	lw $t1, -2088($fp)
	li $t1, 1
	sw $t1, -2088($fp)
label356:
	lw $a0, -2088($fp)
	lw $a1, -2084($fp)
	lw $a2, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t2, $v0
	sw $t2, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t4, $v0
	sw $t4, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2104($fp)
	blt $t5, 28962, label360
	j label361
label360:
	lw $t6, -2100($fp)
	li $t6, 1
	sw $t6, -2100($fp)
label361:
	lw $t1, -2100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -280($fp)
	lw $t5, -2108($fp)
	add $t3, $t4, $t5
	sw $t3, -2112($fp)
	li $t0, 0
	lw $t1, -460($fp)
	sub $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -2112($fp)
	lw $t4, -2116($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2120($fp)
	lw $t5, -2120($fp)
	bne $t5, 0, label358
	j label359
label358:
label362:
	li $t6, 0
	sw $t6, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t0, $v0
	sw $t0, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2128($fp)
	bne $t1, 0, label367
	j label366
label367:
	lw $t2, -1712($fp)
	bne $t2, 0, label365
	j label366
label365:
	lw $t3, -2124($fp)
	li $t3, 1
	sw $t3, -2124($fp)
label366:
	lw $a0, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t4, $v0
	sw $t4, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2136($fp)
	li $t6, 0
	sw $t6, -2140($fp)
	j label370
label370:
	lw $t0, -2140($fp)
	li $t0, 1
	sw $t0, -2140($fp)
label371:
	lw $t2, -332($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -128($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -2148($fp)
	lw $t2, -460($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2152($fp)
	lw $a0, -80($fp)
	lw $a1, -2152($fp)
	lw $a2, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t3, $v0
	sw $t3, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2156($fp)
	bne $t4, 0, label369
	j label368
label368:
	lw $t5, -2136($fp)
	li $t5, 1
	sw $t5, -2136($fp)
label369:
	lw $t0, -2132($fp)
	lw $t1, -2136($fp)
	mul $t6, $t0, $t1
	sw $t6, -2160($fp)
	li $t3, 0
	lw $t4, -2160($fp)
	sub $t2, $t3, $t4
	sw $t2, -2164($fp)
	li $t6, 0
	lw $t0, -2164($fp)
	sub $t5, $t6, $t0
	sw $t5, -2168($fp)
	li $t2, 0
	lw $t3, -2168($fp)
	sub $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t4, -2172($fp)
	bne $t4, 0, label363
	j label364
label363:
label372:
	li $t6, 0
	li $t0, 36258
	sub $t5, $t6, $t0
	sw $t5, -2176($fp)
	li $t2, 933
	lw $t3, -2176($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2180($fp)
	li $t4, 0
	sw $t4, -2184($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label377
	j label375
label377:
	j label376
label375:
	lw $t6, -2184($fp)
	li $t6, 1
	sw $t6, -2184($fp)
label376:
	lw $a0, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t0, $v0
	sw $t0, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2188($fp)
	lw $t3, -460($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2192($fp)
	li $t5, 0
	lw $t6, -208($fp)
	sub $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t1, -2192($fp)
	lw $t2, -2196($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2200($fp)
	lw $t4, -2180($fp)
	lw $t5, -2200($fp)
	sub $t3, $t4, $t5
	sw $t3, -2204($fp)
	lw $t6, -2204($fp)
	bne $t6, 0, label373
	j label374
label373:
	j label372
label374:
	j label362
label364:
	j label378
label359:
	lw $t0, -460($fp)
	bne $t0, 0, label379
	j label380
label379:
label381:
	li $t1, 0
	sw $t1, -2208($fp)
	lw $t3, -332($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t6, -280($fp)
	lw $t0, -2212($fp)
	add $t5, $t6, $t0
	sw $t5, -2216($fp)
	lw $s1, -2216($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t1, $v0
	sw $t1, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2220($fp)
	bne $t2, 0, label385
	j label384
label384:
	lw $t3, -2208($fp)
	li $t3, 1
	sw $t3, -2208($fp)
label385:
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -380($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $s1, -2228($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t3, $v0
	sw $t3, -2232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2208($fp)
	lw $t6, -2232($fp)
	mul $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t1, -2236($fp)
	li $t2, 49229
	add $t0, $t1, $t2
	sw $t0, -2240($fp)
	lw $t3, -2240($fp)
	bne $t3, 0, label382
	j label383
label382:
label386:
	li $a0, 43122
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t4, $v0
	sw $t4, -2244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2244($fp)
	bne $t5, 0, label387
	j label388
label387:
	lw $t6, -2248($fp)
	li $t6, 302
	sw $t6, -2248($fp)
	lw $t0, -2252($fp)
	li $t0, 65082
	sw $t0, -2252($fp)
	lw $t1, -2256($fp)
	li $t1, 3761
	sw $t1, -2256($fp)
	li $t2, 0
	sw $t2, -2260($fp)
	li $t3, 0
	sw $t3, -2264($fp)
	li $t4, 0
	sw $t4, -2268($fp)
	j label393
label393:
	lw $t5, -2268($fp)
	li $t5, 1
	sw $t5, -2268($fp)
label394:
	lw $t6, -2268($fp)
	lw $t0, -8($fp)
	bge $t6, $t0, label391
	j label392
label391:
	lw $t1, -2264($fp)
	li $t1, 1
	sw $t1, -2264($fp)
label392:
	li $t3, 0
	li $t4, 47187
	sub $t2, $t3, $t4
	sw $t2, -2272($fp)
	lw $t5, -2264($fp)
	lw $t6, -2272($fp)
	ble $t5, $t6, label389
	j label390
label389:
	lw $t0, -2260($fp)
	li $t0, 1
	sw $t0, -2260($fp)
label390:
	lw $t1, -64($fp)
	lw $t2, -2260($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t3, $v0
	sw $t3, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2256($fp)
	lw $t6, -2276($fp)
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	li $t1, 0
	lw $t2, -2280($fp)
	sub $t0, $t1, $t2
	sw $t0, -2284($fp)
	li $t4, 193
	lw $t5, -2284($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2288($fp)
	lw $t6, -2288($fp)
	bne $t6, 0, label397
	j label396
label397:
	li $t0, 0
	sw $t0, -2292($fp)
	li $t2, 0
	lw $t3, -264($fp)
	sub $t1, $t2, $t3
	sw $t1, -2296($fp)
	lw $t4, -2296($fp)
	blt $t4, 43964, label398
	j label399
label398:
	lw $t5, -2292($fp)
	li $t5, 1
	sw $t5, -2292($fp)
label399:
	li $t0, 0
	li $t1, 3187
	sub $t6, $t0, $t1
	sw $t6, -2300($fp)
	li $t2, 0
	sw $t2, -2304($fp)
	j label402
label402:
	j label401
label400:
	lw $t3, -2304($fp)
	li $t3, 1
	sw $t3, -2304($fp)
label401:
	li $t5, 0
	lw $t6, -2252($fp)
	sub $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -2308($fp)
	lw $t2, -2248($fp)
	sub $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $a0, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t3, $v0
	sw $t3, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -420($fp)
	lw $a1, -2316($fp)
	lw $a2, -2304($fp)
	lw $a3, -2300($fp)
	lw $s0, -2292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t4, $v0
	sw $t4, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2324($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label404
	j label403
label403:
	lw $t0, -2324($fp)
	li $t0, 1
	sw $t0, -2324($fp)
label404:
	lw $t2, -2320($fp)
	lw $t3, -2324($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2328($fp)
	lw $t4, -2328($fp)
	bne $t4, 0, label395
	j label396
label395:
label396:
	li $t5, 0
	sw $t5, -2332($fp)
	li $t0, 0
	lw $t1, -420($fp)
	sub $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t2, -2336($fp)
	bne $t2, 0, label409
	j label408
label408:
	lw $t3, -2332($fp)
	li $t3, 1
	sw $t3, -2332($fp)
label409:
	lw $t5, -160($fp)
	li $t6, 33013
	mul $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t1, -2332($fp)
	lw $t2, -2340($fp)
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	li $t4, 44274
	li $t5, 7421
	mul $t3, $t4, $t5
	sw $t3, -2348($fp)
	lw $t0, -2348($fp)
	lw $t1, -208($fp)
	mul $t6, $t0, $t1
	sw $t6, -2352($fp)
	lw $a0, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t2, $v0
	sw $t2, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2356($fp)
	sub $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t0, -2344($fp)
	lw $t1, -2360($fp)
	sub $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t2, -2364($fp)
	bne $t2, 0, label407
	j label406
label407:
	li $t4, 22687
	li $t5, 8918
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t0, -2368($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -2372($fp)
	li $t2, 0
	sw $t2, -2376($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label411
	j label410
label410:
	lw $t4, -2376($fp)
	li $t4, 1
	sw $t4, -2376($fp)
label411:
	lw $t5, -2372($fp)
	lw $t6, -2376($fp)
	bgt $t5, $t6, label405
	j label406
label405:
label406:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t4, -380($fp)
	lw $t5, -2380($fp)
	add $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t0, -264($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t3, -280($fp)
	lw $t4, -2388($fp)
	add $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $s1, -2392($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t5, $v0
	sw $t5, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2384($fp)
	lw $t1, -2396($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2400($fp)
	lw $t2, -212($fp)
	lw $t3, -2400($fp)
	bge $t2, $t3, label412
	j label413
label412:
label413:
	j label386
label388:
	j label381
label383:
	j label414
label380:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -456($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2408($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label416
	j label415
label415:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t4, $v0
	sw $t4, -2412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2412($fp)
	bne $t5, 0, label420
	j label418
label420:
	lw $t6, -1740($fp)
	bne $t6, 0, label419
	j label418
label419:
	lw $t1, -1740($fp)
	lw $t2, -416($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2416($fp)
	li $t4, 53636
	lw $t5, -416($fp)
	sub $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t6, -2416($fp)
	lw $t0, -2420($fp)
	ble $t6, $t0, label417
	j label418
label417:
label418:
	j label421
label416:
label422:
	li $t1, 0
	sw $t1, -2424($fp)
	j label426
label425:
	lw $t2, -2424($fp)
	li $t2, 1
	sw $t2, -2424($fp)
label426:
	lw $t4, -2424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t0, -60($fp)
	lw $t1, -2428($fp)
	add $t6, $t0, $t1
	sw $t6, -2432($fp)
	li $t3, 0
	lw $t4, -2432($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2436($fp)
	lw $t5, -2436($fp)
	bne $t5, 0, label424
	j label423
label423:
	lw $t6, -2440($fp)
	li $t6, 35207
	sw $t6, -2440($fp)
	li $t1, 0
	lw $t2, -2440($fp)
	sub $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t3, -2444($fp)
	bne $t3, 0, label427
	j label428
label427:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2448($fp)
	lw $t1, -128($fp)
	lw $t2, -2448($fp)
	add $t0, $t1, $t2
	sw $t0, -2452($fp)
	lw $t4, -160($fp)
	lw $t5, -2452($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2456($fp)
	lw $t0, -408($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2460($fp)
	lw $t3, -152($fp)
	lw $t4, -2460($fp)
	add $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t5, -2456($fp)
	lw $t6, -2464($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label429
	j label430
label429:
label430:
	j label431
label428:
	li $t0, 0
	sw $t0, -2468($fp)
	lw $t1, -408($fp)
	lw $t2, -460($fp)
	bne $t1, $t2, label432
	j label433
label432:
	lw $t3, -2468($fp)
	li $t3, 1
	sw $t3, -2468($fp)
label433:
	lw $a0, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t4, $v0
	sw $t4, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label431:
	j label422
label424:
label421:
label414:
label378:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -60($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t2, -60($fp)
	lw $t3, -2484($fp)
	add $t1, $t2, $t3
	sw $t1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -60($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -60($fp)
	lw $t3, -2500($fp)
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t2, -60($fp)
	lw $t3, -2508($fp)
	add $t1, $t2, $t3
	sw $t1, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -60($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t2, -60($fp)
	lw $t3, -2524($fp)
	add $t1, $t2, $t3
	sw $t1, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t2, -60($fp)
	lw $t3, -2532($fp)
	add $t1, $t2, $t3
	sw $t1, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2540($fp)
	lw $t2, -60($fp)
	lw $t3, -2540($fp)
	add $t1, $t2, $t3
	sw $t1, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2544($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2548($fp)
	lw $t4, -128($fp)
	lw $t5, -2548($fp)
	add $t3, $t4, $t5
	sw $t3, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2556($fp)
	lw $t4, -128($fp)
	lw $t5, -2556($fp)
	add $t3, $t4, $t5
	sw $t3, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2564($fp)
	lw $t4, -128($fp)
	lw $t5, -2564($fp)
	add $t3, $t4, $t5
	sw $t3, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2572($fp)
	lw $t4, -128($fp)
	lw $t5, -2572($fp)
	add $t3, $t4, $t5
	sw $t3, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2580($fp)
	lw $t4, -128($fp)
	lw $t5, -2580($fp)
	add $t3, $t4, $t5
	sw $t3, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -128($fp)
	lw $t5, -2588($fp)
	add $t3, $t4, $t5
	sw $t3, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2596($fp)
	lw $t4, -128($fp)
	lw $t5, -2596($fp)
	add $t3, $t4, $t5
	sw $t3, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $t4, -152($fp)
	lw $t5, -2604($fp)
	add $t3, $t4, $t5
	sw $t3, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -152($fp)
	lw $t5, -2612($fp)
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t4, -152($fp)
	lw $t5, -2620($fp)
	add $t3, $t4, $t5
	sw $t3, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $t4, -152($fp)
	lw $t5, -2628($fp)
	add $t3, $t4, $t5
	sw $t3, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2636($fp)
	lw $t4, -152($fp)
	lw $t5, -2636($fp)
	add $t3, $t4, $t5
	sw $t3, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2640($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t6, -204($fp)
	lw $t0, -2644($fp)
	add $t5, $t6, $t0
	sw $t5, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2652($fp)
	lw $t6, -204($fp)
	lw $t0, -2652($fp)
	add $t5, $t6, $t0
	sw $t5, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t6, -204($fp)
	lw $t0, -2660($fp)
	add $t5, $t6, $t0
	sw $t5, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2668($fp)
	lw $t6, -204($fp)
	lw $t0, -2668($fp)
	add $t5, $t6, $t0
	sw $t5, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t6, -204($fp)
	lw $t0, -2676($fp)
	add $t5, $t6, $t0
	sw $t5, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -204($fp)
	lw $t0, -2684($fp)
	add $t5, $t6, $t0
	sw $t5, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -204($fp)
	lw $t0, -2692($fp)
	add $t5, $t6, $t0
	sw $t5, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -204($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t6, -204($fp)
	lw $t0, -2708($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2716($fp)
	lw $t6, -204($fp)
	lw $t0, -2716($fp)
	add $t5, $t6, $t0
	sw $t5, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2720($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t1, -248($fp)
	lw $t2, -2724($fp)
	add $t0, $t1, $t2
	sw $t0, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $t1, -248($fp)
	lw $t2, -2732($fp)
	add $t0, $t1, $t2
	sw $t0, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2740($fp)
	lw $t1, -248($fp)
	lw $t2, -2740($fp)
	add $t0, $t1, $t2
	sw $t0, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t1, -248($fp)
	lw $t2, -2748($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t1, -248($fp)
	lw $t2, -2756($fp)
	add $t0, $t1, $t2
	sw $t0, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2764($fp)
	lw $t1, -248($fp)
	lw $t2, -2764($fp)
	add $t0, $t1, $t2
	sw $t0, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -248($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t1, -248($fp)
	lw $t2, -2780($fp)
	add $t0, $t1, $t2
	sw $t0, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2788($fp)
	lw $t5, -280($fp)
	lw $t6, -2788($fp)
	add $t4, $t5, $t6
	sw $t4, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t5, -280($fp)
	lw $t6, -2796($fp)
	add $t4, $t5, $t6
	sw $t4, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -280($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -328($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -328($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t5, -328($fp)
	lw $t6, -2828($fp)
	add $t4, $t5, $t6
	sw $t4, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $t5, -328($fp)
	lw $t6, -2836($fp)
	add $t4, $t5, $t6
	sw $t4, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2840($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -380($fp)
	lw $t2, -2844($fp)
	add $t0, $t1, $t2
	sw $t0, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $t1, -380($fp)
	lw $t2, -2852($fp)
	add $t0, $t1, $t2
	sw $t0, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t1, -380($fp)
	lw $t2, -2860($fp)
	add $t0, $t1, $t2
	sw $t0, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -380($fp)
	lw $t2, -2868($fp)
	add $t0, $t1, $t2
	sw $t0, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -380($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -380($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t1, -380($fp)
	lw $t2, -2892($fp)
	add $t0, $t1, $t2
	sw $t0, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t1, -380($fp)
	lw $t2, -2900($fp)
	add $t0, $t1, $t2
	sw $t0, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -380($fp)
	lw $t2, -2908($fp)
	add $t0, $t1, $t2
	sw $t0, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -396($fp)
	lw $t2, -2916($fp)
	add $t0, $t1, $t2
	sw $t0, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t1, -396($fp)
	lw $t2, -2924($fp)
	add $t0, $t1, $t2
	sw $t0, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2932($fp)
	lw $t1, -396($fp)
	lw $t2, -2932($fp)
	add $t0, $t1, $t2
	sw $t0, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2936($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2940($fp)
	lw $t0, -456($fp)
	lw $t1, -2940($fp)
	add $t6, $t0, $t1
	sw $t6, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2948($fp)
	lw $t0, -456($fp)
	lw $t1, -2948($fp)
	add $t6, $t0, $t1
	sw $t6, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t0, -456($fp)
	lw $t1, -2956($fp)
	add $t6, $t0, $t1
	sw $t6, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t0, -456($fp)
	lw $t1, -2964($fp)
	add $t6, $t0, $t1
	sw $t6, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -456($fp)
	lw $t1, -2972($fp)
	add $t6, $t0, $t1
	sw $t6, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2980($fp)
	lw $t0, -456($fp)
	lw $t1, -2980($fp)
	add $t6, $t0, $t1
	sw $t6, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2988($fp)
	lw $t0, -456($fp)
	lw $t1, -2988($fp)
	add $t6, $t0, $t1
	sw $t6, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t0, -456($fp)
	lw $t1, -2996($fp)
	add $t6, $t0, $t1
	sw $t6, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t5, $v0
	sw $t5, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3004($fp)
	sub $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $t3, -208($fp)
	lw $t4, -3008($fp)
	mul $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t5, -3012($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TAIdgrPQo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -52($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 36140
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -52($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 49342
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -52($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 55216
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -52($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 34864
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -52($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 33036
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -52($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 32802
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -52($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 35166
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -52($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 32582
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	lw $t0, -56($fp)
	li $t0, 36563
	sw $t0, -56($fp)
	li $t1, 0
	sw $t1, -124($fp)
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	bne $t5, 14233, label434
	j label435
label434:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label435:
	li $t0, 0
	sw $t0, -132($fp)
	li $t1, 0
	sw $t1, -136($fp)
	lw $t2, -12($fp)
	bge $t2, 36756, label438
	j label439
label438:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label439:
	lw $t4, -136($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label436
	j label437
label436:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label437:
	li $t0, 0
	sw $t0, -140($fp)
	li $t2, 0
	li $t3, 53817
	sub $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	bne $t4, 0, label440
	j label442
label442:
	lw $t5, -56($fp)
	bne $t5, 0, label440
	j label441
label440:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label441:
	li $t0, 0
	sw $t0, -148($fp)
	li $t1, 0
	sw $t1, -152($fp)
	lw $t2, -56($fp)
	beq $t2, 17421, label445
	j label446
label445:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label446:
	lw $t4, -152($fp)
	bne $t4, 37206, label443
	j label444
label443:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label444:
	li $t6, 0
	sw $t6, -156($fp)
	lw $t0, -4($fp)
	lw $t1, -16($fp)
	bgt $t0, $t1, label447
	j label448
label447:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label448:
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	lw $a0, -160($fp)
	li $a1, 28844
	lw $a2, -156($fp)
	lw $a3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t0, $v0
	sw $t0, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -164($fp)
	lw $a1, -140($fp)
	lw $a2, -132($fp)
	lw $a3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t1, $v0
	sw $t1, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -52($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -52($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -52($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -52($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -52($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -52($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -52($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -236($fp)
	li $t4, 0
	sw $t4, -240($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -52($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	lw $t5, -8($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label451
	j label452
label451:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label452:
	lw $a0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t0, $v0
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -256($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -52($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -252($fp)
	lw $t4, -264($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label449
	j label450
label449:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label450:
	lw $t6, -236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hUr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	lw $t1, -12($fp)
	li $t1, 50434
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -32($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 15944
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -32($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 36266
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -32($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 7585
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -32($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 24862
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 17225
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 58165
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 24346
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 918
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 46265
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 8468
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 46417
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 15936
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 21552
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 58222
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 52076
	sw $t5, -76($fp)
label453:
	j label455
label454:
	li $t0, 47902
	li $t1, 38396
	div $t0, $t1
	mflo $t6
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	bne $t2, 15169, label456
	j label457
label456:
label457:
	j label453
label455:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -32($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -32($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -32($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -32($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	sw $t1, -148($fp)
	li $t2, 0
	sw $t2, -152($fp)
	lw $t3, -72($fp)
	lw $t4, -76($fp)
	bge $t3, $t4, label461
	j label462
label461:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label462:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -32($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	li $t5, 0
	sw $t5, -164($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -32($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	lw $t6, -36($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label463
	j label464
label463:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label464:
	li $t2, 51732
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -176($fp)
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	li $t0, 0
	sw $t0, -184($fp)
	li $t1, 0
	sw $t1, -188($fp)
	j label468
label467:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label468:
	lw $t3, -188($fp)
	lw $t4, -40($fp)
	bne $t3, $t4, label465
	j label466
label465:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label466:
	li $t6, 0
	sw $t6, -192($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -32($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label470
	j label469
label469:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label470:
	lw $a0, -192($fp)
	lw $a1, -184($fp)
	lw $a2, -180($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t1, $v0
	sw $t1, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -160($fp)
	lw $t3, -204($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label460
	j label459
label460:
	li $t5, 22953
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -208($fp)
	lw $t1, -208($fp)
	lw $t2, -48($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -212($fp)
	lw $a0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t3, $v0
	sw $t3, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	bne $t4, 0, label458
	j label459
label458:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label459:
	lw $t6, -148($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label472
label473:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -32($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	li $t0, 0
	lw $t1, -224($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -228($fp)
	li $t3, 0
	lw $t4, -228($fp)
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label471
	j label472
label471:
	li $t0, 37095
	lw $t1, -68($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -236($fp)
	lw $t3, -48($fp)
	li $t4, 60159
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -240($fp)
	li $t0, 18013
	sub $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -76($fp)
	li $t1, 21993
	sw $t1, -76($fp)
	li $t2, 21993
	sw $t2, -248($fp)
	li $t3, 0
	sw $t3, -252($fp)
	li $t5, 10567
	li $t6, 54279
	div $t5, $t6
	mflo $t4
	sw $t4, -256($fp)
	lw $t1, -256($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $a0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t3, $v0
	sw $t3, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -264($fp)
	lw $t5, -64($fp)
	bne $t4, $t5, label474
	j label475
label474:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label475:
	lw $a0, -252($fp)
	lw $a1, -248($fp)
	lw $a2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t0, $v0
	sw $t0, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -236($fp)
	lw $t3, -268($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -272($fp)
	li $t5, 0
	lw $t6, -272($fp)
	sub $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -56($fp)
	lw $t1, -276($fp)
	move $t0, $t1
	sw $t0, -56($fp)
	j label476
label472:
	li $t2, 0
	sw $t2, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	lw $t5, -52($fp)
	li $t6, 29578
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $a0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dlhv
	move $t3, $v0
	sw $t3, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -296($fp)
	bne $t4, 0, label483
	j label482
label483:
	j label482
label481:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label482:
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -32($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	li $t5, 0
	sw $t5, -308($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label485
	j label484
label484:
	lw $t0, -308($fp)
	li $t0, 1
	sw $t0, -308($fp)
label485:
	li $t2, 0
	lw $t3, -308($fp)
	sub $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -304($fp)
	lw $t5, -312($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label479
	j label480
label479:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label480:
	lw $t0, -280($fp)
	lw $t1, -76($fp)
	bge $t0, $t1, label477
	j label478
label477:
label478:
label476:
	li $t2, 0
	sw $t2, -316($fp)
	li $t3, 0
	sw $t3, -320($fp)
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	lw $t1, -36($fp)
	bne $t0, $t1, label489
	j label490
label489:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label490:
	lw $t4, -64($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label494
	j label492
label494:
	j label492
label493:
	lw $t1, -68($fp)
	bne $t1, 0, label491
	j label492
label491:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label492:
	li $t3, 0
	sw $t3, -336($fp)
	lw $t5, -44($fp)
	lw $t6, -48($fp)
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	lw $t1, -72($fp)
	bgt $t0, $t1, label495
	j label496
label495:
	lw $t2, -336($fp)
	li $t2, 1
	sw $t2, -336($fp)
label496:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	lw $a2, -328($fp)
	lw $a3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t3, $v0
	sw $t3, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -344($fp)
	lw $t6, -36($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	bne $t0, 0, label488
	j label487
label488:
	li $t2, 0
	li $t3, 22207
	sub $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label486
	j label487
label486:
	lw $t5, -316($fp)
	li $t5, 1
	sw $t5, -316($fp)
label487:
	lw $t0, -316($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -32($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -32($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -32($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -32($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -32($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -60($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
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
	li $t3, 0
	sw $t3, -396($fp)
	li $t4, 0
	sw $t4, -400($fp)
	lw $t5, -60($fp)
	lw $t6, -72($fp)
	beq $t5, $t6, label499
	j label500
label499:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label500:
	li $t1, 0
	sw $t1, -404($fp)
	j label503
label503:
	j label502
label501:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label502:
	li $t3, 0
	sw $t3, -408($fp)
	li $t5, 2936
	li $t6, 2708
	div $t5, $t6
	mflo $t4
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	lw $t1, -68($fp)
	blt $t0, $t1, label504
	j label505
label504:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label505:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jy
	move $t3, $v0
	sw $t3, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -416($fp)
	blt $t4, 53304, label497
	j label498
label497:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label498:
	li $t6, 0
	sw $t6, -420($fp)
	lw $t0, -68($fp)
	bge $t0, 18872, label508
	j label507
label508:
	lw $t1, -12($fp)
	bne $t1, 0, label506
	j label507
label506:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label507:
	lw $a0, -420($fp)
	lw $a1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hUr
	move $t3, $v0
	sw $t3, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -428($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label510
	j label509
label509:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label510:
	lw $t1, -424($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -36($fp)
	lw $t4, -432($fp)
	move $t3, $t4
	sw $t3, -36($fp)
	lw $t6, -432($fp)
	move $t5, $t6
	sw $t5, -436($fp)
	lw $t0, -436($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ayaED:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -32($fp)
	sw $t1, -36($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	lw $t3, -4($fp)
	li $t3, 24261
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -36($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 45990
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -36($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 5412
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -36($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 29620
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -36($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 28357
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -36($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 26816
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -36($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 2479
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -36($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 43526
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 17850
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 7920
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 29722
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 18737
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -96($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 27594
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -96($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 52675
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -96($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 7906
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -96($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 64690
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -96($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 47298
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -96($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 25919
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -96($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 21147
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -96($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 57865
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -96($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 14662
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -96($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 50726
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	lw $t1, -100($fp)
	li $t1, 27759
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 20630
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 7397
	sw $t3, -108($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -36($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label513
	j label512
label513:
	lw $t4, -104($fp)
	bne $t4, 0, label512
	j label511
label511:
	lw $t6, -4($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -256($fp)
	li $t3, 15285
	div $t2, $t3
	mflo $t1
	sw $t1, -260($fp)
	lw $t5, -260($fp)
	li $t6, 29206
	div $t5, $t6
	mflo $t4
	sw $t4, -264($fp)
	lw $t1, -48($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label514
	j label515
label514:
	j label516
label515:
	lw $t4, -272($fp)
	li $t4, 48968
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 61275
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 34619
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 13052
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 24096
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 61435
	sw $t2, -292($fp)
	lw $t3, -40($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -40($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -296($fp)
	li $t0, 0
	sw $t0, -300($fp)
	li $t2, 15531
	li $t3, 2086
	div $t2, $t3
	mflo $t1
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label522
	j label521
label522:
	lw $t5, -272($fp)
	bne $t5, 0, label520
	j label521
label520:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label521:
	li $t0, 0
	sw $t0, -308($fp)
	lw $t1, -280($fp)
	bne $t1, 13750, label523
	j label525
label525:
	lw $t2, -108($fp)
	bne $t2, 0, label523
	j label524
label523:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label524:
	lw $a0, -272($fp)
	lw $a1, -308($fp)
	lw $a2, -300($fp)
	lw $a3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t4, $v0
	sw $t4, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -312($fp)
	bne $t5, 0, label519
	j label518
label519:
	li $t6, 0
	sw $t6, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label529
	j label528
label528:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label529:
	lw $t3, -320($fp)
	beq $t3, 23451, label526
	j label527
label526:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label527:
	lw $t5, -316($fp)
	ble $t5, 31809, label517
	j label518
label517:
label518:
label530:
	li $t6, 0
	sw $t6, -324($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label533
	j label534
label533:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label534:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ayaED
	move $t2, $v0
	sw $t2, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -36($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -336($fp)
	li $t4, 32487
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -340($fp)
	li $t5, 0
	sw $t5, -344($fp)
	li $t6, 0
	sw $t6, -348($fp)
	lw $t0, -48($fp)
	lw $t1, -108($fp)
	ble $t0, $t1, label537
	j label538
label537:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label538:
	lw $t3, -348($fp)
	beq $t3, 51046, label535
	j label536
label535:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label536:
	li $a0, 18948
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	lw $a3, -328($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A
	move $t5, $v0
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kojpht
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -36($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -288($fp)
	lw $t1, -364($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label531
	j label532
label531:
label539:
	li $t3, 0
	sw $t3, -372($fp)
	li $t4, 0
	sw $t4, -376($fp)
	lw $t6, -52($fp)
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	lw $t2, -52($fp)
	bgt $t1, $t2, label544
	j label545
label544:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label545:
	li $t4, 0
	sw $t4, -384($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label547
	j label546
label546:
	lw $t6, -384($fp)
	li $t6, 1
	sw $t6, -384($fp)
label547:
	lw $t0, -376($fp)
	lw $t1, -384($fp)
	blt $t0, $t1, label542
	j label543
label542:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label543:
	lw $t3, -276($fp)
	lw $t4, -372($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $t6, -372($fp)
	move $t5, $t6
	sw $t5, -388($fp)
	lw $t0, -388($fp)
	bne $t0, 0, label540
	j label541
label540:
	li $t1, 0
	sw $t1, -392($fp)
	lw $t3, -276($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -36($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label549
	j label548
label548:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label549:
	lw $t4, -392($fp)
	li $t5, 50201
	div $t4, $t5
	mflo $t3
	sw $t3, -404($fp)
	lw $t0, -404($fp)
	li $t1, 711
	div $t0, $t1
	mflo $t6
	sw $t6, -408($fp)
	lw $t3, -408($fp)
	li $t4, 776
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label539
label541:
	j label530
label532:
	li $t6, 0
	sw $t6, -416($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -96($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label553
	j label552
label552:
	lw $t0, -416($fp)
	li $t0, 1
	sw $t0, -416($fp)
label553:
	lw $t2, -416($fp)
	li $t3, 5811
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -108($fp)
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	bne $t0, 0, label550
	j label551
label550:
	j label555
label554:
label556:
	li $t1, 0
	sw $t1, -436($fp)
	j label560
label559:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label560:
	li $t4, 15438
	lw $t5, -436($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	bgt $t6, 20799, label557
	j label558
label557:
	lw $t1, -292($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -36($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -52($fp)
	lw $t0, -448($fp)
	lw $t6, 0($t0)
	sw $t6, -52($fp)
	lw $t2, -448($fp)
	lw $t1, 0($t2)
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -36($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label556
label558:
	j label561
label555:
	lw $t3, -464($fp)
	li $t3, 36069
	sw $t3, -464($fp)
	lw $t4, -468($fp)
	li $t4, 63935
	sw $t4, -468($fp)
	lw $t5, -472($fp)
	li $t5, 42798
	sw $t5, -472($fp)
	li $t6, 0
	sw $t6, -476($fp)
	j label565
label565:
	j label564
label564:
	j label563
label562:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label563:
	lw $t1, -104($fp)
	lw $t2, -464($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	lw $t4, -464($fp)
	move $t3, $t4
	sw $t3, -480($fp)
	li $t6, 37939
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -484($fp)
	li $t2, 0
	lw $t3, -484($fp)
	sub $t1, $t2, $t3
	sw $t1, -488($fp)
	li $t4, 0
	sw $t4, -492($fp)
	lw $t5, -52($fp)
	lw $t6, -44($fp)
	bge $t5, $t6, label566
	j label567
label566:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label567:
	lw $a0, -492($fp)
	lw $a1, -488($fp)
	lw $a2, -480($fp)
	lw $a3, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t1, $v0
	sw $t1, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -472($fp)
	lw $a1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hUr
	move $t2, $v0
	sw $t2, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -500($fp)
	sub $t3, $t4, $t5
	sw $t3, -504($fp)
label561:
	j label568
label551:
	li $t6, 0
	sw $t6, -508($fp)
	li $t0, 0
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ayaED
	move $t1, $v0
	sw $t1, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -516($fp)
	bne $t2, 0, label573
	j label572
label572:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label573:
	lw $t5, -512($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	bne $t0, 0, label571
	j label570
label571:
	li $t1, 0
	sw $t1, -524($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label574
	j label576
label576:
	j label575
label574:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label575:
	lw $t5, -524($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -96($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label569
	j label570
label569:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label570:
	lw $t5, -508($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label568:
label516:
label512:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ayaED
	move $t6, $v0
	sw $t6, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -536($fp)
	lw $t4, -540($fp)
	beq $t3, $t4, label577
	j label578
label577:
label578:
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
	sw $t6, -544($fp)
	lw $t3, -36($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -36($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -36($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -36($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -36($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -36($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -36($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -96($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -96($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -96($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -96($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -96($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -96($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -96($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -96($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -96($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -96($fp)
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
	sw $t6, -680($fp)
	lw $t3, -96($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -108($fp)
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -688($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -4($fp)
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -696($fp)
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -36($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $s1, -708($fp)
	lw $a0, 0($s1)
	lw $a1, -700($fp)
	lw $a2, -692($fp)
	lw $s1, -684($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TAIdgrPQo
	move $t2, $v0
	sw $t2, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -716($fp)
	j label579
label579:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label580:
	lw $t6, -712($fp)
	lw $t0, -716($fp)
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sMZ0bI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oCclVaMf1
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 13986
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
	jal id_sMZ0bI
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
