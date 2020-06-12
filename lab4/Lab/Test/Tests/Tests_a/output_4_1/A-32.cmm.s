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
id_HwWKeph:
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
id_j1Ix:
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
id_s_YeqVS7N:
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
id_AfZR:
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
id_NdH3iv:
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
id_GHqWC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	lw $t1, -8($fp)
	li $t1, 25256
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 21193
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 27149
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 332
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -64($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 43959
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -64($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 2415
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -64($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 37033
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -64($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 49174
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -64($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 32084
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -64($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 45170
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -64($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 10138
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -64($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 92
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -64($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 20550
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -64($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 8355
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 20373
	li $t0, 28195
	div $t6, $t0
	mflo $t5
	sw $t5, -148($fp)
	lw $t2, -148($fp)
	li $t3, 54079
	div $t2, $t3
	mflo $t1
	sw $t1, -152($fp)
	lw $t5, -152($fp)
	li $t6, 7721
	div $t5, $t6
	mflo $t4
	sw $t4, -156($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label117
	j label118
label117:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label118:
	lw $t0, -8($fp)
	lw $t1, -164($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -168($fp)
	lw $t3, -16($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -168($fp)
	lw $t6, -172($fp)
	blt $t5, $t6, label115
	j label116
label115:
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $a0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t3, $v0
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -184($fp)
	li $t5, 0
	sw $t5, -188($fp)
	li $t6, 0
	sw $t6, -192($fp)
	lw $t1, -16($fp)
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	lw $t4, -16($fp)
	bge $t3, $t4, label123
	j label124
label123:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label124:
	lw $a0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t6, $v0
	sw $t6, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -200($fp)
	li $t2, 31842
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $a0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t3, $v0
	sw $t3, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -208($fp)
	bne $t4, 0, label122
	j label121
label121:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label122:
	lw $a0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t6, $v0
	sw $t6, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -212($fp)
	bne $t0, 0, label120
	j label119
label119:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label120:
	j label125
label116:
label125:
	li $t2, 0
	sw $t2, -216($fp)
	li $t4, 0
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	bne $t6, 25513, label128
	j label129
label128:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label129:
	lw $a0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t1, $v0
	sw $t1, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -224($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label126
	j label127
label126:
	j label130
label127:
	li $t6, 0
	sw $t6, -232($fp)
	j label131
label131:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label132:
	li $t2, 0
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -64($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
label130:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
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
	sw $t0, -248($fp)
	lw $t4, -64($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -64($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -64($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -64($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -64($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -64($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -64($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -64($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -64($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -64($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	li $t2, 0
	sw $t2, -336($fp)
	lw $t4, -16($fp)
	li $t5, 25178
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label139
	j label138
label139:
	lw $t0, -8($fp)
	bne $t0, 0, label137
	j label138
label137:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label138:
	lw $a0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t2, $v0
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -344($fp)
	bne $t3, 0, label136
	j label135
label135:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label136:
	li $t6, 0
	lw $t0, -332($fp)
	sub $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	bgt $t1, 44671, label133
	j label134
label133:
	lw $t2, -328($fp)
	li $t2, 1
	sw $t2, -328($fp)
label134:
	lw $t3, -328($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -28($fp)
	sw $t4, -32($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -32($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 19381
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -32($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 18157
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -32($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 10908
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -32($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 40589
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -32($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 35466
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 65381
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -56($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 33110
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -56($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 60722
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -56($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 21039
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -56($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 60259
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 61054
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 64998
	sw $t4, -64($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -96($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 62674
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -96($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 32551
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -96($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 48637
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -96($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 29222
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -96($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 12185
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -96($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 58775
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -96($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 29314
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 32735
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 1594
	sw $t6, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -116($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 49687
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -116($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 60930
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 55673
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 57409
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -144($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 27236
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -144($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 15651
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -144($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 21684
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -144($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 44291
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	lw $t2, -148($fp)
	li $t2, 60322
	sw $t2, -148($fp)
	lw $t3, -328($fp)
	li $t3, 46862
	sw $t3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -332($fp)
	li $t0, 63672
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -336($fp)
	lw $t4, -328($fp)
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $a0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -344($fp)
	bne $t6, 0, label141
	j label140
label140:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label141:
	lw $t2, -332($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -56($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	li $t1, 0
	lw $t2, -352($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label143
label142:
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -56($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	li $t4, 57771
	lw $t5, -364($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -368($fp)
	li $t6, 0
	sw $t6, -372($fp)
	j label149
label149:
	j label148
label147:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label148:
	lw $a0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t2, $v0
	sw $t2, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -368($fp)
	lw $t5, -380($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label146
	j label145
label146:
	li $t0, 0
	sw $t0, -388($fp)
	li $t2, 0
	li $t3, 57616
	sub $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	bne $t4, 0, label151
	j label150
label150:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label151:
	li $t0, 0
	lw $t1, -388($fp)
	sub $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label144
	j label145
label144:
	li $v0, 6299
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label152
label145:
label153:
	li $t3, 0
	sw $t3, -400($fp)
	j label158
label158:
	j label157
label156:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label157:
	lw $a0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -144($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -404($fp)
	lw $t6, -412($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label154
	j label155
label154:
	li $t0, 0
	sw $t0, -416($fp)
	li $t2, 12582
	li $t3, 63696
	sub $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	lw $t5, -148($fp)
	blt $t4, $t5, label159
	j label160
label159:
	lw $t6, -416($fp)
	li $t6, 1
	sw $t6, -416($fp)
label160:
	lw $a0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t0, $v0
	sw $t0, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label153
label155:
label152:
label143:
	j label162
label161:
label163:
	li $t1, 0
	sw $t1, -428($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label168
	j label166
label168:
	j label167
label166:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label167:
	li $t4, 0
	sw $t4, -432($fp)
	li $t6, 27382
	lw $t0, -104($fp)
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	blt $t1, 18314, label169
	j label170
label169:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label170:
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -440($fp)
	sub $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -100($fp)
	lw $t2, -444($fp)
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	bne $t3, 0, label164
	j label165
label164:
label171:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -116($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -456($fp)
	lw $t5, -104($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -460($fp)
	lw $a0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t6, $v0
	sw $t6, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -464($fp)
	bne $t0, 0, label174
	j label172
label174:
	lw $t1, -124($fp)
	bne $t1, 0, label172
	j label173
label172:
label175:
	j label177
label176:
	lw $t2, -36($fp)
	lw $t3, -64($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -468($fp)
	lw $a0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t6, $v0
	sw $t6, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -472($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -116($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	li $t6, 0
	sw $t6, -484($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label181
	j label180
label180:
	lw $t1, -484($fp)
	li $t1, 1
	sw $t1, -484($fp)
label181:
	lw $t3, -480($fp)
	lw $t4, -484($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -488($fp)
	li $t5, 0
	sw $t5, -492($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label183
	j label182
label182:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label183:
	li $t2, 0
	li $t3, 56053
	sub $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -492($fp)
	lw $t6, -496($fp)
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	li $t1, 0
	lw $t2, -500($fp)
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -488($fp)
	lw $t4, -504($fp)
	bgt $t3, $t4, label178
	j label179
label178:
label179:
	j label175
label177:
	j label171
label173:
	j label163
label165:
	j label184
label162:
	li $t6, 0
	li $t0, 40848
	sub $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label184:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -32($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -32($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -32($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -32($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -32($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	sw $t5, -584($fp)
	lw $t2, -96($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -96($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -96($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -96($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -96($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -96($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -96($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -636($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -116($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -116($fp)
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
	sw $t2, -656($fp)
	lw $t6, -144($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -144($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -144($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -144($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -688($fp)
	j label185
label185:
	lw $t4, -688($fp)
	li $t4, 1
	sw $t4, -688($fp)
label186:
	lw $t5, -688($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -692($fp)
	li $t6, 46190
	sw $t6, -692($fp)
	lw $t0, -696($fp)
	li $t0, 32721
	sw $t0, -696($fp)
	lw $t1, -700($fp)
	li $t1, 8145
	sw $t1, -700($fp)
	li $t3, 0
	li $t4, 61841
	sub $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -704($fp)
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -708($fp)
	li $t3, 54405
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -96($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -712($fp)
	lw $t5, -720($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -724($fp)
	lw $t6, -4($fp)
	li $t6, 52436
	sw $t6, -4($fp)
	li $t0, 52436
	sw $t0, -728($fp)
	lw $a0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t1, $v0
	sw $t1, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -724($fp)
	lw $t3, -732($fp)
	ble $t2, $t3, label187
	j label188
label187:
label188:
label189:
	lw $t5, -148($fp)
	li $t6, 56628
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -736($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -116($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -740($fp)
	lw $t4, -748($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -752($fp)
	lw $t5, -4($fp)
	lw $t6, -752($fp)
	bne $t5, $t6, label190
	j label191
label190:
	li $t0, 0
	sw $t0, -756($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label192
	j label194
label194:
	lw $t2, -104($fp)
	bne $t2, 0, label192
	j label193
label192:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label193:
	lw $t5, -756($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -56($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	li $t3, 0
	sw $t3, -768($fp)
	j label195
label195:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label196:
	lw $t6, -764($fp)
	lw $t0, -768($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -772($fp)
	j label189
label191:
	lw $t1, -124($fp)
	li $t1, 27967
	sw $t1, -124($fp)
	li $t2, 27967
	sw $t2, -776($fp)
	li $t4, 23762
	li $t5, 52445
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	li $t0, 0
	lw $t1, -780($fp)
	sub $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t2, $v0
	sw $t2, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -104($fp)
	lw $t5, -788($fp)
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	li $t6, 0
	sw $t6, -796($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	bne $t3, 0, label200
	j label202
label202:
	j label201
label200:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label201:
	lw $a0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	lw $t1, -804($fp)
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	bne $t2, 0, label199
	j label198
label199:
	j label198
label197:
label198:
label203:
	li $t3, 0
	sw $t3, -812($fp)
	lw $t5, -696($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -144($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label208
	j label207
label207:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label208:
	li $t5, 0
	sw $t5, -824($fp)
	lw $t0, -36($fp)
	lw $t1, -700($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	lw $t3, -64($fp)
	bne $t2, $t3, label209
	j label210
label209:
	lw $t4, -824($fp)
	li $t4, 1
	sw $t4, -824($fp)
label210:
	lw $a0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -812($fp)
	lw $t1, -832($fp)
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -836($fp)
	lw $t3, -692($fp)
	bne $t2, $t3, label206
	j label205
label206:
	lw $t5, -36($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -96($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	li $t4, 30504
	li $t5, 33167
	div $t4, $t5
	mflo $t3
	sw $t3, -848($fp)
	lw $t0, -848($fp)
	lw $t1, -124($fp)
	sub $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $a0, -852($fp)
	lw $s1, -844($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t2, $v0
	sw $t2, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -856($fp)
	bne $t3, 0, label205
	j label204
label204:
	li $t4, 0
	sw $t4, -860($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -96($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	li $t5, 45749
	lw $t6, -100($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -872($fp)
	lw $t0, -868($fp)
	lw $t1, -872($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label211
	j label212
label211:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label212:
	lw $t4, -860($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -96($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	j label203
label205:
	la $t2, -916($fp)
	sw $t2, -920($fp)
	lw $t3, -884($fp)
	li $t3, 29245
	sw $t3, -884($fp)
	lw $t4, -888($fp)
	li $t4, 10211
	sw $t4, -888($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -920($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	li $s2, 41432
	sw $t4, -928($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -920($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 56627
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -920($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s2, 28525
	sw $t4, -944($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -920($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s2, 30354
	sw $t4, -952($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -920($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 47788
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -920($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 14039
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -920($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s2, 20871
	sw $t4, -976($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -980($fp)
	lw $t6, -884($fp)
	bge $t6, 60484, label215
	j label217
label217:
	j label216
label215:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label216:
	lw $a0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t1, $v0
	sw $t1, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 23101
	lw $t4, -984($fp)
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t6, 0
	lw $t0, -988($fp)
	sub $t5, $t6, $t0
	sw $t5, -992($fp)
	li $t2, 0
	lw $t3, -992($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -996($fp)
	li $t6, 55822
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	li $t0, 0
	sw $t0, -1004($fp)
	j label219
label220:
	lw $t1, -104($fp)
	bne $t1, 0, label218
	j label219
label218:
	lw $t2, -1004($fp)
	li $t2, 1
	sw $t2, -1004($fp)
label219:
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1008($fp)
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1000($fp)
	lw $t1, -1012($fp)
	blt $t0, $t1, label213
	j label214
label213:
label214:
	lw $t2, -888($fp)
	bne $t2, 0, label223
	j label222
label223:
	lw $t3, -120($fp)
	bne $t3, 0, label221
	j label222
label221:
label222:
	lw $t4, -60($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t6, -148($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -148($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -920($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1024($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label226
	j label225
label226:
	li $t3, 0
	sw $t3, -1028($fp)
	j label227
label227:
	lw $t4, -1028($fp)
	li $t4, 1
	sw $t4, -1028($fp)
label228:
	lw $t5, -1028($fp)
	beq $t5, 55529, label224
	j label225
label224:
label225:
	li $t6, 0
	sw $t6, -1032($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -96($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label232
	j label233
label232:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label233:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -96($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1032($fp)
	lw $t2, -1048($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	bne $t3, 0, label229
	j label231
label231:
	j label230
label229:
label230:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -32($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -32($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -32($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -32($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -32($fp)
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
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -56($fp)
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
	lw $t2, -56($fp)
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
	lw $t2, -56($fp)
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
	lw $t2, -56($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -96($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -96($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -96($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -96($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -96($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -96($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -96($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -116($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -116($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1196($fp)
	lw $a0, 0($t1)
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
	sw $t4, -1200($fp)
	lw $t1, -144($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -144($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -144($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -144($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1232($fp)
	li $t6, 0
	sw $t6, -1236($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -32($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t6, -1244($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label237
	j label236
label236:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label237:
	li $t1, 0
	sw $t1, -1248($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label239
	j label238
label238:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label239:
	li $t5, 0
	lw $t6, -1248($fp)
	sub $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -1236($fp)
	lw $t2, -1252($fp)
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	li $t3, 0
	sw $t3, -1260($fp)
	lw $t4, -64($fp)
	lw $t5, -104($fp)
	bne $t4, $t5, label240
	j label242
label242:
	lw $t6, -104($fp)
	bne $t6, 0, label240
	j label241
label240:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label241:
	lw $a0, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t1, $v0
	sw $t1, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1256($fp)
	lw $t3, -1264($fp)
	bge $t2, $t3, label234
	j label235
label234:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label235:
	lw $t5, -1232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Kj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 64329
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 45404
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 62902
	sw $t1, -12($fp)
	lw $t2, -4($fp)
	li $t2, 28855
	sw $t2, -4($fp)
	li $t3, 28855
	sw $t3, -16($fp)
	lw $a0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t4, $v0
	sw $t4, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	li $t3, 10372
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t6, -28($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $a0, -32($fp)
	lw $a1, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t1, $v0
	sw $t1, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 30533
	sub $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label243
	j label245
label245:
	j label244
label243:
	lw $t3, -40($fp)
	li $t3, 1
	sw $t3, -40($fp)
label244:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t4, $v0
	sw $t4, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -48($fp)
	lw $a1, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t5, $v0
	sw $t5, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -52($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hxjaJpf5s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	lw $t1, -8($fp)
	li $t1, 14454
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 10746
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -52($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 23648
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -52($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 24665
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -52($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 52178
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -52($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 14740
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -52($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 53191
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -52($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 16997
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -52($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 62528
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -52($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 1694
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -52($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 37868
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -128($fp)
	j label247
label246:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label247:
	lw $t6, -128($fp)
	li $t0, 39395
	div $t6, $t0
	mflo $t5
	sw $t5, -132($fp)
	li $t2, 0
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	li $t4, 0
	sw $t4, -140($fp)
	lw $t6, -12($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label250
	j label249
label250:
	j label249
label248:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label249:
	lw $a0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t3, $v0
	sw $t3, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -152($fp)
	li $t0, 0
	sw $t0, -156($fp)
	li $t1, 0
	sw $t1, -160($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label258
	j label257
label257:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label258:
	lw $t4, -160($fp)
	lw $t5, -12($fp)
	bgt $t4, $t5, label255
	j label256
label255:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label256:
	lw $a0, -12($fp)
	lw $a1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t0, $v0
	sw $t0, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -152($fp)
	lw $t2, -164($fp)
	blt $t1, $t2, label254
	j label253
label254:
	j label253
label253:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -52($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	li $t3, 0
	lw $t4, -172($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -176($fp)
	lw $a0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t5, $v0
	sw $t5, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -52($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -180($fp)
	lw $t0, -188($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label251
	j label252
label251:
label252:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -52($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -52($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -52($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -52($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -52($fp)
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
	lw $t4, -12($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ps_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -40($fp)
	sw $t5, -44($fp)
	la $t6, -76($fp)
	sw $t6, -80($fp)
	la $t0, -108($fp)
	sw $t0, -112($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -172($fp)
	sw $t2, -176($fp)
	la $t3, -204($fp)
	sw $t3, -208($fp)
	lw $t4, -4($fp)
	li $t4, 26149
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 4424
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 30295
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -44($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 19108
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -44($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 47279
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -44($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 29088
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -44($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 64512
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -44($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 44645
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -44($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 57943
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -44($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 9349
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 9643
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 52347
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 23803
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 20389
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 10459
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 48469
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 7032
	sw $t6, -72($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -80($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 25199
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 36124
	sw $t0, -84($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -112($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 24029
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -112($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 22192
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -112($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 37818
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -112($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 61897
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -112($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 42285
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -112($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 34461
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	lw $t1, -116($fp)
	li $t1, 35756
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -132($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 52665
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -132($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 34196
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -132($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 7446
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -176($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 42201
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -176($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 23925
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -176($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 33595
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -176($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 46625
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -176($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 54221
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -176($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 52704
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -176($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 28368
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -176($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 17773
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -176($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 51680
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -176($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 7478
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	lw $t2, -180($fp)
	li $t2, 10181
	sw $t2, -180($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -208($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 61029
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -208($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 17121
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -208($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 62528
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -208($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 19297
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -208($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 37510
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -208($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 7451
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	lw $t3, -212($fp)
	li $t3, 2230
	sw $t3, -212($fp)
label259:
	li $t5, 44542
	li $t6, 32651
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	bne $t0, 0, label260
	j label261
label260:
	li $t1, 0
	sw $t1, -484($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -44($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	lw $s3, 0($t1)
	beq $s3, 38354, label264
	j label266
label266:
	lw $t2, -72($fp)
	bne $t2, 0, label264
	j label265
label264:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label265:
	lw $t4, -68($fp)
	lw $t5, -484($fp)
	move $t4, $t5
	sw $t4, -68($fp)
	lw $t0, -484($fp)
	move $t6, $t0
	sw $t6, -496($fp)
	lw $t1, -496($fp)
	bne $t1, 0, label262
	j label263
label262:
	li $t2, 0
	sw $t2, -500($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -112($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -508($fp)
	li $t4, 10636
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -512($fp)
	li $t5, 0
	sw $t5, -516($fp)
	j label271
label271:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label272:
	lw $t0, -512($fp)
	lw $t1, -516($fp)
	blt $t0, $t1, label269
	j label270
label269:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label270:
	li $t3, 0
	sw $t3, -520($fp)
	lw $t4, -52($fp)
	lw $t5, -48($fp)
	bgt $t4, $t5, label273
	j label275
label275:
	j label274
label273:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label274:
	lw $t0, -180($fp)
	lw $t1, -60($fp)
	move $t0, $t1
	sw $t0, -180($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -524($fp)
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t4, $v0
	sw $t4, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -528($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -532($fp)
	li $t2, 45097
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t5, -532($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -500($fp)
	lw $t1, -540($fp)
	beq $t0, $t1, label267
	j label268
label267:
label268:
	j label276
label263:
	lw $t2, -544($fp)
	li $t2, 35153
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 18722
	sw $t3, -548($fp)
	lw $t4, -552($fp)
	li $t4, 13758
	sw $t4, -552($fp)
	li $t5, 0
	sw $t5, -556($fp)
	li $t0, 42599
	lw $t1, -180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -560($fp)
	lw $t3, -12($fp)
	li $t4, 60923
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -564($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -560($fp)
	lw $t2, -568($fp)
	bne $t1, $t2, label279
	j label280
label279:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label280:
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -176($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -576($fp)
	lw $t5, -52($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -580($fp)
	lw $t0, -580($fp)
	li $t1, 37683
	sub $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -556($fp)
	lw $t3, -584($fp)
	bne $t2, $t3, label277
	j label278
label277:
label278:
	li $t4, 0
	sw $t4, -588($fp)
	lw $t5, -60($fp)
	bne $t5, 10658, label281
	j label282
label281:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label282:
	lw $t0, -548($fp)
	lw $t1, -588($fp)
	move $t0, $t1
	sw $t0, -548($fp)
	lw $t3, -588($fp)
	move $t2, $t3
	sw $t2, -592($fp)
	lw $t4, -116($fp)
	lw $t5, -592($fp)
	move $t4, $t5
	sw $t4, -116($fp)
	lw $t6, -60($fp)
	li $t6, 42013
	sw $t6, -60($fp)
	li $t0, 42013
	sw $t0, -596($fp)
	lw $a0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t1, $v0
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -600($fp)
	sub $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -552($fp)
	li $t0, 26368
	sub $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -4($fp)
	li $t1, 63362
	sw $t1, -4($fp)
	li $t2, 63362
	sw $t2, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t3, $v0
	sw $t3, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -616($fp)
	sub $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -212($fp)
	lw $t2, -212($fp)
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -624($fp)
	lw $t5, -544($fp)
	sub $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -632($fp)
	lw $t2, -548($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -636($fp)
	lw $t4, -604($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	bne $t6, 0, label283
	j label284
label283:
label284:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -644($fp)
	li $t4, 0
	sw $t4, -648($fp)
	li $t5, 0
	sw $t5, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t6, $v0
	sw $t6, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -656($fp)
	bne $t0, 4845, label289
	j label290
label289:
	lw $t1, -652($fp)
	li $t1, 1
	sw $t1, -652($fp)
label290:
	lw $t2, -652($fp)
	bge $t2, 44142, label287
	j label288
label287:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label288:
	lw $t4, -648($fp)
	lw $t5, -12($fp)
	ble $t4, $t5, label285
	j label286
label285:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label286:
	lw $t0, -644($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label291:
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -552($fp)
	bne $t2, 0, label295
	j label294
label294:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label295:
	lw $t4, -72($fp)
	lw $t5, -660($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	lw $t0, -660($fp)
	move $t6, $t0
	sw $t6, -664($fp)
	lw $t1, -64($fp)
	lw $t2, -664($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -664($fp)
	move $t3, $t4
	sw $t3, -668($fp)
	lw $t5, -668($fp)
	bne $t5, 0, label292
	j label293
label292:
	li $t6, 0
	sw $t6, -672($fp)
	li $t1, 0
	li $t2, 49507
	sub $t0, $t1, $t2
	sw $t0, -676($fp)
	li $t4, 0
	lw $t5, -676($fp)
	sub $t3, $t4, $t5
	sw $t3, -680($fp)
	li $t6, 0
	sw $t6, -684($fp)
	lw $t1, -212($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -44($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label299
	j label298
label298:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label299:
	lw $t1, -680($fp)
	lw $t2, -684($fp)
	beq $t1, $t2, label296
	j label297
label296:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label297:
	lw $t4, -672($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label291
label293:
label276:
	j label259
label261:
	li $t6, 12323
	li $t0, 54323
	div $t6, $t0
	mflo $t5
	sw $t5, -696($fp)
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t1, $v0
	sw $t1, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -700($fp)
	bne $t2, 0, label302
	j label301
label302:
	li $t3, 0
	sw $t3, -704($fp)
	li $t5, 45000
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	bgt $t0, 29444, label303
	j label304
label303:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label304:
	lw $t2, -72($fp)
	li $t2, 51315
	sw $t2, -72($fp)
	li $t3, 51315
	sw $t3, -712($fp)
	lw $a0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t4, $v0
	sw $t4, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -704($fp)
	lw $t6, -716($fp)
	ble $t5, $t6, label300
	j label301
label300:
	li $t0, 0
	sw $t0, -720($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label306
	j label305
label305:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label306:
	lw $t4, -720($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -208($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -728($fp)
	li $t4, 64297
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -732($fp)
	li $t5, 0
	sw $t5, -736($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label308
	j label307
label307:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label308:
	li $t2, 0
	lw $t3, -736($fp)
	sub $t1, $t2, $t3
	sw $t1, -740($fp)
	li $t5, 0
	lw $t6, -740($fp)
	sub $t4, $t5, $t6
	sw $t4, -744($fp)
	j label309
label301:
label310:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t0, $v0
	sw $t0, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -752($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label315
	j label314
label315:
	lw $t3, -84($fp)
	bne $t3, 0, label313
	j label314
label313:
	lw $t4, -752($fp)
	li $t4, 1
	sw $t4, -752($fp)
label314:
	lw $t6, -752($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -208($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -748($fp)
	lw $t5, -760($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label311
	j label312
label311:
label316:
	li $t6, 0
	sw $t6, -764($fp)
	j label320
label321:
	j label320
label319:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label320:
	li $t1, 0
	sw $t1, -768($fp)
	li $t2, 0
	sw $t2, -772($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label325
	j label324
label324:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label325:
	lw $t5, -772($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label322
	j label323
label322:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label323:
	lw $a0, -768($fp)
	lw $a1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t1, $v0
	sw $t1, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -776($fp)
	bne $t2, 0, label318
	j label317
label317:
	li $t3, 0
	sw $t3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t4, $v0
	sw $t4, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -212($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -788($fp)
	li $t2, 0
	lw $t3, -788($fp)
	sub $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -784($fp)
	lw $t5, -792($fp)
	bgt $t4, $t5, label328
	j label329
label328:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label329:
	lw $t1, -12($fp)
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -796($fp)
	li $t5, 45961
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $a0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t6, $v0
	sw $t6, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -780($fp)
	lw $t1, -804($fp)
	bgt $t0, $t1, label326
	j label327
label326:
label327:
	j label316
label318:
	j label310
label312:
label309:
label330:
	li $t2, 0
	sw $t2, -808($fp)
	lw $t4, -72($fp)
	li $t5, 25881
	sub $t3, $t4, $t5
	sw $t3, -812($fp)
	li $t6, 0
	sw $t6, -816($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label336
	j label335
label335:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label336:
	lw $t2, -812($fp)
	lw $t3, -816($fp)
	ble $t2, $t3, label333
	j label334
label333:
	lw $t4, -808($fp)
	li $t4, 1
	sw $t4, -808($fp)
label334:
	lw $t5, -64($fp)
	lw $t6, -808($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -808($fp)
	move $t0, $t1
	sw $t0, -820($fp)
	lw $t2, -820($fp)
	bne $t2, 0, label331
	j label332
label331:
	li $t3, 0
	sw $t3, -824($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -44($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label337
	j label339
label339:
	li $t6, 39345
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	bne $t1, 0, label337
	j label338
label337:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label338:
	lw $t4, -824($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -80($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label330
label332:
	li $t3, 0
	sw $t3, -848($fp)
	li $t4, 0
	sw $t4, -852($fp)
	lw $t5, -116($fp)
	bne $t5, 48997, label342
	j label343
label342:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label343:
	lw $t1, -852($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -112($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label341
	j label340
label340:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label341:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t1, $v0
	sw $t1, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -864($fp)
	lw $t4, -212($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -868($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -44($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $s1, -876($fp)
	lw $a0, 0($s1)
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t4, $v0
	sw $t4, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -132($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -880($fp)
	lw $t6, -888($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -892($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -44($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -44($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -44($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -44($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -44($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -44($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -44($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -80($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -112($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -112($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -112($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -112($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -112($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -112($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -132($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -132($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -132($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -176($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -176($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -176($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -176($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -176($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -176($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -176($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -176($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -176($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -176($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -208($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -208($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -208($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -208($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -208($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -208($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1156($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -1160($fp)
	li $t2, 29543
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1164($fp)
	lw $t5, -180($fp)
	lw $t6, -48($fp)
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1164($fp)
	lw $t2, -1168($fp)
	sub $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -176($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	li $t3, 0
	lw $t4, -1180($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1184($fp)
	lw $t6, -1172($fp)
	lw $t0, -1184($fp)
	sub $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -4($fp)
	li $t1, 18011
	sw $t1, -4($fp)
	li $t2, 18011
	sw $t2, -1192($fp)
	lw $a0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t3, $v0
	sw $t3, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1196($fp)
	sub $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1188($fp)
	lw $t1, -1200($fp)
	beq $t0, $t1, label344
	j label345
label344:
	lw $t2, -1160($fp)
	li $t2, 1
	sw $t2, -1160($fp)
label345:
	lw $t3, -1160($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	la $t6, -108($fp)
	sw $t6, -112($fp)
	la $t0, -140($fp)
	sw $t0, -144($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -40($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 65503
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -40($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 43301
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -40($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 60610
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -40($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 60890
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -40($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 15449
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -40($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 5732
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -40($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 37367
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -72($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 41817
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -72($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 3559
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -72($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 42213
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -72($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 20423
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -72($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 53066
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -72($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 54536
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -72($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 9210
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	lw $t1, -76($fp)
	li $t1, 32530
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 18445
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 60525
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 31292
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -112($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 19864
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -112($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 53756
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -112($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 32283
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -112($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 289
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -112($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 14101
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -144($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 6093
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -144($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 49286
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -144($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 29290
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -144($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 56075
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -144($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 32144
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -144($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 10535
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -144($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 20082
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 0
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
	li $t6, 1
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -40($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -40($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -40($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -40($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -40($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -72($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -72($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -72($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -72($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -72($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -72($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -72($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -112($fp)
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
	lw $t6, -112($fp)
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
	lw $t6, -112($fp)
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
	lw $t6, -112($fp)
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
	lw $t6, -112($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -144($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -144($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -144($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -144($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -144($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -144($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -144($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -144($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	li $t2, 50155
	lw $t3, -568($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -572($fp)
	lw $t5, -572($fp)
	li $t6, 45229
	div $t5, $t6
	mflo $t4
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -76($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -72($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -84($fp)
	li $t2, 5856
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -584($fp)
	lw $t5, -588($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -592($fp)
	lw $t6, -76($fp)
	lw $t0, -592($fp)
	bgt $t6, $t0, label346
	j label347
label346:
label347:
	li $t1, 0
	sw $t1, -596($fp)
	j label350
label350:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label351:
	lw $t4, -596($fp)
	li $t5, 50962
	sub $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	bne $t6, 0, label348
	j label349
label348:
label352:
	j label354
label353:
label355:
	li $t0, 0
	sw $t0, -604($fp)
	j label359
label358:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label359:
	li $t3, 0
	lw $t4, -604($fp)
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	bne $t5, 0, label356
	j label357
label356:
	li $t6, 0
	sw $t6, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -620($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -144($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label363
	j label362
label362:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label363:
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -620($fp)
	lw $t1, -632($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -636($fp)
	lw $t2, -616($fp)
	lw $t3, -636($fp)
	bne $t2, $t3, label360
	j label361
label360:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label361:
	lw $t5, -612($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label355
label357:
	j label352
label354:
	j label364
label349:
	lw $t6, -4($fp)
	bne $t6, 0, label365
	j label366
label365:
	li $t0, 0
	sw $t0, -640($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -144($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label370
	j label369
label369:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label370:
	lw $t3, -640($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -72($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	li $t5, 0
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -660($fp)
	lw $t2, -664($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -668($fp)
	lw $t4, -652($fp)
	lw $t5, -668($fp)
	sub $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	bne $t6, 0, label367
	j label368
label367:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t0, $v0
	sw $t0, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -676($fp)
	bne $t1, 0, label371
	j label372
label371:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t2, $v0
	sw $t2, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -112($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -680($fp)
	lw $t4, -688($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -692($fp)
	lw $t6, -692($fp)
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	j label376
label375:
	lw $t2, -700($fp)
	li $t2, 1
	sw $t2, -700($fp)
label376:
	li $t3, 0
	sw $t3, -704($fp)
	lw $t5, -80($fp)
	li $t6, 14202
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	bne $t0, 0, label379
	j label378
label379:
	lw $t1, -80($fp)
	bne $t1, 0, label377
	j label378
label377:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label378:
	lw $a0, -704($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t3, $v0
	sw $t3, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -712($fp)
	sub $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -696($fp)
	lw $t1, -716($fp)
	bge $t0, $t1, label373
	j label374
label373:
	li $t3, 40337
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -720($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -724($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -72($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	li $t1, 0
	li $t2, 2422
	sub $t0, $t1, $t2
	sw $t0, -736($fp)
	li $t4, 47210
	lw $t5, -736($fp)
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -732($fp)
	lw $t1, -740($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label380
label374:
	li $t4, 7085
	lw $t5, -88($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -748($fp)
	lw $t0, -748($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -40($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	li $t6, 0
	lw $t0, -756($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -760($fp)
	li $t2, 0
	lw $t3, -760($fp)
	sub $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label380:
	j label381
label372:
	li $t5, 0
	sw $t5, -768($fp)
	li $t0, 47500
	lw $t1, -76($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	lw $t3, -76($fp)
	bge $t2, $t3, label384
	j label385
label384:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label385:
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 16523
	lw $a1, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t6, $v0
	sw $t6, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -144($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -780($fp)
	lw $t1, -788($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -792($fp)
	li $t3, 0
	lw $t4, -792($fp)
	sub $t2, $t3, $t4
	sw $t2, -796($fp)
	li $t6, 45813
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -800($fp)
	lw $t2, -800($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -144($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -796($fp)
	lw $t1, -808($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label382
	j label383
label382:
label383:
label381:
label368:
label366:
label364:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -40($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -40($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -40($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -40($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -40($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -40($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -40($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -72($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -72($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -72($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -72($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -72($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -72($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -72($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -920($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -112($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -112($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -112($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -112($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -112($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -144($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -144($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -144($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -144($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -144($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -144($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -144($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t0, $v0
	sw $t0, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1024($fp)
	li $t3, 3717
	div $t2, $t3
	mflo $t1
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	bne $t4, 0, label388
	j label387
label388:
	j label387
label386:
	lw $t5, -1020($fp)
	li $t5, 1
	sw $t5, -1020($fp)
label387:
	lw $t6, -80($fp)
	lw $t0, -1020($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -1020($fp)
	move $t1, $t2
	sw $t1, -1032($fp)
	lw $t3, -1032($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qGeKU48:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -100($fp)
	sw $t5, -104($fp)
	la $t6, -152($fp)
	sw $t6, -156($fp)
	la $t0, -216($fp)
	sw $t0, -220($fp)
	la $t1, -248($fp)
	sw $t1, -252($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -48($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 56348
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -48($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 23799
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -48($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 48014
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -48($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 1314
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -48($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 21647
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -48($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 27708
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -48($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 7171
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 34944
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 13134
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 50395
	sw $t4, -60($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -104($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 24523
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -104($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 2119
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -104($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 4760
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -104($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 34525
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -104($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 44170
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -104($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 13661
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -104($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 53737
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -104($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 53215
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -104($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 41008
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -104($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 2403
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	lw $t5, -108($fp)
	li $t5, 28017
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 22682
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 4825
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 35102
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -156($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 4646
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -156($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 21349
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -156($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 48280
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -156($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 35897
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -156($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 1626
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -156($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 51997
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -156($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 33756
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -156($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 57975
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 10260
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 16234
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 59289
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 31908
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 43942
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 924
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 1316
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 57076
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 51319
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 25839
	sw $t4, -196($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -220($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 59195
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -220($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 56079
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -220($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 60364
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -220($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 37829
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -220($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 4205
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	lw $t5, -224($fp)
	li $t5, 48566
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -252($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 25509
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -252($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 45213
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -252($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 50969
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -252($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 53526
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -252($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 2359
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -252($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 55795
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	lw $t6, -256($fp)
	li $t6, 23092
	sw $t6, -256($fp)
	lw $t0, -260($fp)
	li $t0, 7006
	sw $t0, -260($fp)
	lw $t1, -264($fp)
	li $t1, 11608
	sw $t1, -264($fp)
	lw $t2, -556($fp)
	li $t2, 5836
	sw $t2, -556($fp)
	lw $t3, -560($fp)
	li $t3, 42903
	sw $t3, -560($fp)
	lw $t4, -564($fp)
	li $t4, 13234
	sw $t4, -564($fp)
	lw $t5, -568($fp)
	li $t5, 57833
	sw $t5, -568($fp)
	lw $t6, -572($fp)
	li $t6, 11123
	sw $t6, -572($fp)
	lw $t0, -576($fp)
	li $t0, 5673
	sw $t0, -576($fp)
	lw $t2, -176($fp)
	li $t3, 2557
	div $t2, $t3
	mflo $t1
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	bne $t4, 0, label389
	j label390
label389:
	li $t5, 0
	sw $t5, -584($fp)
	li $t6, 0
	sw $t6, -588($fp)
	li $t0, 0
	sw $t0, -592($fp)
	li $t1, 0
	sw $t1, -596($fp)
	j label397
label397:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label398:
	lw $t3, -256($fp)
	lw $t4, -596($fp)
	ble $t3, $t4, label395
	j label396
label395:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label396:
	li $t6, 0
	sw $t6, -600($fp)
	lw $t0, -576($fp)
	bne $t0, 0, label400
	j label399
label399:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label400:
	lw $t3, -600($fp)
	li $t4, 64963
	div $t3, $t4
	mflo $t2
	sw $t2, -604($fp)
	lw $t5, -592($fp)
	lw $t6, -604($fp)
	bge $t5, $t6, label393
	j label394
label393:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label394:
	lw $t1, -588($fp)
	lw $t2, -112($fp)
	bge $t1, $t2, label391
	j label392
label391:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label392:
	lw $t4, -584($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label401
label390:
	li $t5, 0
	sw $t5, -608($fp)
	lw $t0, -56($fp)
	li $t1, 34465
	div $t0, $t1
	mflo $t6
	sw $t6, -612($fp)
	lw $t3, -612($fp)
	li $t4, 5764
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -620($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	bne $t2, 0, label404
	j label403
label404:
	lw $t4, -264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -156($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	li $t3, 0
	lw $t4, -568($fp)
	sub $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -632($fp)
	lw $t0, -636($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	bne $t1, 0, label402
	j label403
label402:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label403:
	lw $t3, -608($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label401:
	la $t4, -668($fp)
	sw $t4, -672($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -672($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	li $s2, 351
	sw $t4, -708($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -672($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	li $s2, 35782
	sw $t4, -716($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -672($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 62840
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -672($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 51671
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -672($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 61621
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -672($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 56500
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -672($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 42214
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	lw $t5, -676($fp)
	li $t5, 56450
	sw $t5, -676($fp)
	lw $t6, -680($fp)
	li $t6, 28793
	sw $t6, -680($fp)
	lw $t0, -684($fp)
	li $t0, 46419
	sw $t0, -684($fp)
	lw $t1, -688($fp)
	li $t1, 39480
	sw $t1, -688($fp)
	lw $t2, -692($fp)
	li $t2, 54302
	sw $t2, -692($fp)
	lw $t3, -696($fp)
	li $t3, 26096
	sw $t3, -696($fp)
	lw $t4, -700($fp)
	li $t4, 24913
	sw $t4, -700($fp)
	li $t5, 0
	sw $t5, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	lw $t0, -700($fp)
	bne $t0, 42292, label407
	j label408
label407:
	lw $t1, -764($fp)
	li $t1, 1
	sw $t1, -764($fp)
label408:
	lw $t2, -764($fp)
	beq $t2, 28456, label405
	j label406
label405:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label406:
	lw $t5, -760($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -48($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	li $t3, 0
	sw $t3, -776($fp)
	li $t4, 0
	sw $t4, -780($fp)
	li $t6, 15172
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	beq $t1, 65384, label411
	j label412
label411:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label412:
	lw $a0, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t3, $v0
	sw $t3, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -788($fp)
	bne $t4, 0, label410
	j label409
label409:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label410:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t6, $v0
	sw $t6, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	bne $t0, 0, label413
	j label414
label413:
	li $t1, 0
	sw $t1, -796($fp)
	lw $t2, -556($fp)
	lw $t3, -184($fp)
	bgt $t2, $t3, label417
	j label418
label417:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label418:
	lw $t6, -796($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -672($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	li $t5, 0
	lw $t6, -804($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -808($fp)
	li $t1, 0
	lw $t2, -680($fp)
	sub $t0, $t1, $t2
	sw $t0, -812($fp)
	li $t4, 0
	lw $t5, -812($fp)
	sub $t3, $t4, $t5
	sw $t3, -816($fp)
	li $t0, 0
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -808($fp)
	lw $t4, -820($fp)
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	bne $t5, 0, label415
	j label416
label415:
	li $t6, 0
	sw $t6, -828($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -252($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label419
	j label421
label421:
	li $t1, 5684
	lw $t2, -568($fp)
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label419
	j label420
label419:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label420:
	lw $t6, -828($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -48($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	j label422
label416:
	li $t4, 0
	sw $t4, -852($fp)
	lw $t5, -572($fp)
	bne $t5, 0, label424
	j label423
label423:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label424:
label422:
	j label425
label414:
	lw $t0, -16($fp)
	lw $t1, -112($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t4, $v0
	sw $t4, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -860($fp)
	bne $t5, 0, label427
	j label426
label426:
label427:
label425:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -672($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -672($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -672($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -672($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -672($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -672($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -672($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -700($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -920($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label428
	j label429
label428:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label429:
	lw $t2, -920($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label430:
	li $t3, 0
	sw $t3, -924($fp)
	lw $t4, -684($fp)
	bne $t4, 0, label435
	j label434
label434:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label435:
	lw $t0, -924($fp)
	li $t1, 40015
	sub $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -160($fp)
	lw $t4, -688($fp)
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -928($fp)
	lw $t0, -932($fp)
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	li $t2, 0
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -936($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	bne $t0, 0, label433
	j label432
label433:
	li $t2, 0
	li $t3, 63517
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -188($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -948($fp)
	lw $t1, -952($fp)
	beq $t0, $t1, label431
	j label432
label431:
	li $t2, 0
	sw $t2, -956($fp)
	li $t4, 23952
	lw $t5, -572($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	lw $t0, -168($fp)
	bne $t6, $t0, label438
	j label439
label438:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label439:
	lw $a0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t2, $v0
	sw $t2, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -116($fp)
	lw $t4, -572($fp)
	move $t3, $t4
	sw $t3, -116($fp)
	lw $t6, -572($fp)
	move $t5, $t6
	sw $t5, -968($fp)
	li $t0, 0
	sw $t0, -972($fp)
	lw $t1, -196($fp)
	bne $t1, 0, label441
	j label442
label442:
	lw $t2, -8($fp)
	bne $t2, 0, label440
	j label441
label440:
	lw $t3, -972($fp)
	li $t3, 1
	sw $t3, -972($fp)
label441:
	li $t5, 0
	li $t6, 539
	sub $t4, $t5, $t6
	sw $t4, -976($fp)
	li $t1, 0
	lw $t2, -976($fp)
	sub $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $a0, -980($fp)
	lw $a1, -972($fp)
	li $a2, 45688
	lw $a3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qGeKU48
	move $t3, $v0
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -984($fp)
	lw $t6, -184($fp)
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -988($fp)
	lw $t5, -992($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -996($fp)
	lw $t0, -964($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	bne $t2, 0, label436
	j label437
label436:
	j label443
label437:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -220($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -8($fp)
	lw $t4, -1008($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1012($fp)
label443:
	j label430
label432:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -672($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -672($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -672($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -672($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -672($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -672($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -672($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1072($fp)
	li $t6, 0
	sw $t6, -1076($fp)
	li $t0, 0
	sw $t0, -1080($fp)
	li $t1, 0
	sw $t1, -1084($fp)
	lw $t2, -112($fp)
	bge $t2, 45467, label451
	j label452
label451:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label452:
	lw $t4, -1084($fp)
	bgt $t4, 5250, label449
	j label450
label449:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label450:
	li $t6, 0
	sw $t6, -1088($fp)
	j label455
label456:
	lw $t0, -676($fp)
	bne $t0, 0, label453
	j label455
label455:
	lw $t1, -692($fp)
	bne $t1, 0, label453
	j label454
label453:
	lw $t2, -1088($fp)
	li $t2, 1
	sw $t2, -1088($fp)
label454:
	li $t3, 0
	sw $t3, -1092($fp)
	li $t4, 0
	sw $t4, -1096($fp)
	j label460
label459:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label460:
	lw $t6, -1096($fp)
	lw $t0, -696($fp)
	beq $t6, $t0, label457
	j label458
label457:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label458:
	lw $a0, -1092($fp)
	lw $a1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t2, $v0
	sw $t2, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1080($fp)
	lw $t4, -1100($fp)
	bne $t3, $t4, label447
	j label448
label447:
	lw $t5, -1076($fp)
	li $t5, 1
	sw $t5, -1076($fp)
label448:
	lw $t6, -1076($fp)
	blt $t6, 45342, label444
	j label446
label446:
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t1, -576($fp)
	beq $t1, 8280, label462
	j label463
label462:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label463:
	lw $t3, -1104($fp)
	lw $t4, -676($fp)
	beq $t3, $t4, label461
	j label445
label461:
	lw $t5, -56($fp)
	bne $t5, 0, label444
	j label445
label444:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label445:
	lw $t0, -1072($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -672($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -672($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -672($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -672($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -672($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -672($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -672($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -688($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -692($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -112($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -112($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -1164($fp)
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t5, $v0
	sw $t5, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -192($fp)
	lw $t0, -1168($fp)
	move $t6, $t0
	sw $t6, -192($fp)
	lw $t2, -1168($fp)
	move $t1, $t2
	sw $t1, -1172($fp)
	lw $t3, -1172($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label464:
	li $t4, 0
	sw $t4, -1176($fp)
	li $t5, 0
	sw $t5, -1180($fp)
	lw $t6, -560($fp)
	lw $t0, -160($fp)
	ble $t6, $t0, label469
	j label470
label469:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label470:
	lw $t2, -1180($fp)
	blt $t2, 57786, label467
	j label468
label467:
	lw $t3, -1176($fp)
	li $t3, 1
	sw $t3, -1176($fp)
label468:
	li $t4, 0
	sw $t4, -1184($fp)
	li $t5, 0
	sw $t5, -1188($fp)
	lw $t6, -160($fp)
	ble $t6, 8599, label473
	j label474
label473:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label474:
	lw $t1, -1188($fp)
	blt $t1, 54700, label471
	j label472
label471:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label472:
	lw $a0, -1184($fp)
	lw $a1, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t3, $v0
	sw $t3, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -48($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -1192($fp)
	lw $t5, -1200($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1204($fp)
	lw $t0, -1204($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	li $t2, 0
	sw $t2, -1212($fp)
	lw $t3, -16($fp)
	li $t3, 31730
	sw $t3, -16($fp)
	li $t4, 31730
	sw $t4, -1216($fp)
	lw $t6, -224($fp)
	li $t0, 62902
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -1220($fp)
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $a0, -1224($fp)
	lw $a1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wj
	move $t4, $v0
	sw $t4, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1228($fp)
	sub $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	bne $t1, 0, label476
	j label475
label475:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label476:
	lw $t3, -1208($fp)
	lw $t4, -1212($fp)
	blt $t3, $t4, label465
	j label466
label465:
	la $t5, -1272($fp)
	sw $t5, -1276($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1276($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 15260
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -1276($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	li $s2, 56643
	sw $t5, -1296($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -1276($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1304($fp)
	li $s2, 39658
	sw $t5, -1304($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -1276($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	li $s2, 43716
	sw $t5, -1312($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -1276($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	li $s2, 6280
	sw $t5, -1320($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -1276($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	li $s2, 39507
	sw $t5, -1328($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -1276($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	li $s2, 13642
	sw $t5, -1336($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -1276($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	li $s2, 33060
	sw $t5, -1344($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1276($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t5, -1352($fp)
	li $s2, 45191
	sw $t5, -1352($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -1276($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	li $s2, 26471
	sw $t5, -1360($fp)
	sw $s2, 0($t5)
	lw $t6, -1280($fp)
	li $t6, 7539
	sw $t6, -1280($fp)
	li $t0, 0
	sw $t0, -1364($fp)
	li $a0, 50423
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t1, $v0
	sw $t1, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1368($fp)
	blt $t2, 53228, label479
	j label478
label479:
	lw $t3, -260($fp)
	bne $t3, 43712, label477
	j label478
label477:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label478:
	lw $t6, -1364($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -104($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	li $t5, 0
	li $t6, 36197
	sub $t4, $t5, $t6
	sw $t4, -1380($fp)
	li $t1, 0
	lw $t2, -1380($fp)
	sub $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t3, -1384($fp)
	bne $t3, 0, label481
	j label480
label480:
label481:
	li $t4, 0
	sw $t4, -1388($fp)
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	bne $t1, 0, label485
	j label484
label484:
	lw $t2, -1388($fp)
	li $t2, 1
	sw $t2, -1388($fp)
label485:
	li $t4, 0
	lw $t5, -1388($fp)
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	li $t0, 0
	lw $t1, -1396($fp)
	sub $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t2, -1400($fp)
	lw $t3, -196($fp)
	bgt $t2, $t3, label482
	j label483
label482:
label483:
	lw $t4, -112($fp)
	beq $t4, 32807, label489
	j label487
label489:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -1276($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -1408($fp)
	li $t6, 12738
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1412($fp)
	lw $t0, -1412($fp)
	bne $t0, 0, label488
	j label487
label488:
	lw $t2, -168($fp)
	li $t3, 18431
	div $t2, $t3
	mflo $t1
	sw $t1, -1416($fp)
	lw $t4, -1280($fp)
	lw $t5, -1416($fp)
	beq $t4, $t5, label486
	j label487
label486:
label487:
	li $t6, 0
	sw $t6, -1420($fp)
	li $t0, 0
	sw $t0, -1424($fp)
	lw $t1, -572($fp)
	bne $t1, 0, label495
	j label494
label494:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label495:
	li $t3, 0
	sw $t3, -1428($fp)
	j label496
label496:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label497:
	li $t6, 0
	lw $t0, -1428($fp)
	sub $t5, $t6, $t0
	sw $t5, -1432($fp)
	li $t2, 0
	lw $t3, -1432($fp)
	sub $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -1424($fp)
	lw $t6, -1436($fp)
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	li $t1, 0
	lw $t2, -1440($fp)
	sub $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t3, -1444($fp)
	bne $t3, 0, label493
	j label492
label492:
	lw $t4, -1420($fp)
	li $t4, 1
	sw $t4, -1420($fp)
label493:
	li $t6, 0
	lw $t0, -1420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bne $t1, 0, label490
	j label491
label490:
	lw $t2, -1452($fp)
	li $t2, 44340
	sw $t2, -1452($fp)
	j label499
label498:
label499:
	li $t3, 0
	sw $t3, -1456($fp)
	li $t5, 0
	lw $t6, -112($fp)
	sub $t4, $t5, $t6
	sw $t4, -1460($fp)
	li $t1, 0
	lw $t2, -1460($fp)
	sub $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t3, -1464($fp)
	bne $t3, 0, label504
	j label503
label503:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label504:
	lw $t5, -556($fp)
	li $t5, 52621
	sw $t5, -556($fp)
	li $t6, 52621
	sw $t6, -1468($fp)
	li $t0, 0
	sw $t0, -1472($fp)
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1476($fp)
	bne $t4, 0, label507
	j label506
label507:
	j label506
label505:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label506:
	lw $a0, -1472($fp)
	lw $a1, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wj
	move $t6, $v0
	sw $t6, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1456($fp)
	lw $t1, -1480($fp)
	bne $t0, $t1, label502
	j label501
label502:
	lw $t2, -56($fp)
	bne $t2, 0, label500
	j label501
label500:
label501:
	li $t3, 0
	sw $t3, -1484($fp)
	j label512
label511:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label512:
	li $t6, 0
	lw $t0, -1484($fp)
	sub $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -1488($fp)
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	bne $t4, 0, label508
	j label510
label510:
	li $t5, 0
	sw $t5, -1496($fp)
	j label513
label513:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label514:
	lw $t1, -1496($fp)
	li $t2, 43747
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -252($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -1500($fp)
	lw $t4, -1508($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	bne $t5, 0, label508
	j label509
label508:
label509:
	j label515
label491:
	la $t6, -1524($fp)
	sw $t6, -1528($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t4, -1528($fp)
	lw $t5, -1536($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t6, -1540($fp)
	li $s2, 34854
	sw $t6, -1540($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -1528($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t6, -1548($fp)
	li $s2, 42006
	sw $t6, -1548($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -1528($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	li $s2, 35226
	sw $t6, -1556($fp)
	sw $s2, 0($t6)
	lw $t0, -1532($fp)
	li $t0, 41134
	sw $t0, -1532($fp)
	li $t2, 0
	lw $t3, -184($fp)
	sub $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -56($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t0, -1564($fp)
	bne $t0, 0, label518
	j label517
label518:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -252($fp)
	lw $t6, -1568($fp)
	add $t4, $t5, $t6
	sw $t4, -1572($fp)
	li $t1, 0
	li $t2, 8659
	sub $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t3, -1572($fp)
	lw $t4, -1576($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label516
	j label517
label516:
label517:
	li $t5, 0
	sw $t5, -1580($fp)
	li $t6, 0
	sw $t6, -1584($fp)
	lw $t1, -1532($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -1528($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	li $t0, 0
	lw $t1, -1592($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1596($fp)
	lw $t3, -4($fp)
	li $t4, 61169
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t5, -1596($fp)
	lw $t6, -1600($fp)
	bgt $t5, $t6, label523
	j label524
label523:
	lw $t0, -1584($fp)
	li $t0, 1
	sw $t0, -1584($fp)
label524:
	li $t1, 0
	sw $t1, -1604($fp)
	li $t3, 9804
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t6, -1608($fp)
	li $t0, 16198
	sub $t5, $t6, $t0
	sw $t5, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t1, $v0
	sw $t1, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1616($fp)
	lw $a1, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t2, $v0
	sw $t2, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1620($fp)
	bne $t3, 0, label526
	j label525
label525:
	lw $t4, -1604($fp)
	li $t4, 1
	sw $t4, -1604($fp)
label526:
	lw $t5, -1584($fp)
	lw $t6, -1604($fp)
	bge $t5, $t6, label521
	j label522
label521:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label522:
	li $t2, 38806
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t4, -1580($fp)
	lw $t5, -1624($fp)
	bne $t4, $t5, label519
	j label520
label519:
label520:
	lw $t0, -560($fp)
	li $t1, 60227
	div $t0, $t1
	mflo $t6
	sw $t6, -1628($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -252($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	li $t2, 0
	lw $t3, -1636($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1640($fp)
	lw $t4, -1628($fp)
	lw $t5, -1640($fp)
	blt $t4, $t5, label527
	j label528
label527:
label528:
label515:
	j label464
label466:
label529:
	lw $t6, -4($fp)
	bne $t6, 0, label530
	j label531
label530:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ps_
	move $t0, $v0
	sw $t0, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1648($fp)
	lw $t2, -184($fp)
	lw $t3, -8($fp)
	ble $t2, $t3, label532
	j label533
label532:
	lw $t4, -1648($fp)
	li $t4, 1
	sw $t4, -1648($fp)
label533:
	lw $t6, -1648($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -156($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	j label529
label531:
	lw $t4, -1660($fp)
	li $t4, 3890
	sw $t4, -1660($fp)
	lw $t5, -1664($fp)
	li $t5, 16982
	sw $t5, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1660($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -48($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -1672($fp)
	lw $t2, -180($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1676($fp)
	li $t3, 0
	sw $t3, -1680($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label534
	j label535
label534:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label535:
	lw $a0, -1680($fp)
	lw $a1, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wj
	move $t6, $v0
	sw $t6, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1684($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1664($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -252($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	li $t2, 0
	sw $t2, -1696($fp)
	lw $t3, -116($fp)
	blt $t3, 30162, label536
	j label538
label538:
	lw $t4, -1660($fp)
	bne $t4, 0, label536
	j label537
label536:
	lw $t5, -1696($fp)
	li $t5, 1
	sw $t5, -1696($fp)
label537:
	lw $a0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t6, $v0
	sw $t6, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1692($fp)
	lw $t2, -1700($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1704($fp)
	lw $t4, -56($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1712($fp)
	lw $t2, -120($fp)
	li $t3, 58623
	div $t2, $t3
	mflo $t1
	sw $t1, -1716($fp)
	li $t4, 0
	sw $t4, -1720($fp)
	j label541
label541:
	lw $t5, -1720($fp)
	li $t5, 1
	sw $t5, -1720($fp)
label542:
	lw $t6, -1716($fp)
	lw $t0, -1720($fp)
	bge $t6, $t0, label539
	j label540
label539:
	lw $t1, -1712($fp)
	li $t1, 1
	sw $t1, -1712($fp)
label540:
	lw $t2, -8($fp)
	lw $t3, -1712($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	la $t4, -1744($fp)
	sw $t4, -1748($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -1748($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	li $s2, 48593
	sw $t4, -1756($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -1748($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	li $s2, 9663
	sw $t4, -1764($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -1748($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t4, -1772($fp)
	li $s2, 28241
	sw $t4, -1772($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -1748($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t4, -1780($fp)
	li $s2, 2824
	sw $t4, -1780($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -1748($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t4, -1788($fp)
	li $s2, 6046
	sw $t4, -1788($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -1748($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t4, -1796($fp)
	li $s2, 15326
	sw $t4, -1796($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1800($fp)
	lw $t0, -108($fp)
	lw $t1, -256($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1804($fp)
	lw $t2, -1804($fp)
	bne $t2, 14841, label545
	j label544
label545:
	li $t4, 11028
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1808($fp)
	lw $t6, -1808($fp)
	bne $t6, 0, label543
	j label544
label543:
	lw $t0, -1800($fp)
	li $t0, 1
	sw $t0, -1800($fp)
label544:
	lw $t2, -1800($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -1748($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -108($fp)
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t3, -56($fp)
	lw $t4, -1820($fp)
	bne $t3, $t4, label546
	j label547
label546:
label547:
	lw $t5, -260($fp)
	bne $t5, 0, label550
	j label549
label550:
	li $t6, 0
	sw $t6, -1824($fp)
	li $t1, 0
	lw $t2, -120($fp)
	sub $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t3, -1828($fp)
	bgt $t3, 57111, label551
	j label552
label551:
	lw $t4, -1824($fp)
	li $t4, 1
	sw $t4, -1824($fp)
label552:
	lw $t6, -8($fp)
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t1, -1824($fp)
	lw $t2, -1832($fp)
	bne $t1, $t2, label548
	j label549
label548:
label549:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1660($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1664($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1836($fp)
	lw $t6, -192($fp)
	bne $t6, 0, label554
	j label553
label553:
	lw $t0, -1836($fp)
	li $t0, 1
	sw $t0, -1836($fp)
label554:
	lw $t1, -1836($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1840($fp)
	li $t3, 0
	sw $t3, -1844($fp)
	li $t4, 0
	sw $t4, -1848($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -220($fp)
	lw $t3, -1852($fp)
	add $t1, $t2, $t3
	sw $t1, -1856($fp)
	li $t5, 0
	lw $t6, -1856($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1860($fp)
	lw $t0, -1664($fp)
	lw $t1, -1860($fp)
	bge $t0, $t1, label561
	j label562
label561:
	lw $t2, -1848($fp)
	li $t2, 1
	sw $t2, -1848($fp)
label562:
	lw $t3, -1848($fp)
	beq $t3, 48620, label559
	j label560
label559:
	lw $t4, -1844($fp)
	li $t4, 1
	sw $t4, -1844($fp)
label560:
	lw $t5, -1844($fp)
	lw $t6, -184($fp)
	bgt $t5, $t6, label557
	j label558
label557:
	lw $t0, -1840($fp)
	li $t0, 1
	sw $t0, -1840($fp)
label558:
	li $t2, 0
	lw $t3, -256($fp)
	sub $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t4, -1840($fp)
	lw $t5, -1864($fp)
	bgt $t4, $t5, label555
	j label556
label555:
label556:
	li $t6, 0
	sw $t6, -1868($fp)
	j label565
label565:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label566:
	li $t2, 0
	lw $t3, -1868($fp)
	sub $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -16($fp)
	li $t6, 55382
	div $t5, $t6
	mflo $t4
	sw $t4, -1876($fp)
	lw $t1, -1872($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t3, -224($fp)
	lw $t4, -1880($fp)
	move $t3, $t4
	sw $t3, -224($fp)
	lw $t6, -1880($fp)
	move $t5, $t6
	sw $t5, -1884($fp)
	lw $t0, -1884($fp)
	bne $t0, 0, label563
	j label564
label563:
label567:
	li $t1, 0
	sw $t1, -1888($fp)
	j label573
label573:
	lw $t2, -112($fp)
	bne $t2, 0, label571
	j label572
label571:
	lw $t3, -1888($fp)
	li $t3, 1
	sw $t3, -1888($fp)
label572:
	lw $t5, -1888($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -104($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	li $t4, 3505
	li $t5, 5824
	div $t4, $t5
	mflo $t3
	sw $t3, -1900($fp)
	lw $t0, -1896($fp)
	lw $t1, -1900($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1904($fp)
	lw $t2, -1904($fp)
	bne $t2, 0, label568
	j label570
label570:
	li $t4, 1643
	li $t5, 12164
	mul $t3, $t4, $t5
	sw $t3, -1908($fp)
	li $t6, 0
	sw $t6, -1912($fp)
	lw $t1, -120($fp)
	li $t2, 1457
	mul $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	ble $t3, 11447, label574
	j label575
label574:
	lw $t4, -1912($fp)
	li $t4, 1
	sw $t4, -1912($fp)
label575:
	lw $a0, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t5, $v0
	sw $t5, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1908($fp)
	lw $t1, -1920($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1924($fp)
	lw $t2, -1924($fp)
	bne $t2, 0, label568
	j label569
label568:
	lw $t3, -168($fp)
	bne $t3, 0, label578
	j label577
label578:
	li $t4, 0
	sw $t4, -1928($fp)
	j label580
label581:
	j label580
label579:
	lw $t5, -1928($fp)
	li $t5, 1
	sw $t5, -1928($fp)
label580:
	lw $a0, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t6, $v0
	sw $t6, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1932($fp)
	lw $t2, -56($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1936($fp)
	lw $t3, -52($fp)
	li $t3, 6138
	sw $t3, -52($fp)
	li $t4, 6138
	sw $t4, -1940($fp)
	lw $a0, -1940($fp)
	lw $a1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t5, $v0
	sw $t5, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1948($fp)
	lw $t1, -60($fp)
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	bne $t3, 0, label584
	j label583
label584:
	j label583
label582:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label583:
	lw $a0, -1948($fp)
	lw $a1, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wj
	move $t5, $v0
	sw $t5, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1956($fp)
	bne $t6, 0, label577
	j label576
label576:
	lw $t1, -8($fp)
	lw $t2, -176($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label587
	j label588
label587:
	lw $t5, -1964($fp)
	li $t5, 1
	sw $t5, -1964($fp)
label588:
	lw $t0, -1960($fp)
	lw $t1, -1964($fp)
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	li $t2, 0
	sw $t2, -1972($fp)
	lw $t4, -60($fp)
	lw $t5, -172($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1976($fp)
	lw $t6, -1976($fp)
	beq $t6, 57245, label589
	j label590
label589:
	lw $t0, -1972($fp)
	li $t0, 1
	sw $t0, -1972($fp)
label590:
	lw $a0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t1, $v0
	sw $t1, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1968($fp)
	lw $t4, -1980($fp)
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t5, -1984($fp)
	bne $t5, 0, label585
	j label586
label585:
	la $t6, -2012($fp)
	sw $t6, -2016($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t4, -2016($fp)
	lw $t5, -2024($fp)
	add $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t6, -2028($fp)
	li $s2, 37027
	sw $t6, -2028($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t4, -2016($fp)
	lw $t5, -2032($fp)
	add $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t6, -2036($fp)
	li $s2, 3415
	sw $t6, -2036($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -2016($fp)
	lw $t5, -2040($fp)
	add $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t6, -2044($fp)
	li $s2, 21871
	sw $t6, -2044($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -2016($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	li $s2, 30114
	sw $t6, -2052($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t4, -2016($fp)
	lw $t5, -2056($fp)
	add $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t6, -2060($fp)
	li $s2, 52852
	sw $t6, -2060($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -2016($fp)
	lw $t5, -2064($fp)
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t6, -2068($fp)
	li $s2, 4929
	sw $t6, -2068($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -2016($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t6, -2076($fp)
	li $s2, 39777
	sw $t6, -2076($fp)
	sw $s2, 0($t6)
	lw $t0, -2020($fp)
	li $t0, 15557
	sw $t0, -2020($fp)
label591:
	li $t2, 0
	li $t3, 7753
	sub $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -2080($fp)
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $a0, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t0, $v0
	sw $t0, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2088($fp)
	lw $t2, -184($fp)
	bne $t1, $t2, label592
	j label594
label594:
	li $t3, 0
	sw $t3, -2092($fp)
	li $t4, 0
	sw $t4, -2096($fp)
	lw $t6, -108($fp)
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2100($fp)
	lw $t1, -2100($fp)
	bgt $t1, 45823, label597
	j label598
label597:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label598:
	lw $t3, -2096($fp)
	beq $t3, 30883, label595
	j label596
label595:
	lw $t4, -2092($fp)
	li $t4, 1
	sw $t4, -2092($fp)
label596:
	lw $t5, -2092($fp)
	lw $t6, -2020($fp)
	bge $t5, $t6, label592
	j label593
label592:
	li $t0, 0
	sw $t0, -2104($fp)
	li $t1, 0
	sw $t1, -2108($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label602
	j label601
label601:
	lw $t3, -2108($fp)
	li $t3, 1
	sw $t3, -2108($fp)
label602:
	li $t4, 0
	sw $t4, -2112($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label605
	j label604
label605:
	j label604
label603:
	lw $t6, -2112($fp)
	li $t6, 1
	sw $t6, -2112($fp)
label604:
	lw $t1, -2112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t4, -2016($fp)
	lw $t5, -2116($fp)
	add $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t6, -2108($fp)
	lw $t0, -2120($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label599
	j label600
label599:
	lw $t1, -2104($fp)
	li $t1, 1
	sw $t1, -2104($fp)
label600:
	lw $t2, -2104($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label591
label593:
	lw $t3, -2124($fp)
	li $t3, 56851
	sw $t3, -2124($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -252($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -2132($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2136($fp)
	lw $t0, -104($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2020($fp)
	li $t2, 15647
	sw $t2, -2020($fp)
	li $t3, 15647
	sw $t3, -2144($fp)
	lw $a0, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t4, $v0
	sw $t4, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4691
	lw $t0, -2124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2152($fp)
	lw $t2, -2148($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	li $t4, 0
	sw $t4, -2160($fp)
	j label606
label606:
	lw $t5, -2160($fp)
	li $t5, 1
	sw $t5, -2160($fp)
label607:
	li $t0, 60074
	li $t1, 23853
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	li $t3, 0
	lw $t4, -2164($fp)
	sub $t2, $t3, $t4
	sw $t2, -2168($fp)
	li $t6, 43554
	lw $t0, -2168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2172($fp)
	lw $t1, -2172($fp)
	bne $t1, 0, label608
	j label609
label608:
	li $v0, 47060
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label610
label609:
	lw $t2, -160($fp)
	lw $t3, -8($fp)
	bge $t2, $t3, label611
	j label612
label611:
label612:
label610:
	j label613
label586:
	li $v0, 362
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label613:
	j label614
label577:
	lw $t4, -2176($fp)
	li $t4, 25496
	sw $t4, -2176($fp)
	lw $t5, -2180($fp)
	li $t5, 59224
	sw $t5, -2180($fp)
	lw $t6, -2184($fp)
	li $t6, 1819
	sw $t6, -2184($fp)
	li $t1, 0
	li $t2, 36943
	sub $t0, $t1, $t2
	sw $t0, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t3, $v0
	sw $t3, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2192($fp)
	sub $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t1, -192($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2200($fp)
	lw $t4, -104($fp)
	lw $t5, -2200($fp)
	add $t3, $t4, $t5
	sw $t3, -2204($fp)
	li $t6, 0
	sw $t6, -2208($fp)
	li $t1, 0
	li $t2, 22051
	sub $t0, $t1, $t2
	sw $t0, -2212($fp)
	li $t4, 0
	lw $t5, -2212($fp)
	sub $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t6, -2216($fp)
	bne $t6, 0, label618
	j label617
label617:
	lw $t0, -2208($fp)
	li $t0, 1
	sw $t0, -2208($fp)
label618:
	lw $t2, -2176($fp)
	lw $t3, -2208($fp)
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	li $t5, 0
	lw $t6, -2220($fp)
	sub $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -2204($fp)
	lw $t2, -2224($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2228($fp)
	li $t4, 0
	lw $t5, -2228($fp)
	sub $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t6, -2232($fp)
	bne $t6, 0, label616
	j label615
label615:
label616:
	li $t0, 0
	sw $t0, -2236($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label622
	j label621
label621:
	lw $t2, -2236($fp)
	li $t2, 1
	sw $t2, -2236($fp)
label622:
	lw $t3, -2236($fp)
	lw $t4, -184($fp)
	bgt $t3, $t4, label619
	j label620
label619:
label620:
	li $t5, 0
	sw $t5, -2240($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t3, -252($fp)
	lw $t4, -2244($fp)
	add $t2, $t3, $t4
	sw $t2, -2248($fp)
	lw $t5, -2248($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label624
	j label623
label623:
	lw $t6, -2240($fp)
	li $t6, 1
	sw $t6, -2240($fp)
label624:
	lw $t1, -2240($fp)
	li $t2, 54305
	sub $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -220($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -2260($fp)
	lw $t4, -56($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2264($fp)
	li $t5, 0
	sw $t5, -2268($fp)
	j label625
label625:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label626:
	lw $t1, -2268($fp)
	lw $t2, -2180($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2272($fp)
	li $t3, 0
	sw $t3, -2276($fp)
	li $t5, 14572
	lw $t6, -116($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2280($fp)
	lw $t0, -2280($fp)
	blt $t0, 57720, label627
	j label628
label627:
	lw $t1, -2276($fp)
	li $t1, 1
	sw $t1, -2276($fp)
label628:
	lw $a0, -112($fp)
	lw $a1, -2276($fp)
	lw $a2, -2272($fp)
	lw $a3, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qGeKU48
	move $t2, $v0
	sw $t2, -2284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2284($fp)
	sub $t3, $t4, $t5
	sw $t3, -2288($fp)
	li $t6, 0
	sw $t6, -2292($fp)
	lw $t1, -224($fp)
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t3, -2296($fp)
	bge $t3, 55662, label629
	j label630
label629:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label630:
	lw $t5, -2184($fp)
	lw $t6, -2292($fp)
	move $t5, $t6
	sw $t5, -2184($fp)
label614:
	j label567
label569:
	j label631
label564:
	li $t0, 0
	sw $t0, -2300($fp)
	li $t2, 44686
	li $t3, 45036
	mul $t1, $t2, $t3
	sw $t1, -2304($fp)
	lw $t4, -2304($fp)
	bne $t4, 60591, label632
	j label633
label632:
	lw $t5, -2300($fp)
	li $t5, 1
	sw $t5, -2300($fp)
label633:
	li $t6, 0
	sw $t6, -2308($fp)
	lw $t1, -112($fp)
	li $t2, 18928
	mul $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t3, -2312($fp)
	lw $t4, -180($fp)
	bne $t3, $t4, label634
	j label635
label634:
	lw $t5, -2308($fp)
	li $t5, 1
	sw $t5, -2308($fp)
label635:
	lw $a0, -2308($fp)
	lw $a1, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t6, $v0
	sw $t6, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2316($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label631:
	la $t1, -2336($fp)
	sw $t1, -2340($fp)
	la $t2, -2344($fp)
	sw $t2, -2348($fp)
	lw $t3, -2320($fp)
	li $t3, 60593
	sw $t3, -2320($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t1, -2340($fp)
	lw $t2, -2352($fp)
	add $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t3, -2356($fp)
	li $s2, 2809
	sw $t3, -2356($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2360($fp)
	lw $t1, -2340($fp)
	lw $t2, -2360($fp)
	add $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t3, -2364($fp)
	li $s2, 64751
	sw $t3, -2364($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t1, -2340($fp)
	lw $t2, -2368($fp)
	add $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t3, -2372($fp)
	li $s2, 25940
	sw $t3, -2372($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2376($fp)
	lw $t1, -2340($fp)
	lw $t2, -2376($fp)
	add $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t3, -2380($fp)
	li $s2, 25404
	sw $t3, -2380($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t1, -2348($fp)
	lw $t2, -2384($fp)
	add $t0, $t1, $t2
	sw $t0, -2388($fp)
	lw $t3, -2388($fp)
	li $s2, 56067
	sw $t3, -2388($fp)
	sw $s2, 0($t3)
label636:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $t1, -252($fp)
	lw $t2, -2392($fp)
	add $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t3, -2396($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label639
	j label638
label639:
	lw $t4, -256($fp)
	bne $t4, 0, label637
	j label638
label637:
label640:
	li $t5, 0
	sw $t5, -2400($fp)
	j label644
label644:
	lw $t6, -2400($fp)
	li $t6, 1
	sw $t6, -2400($fp)
label645:
	lw $t1, -2400($fp)
	lw $t2, -260($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2404($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -2340($fp)
	lw $t1, -2408($fp)
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -2404($fp)
	lw $t4, -2412($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2416($fp)
	lw $t6, -2416($fp)
	lw $t0, -2320($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2420($fp)
	lw $t1, -2420($fp)
	bne $t1, 0, label643
	j label642
label643:
	li $t2, 0
	sw $t2, -2424($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t0, -2348($fp)
	lw $t1, -2428($fp)
	add $t6, $t0, $t1
	sw $t6, -2432($fp)
	lw $t2, -2432($fp)
	lw $t3, -56($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label646
	j label647
label646:
	lw $t4, -2424($fp)
	li $t4, 1
	sw $t4, -2424($fp)
label647:
	lw $a0, -260($fp)
	lw $a1, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GM
	move $t5, $v0
	sw $t5, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2440($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label649
	j label648
label648:
	lw $t1, -2440($fp)
	li $t1, 1
	sw $t1, -2440($fp)
label649:
	lw $t2, -2436($fp)
	lw $t3, -2440($fp)
	bge $t2, $t3, label641
	j label642
label641:
	lw $t5, -176($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2444($fp)
	li $t1, 0
	lw $t2, -2444($fp)
	sub $t0, $t1, $t2
	sw $t0, -2448($fp)
	li $t4, 55296
	lw $t5, -2448($fp)
	add $t3, $t4, $t5
	sw $t3, -2452($fp)
	li $t6, 0
	sw $t6, -2456($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t4, -104($fp)
	lw $t5, -2460($fp)
	add $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t6, -2464($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label653
	j label652
label652:
	lw $t0, -2456($fp)
	li $t0, 1
	sw $t0, -2456($fp)
label653:
	lw $t1, -2452($fp)
	lw $t2, -2456($fp)
	bne $t1, $t2, label650
	j label651
label650:
	li $t3, 0
	sw $t3, -2468($fp)
	li $t4, 0
	sw $t4, -2472($fp)
	lw $t5, -180($fp)
	beq $t5, 12258, label659
	j label660
label659:
	lw $t6, -2472($fp)
	li $t6, 1
	sw $t6, -2472($fp)
label660:
	lw $t0, -2472($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label657
	j label658
label657:
	lw $t2, -2468($fp)
	li $t2, 1
	sw $t2, -2468($fp)
label658:
	lw $a0, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t3, $v0
	sw $t3, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2476($fp)
	bne $t4, 0, label656
	j label655
label656:
	li $t6, 594
	li $t0, 55658
	add $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t1, -2480($fp)
	bne $t1, 0, label654
	j label655
label654:
label655:
	j label661
label651:
	li $t2, 0
	sw $t2, -2484($fp)
	lw $t3, -2320($fp)
	bne $t3, 0, label666
	j label665
label665:
	lw $t4, -2484($fp)
	li $t4, 1
	sw $t4, -2484($fp)
label666:
	li $t5, 0
	sw $t5, -2488($fp)
	li $a0, 37754
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hxjaJpf5s
	move $t6, $v0
	sw $t6, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2492($fp)
	bne $t0, 0, label668
	j label667
label667:
	lw $t1, -2488($fp)
	li $t1, 1
	sw $t1, -2488($fp)
label668:
	lw $t2, -2484($fp)
	lw $t3, -2488($fp)
	beq $t2, $t3, label664
	j label663
label664:
	j label663
label662:
label663:
label661:
	j label640
label642:
	j label636
label638:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t1, -48($fp)
	lw $t2, -2496($fp)
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -48($fp)
	lw $t2, -2504($fp)
	add $t0, $t1, $t2
	sw $t0, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -48($fp)
	lw $t2, -2512($fp)
	add $t0, $t1, $t2
	sw $t0, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -48($fp)
	lw $t2, -2520($fp)
	add $t0, $t1, $t2
	sw $t0, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t1, -48($fp)
	lw $t2, -2528($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t1, -48($fp)
	lw $t2, -2536($fp)
	add $t0, $t1, $t2
	sw $t0, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t1, -48($fp)
	lw $t2, -2544($fp)
	add $t0, $t1, $t2
	sw $t0, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2548($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2552($fp)
	lw $t4, -104($fp)
	lw $t5, -2552($fp)
	add $t3, $t4, $t5
	sw $t3, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2560($fp)
	lw $t4, -104($fp)
	lw $t5, -2560($fp)
	add $t3, $t4, $t5
	sw $t3, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $t4, -104($fp)
	lw $t5, -2568($fp)
	add $t3, $t4, $t5
	sw $t3, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2576($fp)
	lw $t4, -104($fp)
	lw $t5, -2576($fp)
	add $t3, $t4, $t5
	sw $t3, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2584($fp)
	lw $t4, -104($fp)
	lw $t5, -2584($fp)
	add $t3, $t4, $t5
	sw $t3, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t4, -104($fp)
	lw $t5, -2592($fp)
	add $t3, $t4, $t5
	sw $t3, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2600($fp)
	lw $t4, -104($fp)
	lw $t5, -2600($fp)
	add $t3, $t4, $t5
	sw $t3, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2608($fp)
	lw $t4, -104($fp)
	lw $t5, -2608($fp)
	add $t3, $t4, $t5
	sw $t3, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2616($fp)
	lw $t4, -104($fp)
	lw $t5, -2616($fp)
	add $t3, $t4, $t5
	sw $t3, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2624($fp)
	lw $t4, -104($fp)
	lw $t5, -2624($fp)
	add $t3, $t4, $t5
	sw $t3, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2628($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -156($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -156($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t1, -156($fp)
	lw $t2, -2648($fp)
	add $t0, $t1, $t2
	sw $t0, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -156($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t1, -156($fp)
	lw $t2, -2664($fp)
	add $t0, $t1, $t2
	sw $t0, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -156($fp)
	lw $t2, -2672($fp)
	add $t0, $t1, $t2
	sw $t0, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t1, -156($fp)
	lw $t2, -2680($fp)
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2688($fp)
	lw $t1, -156($fp)
	lw $t2, -2688($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2692($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2696($fp)
	lw $t4, -220($fp)
	lw $t5, -2696($fp)
	add $t3, $t4, $t5
	sw $t3, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2704($fp)
	lw $t4, -220($fp)
	lw $t5, -2704($fp)
	add $t3, $t4, $t5
	sw $t3, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2712($fp)
	lw $t4, -220($fp)
	lw $t5, -2712($fp)
	add $t3, $t4, $t5
	sw $t3, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2720($fp)
	lw $t4, -220($fp)
	lw $t5, -2720($fp)
	add $t3, $t4, $t5
	sw $t3, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -220($fp)
	lw $t5, -2728($fp)
	add $t3, $t4, $t5
	sw $t3, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2732($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -252($fp)
	lw $t6, -2736($fp)
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -252($fp)
	lw $t6, -2744($fp)
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2748($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2752($fp)
	lw $t5, -252($fp)
	lw $t6, -2752($fp)
	add $t4, $t5, $t6
	sw $t4, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2760($fp)
	lw $t5, -252($fp)
	lw $t6, -2760($fp)
	add $t4, $t5, $t6
	sw $t4, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2764($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -252($fp)
	lw $t6, -2768($fp)
	add $t4, $t5, $t6
	sw $t4, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2776($fp)
	lw $t5, -252($fp)
	lw $t6, -2776($fp)
	add $t4, $t5, $t6
	sw $t4, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
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
	li $t4, 0
	sw $t4, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t5, $v0
	sw $t5, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2788($fp)
	bne $t6, 57477, label671
	j label670
label671:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t0, $v0
	sw $t0, -2792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2792($fp)
	li $t3, 9161
	add $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t4, -2796($fp)
	bne $t4, 0, label669
	j label670
label669:
	lw $t5, -2784($fp)
	li $t5, 1
	sw $t5, -2784($fp)
label670:
	lw $t6, -2784($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cH1i:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -44($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 16334
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -44($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 34023
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -44($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 52242
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -44($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 5103
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -44($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 2278
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -44($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 1279
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -44($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 62823
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 57941
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 45965
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 42324
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 52996
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 64893
	sw $t5, -64($fp)
	li $t6, 0
	sw $t6, -124($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -44($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label677
	j label676
label677:
	lw $t0, -8($fp)
	bne $t0, 0, label675
	j label676
label675:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label676:
	li $t2, 0
	sw $t2, -136($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -44($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	lw $t3, -56($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label678
	j label679
label678:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label679:
	lw $a0, -136($fp)
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wj
	move $t5, $v0
	sw $t5, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -148($fp)
	ble $t6, 37381, label672
	j label674
label674:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -44($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -156($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -160($fp)
	li $t2, 0
	sw $t2, -164($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label681
	j label680
label680:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label681:
	lw $t6, -160($fp)
	lw $t0, -164($fp)
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label672
	j label673
label672:
label673:
	li $t2, 0
	sw $t2, -172($fp)
	lw $t4, -64($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -176($fp)
	lw $t0, -56($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $a0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GHqWC
	move $t2, $v0
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -176($fp)
	lw $t4, -184($fp)
	bgt $t3, $t4, label682
	j label683
label682:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label683:
	lw $t6, -12($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	li $t1, 0
	sw $t1, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -44($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label685
	j label684
label684:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label685:
	li $t0, 0
	sw $t0, -204($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label690
	j label689
label689:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label690:
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label692
	j label691
label691:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label692:
	lw $t2, -208($fp)
	lw $t3, -212($fp)
	bge $t2, $t3, label688
	j label687
label688:
	li $t4, 0
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t5, $v0
	sw $t5, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -220($fp)
	bne $t6, 0, label694
	j label693
label693:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label694:
	li $t1, 0
	sw $t1, -224($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label696
	j label695
label695:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label696:
	lw $t5, -216($fp)
	lw $t6, -224($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	bne $t0, 0, label686
	j label687
label686:
label687:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -44($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -44($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -44($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -44($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -44($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -44($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -44($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -64($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -288($fp)
	li $t1, 46184
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -296($fp)
	lw $a0, -296($fp)
	lw $a1, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wj
	move $t6, $v0
	sw $t6, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -300($fp)
	sub $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -8($fp)
	li $t5, 56725
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -308($fp)
	li $t1, 49862
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -304($fp)
	lw $t3, -312($fp)
	ble $t2, $t3, label699
	j label698
label699:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t4, $v0
	sw $t4, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -316($fp)
	bne $t5, 0, label697
	j label698
label697:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label698:
	lw $t0, -288($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	lw $t4, -4($fp)
	li $t4, 34589
	sw $t4, -4($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -48($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 10259
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -48($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 39623
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -48($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 46847
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -48($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 10853
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -48($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 29745
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -48($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 19065
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -48($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 5135
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -48($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 21687
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 28226
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -48($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 21469
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -68($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 55710
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -68($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 14933
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -68($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 26572
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -68($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 57989
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 16212
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -92($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 23860
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -92($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 50394
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -92($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 62177
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -92($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 648
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -240($fp)
	li $t0, 0
	sw $t0, -244($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label706
	j label705
label705:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label706:
	lw $t4, -244($fp)
	lw $t5, -72($fp)
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label704
	j label703
label704:
	lw $t0, -4($fp)
	bne $t0, 37854, label702
	j label703
label702:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label703:
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -68($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label700
	j label701
label700:
	li $t2, 0
	sw $t2, -260($fp)
	j label708
label707:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label708:
	lw $t5, -260($fp)
	li $t6, 28125
	div $t5, $t6
	mflo $t4
	sw $t4, -264($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -92($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -276($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -280($fp)
	lw $t6, -68($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -268($fp)
	lw $t3, -284($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label709
label701:
	li $t5, 0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t6, $v0
	sw $t6, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 60108
	sub $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -296($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	bne $t6, 0, label712
	j label711
label712:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj
	move $t0, $v0
	sw $t0, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 35815
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -312($fp)
	lw $t5, -308($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label710
	j label711
label710:
	lw $t1, -292($fp)
	li $t1, 1
	sw $t1, -292($fp)
label711:
	lw $t2, -292($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label709:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
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
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
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
	li $t5, 4
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
	li $t5, 5
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
	li $t5, 6
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -48($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -48($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -48($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -68($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -68($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -68($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -68($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -92($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -92($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -92($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -92($fp)
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
	li $t5, 0
	sw $t5, -464($fp)
	li $t6, 0
	sw $t6, -468($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -48($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label717
	j label716
label716:
	lw $t0, -468($fp)
	li $t0, 1
	sw $t0, -468($fp)
label717:
	lw $t2, -4($fp)
	lw $t3, -468($fp)
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	bne $t4, 0, label713
	j label715
label715:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	li $t2, 0
	lw $t3, -484($fp)
	sub $t1, $t2, $t3
	sw $t1, -488($fp)
	li $t5, 0
	lw $t6, -488($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label713
	j label714
label713:
	lw $t1, -464($fp)
	li $t1, 1
	sw $t1, -464($fp)
label714:
	lw $t2, -464($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aJwG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 43797
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 49212
	sw $t4, -8($fp)
	li $t5, 0
	sw $t5, -12($fp)
	j label719
label720:
	lw $t6, -4($fp)
	bne $t6, 0, label718
	j label719
label718:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label719:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -16($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -20($fp)
	li $t0, 0
	sw $t0, -24($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label721
	j label723
label723:
	lw $t2, -4($fp)
	bne $t2, 0, label721
	j label722
label721:
	lw $t3, -24($fp)
	li $t3, 1
	sw $t3, -24($fp)
label722:
	lw $t4, -8($fp)
	li $t4, 33538
	sw $t4, -8($fp)
	li $t5, 33538
	sw $t5, -28($fp)
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qGeKU48
	move $t6, $v0
	sw $t6, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 51053
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
	jal id_aJwG
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
