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
id_zdrr:
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
id_I3bF:
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
id_cj:
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
id_uKQFMVsjy:
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
id_ihi:
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
id_a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -40($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 10516
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -40($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 5666
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -40($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 15541
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -40($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 41819
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -40($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 41318
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -60($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 54170
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -60($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 31175
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -60($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 43683
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -60($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 50579
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 50819
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 14690
	sw $t3, -68($fp)
	li $t4, 0
	sw $t4, -144($fp)
	li $t5, 0
	sw $t5, -148($fp)
	li $t0, 4503
	lw $t1, -64($fp)
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label121
	j label120
label121:
	lw $t3, -12($fp)
	bne $t3, 0, label119
	j label120
label119:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label120:
	li $t5, 0
	sw $t5, -156($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label124
	j label123
label124:
	j label123
label122:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label123:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -60($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -164($fp)
	li $t2, 53982
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -168($fp)
	li $t3, 0
	sw $t3, -172($fp)
	j label128
label128:
	j label127
label127:
	lw $t4, -12($fp)
	bne $t4, 0, label125
	j label126
label125:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label126:
	li $t6, 0
	sw $t6, -176($fp)
	j label129
label129:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label130:
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -180($fp)
	li $t4, 0
	sw $t4, -184($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label132
	j label131
label131:
	lw $t6, -184($fp)
	li $t6, 1
	sw $t6, -184($fp)
label132:
	lw $t1, -12($fp)
	lw $t2, -68($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -188($fp)
	lw $t4, -188($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $a0, -192($fp)
	lw $a1, -184($fp)
	lw $a2, -180($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t6, $v0
	sw $t6, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -196($fp)
	lw $a1, -168($fp)
	lw $a2, -156($fp)
	lw $a3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t0, $v0
	sw $t0, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -200($fp)
	lw $t2, -68($fp)
	beq $t1, $t2, label117
	j label118
label117:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label118:
	li $t4, 0
	sw $t4, -204($fp)
	j label133
label133:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label134:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -60($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -212($fp)
	lw $t0, -16($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -216($fp)
	li $t2, 5289
	li $t3, 55350
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -220($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -40($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $s1, -232($fp)
	lw $a0, 0($s1)
	lw $a1, -224($fp)
	lw $a2, -216($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t6, $v0
	sw $t6, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -40($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -68($fp)
	li $t1, 12013
	div $t0, $t1
	mflo $t6
	sw $t6, -248($fp)
	li $t2, 0
	sw $t2, -252($fp)
	j label137
label137:
	j label136
label135:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label136:
	lw $a0, -252($fp)
	lw $a1, -248($fp)
	lw $s1, -244($fp)
	lw $a2, 0($s1)
	lw $a3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t4, $v0
	sw $t4, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 21737
	li $t0, 62261
	sub $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -260($fp)
	li $t3, 15375
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $a0, -264($fp)
	lw $a1, -256($fp)
	li $a2, 37881
	lw $a3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t4, $v0
	sw $t4, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -268($fp)
	bne $t5, 0, label115
	j label116
label115:
	li $t6, 0
	sw $t6, -272($fp)
	li $t0, 0
	sw $t0, -276($fp)
	j label140
label140:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label141:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -40($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $s1, -284($fp)
	lw $a0, 0($s1)
	li $a1, 38043
	lw $a2, -276($fp)
	lw $a3, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t1, $v0
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -288($fp)
	bne $t2, 0, label139
	j label138
label138:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label139:
label116:
	lw $t4, -12($fp)
	li $t4, 16190
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -40($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -40($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
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
	li $t6, 3
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
	li $t6, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -60($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -60($fp)
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
	lw $t0, -12($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Jj3uLU5G:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	lw $t2, -8($fp)
	li $t2, 54588
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 14479
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 30881
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -28($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 59092
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -28($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 51767
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	lw $t5, -32($fp)
	li $t5, 48607
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 56514
	sw $t6, -36($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label143
	j label142
label142:
label143:
	lw $t2, -4($fp)
	li $t3, 40213
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
label144:
	lw $t4, -16($fp)
	bne $t4, 0, label145
	j label146
label145:
	lw $t5, -60($fp)
	li $t5, 806
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 17328
	sw $t6, -64($fp)
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
	lw $t2, -16($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -68($fp)
	li $t4, 0
	sw $t4, -72($fp)
	lw $t6, -36($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -16($fp)
	li $t3, 65331
	div $t2, $t3
	mflo $t1
	sw $t1, -80($fp)
	lw $t5, -80($fp)
	lw $t6, -32($fp)
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -36($fp)
	li $t2, 38687
	div $t1, $t2
	mflo $t0
	sw $t0, -88($fp)
	li $t3, 0
	sw $t3, -92($fp)
	lw $t4, -8($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label153
	j label154
label153:
	lw $t6, -92($fp)
	li $t6, 1
	sw $t6, -92($fp)
label154:
	lw $a0, -92($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t0, $v0
	sw $t0, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -100($fp)
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label155
	j label156
label155:
	lw $t0, -100($fp)
	li $t0, 1
	sw $t0, -100($fp)
label156:
	li $t1, 0
	sw $t1, -108($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label157
	j label159
label159:
	lw $t3, -16($fp)
	bne $t3, 0, label157
	j label158
label157:
	lw $t4, -108($fp)
	li $t4, 1
	sw $t4, -108($fp)
label158:
	lw $a0, -108($fp)
	li $a1, 22426
	lw $a2, -100($fp)
	lw $a3, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	lw $t0, -112($fp)
	bge $t6, $t0, label151
	j label152
label151:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label152:
	li $t3, 38903
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -116($fp)
	li $t0, 40477
	div $t6, $t0
	mflo $t5
	sw $t5, -120($fp)
	lw $t1, -72($fp)
	lw $t2, -120($fp)
	ble $t1, $t2, label149
	j label150
label149:
	lw $t3, -68($fp)
	li $t3, 1
	sw $t3, -68($fp)
label150:
	lw $t4, -68($fp)
	beq $t4, 27715, label147
	j label148
label147:
label148:
	j label144
label146:
	li $t5, 0
	sw $t5, -124($fp)
	li $t6, 0
	sw $t6, -128($fp)
	li $t1, 1536
	li $t2, 42183
	div $t1, $t2
	mflo $t0
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label164
	j label163
label164:
	j label163
label162:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label163:
	li $t5, 0
	sw $t5, -136($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label167
	j label166
label167:
	j label166
label165:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label166:
	lw $a0, -136($fp)
	lw $a1, -128($fp)
	lw $a2, -4($fp)
	li $a3, 28718
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t1, $v0
	sw $t1, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -140($fp)
	bne $t2, 33242, label160
	j label161
label160:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label161:
	lw $t4, -32($fp)
	lw $t5, -124($fp)
	move $t4, $t5
	sw $t4, -32($fp)
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
	sw $t2, -144($fp)
	lw $t6, -28($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -32($fp)
	move $a0, $t2
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
	li $t4, 0
	sw $t4, -160($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -28($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label168
	j label169
label168:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label169:
	lw $a0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jj3uLU5G
	move $t0, $v0
	sw $t0, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -176($fp)
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -12($fp)
	lw $t1, -180($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	lw $t4, -184($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_c:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -16($fp)
	sw $t5, -20($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -20($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 29967
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	lw $t0, -24($fp)
	li $t0, 55940
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 32516
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -36($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 2474
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 59950
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 61712
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 18664
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 49002
	sw $t5, -52($fp)
	li $t6, 0
	sw $t6, -72($fp)
	li $t0, 0
	sw $t0, -76($fp)
	j label173
label175:
	j label173
label174:
	lw $t1, -52($fp)
	bne $t1, 0, label172
	j label173
label172:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label173:
	li $t3, 0
	sw $t3, -80($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -20($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label178
	j label177
label178:
	j label177
label176:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label177:
	li $t5, 0
	sw $t5, -92($fp)
	li $t6, 0
	sw $t6, -96($fp)
	lw $t0, -28($fp)
	lw $t1, -28($fp)
	blt $t0, $t1, label181
	j label182
label181:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label182:
	lw $t3, -96($fp)
	lw $t4, -44($fp)
	beq $t3, $t4, label179
	j label180
label179:
	lw $t5, -92($fp)
	li $t5, 1
	sw $t5, -92($fp)
label180:
	lw $t0, -24($fp)
	lw $t1, -28($fp)
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -92($fp)
	lw $a2, -80($fp)
	lw $a3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -104($fp)
	bne $t3, 0, label171
	j label170
label170:
	lw $t4, -72($fp)
	li $t4, 1
	sw $t4, -72($fp)
label171:
	li $t6, 0
	li $t0, 37100
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -12($fp)
	li $t1, 33423
	sw $t1, -12($fp)
	li $t2, 33423
	sw $t2, -112($fp)
	lw $a0, -112($fp)
	lw $a1, -108($fp)
	lw $a2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c
	move $t3, $v0
	sw $t3, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 10656
	lw $t6, -116($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -120($fp)
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -124($fp)
	li $t3, 0
	sw $t3, -128($fp)
	lw $t5, -52($fp)
	li $t6, 36895
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	lw $t1, -12($fp)
	ble $t0, $t1, label183
	j label184
label183:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label184:
	li $t3, 0
	sw $t3, -136($fp)
	j label187
label187:
	lw $t4, -8($fp)
	bne $t4, 0, label185
	j label186
label185:
	lw $t5, -136($fp)
	li $t5, 1
	sw $t5, -136($fp)
label186:
	lw $t0, -24($fp)
	li $t1, 7755
	div $t0, $t1
	mflo $t6
	sw $t6, -140($fp)
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	lw $a2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c
	move $t2, $v0
	sw $t2, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 50865
	lw $t5, -144($fp)
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	la $t6, -172($fp)
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -176($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 10263
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -176($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 47051
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -176($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 35471
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -176($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 38981
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -176($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 48587
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -176($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 12118
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	lw $t0, -180($fp)
	li $t0, 14176
	sw $t0, -180($fp)
	li $t2, 61345
	li $t3, 45360
	div $t2, $t3
	mflo $t1
	sw $t1, -232($fp)
	lw $t5, -232($fp)
	li $t6, 54741
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	li $t0, 0
	sw $t0, -240($fp)
	j label192
label192:
	lw $t1, -28($fp)
	bne $t1, 0, label190
	j label191
label190:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label191:
	li $t3, 0
	sw $t3, -244($fp)
	lw $t5, -180($fp)
	li $t6, 45145
	sub $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	bne $t0, 62820, label193
	j label194
label193:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label194:
	lw $a0, -244($fp)
	lw $a1, -28($fp)
	lw $a2, -240($fp)
	lw $a3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -24($fp)
	lw $t4, -252($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -252($fp)
	move $t5, $t6
	sw $t5, -256($fp)
	lw $t0, -256($fp)
	bne $t0, 0, label188
	j label189
label188:
	li $t1, 0
	sw $t1, -260($fp)
	li $t3, 12265
	li $t4, 39559
	sub $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -4($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -268($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	li $t4, 0
	sw $t4, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	j label202
label201:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label202:
	lw $t0, -280($fp)
	bge $t0, 4116, label199
	j label200
label199:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label200:
	lw $a0, -276($fp)
	lw $a1, -12($fp)
	li $a2, 58996
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -284($fp)
	li $t5, 14939
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -264($fp)
	lw $t0, -288($fp)
	bgt $t6, $t0, label197
	j label198
label197:
	lw $t1, -260($fp)
	li $t1, 1
	sw $t1, -260($fp)
label198:
	li $t2, 0
	sw $t2, -292($fp)
	lw $t3, -12($fp)
	bge $t3, 48, label205
	j label204
label205:
	lw $t4, -44($fp)
	bne $t4, 0, label203
	j label204
label203:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label204:
	li $t6, 0
	sw $t6, -296($fp)
	li $t0, 0
	sw $t0, -300($fp)
	lw $t1, -24($fp)
	lw $t2, -28($fp)
	bne $t1, $t2, label208
	j label209
label208:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label209:
	lw $t4, -300($fp)
	beq $t4, 1003, label206
	j label207
label206:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label207:
	li $t6, 0
	sw $t6, -304($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -176($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label211
	j label210
label210:
	lw $t0, -304($fp)
	li $t0, 1
	sw $t0, -304($fp)
label211:
	lw $a0, -304($fp)
	lw $a1, -296($fp)
	lw $a2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c
	move $t1, $v0
	sw $t1, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -320($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label213
	j label212
label212:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label213:
	lw $t6, -316($fp)
	lw $t0, -320($fp)
	sub $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -260($fp)
	lw $t2, -324($fp)
	bgt $t1, $t2, label195
	j label196
label195:
label196:
	j label214
label189:
label214:
	la $t3, -352($fp)
	sw $t3, -356($fp)
	lw $t4, -328($fp)
	li $t4, 15443
	sw $t4, -328($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -356($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 18914
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -356($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 9463
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -356($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 22017
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -356($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 26669
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -356($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 19726
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -356($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 3533
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -408($fp)
	li $t0, 62140
	li $t1, 58707
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -412($fp)
	li $t4, 52120
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -28($fp)
	lw $t6, -416($fp)
	bgt $t5, $t6, label217
	j label218
label217:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label218:
	li $t1, 0
	sw $t1, -420($fp)
	lw $t2, -12($fp)
	li $t2, 8723
	sw $t2, -12($fp)
	li $t3, 8723
	sw $t3, -424($fp)
	li $t5, 7347
	li $t6, 47929
	div $t5, $t6
	mflo $t4
	sw $t4, -428($fp)
	lw $t1, -428($fp)
	lw $t2, -48($fp)
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	li $t4, 0
	li $t5, 54083
	sub $t3, $t4, $t5
	sw $t3, -436($fp)
	li $t6, 0
	sw $t6, -440($fp)
	li $t1, 0
	li $t2, 62088
	sub $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	bne $t3, 0, label223
	j label222
label223:
	lw $t4, -24($fp)
	bne $t4, 0, label221
	j label222
label221:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label222:
	lw $a0, -440($fp)
	lw $a1, -436($fp)
	lw $a2, -432($fp)
	lw $a3, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t6, $v0
	sw $t6, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -448($fp)
	bne $t0, 0, label220
	j label219
label219:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label220:
	lw $t2, -408($fp)
	lw $t3, -420($fp)
	ble $t2, $t3, label215
	j label216
label215:
label216:
	li $t4, 0
	sw $t4, -452($fp)
	lw $t5, -28($fp)
	lw $t6, -24($fp)
	beq $t5, $t6, label226
	j label227
label226:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label227:
	lw $t2, -452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -356($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -460($fp)
	lw $t2, -328($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -464($fp)
	li $t3, 0
	sw $t3, -468($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -20($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label229
	j label228
label228:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label229:
	lw $t5, -464($fp)
	lw $t6, -468($fp)
	blt $t5, $t6, label224
	j label225
label224:
label225:
	lw $t0, -28($fp)
	bne $t0, 0, label230
	j label231
label230:
	j label232
label231:
label232:
label233:
	li $t1, 0
	sw $t1, -480($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -36($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label236
	j label237
label236:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label237:
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -36($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	li $t3, 0
	lw $t4, -496($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -500($fp)
	li $t5, 0
	sw $t5, -504($fp)
	lw $t6, -48($fp)
	beq $t6, 41534, label238
	j label240
label240:
	j label239
label238:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label239:
	lw $t1, -52($fp)
	li $t1, 7558
	sw $t1, -52($fp)
	li $t2, 7558
	sw $t2, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c
	move $t3, $v0
	sw $t3, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -480($fp)
	lw $t6, -512($fp)
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	bne $t0, 0, label234
	j label235
label234:
	j label233
label235:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -20($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -36($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -44($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
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
	li $t0, 0
	sw $t0, -536($fp)
	j label241
label241:
	lw $t1, -536($fp)
	li $t1, 1
	sw $t1, -536($fp)
label242:
	lw $t3, -536($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -20($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -4($fp)
	lw $t2, -544($fp)
	lw $t1, 0($t2)
	sw $t1, -4($fp)
	lw $t4, -544($fp)
	lw $t3, 0($t4)
	sw $t3, -548($fp)
	lw $t5, -548($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BfbHm00l8I:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -16($fp)
	sw $t6, -20($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	lw $t2, -4($fp)
	li $t2, 8562
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -20($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 38494
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -20($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 6845
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -20($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 46666
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -28($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 53937
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 25759
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 56129
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -64($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 10418
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -64($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 52428
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -64($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 10320
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -64($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 13951
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -64($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 49033
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -64($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 3491
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -20($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label245
	j label244
label245:
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -28($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	li $t1, 0
	lw $t2, -164($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -168($fp)
	lw $t4, -32($fp)
	li $t5, 536
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -168($fp)
	lw $t0, -172($fp)
	bne $t6, $t0, label243
	j label244
label243:
label244:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -20($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -20($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -20($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -28($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -64($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -64($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -64($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -64($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -64($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -64($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -28($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -268($fp)
	lw $t2, -272($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label249
	j label250
label249:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label250:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -260($fp)
	lw $t1, -276($fp)
	bne $t0, $t1, label246
	j label248
label248:
	li $t2, 0
	sw $t2, -280($fp)
	li $t4, 57756
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	bne $t6, 0, label253
	j label252
label253:
	j label252
label251:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label252:
	lw $t2, -32($fp)
	lw $t3, -36($fp)
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -64($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	li $t3, 0
	sw $t3, -300($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	bgt $t0, 48465, label254
	j label255
label254:
	lw $t1, -300($fp)
	li $t1, 1
	sw $t1, -300($fp)
label255:
	lw $a0, -300($fp)
	lw $s1, -296($fp)
	lw $a1, 0($s1)
	lw $a2, -288($fp)
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -36($fp)
	lw $t5, -308($fp)
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label246
	j label247
label246:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label247:
	lw $t1, -256($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 46303
	sw $t2, -4($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jj3uLU5G
	move $t3, $v0
	sw $t3, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 7391
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
	jal id__6
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
