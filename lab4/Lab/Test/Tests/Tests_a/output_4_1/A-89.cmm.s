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
id_Ml4voCmI:
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
id_gowEy1Kv:
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
id_dmuLyOcVFM:
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
id_urqLm7hDA:
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
id_mw9:
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
id_h8_k5RleN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -60($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 35306
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -60($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 32350
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -60($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 63727
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -60($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 54090
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -60($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 58602
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -60($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 52227
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -60($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 18963
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -60($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 57248
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -60($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 45044
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -60($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 21634
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 64601
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 57226
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 56749
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 60510
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 7722
	sw $t5, -80($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -60($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -60($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	li $t4, 0
	sw $t4, -180($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label118
	j label116
label118:
	lw $t6, -64($fp)
	bne $t6, 0, label117
	j label116
label117:
	lw $t0, -72($fp)
	bne $t0, 0, label115
	j label116
label115:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label116:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -60($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	li $t2, 0
	lw $t3, -188($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -192($fp)
	lw $a0, -192($fp)
	lw $a1, -180($fp)
	lw $s1, -176($fp)
	lw $a2, 0($s1)
	lw $s1, -168($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h8_k5RleN
	move $t4, $v0
	sw $t4, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -200($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label121
	j label122
label121:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label122:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -204($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	li $t0, 0
	sw $t0, -212($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -60($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label123
	j label125
label125:
	j label124
label123:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label124:
	li $t3, 0
	li $t4, 55735
	sub $t2, $t3, $t4
	sw $t2, -224($fp)
	li $t5, 0
	sw $t5, -228($fp)
	lw $t6, -64($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label126
	j label127
label126:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label127:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	lw $a2, -212($fp)
	lw $a3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h8_k5RleN
	move $t2, $v0
	sw $t2, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -236($fp)
	j label129
label130:
	j label129
label128:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label129:
	li $t5, 0
	sw $t5, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	lw $t0, -64($fp)
	blt $t0, 61950, label133
	j label134
label133:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label134:
	lw $t2, -244($fp)
	bne $t2, 10754, label131
	j label132
label131:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label132:
	li $t4, 0
	sw $t4, -248($fp)
	j label135
label137:
	lw $t5, -16($fp)
	bne $t5, 0, label135
	j label136
label135:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label136:
	lw $a0, -248($fp)
	lw $a1, -240($fp)
	lw $a2, -236($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h8_k5RleN
	move $t0, $v0
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -232($fp)
	lw $t3, -252($fp)
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -200($fp)
	lw $t5, -256($fp)
	beq $t4, $t5, label119
	j label120
label119:
label120:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -60($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -60($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -60($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -60($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -60($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -60($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -60($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -60($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -60($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -60($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -340($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -60($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	li $t4, 0
	sw $t4, -352($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -60($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label141
	j label143
label143:
	lw $t5, -4($fp)
	bne $t5, 0, label141
	j label142
label141:
	lw $t6, -352($fp)
	li $t6, 1
	sw $t6, -352($fp)
label142:
	li $t0, 0
	sw $t0, -364($fp)
	lw $t2, -68($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	lw $t5, -68($fp)
	bgt $t4, $t5, label144
	j label145
label144:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label145:
	li $t0, 0
	sw $t0, -372($fp)
	li $t1, 0
	sw $t1, -376($fp)
	j label148
label148:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label149:
	lw $t3, -376($fp)
	blt $t3, 24704, label146
	j label147
label146:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label147:
	li $t5, 0
	sw $t5, -380($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -60($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	lw $t6, -64($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label150
	j label151
label150:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label151:
	lw $a0, -380($fp)
	lw $a1, -372($fp)
	lw $a2, -364($fp)
	lw $a3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h8_k5RleN
	move $t1, $v0
	sw $t1, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -392($fp)
	sub $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -348($fp)
	lw $t0, -396($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	bne $t1, 0, label140
	j label139
label140:
	li $t2, 0
	sw $t2, -404($fp)
	j label152
label152:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label153:
	lw $t5, -76($fp)
	li $t6, 4973
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	li $t2, 18568
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	li $t4, 0
	sw $t4, -420($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label157
	j label156
label156:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label157:
	lw $t0, -420($fp)
	bgt $t0, 9482, label154
	j label155
label154:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label155:
	li $t2, 0
	sw $t2, -424($fp)
	li $t3, 0
	sw $t3, -428($fp)
	j label160
label160:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label161:
	lw $t5, -428($fp)
	bge $t5, 40202, label158
	j label159
label158:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label159:
	lw $a0, -424($fp)
	lw $a1, -416($fp)
	lw $a2, -412($fp)
	lw $a3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h8_k5RleN
	move $t0, $v0
	sw $t0, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -432($fp)
	bne $t1, 0, label139
	j label138
label138:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label139:
	lw $t3, -340($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R6GZk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -20($fp)
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -24($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	li $s2, 8547
	sw $t4, -40($fp)
	sw $s2, 0($t4)
	lw $t5, -28($fp)
	li $t5, 41707
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 31416
	sw $t6, -32($fp)
	lw $t0, -4($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	lw $t4, -44($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -12($fp)
	li $t0, 3521
	sub $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -48($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	li $t5, 49430
	li $t6, 38393
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -52($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label162
	j label165
label165:
	lw $t4, -28($fp)
	li $t4, 23541
	sw $t4, -28($fp)
	li $t5, 23541
	sw $t5, -64($fp)
	lw $t6, -32($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -24($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	li $t2, 0
	sw $t2, -80($fp)
	j label169
label169:
	j label168
label168:
	j label167
label166:
	lw $t3, -80($fp)
	li $t3, 1
	sw $t3, -80($fp)
label167:
	lw $a0, -80($fp)
	lw $s1, -76($fp)
	lw $a1, 0($s1)
	lw $a2, -68($fp)
	lw $a3, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6GZk
	move $t4, $v0
	sw $t4, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -84($fp)
	beq $t5, 32148, label162
	j label164
label164:
	li $t6, 0
	sw $t6, -88($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label171
	j label170
label170:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label171:
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -92($fp)
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label162
	j label163
label162:
label163:
	li $t2, 0
	sw $t2, -100($fp)
	lw $t3, -32($fp)
	blt $t3, 20199, label172
	j label173
label172:
	lw $t4, -100($fp)
	li $t4, 1
	sw $t4, -100($fp)
label173:
	lw $t5, -100($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label174:
	li $t0, 11341
	li $t1, 31645
	sub $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -104($fp)
	li $t4, 16613
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -108($fp)
	li $t0, 22096
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -112($fp)
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	li $t4, 0
	sw $t4, -120($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -24($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label178
	j label177
label177:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label178:
	lw $t0, -116($fp)
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label175
	j label176
label175:
	lw $t4, -32($fp)
	li $t5, 42187
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	li $t6, 0
	sw $t6, -140($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label182
	j label181
label181:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label182:
	lw $t3, -136($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -4($fp)
	lw $t6, -144($fp)
	bne $t5, $t6, label179
	j label180
label179:
label180:
	j label174
label176:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -24($fp)
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
	li $t2, 0
	sw $t2, -156($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -160($fp)
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label183
	j label185
label185:
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -24($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -28($fp)
	lw $t4, -28($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -172($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label183
	j label184
label183:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label184:
	lw $t1, -156($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lVCtMN7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -28($fp)
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -32($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 18441
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -32($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 33671
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -32($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 60469
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -32($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 18046
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 51442
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -32($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 65442
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -32($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 36614
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 60924
	sw $t3, -36($fp)
	li $t4, 0
	sw $t4, -96($fp)
	li $t6, 49923
	li $t0, 11281
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label188
	j label187
label188:
	lw $t2, -36($fp)
	bne $t2, 0, label186
	j label187
label186:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label187:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -32($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -108($fp)
	li $t5, 42697
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -112($fp)
	li $t6, 0
	sw $t6, -116($fp)
	j label191
label191:
	lw $t0, -36($fp)
	bne $t0, 0, label189
	j label190
label189:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label190:
	li $t3, 9988
	li $t4, 15554
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $a0, -120($fp)
	lw $a1, -116($fp)
	lw $a2, -112($fp)
	lw $a3, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6GZk
	move $t5, $v0
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -32($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -32($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -32($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -32($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -32($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -32($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 30998
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
	jal id_lVCtMN7
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
