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
id_K1E:
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
id_XjQuB:
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
id_KJg6p:
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
id_HY:
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
id_f:
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
id_Gl6Gt9J:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	lw $t1, -8($fp)
	li $t1, 24219
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 19038
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 8567
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -36($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 24595
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -36($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 37301
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -36($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 27015
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -36($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 39580
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 52621
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 53994
	sw $t5, -44($fp)
	lw $t6, -80($fp)
	li $t6, 61638
	sw $t6, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -84($fp)
	li $t3, 0
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	bne $t5, 39832, label115
	j label116
label115:
	lw $t6, -84($fp)
	li $t6, 1
	sw $t6, -84($fp)
label116:
	lw $t0, -44($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -44($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t4, -92($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label117:
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -36($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -100($fp)
	li $t6, 13673
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -104($fp)
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -104($fp)
	lw $t5, -108($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -112($fp)
	lw $t0, -112($fp)
	li $t1, 57284
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label120
	j label119
label120:
	li $t4, 0
	li $t5, 56147
	sub $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -120($fp)
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	li $t3, 19554
	li $t4, 38843
	sub $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -124($fp)
	lw $t6, -128($fp)
	bne $t5, $t6, label118
	j label119
label118:
	lw $t1, -44($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -132($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -136($fp)
	li $t1, 15855
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $a0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label117
label119:
	lw $t3, -4($fp)
	bne $t3, 0, label121
	j label123
label123:
	li $t4, 0
	sw $t4, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	li $t6, 0
	sw $t6, -156($fp)
	lw $t0, -4($fp)
	lw $t1, -40($fp)
	bne $t0, $t1, label128
	j label129
label128:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label129:
	lw $t3, -156($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label126
	j label127
label126:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label127:
	lw $a0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t6, $v0
	sw $t6, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -160($fp)
	bne $t0, 0, label125
	j label124
label124:
	lw $t1, -148($fp)
	li $t1, 1
	sw $t1, -148($fp)
label125:
	li $t2, 0
	sw $t2, -164($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label131
	j label130
label130:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label131:
	lw $t6, -148($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label121
	j label122
label121:
label122:
	li $t2, 0
	sw $t2, -172($fp)
	li $t3, 0
	sw $t3, -176($fp)
	li $t4, 0
	sw $t4, -180($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label139
	j label138
label138:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label139:
	lw $t0, -180($fp)
	ble $t0, 61544, label136
	j label137
label136:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label137:
	lw $a0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -184($fp)
	lw $t1, -188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -192($fp)
	lw $t3, -16($fp)
	li $t4, 22181
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -196($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -192($fp)
	lw $t2, -200($fp)
	ble $t1, $t2, label134
	j label135
label134:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label135:
	lw $t4, -172($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label132
	j label133
label132:
label133:
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
	sw $t2, -204($fp)
	lw $t6, -36($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -36($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -36($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -36($fp)
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
	li $t4, 0
	sw $t4, -236($fp)
	li $t6, 0
	li $t0, 48309
	sub $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label142
	j label141
label142:
	j label141
label140:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label141:
	lw $a0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t3, $v0
	sw $t3, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -244($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -248($fp)
	li $t2, 0
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	li $t4, 0
	sw $t4, -256($fp)
	lw $t5, -40($fp)
	bge $t5, 14421, label145
	j label146
label145:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label146:
	lw $t1, -256($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -36($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -252($fp)
	lw $t0, -264($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label143
	j label144
label143:
label144:
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
	sw $t4, -268($fp)
	lw $t1, -36($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -36($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -36($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -36($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	lw $a0, 0($t3)
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
	li $a0, 30343
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t6, $v0
	sw $t6, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -304($fp)
	j label147
label147:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label148:
	li $t3, 0
	lw $t4, -304($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -300($fp)
	lw $t0, -308($fp)
	sub $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rVjDzOz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $v0, 49273
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -44($fp)
	sw $t3, -48($fp)
	lw $t4, -12($fp)
	li $t4, 7080
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 22454
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 60551
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -36($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 1750
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -36($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 42063
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -36($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 49874
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 25969
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -48($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 61102
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 58441
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 50565
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 32867
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 19921
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 24609
	sw $t5, -68($fp)
label149:
	li $t6, 0
	sw $t6, -104($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label153
	j label152
label152:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label153:
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $a0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t5, $v0
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -112($fp)
	bne $t6, 0, label150
	j label151
label150:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -36($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -36($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	li $t6, 0
	lw $t0, -128($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -132($fp)
	lw $a0, -132($fp)
	lw $s1, -120($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t1, $v0
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -136($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -36($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	li $t1, 0
	sw $t1, -148($fp)
	j label157
label157:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label158:
	lw $t4, -144($fp)
	lw $t5, -148($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label156
	j label155
label156:
	li $t0, 0
	sw $t0, -156($fp)
	j label161
label161:
	lw $t1, -60($fp)
	bne $t1, 0, label159
	j label160
label159:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label160:
	li $t3, 0
	sw $t3, -160($fp)
	j label162
label162:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label163:
	li $t6, 0
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t1, $v0
	sw $t1, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -48($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label154
	j label155
label154:
	li $t2, 0
	sw $t2, -180($fp)
	lw $t3, -52($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label164
	j label165
label164:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label165:
	li $t6, 0
	sw $t6, -184($fp)
	lw $t1, -40($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label168
	j label167
label168:
	j label167
label166:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label167:
	lw $a0, -184($fp)
	lw $a1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t5, $v0
	sw $t5, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -192($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -196($fp)
	li $t3, 41607
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -200($fp)
	li $t5, 0
	sw $t5, -204($fp)
	j label169
label169:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label170:
	li $t1, 0
	lw $t2, -204($fp)
	sub $t0, $t1, $t2
	sw $t0, -208($fp)
	li $t3, 0
	sw $t3, -212($fp)
	j label173
label173:
	lw $t4, -64($fp)
	bne $t4, 0, label172
	j label171
label171:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label172:
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -36($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	li $t5, 0
	sw $t5, -224($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label179
	j label178
label179:
	j label178
label177:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label178:
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -36($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label174
	j label176
label176:
	li $t1, 0
	sw $t1, -236($fp)
	j label180
label180:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label181:
	li $t4, 49024
	lw $t5, -236($fp)
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label174
	j label175
label174:
label175:
	j label182
label155:
label183:
	li $t0, 0
	sw $t0, -244($fp)
	j label186
label186:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label187:
	lw $a0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -60($fp)
	lw $t4, -248($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -248($fp)
	move $t5, $t6
	sw $t5, -252($fp)
	lw $t0, -252($fp)
	bne $t0, 0, label184
	j label185
label184:
	li $t1, 0
	sw $t1, -256($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label189
	j label188
label188:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label189:
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -36($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -256($fp)
	lw $t5, -264($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -268($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -36($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	li $t6, 0
	lw $t0, -276($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -280($fp)
	j label183
label185:
label182:
	j label149
label151:
	lw $t1, -284($fp)
	li $t1, 13832
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 17853
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 6108
	sw $t3, -292($fp)
	li $t4, 0
	sw $t4, -296($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -48($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label194
	j label193
label193:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label194:
	lw $t0, -296($fp)
	li $t1, 22663
	sub $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	bne $t2, 0, label190
	j label192
label192:
	li $t3, 0
	sw $t3, -312($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label197
	j label196
label196:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label197:
	li $t0, 0
	lw $t1, -312($fp)
	sub $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	bne $t2, 0, label195
	j label191
label195:
	li $t4, 16834
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label190
	j label191
label190:
label191:
	li $t0, 0
	sw $t0, -324($fp)
	li $t1, 0
	sw $t1, -328($fp)
	li $t2, 0
	sw $t2, -332($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -48($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	lw $t3, -292($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label204
	j label205
label204:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label205:
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t5, $v0
	sw $t5, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -344($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -348($fp)
	li $t2, 0
	sw $t2, -352($fp)
	j label206
label206:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label207:
	lw $t4, -348($fp)
	lw $t5, -352($fp)
	ble $t4, $t5, label202
	j label203
label202:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label203:
	li $a0, 33661
	li $a1, 43903
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t0, $v0
	sw $t0, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -356($fp)
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -328($fp)
	lw $t5, -360($fp)
	bgt $t4, $t5, label200
	j label201
label200:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label201:
	li $t1, 0
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t3, $v0
	sw $t3, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -368($fp)
	sub $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -324($fp)
	lw $t1, -372($fp)
	bge $t0, $t1, label198
	j label199
label198:
label199:
	li $t2, 0
	sw $t2, -376($fp)
	j label214
label214:
	j label213
label213:
	lw $t3, -4($fp)
	bne $t3, 0, label211
	j label212
label211:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label212:
	lw $t6, -376($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -36($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label210
	j label209
label210:
	li $t5, 0
	sw $t5, -388($fp)
	li $t6, 0
	sw $t6, -392($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -36($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -400($fp)
	lw $t1, -288($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -404($fp)
	lw $a0, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -408($fp)
	bne $t3, 0, label217
	j label219
label219:
	lw $t4, -288($fp)
	bne $t4, 0, label217
	j label218
label217:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label218:
	li $t6, 0
	sw $t6, -412($fp)
	j label220
label222:
	j label221
label220:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label221:
	lw $a0, -412($fp)
	lw $a1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t1, $v0
	sw $t1, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -416($fp)
	bne $t2, 0, label216
	j label215
label215:
	lw $t3, -388($fp)
	li $t3, 1
	sw $t3, -388($fp)
label216:
	lw $a0, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t4, $v0
	sw $t4, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -388($fp)
	lw $t0, -420($fp)
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	bne $t1, 0, label208
	j label209
label208:
label209:
	lw $t2, -428($fp)
	li $t2, 6668
	sw $t2, -428($fp)
	lw $t3, -432($fp)
	li $t3, 13447
	sw $t3, -432($fp)
	lw $t4, -436($fp)
	li $t4, 59470
	sw $t4, -436($fp)
	li $t5, 0
	sw $t5, -440($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -36($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	lw $t6, -16($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label225
	j label226
label225:
	lw $t0, -440($fp)
	li $t0, 1
	sw $t0, -440($fp)
label226:
	lw $a0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -456($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -36($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	lw $s3, 0($t2)
	bne $s3, 44330, label227
	j label228
label227:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label228:
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t4, $v0
	sw $t4, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -468($fp)
	sub $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	bne $t1, 4792, label223
	j label224
label223:
label224:
	li $t3, 0
	li $t4, 11675
	sub $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label232
	j label231
label232:
	li $t0, 45045
	li $t1, 42407
	sub $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -480($fp)
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	bne $t5, 0, label229
	j label231
label231:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	bne $t2, 0, label229
	j label230
label229:
label230:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t5, -8($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -436($fp)
	lw $t1, -496($fp)
	bge $t0, $t1, label233
	j label234
label233:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label234:
	lw $t3, -20($fp)
	lw $t4, -492($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	li $t5, 0
	sw $t5, -500($fp)
	li $t6, 0
	sw $t6, -504($fp)
	li $t1, 19625
	lw $t2, -432($fp)
	sub $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	lw $t4, -428($fp)
	bgt $t3, $t4, label237
	j label238
label237:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label238:
	li $t0, 28534
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -504($fp)
	lw $t3, -512($fp)
	beq $t2, $t3, label235
	j label236
label235:
	lw $t4, -500($fp)
	li $t4, 1
	sw $t4, -500($fp)
label236:
	lw $t5, -40($fp)
	lw $t6, -500($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label239
	j label241
label241:
	li $t1, 0
	sw $t1, -516($fp)
	j label242
label242:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label243:
	li $t4, 41996
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -516($fp)
	lw $t0, -520($fp)
	ble $t6, $t0, label239
	j label240
label239:
label240:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -36($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -36($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -36($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -36($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	li $t3, 42366
	lw $t4, -560($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -564($fp)
	lw $t6, -564($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_iYKON:
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
	la $t2, -60($fp)
	sw $t2, -64($fp)
	lw $t3, -24($fp)
	li $t3, 15355
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 48104
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -64($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 63278
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
	li $s2, 55662
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
	li $s2, 49228
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
	li $s2, 20405
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
	li $s2, 6961
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
	li $s2, 34690
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
	li $s2, 3502
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
	li $s2, 19361
	sw $t4, -128($fp)
	sw $s2, 0($t4)
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
	sw $t0, -132($fp)
	lw $t4, -64($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -64($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -64($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -64($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -64($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -64($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -64($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -64($fp)
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
	li $v0, 13057
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label244:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -64($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label245
	j label246
label245:
	li $t0, 0
	sw $t0, -204($fp)
	j label249
label249:
	j label248
label247:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label248:
	lw $a0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -212($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label251
	j label250
label250:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label251:
	li $t0, 0
	lw $t1, -212($fp)
	sub $t6, $t0, $t1
	sw $t6, -216($fp)
	j label244
label246:
	lw $t2, -220($fp)
	li $t2, 18014
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 43345
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 58248
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 46735
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 3717
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 37042
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 51527
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 15392
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 16552
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 28398
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 35017
	sw $t5, -260($fp)
	li $t6, 0
	sw $t6, -264($fp)
	lw $t1, -244($fp)
	li $t2, 45086
	div $t1, $t2
	mflo $t0
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	lw $t4, -220($fp)
	bge $t3, $t4, label254
	j label255
label254:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label255:
	lw $t0, -264($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -64($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label257
	j label256
label256:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label257:
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -276($fp)
	lw $t6, -284($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	bne $t0, 0, label252
	j label253
label252:
label258:
	li $t1, 0
	sw $t1, -292($fp)
	li $t2, 0
	sw $t2, -296($fp)
	j label265
label266:
	j label265
label265:
	lw $t3, -228($fp)
	bne $t3, 0, label263
	j label264
label263:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label264:
	li $t5, 0
	sw $t5, -300($fp)
	j label268
label270:
	lw $t6, -8($fp)
	bne $t6, 0, label269
	j label268
label269:
	j label268
label267:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label268:
	lw $a0, -300($fp)
	lw $a1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t1, $v0
	sw $t1, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -304($fp)
	li $t4, 59582
	div $t3, $t4
	mflo $t2
	sw $t2, -308($fp)
	li $t5, 0
	sw $t5, -312($fp)
	j label271
label271:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label272:
	lw $t0, -308($fp)
	lw $t1, -312($fp)
	bge $t0, $t1, label261
	j label262
label261:
	lw $t2, -292($fp)
	li $t2, 1
	sw $t2, -292($fp)
label262:
	lw $t3, -248($fp)
	lw $t4, -292($fp)
	move $t3, $t4
	sw $t3, -248($fp)
	lw $t6, -292($fp)
	move $t5, $t6
	sw $t5, -316($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label259
	j label260
label259:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -320($fp)
	li $t5, 0
	lw $t6, -320($fp)
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label258
label260:
	j label273
label253:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -64($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	li $t4, 31382
	lw $t5, -336($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -340($fp)
	li $t0, 0
	lw $t1, -340($fp)
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label276
	j label274
label276:
	li $t3, 0
	sw $t3, -348($fp)
	lw $t4, -28($fp)
	lw $t5, -236($fp)
	bne $t4, $t5, label277
	j label278
label277:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label278:
	lw $t0, -348($fp)
	blt $t0, 38343, label274
	j label275
label274:
label275:
label273:
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label279
	j label280
label279:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label280:
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t4, $v0
	sw $t4, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 43566
	lw $t0, -356($fp)
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	li $t2, 0
	lw $t3, -360($fp)
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	li $t5, 12428
	lw $t6, -364($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -368($fp)
	li $t1, 0
	lw $t2, -368($fp)
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label281
	j label282
label281:
	lw $t4, -376($fp)
	li $t4, 57705
	sw $t4, -376($fp)
	li $t5, 0
	sw $t5, -380($fp)
	li $t0, 0
	lw $t1, -232($fp)
	sub $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label287
	j label286
label286:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label287:
	li $t5, 0
	lw $t6, -380($fp)
	sub $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	bne $t0, 0, label283
	j label285
label285:
	lw $t1, -236($fp)
	bne $t1, 0, label284
	j label283
label283:
label284:
	li $t2, 0
	sw $t2, -392($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -64($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label290
	j label289
label290:
	lw $t3, -24($fp)
	blt $t3, 56798, label288
	j label289
label288:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label289:
	lw $t5, -260($fp)
	lw $t6, -392($fp)
	move $t5, $t6
	sw $t5, -260($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label293
	j label292
label293:
	li $t2, 0
	li $t3, 36831
	sub $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -404($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	li $t1, 45092
	li $t2, 55577
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -248($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -416($fp)
	li $t0, 0
	lw $t1, -416($fp)
	sub $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -408($fp)
	lw $t5, -424($fp)
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	bne $t6, 0, label291
	j label292
label291:
label292:
	li $t0, 0
	sw $t0, -432($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -64($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -440($fp)
	lw $t2, -376($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	blt $t3, 48289, label296
	j label297
label296:
	lw $t4, -432($fp)
	li $t4, 1
	sw $t4, -432($fp)
label297:
	li $t5, 0
	sw $t5, -448($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label299
	j label298
label298:
	lw $t0, -448($fp)
	li $t0, 1
	sw $t0, -448($fp)
label299:
	li $t1, 0
	sw $t1, -452($fp)
	lw $t3, -28($fp)
	li $t4, 36044
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	bne $t5, 0, label300
	j label302
label302:
	lw $t6, -12($fp)
	bne $t6, 0, label300
	j label301
label300:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label301:
	lw $a0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t1, $v0
	sw $t1, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -448($fp)
	lw $t4, -460($fp)
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -432($fp)
	lw $t6, -464($fp)
	beq $t5, $t6, label294
	j label295
label294:
label295:
	j label303
label282:
label303:
label304:
	lw $t1, -252($fp)
	lw $t2, -220($fp)
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	bne $t3, 0, label305
	j label306
label305:
label307:
	li $t4, 0
	sw $t4, -472($fp)
	li $t5, 0
	sw $t5, -476($fp)
	lw $t6, -232($fp)
	blt $t6, 19796, label312
	j label313
label312:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label313:
	lw $t1, -476($fp)
	lw $t2, -252($fp)
	bgt $t1, $t2, label310
	j label311
label310:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label311:
	li $t5, 0
	lw $t6, -252($fp)
	sub $t4, $t5, $t6
	sw $t4, -480($fp)
	li $t0, 0
	sw $t0, -484($fp)
	lw $t1, -16($fp)
	lw $t2, -228($fp)
	bne $t1, $t2, label314
	j label316
label316:
	lw $t3, -260($fp)
	bne $t3, 0, label314
	j label315
label314:
	lw $t4, -484($fp)
	li $t4, 1
	sw $t4, -484($fp)
label315:
	li $t5, 0
	sw $t5, -488($fp)
	li $t6, 0
	sw $t6, -492($fp)
	lw $t0, -248($fp)
	blt $t0, 22035, label319
	j label320
label319:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label320:
	lw $t2, -492($fp)
	lw $t3, -256($fp)
	ble $t2, $t3, label317
	j label318
label317:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label318:
	li $t5, 0
	sw $t5, -496($fp)
	lw $t6, -240($fp)
	bne $t6, 42011, label321
	j label323
label323:
	j label322
label321:
	lw $t0, -496($fp)
	li $t0, 1
	sw $t0, -496($fp)
label322:
	lw $a0, -496($fp)
	lw $a1, -488($fp)
	lw $a2, -484($fp)
	lw $a3, -480($fp)
	lw $s0, -472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t1, $v0
	sw $t1, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -504($fp)
	lw $t3, -16($fp)
	beq $t3, 50433, label324
	j label325
label324:
	lw $t4, -504($fp)
	li $t4, 1
	sw $t4, -504($fp)
label325:
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -508($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -64($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label308
	j label309
label308:
	li $t6, 0
	sw $t6, -520($fp)
	li $t1, 11492
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -524($fp)
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -528($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -64($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -536($fp)
	lw $t0, -4($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -540($fp)
	li $t2, 22970
	li $t3, 37814
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -544($fp)
	li $t6, 52054
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	li $t1, 17016
	li $t2, 57472
	div $t1, $t2
	mflo $t0
	sw $t0, -552($fp)
	li $t3, 0
	sw $t3, -556($fp)
	lw $t5, -28($fp)
	li $t6, 17900
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bge $t0, 60290, label329
	j label330
label329:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label330:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	lw $a2, -548($fp)
	lw $a3, -540($fp)
	lw $s0, -528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t2, $v0
	sw $t2, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -564($fp)
	bne $t3, 0, label326
	j label328
label328:
	li $t4, 0
	sw $t4, -568($fp)
	j label332
label331:
	lw $t5, -568($fp)
	li $t5, 1
	sw $t5, -568($fp)
label332:
	li $t0, 0
	lw $t1, -568($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	bne $t2, 0, label326
	j label327
label326:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label327:
	lw $t4, -520($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label307
label309:
	j label304
label306:
label333:
	li $t5, 0
	sw $t5, -576($fp)
	li $t6, 0
	sw $t6, -580($fp)
	li $t0, 0
	sw $t0, -584($fp)
	li $t1, 0
	sw $t1, -588($fp)
	j label343
label342:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label343:
	lw $t3, -588($fp)
	lw $t4, -16($fp)
	beq $t3, $t4, label340
	j label341
label340:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label341:
	lw $a0, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t6, $v0
	sw $t6, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -592($fp)
	bne $t0, 0, label339
	j label338
label338:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label339:
	li $t3, 0
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -580($fp)
	lw $t6, -596($fp)
	bne $t5, $t6, label336
	j label337
label336:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label337:
	lw $t1, -28($fp)
	lw $t2, -576($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	lw $t4, -576($fp)
	move $t3, $t4
	sw $t3, -600($fp)
	lw $t5, -600($fp)
	bne $t5, 0, label334
	j label335
label334:
	lw $t6, -604($fp)
	li $t6, 10030
	sw $t6, -604($fp)
	li $t1, 0
	li $t2, 48413
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 0
	lw $t5, -608($fp)
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	li $t6, 0
	sw $t6, -616($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -64($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	lw $t0, -232($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label344
	j label345
label344:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label345:
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -632($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label347
	j label346
label346:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label347:
	lw $t0, -604($fp)
	lw $t1, -632($fp)
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	li $t3, 0
	lw $t4, -636($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -24($fp)
	lw $t6, -640($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	lw $a0, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t0, $v0
	sw $t0, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -648($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label349
	j label348
label348:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label349:
	j label333
label335:
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
	sw $t6, -652($fp)
	lw $t3, -64($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -64($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -64($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -64($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -64($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -64($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -64($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -64($fp)
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
	li $t6, 0
	sw $t6, -716($fp)
	j label350
label350:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label351:
	lw $t2, -28($fp)
	lw $t3, -716($fp)
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -720($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -64($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vuIn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -80($fp)
	sw $t4, -84($fp)
	la $t5, -120($fp)
	sw $t5, -124($fp)
	la $t6, -156($fp)
	sw $t6, -160($fp)
	lw $t0, -12($fp)
	li $t0, 4780
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 29716
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 58808
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 27681
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 12470
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 29317
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 54300
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 32266
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 51352
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 30775
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 3078
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 36250
	sw $t4, -56($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -84($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 42267
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -84($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 18976
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -84($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 47048
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -84($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 65237
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -84($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 56790
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -84($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 33566
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -124($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 16717
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -124($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 48726
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -124($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 51466
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -124($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 11471
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -124($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 15191
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -124($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 42174
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -124($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 18653
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -124($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 25221
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -124($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 25051
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 51321
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 50445
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 64727
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 55284
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 55225
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -160($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 28907
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -160($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 48556
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -160($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 17371
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	lw $t3, -164($fp)
	li $t3, 41377
	sw $t3, -164($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -124($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label353
	j label352
label352:
	lw $t4, -320($fp)
	li $t4, 36910
	sw $t4, -320($fp)
	lw $t5, -324($fp)
	li $t5, 11185
	sw $t5, -324($fp)
	lw $t6, -328($fp)
	li $t6, 34404
	sw $t6, -328($fp)
label354:
	lw $t1, -328($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -84($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	li $t0, 13641
	lw $t1, -336($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	bne $t2, 0, label357
	j label356
label357:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -160($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	li $t3, 30161
	lw $t4, -348($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	bne $t5, 0, label355
	j label356
label355:
	lw $t0, -136($fp)
	li $t1, 21415
	sub $t6, $t0, $t1
	sw $t6, -356($fp)
	li $t2, 0
	sw $t2, -360($fp)
	lw $t4, -140($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -364($fp)
	lw $t0, -364($fp)
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	li $t2, 0
	sw $t2, -372($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label364
	j label362
label364:
	j label362
label363:
	j label362
label361:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label362:
	li $t5, 0
	sw $t5, -376($fp)
	li $t0, 4606
	li $t1, 35412
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	lw $t3, -40($fp)
	bne $t2, $t3, label365
	j label366
label365:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label366:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -160($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -388($fp)
	li $t6, 12051
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	lw $t2, -28($fp)
	blt $t2, 60185, label369
	j label370
label369:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label370:
	lw $t4, -400($fp)
	lw $t5, -132($fp)
	bne $t4, $t5, label367
	j label368
label367:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label368:
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -376($fp)
	lw $a3, -372($fp)
	lw $s0, -368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t0, $v0
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -404($fp)
	bne $t1, 0, label360
	j label359
label360:
	lw $t2, -132($fp)
	bne $t2, 0, label358
	j label359
label358:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label359:
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t4, $v0
	sw $t4, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -408($fp)
	sub $t5, $t6, $t0
	sw $t5, -412($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -160($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	li $t1, 0
	lw $t2, -420($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -424($fp)
	j label354
label356:
label371:
	li $t3, 0
	sw $t3, -428($fp)
	li $t5, 0
	li $t6, 45970
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	bne $t0, 0, label375
	j label374
label374:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label375:
	lw $t3, -428($fp)
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -56($fp)
	li $t0, 29928
	div $t6, $t0
	mflo $t5
	sw $t5, -440($fp)
	lw $t2, -440($fp)
	li $t3, 36293
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -436($fp)
	lw $t6, -444($fp)
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	lw $t1, -320($fp)
	blt $t0, $t1, label372
	j label373
label372:
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -452($fp)
	j label371
label373:
label376:
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	bne $t1, 0, label377
	j label378
label377:
	lw $t3, -324($fp)
	li $t4, 35718
	div $t3, $t4
	mflo $t2
	sw $t2, -460($fp)
	lw $t6, -460($fp)
	lw $t0, -132($fp)
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -464($fp)
	li $t3, 19617
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	li $t5, 0
	lw $t6, -468($fp)
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -472($fp)
	li $t2, 65201
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label376
label378:
label353:
	li $t4, 0
	sw $t4, -480($fp)
	li $t6, 0
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label382
	j label383
label382:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label383:
	li $a0, 18739
	lw $a1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuIn
	move $t4, $v0
	sw $t4, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -488($fp)
	bne $t5, 0, label381
	j label380
label381:
	j label379
label379:
label380:
	la $t6, -548($fp)
	sw $t6, -552($fp)
	la $t0, -592($fp)
	sw $t0, -596($fp)
	lw $t1, -492($fp)
	li $t1, 41042
	sw $t1, -492($fp)
	lw $t2, -496($fp)
	li $t2, 31076
	sw $t2, -496($fp)
	lw $t3, -500($fp)
	li $t3, 43123
	sw $t3, -500($fp)
	lw $t4, -504($fp)
	li $t4, 49150
	sw $t4, -504($fp)
	lw $t5, -508($fp)
	li $t5, 29230
	sw $t5, -508($fp)
	lw $t6, -512($fp)
	li $t6, 14497
	sw $t6, -512($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -552($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 60335
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -552($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 63634
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -552($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 28139
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -552($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 24961
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -552($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 14014
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -552($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 41482
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -552($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 46376
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -552($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 63496
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -552($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 6006
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	lw $t0, -556($fp)
	li $t0, 50982
	sw $t0, -556($fp)
	lw $t1, -560($fp)
	li $t1, 33373
	sw $t1, -560($fp)
	lw $t2, -564($fp)
	li $t2, 47538
	sw $t2, -564($fp)
	lw $t3, -568($fp)
	li $t3, 5243
	sw $t3, -568($fp)
	lw $t4, -572($fp)
	li $t4, 45424
	sw $t4, -572($fp)
	lw $t5, -576($fp)
	li $t5, 42188
	sw $t5, -576($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -596($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	li $s2, 50262
	sw $t5, -680($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -596($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 16990
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -596($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 22622
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -596($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 14654
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	lw $t6, -600($fp)
	li $t6, 53284
	sw $t6, -600($fp)
	li $t0, 0
	sw $t0, -708($fp)
	lw $t2, -128($fp)
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -712($fp)
	lw $t5, -712($fp)
	li $t6, 58341
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $a0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t0, $v0
	sw $t0, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -720($fp)
	lw $t2, -508($fp)
	bne $t1, $t2, label387
	j label388
label387:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label388:
	li $t4, 0
	sw $t4, -724($fp)
	lw $t5, -492($fp)
	ble $t5, 34271, label389
	j label390
label389:
	lw $t6, -724($fp)
	li $t6, 1
	sw $t6, -724($fp)
label390:
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -84($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -732($fp)
	lw $t1, -164($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -736($fp)
	lw $a0, -736($fp)
	lw $a1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -740($fp)
	li $t5, 52949
	sub $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -708($fp)
	lw $t0, -744($fp)
	beq $t6, $t0, label386
	j label385
label386:
	j label385
label384:
	li $t1, 0
	sw $t1, -748($fp)
	lw $t3, -36($fp)
	li $t4, 5724
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label391
	j label394
label394:
	lw $t6, -564($fp)
	bne $t6, 0, label391
	j label393
label393:
	lw $t0, -136($fp)
	blt $t0, 28455, label391
	j label392
label391:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label392:
	lw $t3, -748($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -124($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label395
label385:
	li $t2, 0
	sw $t2, -764($fp)
	lw $t3, -4($fp)
	lw $t4, -164($fp)
	bne $t3, $t4, label400
	j label399
label400:
	j label399
label398:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label399:
	lw $t0, -764($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -596($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -772($fp)
	li $t0, 48847
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label396
	j label397
label396:
	li $t2, 0
	sw $t2, -780($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -596($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label402
	j label401
label401:
	lw $t3, -780($fp)
	li $t3, 1
	sw $t3, -780($fp)
label402:
	lw $t5, -780($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -792($fp)
	li $t0, 0
	sw $t0, -796($fp)
	li $t2, 63345
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label403
	j label405
label405:
	j label404
label403:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label404:
	lw $a0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t6, $v0
	sw $t6, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -792($fp)
	lw $t2, -804($fp)
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -552($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	j label406
label397:
	lw $t3, -132($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -124($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
label406:
label395:
	li $t1, 0
	sw $t1, -828($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -160($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label409
	j label410
label409:
	lw $t2, -828($fp)
	li $t2, 1
	sw $t2, -828($fp)
label410:
	li $t4, 0
	lw $t5, -828($fp)
	sub $t3, $t4, $t5
	sw $t3, -840($fp)
	li $t0, 0
	li $t1, 12670
	sub $t6, $t0, $t1
	sw $t6, -844($fp)
	li $t3, 0
	lw $t4, -844($fp)
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -136($fp)
	li $t0, 16388
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -848($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -840($fp)
	lw $t5, -856($fp)
	beq $t4, $t5, label407
	j label408
label407:
	lw $t0, -20($fp)
	lw $t1, -512($fp)
	sub $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -860($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -160($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	li $t2, 0
	lw $t3, -868($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -872($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -872($fp)
	lw $t1, -876($fp)
	beq $t0, $t1, label411
	j label412
label411:
label412:
	j label413
label408:
	li $t2, 0
	sw $t2, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	lw $t5, -500($fp)
	lw $t6, -560($fp)
	sub $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	bne $t0, 0, label420
	j label419
label420:
	j label419
label418:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label419:
	li $t2, 0
	sw $t2, -892($fp)
	li $t4, 63653
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	lw $t0, -48($fp)
	beq $t6, $t0, label421
	j label422
label421:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label422:
	lw $a0, -892($fp)
	lw $a1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t2, $v0
	sw $t2, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -600($fp)
	li $t3, 49761
	sw $t3, -600($fp)
	li $t4, 49761
	sw $t4, -904($fp)
	li $t5, 0
	sw $t5, -908($fp)
	j label425
label425:
	j label424
label423:
	lw $t6, -908($fp)
	li $t6, 1
	sw $t6, -908($fp)
label424:
	li $t1, 0
	lw $t2, -512($fp)
	sub $t0, $t1, $t2
	sw $t0, -912($fp)
	li $t4, 29649
	li $t5, 32091
	div $t4, $t5
	mflo $t3
	sw $t3, -916($fp)
	lw $a0, -916($fp)
	lw $a1, -912($fp)
	lw $a2, -908($fp)
	lw $a3, -904($fp)
	lw $s0, -900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t6, $v0
	sw $t6, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -920($fp)
	bne $t0, 0, label417
	j label416
label416:
	lw $t1, -880($fp)
	li $t1, 1
	sw $t1, -880($fp)
label417:
	lw $t3, -880($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	li $t5, 0
	sw $t5, -928($fp)
	lw $t0, -140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -596($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label427
	j label426
label426:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label427:
	lw $t1, -924($fp)
	lw $t2, -928($fp)
	sub $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	ble $t3, 53622, label414
	j label415
label414:
label415:
label413:
	li $t4, 0
	sw $t4, -944($fp)
	lw $t5, -40($fp)
	li $t5, 46640
	sw $t5, -40($fp)
	li $t6, 46640
	sw $t6, -948($fp)
	lw $a0, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t0, $v0
	sw $t0, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -952($fp)
	li $t3, 54713
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -596($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -956($fp)
	lw $t5, -964($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -968($fp)
	li $t6, 0
	sw $t6, -972($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label434
	j label433
label433:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label434:
	lw $t2, -968($fp)
	lw $t3, -972($fp)
	beq $t2, $t3, label431
	j label432
label431:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label432:
	lw $t5, -944($fp)
	bgt $t5, 47518, label430
	j label429
label430:
	li $t6, 0
	sw $t6, -976($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label436
	j label435
label435:
	lw $t1, -976($fp)
	li $t1, 1
	sw $t1, -976($fp)
label436:
	li $t2, 0
	sw $t2, -980($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label437
	j label439
label439:
	lw $t4, -32($fp)
	bne $t4, 0, label437
	j label438
label437:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label438:
	li $t6, 0
	sw $t6, -984($fp)
	li $t1, 37012
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	bne $t3, 0, label442
	j label441
label442:
	lw $t4, -132($fp)
	bne $t4, 0, label440
	j label441
label440:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label441:
	li $t6, 0
	sw $t6, -992($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label443
	j label445
label445:
	j label444
label443:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label444:
	li $t2, 0
	sw $t2, -996($fp)
	lw $t3, -568($fp)
	bne $t3, 0, label447
	j label446
label446:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label447:
	lw $a0, -996($fp)
	lw $a1, -992($fp)
	lw $a2, -984($fp)
	lw $a3, -980($fp)
	lw $s0, -976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t5, $v0
	sw $t5, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1000($fp)
	li $t1, 59062
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -160($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -1004($fp)
	lw $t3, -1012($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	bne $t4, 0, label428
	j label429
label428:
	lw $t6, -512($fp)
	lw $t0, -576($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1020($fp)
	lw $t2, -1020($fp)
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -28($fp)
	li $t4, 42736
	sw $t4, -28($fp)
	li $t5, 42736
	sw $t5, -1028($fp)
	li $t6, 0
	sw $t6, -1032($fp)
	li $t1, 0
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	bne $t3, 0, label452
	j label451
label452:
	lw $t4, -568($fp)
	bne $t4, 0, label450
	j label451
label450:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label451:
	li $t6, 0
	sw $t6, -1040($fp)
	lw $t1, -32($fp)
	li $t2, 50256
	sub $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	blt $t3, 36147, label453
	j label454
label453:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label454:
	lw $a0, -1040($fp)
	lw $a1, -1032($fp)
	lw $a2, -1028($fp)
	lw $a3, -600($fp)
	lw $s0, -1024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t5, $v0
	sw $t5, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1048($fp)
	lw $t0, -492($fp)
	bne $t6, $t0, label448
	j label449
label448:
	li $t2, 26047
	lw $t3, -136($fp)
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -1052($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -84($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -1060($fp)
	li $t5, 62326
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	bne $t2, 0, label455
	j label456
label455:
	li $t3, 0
	sw $t3, -1072($fp)
	li $t5, 0
	li $t6, 42462
	sub $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	bne $t0, 0, label458
	j label457
label457:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label458:
	j label459
label456:
	li $t2, 0
	sw $t2, -1080($fp)
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t5, -24($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -160($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -1092($fp)
	lw $t5, -500($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1096($fp)
	lw $a0, -4($fp)
	lw $a1, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t6, $v0
	sw $t6, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1100($fp)
	bne $t0, 0, label465
	j label464
label464:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label465:
	lw $t3, -1084($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	li $t5, 0
	sw $t5, -1108($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label467
	j label466
label466:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label467:
	li $t2, 0
	lw $t3, -1108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1104($fp)
	lw $t5, -1112($fp)
	bne $t4, $t5, label462
	j label463
label462:
	lw $t6, -1080($fp)
	li $t6, 1
	sw $t6, -1080($fp)
label463:
	li $t0, 0
	sw $t0, -1116($fp)
	j label468
label468:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label469:
	lw $t2, -1080($fp)
	lw $t3, -1116($fp)
	ble $t2, $t3, label460
	j label461
label460:
label461:
label459:
	j label470
label449:
	li $t5, 3659
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1120($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -1124($fp)
	li $t3, 0
	sw $t3, -1128($fp)
	j label472
label471:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label472:
	lw $a0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t5, $v0
	sw $t5, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1132($fp)
	li $t1, 35489
	div $t0, $t1
	mflo $t6
	sw $t6, -1136($fp)
	li $t3, 65303
	li $t4, 51698
	div $t3, $t4
	mflo $t2
	sw $t2, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	li $t0, 0
	lw $t1, -496($fp)
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	lw $t3, -576($fp)
	blt $t2, $t3, label473
	j label474
label473:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label474:
	lw $t6, -576($fp)
	li $t0, 48159
	sub $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	lw $a3, -1136($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t1, $v0
	sw $t1, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -136($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -124($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -1164($fp)
	li $t3, 59600
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1168($fp)
	li $t5, 0
	lw $t6, -1168($fp)
	sub $t4, $t5, $t6
	sw $t4, -1172($fp)
label470:
	j label475
label429:
	li $t0, 0
	sw $t0, -1176($fp)
	li $t1, 0
	sw $t1, -1180($fp)
	j label481
label481:
	lw $t2, -128($fp)
	bne $t2, 0, label479
	j label480
label479:
	lw $t3, -1180($fp)
	li $t3, 1
	sw $t3, -1180($fp)
label480:
	lw $t5, -1180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -596($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	li $t4, 381
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -1192($fp)
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -1196($fp)
	li $t3, 49502
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -1200($fp)
	li $t0, 49637
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	li $t1, 0
	sw $t1, -1208($fp)
	li $t2, 0
	sw $t2, -1212($fp)
	lw $t3, -144($fp)
	lw $t4, -136($fp)
	blt $t3, $t4, label484
	j label485
label484:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label485:
	lw $t6, -1212($fp)
	lw $t0, -500($fp)
	beq $t6, $t0, label482
	j label483
label482:
	lw $t1, -1208($fp)
	li $t1, 1
	sw $t1, -1208($fp)
label483:
	li $t2, 0
	sw $t2, -1216($fp)
	li $t4, 30031
	li $t5, 16057
	div $t4, $t5
	mflo $t3
	sw $t3, -1220($fp)
	lw $t6, -1220($fp)
	lw $t0, -140($fp)
	bgt $t6, $t0, label486
	j label487
label486:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label487:
	li $t2, 0
	sw $t2, -1224($fp)
	lw $t3, -572($fp)
	bne $t3, 37723, label490
	j label489
label490:
	j label489
label488:
	lw $t4, -1224($fp)
	li $t4, 1
	sw $t4, -1224($fp)
label489:
	lw $a0, -492($fp)
	lw $a1, -1224($fp)
	lw $a2, -1216($fp)
	lw $a3, -1208($fp)
	lw $s0, -1204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t5, $v0
	sw $t5, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1228($fp)
	lw $a1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t6, $v0
	sw $t6, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1188($fp)
	lw $t2, -1232($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	bne $t3, 0, label476
	j label478
label478:
	lw $t5, -508($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -124($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -1244($fp)
	li $t5, 5234
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1248($fp)
	li $t0, 0
	li $t1, 40464
	sub $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1248($fp)
	lw $t4, -1252($fp)
	sub $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	bne $t5, 0, label476
	j label477
label476:
	lw $t6, -1176($fp)
	li $t6, 1
	sw $t6, -1176($fp)
label477:
	lw $t0, -1176($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label475:
	li $t1, 0
	sw $t1, -1260($fp)
	li $t2, 0
	sw $t2, -1264($fp)
	li $t3, 0
	sw $t3, -1268($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label498
	j label497
label497:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label498:
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1268($fp)
	lw $t3, -1272($fp)
	blt $t2, $t3, label495
	j label496
label495:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label496:
	lw $t6, -24($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -124($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -1280($fp)
	lw $t6, -164($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1284($fp)
	lw $t0, -1264($fp)
	lw $t1, -1284($fp)
	beq $t0, $t1, label493
	j label494
label493:
	lw $t2, -1260($fp)
	li $t2, 1
	sw $t2, -1260($fp)
label494:
	li $t4, 45523
	lw $t5, -132($fp)
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -52($fp)
	li $t1, 52753
	div $t0, $t1
	mflo $t6
	sw $t6, -1292($fp)
	lw $t3, -1288($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1260($fp)
	lw $t6, -1296($fp)
	bne $t5, $t6, label491
	j label492
label491:
label492:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -24($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -84($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -84($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -84($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -84($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -84($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -84($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -124($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -124($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -124($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -124($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -124($fp)
	lw $t3, -1380($fp)
	add $t1, $t2, $t3
	sw $t1, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -124($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -124($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -124($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -124($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
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
	sw $t3, -1420($fp)
	lw $t0, -160($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -160($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -160($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1440($fp)
	lw $a0, 0($t2)
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
	lw $t5, -32($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -20($fp)
	lw $t1, -1444($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -1444($fp)
	move $t2, $t3
	sw $t2, -1448($fp)
	lw $t4, -16($fp)
	lw $t5, -1448($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -1448($fp)
	move $t6, $t0
	sw $t6, -1452($fp)
	lw $t1, -1452($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bcXe:
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
	la $t2, -60($fp)
	sw $t2, -64($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -116($fp)
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -64($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 46279
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -64($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 54676
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -64($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 52044
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -64($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 16890
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -64($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 15187
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -64($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 48834
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -64($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 59352
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -64($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 39044
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -64($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 52493
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -64($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 40692
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -80($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 23312
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -80($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 22446
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -80($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 40459
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -96($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 9475
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -96($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 5070
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -96($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 56615
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 3538
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 51346
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 56997
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 53040
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -120($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 35447
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	lw $t3, -124($fp)
	li $t3, 21492
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 3561
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 7635
	sw $t5, -132($fp)
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -96($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label504
	j label503
label503:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label504:
	lw $t2, -276($fp)
	lw $t3, -280($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label502
	j label501
label502:
	li $t5, 0
	sw $t5, -288($fp)
	j label505
label505:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label506:
	li $t0, 0
	sw $t0, -292($fp)
	lw $t1, -100($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -296($fp)
	li $t5, 0
	sw $t5, -300($fp)
	li $t6, 0
	sw $t6, -304($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label513
	j label512
label512:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label513:
	lw $t2, -304($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label510
	j label511
label510:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label511:
	li $t5, 0
	sw $t5, -308($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -80($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label515
	j label514
label514:
	lw $t6, -308($fp)
	li $t6, 1
	sw $t6, -308($fp)
label515:
	li $t1, 8795
	li $t2, 48099
	div $t1, $t2
	mflo $t0
	sw $t0, -320($fp)
	li $t4, 0
	lw $t5, -320($fp)
	sub $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -112($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -328($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -64($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	li $t3, 0
	lw $t4, -336($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -340($fp)
	li $t5, 0
	sw $t5, -344($fp)
	li $t6, 0
	sw $t6, -348($fp)
	lw $t0, -132($fp)
	bne $t0, 60039, label518
	j label519
label518:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label519:
	lw $t2, -348($fp)
	bne $t2, 14402, label516
	j label517
label516:
	lw $t3, -344($fp)
	li $t3, 1
	sw $t3, -344($fp)
label517:
	li $t4, 0
	sw $t4, -352($fp)
	lw $t5, -124($fp)
	lw $t6, -132($fp)
	bge $t5, $t6, label520
	j label521
label520:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label521:
	li $t1, 0
	sw $t1, -356($fp)
	li $t2, 0
	sw $t2, -360($fp)
	lw $t3, -4($fp)
	bge $t3, 42292, label524
	j label525
label524:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label525:
	lw $t5, -360($fp)
	lw $t6, -132($fp)
	blt $t5, $t6, label522
	j label523
label522:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label523:
	lw $a0, -356($fp)
	lw $a1, -352($fp)
	lw $a2, -344($fp)
	lw $a3, -340($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bcXe
	move $t1, $v0
	sw $t1, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -364($fp)
	lw $a1, -324($fp)
	lw $a2, -308($fp)
	lw $a3, -300($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -368($fp)
	bne $t3, 0, label507
	j label509
label509:
	lw $t4, -128($fp)
	bne $t4, 0, label507
	j label508
label507:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label508:
	li $t6, 0
	sw $t6, -372($fp)
	lw $t0, -16($fp)
	li $t0, 49179
	sw $t0, -16($fp)
	li $t1, 49179
	sw $t1, -376($fp)
	li $t2, 0
	sw $t2, -380($fp)
	li $t4, 910
	li $t5, 59182
	div $t4, $t5
	mflo $t3
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	bgt $t6, 64366, label529
	j label530
label529:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label530:
	li $t1, 0
	sw $t1, -388($fp)
	j label532
label533:
	j label532
label531:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label532:
	li $t3, 0
	sw $t3, -392($fp)
	lw $t4, -12($fp)
	bgt $t4, 36702, label534
	j label535
label534:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label535:
	li $t6, 0
	sw $t6, -396($fp)
	li $t0, 0
	sw $t0, -400($fp)
	j label539
label538:
	lw $t1, -400($fp)
	li $t1, 1
	sw $t1, -400($fp)
label539:
	lw $t2, -400($fp)
	bne $t2, 59149, label536
	j label537
label536:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label537:
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -388($fp)
	lw $a3, -380($fp)
	lw $s0, -376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t4, $v0
	sw $t4, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -404($fp)
	bne $t5, 0, label528
	j label527
label528:
	lw $t6, -108($fp)
	bne $t6, 0, label526
	j label527
label526:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label527:
	lw $t1, -20($fp)
	lw $t2, -132($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -408($fp)
	li $t5, 0
	sw $t5, -412($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label542
	j label540
label542:
	j label541
label540:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label541:
	lw $t1, -104($fp)
	lw $t2, -108($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -416($fp)
	lw $a0, -416($fp)
	lw $a1, -412($fp)
	li $a2, 3078
	lw $a3, -408($fp)
	lw $s0, -372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bcXe
	move $t5, $v0
	sw $t5, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 64219
	lw $t1, -132($fp)
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	li $t2, 0
	sw $t2, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	lw $t4, -128($fp)
	beq $t4, 59694, label545
	j label546
label545:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label546:
	lw $t6, -432($fp)
	lw $t0, -132($fp)
	beq $t6, $t0, label543
	j label544
label543:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label544:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -420($fp)
	lw $a3, -292($fp)
	lw $s0, -288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bcXe
	move $t2, $v0
	sw $t2, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -436($fp)
	bne $t3, 0, label499
	j label501
label501:
	li $t4, 0
	sw $t4, -440($fp)
	li $t6, 8664
	lw $t0, -108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	beq $t1, 50029, label547
	j label548
label547:
	lw $t2, -440($fp)
	li $t2, 1
	sw $t2, -440($fp)
label548:
	li $t4, 51155
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -440($fp)
	lw $t0, -448($fp)
	bne $t6, $t0, label499
	j label500
label499:
label500:
	li $t1, 0
	sw $t1, -452($fp)
	li $a0, 61704
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -456($fp)
	sub $t3, $t4, $t5
	sw $t3, -460($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -80($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -460($fp)
	lw $t6, -468($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label551
	j label552
label551:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label552:
	lw $t1, -452($fp)
	lw $t2, -124($fp)
	beq $t1, $t2, label549
	j label550
label549:
label550:
	li $t3, 0
	sw $t3, -472($fp)
	lw $t4, -20($fp)
	bgt $t4, 27576, label553
	j label555
label555:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -64($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label553
	j label554
label553:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label554:
	lw $t0, -472($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -120($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	li $t5, 0
	sw $t5, -492($fp)
	lw $t0, -132($fp)
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -64($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -496($fp)
	lw $t3, -504($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -508($fp)
	li $t4, 0
	sw $t4, -512($fp)
	li $t5, 0
	sw $t5, -516($fp)
	j label562
label562:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label563:
	lw $t0, -516($fp)
	bne $t0, 52352, label560
	j label561
label560:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label561:
	lw $a0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t2, $v0
	sw $t2, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -520($fp)
	li $t5, 4537
	div $t4, $t5
	mflo $t3
	sw $t3, -524($fp)
	li $t0, 4642
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -528($fp)
	li $t4, 1218
	sub $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $a0, -532($fp)
	lw $a1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuIn
	move $t5, $v0
	sw $t5, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -536($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -508($fp)
	lw $t3, -540($fp)
	bgt $t2, $t3, label558
	j label559
label558:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label559:
	li $t6, 46829
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	li $t2, 2128
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -548($fp)
	lw $t5, -544($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -492($fp)
	lw $t1, -552($fp)
	beq $t0, $t1, label556
	j label557
label556:
label557:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -64($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -64($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -64($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -64($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -64($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -64($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -64($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -64($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -64($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -64($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -80($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -80($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -80($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -96($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -96($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -96($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -680($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -120($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -692($fp)
	lw $t3, -104($fp)
	bne $t3, 40475, label564
	j label565
label564:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label565:
	lw $t6, -692($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -64($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -12($fp)
	lw $t6, -700($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XC3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -76($fp)
	sw $t2, -80($fp)
	la $t3, -104($fp)
	sw $t3, -108($fp)
	lw $t4, -8($fp)
	li $t4, 52651
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 51873
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -56($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 27938
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -56($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 24990
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -56($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 23040
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -56($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 56093
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -56($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 20641
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -56($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 16653
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -56($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 59172
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -56($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 25767
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -56($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 15336
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -56($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 53330
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	lw $t6, -60($fp)
	li $t6, 34431
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 65365
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -80($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 38949
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -80($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 30599
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -80($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 19770
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	lw $t1, -84($fp)
	li $t1, 46060
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -108($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 30328
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -108($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 47346
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -108($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 20262
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -108($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 38852
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -108($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 57485
	sw $t1, -252($fp)
	sw $s2, 0($t1)
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
	sw $t4, -256($fp)
	lw $t1, -56($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -56($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -56($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -56($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -56($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -56($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -56($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -56($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -56($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -56($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -80($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -80($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -80($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -108($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -108($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -108($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -108($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -108($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 7078
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -400($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label570
	j label569
label569:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label570:
	lw $t4, -400($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -84($fp)
	li $t6, 62127
	sw $t6, -84($fp)
	li $t0, 62127
	sw $t0, -408($fp)
	li $t1, 0
	sw $t1, -412($fp)
	li $t2, 0
	sw $t2, -416($fp)
	lw $t3, -8($fp)
	bge $t3, 8296, label573
	j label574
label573:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label574:
	lw $t5, -416($fp)
	lw $t6, -64($fp)
	bne $t5, $t6, label571
	j label572
label571:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label572:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -80($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	li $t1, 0
	lw $t2, -424($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -428($fp)
	lw $a0, -428($fp)
	li $a1, 24682
	lw $a2, -412($fp)
	lw $a3, -408($fp)
	lw $s0, -404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t3, $v0
	sw $t3, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -432($fp)
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	li $t1, 43389
	lw $t2, -436($fp)
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	li $t4, 0
	lw $t5, -440($fp)
	sub $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	bne $t6, 0, label566
	j label568
label568:
	li $t1, 0
	li $t2, 65158
	sub $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -8($fp)
	lw $t5, -448($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -452($fp)
	li $t0, 0
	lw $t1, -452($fp)
	sub $t6, $t0, $t1
	sw $t6, -456($fp)
	li $t3, 0
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	bne $t5, 0, label566
	j label567
label566:
label567:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -56($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -56($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -56($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -56($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -56($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -56($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -56($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -56($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -56($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -56($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -80($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -80($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -80($fp)
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
	sw $t4, -568($fp)
	lw $t1, -108($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -108($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -108($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -108($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -108($fp)
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
	li $t4, 0
	sw $t4, -608($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label577
	j label576
label577:
	j label576
label575:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label576:
	lw $t0, -60($fp)
	lw $t1, -608($fp)
	move $t0, $t1
	sw $t0, -60($fp)
	lw $t3, -608($fp)
	move $t2, $t3
	sw $t2, -612($fp)
	lw $t4, -4($fp)
	lw $t5, -612($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -612($fp)
	move $t6, $t0
	sw $t6, -616($fp)
	lw $t1, -616($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -620($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label582
	j label583
label582:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label583:
	li $t6, 62298
	li $t0, 27560
	div $t6, $t0
	mflo $t5
	sw $t5, -624($fp)
	lw $t1, -620($fp)
	lw $t2, -624($fp)
	bne $t1, $t2, label581
	j label580
label581:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -108($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	li $t2, 0
	sw $t2, -636($fp)
	j label584
label584:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label585:
	lw $t5, -636($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -640($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -108($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -84($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -652($fp)
	lw $a0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t3, $v0
	sw $t3, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -660($fp)
	li $t6, 11754
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	bge $t1, 43390, label586
	j label587
label586:
	lw $t2, -660($fp)
	li $t2, 1
	sw $t2, -660($fp)
label587:
	lw $a0, -660($fp)
	lw $a1, -60($fp)
	lw $a2, -656($fp)
	lw $s1, -648($fp)
	lw $a3, 0($s1)
	lw $s0, -640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t3, $v0
	sw $t3, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -668($fp)
	li $t6, 51791
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $a0, -672($fp)
	lw $s1, -632($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVjDzOz
	move $t0, $v0
	sw $t0, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -676($fp)
	bne $t1, 0, label578
	j label580
label580:
	li $t2, 0
	sw $t2, -680($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label589
	j label588
label588:
	lw $t4, -680($fp)
	li $t4, 1
	sw $t4, -680($fp)
label589:
	lw $t6, -680($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -684($fp)
	li $t3, 65084
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	bne $t4, 0, label578
	j label579
label578:
label579:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -56($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -56($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -56($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -56($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -56($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -56($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -56($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -56($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -56($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -56($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -768($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -80($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -80($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -80($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -108($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -108($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -108($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -108($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -108($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -836($fp)
	j label591
label592:
	j label591
label590:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label591:
	li $t5, 0
	sw $t5, -840($fp)
	li $t0, 5855
	lw $t1, -84($fp)
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	bne $t2, 0, label595
	j label594
label595:
	j label594
label593:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label594:
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuIn
	move $t4, $v0
	sw $t4, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 12285
	lw $t0, -848($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -852($fp)
	li $t1, 0
	sw $t1, -856($fp)
	lw $t2, -64($fp)
	lw $t3, -8($fp)
	bge $t2, $t3, label596
	j label597
label596:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label597:
	lw $t6, -856($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -56($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -852($fp)
	lw $t6, -864($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GD9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -24($fp)
	sw $t1, -28($fp)
	la $t2, -56($fp)
	sw $t2, -60($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -28($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 7676
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -28($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 53201
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -28($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 39283
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -28($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 46528
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -28($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 45151
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -28($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 46361
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -60($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 24382
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -60($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 41742
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -60($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 54657
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -60($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 49064
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -60($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 26619
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -60($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 65081
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -60($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 48686
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -92($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 64147
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -92($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 61843
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -92($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 10711
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -92($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 61129
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -92($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 16109
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -92($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 28829
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -92($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 13216
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 52564
	sw $t5, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -116($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 40583
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -116($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 56606
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -116($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 38819
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -116($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 40131
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -312($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label604
	j label603
label603:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label604:
	lw $t3, -312($fp)
	li $t4, 3355
	sub $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	bne $t5, 0, label598
	j label602
label602:
	j label601
label605:
	lw $t6, -96($fp)
	bne $t6, 0, label598
	j label601
label601:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -92($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label606
	j label600
label606:
	lw $t0, -96($fp)
	bne $t0, 0, label598
	j label600
label600:
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -116($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -96($fp)
	lw $t2, -332($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label598
	j label599
label598:
label599:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -92($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -60($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 0
	lw $t4, -352($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -356($fp)
	lw $a0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XC3
	move $t5, $v0
	sw $t5, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -360($fp)
	sub $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -344($fp)
	lw $t4, -364($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -368($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -28($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -28($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -28($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -28($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -28($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -28($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -60($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -60($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -60($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -92($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -92($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -92($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -92($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -92($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -92($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -116($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -116($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -116($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -116($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -28($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MifRRKf:
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
	la $t6, -60($fp)
	sw $t6, -64($fp)
	la $t0, -104($fp)
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -64($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 5860
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -64($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 34907
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -64($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 63575
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -64($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 52221
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -64($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 59289
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -64($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 39782
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -64($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 41342
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -64($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 42818
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -64($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 865
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -64($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 40887
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -108($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 25968
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -108($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 65012
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -108($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 37195
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -108($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 36679
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -108($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 60605
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -108($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 53304
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -108($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 65508
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -108($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 8285
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -108($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 40333
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -108($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 40555
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	lw $t1, -112($fp)
	li $t1, 64891
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 13616
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 15150
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 2710
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 38520
	sw $t5, -128($fp)
	la $t6, -312($fp)
	sw $t6, -316($fp)
	lw $t0, -292($fp)
	li $t0, 28242
	sw $t0, -292($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -316($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 48949
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -316($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 3743
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -316($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 60355
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -316($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 37328
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -316($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 22168
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -360($fp)
	lw $t3, -116($fp)
	lw $t4, -124($fp)
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	li $t6, 0
	lw $t0, -364($fp)
	sub $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -292($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -292($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -372($fp)
	li $t5, 0
	sw $t5, -376($fp)
	li $t0, 679
	li $t1, 6699
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	bne $t2, 0, label611
	j label613
label613:
	lw $t3, -124($fp)
	bne $t3, 0, label611
	j label612
label611:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label612:
	li $t6, 20207
	li $t0, 52900
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -384($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -388($fp)
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -316($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -396($fp)
	lw $t5, -116($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -388($fp)
	lw $a2, -376($fp)
	lw $a3, -372($fp)
	lw $s0, -368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iYKON
	move $t6, $v0
	sw $t6, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -404($fp)
	li $t2, 453
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	li $t3, 0
	sw $t3, -412($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -316($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label614
	j label616
label616:
	j label615
label614:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label615:
	lw $a0, -412($fp)
	lw $a1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -424($fp)
	lw $t4, -428($fp)
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -12($fp)
	li $t0, 28706
	div $t6, $t0
	mflo $t5
	sw $t5, -436($fp)
	li $t2, 0
	lw $t3, -436($fp)
	sub $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -432($fp)
	lw $t5, -440($fp)
	bgt $t4, $t5, label609
	j label610
label609:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label610:
	lw $t1, -12($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -444($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	li $t6, 0
	sw $t6, -452($fp)
	j label617
label617:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label618:
	lw $t2, -448($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -360($fp)
	lw $t5, -456($fp)
	ble $t4, $t5, label607
	j label608
label607:
label608:
	lw $t6, -20($fp)
	bne $t6, 0, label621
	j label620
label621:
	lw $t0, -124($fp)
	bne $t0, 0, label619
	j label620
label619:
label620:
	li $t2, 60854
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -460($fp)
	lw $t5, -460($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -64($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -108($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -468($fp)
	lw $t4, -476($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -480($fp)
	li $t6, 0
	li $t0, 60330
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	li $t1, 0
	sw $t1, -488($fp)
	li $t3, 41253
	li $t4, 40383
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	bne $t5, 0, label622
	j label624
label624:
	j label623
label622:
	lw $t6, -488($fp)
	li $t6, 1
	sw $t6, -488($fp)
label623:
	lw $t1, -488($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -316($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -504($fp)
	lw $t0, -508($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -512($fp)
	li $t2, 0
	lw $t3, -512($fp)
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	li $t4, 0
	sw $t4, -520($fp)
	li $t5, 0
	sw $t5, -524($fp)
	j label628
label627:
	lw $t6, -524($fp)
	li $t6, 1
	sw $t6, -524($fp)
label628:
	lw $t0, -524($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label625
	j label626
label625:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label626:
	lw $t4, -520($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -108($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -116($fp)
	li $t4, 63684
	div $t3, $t4
	mflo $t2
	sw $t2, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	j label632
label632:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label633:
	lw $t1, -536($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	li $t3, 0
	sw $t3, -548($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label635
	j label634
label634:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label635:
	lw $t0, -548($fp)
	lw $t1, -116($fp)
	sub $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -544($fp)
	lw $t3, -552($fp)
	beq $t2, $t3, label631
	j label630
label631:
	li $t5, 15375
	li $t6, 63039
	div $t5, $t6
	mflo $t4
	sw $t4, -556($fp)
	lw $t1, -556($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -64($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label629
	j label630
label629:
label630:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -64($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -64($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -64($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -64($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -64($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -64($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -64($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -64($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -64($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -64($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -108($fp)
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
	lw $t4, -108($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -108($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -108($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -108($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -108($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -108($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -108($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -108($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -108($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -724($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GD9
	move $t6, $v0
	sw $t6, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -736($fp)
	li $t1, 0
	sw $t1, -740($fp)
	li $t2, 0
	sw $t2, -744($fp)
	j label644
label646:
	j label645
label644:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label645:
	li $t5, 0
	li $t6, 213
	sub $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -748($fp)
	li $t2, 55955
	sub $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuIn
	move $t3, $v0
	sw $t3, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -756($fp)
	bne $t4, 0, label643
	j label642
label643:
	j label642
label641:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label642:
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t6, $v0
	sw $t6, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -760($fp)
	bne $t0, 0, label640
	j label639
label639:
	lw $t1, -736($fp)
	li $t1, 1
	sw $t1, -736($fp)
label640:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GD9
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -768($fp)
	lw $t5, -112($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	bne $t0, 0, label649
	j label648
label649:
	j label648
label647:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label648:
	li $t2, 0
	sw $t2, -776($fp)
	lw $t3, -128($fp)
	bge $t3, 59699, label650
	j label651
label650:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label651:
	li $a0, 53587
	lw $a1, -776($fp)
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	lw $s0, -736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MifRRKf
	move $t5, $v0
	sw $t5, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -732($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	li $t2, 0
	sw $t2, -788($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label653
	j label652
label652:
	lw $t4, -788($fp)
	li $t4, 1
	sw $t4, -788($fp)
label653:
	lw $t6, -784($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	bne $t1, 0, label638
	j label637
label638:
	li $t2, 0
	sw $t2, -796($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label655
	j label654
label654:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label655:
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -108($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -796($fp)
	lw $t6, -804($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -808($fp)
	li $t1, 0
	lw $t2, -808($fp)
	sub $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	bne $t3, 0, label636
	j label637
label636:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label637:
	lw $t5, -728($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EBscs5V:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 20954
	sw $t6, -4($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gl6Gt9J
	move $t3, $v0
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 16331
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
	jal id_EBscs5V
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
