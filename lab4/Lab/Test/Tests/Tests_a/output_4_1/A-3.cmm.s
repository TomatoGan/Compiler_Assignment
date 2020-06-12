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
id_i_4X:
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
id_G2YBih8J43:
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
id_wBkwdUwI:
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
id_Thmti5:
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
oVNLKtLGyX:
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
id_o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -24($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 27144
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -56($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 16215
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -56($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 52839
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -56($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 54690
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -56($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 22832
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -56($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 25512
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -56($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 52851
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -56($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 37568
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	lw $t2, -60($fp)
	li $t2, 22090
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 22920
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 39173
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -24($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -56($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -56($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -56($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -56($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -56($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -56($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -56($fp)
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
	li $t1, 0
	sw $t1, -200($fp)
	li $t2, 0
	sw $t2, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label120
	j label119
label119:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label120:
	lw $t3, -208($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -216($fp)
	li $t6, 57640
	li $t0, 48193
	div $t6, $t0
	mflo $t5
	sw $t5, -220($fp)
	lw $t2, -220($fp)
	li $t3, 15496
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -216($fp)
	lw $t5, -224($fp)
	beq $t4, $t5, label117
	j label118
label117:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label118:
	li $t0, 0
	sw $t0, -228($fp)
	j label121
label121:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label122:
	li $t3, 0
	li $t4, 42611
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -228($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -204($fp)
	lw $t2, -236($fp)
	beq $t1, $t2, label115
	j label116
label115:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label116:
	lw $t4, -200($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -16($fp)
	li $t1, 42268
	sw $t1, -16($fp)
	li $t2, 42268
	sw $t2, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	lw $t5, -8($fp)
	li $t6, 36271
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	bgt $t0, 21323, label123
	j label124
label123:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label124:
	lw $t2, -64($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -64($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -248($fp)
	lw $a2, -244($fp)
	lw $a3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t6, $v0
	sw $t6, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -56($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	li $t0, 64384
	lw $t1, -268($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -272($fp)
	li $t3, 0
	lw $t4, -272($fp)
	sub $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -260($fp)
	lw $t0, -276($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -280($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -56($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -56($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -288($fp)
	lw $t1, -296($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -300($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -24($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -56($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -56($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -56($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -56($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -56($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -56($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -56($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
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
	li $t5, 0
	sw $t5, -368($fp)
	lw $t0, -68($fp)
	li $t1, 29282
	div $t0, $t1
	mflo $t6
	sw $t6, -372($fp)
	li $t3, 0
	lw $t4, -372($fp)
	sub $t2, $t3, $t4
	sw $t2, -376($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -56($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	li $t4, 0
	sw $t4, -388($fp)
	j label128
label128:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label129:
	lw $t0, -388($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	li $t2, 0
	sw $t2, -396($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label131
	j label130
label130:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label131:
	lw $t6, -396($fp)
	lw $t0, -68($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -392($fp)
	lw $s1, -384($fp)
	lw $a2, 0($s1)
	lw $a3, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -408($fp)
	lw $t3, -4($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label134
	j label133
label134:
	lw $t5, -16($fp)
	bne $t5, 0, label132
	j label133
label132:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label133:
	li $t1, 0
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label136
	j label135
label135:
	lw $t5, -416($fp)
	li $t5, 1
	sw $t5, -416($fp)
label136:
	lw $t0, -416($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	lw $a2, -408($fp)
	lw $a3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -424($fp)
	bne $t3, 0, label125
	j label127
label127:
	li $t4, 0
	sw $t4, -428($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -24($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	li $t5, 0
	lw $t6, -436($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	lw $t1, -60($fp)
	beq $t0, $t1, label137
	j label138
label137:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label138:
	lw $t3, -428($fp)
	ble $t3, 26357, label125
	j label126
label125:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label126:
	lw $t5, -368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lyMf0i:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -20($fp)
	sw $t6, -24($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	lw $t1, -4($fp)
	li $t1, 27789
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -24($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 33446
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -24($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 53501
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -24($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 44004
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -24($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 20750
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 42655
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -68($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 1300
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -68($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 46262
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -68($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 29970
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -68($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 38869
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -68($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 2816
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -68($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 52890
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -68($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 12506
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -68($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 60456
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -68($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 35547
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	lw $t3, -72($fp)
	li $t3, 28002
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 51246
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 12622
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 4734
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 21981
	sw $t0, -88($fp)
label139:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t1, $v0
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -196($fp)
	bne $t2, 0, label140
	j label141
label140:
	j label139
label141:
	j label143
label142:
	li $t3, 0
	sw $t3, -200($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -24($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	li $t4, 0
	lw $t5, -208($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	bne $t6, 0, label147
	j label146
label146:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label147:
	li $t2, 0
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -76($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -68($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -216($fp)
	lw $t2, -228($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	bne $t3, 0, label144
	j label145
label144:
	la $t4, -256($fp)
	sw $t4, -260($fp)
	la $t5, -320($fp)
	sw $t5, -324($fp)
	lw $t6, -236($fp)
	li $t6, 8332
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 33042
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 39147
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 37614
	sw $t2, -248($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -260($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 65423
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -260($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 24408
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	lw $t3, -264($fp)
	li $t3, 18313
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 26244
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 52197
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 51759
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 14209
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 30666
	sw $t1, -284($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -324($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 6973
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -324($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 56864
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -324($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 31966
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -324($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 53235
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -324($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 21298
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -324($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 5299
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -324($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 56051
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -324($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 8653
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -324($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 17805
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	lw $t2, -328($fp)
	li $t2, 50972
	sw $t2, -328($fp)
	lw $t3, -332($fp)
	li $t3, 44200
	sw $t3, -332($fp)
	lw $t4, -336($fp)
	li $t4, 45807
	sw $t4, -336($fp)
	lw $t5, -340($fp)
	li $t5, 36682
	sw $t5, -340($fp)
	lw $t6, -344($fp)
	li $t6, 56823
	sw $t6, -344($fp)
	lw $t0, -348($fp)
	li $t0, 50542
	sw $t0, -348($fp)
	lw $t1, -352($fp)
	li $t1, 58663
	sw $t1, -352($fp)
	lw $t2, -356($fp)
	li $t2, 25233
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 54125
	sw $t3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -260($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -260($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -324($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -324($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -324($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -324($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -324($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -324($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -324($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -324($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -324($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t3, $v0
	sw $t3, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -544($fp)
	bne $t4, 0, label152
	j label149
label152:
	lw $t5, -328($fp)
	ble $t5, 10170, label151
	j label149
label151:
	lw $t0, -76($fp)
	lw $t1, -280($fp)
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -548($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label150
	j label149
label150:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -68($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label148
	j label149
label148:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label149:
	lw $t0, -540($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 49318
	sub $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	bne $t4, 0, label155
	j label154
label155:
	li $t6, 5643
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -568($fp)
	li $t3, 21518
	sub $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -328($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -24($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -572($fp)
	lw $t5, -580($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	bne $t6, 0, label153
	j label154
label153:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t0, $v0
	sw $t0, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8190
	lw $t3, -588($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -592($fp)
	li $t5, 0
	lw $t6, -592($fp)
	sub $t4, $t5, $t6
	sw $t4, -596($fp)
	li $t1, 0
	lw $t2, -596($fp)
	sub $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	blt $t3, 23956, label158
	j label157
label158:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t4, $v0
	sw $t4, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -604($fp)
	bne $t5, 0, label156
	j label157
label156:
label157:
	j label159
label154:
	lw $t6, -80($fp)
	bne $t6, 0, label161
	j label160
label160:
	li $t0, 0
	sw $t0, -608($fp)
	li $t2, 0
	lw $t3, -332($fp)
	sub $t1, $t2, $t3
	sw $t1, -612($fp)
	li $t5, 47763
	lw $t6, -612($fp)
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	bne $t0, 0, label162
	j label164
label164:
	lw $t1, -332($fp)
	lw $t2, -244($fp)
	ble $t1, $t2, label166
	j label163
label166:
	j label163
label165:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -24($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label162
	j label163
label162:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label163:
	lw $t4, -608($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label167
label161:
	lw $t5, -272($fp)
	lw $t6, -328($fp)
	move $t5, $t6
	sw $t5, -272($fp)
	lw $t1, -328($fp)
	move $t0, $t1
	sw $t0, -628($fp)
	lw $t2, -240($fp)
	li $t2, 25518
	sw $t2, -240($fp)
	li $t3, 25518
	sw $t3, -632($fp)
	li $t4, 0
	sw $t4, -636($fp)
	j label171
label171:
	j label170
label170:
	j label169
label168:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label169:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t6, $v0
	sw $t6, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -640($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	lw $a3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t0, $v0
	sw $t0, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label167:
label159:
label172:
	li $t2, 0
	lw $t3, -244($fp)
	sub $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 0, label176
	j label175
label176:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t5, $v0
	sw $t5, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -652($fp)
	lw $t0, -360($fp)
	bge $t6, $t0, label173
	j label175
label175:
	li $t1, 0
	sw $t1, -656($fp)
	j label177
label177:
	lw $t2, -656($fp)
	li $t2, 1
	sw $t2, -656($fp)
label178:
	lw $t4, -656($fp)
	li $t5, 9063
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	bne $t6, 0, label173
	j label174
label173:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t0, $v0
	sw $t0, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -664($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label172
label174:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -668($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -284($fp)
	lw $t3, -676($fp)
	move $t2, $t3
	sw $t2, -284($fp)
	lw $t5, -676($fp)
	move $t4, $t5
	sw $t4, -680($fp)
	lw $t6, -680($fp)
	bne $t6, 0, label179
	j label180
label179:
label181:
	li $t0, 0
	sw $t0, -684($fp)
	lw $t1, -276($fp)
	lw $t2, -284($fp)
	beq $t1, $t2, label186
	j label185
label186:
	j label185
label184:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label185:
	lw $t5, -684($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -68($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	li $t3, 0
	sw $t3, -696($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label188
	j label187
label187:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label188:
	li $t0, 0
	lw $t1, -696($fp)
	sub $t6, $t0, $t1
	sw $t6, -700($fp)
	li $t3, 0
	lw $t4, -700($fp)
	sub $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -692($fp)
	lw $t6, -704($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label182
	j label183
label182:
	li $t1, 0
	li $t2, 60904
	sub $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label181
label183:
	j label189
label180:
label190:
	li $t4, 0
	sw $t4, -712($fp)
	li $t6, 17716
	lw $t0, -240($fp)
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -716($fp)
	li $t3, 15053
	div $t2, $t3
	mflo $t1
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	bne $t4, 0, label193
	j label195
label195:
	lw $t6, -264($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	bne $t1, 0, label193
	j label194
label193:
	lw $t2, -712($fp)
	li $t2, 1
	sw $t2, -712($fp)
label194:
	lw $t3, -88($fp)
	lw $t4, -712($fp)
	move $t3, $t4
	sw $t3, -88($fp)
	lw $t6, -712($fp)
	move $t5, $t6
	sw $t5, -728($fp)
	lw $t0, -728($fp)
	bne $t0, 0, label191
	j label192
label191:
label196:
	li $t1, 0
	sw $t1, -732($fp)
	li $t2, 0
	sw $t2, -736($fp)
	j label201
label201:
	lw $t3, -736($fp)
	li $t3, 1
	sw $t3, -736($fp)
label202:
	lw $t4, -736($fp)
	bge $t4, 61917, label199
	j label200
label199:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label200:
	li $t6, 0
	sw $t6, -740($fp)
	lw $t0, -340($fp)
	bne $t0, 0, label205
	j label204
label205:
	j label204
label203:
	lw $t1, -740($fp)
	li $t1, 1
	sw $t1, -740($fp)
label204:
	li $t2, 0
	sw $t2, -744($fp)
	lw $t4, -328($fp)
	li $t5, 17486
	div $t4, $t5
	mflo $t3
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	lw $t0, -340($fp)
	bge $t6, $t0, label206
	j label207
label206:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label207:
	li $t2, 0
	sw $t2, -752($fp)
	li $t4, 53204
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	lw $t0, -280($fp)
	blt $t6, $t0, label208
	j label209
label208:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label209:
	lw $a0, -752($fp)
	lw $a1, -744($fp)
	lw $a2, -740($fp)
	lw $a3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -760($fp)
	bne $t3, 0, label197
	j label198
label197:
	li $t4, 0
	sw $t4, -764($fp)
	lw $t5, -236($fp)
	bgt $t5, 45867, label210
	j label211
label210:
	lw $t6, -764($fp)
	li $t6, 1
	sw $t6, -764($fp)
label211:
	lw $t0, -340($fp)
	lw $t1, -764($fp)
	move $t0, $t1
	sw $t0, -340($fp)
	lw $t3, -764($fp)
	move $t2, $t3
	sw $t2, -768($fp)
	lw $t4, -352($fp)
	lw $t5, -768($fp)
	move $t4, $t5
	sw $t4, -352($fp)
	j label196
label198:
	j label190
label192:
label189:
	li $t0, 10613
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -772($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	bne $t5, 0, label212
	j label213
label212:
	li $t6, 0
	sw $t6, -780($fp)
	li $t1, 12901
	lw $t2, -328($fp)
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	bne $t3, 0, label216
	j label215
label216:
	li $t4, 0
	sw $t4, -788($fp)
	lw $t6, -356($fp)
	li $t0, 34456
	div $t6, $t0
	mflo $t5
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	lw $t2, -80($fp)
	blt $t1, $t2, label217
	j label218
label217:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label218:
	li $t4, 0
	sw $t4, -796($fp)
	li $t6, 20784
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	lw $t2, -268($fp)
	bgt $t1, $t2, label219
	j label220
label219:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label220:
	lw $t4, -272($fp)
	li $t4, 46466
	sw $t4, -272($fp)
	li $t5, 46466
	sw $t5, -804($fp)
	li $t0, 0
	lw $t1, -280($fp)
	sub $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -796($fp)
	lw $a3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -812($fp)
	bne $t3, 0, label214
	j label215
label214:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label215:
	lw $t5, -780($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label221
label213:
	li $t6, 0
	sw $t6, -816($fp)
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -324($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -28($fp)
	lw $t1, -344($fp)
	sub $t6, $t0, $t1
	sw $t6, -828($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -68($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $a0, -344($fp)
	lw $s1, -836($fp)
	lw $a1, 0($s1)
	lw $a2, -828($fp)
	lw $s1, -824($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -840($fp)
	bne $t2, 0, label222
	j label224
label224:
	li $t3, 0
	sw $t3, -844($fp)
	lw $t5, -248($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -68($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	lw $s3, 0($t3)
	bgt $s3, 52109, label225
	j label226
label225:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label226:
	li $t5, 0
	sw $t5, -856($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label228
	j label227
label227:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label228:
	lw $t1, -844($fp)
	lw $t2, -856($fp)
	ble $t1, $t2, label222
	j label223
label222:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label223:
	lw $t4, -816($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label221:
label229:
	li $t5, 0
	sw $t5, -860($fp)
	lw $t6, -248($fp)
	blt $t6, 12069, label232
	j label234
label234:
	lw $t0, -244($fp)
	bne $t0, 0, label232
	j label233
label232:
	lw $t1, -860($fp)
	li $t1, 1
	sw $t1, -860($fp)
label233:
	lw $t3, -860($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -260($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t1, $v0
	sw $t1, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -876($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label236
	j label235
label235:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label236:
	lw $t6, -872($fp)
	lw $t0, -876($fp)
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -868($fp)
	lw $t2, -880($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label230
	j label231
label230:
	la $t3, -900($fp)
	sw $t3, -904($fp)
	la $t4, -924($fp)
	sw $t4, -928($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -904($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	li $s2, 12756
	sw $t4, -948($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -904($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	li $s2, 10529
	sw $t4, -956($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -904($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	li $s2, 59832
	sw $t4, -964($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -904($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t4, -972($fp)
	li $s2, 7608
	sw $t4, -972($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -904($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t4, -980($fp)
	li $s2, 20708
	sw $t4, -980($fp)
	sw $s2, 0($t4)
	lw $t5, -908($fp)
	li $t5, 56269
	sw $t5, -908($fp)
	lw $t6, -912($fp)
	li $t6, 33126
	sw $t6, -912($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -928($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t6, -988($fp)
	li $s2, 37861
	sw $t6, -988($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -928($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t6, -996($fp)
	li $s2, 44034
	sw $t6, -996($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -928($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	li $s2, 25075
	sw $t6, -1004($fp)
	sw $s2, 0($t6)
	lw $t0, -932($fp)
	li $t0, 42714
	sw $t0, -932($fp)
	lw $t1, -936($fp)
	li $t1, 53097
	sw $t1, -936($fp)
	lw $t2, -940($fp)
	li $t2, 22323
	sw $t2, -940($fp)
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -928($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -1012($fp)
	li $t4, 38082
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	bne $t5, 0, label237
	j label239
label239:
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -68($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	li $t5, 0
	sw $t5, -1028($fp)
	j label240
label240:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label241:
	lw $t1, -1024($fp)
	lw $t2, -1028($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	bne $t3, 0, label237
	j label238
label237:
label238:
	li $t4, 0
	sw $t4, -1036($fp)
	j label245
label245:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label246:
	lw $t0, -1036($fp)
	li $t1, 18886
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	li $t2, 0
	sw $t2, -1044($fp)
	lw $t4, -932($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -68($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	lw $t3, -940($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label247
	j label248
label247:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label248:
	li $t5, 0
	sw $t5, -1056($fp)
	lw $t0, -248($fp)
	li $t1, 1659
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	lw $t3, -248($fp)
	bne $t2, $t3, label249
	j label250
label249:
	lw $t4, -1056($fp)
	li $t4, 1
	sw $t4, -1056($fp)
label250:
	li $t5, 0
	sw $t5, -1064($fp)
	j label253
label254:
	j label253
label253:
	j label252
label251:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label252:
	lw $a0, -1064($fp)
	lw $a1, -1056($fp)
	lw $a2, -1044($fp)
	lw $a3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1068($fp)
	lw $t2, -328($fp)
	bge $t1, $t2, label244
	j label243
label244:
	lw $t3, -340($fp)
	li $t3, 13032
	sw $t3, -340($fp)
	li $t4, 13032
	sw $t4, -1072($fp)
	li $t5, 0
	sw $t5, -1076($fp)
	lw $t0, -240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -68($fp)
	lw $t4, -1080($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	li $t5, 0
	sw $t5, -1088($fp)
	lw $t0, -336($fp)
	li $t1, 46985
	div $t0, $t1
	mflo $t6
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	bne $t2, 0, label260
	j label259
label260:
	lw $t3, -240($fp)
	bne $t3, 0, label258
	j label259
label258:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label259:
	li $t5, 0
	sw $t5, -1096($fp)
	li $t6, 0
	sw $t6, -1100($fp)
	lw $t0, -332($fp)
	lw $t1, -348($fp)
	bne $t0, $t1, label263
	j label264
label263:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label264:
	lw $t3, -1100($fp)
	lw $t4, -936($fp)
	beq $t3, $t4, label261
	j label262
label261:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label262:
	li $t6, 0
	sw $t6, -1104($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	bne $t3, 0, label267
	j label266
label267:
	j label266
label265:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label266:
	lw $a0, -1104($fp)
	lw $a1, -1096($fp)
	lw $a2, -1088($fp)
	lw $s1, -1084($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t5, $v0
	sw $t5, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1112($fp)
	bne $t6, 0, label255
	j label257
label257:
	j label256
label255:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label256:
	li $t1, 0
	sw $t1, -1116($fp)
	li $t3, 2233
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1120($fp)
	bge $t5, 48694, label268
	j label269
label268:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label269:
	li $t0, 0
	sw $t0, -1124($fp)
	li $t1, 0
	sw $t1, -1128($fp)
	lw $t2, -240($fp)
	beq $t2, 38039, label272
	j label273
label272:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label273:
	lw $t4, -1128($fp)
	lw $t5, -912($fp)
	bne $t4, $t5, label270
	j label271
label270:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label271:
	lw $a0, -1124($fp)
	lw $a1, -1116($fp)
	lw $a2, -1076($fp)
	lw $a3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t0, $v0
	sw $t0, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1132($fp)
	bne $t1, 0, label242
	j label243
label242:
label243:
	li $t2, 0
	sw $t2, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t3, $v0
	sw $t3, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -908($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -904($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	li $t3, 0
	sw $t3, -1152($fp)
	lw $t5, -80($fp)
	li $t6, 6799
	div $t5, $t6
	mflo $t4
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	bne $t0, 0, label276
	j label278
label278:
	j label277
label276:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label277:
	lw $t3, -908($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -928($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	li $t2, 50109
	lw $t3, -332($fp)
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -1168($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	li $t0, 0
	sw $t0, -1176($fp)
	lw $t1, -248($fp)
	bne $t1, 0, label279
	j label280
label279:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label280:
	li $t3, 0
	sw $t3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t4, $v0
	sw $t4, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1188($fp)
	j label283
label283:
	lw $t6, -1188($fp)
	li $t6, 1
	sw $t6, -1188($fp)
label284:
	lw $t1, -332($fp)
	lw $t2, -80($fp)
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -1192($fp)
	li $t5, 45796
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t6, $v0
	sw $t6, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	lw $a2, -1188($fp)
	lw $a3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t0, $v0
	sw $t0, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1204($fp)
	lw $t3, -936($fp)
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t6, -276($fp)
	lw $t0, -940($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	bne $t1, 44405, label285
	j label286
label285:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label286:
	lw $t3, -348($fp)
	li $t3, 27164
	sw $t3, -348($fp)
	li $t4, 27164
	sw $t4, -1220($fp)
	li $t6, 968
	li $t0, 35138
	div $t6, $t0
	mflo $t5
	sw $t5, -1224($fp)
	lw $a0, -1224($fp)
	lw $a1, -1220($fp)
	lw $a2, -1212($fp)
	lw $a3, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1228($fp)
	lw $t3, -240($fp)
	ble $t2, $t3, label281
	j label282
label281:
	lw $t4, -1180($fp)
	li $t4, 1
	sw $t4, -1180($fp)
label282:
	lw $a0, -1180($fp)
	lw $a1, -1176($fp)
	lw $a2, -1172($fp)
	lw $s1, -1164($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t5, $v0
	sw $t5, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1232($fp)
	li $t1, 60291
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $a0, -1236($fp)
	lw $a1, -1152($fp)
	lw $s1, -1148($fp)
	lw $a2, 0($s1)
	lw $a3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1240($fp)
	bne $t3, 0, label275
	j label274
label274:
	lw $t4, -1136($fp)
	li $t4, 1
	sw $t4, -1136($fp)
label275:
	li $t6, 0
	lw $t0, -1136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t1, -328($fp)
	lw $t2, -1244($fp)
	move $t1, $t2
	sw $t1, -328($fp)
	j label229
label231:
	j label287
label145:
	li $t3, 0
	sw $t3, -1248($fp)
	lw $t4, -84($fp)
	lw $t5, -72($fp)
	bgt $t4, $t5, label288
	j label289
label288:
	lw $t6, -1248($fp)
	li $t6, 1
	sw $t6, -1248($fp)
label289:
	lw $t0, -88($fp)
	lw $t1, -1248($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -1248($fp)
	move $t2, $t3
	sw $t2, -1252($fp)
	lw $t4, -4($fp)
	lw $t5, -1252($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -1252($fp)
	move $t6, $t0
	sw $t6, -1256($fp)
	lw $t1, -1256($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label287:
	j label290
label143:
label290:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -24($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -24($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -24($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -24($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1288($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -68($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -68($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -68($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -68($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -68($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -68($fp)
	lw $t2, -1332($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -68($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -68($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -68($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1360($fp)
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
	li $t2, 0
	sw $t2, -1364($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -68($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label291
	j label292
label291:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label292:
	lw $t4, -1364($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uboVaZl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t5, -20($fp)
	li $t5, 16008
	sw $t5, -20($fp)
	j label294
label295:
	li $t0, 54090
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t3, -24($fp)
	li $t4, 6476
	add $t2, $t3, $t4
	sw $t2, -28($fp)
	li $t5, 0
	sw $t5, -32($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label297
	j label296
label296:
	lw $t0, -32($fp)
	li $t0, 1
	sw $t0, -32($fp)
label297:
	lw $t1, -28($fp)
	lw $t2, -32($fp)
	beq $t1, $t2, label293
	j label294
label293:
label294:
	li $t4, 7440
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -36($fp)
	li $t0, 0
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -40($fp)
	li $t3, 13993
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -44($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label298
	j label300
label300:
	lw $t6, -8($fp)
	bne $t6, 0, label298
	j label299
label298:
label299:
	lw $t1, -12($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	li $t3, 0
	sw $t3, -52($fp)
	li $t5, 8135
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label303
	j label302
label303:
	lw $t1, -20($fp)
	bne $t1, 0, label301
	j label302
label301:
	lw $t2, -52($fp)
	li $t2, 1
	sw $t2, -52($fp)
label302:
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	li $t0, 0
	sw $t0, -64($fp)
	j label304
label304:
	lw $t1, -64($fp)
	li $t1, 1
	sw $t1, -64($fp)
label305:
	li $t2, 0
	sw $t2, -68($fp)
	li $t4, 0
	li $t5, 62998
	sub $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label306
	j label308
label308:
	lw $t0, -12($fp)
	bne $t0, 0, label306
	j label307
label306:
	lw $t1, -68($fp)
	li $t1, 1
	sw $t1, -68($fp)
label307:
	li $t2, 0
	sw $t2, -76($fp)
	j label310
label309:
	lw $t3, -76($fp)
	li $t3, 1
	sw $t3, -76($fp)
label310:
	lw $a0, -76($fp)
	lw $a1, -68($fp)
	lw $a2, -64($fp)
	li $a3, 46695
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t4, $v0
	sw $t4, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $a0, -84($fp)
	lw $a1, -60($fp)
	lw $a2, -52($fp)
	lw $a3, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 65226
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gb2BUkzn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -188($fp)
	sw $t2, -192($fp)
	la $t3, -252($fp)
	sw $t3, -256($fp)
	la $t4, -296($fp)
	sw $t4, -300($fp)
	la $t5, -340($fp)
	sw $t5, -344($fp)
	la $t6, -348($fp)
	sw $t6, -352($fp)
	la $t0, -388($fp)
	sw $t0, -392($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -56($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 41680
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -56($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 27495
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -56($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 48384
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -56($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 14183
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -56($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 34294
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -56($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 18115
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -56($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 64292
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -56($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 53850
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -56($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 63911
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -96($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 43162
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -96($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 15479
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -96($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 64879
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -96($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 12764
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -96($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 10234
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -96($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 38173
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -96($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 26401
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -96($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 30064
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -96($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	li $s2, 54181
	sw $t0, -540($fp)
	sw $s2, 0($t0)
	lw $t1, -100($fp)
	li $t1, 27599
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 6681
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 42735
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 34075
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 20674
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 50175
	sw $t6, -120($fp)
	lw $t0, -124($fp)
	li $t0, 42210
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 1833
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 28451
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 39672
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 61561
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 53713
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 39362
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 37705
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 15672
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 22210
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 51888
	sw $t3, -164($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -192($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 49966
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -192($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 40325
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -192($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 50645
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -192($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 38281
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -192($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 38700
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -192($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 28271
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	lw $t4, -196($fp)
	li $t4, 53760
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 38043
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 41035
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 63994
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 10681
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 1900
	sw $t2, -216($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -256($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 28522
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -256($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 64862
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -256($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 29499
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -256($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	li $s2, 35203
	sw $t2, -620($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -256($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	li $s2, 42062
	sw $t2, -628($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -256($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	li $s2, 63574
	sw $t2, -636($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -256($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	li $s2, 55877
	sw $t2, -644($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -256($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	li $s2, 26701
	sw $t2, -652($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -256($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	li $s2, 40248
	sw $t2, -660($fp)
	sw $s2, 0($t2)
	lw $t3, -260($fp)
	li $t3, 57711
	sw $t3, -260($fp)
	lw $t4, -264($fp)
	li $t4, 55153
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 14384
	sw $t5, -268($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -300($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 53736
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -300($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 43330
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -300($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 53746
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -300($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 25905
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -300($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 59002
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -300($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 10420
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -300($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 12257
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	lw $t6, -304($fp)
	li $t6, 43432
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 50745
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 62902
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 16177
	sw $t2, -316($fp)
	lw $t3, -320($fp)
	li $t3, 23909
	sw $t3, -320($fp)
	lw $t4, -324($fp)
	li $t4, 25637
	sw $t4, -324($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -344($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 4401
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -344($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 61953
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -344($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 1137
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -344($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 2859
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -352($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 7098
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	lw $t5, -356($fp)
	li $t5, 3037
	sw $t5, -356($fp)
	lw $t6, -360($fp)
	li $t6, 31381
	sw $t6, -360($fp)
	lw $t0, -364($fp)
	li $t0, 6424
	sw $t0, -364($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -392($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 32537
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -392($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 1048
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -392($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 48486
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -392($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 30575
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -392($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 56926
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -392($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 9652
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	lw $t1, -396($fp)
	li $t1, 5288
	sw $t1, -396($fp)
	la $t2, -832($fp)
	sw $t2, -836($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -836($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	li $s2, 49101
	sw $t2, -844($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -836($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	li $s2, 64805
	sw $t2, -852($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -836($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -860($fp)
	li $s2, 19672
	sw $t2, -860($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -836($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	li $s2, 37301
	sw $t2, -868($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -836($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	li $s2, 42599
	sw $t2, -876($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -836($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	li $s2, 7883
	sw $t2, -884($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -836($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	li $s2, 63206
	sw $t2, -892($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -896($fp)
	li $t5, 36065
	li $t6, 18303
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	bne $t0, 0, label316
	j label315
label316:
	lw $t1, -112($fp)
	bne $t1, 0, label314
	j label315
label314:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label315:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -836($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -908($fp)
	lw $t4, -304($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -912($fp)
	li $t5, 0
	sw $t5, -916($fp)
	lw $t6, -152($fp)
	lw $t0, -216($fp)
	beq $t6, $t0, label317
	j label319
label319:
	lw $t1, -128($fp)
	bne $t1, 0, label317
	j label318
label317:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label318:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -192($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $s1, -924($fp)
	lw $a0, 0($s1)
	lw $a1, -916($fp)
	lw $a2, -912($fp)
	lw $a3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t2, $v0
	sw $t2, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -928($fp)
	bne $t3, 0, label311
	j label313
label313:
	li $t5, 0
	lw $t6, -316($fp)
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -932($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -392($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label311
	j label312
label311:
label312:
	li $t0, 0
	sw $t0, -944($fp)
	li $t2, 3513
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	bne $t4, 7294, label320
	j label321
label320:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label321:
	lw $t0, -944($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -392($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -960($fp)
	li $t5, 30139
	sw $t5, -960($fp)
	la $t6, -996($fp)
	sw $t6, -1000($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -1000($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1020($fp)
	li $s2, 27422
	sw $t6, -1020($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -1000($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	li $s2, 32931
	sw $t6, -1028($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -1000($fp)
	lw $t5, -1032($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t6, -1036($fp)
	li $s2, 34540
	sw $t6, -1036($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -1000($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	li $s2, 23839
	sw $t6, -1044($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -1000($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t6, -1052($fp)
	li $s2, 34068
	sw $t6, -1052($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -1000($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	li $s2, 37400
	sw $t6, -1060($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -1000($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	li $s2, 30937
	sw $t6, -1068($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -1000($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	li $s2, 37106
	sw $t6, -1076($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -1000($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	li $s2, 3245
	sw $t6, -1084($fp)
	sw $s2, 0($t6)
	lw $t0, -1004($fp)
	li $t0, 37362
	sw $t0, -1004($fp)
	lw $t1, -1008($fp)
	li $t1, 4107
	sw $t1, -1008($fp)
	lw $t2, -1012($fp)
	li $t2, 4294
	sw $t2, -1012($fp)
	li $t3, 0
	sw $t3, -1088($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label326
	j label325
label325:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label326:
	li $t0, 0
	li $t1, 20312
	sub $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -1088($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	li $t6, 34682
	li $t0, 61220
	div $t6, $t0
	mflo $t5
	sw $t5, -1100($fp)
	lw $t2, -1100($fp)
	li $t3, 29964
	div $t2, $t3
	mflo $t1
	sw $t1, -1104($fp)
	lw $t5, -1096($fp)
	lw $t6, -1104($fp)
	sub $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t0, -1108($fp)
	bne $t0, 0, label322
	j label324
label324:
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t5, -1000($fp)
	lw $t6, -1112($fp)
	add $t4, $t5, $t6
	sw $t4, -1116($fp)
	li $t0, 0
	sw $t0, -1120($fp)
	li $t1, 0
	sw $t1, -1124($fp)
	lw $t2, -960($fp)
	bne $t2, 39970, label329
	j label330
label329:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label330:
	lw $t4, -1124($fp)
	lw $t5, -196($fp)
	beq $t4, $t5, label327
	j label328
label327:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label328:
	li $t0, 0
	sw $t0, -1128($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -300($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	lw $s3, 0($t0)
	bne $s3, 59643, label331
	j label332
label331:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label332:
	li $t2, 0
	sw $t2, -1140($fp)
	j label336
label336:
	lw $t3, -312($fp)
	bne $t3, 0, label333
	j label335
label335:
	lw $t4, -196($fp)
	bne $t4, 0, label333
	j label334
label333:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label334:
	lw $a0, -1140($fp)
	lw $a1, -1128($fp)
	lw $a2, -1120($fp)
	lw $s1, -1116($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t6, $v0
	sw $t6, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1144($fp)
	bne $t0, 0, label322
	j label323
label322:
label323:
label337:
	li $t1, 0
	sw $t1, -1148($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label341
	j label340
label340:
	lw $t3, -1148($fp)
	li $t3, 1
	sw $t3, -1148($fp)
label341:
	li $t5, 0
	lw $t6, -1148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	bne $t0, 0, label338
	j label339
label338:
	li $t1, 0
	sw $t1, -1156($fp)
	lw $t2, -1012($fp)
	bne $t2, 0, label342
	j label343
label342:
	lw $t3, -1156($fp)
	li $t3, 1
	sw $t3, -1156($fp)
label343:
	lw $t5, -324($fp)
	lw $t6, -1156($fp)
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	li $t1, 0
	lw $t2, -1160($fp)
	sub $t0, $t1, $t2
	sw $t0, -1164($fp)
	li $t3, 0
	sw $t3, -1168($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label345
	j label344
label344:
	lw $t5, -1168($fp)
	li $t5, 1
	sw $t5, -1168($fp)
label345:
	j label337
label339:
label346:
	li $t6, 0
	sw $t6, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t0, $v0
	sw $t0, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1176($fp)
	bne $t1, 0, label351
	j label350
label350:
	lw $t2, -1172($fp)
	li $t2, 1
	sw $t2, -1172($fp)
label351:
	li $t4, 0
	lw $t5, -1172($fp)
	sub $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	bne $t6, 0, label349
	j label348
label349:
	li $t0, 0
	sw $t0, -1184($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -56($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label353
	j label352
label352:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label353:
	li $t3, 14220
	lw $t4, -112($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1196($fp)
	lw $t6, -1196($fp)
	lw $t0, -1004($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1200($fp)
	li $t1, 0
	sw $t1, -1204($fp)
	lw $t2, -396($fp)
	bge $t2, 42361, label354
	j label355
label354:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label355:
	lw $t4, -1008($fp)
	lw $t5, -212($fp)
	move $t4, $t5
	sw $t4, -1008($fp)
	lw $t0, -212($fp)
	move $t6, $t0
	sw $t6, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1204($fp)
	lw $a2, -1200($fp)
	lw $a3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1212($fp)
	sub $t2, $t3, $t4
	sw $t2, -1216($fp)
	li $t6, 0
	li $t0, 20293
	sub $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1216($fp)
	lw $t2, -1220($fp)
	bne $t1, $t2, label347
	j label348
label347:
	li $t3, 0
	sw $t3, -1224($fp)
	li $t5, 0
	li $t6, 24147
	sub $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	bne $t0, 0, label361
	j label360
label361:
	j label360
label359:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label360:
	lw $t3, -1224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -392($fp)
	lw $t0, -1232($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t1, -1236($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label356
	j label358
label358:
	j label357
label356:
label357:
	j label346
label348:
label362:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -352($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t1, -1244($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label363
	j label364
label363:
	li $t2, 0
	sw $t2, -1248($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label366
	j label365
label365:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label366:
	lw $t6, -1248($fp)
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label362
label364:
	lw $t2, -1256($fp)
	li $t2, 55466
	sw $t2, -1256($fp)
	lw $t3, -1260($fp)
	li $t3, 9532
	sw $t3, -1260($fp)
	lw $t4, -1264($fp)
	li $t4, 32905
	sw $t4, -1264($fp)
	lw $t5, -1268($fp)
	li $t5, 27330
	sw $t5, -1268($fp)
	lw $t6, -1272($fp)
	li $t6, 40470
	sw $t6, -1272($fp)
label367:
	li $t0, 0
	sw $t0, -1276($fp)
	li $t1, 0
	sw $t1, -1280($fp)
	li $t2, 0
	sw $t2, -1284($fp)
	li $t3, 0
	sw $t3, -1288($fp)
	j label378
label377:
	lw $t4, -1288($fp)
	li $t4, 1
	sw $t4, -1288($fp)
label378:
	lw $t5, -1288($fp)
	bgt $t5, 12296, label375
	j label376
label375:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label376:
	lw $t0, -1284($fp)
	lw $t1, -1264($fp)
	bne $t0, $t1, label373
	j label374
label373:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label374:
	lw $t3, -1280($fp)
	lw $t4, -1260($fp)
	ble $t3, $t4, label371
	j label372
label371:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label372:
	lw $t6, -1276($fp)
	bge $t6, 8582, label368
	j label370
label370:
	lw $t1, -1272($fp)
	li $t2, 34870
	div $t1, $t2
	mflo $t0
	sw $t0, -1292($fp)
	lw $t4, -1292($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -200($fp)
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1296($fp)
	lw $t3, -1300($fp)
	ble $t2, $t3, label368
	j label369
label368:
	li $t4, 0
	sw $t4, -1304($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -392($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	li $t5, 0
	lw $t6, -1312($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1316($fp)
	li $t0, 0
	sw $t0, -1320($fp)
	li $t2, 62573
	lw $t3, -364($fp)
	sub $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t4, -1324($fp)
	lw $t5, -132($fp)
	bgt $t4, $t5, label381
	j label382
label381:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label382:
	li $t0, 0
	sw $t0, -1328($fp)
	lw $t1, -316($fp)
	bne $t1, 0, label384
	j label383
label383:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label384:
	lw $t4, -148($fp)
	li $t5, 17699
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	lw $a2, -1320($fp)
	lw $a3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t6, $v0
	sw $t6, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 32608
	lw $t2, -1336($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1340($fp)
	li $t4, 0
	lw $t5, -1340($fp)
	sub $t3, $t4, $t5
	sw $t3, -1344($fp)
	li $t6, 0
	sw $t6, -1348($fp)
	li $t0, 0
	sw $t0, -1352($fp)
	j label387
label387:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label388:
	li $t3, 0
	lw $t4, -1352($fp)
	sub $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	bne $t5, 0, label386
	j label385
label385:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label386:
	lw $t0, -1344($fp)
	lw $t1, -1348($fp)
	beq $t0, $t1, label379
	j label380
label379:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label380:
	lw $t3, -1304($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label367
label369:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1272($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -1256($fp)
	lw $t0, -1360($fp)
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -132($fp)
	lw $t2, -1364($fp)
	move $t1, $t2
	sw $t1, -132($fp)
	lw $t4, -1364($fp)
	move $t3, $t4
	sw $t3, -1368($fp)
	lw $t5, -1368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1372($fp)
	li $t6, 26270
	sw $t6, -1372($fp)
	lw $t0, -1376($fp)
	li $t0, 11806
	sw $t0, -1376($fp)
	li $t1, 0
	sw $t1, -1380($fp)
	j label392
label392:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label393:
	lw $t4, -1380($fp)
	li $t5, 13797
	div $t4, $t5
	mflo $t3
	sw $t3, -1384($fp)
	lw $t6, -1384($fp)
	bne $t6, 0, label389
	j label391
label391:
	lw $t0, -1376($fp)
	li $t0, 40573
	sw $t0, -1376($fp)
	li $t1, 40573
	sw $t1, -1388($fp)
	li $t2, 0
	sw $t2, -1392($fp)
	lw $t3, -960($fp)
	bne $t3, 9392, label395
	j label397
label397:
	lw $t4, -960($fp)
	bne $t4, 0, label395
	j label396
label395:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label396:
	li $t6, 0
	sw $t6, -1396($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label398
	j label399
label398:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label399:
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t3, -1372($fp)
	bne $t3, 0, label400
	j label403
label403:
	j label402
label402:
	j label401
label400:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label401:
	lw $a0, -1400($fp)
	lw $a1, -1396($fp)
	lw $a2, -1392($fp)
	lw $a3, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1404($fp)
	bne $t6, 0, label394
	j label390
label394:
	li $t1, 179
	lw $t2, -308($fp)
	sub $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	bne $t3, 0, label389
	j label390
label389:
label390:
	li $t5, 57896
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -1412($fp)
	li $t2, 30626
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -1416($fp)
	li $t5, 21105
	div $t4, $t5
	mflo $t3
	sw $t3, -1420($fp)
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t0, -124($fp)
	bne $t0, 43589, label406
	j label408
label408:
	j label407
label406:
	lw $t1, -1424($fp)
	li $t1, 1
	sw $t1, -1424($fp)
label407:
	li $t3, 11036
	lw $t4, -1264($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1428($fp)
	lw $t6, -1428($fp)
	li $t0, 53122
	sub $t5, $t6, $t0
	sw $t5, -1432($fp)
	li $t1, 0
	sw $t1, -1436($fp)
	lw $t2, -164($fp)
	bgt $t2, 62368, label409
	j label410
label409:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label410:
	li $t4, 0
	sw $t4, -1440($fp)
	li $t5, 0
	sw $t5, -1444($fp)
	j label414
label413:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label414:
	lw $t0, -1444($fp)
	bne $t0, 1308, label411
	j label412
label411:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label412:
	lw $a0, -268($fp)
	li $a1, 3406
	lw $a2, -1440($fp)
	lw $a3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t2, $v0
	sw $t2, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -316($fp)
	li $t3, 40352
	sw $t3, -316($fp)
	li $t4, 40352
	sw $t4, -1452($fp)
	lw $a0, -1452($fp)
	lw $a1, -1448($fp)
	lw $a2, -1432($fp)
	lw $a3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t5, $v0
	sw $t5, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1456($fp)
	sub $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	bne $t2, 0, label404
	j label405
label404:
	li $t3, 0
	sw $t3, -1464($fp)
	li $t4, 0
	sw $t4, -1468($fp)
	li $t5, 0
	sw $t5, -1472($fp)
	li $t6, 0
	sw $t6, -1476($fp)
	j label424
label423:
	lw $t0, -1476($fp)
	li $t0, 1
	sw $t0, -1476($fp)
label424:
	li $t1, 0
	sw $t1, -1480($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label426
	j label427
label427:
	lw $t3, -1268($fp)
	bne $t3, 0, label425
	j label426
label425:
	lw $t4, -1480($fp)
	li $t4, 1
	sw $t4, -1480($fp)
label426:
	li $t5, 0
	sw $t5, -1484($fp)
	j label430
label430:
	j label429
label428:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label429:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	lw $a2, -1476($fp)
	li $a3, 9890
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t0, $v0
	sw $t0, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -960($fp)
	li $t3, 4461
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1488($fp)
	lw $t5, -1492($fp)
	bne $t4, $t5, label421
	j label422
label421:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label422:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -56($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1472($fp)
	lw $t0, -1500($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label419
	j label420
label419:
	lw $t1, -1468($fp)
	li $t1, 1
	sw $t1, -1468($fp)
label420:
	lw $t2, -1468($fp)
	lw $t3, -112($fp)
	bge $t2, $t3, label417
	j label418
label417:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label418:
	li $t5, 0
	sw $t5, -1504($fp)
	j label431
label431:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label432:
	lw $t1, -1504($fp)
	li $t2, 13097
	div $t1, $t2
	mflo $t0
	sw $t0, -1508($fp)
	lw $t4, -1508($fp)
	li $t5, 30732
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t6, -1464($fp)
	lw $t0, -1512($fp)
	beq $t6, $t0, label415
	j label416
label415:
label416:
	j label433
label405:
	li $t2, 0
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -1516($fp)
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -140($fp)
	lw $t1, -112($fp)
	move $t0, $t1
	sw $t0, -140($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -1524($fp)
	lw $t5, -1524($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -56($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
label433:
label434:
	li $t3, 0
	sw $t3, -1536($fp)
	lw $t4, -264($fp)
	bgt $t4, 17125, label437
	j label438
label437:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label438:
	lw $t0, -1536($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -392($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	li $t5, 0
	sw $t5, -1548($fp)
	j label439
label439:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label440:
	lw $t1, -1544($fp)
	lw $t2, -1548($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1552($fp)
	li $t4, 0
	lw $t5, -1552($fp)
	sub $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	bne $t6, 0, label435
	j label436
label435:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -192($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1564($fp)
	li $t1, 14487
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1568($fp)
	li $t2, 0
	sw $t2, -1572($fp)
	lw $t4, -312($fp)
	li $t5, 7155
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t6, -1576($fp)
	lw $t0, -196($fp)
	bge $t6, $t0, label441
	j label442
label441:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label442:
	lw $t3, -364($fp)
	lw $t4, -260($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1580($fp)
	lw $a0, -1580($fp)
	lw $a1, -1572($fp)
	lw $a2, -1568($fp)
	lw $a3, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t5, $v0
	sw $t5, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label434
label436:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -96($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -96($fp)
	lw $t4, -1668($fp)
	add $t2, $t3, $t4
	sw $t2, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -96($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -96($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -96($fp)
	lw $t4, -1692($fp)
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -96($fp)
	lw $t4, -1700($fp)
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -96($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -96($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -96($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t6, -192($fp)
	lw $t0, -1732($fp)
	add $t5, $t6, $t0
	sw $t5, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -192($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -192($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -192($fp)
	lw $t0, -1756($fp)
	add $t5, $t6, $t0
	sw $t5, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -192($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -192($fp)
	lw $t0, -1772($fp)
	add $t5, $t6, $t0
	sw $t5, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1776($fp)
	lw $a0, 0($t1)
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
	sw $t1, -1780($fp)
	lw $t5, -256($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -256($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -256($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -256($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -256($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -256($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -256($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -256($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -256($fp)
	lw $t6, -1844($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -300($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -300($fp)
	lw $t2, -1860($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -300($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -300($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -300($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -300($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -300($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t0, -344($fp)
	lw $t1, -1908($fp)
	add $t6, $t0, $t1
	sw $t6, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -344($fp)
	lw $t1, -1916($fp)
	add $t6, $t0, $t1
	sw $t6, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -344($fp)
	lw $t1, -1924($fp)
	add $t6, $t0, $t1
	sw $t6, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t0, -344($fp)
	lw $t1, -1932($fp)
	add $t6, $t0, $t1
	sw $t6, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -352($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -392($fp)
	lw $t4, -1948($fp)
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t3, -392($fp)
	lw $t4, -1956($fp)
	add $t2, $t3, $t4
	sw $t2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -392($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t3, -392($fp)
	lw $t4, -1972($fp)
	add $t2, $t3, $t4
	sw $t2, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t3, -392($fp)
	lw $t4, -1980($fp)
	add $t2, $t3, $t4
	sw $t2, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t3, -392($fp)
	lw $t4, -1988($fp)
	add $t2, $t3, $t4
	sw $t2, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1996($fp)
	li $t1, 0
	sw $t1, -2000($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label447
	j label446
label446:
	lw $t3, -2000($fp)
	li $t3, 1
	sw $t3, -2000($fp)
label447:
	lw $t4, -2000($fp)
	lw $t5, -112($fp)
	ble $t4, $t5, label445
	j label444
label445:
	li $t6, 0
	sw $t6, -2004($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t3, -2008($fp)
	beq $t3, 65012, label448
	j label449
label448:
	lw $t4, -2004($fp)
	li $t4, 1
	sw $t4, -2004($fp)
label449:
	lw $t5, -216($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -216($fp)
	lw $t1, -160($fp)
	move $t0, $t1
	sw $t0, -2012($fp)
	li $t2, 0
	sw $t2, -2016($fp)
	j label450
label452:
	lw $t3, -12($fp)
	bne $t3, 0, label450
	j label451
label450:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label451:
	li $t5, 0
	sw $t5, -2020($fp)
	li $t0, 7335
	lw $t1, -104($fp)
	sub $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t2, -2024($fp)
	blt $t2, 57372, label453
	j label454
label453:
	lw $t3, -2020($fp)
	li $t3, 1
	sw $t3, -2020($fp)
label454:
	li $t4, 0
	sw $t4, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t5, $v0
	sw $t5, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2032($fp)
	bne $t6, 0, label455
	j label457
label457:
	lw $t0, -16($fp)
	bne $t0, 0, label455
	j label456
label455:
	lw $t1, -2028($fp)
	li $t1, 1
	sw $t1, -2028($fp)
label456:
	li $t2, 0
	sw $t2, -2036($fp)
	li $t4, 0
	lw $t5, -268($fp)
	sub $t3, $t4, $t5
	sw $t3, -2040($fp)
	li $t0, 0
	li $t1, 28440
	sub $t6, $t0, $t1
	sw $t6, -2044($fp)
	li $t3, 0
	lw $t4, -2044($fp)
	sub $t2, $t3, $t4
	sw $t2, -2048($fp)
	li $t5, 0
	sw $t5, -2052($fp)
	j label460
label460:
	lw $t6, -2052($fp)
	li $t6, 1
	sw $t6, -2052($fp)
label461:
	li $t1, 0
	lw $t2, -2052($fp)
	sub $t0, $t1, $t2
	sw $t0, -2056($fp)
	li $t3, 0
	sw $t3, -2060($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2064($fp)
	lw $t1, -56($fp)
	lw $t2, -2064($fp)
	add $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t3, -2068($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label464
	j label463
label464:
	lw $t4, -4($fp)
	bne $t4, 0, label462
	j label463
label462:
	lw $t5, -2060($fp)
	li $t5, 1
	sw $t5, -2060($fp)
label463:
	lw $a0, -2060($fp)
	lw $a1, -2056($fp)
	lw $a2, -2048($fp)
	lw $a3, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t6, $v0
	sw $t6, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2072($fp)
	sub $t0, $t1, $t2
	sw $t0, -2076($fp)
	li $t3, 0
	sw $t3, -2080($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t0, -2084($fp)
	lw $t1, -156($fp)
	bne $t0, $t1, label465
	j label466
label465:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label466:
	li $t3, 0
	sw $t3, -2088($fp)
	lw $t4, -200($fp)
	bne $t4, 23012, label469
	j label468
label469:
	lw $t5, -200($fp)
	bne $t5, 0, label467
	j label468
label467:
	lw $t6, -2088($fp)
	li $t6, 1
	sw $t6, -2088($fp)
label468:
	lw $t0, -308($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -308($fp)
	lw $t3, -204($fp)
	move $t2, $t3
	sw $t2, -2092($fp)
	lw $a0, -2092($fp)
	lw $a1, -2088($fp)
	lw $a2, -2080($fp)
	lw $a3, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t4, $v0
	sw $t4, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2096($fp)
	lw $t6, -164($fp)
	bge $t5, $t6, label458
	j label459
label458:
	lw $t0, -2036($fp)
	li $t0, 1
	sw $t0, -2036($fp)
label459:
	lw $a0, -2036($fp)
	lw $a1, -2028($fp)
	li $a2, 44298
	lw $a3, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t1, $v0
	sw $t1, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2100($fp)
	li $t4, 5057
	sub $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $a0, -2104($fp)
	lw $a1, -2016($fp)
	lw $a2, -2012($fp)
	lw $a3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t5, $v0
	sw $t5, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2108($fp)
	sub $t6, $t0, $t1
	sw $t6, -2112($fp)
	lw $t2, -2112($fp)
	bne $t2, 0, label443
	j label444
label443:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label444:
	lw $t4, -1996($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -352($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	li $t5, 0
	lw $t6, -2120($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2124($fp)
	lw $t0, -12($fp)
	lw $t1, -2124($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -2124($fp)
	move $t2, $t3
	sw $t2, -2128($fp)
	lw $t4, -2128($fp)
	bne $t4, 0, label470
	j label471
label470:
label472:
	lw $t5, -208($fp)
	bne $t5, 0, label473
	j label474
label473:
	la $t6, -2144($fp)
	sw $t6, -2148($fp)
	lw $t0, -2132($fp)
	li $t0, 6365
	sw $t0, -2132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -2148($fp)
	lw $t6, -2160($fp)
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t0, -2164($fp)
	li $s2, 15713
	sw $t0, -2164($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -2148($fp)
	lw $t6, -2168($fp)
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t0, -2172($fp)
	li $s2, 25884
	sw $t0, -2172($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -2148($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	li $s2, 16256
	sw $t0, -2180($fp)
	sw $s2, 0($t0)
	lw $t1, -2152($fp)
	li $t1, 53990
	sw $t1, -2152($fp)
	lw $t2, -2156($fp)
	li $t2, 33308
	sw $t2, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t1, -2148($fp)
	lw $t2, -2184($fp)
	add $t0, $t1, $t2
	sw $t0, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -2148($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -2148($fp)
	lw $t2, -2200($fp)
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -2148($fp)
	lw $t5, -2212($fp)
	add $t3, $t4, $t5
	sw $t3, -2216($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t3, -192($fp)
	lw $t4, -2220($fp)
	add $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t6, -2216($fp)
	lw $t0, -2224($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -2228($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -56($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	li $t1, 0
	lw $t2, -2236($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2240($fp)
	lw $t4, -2228($fp)
	lw $t5, -2240($fp)
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t6, -2156($fp)
	li $t6, 26320
	sw $t6, -2156($fp)
	li $t0, 26320
	sw $t0, -2248($fp)
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -352($fp)
	lw $t6, -2252($fp)
	add $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -2256($fp)
	lw $t2, -212($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2260($fp)
	li $t4, 729
	li $t5, 57242
	sub $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	li $a2, 44296
	lw $a3, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t6, $v0
	sw $t6, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -2268($fp)
	lw $t5, -2272($fp)
	mul $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t6, -2244($fp)
	lw $t0, -2276($fp)
	bne $t6, $t0, label475
	j label476
label475:
	lw $t1, -2208($fp)
	li $t1, 1
	sw $t1, -2208($fp)
label476:
	lw $t2, -2208($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t1, -2148($fp)
	lw $t2, -2280($fp)
	add $t0, $t1, $t2
	sw $t0, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -2148($fp)
	lw $t2, -2288($fp)
	add $t0, $t1, $t2
	sw $t0, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t1, -2148($fp)
	lw $t2, -2296($fp)
	add $t0, $t1, $t2
	sw $t0, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2304($fp)
	li $t0, 0
	sw $t0, -2308($fp)
	lw $t1, -204($fp)
	bne $t1, 0, label480
	j label481
label480:
	lw $t2, -2308($fp)
	li $t2, 1
	sw $t2, -2308($fp)
label481:
	li $t4, 0
	lw $t5, -2308($fp)
	sub $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t6, -2312($fp)
	bne $t6, 0, label479
	j label478
label479:
	li $t1, 0
	lw $t2, -2156($fp)
	sub $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t3, -2316($fp)
	bne $t3, 58784, label477
	j label478
label477:
	lw $t4, -2304($fp)
	li $t4, 1
	sw $t4, -2304($fp)
label478:
	lw $t5, -2304($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label482:
	lw $t0, -208($fp)
	lw $t1, -160($fp)
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -2320($fp)
	lw $t4, -2156($fp)
	sub $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t2, -56($fp)
	lw $t3, -2328($fp)
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -2332($fp)
	li $t6, 7884
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2336($fp)
	li $t0, 0
	sw $t0, -2340($fp)
	li $t2, 0
	lw $t3, -104($fp)
	sub $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t4, -2344($fp)
	bne $t4, 0, label487
	j label486
label487:
	j label486
label485:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label486:
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t3, -192($fp)
	lw $t4, -2348($fp)
	add $t2, $t3, $t4
	sw $t2, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t5, $v0
	sw $t5, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2356($fp)
	sub $t6, $t0, $t1
	sw $t6, -2360($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -56($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -120($fp)
	lw $t2, -152($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -152($fp)
	move $t3, $t4
	sw $t3, -2372($fp)
	lw $a0, -2372($fp)
	lw $s1, -2368($fp)
	lw $a1, 0($s1)
	lw $a2, -2360($fp)
	lw $s1, -2352($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t5, $v0
	sw $t5, -2376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2376($fp)
	lw $a1, -2340($fp)
	lw $a2, -2336($fp)
	lw $a3, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t6, $v0
	sw $t6, -2380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2380($fp)
	sub $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t3, -2384($fp)
	bne $t3, 0, label483
	j label484
label483:
label488:
	li $t4, 0
	sw $t4, -2388($fp)
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t2, -56($fp)
	lw $t3, -2392($fp)
	add $t1, $t2, $t3
	sw $t1, -2396($fp)
	li $t5, 48554
	lw $t6, -2396($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2400($fp)
	li $t1, 0
	lw $t2, -2400($fp)
	sub $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t3, -2404($fp)
	lw $t4, -264($fp)
	beq $t3, $t4, label492
	j label493
label492:
	lw $t5, -2388($fp)
	li $t5, 1
	sw $t5, -2388($fp)
label493:
	lw $t6, -2388($fp)
	bge $t6, 51218, label489
	j label491
label491:
	j label490
label489:
	j label495
label494:
label495:
	j label488
label490:
	j label482
label484:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2132($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2408($fp)
	lw $t5, -2148($fp)
	lw $t6, -2408($fp)
	add $t4, $t5, $t6
	sw $t4, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t5, -2148($fp)
	lw $t6, -2416($fp)
	add $t4, $t5, $t6
	sw $t4, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t5, -2148($fp)
	lw $t6, -2424($fp)
	add $t4, $t5, $t6
	sw $t4, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2152($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t4, $v0
	sw $t4, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2436($fp)
	bge $t5, 59443, label496
	j label499
label499:
	li $t0, 17600
	li $t1, 41456
	div $t0, $t1
	mflo $t6
	sw $t6, -2440($fp)
	lw $t2, -2440($fp)
	bne $t2, 0, label496
	j label498
label498:
	j label497
label496:
	lw $t3, -2432($fp)
	li $t3, 1
	sw $t3, -2432($fp)
label497:
	lw $t4, -2432($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label500
label500:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t5, $v0
	sw $t5, -2444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -16($fp)
	li $t6, 5330
	sw $t6, -16($fp)
	li $t0, 5330
	sw $t0, -2448($fp)
	li $t2, 45621
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -2452($fp)
	lw $t5, -2452($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2456($fp)
	li $t0, 0
	sw $t0, -2460($fp)
	lw $t1, -2152($fp)
	bne $t1, 0, label505
	j label508
label508:
	lw $t2, -364($fp)
	bne $t2, 0, label505
	j label507
label507:
	lw $t3, -212($fp)
	bne $t3, 0, label505
	j label506
label505:
	lw $t4, -2460($fp)
	li $t4, 1
	sw $t4, -2460($fp)
label506:
	lw $a0, -2460($fp)
	lw $a1, -2456($fp)
	lw $a2, -2448($fp)
	lw $a3, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t5, $v0
	sw $t5, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2464($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -2468($fp)
	li $t4, 21586
	add $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t5, -2472($fp)
	bne $t5, 0, label504
	j label503
label504:
	lw $t0, -356($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t3, -392($fp)
	lw $t4, -2476($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t5, -2480($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label503
	j label502
label502:
	li $t6, 0
	sw $t6, -2484($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label510
	j label509
label509:
	lw $t1, -2484($fp)
	li $t1, 1
	sw $t1, -2484($fp)
label510:
	j label511
label503:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -2488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2488($fp)
	bne $t3, 0, label512
	j label514
label514:
	li $t4, 0
	sw $t4, -2492($fp)
	j label515
label515:
	lw $t5, -2492($fp)
	li $t5, 1
	sw $t5, -2492($fp)
label516:
	lw $t0, -2492($fp)
	lw $t1, -304($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2496($fp)
	lw $t3, -2496($fp)
	lw $t4, -148($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2500($fp)
	lw $t5, -2500($fp)
	bne $t5, 0, label512
	j label513
label512:
label513:
label511:
	j label517
label501:
	lw $t0, -120($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t3, -56($fp)
	lw $t4, -2504($fp)
	add $t2, $t3, $t4
	sw $t2, -2508($fp)
	li $t6, 0
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -2508($fp)
	lw $t3, -2512($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2516($fp)
	lw $t4, -104($fp)
	lw $t5, -2516($fp)
	move $t4, $t5
	sw $t4, -104($fp)
label517:
	j label472
label474:
	j label518
label471:
label519:
	j label524
label524:
	lw $t6, -196($fp)
	ble $t6, 25461, label520
	j label523
label523:
	li $t0, 0
	sw $t0, -2520($fp)
	lw $t1, -320($fp)
	lw $t2, -312($fp)
	bgt $t1, $t2, label525
	j label526
label525:
	lw $t3, -2520($fp)
	li $t3, 1
	sw $t3, -2520($fp)
label526:
	lw $t4, -2520($fp)
	lw $t5, -316($fp)
	ble $t4, $t5, label520
	j label522
label522:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t3, -256($fp)
	lw $t4, -2524($fp)
	add $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -152($fp)
	lw $t0, -2528($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2532($fp)
	lw $t1, -2532($fp)
	bne $t1, 0, label520
	j label521
label520:
	li $t2, 0
	sw $t2, -2536($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label530
	j label529
label529:
	lw $t4, -2536($fp)
	li $t4, 1
	sw $t4, -2536($fp)
label530:
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2540($fp)
	lw $t2, -392($fp)
	lw $t3, -2540($fp)
	add $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -2536($fp)
	lw $t6, -2544($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2548($fp)
	lw $t0, -2548($fp)
	lw $t1, -104($fp)
	beq $t0, $t1, label527
	j label528
label527:
	la $t2, -2584($fp)
	sw $t2, -2588($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2604($fp)
	lw $t0, -2588($fp)
	lw $t1, -2604($fp)
	add $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t2, -2608($fp)
	li $s2, 34656
	sw $t2, -2608($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2612($fp)
	lw $t0, -2588($fp)
	lw $t1, -2612($fp)
	add $t6, $t0, $t1
	sw $t6, -2616($fp)
	lw $t2, -2616($fp)
	li $s2, 30669
	sw $t2, -2616($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2620($fp)
	lw $t0, -2588($fp)
	lw $t1, -2620($fp)
	add $t6, $t0, $t1
	sw $t6, -2624($fp)
	lw $t2, -2624($fp)
	li $s2, 61381
	sw $t2, -2624($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2628($fp)
	lw $t0, -2588($fp)
	lw $t1, -2628($fp)
	add $t6, $t0, $t1
	sw $t6, -2632($fp)
	lw $t2, -2632($fp)
	li $s2, 60976
	sw $t2, -2632($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t0, -2588($fp)
	lw $t1, -2636($fp)
	add $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t2, -2640($fp)
	li $s2, 9430
	sw $t2, -2640($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2644($fp)
	lw $t0, -2588($fp)
	lw $t1, -2644($fp)
	add $t6, $t0, $t1
	sw $t6, -2648($fp)
	lw $t2, -2648($fp)
	li $s2, 62110
	sw $t2, -2648($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t0, -2588($fp)
	lw $t1, -2652($fp)
	add $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t2, -2656($fp)
	li $s2, 52682
	sw $t2, -2656($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2660($fp)
	lw $t0, -2588($fp)
	lw $t1, -2660($fp)
	add $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t2, -2664($fp)
	li $s2, 2678
	sw $t2, -2664($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t0, -2588($fp)
	lw $t1, -2668($fp)
	add $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t2, -2672($fp)
	li $s2, 4458
	sw $t2, -2672($fp)
	sw $s2, 0($t2)
	lw $t3, -2592($fp)
	li $t3, 43864
	sw $t3, -2592($fp)
	lw $t4, -2596($fp)
	li $t4, 9598
	sw $t4, -2596($fp)
	lw $t5, -2600($fp)
	li $t5, 19678
	sw $t5, -2600($fp)
label531:
	li $t6, 0
	sw $t6, -2676($fp)
	j label535
label536:
	lw $t0, -144($fp)
	bne $t0, 0, label534
	j label535
label534:
	lw $t1, -2676($fp)
	li $t1, 1
	sw $t1, -2676($fp)
label535:
	lw $t3, -2676($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2680($fp)
	lw $t6, -96($fp)
	lw $t0, -2680($fp)
	add $t5, $t6, $t0
	sw $t5, -2684($fp)
	li $t2, 63338
	lw $t3, -124($fp)
	mul $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t5, -2688($fp)
	li $t6, 45327
	div $t5, $t6
	mflo $t4
	sw $t4, -2692($fp)
	li $t0, 0
	sw $t0, -2696($fp)
	j label537
label537:
	lw $t1, -2696($fp)
	li $t1, 1
	sw $t1, -2696($fp)
label538:
	lw $t3, -2692($fp)
	lw $t4, -2696($fp)
	add $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t5, -2684($fp)
	lw $t6, -2700($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label532
	j label533
label532:
label539:
	li $t0, 0
	sw $t0, -2704($fp)
	lw $t1, -264($fp)
	bne $t1, 15402, label542
	j label543
label542:
	lw $t2, -2704($fp)
	li $t2, 1
	sw $t2, -2704($fp)
label543:
	lw $t4, -2704($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t0, -96($fp)
	lw $t1, -2708($fp)
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	li $t2, 0
	sw $t2, -2716($fp)
	j label544
label544:
	lw $t3, -2716($fp)
	li $t3, 1
	sw $t3, -2716($fp)
label545:
	lw $t5, -2712($fp)
	lw $t6, -2716($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2720($fp)
	li $t0, 0
	sw $t0, -2724($fp)
	lw $t1, -264($fp)
	bne $t1, 0, label547
	j label546
label546:
	lw $t2, -2724($fp)
	li $t2, 1
	sw $t2, -2724($fp)
label547:
	li $t4, 0
	lw $t5, -2724($fp)
	sub $t3, $t4, $t5
	sw $t3, -2728($fp)
	li $t0, 0
	lw $t1, -2728($fp)
	sub $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -2720($fp)
	lw $t4, -2732($fp)
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t5, -2736($fp)
	bne $t5, 0, label540
	j label541
label540:
	li $t0, 0
	li $t1, 53687
	sub $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t2, -2740($fp)
	bne $t2, 0, label548
	j label549
label548:
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -2744($fp)
	lw $t0, -200($fp)
	li $t1, 45310
	mul $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t3, -2744($fp)
	lw $t4, -2748($fp)
	sub $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t5, -164($fp)
	lw $t6, -2752($fp)
	move $t5, $t6
	sw $t5, -164($fp)
	j label550
label549:
	lw $t1, -104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -392($fp)
	lw $t5, -2756($fp)
	add $t3, $t4, $t5
	sw $t3, -2760($fp)
	li $t0, 0
	lw $t1, -2760($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2764($fp)
	lw $t3, -2764($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -2588($fp)
	lw $t0, -2768($fp)
	add $t5, $t6, $t0
	sw $t5, -2772($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2776($fp)
	lw $t5, -344($fp)
	lw $t6, -2776($fp)
	add $t4, $t5, $t6
	sw $t4, -2780($fp)
label550:
	j label539
label541:
	j label531
label533:
label551:
	li $t1, 35572
	lw $t2, -2600($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2784($fp)
	lw $t4, -2784($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t0, -352($fp)
	lw $t1, -2788($fp)
	add $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $t3, -2792($fp)
	li $t4, 15067
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2796($fp)
	li $t6, 0
	li $t0, 59470
	sub $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t2, -2796($fp)
	lw $t3, -2800($fp)
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t4, -2804($fp)
	bne $t4, 0, label552
	j label553
label552:
	li $t5, 0
	sw $t5, -2808($fp)
	li $t6, 0
	sw $t6, -2812($fp)
	j label556
label556:
	lw $t0, -2812($fp)
	li $t0, 1
	sw $t0, -2812($fp)
label557:
	lw $t1, -2812($fp)
	bgt $t1, 40529, label554
	j label555
label554:
	lw $t2, -2808($fp)
	li $t2, 1
	sw $t2, -2808($fp)
label555:
	li $t3, 0
	sw $t3, -2816($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2820($fp)
	lw $t1, -352($fp)
	lw $t2, -2820($fp)
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t3, -2824($fp)
	lw $t4, -2596($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label558
	j label559
label558:
	lw $t5, -2816($fp)
	li $t5, 1
	sw $t5, -2816($fp)
label559:
	li $t6, 0
	sw $t6, -2828($fp)
	lw $t0, -16($fp)
	bne $t0, 9649, label562
	j label561
label562:
	j label561
label560:
	lw $t1, -2828($fp)
	li $t1, 1
	sw $t1, -2828($fp)
label561:
	li $t2, 0
	sw $t2, -2832($fp)
	li $t4, 44941
	lw $t5, -116($fp)
	mul $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t6, -2836($fp)
	bne $t6, 0, label565
	j label564
label565:
	j label564
label563:
	lw $t0, -2832($fp)
	li $t0, 1
	sw $t0, -2832($fp)
label564:
	li $t2, 59857
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t4, -208($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	lw $t0, -104($fp)
	move $t6, $t0
	sw $t6, -2844($fp)
	lw $t2, -308($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -2848($fp)
	lw $t5, -2848($fp)
	li $t6, 57771
	sub $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $a0, -2852($fp)
	lw $a1, -2844($fp)
	lw $a2, -2840($fp)
	lw $a3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t0, $v0
	sw $t0, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2856($fp)
	li $t3, 62535
	div $t2, $t3
	mflo $t1
	sw $t1, -2860($fp)
	li $t4, 0
	sw $t4, -2864($fp)
	lw $t6, -316($fp)
	lw $t0, -356($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2868($fp)
	lw $t1, -2868($fp)
	blt $t1, 45974, label566
	j label567
label566:
	lw $t2, -2864($fp)
	li $t2, 1
	sw $t2, -2864($fp)
label567:
	lw $a0, -2864($fp)
	lw $a1, -2860($fp)
	lw $a2, -2828($fp)
	lw $a3, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t3, $v0
	sw $t3, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2872($fp)
	li $t6, 36099
	sub $t4, $t5, $t6
	sw $t4, -2876($fp)
	li $t0, 0
	sw $t0, -2880($fp)
	li $t2, 6597
	li $t3, 116
	mul $t1, $t2, $t3
	sw $t1, -2884($fp)
	lw $t4, -2884($fp)
	bne $t4, 0, label568
	j label570
label570:
	lw $t5, -8($fp)
	bne $t5, 0, label568
	j label569
label568:
	lw $t6, -2880($fp)
	li $t6, 1
	sw $t6, -2880($fp)
label569:
	lw $t0, -108($fp)
	li $t0, 62981
	sw $t0, -108($fp)
	li $t1, 62981
	sw $t1, -2888($fp)
	lw $a0, -2888($fp)
	lw $a1, -2880($fp)
	lw $a2, -2876($fp)
	lw $a3, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t2, $v0
	sw $t2, -2892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2592($fp)
	lw $t4, -324($fp)
	move $t3, $t4
	sw $t3, -2592($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -2896($fp)
	lw $t1, -2896($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t4, -56($fp)
	lw $t5, -2900($fp)
	add $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t0, -2892($fp)
	lw $t1, -2904($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2908($fp)
	lw $t2, -2908($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label551
label553:
	lw $t3, -2912($fp)
	li $t3, 1877
	sw $t3, -2912($fp)
	lw $t4, -2916($fp)
	li $t4, 63454
	sw $t4, -2916($fp)
	li $t6, 0
	li $t0, 42772
	sub $t5, $t6, $t0
	sw $t5, -2920($fp)
	li $t2, 0
	li $t3, 56600
	sub $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t5, -308($fp)
	lw $t6, -2924($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2928($fp)
	lw $t0, -2920($fp)
	lw $t1, -2928($fp)
	ble $t0, $t1, label571
	j label572
label571:
label572:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2932($fp)
	lw $t5, -312($fp)
	mul $t3, $t4, $t5
	sw $t3, -2936($fp)
	li $t6, 0
	sw $t6, -2940($fp)
	j label575
label575:
	lw $t0, -2940($fp)
	li $t0, 1
	sw $t0, -2940($fp)
label576:
	li $t2, 0
	lw $t3, -2940($fp)
	sub $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t4, -2912($fp)
	lw $t5, -2944($fp)
	bne $t4, $t5, label573
	j label574
label573:
label574:
	lw $t6, -116($fp)
	li $t6, 44751
	sw $t6, -116($fp)
	li $t0, 44751
	sw $t0, -2948($fp)
	lw $t1, -200($fp)
	lw $t2, -268($fp)
	move $t1, $t2
	sw $t1, -200($fp)
	lw $t4, -268($fp)
	move $t3, $t4
	sw $t3, -2952($fp)
	li $t5, 0
	sw $t5, -2956($fp)
	li $t0, 58630
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2960($fp)
	lw $t2, -2960($fp)
	blt $t2, 38233, label579
	j label580
label579:
	lw $t3, -2956($fp)
	li $t3, 1
	sw $t3, -2956($fp)
label580:
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2964($fp)
	lw $t1, -300($fp)
	lw $t2, -2964($fp)
	add $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $s1, -2968($fp)
	lw $a0, 0($s1)
	lw $a1, -2956($fp)
	lw $a2, -2952($fp)
	lw $a3, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t3, $v0
	sw $t3, -2972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2972($fp)
	lw $t6, -2916($fp)
	mul $t4, $t5, $t6
	sw $t4, -2976($fp)
	li $t1, 0
	lw $t2, -2976($fp)
	sub $t0, $t1, $t2
	sw $t0, -2980($fp)
	li $t3, 0
	sw $t3, -2984($fp)
	lw $t5, -120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t1, -56($fp)
	lw $t2, -2988($fp)
	add $t0, $t1, $t2
	sw $t0, -2992($fp)
	lw $t3, -2992($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label582
	j label581
label581:
	lw $t4, -2984($fp)
	li $t4, 1
	sw $t4, -2984($fp)
label582:
	li $t5, 0
	sw $t5, -2996($fp)
	lw $t0, -124($fp)
	li $t1, 18489
	mul $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $t2, -3000($fp)
	bgt $t2, 16756, label583
	j label584
label583:
	lw $t3, -2996($fp)
	li $t3, 1
	sw $t3, -2996($fp)
label584:
	li $t4, 0
	sw $t4, -3004($fp)
	li $t5, 0
	sw $t5, -3008($fp)
	lw $t6, -112($fp)
	ble $t6, 53300, label587
	j label588
label587:
	lw $t0, -3008($fp)
	li $t0, 1
	sw $t0, -3008($fp)
label588:
	lw $t1, -3008($fp)
	ble $t1, 12423, label585
	j label586
label585:
	lw $t2, -3004($fp)
	li $t2, 1
	sw $t2, -3004($fp)
label586:
	li $t4, 7438
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -3012($fp)
	lw $t0, -3012($fp)
	li $t1, 28293
	add $t6, $t0, $t1
	sw $t6, -3016($fp)
	lw $a0, -3016($fp)
	lw $a1, -3004($fp)
	lw $a2, -2996($fp)
	lw $a3, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3020($fp)
	lw $t5, -120($fp)
	mul $t3, $t4, $t5
	sw $t3, -3024($fp)
	li $t6, 0
	sw $t6, -3028($fp)
	lw $t0, -396($fp)
	bne $t0, 0, label592
	j label590
label592:
	lw $t1, -104($fp)
	bne $t1, 0, label591
	j label590
label591:
	lw $t2, -264($fp)
	bne $t2, 0, label589
	j label590
label589:
	lw $t3, -3028($fp)
	li $t3, 1
	sw $t3, -3028($fp)
label590:
	li $t5, 32181
	li $t6, 56534
	mul $t4, $t5, $t6
	sw $t4, -3032($fp)
	li $t1, 0
	lw $t2, -3032($fp)
	sub $t0, $t1, $t2
	sw $t0, -3036($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3040($fp)
	lw $t0, -192($fp)
	lw $t1, -3040($fp)
	add $t6, $t0, $t1
	sw $t6, -3044($fp)
	lw $s1, -3044($fp)
	lw $a0, 0($s1)
	lw $a1, -3036($fp)
	lw $a2, -3028($fp)
	lw $a3, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t2, $v0
	sw $t2, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2980($fp)
	lw $t4, -3048($fp)
	bge $t3, $t4, label577
	j label578
label577:
label578:
	j label593
label528:
	lw $t5, -3052($fp)
	li $t5, 35940
	sw $t5, -3052($fp)
	lw $t6, -3056($fp)
	li $t6, 43031
	sw $t6, -3056($fp)
	lw $t0, -3060($fp)
	li $t0, 11393
	sw $t0, -3060($fp)
	lw $t1, -3064($fp)
	li $t1, 11919
	sw $t1, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t3, $v0
	sw $t3, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3072($fp)
	li $t6, 35266
	add $t4, $t5, $t6
	sw $t4, -3076($fp)
	lw $t1, -3076($fp)
	li $t2, 8392
	add $t0, $t1, $t2
	sw $t0, -3080($fp)
	lw $t3, -3080($fp)
	ble $t3, 57893, label596
	j label595
label596:
	li $t4, 0
	sw $t4, -3084($fp)
	j label599
label599:
	lw $t5, -3064($fp)
	bne $t5, 0, label597
	j label598
label597:
	lw $t6, -3084($fp)
	li $t6, 1
	sw $t6, -3084($fp)
label598:
	li $t0, 0
	sw $t0, -3088($fp)
	lw $t2, -8($fp)
	lw $t3, -132($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3092($fp)
	lw $t4, -3092($fp)
	bne $t4, 58009, label600
	j label601
label600:
	lw $t5, -3088($fp)
	li $t5, 1
	sw $t5, -3088($fp)
label601:
	li $t6, 0
	sw $t6, -3096($fp)
	j label604
label604:
	lw $t0, -164($fp)
	bne $t0, 0, label602
	j label603
label602:
	lw $t1, -3096($fp)
	li $t1, 1
	sw $t1, -3096($fp)
label603:
	li $t2, 0
	sw $t2, -3100($fp)
	lw $t3, -136($fp)
	blt $t3, 55927, label607
	j label606
label607:
	lw $t4, -316($fp)
	bne $t4, 0, label605
	j label606
label605:
	lw $t5, -3100($fp)
	li $t5, 1
	sw $t5, -3100($fp)
label606:
	lw $a0, -3100($fp)
	lw $a1, -3096($fp)
	lw $a2, -3088($fp)
	lw $a3, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t6, $v0
	sw $t6, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3104($fp)
	bne $t0, 0, label594
	j label595
label594:
label595:
	li $t1, 0
	sw $t1, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -3112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3112($fp)
	bgt $t3, 46047, label610
	j label611
label610:
	lw $t4, -3108($fp)
	li $t4, 1
	sw $t4, -3108($fp)
label611:
	lw $t5, -3108($fp)
	lw $t6, -204($fp)
	ble $t5, $t6, label608
	j label609
label608:
label609:
	li $t0, 0
	sw $t0, -3116($fp)
	j label612
label612:
	lw $t1, -3116($fp)
	li $t1, 1
	sw $t1, -3116($fp)
label613:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3116($fp)
	lw $t5, -3120($fp)
	mul $t3, $t4, $t5
	sw $t3, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t6, $v0
	sw $t6, -3128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3124($fp)
	lw $t2, -3128($fp)
	mul $t0, $t1, $t2
	sw $t0, -3132($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3136($fp)
	lw $t0, -96($fp)
	lw $t1, -3136($fp)
	add $t6, $t0, $t1
	sw $t6, -3140($fp)
	lw $t2, -360($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -360($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -3144($fp)
	li $t6, 0
	sw $t6, -3148($fp)
	j label620
label620:
	lw $t0, -3060($fp)
	bne $t0, 0, label617
	j label619
label619:
	j label618
label617:
	lw $t1, -3148($fp)
	li $t1, 1
	sw $t1, -3148($fp)
label618:
	lw $a0, -308($fp)
	lw $a1, -3148($fp)
	lw $a2, -3144($fp)
	lw $s1, -3140($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t2, $v0
	sw $t2, -3152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3156($fp)
	li $t5, 25715
	li $t6, 25378
	mul $t4, $t5, $t6
	sw $t4, -3160($fp)
	lw $t0, -3160($fp)
	bne $t0, 0, label623
	j label622
label623:
	lw $t1, -152($fp)
	bne $t1, 0, label621
	j label622
label621:
	lw $t2, -3156($fp)
	li $t2, 1
	sw $t2, -3156($fp)
label622:
	lw $t3, -104($fp)
	li $t3, 15296
	sw $t3, -104($fp)
	li $t4, 15296
	sw $t4, -3164($fp)
	li $t5, 0
	sw $t5, -3168($fp)
	j label626
label626:
	j label625
label624:
	lw $t6, -3168($fp)
	li $t6, 1
	sw $t6, -3168($fp)
label625:
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3172($fp)
	lw $t4, -56($fp)
	lw $t5, -3172($fp)
	add $t3, $t4, $t5
	sw $t3, -3176($fp)
	lw $t0, -3176($fp)
	lw $t1, -148($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -3180($fp)
	lw $a0, -3180($fp)
	lw $a1, -3168($fp)
	lw $a2, -3164($fp)
	lw $a3, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3152($fp)
	lw $t5, -3184($fp)
	mul $t3, $t4, $t5
	sw $t3, -3188($fp)
	li $t6, 0
	sw $t6, -3192($fp)
	j label627
label627:
	lw $t0, -3192($fp)
	li $t0, 1
	sw $t0, -3192($fp)
label628:
	li $t2, 0
	lw $t3, -3192($fp)
	sub $t1, $t2, $t3
	sw $t1, -3196($fp)
	li $t4, 0
	sw $t4, -3200($fp)
	j label629
label629:
	lw $t5, -3200($fp)
	li $t5, 1
	sw $t5, -3200($fp)
label630:
	li $t6, 0
	sw $t6, -3204($fp)
	j label632
label631:
	lw $t0, -3204($fp)
	li $t0, 1
	sw $t0, -3204($fp)
label632:
	li $t1, 0
	sw $t1, -3208($fp)
	lw $t2, -3052($fp)
	bne $t2, 0, label633
	j label634
label633:
	lw $t3, -3208($fp)
	li $t3, 1
	sw $t3, -3208($fp)
label634:
	lw $a0, -3208($fp)
	lw $a1, -3204($fp)
	lw $a2, -3200($fp)
	lw $a3, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t4, $v0
	sw $t4, -3212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3212($fp)
	sub $t5, $t6, $t0
	sw $t5, -3216($fp)
	lw $t2, -3188($fp)
	lw $t3, -3216($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3220($fp)
	li $t5, 0
	lw $t6, -3220($fp)
	sub $t4, $t5, $t6
	sw $t4, -3224($fp)
	lw $t0, -3224($fp)
	bne $t0, 0, label616
	j label615
label616:
	lw $t2, -3056($fp)
	lw $t3, -208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3228($fp)
	lw $t5, -3228($fp)
	li $t6, 59900
	add $t4, $t5, $t6
	sw $t4, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t0, $v0
	sw $t0, -3236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3232($fp)
	lw $t3, -3236($fp)
	sub $t1, $t2, $t3
	sw $t1, -3240($fp)
	lw $t4, -3240($fp)
	bne $t4, 0, label614
	j label615
label614:
label615:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t2, -344($fp)
	lw $t3, -3244($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t4, $v0
	sw $t4, -3252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3248($fp)
	lw $t0, -3252($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -3256($fp)
	lw $t1, -3064($fp)
	lw $t2, -3256($fp)
	move $t1, $t2
	sw $t1, -3064($fp)
label593:
	j label519
label521:
label518:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3260($fp)
	lw $t0, -56($fp)
	lw $t1, -3260($fp)
	add $t6, $t0, $t1
	sw $t6, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3268($fp)
	lw $t0, -56($fp)
	lw $t1, -3268($fp)
	add $t6, $t0, $t1
	sw $t6, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3276($fp)
	lw $t0, -56($fp)
	lw $t1, -3276($fp)
	add $t6, $t0, $t1
	sw $t6, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3284($fp)
	lw $t0, -56($fp)
	lw $t1, -3284($fp)
	add $t6, $t0, $t1
	sw $t6, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -56($fp)
	lw $t1, -3292($fp)
	add $t6, $t0, $t1
	sw $t6, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3300($fp)
	lw $t0, -56($fp)
	lw $t1, -3300($fp)
	add $t6, $t0, $t1
	sw $t6, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3308($fp)
	lw $t0, -56($fp)
	lw $t1, -3308($fp)
	add $t6, $t0, $t1
	sw $t6, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t0, -56($fp)
	lw $t1, -3316($fp)
	add $t6, $t0, $t1
	sw $t6, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t0, -56($fp)
	lw $t1, -3324($fp)
	add $t6, $t0, $t1
	sw $t6, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3332($fp)
	lw $t0, -96($fp)
	lw $t1, -3332($fp)
	add $t6, $t0, $t1
	sw $t6, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -96($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t0, -96($fp)
	lw $t1, -3348($fp)
	add $t6, $t0, $t1
	sw $t6, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t0, -96($fp)
	lw $t1, -3356($fp)
	add $t6, $t0, $t1
	sw $t6, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3364($fp)
	lw $t0, -96($fp)
	lw $t1, -3364($fp)
	add $t6, $t0, $t1
	sw $t6, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3372($fp)
	lw $t0, -96($fp)
	lw $t1, -3372($fp)
	add $t6, $t0, $t1
	sw $t6, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t0, -96($fp)
	lw $t1, -3380($fp)
	add $t6, $t0, $t1
	sw $t6, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3388($fp)
	lw $t0, -96($fp)
	lw $t1, -3388($fp)
	add $t6, $t0, $t1
	sw $t6, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3396($fp)
	lw $t0, -96($fp)
	lw $t1, -3396($fp)
	add $t6, $t0, $t1
	sw $t6, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3400($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3404($fp)
	lw $t3, -192($fp)
	lw $t4, -3404($fp)
	add $t2, $t3, $t4
	sw $t2, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3412($fp)
	lw $t3, -192($fp)
	lw $t4, -3412($fp)
	add $t2, $t3, $t4
	sw $t2, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3420($fp)
	lw $t3, -192($fp)
	lw $t4, -3420($fp)
	add $t2, $t3, $t4
	sw $t2, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3428($fp)
	lw $t3, -192($fp)
	lw $t4, -3428($fp)
	add $t2, $t3, $t4
	sw $t2, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3436($fp)
	lw $t3, -192($fp)
	lw $t4, -3436($fp)
	add $t2, $t3, $t4
	sw $t2, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t3, -192($fp)
	lw $t4, -3444($fp)
	add $t2, $t3, $t4
	sw $t2, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3448($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3452($fp)
	lw $t2, -256($fp)
	lw $t3, -3452($fp)
	add $t1, $t2, $t3
	sw $t1, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3460($fp)
	lw $t2, -256($fp)
	lw $t3, -3460($fp)
	add $t1, $t2, $t3
	sw $t1, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3468($fp)
	lw $t2, -256($fp)
	lw $t3, -3468($fp)
	add $t1, $t2, $t3
	sw $t1, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3476($fp)
	lw $t2, -256($fp)
	lw $t3, -3476($fp)
	add $t1, $t2, $t3
	sw $t1, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3484($fp)
	lw $t2, -256($fp)
	lw $t3, -3484($fp)
	add $t1, $t2, $t3
	sw $t1, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t2, -256($fp)
	lw $t3, -3492($fp)
	add $t1, $t2, $t3
	sw $t1, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3500($fp)
	lw $t2, -256($fp)
	lw $t3, -3500($fp)
	add $t1, $t2, $t3
	sw $t1, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3508($fp)
	lw $t2, -256($fp)
	lw $t3, -3508($fp)
	add $t1, $t2, $t3
	sw $t1, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -256($fp)
	lw $t3, -3516($fp)
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3524($fp)
	lw $t5, -300($fp)
	lw $t6, -3524($fp)
	add $t4, $t5, $t6
	sw $t4, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3532($fp)
	lw $t5, -300($fp)
	lw $t6, -3532($fp)
	add $t4, $t5, $t6
	sw $t4, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t5, -300($fp)
	lw $t6, -3540($fp)
	add $t4, $t5, $t6
	sw $t4, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3548($fp)
	lw $t5, -300($fp)
	lw $t6, -3548($fp)
	add $t4, $t5, $t6
	sw $t4, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3556($fp)
	lw $t5, -300($fp)
	lw $t6, -3556($fp)
	add $t4, $t5, $t6
	sw $t4, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3564($fp)
	lw $t5, -300($fp)
	lw $t6, -3564($fp)
	add $t4, $t5, $t6
	sw $t4, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3572($fp)
	lw $t5, -300($fp)
	lw $t6, -3572($fp)
	add $t4, $t5, $t6
	sw $t4, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3580($fp)
	lw $t4, -344($fp)
	lw $t5, -3580($fp)
	add $t3, $t4, $t5
	sw $t3, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3588($fp)
	lw $t4, -344($fp)
	lw $t5, -3588($fp)
	add $t3, $t4, $t5
	sw $t3, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3596($fp)
	lw $t4, -344($fp)
	lw $t5, -3596($fp)
	add $t3, $t4, $t5
	sw $t3, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3604($fp)
	lw $t4, -344($fp)
	lw $t5, -3604($fp)
	add $t3, $t4, $t5
	sw $t3, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -352($fp)
	lw $t5, -3612($fp)
	add $t3, $t4, $t5
	sw $t3, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3616($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t0, -392($fp)
	lw $t1, -3620($fp)
	add $t6, $t0, $t1
	sw $t6, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3628($fp)
	lw $t0, -392($fp)
	lw $t1, -3628($fp)
	add $t6, $t0, $t1
	sw $t6, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3636($fp)
	lw $t0, -392($fp)
	lw $t1, -3636($fp)
	add $t6, $t0, $t1
	sw $t6, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3644($fp)
	lw $t0, -392($fp)
	lw $t1, -3644($fp)
	add $t6, $t0, $t1
	sw $t6, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3652($fp)
	lw $t0, -392($fp)
	lw $t1, -3652($fp)
	add $t6, $t0, $t1
	sw $t6, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3660($fp)
	lw $t0, -392($fp)
	lw $t1, -3660($fp)
	add $t6, $t0, $t1
	sw $t6, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3664($fp)
	lw $a0, 0($t2)
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
	jal id_lyMf0i
	move $t4, $v0
	sw $t4, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 11436
	lw $t0, -3668($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3672($fp)
	lw $t1, -3672($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Aqp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -12($fp)
	sw $t2, -16($fp)
	la $t3, -32($fp)
	sw $t3, -36($fp)
	la $t4, -100($fp)
	sw $t4, -104($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	la $t6, -192($fp)
	sw $t6, -196($fp)
	la $t0, -256($fp)
	sw $t0, -260($fp)
	la $t1, -268($fp)
	sw $t1, -272($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -16($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 11312
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -16($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 56874
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -36($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 22829
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -36($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 23232
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -36($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 26605
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -36($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 31221
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 15589
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 32434
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 46210
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 8063
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 35709
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 63076
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -104($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 63990
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -104($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 16221
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -104($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 5470
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -104($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 2166
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -104($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 60752
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -104($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 58152
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -104($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 64509
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -104($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 20932
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -104($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 17994
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -104($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 14269
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 63404
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 31137
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 41988
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 47778
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 7038
	sw $t5, -124($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -156($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 36353
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -156($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 23150
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -156($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 20881
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -156($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 47789
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -156($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 34463
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -156($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 12219
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -156($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 5083
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -196($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 57695
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -196($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 38824
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -196($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 36304
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -196($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 7748
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -196($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 5723
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -196($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 16979
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -196($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 15811
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -196($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 41432
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -196($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 14519
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	lw $t6, -200($fp)
	li $t6, 14266
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 57653
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 19990
	sw $t1, -208($fp)
	lw $t2, -212($fp)
	li $t2, 16432
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 52870
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 12606
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 15405
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 8266
	sw $t6, -228($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -260($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 30600
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -260($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 29674
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -260($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 6134
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -260($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 61738
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -260($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 6127
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -260($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 53912
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -260($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s2, 3240
	sw $t6, -588($fp)
	sw $s2, 0($t6)
	lw $t0, -264($fp)
	li $t0, 42480
	sw $t0, -264($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -272($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 11526
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	lw $t1, -276($fp)
	li $t1, 24121
	sw $t1, -276($fp)
	li $t2, 0
	sw $t2, -600($fp)
	j label641
label641:
	j label640
label639:
	lw $t3, -600($fp)
	li $t3, 1
	sw $t3, -600($fp)
label640:
	li $t4, 0
	sw $t4, -604($fp)
	lw $t5, -44($fp)
	bgt $t5, 29816, label642
	j label644
label644:
	lw $t6, -108($fp)
	bne $t6, 0, label642
	j label643
label642:
	lw $t0, -604($fp)
	li $t0, 1
	sw $t0, -604($fp)
label643:
	li $t1, 0
	sw $t1, -608($fp)
	lw $t2, -224($fp)
	bne $t2, 0, label646
	j label645
label645:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label646:
	li $t4, 0
	sw $t4, -612($fp)
	lw $t6, -220($fp)
	lw $t0, -120($fp)
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	beq $t1, 38148, label647
	j label648
label647:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label648:
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	lw $a2, -604($fp)
	lw $a3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 24733
	lw $t6, -620($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	bne $t0, 0, label638
	j label637
label638:
	li $t1, 0
	sw $t1, -628($fp)
	j label649
label649:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label650:
	lw $t3, -628($fp)
	lw $t4, -216($fp)
	ble $t3, $t4, label635
	j label637
label637:
	lw $t6, -124($fp)
	li $t0, 585
	div $t6, $t0
	mflo $t5
	sw $t5, -632($fp)
	li $t1, 0
	sw $t1, -636($fp)
	lw $t2, -212($fp)
	bne $t2, 0, label653
	j label652
label653:
	j label652
label651:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label652:
	li $t4, 0
	sw $t4, -640($fp)
	lw $t6, -56($fp)
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	bne $t1, 0, label656
	j label655
label656:
	j label655
label654:
	lw $t2, -640($fp)
	li $t2, 1
	sw $t2, -640($fp)
label655:
	li $t4, 0
	li $t5, 17564
	sub $t3, $t4, $t5
	sw $t3, -648($fp)
	li $t6, 0
	sw $t6, -652($fp)
	li $t0, 0
	sw $t0, -656($fp)
	lw $t2, -204($fp)
	li $t3, 56784
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	bne $t4, 0, label659
	j label661
label661:
	lw $t5, -212($fp)
	bne $t5, 0, label659
	j label660
label659:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label660:
	lw $t1, -4($fp)
	li $t2, 32083
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -664($fp)
	li $t5, 10438
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -272($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $s1, -676($fp)
	lw $a0, 0($s1)
	lw $a1, -668($fp)
	lw $a2, -656($fp)
	li $a3, 61708
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t5, $v0
	sw $t5, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -680($fp)
	bne $t6, 48902, label657
	j label658
label657:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label658:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	lw $a2, -640($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -632($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	bne $t5, 0, label635
	j label636
label635:
	li $t6, 0
	sw $t6, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	j label667
label668:
	j label667
label666:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label667:
	lw $t2, -108($fp)
	li $t2, 36236
	sw $t2, -108($fp)
	li $t3, 36236
	sw $t3, -700($fp)
	lw $t5, -120($fp)
	li $t6, 64679
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -704($fp)
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -196($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label669
	j label671
label671:
	j label670
label669:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label670:
	lw $a0, -712($fp)
	lw $a1, -708($fp)
	lw $a2, -700($fp)
	lw $a3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t5, $v0
	sw $t5, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -724($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -728($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -156($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -116($fp)
	li $t3, 6415
	div $t2, $t3
	mflo $t1
	sw $t1, -740($fp)
	lw $t5, -740($fp)
	li $t6, 50636
	div $t5, $t6
	mflo $t4
	sw $t4, -744($fp)
	lw $t0, -736($fp)
	lw $t1, -744($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label664
	j label665
label664:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label665:
	li $t4, 0
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -692($fp)
	lw $t0, -748($fp)
	ble $t6, $t0, label662
	j label663
label662:
label663:
	j label672
label636:
label673:
	li $t1, 0
	sw $t1, -752($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -104($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label678
	j label677
label677:
	lw $t2, -752($fp)
	li $t2, 1
	sw $t2, -752($fp)
label678:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -156($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -752($fp)
	lw $t3, -768($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label676
	j label675
label676:
	li $t5, 55022
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -772($fp)
	li $t0, 0
	sw $t0, -776($fp)
	lw $t2, -108($fp)
	li $t3, 50538
	sub $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	bne $t4, 0, label681
	j label680
label681:
	lw $t5, -208($fp)
	bne $t5, 0, label679
	j label680
label679:
	lw $t6, -776($fp)
	li $t6, 1
	sw $t6, -776($fp)
label680:
	lw $t1, -120($fp)
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	li $t3, 0
	sw $t3, -788($fp)
	j label682
label684:
	lw $t4, -4($fp)
	bne $t4, 0, label682
	j label683
label682:
	lw $t5, -788($fp)
	li $t5, 1
	sw $t5, -788($fp)
label683:
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	lw $a2, -776($fp)
	lw $a3, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gb2BUkzn
	move $t6, $v0
	sw $t6, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	bne $t0, 0, label674
	j label675
label674:
	j label673
label675:
label672:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -16($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -16($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -36($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -36($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -36($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -36($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -104($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -104($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -104($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -104($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -104($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -104($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -104($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -104($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -104($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -104($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -156($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -156($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -156($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -156($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -156($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -156($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -156($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -196($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -196($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -196($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -196($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -196($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -196($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -196($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -196($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -196($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1048($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -260($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -260($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1064($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -260($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -260($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -260($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -260($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -260($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -272($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -48($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -16($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -16($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -36($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -36($fp)
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -36($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -36($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1160($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -104($fp)
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
	lw $t5, -104($fp)
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
	lw $t5, -104($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -104($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -104($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -104($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -104($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -104($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -104($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -104($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1240($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -156($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -156($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -156($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -156($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -156($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -156($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -156($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -196($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -196($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -196($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -196($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -196($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -196($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -196($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -196($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -196($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1368($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -260($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -260($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -260($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -260($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -260($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -260($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -260($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	lw $a0, 0($t6)
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
	sw $t1, -1428($fp)
	lw $t5, -272($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t2, $v0
	sw $t2, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1436($fp)
	lw $t5, -204($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1440($fp)
	li $t0, 0
	lw $t1, -1440($fp)
	sub $t6, $t0, $t1
	sw $t6, -1444($fp)
	li $t3, 0
	lw $t4, -1444($fp)
	sub $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t5, -1448($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1452($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -36($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -1460($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1464($fp)
	li $t3, 0
	lw $t4, -1464($fp)
	sub $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	bne $t5, 0, label688
	j label687
label687:
	lw $t6, -1452($fp)
	li $t6, 1
	sw $t6, -1452($fp)
label688:
	li $t1, 0
	lw $t2, -1452($fp)
	sub $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	bne $t3, 0, label685
	j label686
label685:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -156($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	lw $t4, -212($fp)
	lw $t5, -228($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	lw $t0, -228($fp)
	move $t6, $t0
	sw $t6, -1488($fp)
	lw $a0, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aqp
	move $t1, $v0
	sw $t1, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1492($fp)
	sub $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1496($fp)
	bne $t5, 0, label692
	j label691
label691:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label692:
	lw $t1, -1480($fp)
	lw $t2, -1484($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1500($fp)
	lw $t3, -1500($fp)
	bne $t3, 0, label689
	j label690
label689:
	li $t4, 0
	sw $t4, -1504($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label694
	j label693
label693:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label694:
	lw $t1, -1504($fp)
	li $t2, 3604
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	li $t3, 0
	sw $t3, -1512($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -272($fp)
	lw $t2, -1516($fp)
	add $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t3, -1520($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label695
	j label697
label697:
	lw $t4, -116($fp)
	bne $t4, 0, label695
	j label696
label695:
	lw $t5, -1512($fp)
	li $t5, 1
	sw $t5, -1512($fp)
label696:
	lw $t6, -44($fp)
	li $t6, 49501
	sw $t6, -44($fp)
	li $t0, 49501
	sw $t0, -1524($fp)
	li $t2, 0
	li $t3, 49092
	sub $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $a0, -1528($fp)
	lw $a1, -1524($fp)
	lw $a2, -1512($fp)
	lw $a3, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t4, $v0
	sw $t4, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -212($fp)
	lw $t6, -1532($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	lw $t1, -1532($fp)
	move $t0, $t1
	sw $t0, -1536($fp)
	lw $t2, -120($fp)
	lw $t3, -1536($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	j label698
label690:
label699:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -104($fp)
	lw $t2, -1540($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -1544($fp)
	lw $t5, -44($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lyMf0i
	move $t6, $v0
	sw $t6, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1552($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $a0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aqp
	move $t3, $v0
	sw $t3, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1548($fp)
	lw $t5, -1560($fp)
	beq $t4, $t5, label703
	j label702
label703:
	li $t6, 0
	sw $t6, -1564($fp)
	lw $t0, -212($fp)
	lw $t1, -224($fp)
	blt $t0, $t1, label704
	j label705
label704:
	lw $t2, -1564($fp)
	li $t2, 1
	sw $t2, -1564($fp)
label705:
	lw $t3, -1564($fp)
	lw $t4, -212($fp)
	blt $t3, $t4, label700
	j label702
label702:
	li $t6, 62185
	lw $t0, -228($fp)
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -1568($fp)
	li $t3, 45674
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1572($fp)
	li $t6, 40341
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	bne $t0, 0, label700
	j label701
label700:
	li $t1, 0
	sw $t1, -1580($fp)
	li $t2, 0
	sw $t2, -1584($fp)
	j label710
label710:
	lw $t3, -1584($fp)
	li $t3, 1
	sw $t3, -1584($fp)
label711:
	lw $t5, -1584($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t0, -124($fp)
	lw $t1, -1588($fp)
	ble $t0, $t1, label708
	j label709
label708:
	lw $t2, -1580($fp)
	li $t2, 1
	sw $t2, -1580($fp)
label709:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -272($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	li $t3, 56112
	lw $t4, -1596($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1600($fp)
	lw $t5, -1580($fp)
	lw $t6, -1600($fp)
	bgt $t5, $t6, label706
	j label707
label706:
label707:
	j label699
label701:
label698:
label686:
	lw $t0, -116($fp)
	bne $t0, 0, label712
	j label713
label712:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -156($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t0, -1608($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label714
	j label715
label714:
	lw $t2, -216($fp)
	li $t3, 17447
	sub $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -1612($fp)
	li $t6, 59943
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1616($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -260($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	li $t6, 0
	sw $t6, -1628($fp)
	li $t0, 0
	sw $t0, -1632($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label721
	j label720
label720:
	lw $t2, -1632($fp)
	li $t2, 1
	sw $t2, -1632($fp)
label721:
	li $t4, 0
	lw $t5, -1632($fp)
	sub $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	bne $t6, 0, label719
	j label718
label718:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label719:
	lw $t2, -1624($fp)
	lw $t3, -1628($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1640($fp)
	lw $t4, -1640($fp)
	bne $t4, 0, label716
	j label717
label716:
	lw $t6, -216($fp)
	li $t0, 14413
	div $t6, $t0
	mflo $t5
	sw $t5, -1644($fp)
	lw $t2, -1644($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1648($fp)
	li $t5, 0
	li $t6, 59724
	sub $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -1648($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t3, -276($fp)
	lw $t4, -1656($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	j label722
label717:
	lw $t6, -116($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -272($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -1664($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1668($fp)
	lw $t1, -272($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t3, -1672($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label724
	j label725
label725:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -156($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	li $t4, 0
	lw $t5, -1680($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	bne $t6, 0, label723
	j label724
label723:
label724:
label722:
	j label726
label715:
label726:
	j label727
label713:
	lw $t0, -228($fp)
	li $t0, 603
	sw $t0, -228($fp)
	li $t1, 603
	sw $t1, -1688($fp)
	li $t3, 0
	li $t4, 24009
	sub $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -1692($fp)
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -1696($fp)
	li $t1, 0
	sw $t1, -1700($fp)
	j label729
label728:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label729:
	li $t4, 13145
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1704($fp)
	lw $t1, -276($fp)
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $a0, -1708($fp)
	lw $a1, -1700($fp)
	lw $a2, -1696($fp)
	lw $a3, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t2, $v0
	sw $t2, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1712($fp)
	sub $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t0, -1716($fp)
	li $t1, 63021
	sub $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t2, -1720($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label727:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -16($fp)
	lw $t1, -1724($fp)
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t3, -1728($fp)
	li $t4, 48023
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1732($fp)
	lw $t6, -276($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	li $t2, 0
	lw $t3, -1736($fp)
	sub $t1, $t2, $t3
	sw $t1, -1740($fp)
	li $t5, 0
	li $t6, 21524
	sub $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -1740($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t3, -1732($fp)
	lw $t4, -1748($fp)
	blt $t3, $t4, label730
	j label731
label730:
label731:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -16($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -16($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -36($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -36($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -36($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -36($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1796($fp)
	lw $a0, 0($t4)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -104($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -104($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -104($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t1, -104($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -104($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t1, -104($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t1, -104($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t1, -104($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t1, -104($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -104($fp)
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
	sw $t2, -1880($fp)
	lw $t6, -156($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -156($fp)
	lw $t0, -1888($fp)
	add $t5, $t6, $t0
	sw $t5, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -156($fp)
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -156($fp)
	lw $t0, -1904($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -156($fp)
	lw $t0, -1912($fp)
	add $t5, $t6, $t0
	sw $t5, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -156($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -156($fp)
	lw $t0, -1928($fp)
	add $t5, $t6, $t0
	sw $t5, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -196($fp)
	lw $t0, -1936($fp)
	add $t5, $t6, $t0
	sw $t5, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t6, -196($fp)
	lw $t0, -1944($fp)
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t6, -196($fp)
	lw $t0, -1952($fp)
	add $t5, $t6, $t0
	sw $t5, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t6, -196($fp)
	lw $t0, -1960($fp)
	add $t5, $t6, $t0
	sw $t5, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -196($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -196($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -196($fp)
	lw $t0, -1984($fp)
	add $t5, $t6, $t0
	sw $t5, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -196($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -196($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
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
	lw $t6, -216($fp)
	move $a0, $t6
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -260($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -260($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -260($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -260($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -260($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -260($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -260($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2060($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2064($fp)
	lw $t1, -272($fp)
	lw $t2, -2064($fp)
	add $t0, $t1, $t2
	sw $t0, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2068($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -2072($fp)
	li $t0, 0
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -2076($fp)
	li $t2, 0
	sw $t2, -2080($fp)
	lw $t4, -276($fp)
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t6, -2084($fp)
	bne $t6, 0, label734
	j label736
label736:
	lw $t0, -56($fp)
	bne $t0, 0, label734
	j label735
label734:
	lw $t1, -2080($fp)
	li $t1, 1
	sw $t1, -2080($fp)
label735:
	li $t2, 0
	sw $t2, -2088($fp)
	j label737
label737:
	lw $t3, -2088($fp)
	li $t3, 1
	sw $t3, -2088($fp)
label738:
	lw $t5, -2088($fp)
	lw $t6, -212($fp)
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	li $t0, 0
	sw $t0, -2096($fp)
	li $t2, 0
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2100($fp)
	lw $t5, -4($fp)
	bgt $t4, $t5, label739
	j label740
label739:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label740:
	li $t0, 0
	sw $t0, -2104($fp)
	li $t2, 13479
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t4, -2108($fp)
	beq $t4, 45636, label741
	j label742
label741:
	lw $t5, -2104($fp)
	li $t5, 1
	sw $t5, -2104($fp)
label742:
	lw $a0, -2104($fp)
	lw $a1, -2096($fp)
	lw $a2, -2092($fp)
	lw $a3, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t6, $v0
	sw $t6, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2076($fp)
	lw $t1, -2112($fp)
	beq $t0, $t1, label732
	j label733
label732:
	lw $t2, -2072($fp)
	li $t2, 1
	sw $t2, -2072($fp)
label733:
	lw $t3, -2072($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NecfH3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 60886
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 17084
	sw $t5, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label743
	j label745
label745:
	j label744
label743:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label744:
	lw $t3, -8($fp)
	li $t4, 39971
	div $t3, $t4
	mflo $t2
	sw $t2, -16($fp)
	li $t5, 0
	sw $t5, -20($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label749
	j label747
label749:
	j label747
label748:
	j label747
label746:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label747:
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $a0, -24($fp)
	lw $a1, -20($fp)
	lw $a2, -16($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uboVaZl
	move $t5, $v0
	sw $t5, -28($fp)
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
	li $v0, 36620
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
	jal id_NecfH3
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
