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
id_Go:
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
id_KGudp:
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
id_hFDoFZF8l:
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
id_lrKJ:
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
id_YKICsr:
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
id_N4y6I2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	lw $t1, -8($fp)
	li $t1, 53618
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -36($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 21933
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -36($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 56269
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -36($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 16680
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -36($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 289
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -36($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 10344
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -36($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 14340
	sw $t1, -84($fp)
	sw $s2, 0($t1)
label115:
	li $t2, 0
	sw $t2, -88($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -36($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -4($fp)
	li $t4, 16077
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -96($fp)
	lw $t6, -100($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label119
	j label120
label119:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label120:
	lw $t1, -88($fp)
	lw $t2, -4($fp)
	bne $t1, $t2, label116
	j label118
label118:
	li $a0, 41725
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t3, $v0
	sw $t3, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -104($fp)
	bne $t4, 0, label116
	j label117
label116:
	li $t5, 0
	sw $t5, -108($fp)
	li $t0, 49554
	li $t1, 42845
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label122
	j label121
label121:
	lw $t6, -108($fp)
	li $t6, 1
	sw $t6, -108($fp)
label122:
	lw $t0, -4($fp)
	lw $t1, -108($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t4, -120($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
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
	sw $t6, -124($fp)
	lw $t3, -36($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
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
	li $t0, 2
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
	li $t0, 3
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
	li $t0, 4
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
	li $t0, 5
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
	li $t6, 0
	sw $t6, -172($fp)
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	lw $t4, -8($fp)
	blt $t3, $t4, label123
	j label124
label123:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label124:
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -36($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	li $t6, 0
	lw $t0, -184($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ufy27:
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
	la $t2, -32($fp)
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -36($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 29096
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -36($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 424
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -36($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 53648
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	lw $t3, -40($fp)
	li $t3, 55068
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 63770
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 53529
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 48493
	sw $t6, -52($fp)
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	ble $t0, $t1, label125
	j label126
label125:
label126:
	li $t2, 0
	sw $t2, -80($fp)
	li $t3, 0
	sw $t3, -84($fp)
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label133
	j label132
label133:
	j label132
label131:
	lw $t1, -84($fp)
	li $t1, 1
	sw $t1, -84($fp)
label132:
	li $t2, 0
	sw $t2, -92($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label137
	j label135
label137:
	j label135
label136:
	lw $t4, -48($fp)
	bne $t4, 0, label134
	j label135
label134:
	lw $t5, -92($fp)
	li $t5, 1
	sw $t5, -92($fp)
label135:
	li $t6, 0
	sw $t6, -96($fp)
	j label138
label138:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label139:
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	li $t5, 49226
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -104($fp)
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -108($fp)
	li $t3, 0
	sw $t3, -112($fp)
	li $t5, 65471
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	bne $t0, 0, label142
	j label141
label142:
	j label141
label140:
	lw $t1, -112($fp)
	li $t1, 1
	sw $t1, -112($fp)
label141:
	li $t3, 12297
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $a0, -120($fp)
	lw $a1, -112($fp)
	lw $a2, -108($fp)
	lw $a3, -100($fp)
	li $s0, 52487
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t5, $v0
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -124($fp)
	lw $t1, -48($fp)
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t2, $v0
	sw $t2, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -132($fp)
	li $t5, 55375
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	li $t6, 0
	sw $t6, -140($fp)
	j label145
label145:
	lw $t0, -40($fp)
	bne $t0, 0, label143
	j label144
label143:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label144:
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	lw $a2, -4($fp)
	lw $a3, -92($fp)
	lw $s0, -84($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t2, $v0
	sw $t2, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -148($fp)
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label130
	j label129
label129:
	lw $t3, -80($fp)
	li $t3, 1
	sw $t3, -80($fp)
label130:
	li $t4, 0
	sw $t4, -156($fp)
	j label146
label146:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label147:
	li $t0, 43457
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -80($fp)
	lw $t3, -160($fp)
	bgt $t2, $t3, label127
	j label128
label127:
label128:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -36($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -36($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -36($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
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
	li $t1, 0
	sw $t1, -188($fp)
	li $t2, 0
	sw $t2, -192($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label151
	j label150
label150:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label151:
	li $t5, 0
	sw $t5, -196($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label155
	j label154
label155:
	j label154
label154:
	j label153
label152:
	lw $t0, -196($fp)
	li $t0, 1
	sw $t0, -196($fp)
label153:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -36($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	li $t1, 0
	lw $t2, -204($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -208($fp)
	li $t3, 0
	sw $t3, -212($fp)
	lw $t4, -12($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label158
	j label157
label158:
	j label157
label156:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label157:
	li $t0, 0
	sw $t0, -216($fp)
	li $t1, 0
	sw $t1, -220($fp)
	lw $t2, -20($fp)
	bge $t2, 15631, label161
	j label162
label161:
	lw $t3, -220($fp)
	li $t3, 1
	sw $t3, -220($fp)
label162:
	lw $t4, -220($fp)
	lw $t5, -48($fp)
	bge $t4, $t5, label159
	j label160
label159:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label160:
	li $t0, 0
	sw $t0, -224($fp)
	lw $t2, -8($fp)
	li $t3, 8941
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	bne $t4, 0, label163
	j label165
label165:
	j label164
label163:
	lw $t5, -224($fp)
	li $t5, 1
	sw $t5, -224($fp)
label164:
	li $t6, 0
	sw $t6, -232($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -36($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label168
	j label167
label168:
	lw $t0, -16($fp)
	bne $t0, 0, label166
	j label167
label166:
	lw $t1, -232($fp)
	li $t1, 1
	sw $t1, -232($fp)
label167:
	lw $t3, -52($fp)
	li $t4, 20576
	div $t3, $t4
	mflo $t2
	sw $t2, -244($fp)
	li $t5, 0
	sw $t5, -248($fp)
	j label171
label171:
	lw $t6, -40($fp)
	bne $t6, 0, label169
	j label170
label169:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label170:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -232($fp)
	lw $a3, -224($fp)
	lw $s0, -216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t1, $v0
	sw $t1, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -252($fp)
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	lw $a3, -196($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t2, $v0
	sw $t2, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -256($fp)
	bne $t3, 0, label149
	j label148
label148:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label149:
	lw $t6, -44($fp)
	li $t0, 2328
	div $t6, $t0
	mflo $t5
	sw $t5, -260($fp)
	li $t2, 0
	lw $t3, -260($fp)
	sub $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -188($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -36($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -268($fp)
	lw $t1, -276($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ieanbfgFT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -52($fp)
	sw $t3, -56($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	la $t5, -116($fp)
	sw $t5, -120($fp)
	la $t6, -168($fp)
	sw $t6, -172($fp)
	la $t0, -216($fp)
	sw $t0, -220($fp)
	lw $t1, -12($fp)
	li $t1, 55976
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -56($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 39205
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -56($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 64342
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -56($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 43969
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -56($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 22162
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -56($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 63344
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -56($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 53925
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -56($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 9113
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -56($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 5461
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -56($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 37615
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -56($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 9049
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	lw $t2, -60($fp)
	li $t2, 10743
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 49912
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 64424
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 30432
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 64467
	sw $t6, -76($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -88($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 42345
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -88($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 6517
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	lw $t0, -92($fp)
	li $t0, 4218
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 36947
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 48428
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 19850
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 45888
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 27279
	sw $t5, -112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -120($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 35979
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	lw $t6, -124($fp)
	li $t6, 5371
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 47855
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 36126
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -172($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 7700
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -172($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 31992
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -172($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 36698
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -172($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 63676
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -172($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 5661
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -172($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 35504
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -172($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 42110
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -172($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 27823
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -172($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 33312
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	lw $t2, -176($fp)
	li $t2, 30499
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 36937
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 38773
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 2578
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 45986
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -220($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 49517
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -220($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 52490
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -220($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 44874
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -220($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 14413
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -220($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 51421
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -220($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 21683
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	lw $t0, -224($fp)
	li $t0, 20930
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 55640
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 58630
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 3822
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 9954
	sw $t4, -240($fp)
	li $t5, 0
	sw $t5, -468($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -56($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	li $t6, 0
	lw $t0, -476($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -480($fp)
	lw $t2, -240($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -220($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -184($fp)
	li $t0, 45933
	sw $t0, -184($fp)
	li $t1, 45933
	sw $t1, -492($fp)
	li $t2, 0
	sw $t2, -496($fp)
	li $t4, 44354
	li $t5, 13421
	div $t4, $t5
	mflo $t3
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	lw $t0, -240($fp)
	bgt $t6, $t0, label178
	j label179
label178:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label179:
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	lw $a2, -112($fp)
	lw $s1, -488($fp)
	lw $a3, 0($s1)
	lw $s0, -480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -504($fp)
	ble $t3, 16523, label176
	j label177
label176:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label177:
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -120($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -468($fp)
	lw $t5, -512($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label172
	j label175
label175:
	li $t6, 0
	sw $t6, -516($fp)
	li $t1, 52054
	li $t2, 45413
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	bne $t3, 0, label180
	j label182
label182:
	lw $t4, -92($fp)
	bne $t4, 0, label180
	j label181
label180:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label181:
	lw $a0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -524($fp)
	bne $t0, 0, label172
	j label174
label174:
	li $t2, 53221
	lw $t3, -224($fp)
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -528($fp)
	li $t6, 50195
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	li $t1, 51075
	li $t2, 23189
	div $t1, $t2
	mflo $t0
	sw $t0, -536($fp)
	lw $t4, -536($fp)
	lw $t5, -228($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -540($fp)
	lw $t0, -232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -56($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -548($fp)
	li $t0, 26769
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -552($fp)
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 0
	li $t4, 13362
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	beq $t5, 56501, label183
	j label184
label183:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label184:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -56($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $s1, -568($fp)
	lw $a0, 0($s1)
	lw $a1, -556($fp)
	lw $a2, -552($fp)
	lw $a3, -540($fp)
	lw $s0, -532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t6, $v0
	sw $t6, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -572($fp)
	bne $t0, 0, label172
	j label173
label172:
	li $t2, 29739
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -576($fp)
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	bne $t0, 0, label185
	j label189
label189:
	lw $t1, -124($fp)
	bge $t1, 59846, label185
	j label188
label188:
	lw $t3, -236($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -88($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -588($fp)
	lw $t3, -72($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -592($fp)
	li $t4, 0
	sw $t4, -596($fp)
	j label190
label190:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label191:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t6, $v0
	sw $t6, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -600($fp)
	bne $t0, 0, label185
	j label187
label187:
	li $t2, 0
	li $t3, 13720
	sub $t1, $t2, $t3
	sw $t1, -604($fp)
	li $t4, 0
	sw $t4, -608($fp)
	lw $t5, -240($fp)
	li $t5, 46800
	sw $t5, -240($fp)
	li $t6, 46800
	sw $t6, -612($fp)
	lw $a0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -616($fp)
	ble $t1, 10087, label192
	j label193
label192:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label193:
	lw $a0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -604($fp)
	lw $t5, -620($fp)
	blt $t4, $t5, label185
	j label186
label185:
label194:
	lw $t0, -128($fp)
	li $t1, 28133
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	li $t3, 0
	li $t4, 32686
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -624($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	li $t1, 0
	sw $t1, -636($fp)
	j label199
label199:
	lw $t2, -188($fp)
	bne $t2, 0, label197
	j label198
label197:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label198:
	lw $t5, -636($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -120($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -632($fp)
	lw $t4, -644($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label195
	j label196
label195:
	li $t5, 0
	sw $t5, -648($fp)
	li $t0, 49063
	li $t1, 22790
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	li $t2, 0
	sw $t2, -656($fp)
	lw $t3, -100($fp)
	bge $t3, 24865, label203
	j label205
label205:
	lw $t4, -72($fp)
	bne $t4, 0, label203
	j label204
label203:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label204:
	lw $a0, -656($fp)
	lw $a1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t6, $v0
	sw $t6, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -660($fp)
	bne $t0, 0, label200
	j label202
label202:
	lw $t1, -96($fp)
	bne $t1, 0, label200
	j label201
label200:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label201:
	li $t3, 0
	sw $t3, -664($fp)
	lw $t4, -108($fp)
	ble $t4, 52886, label206
	j label208
label208:
	j label207
label206:
	lw $t5, -664($fp)
	li $t5, 1
	sw $t5, -664($fp)
label207:
	lw $t0, -132($fp)
	li $t1, 63848
	div $t0, $t1
	mflo $t6
	sw $t6, -668($fp)
	li $t2, 0
	sw $t2, -672($fp)
	li $t4, 0
	li $t5, 18451
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	lw $t0, -236($fp)
	bge $t6, $t0, label209
	j label210
label209:
	lw $t1, -672($fp)
	li $t1, 1
	sw $t1, -672($fp)
label210:
	li $t2, 0
	sw $t2, -680($fp)
	lw $t3, -124($fp)
	bge $t3, 13141, label213
	j label212
label213:
	lw $t4, -68($fp)
	bne $t4, 0, label211
	j label212
label211:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label212:
	lw $a0, -680($fp)
	lw $a1, -672($fp)
	lw $a2, -668($fp)
	lw $a3, -664($fp)
	lw $s0, -648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t6, $v0
	sw $t6, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -180($fp)
	lw $t1, -684($fp)
	move $t0, $t1
	sw $t0, -180($fp)
	j label194
label196:
	j label214
label186:
label215:
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -688($fp)
	li $t0, 42667
	sub $t5, $t6, $t0
	sw $t5, -692($fp)
	li $t2, 31872
	lw $t3, -228($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -696($fp)
	lw $t5, -692($fp)
	lw $t6, -696($fp)
	sub $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -700($fp)
	li $t2, 29664
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -704($fp)
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	bne $t6, 0, label216
	j label217
label216:
	li $t0, 0
	sw $t0, -712($fp)
	lw $t2, -64($fp)
	li $t3, 29185
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	bne $t4, 0, label220
	j label219
label220:
	j label219
label218:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label219:
	lw $t6, -712($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label215
label217:
label214:
	j label221
label173:
	li $t0, 0
	sw $t0, -720($fp)
	li $t2, 0
	lw $t3, -224($fp)
	sub $t1, $t2, $t3
	sw $t1, -724($fp)
	li $t5, 13844
	lw $t6, -724($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -728($fp)
	li $t1, 0
	lw $t2, -728($fp)
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	bne $t3, 0, label225
	j label224
label224:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label225:
	lw $t5, -720($fp)
	beq $t5, 17350, label222
	j label223
label222:
label223:
label221:
label226:
	li $t6, 0
	sw $t6, -736($fp)
	lw $t0, -232($fp)
	bne $t0, 0, label230
	j label229
label229:
	lw $t1, -736($fp)
	li $t1, 1
	sw $t1, -736($fp)
label230:
	lw $t3, -736($fp)
	li $t4, 62825
	div $t3, $t4
	mflo $t2
	sw $t2, -740($fp)
	lw $t6, -740($fp)
	lw $t0, -240($fp)
	sub $t5, $t6, $t0
	sw $t5, -744($fp)
	li $t2, 0
	li $t3, 40539
	sub $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -744($fp)
	lw $t6, -748($fp)
	sub $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -112($fp)
	li $t0, 10651
	sw $t0, -112($fp)
	li $t1, 10651
	sw $t1, -756($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -172($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	li $t3, 60951
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	lw $t6, -12($fp)
	ble $t5, $t6, label231
	j label232
label231:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label232:
	li $t1, 0
	sw $t1, -776($fp)
	li $t2, 0
	sw $t2, -780($fp)
	lw $t3, -124($fp)
	lw $t4, -76($fp)
	bge $t3, $t4, label235
	j label236
label235:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label236:
	lw $t6, -780($fp)
	bne $t6, 61244, label233
	j label234
label233:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label234:
	lw $a0, -776($fp)
	lw $a1, -768($fp)
	lw $s1, -764($fp)
	lw $a2, 0($s1)
	lw $a3, -756($fp)
	li $s0, 40613
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t1, $v0
	sw $t1, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -752($fp)
	lw $t3, -784($fp)
	bgt $t2, $t3, label227
	j label228
label227:
label237:
	lw $t4, -108($fp)
	bne $t4, 0, label238
	j label239
label238:
	li $t5, 0
	sw $t5, -788($fp)
	li $t6, 0
	sw $t6, -792($fp)
	li $t0, 0
	sw $t0, -796($fp)
	lw $t2, -12($fp)
	lw $t3, -240($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label246
	j label245
label246:
	j label245
label244:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label245:
	li $t6, 0
	sw $t6, -804($fp)
	li $t0, 0
	sw $t0, -808($fp)
	lw $t2, -176($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	bne $t4, 0, label250
	j label252
label252:
	j label251
label250:
	lw $t5, -808($fp)
	li $t5, 1
	sw $t5, -808($fp)
label251:
	li $t0, 9428
	li $t1, 7920
	sub $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -816($fp)
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -56($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -828($fp)
	li $t6, 36252
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -832($fp)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -56($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -840($fp)
	lw $t1, -124($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -844($fp)
	lw $t2, -76($fp)
	li $t2, 21088
	sw $t2, -76($fp)
	li $t3, 21088
	sw $t3, -848($fp)
	lw $t5, -8($fp)
	li $t6, 63396
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -852($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	li $t3, 0
	sw $t3, -860($fp)
	li $t5, 0
	li $t6, 27352
	sub $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	bne $t0, 8438, label253
	j label254
label253:
	lw $t1, -860($fp)
	li $t1, 1
	sw $t1, -860($fp)
label254:
	li $t2, 0
	sw $t2, -868($fp)
	j label257
label257:
	lw $t3, -128($fp)
	bne $t3, 0, label255
	j label256
label255:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label256:
	lw $a0, -868($fp)
	lw $a1, -860($fp)
	lw $a2, -856($fp)
	lw $a3, -848($fp)
	lw $s0, -844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t5, $v0
	sw $t5, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -872($fp)
	li $t1, 25665
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $a0, -876($fp)
	li $a1, 37561
	lw $a2, -832($fp)
	lw $a3, -820($fp)
	lw $s0, -808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t2, $v0
	sw $t2, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -880($fp)
	bne $t3, 0, label249
	j label248
label249:
	lw $t4, -64($fp)
	bne $t4, 0, label247
	j label248
label247:
	lw $t5, -804($fp)
	li $t5, 1
	sw $t5, -804($fp)
label248:
	lw $a0, -804($fp)
	lw $a1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t6, $v0
	sw $t6, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -60($fp)
	lw $t2, -884($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -888($fp)
	li $t4, 0
	lw $t5, -888($fp)
	sub $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -112($fp)
	lw $t1, -108($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -896($fp)
	lw $t3, -896($fp)
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -892($fp)
	lw $t6, -900($fp)
	bne $t5, $t6, label242
	j label243
label242:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label243:
	li $t2, 26890
	li $t3, 43745
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -904($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -792($fp)
	lw $t1, -908($fp)
	beq $t0, $t1, label240
	j label241
label240:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label241:
	lw $t3, -788($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label237
label239:
	j label226
label228:
	lw $t4, -912($fp)
	li $t4, 58762
	sw $t4, -912($fp)
	lw $t5, -916($fp)
	li $t5, 7873
	sw $t5, -916($fp)
	lw $t6, -920($fp)
	li $t6, 31981
	sw $t6, -920($fp)
	lw $t0, -924($fp)
	li $t0, 4976
	sw $t0, -924($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label258
	j label260
label260:
	li $t3, 25223
	li $t4, 45826
	sub $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -928($fp)
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	bne $t1, 0, label261
	j label259
label261:
	li $t3, 2265
	li $t4, 227
	div $t3, $t4
	mflo $t2
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bne $t5, 0, label258
	j label259
label258:
	li $t0, 0
	li $t1, 20903
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	bne $t2, 0, label262
	j label264
label264:
	li $t4, 12917
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	bne $t6, 0, label262
	j label263
label262:
	la $t0, -960($fp)
	sw $t0, -964($fp)
	la $t1, -1004($fp)
	sw $t1, -1008($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -964($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 31732
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -964($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 53249
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -964($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 8332
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -964($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 27440
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -1008($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 14368
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -1008($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 34496
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -1008($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 36868
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -1008($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 22288
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -1008($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 5212
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -1008($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s2, 8893
	sw $t1, -1088($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -1008($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	li $s2, 62894
	sw $t1, -1096($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -1008($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	li $s2, 7699
	sw $t1, -1104($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -1008($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	li $s2, 29981
	sw $t1, -1112($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -1008($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t1, -1120($fp)
	li $s2, 60754
	sw $t1, -1120($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -1124($fp)
	li $t4, 35052
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	bne $t6, 0, label267
	j label266
label267:
	lw $t0, -112($fp)
	bne $t0, 0, label265
	j label266
label265:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label266:
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -1008($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $s1, -1136($fp)
	lw $a0, 0($s1)
	lw $a1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t1, $v0
	sw $t1, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -88($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	li $t1, 0
	sw $t1, -1152($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -964($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1160($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label269
	j label268
label268:
	lw $t2, -1152($fp)
	li $t2, 1
	sw $t2, -1152($fp)
label269:
	li $t4, 38420
	lw $t5, -1152($fp)
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1168($fp)
	lw $t3, -1168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -964($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -8($fp)
	li $t3, 65310
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -1180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -172($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t3, -128($fp)
	lw $t4, -1188($fp)
	lw $t3, 0($t4)
	sw $t3, -128($fp)
	j label270
label263:
	li $t6, 4031
	li $t0, 63513
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -1192($fp)
	lw $t3, -912($fp)
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label270:
	j label271
label259:
label272:
	li $t5, 0
	sw $t5, -1200($fp)
	j label275
label275:
	lw $t6, -1200($fp)
	li $t6, 1
	sw $t6, -1200($fp)
label276:
	lw $t1, -1200($fp)
	li $t2, 11905
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	li $t3, 0
	sw $t3, -1208($fp)
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t5, -4($fp)
	lw $t6, -224($fp)
	beq $t5, $t6, label281
	j label280
label281:
	j label280
label279:
	lw $t0, -1212($fp)
	li $t0, 1
	sw $t0, -1212($fp)
label280:
	lw $a0, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t1, $v0
	sw $t1, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1216($fp)
	bne $t2, 0, label277
	j label278
label277:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label278:
	lw $t4, -1204($fp)
	lw $t5, -1208($fp)
	ble $t4, $t5, label273
	j label274
label273:
	li $v0, 63513
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label272
label274:
label271:
label282:
	j label284
label283:
	li $t6, 0
	sw $t6, -1220($fp)
	j label286
label285:
	lw $t0, -1220($fp)
	li $t0, 1
	sw $t0, -1220($fp)
label286:
	lw $t2, -1220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -220($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -12($fp)
	lw $t1, -1228($fp)
	lw $t0, 0($t1)
	sw $t0, -12($fp)
	lw $t3, -1228($fp)
	lw $t2, 0($t3)
	sw $t2, -1232($fp)
	lw $t4, -1232($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label282
label284:
	lw $t6, -92($fp)
	lw $t0, -176($fp)
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -1236($fp)
	li $t3, 37355
	sub $t1, $t2, $t3
	sw $t1, -1240($fp)
	li $t4, 0
	sw $t4, -1244($fp)
	lw $t6, -92($fp)
	li $t0, 31152
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	beq $t1, 13159, label289
	j label290
label289:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label290:
	lw $a0, -1244($fp)
	lw $a1, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1252($fp)
	li $t6, 3551
	div $t5, $t6
	mflo $t4
	sw $t4, -1256($fp)
	lw $t1, -1256($fp)
	li $t2, 18865
	div $t1, $t2
	mflo $t0
	sw $t0, -1260($fp)
	li $t4, 0
	lw $t5, -1260($fp)
	sub $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	bne $t6, 0, label287
	j label288
label287:
label291:
	lw $t1, -912($fp)
	li $t2, 21491
	sub $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -916($fp)
	lw $t4, -1268($fp)
	move $t3, $t4
	sw $t3, -916($fp)
	lw $t6, -1268($fp)
	move $t5, $t6
	sw $t5, -1272($fp)
	lw $t0, -1272($fp)
	bne $t0, 0, label292
	j label293
label292:
	la $t1, -1280($fp)
	sw $t1, -1284($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -1284($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s2, 30991
	sw $t1, -1308($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -1284($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s2, 33233
	sw $t1, -1316($fp)
	sw $s2, 0($t1)
	lw $t2, -1288($fp)
	li $t2, 55988
	sw $t2, -1288($fp)
	lw $t3, -1292($fp)
	li $t3, 2323
	sw $t3, -1292($fp)
	lw $t4, -1296($fp)
	li $t4, 55522
	sw $t4, -1296($fp)
	lw $t5, -1300($fp)
	li $t5, 61200
	sw $t5, -1300($fp)
	li $t6, 0
	sw $t6, -1320($fp)
	lw $t1, -232($fp)
	li $t2, 11216
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -1324($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -1328($fp)
	li $t0, 52880
	lw $t1, -72($fp)
	sub $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1328($fp)
	lw $t3, -1332($fp)
	bne $t2, $t3, label294
	j label295
label294:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label295:
	lw $t5, -912($fp)
	lw $t6, -1320($fp)
	move $t5, $t6
	sw $t5, -912($fp)
	li $t0, 0
	sw $t0, -1336($fp)
	lw $t1, -920($fp)
	bne $t1, 0, label297
	j label296
label296:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label297:
	li $t3, 0
	sw $t3, -1340($fp)
	lw $t4, -236($fp)
	bgt $t4, 3364, label298
	j label299
label298:
	lw $t5, -1340($fp)
	li $t5, 1
	sw $t5, -1340($fp)
label299:
	lw $t0, -1340($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1284($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -108($fp)
	lw $t6, -224($fp)
	move $t5, $t6
	sw $t5, -108($fp)
	lw $t1, -224($fp)
	move $t0, $t1
	sw $t0, -1352($fp)
	li $t2, 0
	sw $t2, -1356($fp)
	li $t3, 0
	sw $t3, -1360($fp)
	lw $t5, -4($fp)
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	bne $t0, 0, label307
	j label306
label307:
	j label306
label305:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label306:
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t5, $v0
	sw $t5, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1372($fp)
	bne $t6, 0, label304
	j label303
label303:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label304:
	li $t1, 0
	sw $t1, -1376($fp)
	li $t3, 48099
	li $t4, 38416
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	lw $t6, -92($fp)
	beq $t5, $t6, label308
	j label309
label308:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label309:
	li $t1, 0
	sw $t1, -1384($fp)
	lw $t2, -1288($fp)
	lw $t3, -1292($fp)
	bge $t2, $t3, label312
	j label311
label312:
	lw $t4, -224($fp)
	bne $t4, 0, label310
	j label311
label310:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label311:
	lw $a0, -1296($fp)
	lw $a1, -1384($fp)
	lw $a2, -1376($fp)
	lw $a3, -1356($fp)
	lw $s0, -1352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t6, $v0
	sw $t6, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1388($fp)
	bne $t0, 0, label301
	j label302
label302:
	li $t2, 14082
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1392($fp)
	lw $t6, -920($fp)
	sub $t4, $t5, $t6
	sw $t4, -1396($fp)
	li $t1, 0
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1396($fp)
	lw $t4, -1400($fp)
	bne $t3, $t4, label300
	j label301
label300:
label301:
	j label291
label293:
	j label313
label288:
	lw $t5, -916($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label313:
	lw $t0, -240($fp)
	li $t1, 8385
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -108($fp)
	lw $t3, -924($fp)
	move $t2, $t3
	sw $t2, -108($fp)
	lw $t5, -924($fp)
	move $t4, $t5
	sw $t4, -1408($fp)
	li $t6, 0
	sw $t6, -1412($fp)
	li $t0, 0
	sw $t0, -1416($fp)
	lw $t1, -72($fp)
	lw $t2, -224($fp)
	ble $t1, $t2, label318
	j label319
label318:
	lw $t3, -1416($fp)
	li $t3, 1
	sw $t3, -1416($fp)
label319:
	lw $t4, -1416($fp)
	lw $t5, -112($fp)
	bne $t4, $t5, label316
	j label317
label316:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label317:
	lw $a0, -1412($fp)
	lw $a1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ieanbfgFT
	move $t0, $v0
	sw $t0, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1404($fp)
	lw $t3, -1420($fp)
	sub $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t4, -1424($fp)
	bne $t4, 0, label314
	j label315
label314:
	la $t5, -1444($fp)
	sw $t5, -1448($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -1448($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -1456($fp)
	li $s2, 33597
	sw $t5, -1456($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -1448($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t5, -1464($fp)
	li $s2, 13856
	sw $t5, -1464($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -1448($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t5, -1472($fp)
	li $s2, 12417
	sw $t5, -1472($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1448($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t5, -1480($fp)
	li $s2, 31574
	sw $t5, -1480($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -1448($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t5, -1488($fp)
	li $s2, 6856
	sw $t5, -1488($fp)
	sw $s2, 0($t5)
label320:
	li $t6, 0
	sw $t6, -1492($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label324
	j label323
label323:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label324:
	li $t3, 0
	lw $t4, -1492($fp)
	sub $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -1496($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t1, -920($fp)
	lw $t2, -1500($fp)
	move $t1, $t2
	sw $t1, -920($fp)
	lw $t4, -1500($fp)
	move $t3, $t4
	sw $t3, -1504($fp)
	lw $t5, -1504($fp)
	bne $t5, 0, label321
	j label322
label321:
	li $t6, 0
	sw $t6, -1508($fp)
	li $a0, 24322
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t0, $v0
	sw $t0, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -76($fp)
	lw $t2, -1512($fp)
	blt $t1, $t2, label327
	j label328
label327:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label328:
	lw $t4, -1508($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label325
	j label326
label325:
label326:
	j label320
label322:
	li $t6, 0
	sw $t6, -1516($fp)
	lw $t1, -76($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -1448($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t6, -1524($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label332
	j label331
label331:
	lw $t0, -1516($fp)
	li $t0, 1
	sw $t0, -1516($fp)
label332:
	li $t2, 0
	lw $t3, -1516($fp)
	sub $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t4, -1528($fp)
	bne $t4, 0, label329
	j label330
label329:
	li $t5, 0
	sw $t5, -1532($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label336
	j label338
label338:
	j label337
label336:
	lw $t0, -1532($fp)
	li $t0, 1
	sw $t0, -1532($fp)
label337:
	lw $t2, -1532($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -56($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	li $t1, 0
	lw $t2, -1540($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1544($fp)
	lw $t3, -1544($fp)
	bne $t3, 0, label335
	j label334
label335:
	lw $t4, -232($fp)
	bne $t4, 0, label333
	j label334
label333:
label334:
label330:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -1448($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -1448($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -1448($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -1448($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -1448($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1588($fp)
	lw $t6, -224($fp)
	bne $t6, 0, label340
	j label341
label341:
	lw $t0, -8($fp)
	bne $t0, 0, label339
	j label340
label339:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label340:
	lw $a0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t2, $v0
	sw $t2, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1592($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t6, -1596($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label315:
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
	sw $t1, -1600($fp)
	lw $t5, -56($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -56($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -56($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -56($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -56($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -56($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -56($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -56($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -56($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -56($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1676($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -88($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -88($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -120($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1700($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -172($fp)
	lw $t6, -1704($fp)
	add $t4, $t5, $t6
	sw $t4, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -172($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -172($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -172($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t5, -172($fp)
	lw $t6, -1736($fp)
	add $t4, $t5, $t6
	sw $t4, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -172($fp)
	lw $t6, -1744($fp)
	add $t4, $t5, $t6
	sw $t4, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1748($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -172($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t5, -172($fp)
	lw $t6, -1760($fp)
	add $t4, $t5, $t6
	sw $t4, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1764($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -172($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1772($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t3, -220($fp)
	lw $t4, -1776($fp)
	add $t2, $t3, $t4
	sw $t2, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -220($fp)
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -220($fp)
	lw $t4, -1792($fp)
	add $t2, $t3, $t4
	sw $t2, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -220($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t3, -220($fp)
	lw $t4, -1808($fp)
	add $t2, $t3, $t4
	sw $t2, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -220($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4833
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t0, -1824($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qbD5fHa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -56($fp)
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 61450
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -32($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 6245
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -32($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 5076
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -32($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 33270
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -32($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 37397
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -60($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 18235
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -60($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 36821
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -60($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 56262
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -60($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 39727
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -60($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 2277
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -60($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 23959
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 30179
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 4600
	sw $t4, -68($fp)
	li $t5, 0
	sw $t5, -160($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -32($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	li $t6, 0
	lw $t0, -168($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label345
	j label344
label344:
	lw $t2, -160($fp)
	li $t2, 1
	sw $t2, -160($fp)
label345:
	lw $t4, -64($fp)
	lw $t5, -160($fp)
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	bne $t6, 0, label342
	j label343
label342:
label346:
	li $t1, 15817
	lw $t2, -64($fp)
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $a0, -64($fp)
	lw $a1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbD5fHa
	move $t3, $v0
	sw $t3, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	bne $t4, 0, label347
	j label348
label347:
	lw $t5, -4($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -64($fp)
	move $t0, $t1
	sw $t0, -188($fp)
	li $t2, 0
	sw $t2, -192($fp)
	li $t4, 0
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label351
	j label350
label351:
	j label350
label349:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label350:
	lw $a0, -192($fp)
	lw $a1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbD5fHa
	move $t1, $v0
	sw $t1, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -204($fp)
	li $t6, 0
	lw $t0, -204($fp)
	sub $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label346
label348:
	j label352
label343:
	lw $t3, -64($fp)
	li $t4, 57016
	div $t3, $t4
	mflo $t2
	sw $t2, -212($fp)
	li $t6, 0
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label353
	j label354
label353:
	lw $t3, -64($fp)
	li $t4, 49389
	sub $t2, $t3, $t4
	sw $t2, -220($fp)
	li $t5, 0
	sw $t5, -224($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label358
	j label357
label357:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label358:
	lw $t2, -224($fp)
	lw $t3, -68($fp)
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -220($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	li $t0, 0
	sw $t0, -236($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label360
	j label359
label359:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label360:
	li $t4, 0
	li $t5, 2087
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -236($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -232($fp)
	lw $t3, -244($fp)
	bgt $t2, $t3, label355
	j label356
label355:
label356:
	j label361
label354:
	lw $t4, -64($fp)
	bgt $t4, 5561, label362
	j label363
label362:
label363:
label361:
label352:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -32($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -32($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -32($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -32($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -32($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -60($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -60($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -60($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -60($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -60($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -60($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -60($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	li $t0, 0
	li $t1, 4655
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -340($fp)
	lw $t4, -344($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -348($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -32($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -356($fp)
	lw $t2, -360($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -364($fp)
	lw $t4, -348($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VSN00Qq_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -132($fp)
	sw $t2, -136($fp)
	la $t3, -156($fp)
	sw $t3, -160($fp)
	la $t4, -208($fp)
	sw $t4, -212($fp)
	la $t5, -244($fp)
	sw $t5, -248($fp)
	lw $t6, -12($fp)
	li $t6, 28977
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 63255
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 31107
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -52($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 24892
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -52($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 3964
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -52($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 36183
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -52($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 58162
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -52($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 41361
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -52($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 54418
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -52($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 29447
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 32087
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 28609
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 31724
	sw $t4, -64($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -92($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 56046
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -92($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 58788
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -92($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 36325
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -92($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 4456
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -92($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 19096
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -92($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 52142
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 5746
	sw $t5, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -136($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 48303
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -136($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 43621
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -136($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 55135
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -136($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 50391
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -136($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 49182
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -136($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 47373
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -136($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 20539
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -136($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 3063
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -136($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 52029
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -160($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 22262
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -160($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 29336
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -160($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 15470
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -160($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 19981
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -160($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 60443
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	lw $t6, -164($fp)
	li $t6, 40362
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 23945
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 31090
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 32988
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 65306
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 19973
	sw $t4, -184($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -212($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 62436
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -212($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 31857
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -212($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 48582
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -212($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 28624
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -212($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 22367
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -212($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 41835
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	lw $t5, -216($fp)
	li $t5, 64949
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 26823
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 60931
	sw $t0, -224($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -248($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 51555
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -248($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 32569
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -248($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 43698
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -248($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 29640
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -248($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 22168
	sw $t0, -552($fp)
	sw $s2, 0($t0)
label364:
	li $t1, 0
	sw $t1, -556($fp)
	li $t2, 0
	sw $t2, -560($fp)
	li $t3, 0
	sw $t3, -564($fp)
	j label372
label371:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label372:
	lw $t5, -564($fp)
	blt $t5, 13286, label369
	j label370
label369:
	lw $t6, -560($fp)
	li $t6, 1
	sw $t6, -560($fp)
label370:
	lw $t0, -560($fp)
	lw $t1, -180($fp)
	bgt $t0, $t1, label367
	j label368
label367:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label368:
	lw $t4, -96($fp)
	lw $t5, -96($fp)
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	li $t0, 0
	lw $t1, -568($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -160($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -572($fp)
	lw $t3, -580($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -584($fp)
	lw $t4, -556($fp)
	lw $t5, -584($fp)
	bgt $t4, $t5, label365
	j label366
label365:
label373:
	j label375
label374:
	li $t6, 0
	sw $t6, -588($fp)
	li $t0, 0
	sw $t0, -592($fp)
	lw $t1, -164($fp)
	bgt $t1, 49093, label380
	j label381
label380:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label381:
	lw $t3, -592($fp)
	bne $t3, 16349, label378
	j label379
label378:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label379:
	lw $t6, -588($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -136($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -184($fp)
	li $t6, 56035
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	li $t1, 0
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -604($fp)
	lw $t5, -608($fp)
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	li $t0, 0
	lw $t1, -612($fp)
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -600($fp)
	lw $t3, -616($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label376
	j label377
label376:
	lw $t4, -620($fp)
	li $t4, 5819
	sw $t4, -620($fp)
	lw $t5, -624($fp)
	li $t5, 45686
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -620($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -628($fp)
	lw $t4, -180($fp)
	li $t5, 25800
	sub $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	blt $t6, 5969, label382
	j label383
label382:
	lw $t0, -628($fp)
	li $t0, 1
	sw $t0, -628($fp)
label383:
	lw $t1, -56($fp)
	lw $t2, -628($fp)
	move $t1, $t2
	sw $t1, -56($fp)
	lw $t4, -628($fp)
	move $t3, $t4
	sw $t3, -636($fp)
	lw $t5, -636($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -4($fp)
	li $t1, 40593
	div $t0, $t1
	mflo $t6
	sw $t6, -640($fp)
	lw $t3, -640($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -644($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -136($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -644($fp)
	lw $t6, -652($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -656($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -160($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -656($fp)
	lw $t1, -664($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -668($fp)
	li $t3, 0
	li $t4, 46332
	sub $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -672($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $a0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t1, $v0
	sw $t1, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -684($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label387
	j label386
label386:
	lw $t4, -684($fp)
	li $t4, 1
	sw $t4, -684($fp)
label387:
	lw $t6, -680($fp)
	lw $t0, -684($fp)
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -668($fp)
	lw $t2, -688($fp)
	bge $t1, $t2, label384
	j label385
label384:
label385:
	lw $t4, -184($fp)
	li $t5, 6148
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	li $t0, 0
	lw $t1, -692($fp)
	sub $t6, $t0, $t1
	sw $t6, -696($fp)
	li $a0, 13784
	lw $a1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbD5fHa
	move $t2, $v0
	sw $t2, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -52($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -708($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -712($fp)
	lw $t6, -136($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	li $t2, 0
	lw $t3, -716($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -624($fp)
	li $t6, 49515
	sw $t6, -624($fp)
	li $t0, 49515
	sw $t0, -724($fp)
	li $t1, 0
	sw $t1, -728($fp)
	lw $t2, -12($fp)
	beq $t2, 26121, label388
	j label389
label388:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label389:
	lw $t4, -4($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -732($fp)
	li $t1, 0
	sw $t1, -736($fp)
	j label392
label392:
	lw $t2, -620($fp)
	bne $t2, 0, label390
	j label391
label390:
	lw $t3, -736($fp)
	li $t3, 1
	sw $t3, -736($fp)
label391:
	lw $a0, -736($fp)
	lw $a1, -732($fp)
	lw $a2, -728($fp)
	lw $a3, -724($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t4, $v0
	sw $t4, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -744($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label394
	j label393
label393:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label394:
	lw $t2, -740($fp)
	lw $t3, -744($fp)
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label395
label377:
	li $t5, 0
	sw $t5, -752($fp)
	li $t6, 0
	sw $t6, -756($fp)
	li $t1, 15836
	li $t2, 9167
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	li $t3, 0
	sw $t3, -764($fp)
	j label402
label401:
	lw $t4, -764($fp)
	li $t4, 1
	sw $t4, -764($fp)
label402:
	lw $t5, -16($fp)
	li $t5, 51002
	sw $t5, -16($fp)
	li $t6, 51002
	sw $t6, -768($fp)
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t0, $v0
	sw $t0, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -776($fp)
	li $t3, 38722
	li $t4, 65027
	div $t3, $t4
	mflo $t2
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	bne $t5, 0, label403
	j label405
label405:
	lw $t6, -12($fp)
	bne $t6, 0, label403
	j label404
label403:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label404:
	lw $t1, -20($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -784($fp)
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	lw $a3, -764($fp)
	lw $s0, -760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t5, $v0
	sw $t5, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -788($fp)
	bne $t6, 0, label400
	j label399
label399:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label400:
	lw $t2, -756($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	li $t4, 0
	sw $t4, -796($fp)
	j label408
label408:
	lw $t5, -12($fp)
	bne $t5, 0, label406
	j label407
label406:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label407:
	li $t0, 0
	sw $t0, -800($fp)
	li $t2, 0
	li $t3, 24742
	sub $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label410
	j label409
label409:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label410:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbD5fHa
	move $t6, $v0
	sw $t6, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -808($fp)
	sub $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -792($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	bne $t6, 0, label398
	j label397
label398:
	lw $t0, -220($fp)
	bne $t0, 0, label397
	j label396
label396:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label397:
	lw $t2, -752($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label395:
	j label373
label375:
	j label364
label366:
	lw $t3, -216($fp)
	blt $t3, 32060, label411
	j label413
label413:
	j label411
label411:
label412:
label414:
	li $t5, 54382
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -820($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -212($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label418
	j label417
label418:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -160($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label417
	j label415
label417:
	li $t0, 0
	sw $t0, -840($fp)
	li $t1, 0
	sw $t1, -844($fp)
	j label421
label421:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label422:
	lw $t3, -844($fp)
	lw $t4, -168($fp)
	beq $t3, $t4, label419
	j label420
label419:
	lw $t5, -840($fp)
	li $t5, 1
	sw $t5, -840($fp)
label420:
	lw $t6, -840($fp)
	bne $t6, 58235, label415
	j label416
label415:
	li $t0, 0
	sw $t0, -848($fp)
	li $t1, 0
	sw $t1, -852($fp)
	li $t2, 0
	sw $t2, -856($fp)
	j label428
label427:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label428:
	lw $t4, -856($fp)
	lw $t5, -20($fp)
	bne $t4, $t5, label425
	j label426
label425:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label426:
	lw $a0, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t0, $v0
	sw $t0, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -860($fp)
	bne $t1, 0, label424
	j label423
label423:
	lw $t2, -848($fp)
	li $t2, 1
	sw $t2, -848($fp)
label424:
	lw $t3, -848($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 48734
	li $t6, 42489
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -4($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -868($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -160($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	li $t3, 0
	sw $t3, -880($fp)
	lw $t4, -184($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -184($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -884($fp)
	lw $a0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t1, $v0
	sw $t1, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -888($fp)
	bne $t2, 0, label432
	j label431
label431:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label432:
	lw $t4, -876($fp)
	lw $t5, -880($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label429
	j label430
label429:
label433:
	li $t6, 0
	sw $t6, -892($fp)
	li $t1, 64168
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -896($fp)
	li $t4, 54703
	lw $t5, -168($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -900($fp)
	lw $t6, -896($fp)
	lw $t0, -900($fp)
	bne $t6, $t0, label436
	j label437
label436:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label437:
	lw $t2, -16($fp)
	lw $t3, -892($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -892($fp)
	move $t4, $t5
	sw $t4, -904($fp)
	lw $t6, -904($fp)
	bne $t6, 0, label434
	j label435
label434:
label438:
	li $t1, 2753
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	li $a0, 39226
	lw $a1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VSN00Qq_
	move $t3, $v0
	sw $t3, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -912($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -52($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label439
	j label440
label439:
	la $t4, -928($fp)
	sw $t4, -932($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -932($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	li $s2, 35499
	sw $t4, -948($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -932($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	li $s2, 52498
	sw $t4, -956($fp)
	sw $s2, 0($t4)
	lw $t5, -936($fp)
	li $t5, 45374
	sw $t5, -936($fp)
	lw $t6, -940($fp)
	li $t6, 49284
	sw $t6, -940($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -932($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -932($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -940($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -976($fp)
	li $t3, 0
	sw $t3, -980($fp)
	j label443
label443:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label444:
	lw $t6, -20($fp)
	li $t0, 5959
	div $t6, $t0
	mflo $t5
	sw $t5, -984($fp)
	lw $t2, -4($fp)
	lw $t3, -984($fp)
	sub $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -980($fp)
	lw $t5, -988($fp)
	bne $t4, $t5, label441
	j label442
label441:
	lw $t6, -976($fp)
	li $t6, 1
	sw $t6, -976($fp)
label442:
	lw $t0, -976($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -160($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	li $t0, 0
	sw $t0, -1000($fp)
	li $t2, 15126
	li $t3, 33741
	sub $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	lw $t5, -4($fp)
	bge $t4, $t5, label447
	j label448
label447:
	lw $t6, -1000($fp)
	li $t6, 1
	sw $t6, -1000($fp)
label448:
	li $t0, 0
	sw $t0, -1008($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label450
	j label449
label449:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label450:
	li $t4, 0
	lw $t5, -1008($fp)
	sub $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbD5fHa
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -996($fp)
	lw $t2, -1016($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	bne $t3, 0, label445
	j label446
label445:
	li $t4, 0
	sw $t4, -1024($fp)
	li $t5, 0
	sw $t5, -1028($fp)
	li $t6, 0
	sw $t6, -1032($fp)
	lw $t1, -940($fp)
	li $t2, 24981
	sub $t0, $t1, $t2
	sw $t0, -1036($fp)
	li $t3, 0
	sw $t3, -1040($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -160($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	lw $s3, 0($t3)
	bne $s3, 24472, label457
	j label458
label457:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label458:
	li $t5, 0
	sw $t5, -1052($fp)
	li $t0, 46990
	li $t1, 31670
	div $t0, $t1
	mflo $t6
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	bne $t2, 0, label461
	j label460
label461:
	j label460
label459:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label460:
	li $t4, 0
	sw $t4, -1060($fp)
	li $t5, 0
	sw $t5, -1064($fp)
	j label465
label464:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label465:
	lw $t0, -1064($fp)
	bne $t0, 45225, label462
	j label463
label462:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label463:
	li $t3, 59128
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -1068($fp)
	li $t5, 0
	sw $t5, -1072($fp)
	lw $t6, -936($fp)
	beq $t6, 22649, label466
	j label468
label468:
	lw $t0, -224($fp)
	bne $t0, 0, label466
	j label467
label466:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label467:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	lw $a2, -1060($fp)
	lw $a3, -1052($fp)
	lw $s0, -1040($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ufy27
	move $t2, $v0
	sw $t2, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1036($fp)
	lw $t4, -1076($fp)
	bge $t3, $t4, label455
	j label456
label455:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label456:
	li $t6, 0
	sw $t6, -1080($fp)
	lw $t0, -96($fp)
	beq $t0, 37924, label469
	j label471
label471:
	j label470
label469:
	lw $t1, -1080($fp)
	li $t1, 1
	sw $t1, -1080($fp)
label470:
	lw $a0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t2, $v0
	sw $t2, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1032($fp)
	lw $t4, -1084($fp)
	ble $t3, $t4, label453
	j label454
label453:
	lw $t5, -1028($fp)
	li $t5, 1
	sw $t5, -1028($fp)
label454:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -212($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -1092($fp)
	li $t0, 7216
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1096($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -932($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -1096($fp)
	lw $t2, -1104($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1108($fp)
	lw $t3, -1028($fp)
	lw $t4, -1108($fp)
	bne $t3, $t4, label451
	j label452
label451:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label452:
	lw $t6, -1024($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label472
label446:
	li $t0, 0
	sw $t0, -1112($fp)
	li $t1, 0
	sw $t1, -1116($fp)
	j label476
label475:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label476:
	lw $t3, -1116($fp)
	bge $t3, 9969, label473
	j label474
label473:
	lw $t4, -1112($fp)
	li $t4, 1
	sw $t4, -1112($fp)
label474:
	lw $a0, -1112($fp)
	lw $a1, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VSN00Qq_
	move $t5, $v0
	sw $t5, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1124($fp)
label472:
	j label438
label440:
	j label433
label435:
label430:
	j label414
label416:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -52($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -52($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -52($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -52($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -52($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -52($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -52($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -92($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -92($fp)
	lw $t6, -1192($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -92($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -92($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -92($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -92($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -136($fp)
	lw $t0, -1232($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -136($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -136($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -136($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -136($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -136($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -136($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -136($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -136($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -160($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -160($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -160($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -160($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -160($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1340($fp)
	lw $a0, 0($t1)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -212($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -212($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -212($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -212($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -212($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -212($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -248($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -248($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -248($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -248($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -248($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 13454
	lw $t6, -60($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1432($fp)
	lw $t1, -1432($fp)
	li $t2, 45789
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $a0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t3, $v0
	sw $t3, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1440($fp)
	sub $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t4, -1448($fp)
	lw $t1, -52($fp)
	lw $t2, -1448($fp)
	add $t0, $t1, $t2
	sw $t0, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -52($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -52($fp)
	lw $t2, -1464($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -52($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -52($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -52($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -52($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -92($fp)
	lw $t5, -1504($fp)
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -92($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -92($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t4, -92($fp)
	lw $t5, -1528($fp)
	add $t3, $t4, $t5
	sw $t3, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t4, -92($fp)
	lw $t5, -1536($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -92($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -136($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -136($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -136($fp)
	lw $t6, -1568($fp)
	add $t4, $t5, $t6
	sw $t4, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -136($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -136($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -136($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -136($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -136($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -136($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -160($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -160($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -160($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -160($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -160($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1660($fp)
	lw $a0, 0($t0)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -212($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -212($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -212($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -212($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -212($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -212($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1708($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -248($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -248($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -248($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -248($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -248($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -164($fp)
	sub $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t6, -1752($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label477:
	lw $t0, -172($fp)
	lw $t1, -184($fp)
	move $t0, $t1
	sw $t0, -172($fp)
	lw $t3, -184($fp)
	move $t2, $t3
	sw $t2, -1756($fp)
	lw $t5, -1756($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -248($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -1764($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1768($fp)
	lw $t0, -160($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label478
	j label479
label478:
label480:
	li $t4, 62468
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -1776($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -136($fp)
	lw $t4, -1780($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t5, -1784($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label481
	j label482
label481:
	li $t6, 0
	sw $t6, -1788($fp)
	lw $t0, -16($fp)
	lw $t1, -180($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -1792($fp)
	lw $t5, -1792($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -92($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	j label487
label487:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label488:
	lw $t6, -1804($fp)
	lw $t0, -224($fp)
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1800($fp)
	lw $t2, -1808($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label485
	j label486
label485:
	lw $t3, -1788($fp)
	li $t3, 1
	sw $t3, -1788($fp)
label486:
	li $t5, 0
	li $t6, 29537
	sub $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -1812($fp)
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -184($fp)
	li $t5, 33409
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -1816($fp)
	lw $t1, -1820($fp)
	add $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t2, -1788($fp)
	lw $t3, -1824($fp)
	beq $t2, $t3, label483
	j label484
label483:
label484:
	j label480
label482:
	j label477
label479:
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
	sw $t0, -1828($fp)
	lw $t4, -52($fp)
	lw $t5, -1828($fp)
	add $t3, $t4, $t5
	sw $t3, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -52($fp)
	lw $t5, -1836($fp)
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -52($fp)
	lw $t5, -1844($fp)
	add $t3, $t4, $t5
	sw $t3, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -52($fp)
	lw $t5, -1852($fp)
	add $t3, $t4, $t5
	sw $t3, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1860($fp)
	lw $t4, -52($fp)
	lw $t5, -1860($fp)
	add $t3, $t4, $t5
	sw $t3, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -52($fp)
	lw $t5, -1868($fp)
	add $t3, $t4, $t5
	sw $t3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -52($fp)
	lw $t5, -1876($fp)
	add $t3, $t4, $t5
	sw $t3, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
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
	sw $t3, -1884($fp)
	lw $t0, -92($fp)
	lw $t1, -1884($fp)
	add $t6, $t0, $t1
	sw $t6, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -92($fp)
	lw $t1, -1892($fp)
	add $t6, $t0, $t1
	sw $t6, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -92($fp)
	lw $t1, -1900($fp)
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1904($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t0, -92($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -92($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -136($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -136($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -136($fp)
	lw $t2, -1948($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t1, -136($fp)
	lw $t2, -1956($fp)
	add $t0, $t1, $t2
	sw $t0, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t1, -136($fp)
	lw $t2, -1964($fp)
	add $t0, $t1, $t2
	sw $t0, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -136($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1976($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t1, -136($fp)
	lw $t2, -1980($fp)
	add $t0, $t1, $t2
	sw $t0, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -136($fp)
	lw $t2, -1988($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t1, -136($fp)
	lw $t2, -1996($fp)
	add $t0, $t1, $t2
	sw $t0, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -160($fp)
	lw $t2, -2004($fp)
	add $t0, $t1, $t2
	sw $t0, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2012($fp)
	lw $t1, -160($fp)
	lw $t2, -2012($fp)
	add $t0, $t1, $t2
	sw $t0, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2020($fp)
	lw $t1, -160($fp)
	lw $t2, -2020($fp)
	add $t0, $t1, $t2
	sw $t0, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2028($fp)
	lw $t1, -160($fp)
	lw $t2, -2028($fp)
	add $t0, $t1, $t2
	sw $t0, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2036($fp)
	lw $t1, -160($fp)
	lw $t2, -2036($fp)
	add $t0, $t1, $t2
	sw $t0, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -212($fp)
	lw $t1, -2044($fp)
	add $t6, $t0, $t1
	sw $t6, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -212($fp)
	lw $t1, -2052($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -212($fp)
	lw $t1, -2060($fp)
	add $t6, $t0, $t1
	sw $t6, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -212($fp)
	lw $t1, -2068($fp)
	add $t6, $t0, $t1
	sw $t6, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -212($fp)
	lw $t1, -2076($fp)
	add $t6, $t0, $t1
	sw $t6, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -212($fp)
	lw $t1, -2084($fp)
	add $t6, $t0, $t1
	sw $t6, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2088($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -248($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -248($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -248($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -248($fp)
	lw $t4, -2116($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -248($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -56($fp)
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	li $t3, 0
	lw $t4, -2132($fp)
	sub $t2, $t3, $t4
	sw $t2, -2136($fp)
	li $t6, 0
	lw $t0, -2136($fp)
	sub $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t1, -2140($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kSE6kGRQbb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t2, 0
	sw $t2, -4($fp)
	j label489
label489:
	lw $t3, -4($fp)
	li $t3, 1
	sw $t3, -4($fp)
label490:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N4y6I2
	move $t0, $v0
	sw $t0, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 23970
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
	jal id_kSE6kGRQbb
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
