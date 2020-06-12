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
id_XKcF:
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
id_nk55vLj4:
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
Gj3iEbb:
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
id_AS9dqAlV:
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
id_fXs4Fl8b35:
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
id_n1xKs7d:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -48($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 44229
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -48($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 45467
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -48($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 33726
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -48($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 5233
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -48($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 26961
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -48($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 28273
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -48($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 4709
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -48($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 47424
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -48($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 46666
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -48($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 14883
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 47629
	sw $t1, -52($fp)
	li $t2, 0
	sw $t2, -136($fp)
	j label119
label119:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label120:
	lw $t4, -136($fp)
	bge $t4, 49291, label118
	j label116
label118:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -48($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -144($fp)
	li $t6, 34349
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label117
	j label116
label117:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -48($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label116
	j label115
label115:
label116:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -48($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -48($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -48($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -48($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -48($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -48($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -48($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -48($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -240($fp)
	li $t3, 0
	sw $t3, -244($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label123
	j label124
label123:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label124:
	lw $a0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t0, $v0
	sw $t0, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -248($fp)
	lw $t2, -52($fp)
	bne $t1, $t2, label121
	j label122
label121:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label122:
	lw $t4, -240($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dH_CK:
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
	la $t5, -40($fp)
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -44($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 22209
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -44($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 46231
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -44($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 11815
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -44($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 45689
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -44($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 22639
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -44($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -44($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -44($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -44($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -44($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -128($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -44($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label126
	j label125
label125:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label126:
	lw $t2, -128($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -8($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -140($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	lw $t1, -144($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kA:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -64($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 45720
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -64($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 52901
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -64($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 20971
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -64($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 26937
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -64($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 42125
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -64($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 22311
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -64($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 31986
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -64($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 10530
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -64($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 44646
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -64($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 23763
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 2654
	sw $t3, -68($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -64($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -64($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -64($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -64($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -64($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -64($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -64($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
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
	li $t5, 8
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
	li $t5, 9
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -232($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label130
	j label129
label130:
	li $t0, 0
	sw $t0, -236($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	bge $t1, $t2, label131
	j label132
label131:
	lw $t3, -236($fp)
	li $t3, 1
	sw $t3, -236($fp)
label132:
	lw $t4, -236($fp)
	lw $t5, -12($fp)
	bge $t4, $t5, label127
	j label129
label129:
	lw $t6, -68($fp)
	bne $t6, 0, label133
	j label128
label133:
	lw $t0, -8($fp)
	bne $t0, 38207, label127
	j label128
label127:
	lw $t1, -232($fp)
	li $t1, 1
	sw $t1, -232($fp)
label128:
	lw $t2, -232($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -64($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -64($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -64($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -64($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -64($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -64($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -64($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -64($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -64($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -64($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -320($fp)
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	bne $t1, 2456, label134
	j label135
label134:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label135:
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -68($fp)
	li $t4, 48121
	sw $t4, -68($fp)
	li $t5, 48121
	sw $t5, -332($fp)
	li $t6, 0
	sw $t6, -336($fp)
	j label140
label139:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label140:
	li $t1, 0
	sw $t1, -340($fp)
	j label144
label144:
	j label143
label143:
	lw $t2, -16($fp)
	bne $t2, 0, label141
	j label142
label141:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label142:
	li $t4, 0
	sw $t4, -344($fp)
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	bgt $t1, 34671, label145
	j label146
label145:
	lw $t2, -344($fp)
	li $t2, 1
	sw $t2, -344($fp)
label146:
	lw $a0, -344($fp)
	lw $a1, -340($fp)
	lw $a2, -4($fp)
	lw $a3, -336($fp)
	lw $s0, -332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t3, $v0
	sw $t3, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -352($fp)
	bne $t4, 0, label138
	j label137
label138:
	lw $t5, -20($fp)
	bne $t5, 0, label136
	j label137
label136:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label137:
	li $t0, 0
	sw $t0, -356($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -64($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label147
	j label148
label147:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label148:
	li $t3, 0
	sw $t3, -368($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -64($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	lw $s3, 0($t3)
	bne $s3, 39064, label149
	j label150
label149:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label150:
	li $t5, 0
	sw $t5, -380($fp)
	li $t6, 0
	sw $t6, -384($fp)
	j label154
label153:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label154:
	lw $t1, -384($fp)
	lw $t2, -8($fp)
	bgt $t1, $t2, label151
	j label152
label151:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label152:
	lw $a0, -380($fp)
	lw $a1, -368($fp)
	lw $a2, -356($fp)
	lw $a3, -328($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -388($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oPW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -140($fp)
	sw $t2, -144($fp)
	lw $t3, -8($fp)
	li $t3, 7877
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 21765
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 14370
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 19692
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -60($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 1919
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -60($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 37009
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -60($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 65412
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -60($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 54820
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -60($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 57980
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -60($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 26814
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -60($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 31409
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -60($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 14755
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -60($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 58800
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 41939
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 59402
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 17027
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -92($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 44593
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -92($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 32073
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -92($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 19483
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -92($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 27178
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	lw $t3, -96($fp)
	li $t3, 38471
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 27173
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -112($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 36725
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -112($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 7606
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -144($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 39573
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -144($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 28160
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -144($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 23407
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -144($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 1319
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -144($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 1688
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -144($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 22964
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -144($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 34994
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	lw $t5, -148($fp)
	li $t5, 9566
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 44729
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 49364
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 29258
	sw $t1, -160($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -60($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -60($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -60($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -60($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -60($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -60($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -60($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -60($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -60($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -92($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -92($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -92($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -92($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -112($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -112($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -144($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -144($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -144($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -144($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -144($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -144($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -144($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
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
	li $t1, 0
	sw $t1, -516($fp)
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	blt $t3, $t4, label158
	j label160
label160:
	j label159
label158:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label159:
	lw $a0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -524($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	bne $t3, 0, label157
	j label156
label157:
	li $t4, 0
	sw $t4, -532($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -112($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $s1, -540($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t4, $v0
	sw $t4, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -544($fp)
	lw $t6, -4($fp)
	bge $t5, $t6, label161
	j label162
label161:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label162:
	lw $t1, -532($fp)
	lw $t2, -148($fp)
	bgt $t1, $t2, label155
	j label156
label155:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label156:
	lw $t4, -516($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -548($fp)
	lw $t6, -72($fp)
	beq $t6, 35932, label165
	j label166
label165:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label166:
	li $t1, 0
	sw $t1, -552($fp)
	li $t2, 0
	sw $t2, -556($fp)
	j label169
label169:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label170:
	lw $t4, -556($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label167
	j label168
label167:
	lw $t6, -552($fp)
	li $t6, 1
	sw $t6, -552($fp)
label168:
	li $t1, 1806
	li $t2, 28037
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -560($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	li $t6, 0
	sw $t6, -568($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -144($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $s1, -576($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t6, $v0
	sw $t6, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -584($fp)
	li $t1, 0
	sw $t1, -588($fp)
	lw $t3, -148($fp)
	li $t4, 21903
	div $t3, $t4
	mflo $t2
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	bne $t5, 0, label178
	j label177
label178:
	j label177
label176:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label177:
	li $t0, 0
	sw $t0, -596($fp)
	li $t2, 0
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	blt $t4, 22803, label179
	j label180
label179:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label180:
	li $t6, 0
	sw $t6, -604($fp)
	lw $t1, -152($fp)
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	bne $t3, 0, label183
	j label182
label183:
	j label182
label181:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label182:
	li $t5, 0
	sw $t5, -612($fp)
	j label184
label184:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label185:
	lw $t1, -612($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -624($fp)
	li $t6, 0
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	bge $t1, 49981, label186
	j label187
label186:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label187:
	lw $a0, -624($fp)
	lw $a1, -620($fp)
	lw $a2, -604($fp)
	lw $a3, -596($fp)
	lw $s0, -588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t3, $v0
	sw $t3, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -632($fp)
	bne $t4, 0, label173
	j label175
label175:
	j label174
label173:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label174:
	li $t6, 0
	sw $t6, -636($fp)
	li $t1, 0
	li $t2, 47361
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	lw $t4, -160($fp)
	beq $t3, $t4, label188
	j label189
label188:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label189:
	lw $t0, -160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -60($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	li $t6, 0
	lw $t0, -648($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -652($fp)
	lw $t1, -68($fp)
	li $t1, 21170
	sw $t1, -68($fp)
	li $t2, 21170
	sw $t2, -656($fp)
	lw $a0, -656($fp)
	lw $a1, -652($fp)
	lw $a2, -636($fp)
	lw $a3, -584($fp)
	lw $s0, -580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t3, $v0
	sw $t3, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -660($fp)
	ble $t4, 34517, label171
	j label172
label171:
	lw $t5, -568($fp)
	li $t5, 1
	sw $t5, -568($fp)
label172:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -552($fp)
	li $a3, 13281
	lw $s0, -548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t6, $v0
	sw $t6, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -668($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -60($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label191
	j label190
label190:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label191:
	lw $t3, -664($fp)
	lw $t4, -668($fp)
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	bne $t5, 0, label163
	j label164
label163:
label192:
	li $t6, 0
	sw $t6, -684($fp)
	li $t1, 0
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	bne $t3, 57925, label195
	j label196
label195:
	lw $t4, -684($fp)
	li $t4, 1
	sw $t4, -684($fp)
label196:
	lw $t6, -684($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -92($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label194
	j label193
label193:
	li $t5, 0
	sw $t5, -700($fp)
	li $t6, 0
	sw $t6, -704($fp)
	j label201
label201:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label202:
	lw $t1, -72($fp)
	lw $t2, -704($fp)
	blt $t1, $t2, label199
	j label200
label199:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label200:
	lw $t5, -700($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -144($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label197
	j label198
label197:
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -92($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -68($fp)
	lw $t5, -720($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -724($fp)
	li $t0, 0
	lw $t1, -724($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	bne $t2, 0, label205
	j label204
label205:
	lw $t4, -12($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -92($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -732($fp)
	lw $t6, -740($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label203
	j label204
label203:
label204:
	j label206
label198:
	lw $t1, -96($fp)
	li $t2, 15353
	div $t1, $t2
	mflo $t0
	sw $t0, -744($fp)
	lw $t4, -744($fp)
	li $t5, 57711
	sub $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	ble $t6, 51019, label207
	j label209
label209:
	li $t1, 0
	li $t2, 60585
	sub $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	bne $t3, 0, label207
	j label208
label207:
label208:
label206:
	j label192
label194:
	j label210
label164:
	lw $t4, -100($fp)
	bne $t4, 0, label211
	j label213
label213:
	li $t5, 0
	sw $t5, -756($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label216
	j label214
label216:
	lw $t0, -72($fp)
	bne $t0, 0, label214
	j label215
label214:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label215:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -60($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label218
	j label217
label217:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label218:
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t4, $v0
	sw $t4, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -776($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -60($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label221
	j label220
label221:
	lw $t6, -12($fp)
	bne $t6, 0, label219
	j label220
label219:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label220:
	li $t1, 0
	sw $t1, -788($fp)
	li $t3, 62376
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label224
	j label223
label224:
	lw $t6, -8($fp)
	bne $t6, 0, label222
	j label223
label222:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label223:
	lw $a0, -788($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	lw $s1, -764($fp)
	lw $a3, 0($s1)
	lw $s0, -756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -796($fp)
	bne $t2, 0, label211
	j label212
label211:
label212:
label210:
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
	sw $t0, -800($fp)
	lw $t4, -60($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -60($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -60($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -60($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -60($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -60($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -60($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -60($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -60($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	lw $a0, 0($t6)
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
	sw $t3, -872($fp)
	lw $t0, -92($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -92($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -92($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -92($fp)
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
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -112($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -112($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -144($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -144($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -144($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -144($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -144($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -144($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -144($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -972($fp)
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
	li $t2, 0
	sw $t2, -976($fp)
	li $t3, 0
	sw $t3, -980($fp)
	li $t4, 0
	sw $t4, -984($fp)
	li $t5, 0
	sw $t5, -988($fp)
	lw $t6, -16($fp)
	beq $t6, 11591, label231
	j label232
label231:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label232:
	lw $t1, -988($fp)
	lw $t2, -64($fp)
	beq $t1, $t2, label229
	j label230
label229:
	lw $t3, -984($fp)
	li $t3, 1
	sw $t3, -984($fp)
label230:
	lw $t4, -72($fp)
	li $t4, 10122
	sw $t4, -72($fp)
	li $t5, 10122
	sw $t5, -992($fp)
	li $t0, 13397
	li $t1, 38159
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	li $t2, 0
	sw $t2, -1000($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label233
	j label236
label236:
	j label235
label235:
	j label234
label233:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label234:
	li $t5, 0
	sw $t5, -1004($fp)
	lw $t6, -20($fp)
	lw $t0, -8($fp)
	blt $t6, $t0, label239
	j label238
label239:
	lw $t1, -160($fp)
	bne $t1, 0, label237
	j label238
label237:
	lw $t2, -1004($fp)
	li $t2, 1
	sw $t2, -1004($fp)
label238:
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -60($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $s1, -1016($fp)
	lw $a0, 0($s1)
	lw $a1, -1008($fp)
	lw $a2, -1000($fp)
	lw $a3, -996($fp)
	li $s0, 43855
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t3, $v0
	sw $t3, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1024($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label242
	j label240
label242:
	lw $t6, -64($fp)
	bne $t6, 0, label240
	j label241
label240:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label241:
	lw $t2, -8($fp)
	li $t3, 14410
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $a0, -1028($fp)
	lw $a1, -1024($fp)
	lw $a2, -1020($fp)
	lw $a3, -992($fp)
	lw $s0, -984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t4, $v0
	sw $t4, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 53442
	lw $t0, -1032($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	li $t2, 48502
	lw $t3, -64($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1040($fp)
	li $t5, 0
	lw $t6, -1040($fp)
	sub $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1036($fp)
	lw $t1, -1044($fp)
	beq $t0, $t1, label227
	j label228
label227:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label228:
	li $t4, 0
	li $t5, 48424
	sub $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -980($fp)
	lw $t0, -1048($fp)
	ble $t6, $t0, label225
	j label226
label225:
	lw $t1, -976($fp)
	li $t1, 1
	sw $t1, -976($fp)
label226:
	lw $t2, -976($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	la $t5, -116($fp)
	sw $t5, -120($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	la $t1, -184($fp)
	sw $t1, -188($fp)
	la $t2, -220($fp)
	sw $t2, -224($fp)
	la $t3, -272($fp)
	sw $t3, -276($fp)
	la $t4, -312($fp)
	sw $t4, -316($fp)
	lw $t5, -8($fp)
	li $t5, 64391
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 9878
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 30249
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 20026
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 44395
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -44($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 51647
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -44($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 3820
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -44($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 36784
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -44($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 8828
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -88($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 54839
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -88($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 52137
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -88($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 1004
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -88($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 49888
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -88($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 46684
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -88($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 42543
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -88($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 8660
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -88($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 22343
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -88($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 39384
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -88($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 62102
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -120($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 33934
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -120($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 49506
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -120($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 40422
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -120($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 47332
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -120($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 22129
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -120($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 2418
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -120($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 38939
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	lw $t3, -124($fp)
	li $t3, 16655
	sw $t3, -124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -136($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 30655
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -136($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 53349
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	lw $t4, -140($fp)
	li $t4, 65157
	sw $t4, -140($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -148($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 13543
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	lw $t5, -152($fp)
	li $t5, 52204
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 9499
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 43792
	sw $t0, -160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -188($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 6694
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -188($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 53895
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -188($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 29903
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -188($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 10515
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -188($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 25143
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -188($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 38731
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	lw $t1, -192($fp)
	li $t1, 65354
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 11745
	sw $t2, -196($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -224($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 39735
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -224($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 49707
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -224($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 58429
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -224($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 16743
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -224($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 58367
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -224($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 15236
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	lw $t3, -228($fp)
	li $t3, 56127
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 54933
	sw $t4, -232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -276($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 49170
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -276($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 40097
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -276($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 29819
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -276($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 30966
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -276($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 62226
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -276($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 32238
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -276($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 4369
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -276($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 13345
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -276($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 62893
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -276($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 57718
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	lw $t5, -280($fp)
	li $t5, 12966
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 10900
	sw $t6, -284($fp)
	lw $t0, -288($fp)
	li $t0, 44387
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 22466
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 54692
	sw $t2, -296($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -316($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 51081
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -316($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 10825
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -316($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 19059
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -316($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 61596
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	lw $t3, -320($fp)
	li $t3, 35968
	sw $t3, -320($fp)
label243:
	li $t4, 0
	sw $t4, -724($fp)
	li $t6, 57790
	li $t0, 61415
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	lw $t2, -24($fp)
	bge $t1, $t2, label246
	j label247
label246:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label247:
	li $t4, 0
	sw $t4, -732($fp)
	lw $t6, -4($fp)
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	bne $t1, 0, label248
	j label250
label250:
	lw $t2, -296($fp)
	bne $t2, 0, label248
	j label249
label248:
	lw $t3, -732($fp)
	li $t3, 1
	sw $t3, -732($fp)
label249:
	li $t5, 47713
	lw $t6, -228($fp)
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -740($fp)
	li $t2, 31990
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	li $t3, 0
	sw $t3, -748($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -136($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	lw $s3, 0($t3)
	blt $s3, 48733, label251
	j label252
label251:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label252:
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $a2, -124($fp)
	lw $a3, -732($fp)
	lw $s0, -724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t5, $v0
	sw $t5, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -760($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -148($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -768($fp)
	lw $t0, -280($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	bne $t1, 0, label244
	j label245
label244:
	li $t2, 0
	sw $t2, -776($fp)
	li $t3, 0
	sw $t3, -780($fp)
	lw $t4, -24($fp)
	lw $t5, -124($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -784($fp)
	lw $a0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t1, $v0
	sw $t1, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -788($fp)
	li $t4, 38417
	div $t3, $t4
	mflo $t2
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	lw $t6, -292($fp)
	bne $t5, $t6, label255
	j label256
label255:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label256:
	lw $t1, -780($fp)
	lw $t2, -8($fp)
	bgt $t1, $t2, label253
	j label254
label253:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label254:
	lw $t4, -140($fp)
	lw $t5, -776($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	j label243
label245:
	lw $t6, -160($fp)
	bne $t6, 0, label258
	j label259
label259:
	lw $t1, -320($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -148($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -800($fp)
	lw $t1, -124($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	bne $t2, 0, label257
	j label258
label257:
	lw $t4, -12($fp)
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -808($fp)
	li $t1, 55842
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	li $t2, 0
	sw $t2, -816($fp)
	lw $t4, -160($fp)
	li $t5, 39324
	sub $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	lw $t0, -20($fp)
	blt $t6, $t0, label262
	j label263
label262:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label263:
	li $t2, 0
	sw $t2, -824($fp)
	lw $t3, -296($fp)
	lw $t4, -24($fp)
	bne $t3, $t4, label266
	j label265
label266:
	j label265
label264:
	lw $t5, -824($fp)
	li $t5, 1
	sw $t5, -824($fp)
label265:
	li $t6, 0
	sw $t6, -828($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -136($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	lw $s3, 0($t6)
	bgt $s3, 57634, label267
	j label268
label267:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label268:
	li $t2, 4907
	li $t3, 10575
	div $t2, $t3
	mflo $t1
	sw $t1, -840($fp)
	lw $t5, -840($fp)
	li $t6, 24336
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $a0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t0, $v0
	sw $t0, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -848($fp)
	lw $a1, -828($fp)
	lw $a2, -824($fp)
	lw $a3, -816($fp)
	lw $s0, -812($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t1, $v0
	sw $t1, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -44($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -852($fp)
	lw $t3, -860($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	bne $t4, 0, label260
	j label261
label260:
label269:
	lw $t5, -296($fp)
	bne $t5, 0, label270
	j label271
label270:
	j label272
label272:
label274:
	lw $t0, -228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -136($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	li $t6, 0
	lw $t0, -872($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -876($fp)
	li $t2, 0
	lw $t3, -876($fp)
	sub $t1, $t2, $t3
	sw $t1, -880($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -88($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -880($fp)
	lw $t4, -888($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label275
	j label276
label275:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -276($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -296($fp)
	lw $t6, -896($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	bne $t0, 0, label279
	j label278
label279:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -120($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	li $t1, 0
	lw $t2, -908($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	bne $t3, 0, label277
	j label278
label277:
label280:
	li $t4, 0
	sw $t4, -916($fp)
	j label284
label285:
	lw $t5, -152($fp)
	bne $t5, 0, label283
	j label284
label283:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label284:
	lw $t1, -916($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -148($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -16($fp)
	lw $t0, -924($fp)
	lw $t6, 0($t0)
	sw $t6, -16($fp)
	lw $t2, -924($fp)
	lw $t1, 0($t2)
	sw $t1, -928($fp)
	lw $t3, -928($fp)
	bne $t3, 0, label281
	j label282
label281:
	li $t4, 0
	sw $t4, -932($fp)
	li $t6, 0
	li $t0, 21749
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	bge $t1, 31392, label286
	j label287
label286:
	lw $t2, -932($fp)
	li $t2, 1
	sw $t2, -932($fp)
label287:
	li $t3, 0
	sw $t3, -940($fp)
	li $t4, 0
	sw $t4, -944($fp)
	lw $t5, -196($fp)
	bge $t5, 4641, label290
	j label291
label290:
	lw $t6, -944($fp)
	li $t6, 1
	sw $t6, -944($fp)
label291:
	lw $t0, -944($fp)
	lw $t1, -156($fp)
	beq $t0, $t1, label288
	j label289
label288:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label289:
	li $t3, 0
	sw $t3, -948($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -136($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label293
	j label292
label292:
	lw $t4, -948($fp)
	li $t4, 1
	sw $t4, -948($fp)
label293:
	lw $t5, -160($fp)
	li $t5, 40610
	sw $t5, -160($fp)
	li $t6, 40610
	sw $t6, -960($fp)
	lw $a0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -968($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -188($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label294
	j label296
label296:
	j label295
label294:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label295:
	lw $a0, -968($fp)
	lw $a1, -964($fp)
	lw $a2, -948($fp)
	lw $a3, -940($fp)
	lw $s0, -932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t3, $v0
	sw $t3, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label280
label282:
	j label297
label278:
label297:
	j label274
label276:
	j label298
label273:
label299:
	li $t4, 0
	sw $t4, -984($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label302
	j label305
label305:
	lw $t6, -192($fp)
	bne $t6, 0, label302
	j label304
label304:
	lw $t0, -196($fp)
	bne $t0, 0, label302
	j label303
label302:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label303:
	li $t2, 0
	sw $t2, -988($fp)
	lw $t3, -124($fp)
	lw $t4, -228($fp)
	beq $t3, $t4, label308
	j label307
label308:
	j label307
label306:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label307:
	lw $t6, -24($fp)
	li $t6, 63394
	sw $t6, -24($fp)
	li $t0, 63394
	sw $t0, -992($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -224($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	li $t1, 53700
	li $t2, 22037
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $a0, -1004($fp)
	lw $s1, -1000($fp)
	lw $a1, 0($s1)
	lw $a2, -992($fp)
	lw $a3, -988($fp)
	lw $s0, -984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1012($fp)
	li $t5, 0
	sw $t5, -1016($fp)
	lw $t6, -228($fp)
	lw $t0, -232($fp)
	beq $t6, $t0, label311
	j label312
label311:
	lw $t1, -1016($fp)
	li $t1, 1
	sw $t1, -1016($fp)
label312:
	lw $t2, -1016($fp)
	lw $t3, -232($fp)
	beq $t2, $t3, label309
	j label310
label309:
	lw $t4, -1012($fp)
	li $t4, 1
	sw $t4, -1012($fp)
label310:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -276($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -1024($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1028($fp)
	li $t1, 0
	li $t2, 35922
	sub $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -284($fp)
	li $t5, 61711
	div $t4, $t5
	mflo $t3
	sw $t3, -1036($fp)
	li $t0, 0
	lw $t1, -1036($fp)
	sub $t6, $t0, $t1
	sw $t6, -1040($fp)
	li $t2, 0
	sw $t2, -1044($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -276($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label315
	j label314
label315:
	lw $t3, -296($fp)
	bne $t3, 0, label313
	j label314
label313:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label314:
	lw $a0, -1044($fp)
	lw $a1, -1040($fp)
	lw $a2, -1032($fp)
	lw $a3, -1028($fp)
	lw $s0, -1012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t5, $v0
	sw $t5, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1008($fp)
	lw $t1, -1056($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1060($fp)
	lw $t3, -1060($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	bne $t5, 0, label300
	j label301
label300:
	j label299
label301:
label298:
	j label269
label271:
	j label316
label261:
label317:
	j label319
label318:
	li $t6, 0
	sw $t6, -1068($fp)
	li $t0, 0
	sw $t0, -1072($fp)
	li $t1, 0
	sw $t1, -1076($fp)
	li $t2, 0
	sw $t2, -1080($fp)
	j label329
label328:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label329:
	lw $a0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t4, $v0
	sw $t4, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1084($fp)
	bne $t5, 0, label327
	j label326
label326:
	lw $t6, -1076($fp)
	li $t6, 1
	sw $t6, -1076($fp)
label327:
	li $t1, 42204
	li $t2, 43285
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1076($fp)
	lw $t4, -1088($fp)
	bne $t3, $t4, label324
	j label325
label324:
	lw $t5, -1072($fp)
	li $t5, 1
	sw $t5, -1072($fp)
label325:
	lw $t6, -1072($fp)
	lw $t0, -292($fp)
	ble $t6, $t0, label322
	j label323
label322:
	lw $t1, -1068($fp)
	li $t1, 1
	sw $t1, -1068($fp)
label323:
	li $t2, 0
	sw $t2, -1092($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label331
	j label330
label330:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label331:
	lw $t5, -1068($fp)
	lw $t6, -1092($fp)
	bgt $t5, $t6, label320
	j label321
label320:
	lw $t0, -284($fp)
	li $t0, 41768
	sw $t0, -284($fp)
	li $t1, 41768
	sw $t1, -1096($fp)
	lw $t3, -196($fp)
	li $t4, 9261
	div $t3, $t4
	mflo $t2
	sw $t2, -1100($fp)
	lw $t6, -1100($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -160($fp)
	li $t1, 23596
	sw $t1, -160($fp)
	li $t2, 23596
	sw $t2, -1108($fp)
	li $t4, 35584
	li $t5, 31010
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	li $t0, 0
	lw $t1, -1112($fp)
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $a0, -1116($fp)
	lw $a1, -196($fp)
	lw $a2, -1108($fp)
	lw $a3, -1104($fp)
	lw $s0, -1096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t2, $v0
	sw $t2, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t3, $v0
	sw $t3, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -124($fp)
	lw $t5, -1124($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	j label332
label321:
label332:
	j label317
label319:
label316:
	j label333
label258:
	la $t6, -1132($fp)
	sw $t6, -1136($fp)
	lw $t0, -1128($fp)
	li $t0, 54988
	sw $t0, -1128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -1136($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 40226
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -1148($fp)
	lw $t3, -296($fp)
	lw $t4, -160($fp)
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	li $t6, 0
	lw $t0, -1152($fp)
	sub $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1156($fp)
	bne $t1, 0, label336
	j label337
label336:
	lw $t2, -1148($fp)
	li $t2, 1
	sw $t2, -1148($fp)
label337:
	lw $t3, -1148($fp)
	lw $t4, -16($fp)
	beq $t3, $t4, label334
	j label335
label334:
label335:
	lw $t5, -1128($fp)
	bne $t5, 0, label338
	j label340
label340:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -1136($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label338
	j label339
label338:
label339:
	li $t6, 0
	sw $t6, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	j label344
label343:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label344:
	lw $t3, -1172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -136($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t1, -1180($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label342
	j label341
label341:
	lw $t2, -1168($fp)
	li $t2, 1
	sw $t2, -1168($fp)
label342:
label333:
	li $t3, 0
	sw $t3, -1184($fp)
	li $t5, 0
	li $t6, 38087
	sub $t4, $t5, $t6
	sw $t4, -1188($fp)
	li $t1, 0
	lw $t2, -1188($fp)
	sub $t0, $t1, $t2
	sw $t0, -1192($fp)
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -1196($fp)
	li $t0, 0
	lw $t1, -1196($fp)
	sub $t6, $t0, $t1
	sw $t6, -1200($fp)
	li $t2, 0
	sw $t2, -1204($fp)
	lw $t3, -228($fp)
	bne $t3, 38861, label350
	j label352
label352:
	j label351
label350:
	lw $t4, -1204($fp)
	li $t4, 1
	sw $t4, -1204($fp)
label351:
	lw $a0, -1204($fp)
	lw $a1, -1200($fp)
	lw $a2, -296($fp)
	lw $a3, -1192($fp)
	li $s0, 40236
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t5, $v0
	sw $t5, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1208($fp)
	bne $t6, 0, label349
	j label348
label348:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label349:
	lw $a0, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1212($fp)
	bne $t2, 0, label347
	j label346
label347:
	li $t3, 0
	sw $t3, -1216($fp)
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1220($fp)
	bne $t0, 0, label354
	j label353
label353:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label354:
	li $t2, 0
	sw $t2, -1224($fp)
	lw $t3, -16($fp)
	lw $t4, -292($fp)
	beq $t3, $t4, label357
	j label356
label357:
	lw $t5, -124($fp)
	bne $t5, 0, label355
	j label356
label355:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label356:
	li $t0, 0
	sw $t0, -1228($fp)
	lw $t1, -124($fp)
	bne $t1, 0, label358
	j label360
label360:
	j label359
label358:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label359:
	li $t3, 0
	sw $t3, -1232($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label364
	j label362
label364:
	j label362
label363:
	j label362
label361:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label362:
	li $t6, 0
	sw $t6, -1236($fp)
	li $t0, 0
	sw $t0, -1240($fp)
	lw $t1, -160($fp)
	bgt $t1, 24110, label367
	j label368
label367:
	lw $t2, -1240($fp)
	li $t2, 1
	sw $t2, -1240($fp)
label368:
	lw $t3, -1240($fp)
	bne $t3, 43612, label365
	j label366
label365:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label366:
	lw $a0, -1236($fp)
	lw $a1, -1232($fp)
	lw $a2, -1228($fp)
	lw $a3, -296($fp)
	lw $s0, -1224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t5, $v0
	sw $t5, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1244($fp)
	sub $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $a0, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t2, $v0
	sw $t2, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1216($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	bne $t6, 0, label345
	j label346
label345:
label346:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -44($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -44($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -44($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -44($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -88($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -88($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -88($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -88($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -88($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -88($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -88($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -88($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -88($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -88($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -120($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -120($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -120($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -120($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -120($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -120($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -120($fp)
	lw $t3, -1420($fp)
	add $t1, $t2, $t3
	sw $t1, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1424($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -136($fp)
	lw $t4, -1428($fp)
	add $t2, $t3, $t4
	sw $t2, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -136($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1440($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -148($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -188($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -188($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -188($fp)
	lw $t1, -1468($fp)
	add $t6, $t0, $t1
	sw $t6, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -188($fp)
	lw $t1, -1476($fp)
	add $t6, $t0, $t1
	sw $t6, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -188($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -188($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -224($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -224($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -224($fp)
	lw $t3, -1516($fp)
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -224($fp)
	lw $t3, -1524($fp)
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -224($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -224($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1544($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -276($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -276($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -276($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -276($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -276($fp)
	lw $t5, -1580($fp)
	add $t3, $t4, $t5
	sw $t3, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -276($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -276($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -276($fp)
	lw $t5, -1604($fp)
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -276($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -276($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1624($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -316($fp)
	lw $t3, -1628($fp)
	add $t1, $t2, $t3
	sw $t1, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -316($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -316($fp)
	lw $t3, -1644($fp)
	add $t1, $t2, $t3
	sw $t1, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -316($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1656($fp)
	lw $a0, 0($t4)
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
	lw $t0, -124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -316($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -1664($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1668($fp)
	lw $t2, -88($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1672($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -1676($fp)
	li $t5, 23957
	sw $t5, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1676($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1680($fp)
	li $t1, 0
	sw $t1, -1684($fp)
	li $t2, 0
	sw $t2, -1688($fp)
	li $t4, 0
	lw $t5, -1676($fp)
	sub $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	bge $t6, 51751, label373
	j label374
label373:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label374:
	li $t2, 13998
	lw $t3, -320($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1696($fp)
	lw $t5, -1696($fp)
	li $t6, 20132
	sub $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t0, -1688($fp)
	lw $t1, -1700($fp)
	blt $t0, $t1, label371
	j label372
label371:
	lw $t2, -1684($fp)
	li $t2, 1
	sw $t2, -1684($fp)
label372:
	li $t4, 18764
	li $t5, 60496
	div $t4, $t5
	mflo $t3
	sw $t3, -1704($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -136($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -1712($fp)
	lw $t0, -124($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1716($fp)
	lw $a0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t1, $v0
	sw $t1, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1704($fp)
	lw $t4, -1720($fp)
	sub $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t5, -1684($fp)
	lw $t6, -1724($fp)
	blt $t5, $t6, label369
	j label370
label369:
	lw $t0, -1680($fp)
	li $t0, 1
	sw $t0, -1680($fp)
label370:
	lw $t1, -1680($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -44($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -44($fp)
	lw $t5, -1736($fp)
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -44($fp)
	lw $t5, -1744($fp)
	add $t3, $t4, $t5
	sw $t3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t4, -44($fp)
	lw $t5, -1752($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -88($fp)
	lw $t5, -1760($fp)
	add $t3, $t4, $t5
	sw $t3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -88($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -88($fp)
	lw $t5, -1776($fp)
	add $t3, $t4, $t5
	sw $t3, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t4, -88($fp)
	lw $t5, -1784($fp)
	add $t3, $t4, $t5
	sw $t3, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t4, -88($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -88($fp)
	lw $t5, -1800($fp)
	add $t3, $t4, $t5
	sw $t3, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -88($fp)
	lw $t5, -1808($fp)
	add $t3, $t4, $t5
	sw $t3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -88($fp)
	lw $t5, -1816($fp)
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -88($fp)
	lw $t5, -1824($fp)
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -88($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -120($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -120($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -120($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -120($fp)
	lw $t5, -1864($fp)
	add $t3, $t4, $t5
	sw $t3, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -120($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -120($fp)
	lw $t5, -1880($fp)
	add $t3, $t4, $t5
	sw $t3, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -120($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -136($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -148($fp)
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
	sw $t5, -1920($fp)
	lw $t2, -188($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -188($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -188($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -188($fp)
	lw $t3, -1944($fp)
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -188($fp)
	lw $t3, -1952($fp)
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t2, -188($fp)
	lw $t3, -1960($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1964($fp)
	lw $a0, 0($t4)
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
	sw $t0, -1968($fp)
	lw $t4, -224($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -224($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -224($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -224($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -224($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t4, -224($fp)
	lw $t5, -2008($fp)
	add $t3, $t4, $t5
	sw $t3, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2012($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -276($fp)
	lw $t0, -2016($fp)
	add $t5, $t6, $t0
	sw $t5, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -276($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -276($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -276($fp)
	lw $t0, -2040($fp)
	add $t5, $t6, $t0
	sw $t5, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -276($fp)
	lw $t0, -2048($fp)
	add $t5, $t6, $t0
	sw $t5, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t6, -276($fp)
	lw $t0, -2056($fp)
	add $t5, $t6, $t0
	sw $t5, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t6, -276($fp)
	lw $t0, -2064($fp)
	add $t5, $t6, $t0
	sw $t5, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t6, -276($fp)
	lw $t0, -2072($fp)
	add $t5, $t6, $t0
	sw $t5, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t6, -276($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -276($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -316($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -316($fp)
	lw $t5, -2104($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -316($fp)
	lw $t5, -2112($fp)
	add $t3, $t4, $t5
	sw $t3, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -316($fp)
	lw $t5, -2120($fp)
	add $t3, $t4, $t5
	sw $t3, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2128($fp)
	li $t2, 0
	sw $t2, -2132($fp)
	li $t3, 0
	sw $t3, -2136($fp)
	li $t4, 0
	sw $t4, -2140($fp)
	j label382
label381:
	lw $t5, -2140($fp)
	li $t5, 1
	sw $t5, -2140($fp)
label382:
	lw $t6, -160($fp)
	lw $t0, -2140($fp)
	bgt $t6, $t0, label379
	j label380
label379:
	lw $t1, -2136($fp)
	li $t1, 1
	sw $t1, -2136($fp)
label380:
	li $t2, 0
	sw $t2, -2144($fp)
	lw $t3, -124($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -124($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -2148($fp)
	lw $a0, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t0, $v0
	sw $t0, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2152($fp)
	bne $t1, 0, label384
	j label383
label383:
	lw $t2, -2144($fp)
	li $t2, 1
	sw $t2, -2144($fp)
label384:
	lw $t3, -2136($fp)
	lw $t4, -2144($fp)
	beq $t3, $t4, label377
	j label378
label377:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label378:
	li $t6, 0
	sw $t6, -2156($fp)
	li $t1, 17311
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t3, -2160($fp)
	bne $t3, 0, label385
	j label387
label387:
	lw $t4, -296($fp)
	bne $t4, 0, label385
	j label386
label385:
	lw $t5, -2156($fp)
	li $t5, 1
	sw $t5, -2156($fp)
label386:
	lw $a0, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t6, $v0
	sw $t6, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2132($fp)
	lw $t1, -2164($fp)
	blt $t0, $t1, label375
	j label376
label375:
	lw $t2, -2128($fp)
	li $t2, 1
	sw $t2, -2128($fp)
label376:
	lw $t3, -2128($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sYZPIU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	la $t6, -116($fp)
	sw $t6, -120($fp)
	lw $t0, -12($fp)
	li $t0, 38340
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 41609
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 26572
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 61936
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -48($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 11658
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -48($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 57582
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -48($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 51388
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -48($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 51884
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -48($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 63864
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -68($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 2756
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -68($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 1648
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -68($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 37672
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -68($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 42992
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 39735
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 10997
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 21074
	sw $t6, -80($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -120($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 10145
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -120($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 32572
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -120($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 40954
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -120($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 34255
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -120($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 10648
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -120($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 64911
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -120($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 20470
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -120($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 24646
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -120($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 19507
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 39235
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 19606
	sw $t1, -128($fp)
	li $t3, 0
	li $t4, 60150
	sub $t2, $t3, $t4
	sw $t2, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label389
	j label388
label388:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label389:
	lw $t2, -280($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	li $t4, 0
	sw $t4, -288($fp)
	lw $t6, -24($fp)
	li $t0, 34289
	div $t6, $t0
	mflo $t5
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	bne $t1, 0, label390
	j label392
label392:
	lw $t2, -72($fp)
	bne $t2, 0, label390
	j label391
label390:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label391:
	lw $t5, -128($fp)
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -296($fp)
	lw $t1, -296($fp)
	li $t2, 19448
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $a0, -300($fp)
	lw $a1, -288($fp)
	lw $a2, -76($fp)
	lw $a3, -284($fp)
	lw $s0, -276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t3, $v0
	sw $t3, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -308($fp)
	li $t5, 0
	sw $t5, -312($fp)
	lw $t0, -4($fp)
	li $t1, 11925
	sub $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	bge $t2, 7093, label395
	j label396
label395:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label396:
	lw $t5, -24($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -320($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t5, -24($fp)
	li $t6, 61057
	sub $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	bne $t0, 0, label399
	j label398
label399:
	j label398
label397:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label398:
	lw $t3, -20($fp)
	li $t4, 3493
	div $t3, $t4
	mflo $t2
	sw $t2, -336($fp)
	lw $t6, -336($fp)
	li $t0, 7179
	sub $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $a0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -344($fp)
	sub $t2, $t3, $t4
	sw $t2, -348($fp)
	li $t5, 0
	sw $t5, -352($fp)
	li $t0, 30543
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	lw $t3, -80($fp)
	beq $t2, $t3, label400
	j label401
label400:
	lw $t4, -352($fp)
	li $t4, 1
	sw $t4, -352($fp)
label401:
	li $t5, 0
	sw $t5, -360($fp)
	li $t6, 0
	sw $t6, -364($fp)
	lw $t0, -16($fp)
	lw $t1, -20($fp)
	ble $t0, $t1, label404
	j label405
label404:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label405:
	lw $t3, -364($fp)
	lw $t4, -72($fp)
	beq $t3, $t4, label402
	j label403
label402:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label403:
	li $t6, 0
	sw $t6, -368($fp)
	j label408
label409:
	lw $t0, -72($fp)
	bne $t0, 0, label406
	j label408
label408:
	lw $t1, -4($fp)
	bne $t1, 0, label406
	j label407
label406:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label407:
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -120($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -376($fp)
	lw $t4, -128($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -380($fp)
	li $t5, 0
	sw $t5, -384($fp)
	j label411
label410:
	lw $t6, -384($fp)
	li $t6, 1
	sw $t6, -384($fp)
label411:
	lw $a0, -384($fp)
	lw $a1, -380($fp)
	lw $a2, -368($fp)
	lw $a3, -360($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t0, $v0
	sw $t0, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -388($fp)
	lw $a1, -348($fp)
	lw $a2, -328($fp)
	lw $a3, -324($fp)
	lw $s0, -312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t1, $v0
	sw $t1, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -392($fp)
	bne $t2, 0, label394
	j label393
label393:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label394:
	li $t4, 0
	sw $t4, -396($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	lw $t2, -72($fp)
	bgt $t1, $t2, label412
	j label413
label412:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label413:
	lw $t5, -396($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -48($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	li $t3, 0
	sw $t3, -412($fp)
	j label418
label417:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label418:
	lw $t6, -24($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -48($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -412($fp)
	lw $t6, -420($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -424($fp)
	li $t0, 0
	sw $t0, -428($fp)
	li $t2, 57638
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	bgt $t4, 1007, label419
	j label420
label419:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label420:
	lw $a0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -436($fp)
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -440($fp)
	lw $t3, -424($fp)
	lw $t4, -440($fp)
	bge $t3, $t4, label414
	j label416
label416:
	li $t5, 0
	sw $t5, -444($fp)
	lw $t0, -124($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	lw $t3, -76($fp)
	ble $t2, $t3, label421
	j label422
label421:
	lw $t4, -444($fp)
	li $t4, 1
	sw $t4, -444($fp)
label422:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -120($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -72($fp)
	li $t6, 12005
	sub $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -460($fp)
	li $t2, 56168
	sub $t0, $t1, $t2
	sw $t0, -464($fp)
	li $t4, 45056
	li $t5, 44577
	div $t4, $t5
	mflo $t3
	sw $t3, -468($fp)
	lw $t0, -468($fp)
	li $t1, 31586
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -4($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -476($fp)
	lw $t6, -16($fp)
	li $t6, 13775
	sw $t6, -16($fp)
	li $t0, 13775
	sw $t0, -480($fp)
	lw $a0, -480($fp)
	lw $a1, -476($fp)
	lw $a2, -472($fp)
	lw $a3, -464($fp)
	lw $s1, -456($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t1, $v0
	sw $t1, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -68($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	li $t1, 0
	sw $t1, -496($fp)
	li $t3, 0
	li $t4, 55225
	sub $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	bne $t5, 0, label425
	j label424
label425:
	j label424
label423:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label424:
	li $t0, 0
	sw $t0, -504($fp)
	li $t2, 34245
	li $t3, 14335
	sub $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	bne $t4, 50468, label426
	j label427
label426:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label427:
	lw $a0, -504($fp)
	lw $a1, -496($fp)
	lw $s1, -492($fp)
	lw $a2, 0($s1)
	lw $a3, -484($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -512($fp)
	bne $t0, 0, label414
	j label415
label414:
label415:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -48($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -68($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -68($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -68($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -68($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -120($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -120($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -120($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -120($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -120($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -120($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -120($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -120($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -120($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -16($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_T9qa4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -36($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 7944
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -36($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 33942
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -36($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 45082
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -36($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 42234
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -36($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 53390
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -36($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 57007
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 49327
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 48911
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 29968
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -60($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 52821
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -60($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 56091
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 60511
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 42166
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 49618
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 23846
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 34268
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 44794
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 24854
	sw $t3, -88($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -104($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 3827
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -104($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 14169
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -104($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 36859
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 59995
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 59225
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 15900
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 26046
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 7464
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 5589
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 57007
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 41709
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 19924
	sw $t5, -140($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -148($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 41940
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	lw $t6, -152($fp)
	li $t6, 49654
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 53866
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 21486
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 26352
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 41720
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 12958
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 10143
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 25096
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 42926
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 62964
	sw $t1, -188($fp)
label428:
	li $t2, 0
	sw $t2, -288($fp)
	li $t3, 0
	sw $t3, -292($fp)
	lw $t4, -152($fp)
	blt $t4, 15651, label433
	j label434
label433:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label434:
	lw $t6, -292($fp)
	beq $t6, 37902, label431
	j label432
label431:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label432:
	lw $a0, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t1, $v0
	sw $t1, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -296($fp)
	bne $t2, 0, label430
	j label429
label429:
	li $t3, 0
	sw $t3, -300($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -60($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label440
	j label439
label440:
	lw $t4, -120($fp)
	bne $t4, 0, label438
	j label439
label438:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label439:
	li $t6, 0
	sw $t6, -312($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label441
	j label444
label444:
	j label443
label443:
	lw $t1, -48($fp)
	bne $t1, 0, label441
	j label442
label441:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label442:
	li $t3, 0
	sw $t3, -316($fp)
	j label445
label445:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label446:
	li $t6, 0
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	li $t3, 61748
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	beq $t5, 8327, label447
	j label448
label447:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label448:
	lw $a0, -324($fp)
	lw $a1, -4($fp)
	lw $a2, -320($fp)
	lw $a3, -312($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t0, $v0
	sw $t0, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -332($fp)
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label437
	j label436
label437:
	lw $t6, -160($fp)
	lw $t0, -84($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -340($fp)
	lw $t2, -68($fp)
	lw $t3, -340($fp)
	sub $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	bne $t4, 0, label435
	j label436
label435:
	li $t5, 0
	sw $t5, -348($fp)
	lw $t6, -136($fp)
	li $t6, 44527
	sw $t6, -136($fp)
	li $t0, 44527
	sw $t0, -352($fp)
	li $t1, 0
	sw $t1, -356($fp)
	lw $t2, -128($fp)
	lw $t3, -132($fp)
	beq $t2, $t3, label454
	j label453
label454:
	j label453
label452:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label453:
	li $t5, 0
	sw $t5, -360($fp)
	li $t6, 0
	sw $t6, -364($fp)
	j label458
label457:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label458:
	lw $t1, -364($fp)
	ble $t1, 57925, label455
	j label456
label455:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label456:
	li $t4, 0
	lw $t5, -164($fp)
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $a0, -368($fp)
	lw $a1, -120($fp)
	lw $a2, -360($fp)
	lw $a3, -356($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t6, $v0
	sw $t6, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -372($fp)
	sub $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	lw $t4, -40($fp)
	blt $t3, $t4, label449
	j label451
label451:
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label449
	j label450
label449:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label450:
	lw $t3, -348($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label459
label436:
	la $t4, -392($fp)
	sw $t4, -396($fp)
	lw $t5, -384($fp)
	li $t5, 6614
	sw $t5, -384($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -396($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 52385
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -396($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 8289
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	lw $t6, -400($fp)
	li $t6, 32660
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 59849
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 13878
	sw $t1, -408($fp)
	li $t2, 0
	sw $t2, -428($fp)
	lw $t4, -120($fp)
	li $t5, 24131
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -432($fp)
	li $t1, 36023
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 0, label462
	j label461
label462:
	li $t3, 0
	sw $t3, -440($fp)
	lw $t5, -188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -396($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $s1, -448($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t3, $v0
	sw $t3, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -452($fp)
	bne $t4, 0, label465
	j label464
label465:
	j label464
label463:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label464:
	lw $a0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t6, $v0
	sw $t6, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -456($fp)
	bne $t0, 0, label460
	j label461
label460:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label461:
	lw $t2, -152($fp)
	lw $t3, -428($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	li $t4, 0
	sw $t4, -460($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -148($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	li $t5, 0
	lw $t6, -468($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -472($fp)
	li $t1, 0
	lw $t2, -472($fp)
	sub $t0, $t1, $t2
	sw $t0, -476($fp)
	li $t4, 22133
	li $t5, 22022
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -480($fp)
	lw $t1, -124($fp)
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -476($fp)
	lw $t3, -484($fp)
	bne $t2, $t3, label468
	j label469
label468:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label469:
	li $t5, 0
	sw $t5, -488($fp)
	j label470
label470:
	lw $t6, -488($fp)
	li $t6, 1
	sw $t6, -488($fp)
label471:
	lw $t0, -460($fp)
	lw $t1, -488($fp)
	bge $t0, $t1, label466
	j label467
label466:
label467:
	li $t2, 0
	sw $t2, -492($fp)
	lw $t4, -120($fp)
	li $t5, 63854
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	bne $t6, 0, label475
	j label474
label475:
	lw $t0, -384($fp)
	bne $t0, 0, label472
	j label474
label474:
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -60($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label472
	j label473
label472:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label473:
	lw $t2, -44($fp)
	lw $t3, -492($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	li $t4, 0
	sw $t4, -508($fp)
	li $t5, 0
	sw $t5, -512($fp)
	li $t6, 0
	sw $t6, -516($fp)
	j label484
label483:
	lw $t0, -516($fp)
	li $t0, 1
	sw $t0, -516($fp)
label484:
	lw $t1, -516($fp)
	bne $t1, 23414, label481
	j label482
label481:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label482:
	lw $t3, -160($fp)
	li $t3, 12370
	sw $t3, -160($fp)
	li $t4, 12370
	sw $t4, -520($fp)
	lw $t6, -180($fp)
	li $t0, 54065
	sub $t5, $t6, $t0
	sw $t5, -524($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -36($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	li $t0, 0
	sw $t0, -536($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label485
	j label487
label487:
	lw $t2, -400($fp)
	bne $t2, 0, label485
	j label486
label485:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label486:
	lw $a0, -536($fp)
	lw $s1, -532($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sYZPIU
	move $t4, $v0
	sw $t4, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 38798
	li $a1, 28124
	lw $a2, -72($fp)
	lw $a3, -540($fp)
	lw $s0, -524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t5, $v0
	sw $t5, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -544($fp)
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t3, 46485
	li $t4, 36451
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	li $t5, 0
	sw $t5, -556($fp)
	li $t6, 0
	sw $t6, -560($fp)
	lw $t0, -68($fp)
	lw $t1, -120($fp)
	bne $t0, $t1, label490
	j label491
label490:
	lw $t2, -560($fp)
	li $t2, 1
	sw $t2, -560($fp)
label491:
	lw $t3, -560($fp)
	bne $t3, 17790, label488
	j label489
label488:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label489:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	lw $a2, -548($fp)
	lw $a3, -520($fp)
	lw $s0, -512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t5, $v0
	sw $t5, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -564($fp)
	bne $t6, 0, label480
	j label479
label479:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label480:
	lw $t2, -508($fp)
	lw $t3, -164($fp)
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	bne $t4, 0, label478
	j label477
label478:
	li $t5, 0
	sw $t5, -572($fp)
	li $t6, 0
	sw $t6, -576($fp)
	lw $t0, -44($fp)
	bne $t0, 2015, label494
	j label495
label494:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label495:
	lw $t2, -576($fp)
	lw $t3, -164($fp)
	beq $t2, $t3, label492
	j label493
label492:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label493:
	li $t5, 0
	sw $t5, -580($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -148($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	lw $t6, -156($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label496
	j label497
label496:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label497:
	li $t1, 0
	sw $t1, -592($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -60($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label499
	j label498
label498:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label499:
	lw $a0, -592($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9qa4
	move $t3, $v0
	sw $t3, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -604($fp)
	lw $t6, -152($fp)
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	lw $t2, -168($fp)
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	blt $t4, 59941, label500
	j label501
label500:
	lw $t5, -612($fp)
	li $t5, 1
	sw $t5, -612($fp)
label501:
	li $t6, 0
	sw $t6, -620($fp)
	lw $t0, -88($fp)
	bge $t0, 55220, label502
	j label504
label504:
	j label503
label502:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label503:
	li $t3, 0
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $a0, -624($fp)
	lw $a1, -620($fp)
	lw $a2, -612($fp)
	lw $a3, -608($fp)
	lw $s0, -580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t5, $v0
	sw $t5, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -404($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -404($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -632($fp)
	li $t3, 0
	sw $t3, -636($fp)
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -148($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label506
	j label505
label505:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label506:
	lw $a0, -636($fp)
	lw $a1, -632($fp)
	lw $a2, -628($fp)
	lw $a3, -152($fp)
	lw $s0, -572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t5, $v0
	sw $t5, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 2694
	sub $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -648($fp)
	lw $t3, -652($fp)
	beq $t2, $t3, label476
	j label477
label476:
label477:
	lw $t4, -44($fp)
	lw $t5, -408($fp)
	move $t4, $t5
	sw $t4, -44($fp)
	lw $t0, -408($fp)
	move $t6, $t0
	sw $t6, -656($fp)
	lw $a0, -656($fp)
	li $a1, 57649
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9qa4
	move $t1, $v0
	sw $t1, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 22344
	lw $t4, -660($fp)
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	li $t6, 0
	lw $t0, -664($fp)
	sub $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -108($fp)
	lw $t2, -668($fp)
	move $t1, $t2
	sw $t1, -108($fp)
label459:
	j label428
label430:
	li $t3, 0
	sw $t3, -672($fp)
	li $t4, 0
	sw $t4, -676($fp)
	li $t5, 0
	sw $t5, -680($fp)
	j label514
label513:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label514:
	lw $t0, -680($fp)
	bge $t0, 28136, label511
	j label512
label511:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label512:
	lw $t2, -676($fp)
	beq $t2, 50376, label509
	j label510
label509:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label510:
	lw $t4, -80($fp)
	lw $t5, -672($fp)
	move $t4, $t5
	sw $t4, -80($fp)
	lw $t0, -672($fp)
	move $t6, $t0
	sw $t6, -684($fp)
	lw $t1, -684($fp)
	bne $t1, 0, label507
	j label508
label507:
	li $t3, 0
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -688($fp)
	li $t6, 0
	lw $t0, -688($fp)
	sub $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -176($fp)
	lw $t3, -692($fp)
	sub $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	bne $t4, 0, label517
	j label516
label517:
	lw $t6, -116($fp)
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -700($fp)
	li $t3, 47011
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -124($fp)
	li $t6, 48277
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -704($fp)
	lw $t1, -708($fp)
	ble $t0, $t1, label515
	j label516
label515:
	li $t2, 0
	sw $t2, -712($fp)
	li $t4, 0
	li $t5, 6973
	sub $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	bne $t6, 0, label519
	j label518
label518:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label519:
	lw $t2, -712($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -104($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	li $t1, 3497
	lw $t2, -140($fp)
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -728($fp)
	lw $t5, -156($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -732($fp)
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -724($fp)
	lw $t5, -740($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label520
label516:
	lw $t0, -748($fp)
	li $t0, 29234
	sw $t0, -748($fp)
	lw $t1, -752($fp)
	li $t1, 5291
	sw $t1, -752($fp)
	j label523
label523:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -148($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -760($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -764($fp)
	lw $t5, -36($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label521
	j label522
label521:
label522:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -752($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -772($fp)
	li $t5, 0
	li $t6, 50847
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -776($fp)
	li $t2, 8864
	sub $t0, $t1, $t2
	sw $t0, -780($fp)
	li $t4, 2234
	li $t5, 35584
	div $t4, $t5
	mflo $t3
	sw $t3, -784($fp)
	li $t0, 0
	lw $t1, -784($fp)
	sub $t6, $t0, $t1
	sw $t6, -788($fp)
	li $t2, 0
	sw $t2, -792($fp)
	j label527
label529:
	lw $t3, -64($fp)
	bne $t3, 0, label527
	j label528
label527:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label528:
	li $t6, 41033
	li $t0, 16533
	div $t6, $t0
	mflo $t5
	sw $t5, -796($fp)
	li $t2, 0
	lw $t3, -796($fp)
	sub $t1, $t2, $t3
	sw $t1, -800($fp)
	li $t4, 0
	sw $t4, -804($fp)
	li $t5, 0
	sw $t5, -808($fp)
	lw $t6, -168($fp)
	lw $t0, -164($fp)
	blt $t6, $t0, label532
	j label533
label532:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label533:
	lw $t2, -808($fp)
	lw $t3, -748($fp)
	bgt $t2, $t3, label530
	j label531
label530:
	lw $t4, -804($fp)
	li $t4, 1
	sw $t4, -804($fp)
label531:
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -792($fp)
	lw $a3, -788($fp)
	lw $s0, -780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t5, $v0
	sw $t5, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -816($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -148($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label535
	j label534
label534:
	lw $t0, -816($fp)
	li $t0, 1
	sw $t0, -816($fp)
label535:
	lw $t1, -812($fp)
	lw $t2, -816($fp)
	ble $t1, $t2, label526
	j label525
label526:
	lw $t4, -156($fp)
	li $t5, 18548
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -828($fp)
	li $t1, 56509
	div $t0, $t1
	mflo $t6
	sw $t6, -832($fp)
	li $t2, 0
	sw $t2, -836($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -60($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	li $t2, 0
	sw $t2, -848($fp)
	li $t3, 0
	sw $t3, -852($fp)
	lw $t4, -172($fp)
	bne $t4, 4237, label541
	j label542
label541:
	lw $t5, -852($fp)
	li $t5, 1
	sw $t5, -852($fp)
label542:
	lw $t6, -852($fp)
	bne $t6, 12953, label539
	j label540
label539:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label540:
	lw $a0, -848($fp)
	lw $s1, -844($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9qa4
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -856($fp)
	bne $t2, 0, label538
	j label537
label538:
	lw $t3, -176($fp)
	bne $t3, 0, label536
	j label537
label536:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label537:
	li $t5, 0
	sw $t5, -860($fp)
	lw $t0, -752($fp)
	li $t1, 46193
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	bne $t2, 0, label545
	j label544
label545:
	lw $t3, -76($fp)
	bne $t3, 0, label543
	j label544
label543:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label544:
	lw $t6, -180($fp)
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -868($fp)
	lw $t2, -868($fp)
	li $t3, 2037
	sub $t1, $t2, $t3
	sw $t1, -872($fp)
	li $a0, 15648
	lw $a1, -872($fp)
	lw $a2, -860($fp)
	lw $a3, -836($fp)
	lw $s0, -832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t4, $v0
	sw $t4, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -876($fp)
	bne $t5, 0, label524
	j label525
label524:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label525:
	lw $t0, -772($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -752($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label549
	j label548
label548:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label549:
	li $t0, 0
	sw $t0, -888($fp)
	lw $t2, -184($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	lw $t5, -188($fp)
	bne $t4, $t5, label550
	j label551
label550:
	lw $t6, -888($fp)
	li $t6, 1
	sw $t6, -888($fp)
label551:
	lw $t0, -76($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -76($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -896($fp)
	li $t4, 0
	sw $t4, -900($fp)
	lw $t6, -152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -148($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label552
	j label554
label554:
	j label553
label552:
	lw $t5, -900($fp)
	li $t5, 1
	sw $t5, -900($fp)
label553:
	li $t6, 0
	sw $t6, -912($fp)
	j label556
label555:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label556:
	lw $a0, -912($fp)
	lw $a1, -900($fp)
	lw $a2, -896($fp)
	lw $a3, -888($fp)
	lw $s0, -884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t1, $v0
	sw $t1, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -916($fp)
	li $t4, 22287
	div $t3, $t4
	mflo $t2
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	beq $t5, 3001, label546
	j label547
label546:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label547:
	lw $t0, -880($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label520:
	j label557
label508:
	lw $t1, -924($fp)
	li $t1, 17061
	sw $t1, -924($fp)
	lw $t2, -928($fp)
	li $t2, 30952
	sw $t2, -928($fp)
	lw $t3, -932($fp)
	li $t3, 5029
	sw $t3, -932($fp)
	lw $t4, -936($fp)
	li $t4, 24034
	sw $t4, -936($fp)
label558:
	lw $t6, -176($fp)
	li $t0, 34449
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -940($fp)
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -944($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -148($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -944($fp)
	lw $t5, -952($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -956($fp)
	lw $t0, -140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -60($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -964($fp)
	li $t0, 7390
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -968($fp)
	lw $t1, -956($fp)
	lw $t2, -968($fp)
	blt $t1, $t2, label559
	j label560
label559:
	li $t3, 0
	sw $t3, -972($fp)
	li $t5, 0
	li $t6, 54598
	sub $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -148($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -984($fp)
	lw $t1, -48($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -988($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -60($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	li $t2, 60266
	li $t3, 28285
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $a0, -1000($fp)
	lw $s1, -996($fp)
	lw $a1, 0($s1)
	li $a2, 58031
	lw $a3, -988($fp)
	lw $s0, -976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t4, $v0
	sw $t4, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1008($fp)
	j label565
label565:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label566:
	lw $t1, -1008($fp)
	li $t2, 35763
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1004($fp)
	lw $t4, -1012($fp)
	bne $t3, $t4, label563
	j label564
label563:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label564:
	li $t6, 0
	sw $t6, -1016($fp)
	j label567
label567:
	lw $t0, -1016($fp)
	li $t0, 1
	sw $t0, -1016($fp)
label568:
	lw $t1, -972($fp)
	lw $t2, -1016($fp)
	beq $t1, $t2, label561
	j label562
label561:
label562:
	j label558
label560:
	j label569
label569:
label570:
	li $t3, 0
	sw $t3, -1020($fp)
	li $t5, 29050
	lw $t6, -924($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	lw $t1, -44($fp)
	ble $t0, $t1, label574
	j label575
label574:
	lw $t2, -1020($fp)
	li $t2, 1
	sw $t2, -1020($fp)
label575:
	lw $t3, -64($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -64($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -1028($fp)
	lw $a0, -1028($fp)
	lw $a1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9qa4
	move $t0, $v0
	sw $t0, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1032($fp)
	sub $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -1036($fp)
	lw $t5, -72($fp)
	bgt $t4, $t5, label573
	j label572
label573:
	lw $t0, -168($fp)
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	li $t2, 0
	sw $t2, -1044($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label577
	j label576
label576:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label577:
	lw $t6, -1040($fp)
	lw $t0, -1044($fp)
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	bne $t1, 0, label571
	j label572
label571:
	li $t2, 0
	sw $t2, -1052($fp)
	j label581
label581:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label582:
	lw $a0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t4, $v0
	sw $t4, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 63367
	lw $t0, -1056($fp)
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -1060($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	bne $t4, 0, label578
	j label580
label580:
	li $t6, 33287
	li $t0, 10784
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -1068($fp)
	li $t3, 14449
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	li $t5, 35325
	lw $t6, -176($fp)
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1072($fp)
	lw $t1, -1076($fp)
	bne $t0, $t1, label578
	j label579
label578:
label579:
	j label583
label572:
	li $t2, 0
	sw $t2, -1080($fp)
	j label587
label589:
	j label588
label587:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label588:
	li $t5, 0
	li $t6, 29476
	sub $t4, $t5, $t6
	sw $t4, -1084($fp)
	li $t0, 0
	sw $t0, -1088($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label590
	j label593
label593:
	lw $t2, -124($fp)
	bne $t2, 0, label590
	j label592
label592:
	j label591
label590:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label591:
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t6, -932($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	lw $t2, -84($fp)
	blt $t1, $t2, label594
	j label595
label594:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label595:
	lw $a0, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t4, $v0
	sw $t4, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1100($fp)
	lw $a1, -1088($fp)
	lw $a2, -1084($fp)
	lw $a3, -928($fp)
	lw $s0, -1080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t5, $v0
	sw $t5, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1104($fp)
	bne $t6, 0, label584
	j label586
label586:
	li $t0, 0
	sw $t0, -1108($fp)
	j label597
label598:
	lw $t1, -68($fp)
	bne $t1, 0, label596
	j label597
label596:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label597:
	lw $a0, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oPW
	move $t3, $v0
	sw $t3, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1391
	lw $t6, -1112($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1116($fp)
	li $t1, 0
	lw $t2, -1116($fp)
	sub $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1120($fp)
	bne $t3, 0, label584
	j label585
label584:
label585:
label583:
	li $t4, 0
	sw $t4, -1124($fp)
	li $t5, 0
	sw $t5, -1128($fp)
	li $t0, 0
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	bne $t2, 0, label604
	j label603
label603:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label604:
	li $t4, 0
	sw $t4, -1136($fp)
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -104($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label606
	j label605
label605:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label606:
	lw $t6, -1128($fp)
	lw $t0, -1136($fp)
	bgt $t6, $t0, label601
	j label602
label601:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label602:
	li $t2, 0
	sw $t2, -1148($fp)
	li $t3, 0
	sw $t3, -1152($fp)
	lw $t4, -936($fp)
	bne $t4, 0, label610
	j label609
label609:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label610:
	lw $t0, -1152($fp)
	li $t1, 32343
	sub $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -180($fp)
	li $t2, 56792
	sw $t2, -180($fp)
	li $t3, 56792
	sw $t3, -1160($fp)
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9qa4
	move $t4, $v0
	sw $t4, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1164($fp)
	bne $t5, 0, label608
	j label607
label607:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label608:
	lw $t0, -1124($fp)
	lw $t1, -1148($fp)
	beq $t0, $t1, label599
	j label600
label599:
label600:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -924($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label557:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -36($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -36($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -36($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -36($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -36($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -36($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -60($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -60($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1232($fp)
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
	sw $t6, -1236($fp)
	lw $t3, -104($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -104($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -148($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1268($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label615
	j label612
label615:
	li $t0, 34213
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	bne $t2, 0, label614
	j label612
label614:
	lw $t4, -176($fp)
	li $t5, 1256
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	bne $t6, 0, label613
	j label612
label613:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -148($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -108($fp)
	li $t1, 8646
	div $t0, $t1
	mflo $t6
	sw $t6, -1288($fp)
	lw $t2, -1284($fp)
	lw $t3, -1288($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label611
	j label612
label611:
	lw $t4, -1268($fp)
	li $t4, 1
	sw $t4, -1268($fp)
label612:
	lw $t5, -1268($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -36($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -36($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -36($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -36($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -36($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -36($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -60($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -60($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	lw $a0, 0($t1)
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
	sw $t2, -1356($fp)
	lw $t6, -104($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -104($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -104($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -148($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1388($fp)
	j label616
label616:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label617:
	lw $t2, -112($fp)
	lw $t3, -1388($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -1388($fp)
	move $t4, $t5
	sw $t4, -1392($fp)
	lw $t6, -1392($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -148($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -36($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -36($fp)
	lw $t4, -1412($fp)
	add $t2, $t3, $t4
	sw $t2, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -36($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -36($fp)
	lw $t4, -1428($fp)
	add $t2, $t3, $t4
	sw $t2, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -36($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -36($fp)
	lw $t4, -1444($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1448($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -60($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -60($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1464($fp)
	lw $a0, 0($t1)
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
	sw $t2, -1468($fp)
	lw $t6, -104($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -104($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -104($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -148($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1500($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label619
	j label618
label618:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label619:
	lw $t4, -120($fp)
	lw $t5, -1500($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1504($fp)
	lw $t6, -176($fp)
	lw $t0, -1504($fp)
	move $t6, $t0
	sw $t6, -176($fp)
	lw $t2, -1504($fp)
	move $t1, $t2
	sw $t1, -1508($fp)
	lw $t3, -1508($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HoUQn43:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -44($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 56034
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -44($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 1348
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -44($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 12509
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -44($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 50764
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -44($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 29633
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -44($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 47423
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -44($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 20991
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -44($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 8916
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 24705
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 50041
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 6747
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 58497
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 17793
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 17531
	sw $t3, -68($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -44($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -44($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -44($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -44($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -44($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -44($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -44($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	sw $t3, -200($fp)
	lw $t5, -52($fp)
	li $t6, 7410
	sub $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	beq $t0, 53118, label620
	j label621
label620:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label621:
	lw $t2, -200($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label622:
	li $t3, 0
	sw $t3, -208($fp)
	j label626
label626:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label627:
	lw $t6, -208($fp)
	li $t0, 24860
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	li $t1, 0
	sw $t1, -216($fp)
	li $t3, 17058
	li $t4, 37081
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label630
	j label629
label630:
	j label629
label628:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label629:
	lw $a0, -216($fp)
	lw $a1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HoUQn43
	move $t0, $v0
	sw $t0, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -228($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -44($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label633
	j label632
label633:
	j label632
label631:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label632:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -44($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	li $t3, 0
	lw $t4, -244($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -248($fp)
	li $t5, 0
	sw $t5, -252($fp)
	li $t0, 0
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	bne $t2, 0, label634
	j label636
label636:
	lw $t3, -68($fp)
	bne $t3, 0, label634
	j label635
label634:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label635:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -44($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	li $t5, 0
	lw $t6, -264($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	lw $a3, -228($fp)
	lw $s0, -224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t0, $v0
	sw $t0, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -276($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label638
	j label637
label637:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label638:
	lw $t5, -276($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -272($fp)
	lw $t1, -280($fp)
	bne $t0, $t1, label623
	j label625
label625:
	li $t2, 0
	sw $t2, -284($fp)
	j label639
label639:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label640:
	lw $t5, -284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -44($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label623
	j label624
label623:
	li $t4, 0
	sw $t4, -296($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -44($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label645
	j label644
label645:
	j label644
label643:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label644:
	lw $a0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -308($fp)
	sub $t0, $t1, $t2
	sw $t0, -312($fp)
	li $t4, 0
	lw $t5, -312($fp)
	sub $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	bne $t6, 0, label641
	j label642
label641:
	li $t0, 0
	sw $t0, -320($fp)
	j label648
label648:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label649:
	li $t2, 0
	sw $t2, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -68($fp)
	lw $t5, -60($fp)
	blt $t4, $t5, label654
	j label653
label654:
	j label653
label652:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label653:
	li $a0, 4310
	lw $a1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HoUQn43
	move $t0, $v0
	sw $t0, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -332($fp)
	bne $t1, 0, label651
	j label650
label650:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label651:
	lw $t4, -320($fp)
	lw $t5, -324($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	bne $t6, 0, label646
	j label647
label646:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -44($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label656
	j label657
label657:
	li $t0, 0
	sw $t0, -348($fp)
	li $t2, 0
	li $t3, 47153
	sub $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label658
	j label659
label658:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label659:
	lw $t0, -348($fp)
	lw $t1, -68($fp)
	bge $t0, $t1, label655
	j label656
label655:
label656:
	j label660
label647:
	li $t3, 55203
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -356($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	li $t1, 0
	sw $t1, -364($fp)
	li $t2, 0
	sw $t2, -368($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label664
	j label663
label663:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label664:
	lw $t5, -368($fp)
	lw $t6, -56($fp)
	bne $t5, $t6, label661
	j label662
label661:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label662:
	lw $t2, -68($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -372($fp)
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $a0, -376($fp)
	lw $a1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sYZPIU
	move $t0, $v0
	sw $t0, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -360($fp)
	lw $t3, -380($fp)
	sub $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -384($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -44($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label660:
	j label665
label642:
label665:
	j label622
label624:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -44($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -44($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -44($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -44($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -44($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -44($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -44($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -44($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	lw $a0, 0($t3)
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
	li $v0, 29041
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
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -104($fp)
	sw $t4, -108($fp)
	la $t5, -156($fp)
	sw $t5, -160($fp)
	lw $t6, -20($fp)
	li $t6, 10658
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 42860
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 53746
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 60700
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -64($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 49607
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -64($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 46707
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -64($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 12957
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -64($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 1602
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -64($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 54117
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -64($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 539
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -64($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 45566
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -108($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 13442
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -108($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 17597
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -108($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 17112
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -108($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 39694
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -108($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 20882
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -108($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 64372
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -108($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 32753
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -108($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 15424
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -108($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 14773
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -108($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 27069
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	lw $t3, -112($fp)
	li $t3, 35486
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 28713
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 30032
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 4595
	sw $t6, -124($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -160($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 33151
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -160($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 34342
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -160($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 51748
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -160($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 22818
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -160($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 2750
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -160($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 15253
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -160($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 33477
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -160($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 45610
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	lw $t0, -164($fp)
	li $t0, 3464
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 28641
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 29681
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 50171
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 41598
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 31284
	sw $t5, -184($fp)
	la $t6, -432($fp)
	sw $t6, -436($fp)
	la $t0, -488($fp)
	sw $t0, -492($fp)
	lw $t1, -388($fp)
	li $t1, 38753
	sw $t1, -388($fp)
	lw $t2, -392($fp)
	li $t2, 42137
	sw $t2, -392($fp)
	lw $t3, -396($fp)
	li $t3, 11314
	sw $t3, -396($fp)
	lw $t4, -400($fp)
	li $t4, 52195
	sw $t4, -400($fp)
	lw $t5, -404($fp)
	li $t5, 59734
	sw $t5, -404($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -436($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 28426
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -436($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 26353
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -436($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 15080
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -436($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 27262
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -436($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 59106
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -436($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 30505
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -436($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 42035
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	lw $t6, -440($fp)
	li $t6, 20640
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 455
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 5212
	sw $t1, -448($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -492($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 50672
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -492($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 5050
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -492($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 38364
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -492($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 19478
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -492($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 56799
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -492($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 61182
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -492($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 22229
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -492($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 6516
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -492($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 29123
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -492($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 2303
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	lw $t2, -496($fp)
	li $t2, 9980
	sw $t2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -388($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -436($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -436($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -436($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -436($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -436($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -436($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -436($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -492($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -492($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -492($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -492($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -492($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -492($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -492($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -492($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -492($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -492($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -772($fp)
	li $t6, 0
	sw $t6, -776($fp)
	j label670
label669:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label670:
	lw $t2, -776($fp)
	li $t3, 31985
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -396($fp)
	lw $t6, -180($fp)
	sub $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -784($fp)
	lw $t2, -392($fp)
	sub $t0, $t1, $t2
	sw $t0, -788($fp)
	li $t3, 0
	sw $t3, -792($fp)
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -436($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label672
	j label671
label671:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label672:
	li $t6, 0
	li $t0, 60152
	sub $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -804($fp)
	lw $t3, -440($fp)
	sub $t1, $t2, $t3
	sw $t1, -808($fp)
	li $t4, 0
	sw $t4, -812($fp)
	j label676
label676:
	lw $t5, -168($fp)
	bne $t5, 0, label673
	j label675
label675:
	j label674
label673:
	lw $t6, -812($fp)
	li $t6, 1
	sw $t6, -812($fp)
label674:
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HoUQn43
	move $t0, $v0
	sw $t0, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -820($fp)
	li $t3, 33369
	li $t4, 10427
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	bgt $t5, 9047, label677
	j label678
label677:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label678:
	lw $a0, -820($fp)
	lw $a1, -816($fp)
	lw $a2, -792($fp)
	lw $a3, -400($fp)
	lw $s0, -788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dH_CK
	move $t0, $v0
	sw $t0, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -780($fp)
	lw $t2, -828($fp)
	bgt $t1, $t2, label668
	j label667
label668:
	li $t3, 0
	sw $t3, -832($fp)
	j label679
label679:
	lw $t4, -832($fp)
	li $t4, 1
	sw $t4, -832($fp)
label680:
	lw $t6, -832($fp)
	li $t0, 4625
	div $t6, $t0
	mflo $t5
	sw $t5, -836($fp)
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -64($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $s1, -844($fp)
	lw $a0, 0($s1)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sYZPIU
	move $t0, $v0
	sw $t0, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -852($fp)
	j label682
label681:
	lw $t2, -852($fp)
	li $t2, 1
	sw $t2, -852($fp)
label682:
	li $t3, 0
	sw $t3, -856($fp)
	li $t5, 19706
	lw $t6, -444($fp)
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	lw $t1, -444($fp)
	beq $t0, $t1, label683
	j label684
label683:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label684:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -64($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -868($fp)
	lw $t4, -180($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -872($fp)
	lw $a0, -872($fp)
	lw $a1, -856($fp)
	lw $a2, -852($fp)
	lw $a3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t5, $v0
	sw $t5, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -876($fp)
	bne $t6, 0, label666
	j label667
label666:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label667:
	lw $t1, -772($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -900($fp)
	sw $t2, -904($fp)
	lw $t3, -880($fp)
	li $t3, 50211
	sw $t3, -880($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -904($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 41236
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -904($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 60591
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -904($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 50666
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -904($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	li $s2, 46448
	sw $t3, -952($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -904($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	li $s2, 45727
	sw $t3, -960($fp)
	sw $s2, 0($t3)
	lw $t4, -908($fp)
	li $t4, 55717
	sw $t4, -908($fp)
	lw $t5, -912($fp)
	li $t5, 19276
	sw $t5, -912($fp)
	lw $t6, -916($fp)
	li $t6, 65206
	sw $t6, -916($fp)
	lw $t0, -920($fp)
	li $t0, 46980
	sw $t0, -920($fp)
	li $t1, 0
	sw $t1, -964($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label688
	j label687
label687:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label688:
	li $t4, 0
	sw $t4, -968($fp)
	j label689
label689:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label690:
	lw $t0, -964($fp)
	lw $t1, -968($fp)
	sub $t6, $t0, $t1
	sw $t6, -972($fp)
	li $t2, 0
	sw $t2, -976($fp)
	li $t4, 21899
	lw $t5, -496($fp)
	sub $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	bne $t6, 0, label693
	j label692
label693:
	j label692
label691:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label692:
	lw $t2, -16($fp)
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -984($fp)
	lw $t6, -912($fp)
	sub $t4, $t5, $t6
	sw $t4, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	j label695
label694:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label695:
	li $t2, 0
	sw $t2, -996($fp)
	li $t4, 0
	li $t5, 63477
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	lw $t0, -24($fp)
	bge $t6, $t0, label696
	j label697
label696:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label697:
	lw $a0, -996($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	lw $a3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1012($fp)
	li $t5, 0
	sw $t5, -1016($fp)
	j label701
label700:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label701:
	lw $t0, -1016($fp)
	bne $t0, 58093, label698
	j label699
label698:
	lw $t1, -1012($fp)
	li $t1, 1
	sw $t1, -1012($fp)
label699:
	li $t2, 0
	sw $t2, -1020($fp)
	lw $t4, -12($fp)
	li $t5, 4565
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bge $t6, 53920, label702
	j label703
label702:
	lw $t0, -1020($fp)
	li $t0, 1
	sw $t0, -1020($fp)
label703:
	li $t1, 0
	sw $t1, -1028($fp)
	li $t2, 0
	sw $t2, -1032($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label709
	j label708
label709:
	j label708
label707:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label708:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -108($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $s1, -1040($fp)
	lw $a0, 0($s1)
	lw $a1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HoUQn43
	move $t4, $v0
	sw $t4, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1044($fp)
	bne $t5, 0, label704
	j label706
label706:
	j label705
label704:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label705:
	lw $t0, -920($fp)
	lw $t1, -392($fp)
	move $t0, $t1
	sw $t0, -920($fp)
	lw $t3, -392($fp)
	move $t2, $t3
	sw $t2, -1048($fp)
	lw $a0, -1048($fp)
	lw $a1, -1028($fp)
	lw $a2, -1020($fp)
	lw $a3, -1012($fp)
	lw $s0, -1008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t4, $v0
	sw $t4, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1052($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -436($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t4, -972($fp)
	lw $t5, -1060($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label685
	j label686
label685:
	li $t6, 0
	sw $t6, -1064($fp)
	li $t0, 0
	sw $t0, -1068($fp)
	li $t2, 0
	lw $t3, -496($fp)
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -8($fp)
	lw $t6, -1072($fp)
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t1, 0
	lw $t2, -1076($fp)
	sub $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	bne $t3, 0, label715
	j label714
label714:
	lw $t4, -1068($fp)
	li $t4, 1
	sw $t4, -1068($fp)
label715:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -160($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1068($fp)
	lw $t5, -1088($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label712
	j label713
label712:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label713:
	li $t0, 0
	sw $t0, -1092($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -108($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t0, -1100($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label717
	j label716
label716:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label717:
	li $t3, 34106
	li $t4, 1214
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -1092($fp)
	lw $t0, -1104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1064($fp)
	lw $t2, -1108($fp)
	bne $t1, $t2, label710
	j label711
label710:
	li $t4, 0
	lw $t5, -388($fp)
	sub $t3, $t4, $t5
	sw $t3, -1112($fp)
	j label718
label711:
	j label720
label719:
	li $t6, 0
	sw $t6, -1116($fp)
	li $t0, 0
	sw $t0, -1120($fp)
	li $t2, 0
	lw $t3, -180($fp)
	sub $t1, $t2, $t3
	sw $t1, -1124($fp)
	li $t4, 0
	sw $t4, -1128($fp)
	j label726
label725:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label726:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -160($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $s1, -1136($fp)
	lw $a0, 0($s1)
	lw $a1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sYZPIU
	move $t5, $v0
	sw $t5, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1124($fp)
	lw $t0, -1140($fp)
	beq $t6, $t0, label723
	j label724
label723:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label724:
	lw $t2, -1120($fp)
	lw $t3, -496($fp)
	bgt $t2, $t3, label721
	j label722
label721:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label722:
	lw $t5, -1116($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label727
label720:
	li $t6, 0
	sw $t6, -1144($fp)
	li $t0, 0
	sw $t0, -1148($fp)
	li $t1, 0
	sw $t1, -1152($fp)
	lw $t2, -180($fp)
	lw $t3, -908($fp)
	ble $t2, $t3, label732
	j label733
label732:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label733:
	lw $t5, -1152($fp)
	bne $t5, 41997, label730
	j label731
label730:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label731:
	li $t1, 64847
	lw $t2, -184($fp)
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -1156($fp)
	lw $t5, -396($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1160($fp)
	lw $a0, -1160($fp)
	lw $a1, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sYZPIU
	move $t6, $v0
	sw $t6, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1164($fp)
	bne $t0, 0, label729
	j label728
label728:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label729:
	lw $t2, -1144($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label727:
label718:
	j label734
label686:
	li $t3, 0
	sw $t3, -1168($fp)
	li $t5, 41667
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t0, -1172($fp)
	bne $t0, 0, label737
	j label739
label739:
	lw $t1, -4($fp)
	bne $t1, 0, label737
	j label738
label737:
	lw $t2, -1168($fp)
	li $t2, 1
	sw $t2, -1168($fp)
label738:
	lw $a0, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t3, $v0
	sw $t3, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9995
	lw $t6, -1176($fp)
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	li $t1, 46291
	lw $t2, -120($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1184($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -436($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -1184($fp)
	lw $t4, -1192($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1196($fp)
	lw $t5, -1180($fp)
	lw $t6, -1196($fp)
	beq $t5, $t6, label735
	j label736
label735:
label740:
	lw $t1, -172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -436($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t6, -1204($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label742
	j label741
label741:
	li $t0, 0
	sw $t0, -1208($fp)
	lw $t1, -496($fp)
	bne $t1, 34251, label743
	j label745
label745:
	lw $t2, -916($fp)
	bne $t2, 0, label743
	j label744
label743:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label744:
	li $t4, 0
	sw $t4, -1212($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -64($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label746
	j label747
label746:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label747:
	li $t0, 0
	sw $t0, -1224($fp)
	li $t1, 0
	sw $t1, -1228($fp)
	lw $t2, -24($fp)
	bge $t2, 32192, label750
	j label751
label750:
	lw $t3, -1228($fp)
	li $t3, 1
	sw $t3, -1228($fp)
label751:
	lw $t4, -1228($fp)
	ble $t4, 39704, label748
	j label749
label748:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label749:
	lw $t6, -880($fp)
	lw $t0, -184($fp)
	move $t6, $t0
	sw $t6, -880($fp)
	lw $t2, -184($fp)
	move $t1, $t2
	sw $t1, -1232($fp)
	li $t4, 24749
	li $t5, 44269
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -1236($fp)
	li $t1, 1269
	sub $t6, $t0, $t1
	sw $t6, -1240($fp)
	li $t2, 0
	sw $t2, -1244($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -436($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label754
	j label753
label754:
	lw $t3, -400($fp)
	bne $t3, 0, label752
	j label753
label752:
	lw $t4, -1244($fp)
	li $t4, 1
	sw $t4, -1244($fp)
label753:
	lw $a0, -1244($fp)
	lw $a1, -1240($fp)
	lw $a2, -1232($fp)
	li $a3, 12884
	lw $s0, -1224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t5, $v0
	sw $t5, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1256($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1260($fp)
	lw $a0, -1260($fp)
	lw $a1, -1212($fp)
	lw $a2, -912($fp)
	lw $a3, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1264($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label740
label742:
	j label755
label736:
label756:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -904($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -1272($fp)
	lw $t5, -176($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	bne $t6, 0, label757
	j label760
label760:
	lw $t0, -404($fp)
	bne $t0, 0, label757
	j label759
label759:
	lw $t2, -404($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	bne $t4, 0, label757
	j label758
label757:
	li $t5, 0
	sw $t5, -1284($fp)
	lw $t6, -400($fp)
	bne $t6, 0, label762
	j label761
label761:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label762:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -436($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $s1, -1292($fp)
	lw $a0, 0($s1)
	lw $a1, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HoUQn43
	move $t0, $v0
	sw $t0, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -168($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	li $t4, 0
	sw $t4, -1304($fp)
	j label763
label763:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label764:
	lw $t0, -1304($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1308($fp)
	j label756
label758:
label755:
label734:
	li $t2, 0
	sw $t2, -1312($fp)
	li $t4, 33607
	li $t5, 57892
	sub $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t6, -1316($fp)
	bne $t6, 0, label768
	j label770
label770:
	j label769
label768:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label769:
	lw $t2, -1312($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -492($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t0, -1324($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label767
	j label766
label767:
	lw $t1, -440($fp)
	li $t1, 2177
	sw $t1, -440($fp)
	li $t2, 2177
	sw $t2, -1328($fp)
	lw $t4, -20($fp)
	li $t5, 59107
	div $t4, $t5
	mflo $t3
	sw $t3, -1332($fp)
	li $t0, 0
	lw $t1, -1332($fp)
	sub $t6, $t0, $t1
	sw $t6, -1336($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -108($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	li $t1, 0
	sw $t1, -1348($fp)
	lw $t3, -388($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t5, -1352($fp)
	bne $t5, 0, label771
	j label773
label773:
	lw $t6, -164($fp)
	bne $t6, 0, label771
	j label772
label771:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label772:
	lw $a0, -1348($fp)
	lw $a1, -392($fp)
	lw $s1, -1344($fp)
	lw $a2, 0($s1)
	lw $a3, -164($fp)
	lw $s0, -1336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t1, $v0
	sw $t1, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1356($fp)
	li $t4, 55377
	div $t3, $t4
	mflo $t2
	sw $t2, -1360($fp)
	lw $t5, -400($fp)
	lw $t6, -448($fp)
	move $t5, $t6
	sw $t5, -400($fp)
	lw $t1, -448($fp)
	move $t0, $t1
	sw $t0, -1364($fp)
	li $t2, 0
	sw $t2, -1368($fp)
	j label776
label776:
	lw $t3, -184($fp)
	bne $t3, 0, label774
	j label775
label774:
	lw $t4, -1368($fp)
	li $t4, 1
	sw $t4, -1368($fp)
label775:
	li $t6, 0
	lw $t0, -404($fp)
	sub $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -164($fp)
	lw $a2, -1368($fp)
	lw $a3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t1, $v0
	sw $t1, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1376($fp)
	lw $a1, -1360($fp)
	lw $a2, -444($fp)
	lw $a3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t2, $v0
	sw $t2, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1380($fp)
	sub $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t6, -1384($fp)
	bne $t6, 0, label765
	j label766
label765:
label766:
	lw $t0, -1388($fp)
	li $t0, 31838
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1392($fp)
	j label777
label777:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label778:
	lw $t5, -1392($fp)
	li $t6, 12698
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -1396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -108($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1388($fp)
	li $t1, 7970
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	li $t3, 0
	lw $t4, -1408($fp)
	sub $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1404($fp)
	lw $t0, -1412($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1420($fp)
	lw $t3, -20($fp)
	bne $t3, 329, label781
	j label782
label781:
	lw $t4, -1420($fp)
	li $t4, 1
	sw $t4, -1420($fp)
label782:
	lw $t6, -1420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -108($fp)
	lw $t3, -1424($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	li $t5, 0
	lw $t6, -1428($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	bne $t0, 0, label780
	j label779
label779:
label780:
label783:
	li $t1, 0
	sw $t1, -1436($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label789
	j label788
label788:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label789:
	lw $t5, -1436($fp)
	li $t6, 37617
	div $t5, $t6
	mflo $t4
	sw $t4, -1440($fp)
	lw $a0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pL
	move $t0, $v0
	sw $t0, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n1xKs7d
	move $t1, $v0
	sw $t1, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1448($fp)
	lw $t0, -1452($fp)
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	bne $t1, 0, label787
	j label785
label787:
	li $t3, 6000
	li $t4, 34580
	div $t3, $t4
	mflo $t2
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	bgt $t5, 41046, label786
	j label785
label786:
	li $t0, 0
	lw $t1, -180($fp)
	sub $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t2, -1464($fp)
	bne $t2, 0, label784
	j label785
label784:
	li $t3, 0
	sw $t3, -1468($fp)
	li $t4, 0
	sw $t4, -1472($fp)
	lw $t5, -12($fp)
	beq $t5, 28233, label792
	j label794
label794:
	lw $t6, -172($fp)
	bne $t6, 0, label792
	j label793
label792:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label793:
	li $t1, 0
	sw $t1, -1476($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label795
	j label796
label795:
	lw $t3, -1476($fp)
	li $t3, 1
	sw $t3, -1476($fp)
label796:
	lw $a0, -1476($fp)
	lw $a1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sYZPIU
	move $t4, $v0
	sw $t4, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1480($fp)
	lw $t0, -1388($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1484($fp)
	lw $t1, -1484($fp)
	bne $t1, 1237, label790
	j label791
label790:
	lw $t2, -1468($fp)
	li $t2, 1
	sw $t2, -1468($fp)
label791:
	lw $t3, -180($fp)
	lw $t4, -1468($fp)
	move $t3, $t4
	sw $t3, -180($fp)
	lw $t6, -1468($fp)
	move $t5, $t6
	sw $t5, -1488($fp)
	lw $t0, -1488($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label783
label785:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -184($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -64($fp)
	lw $t5, -1492($fp)
	add $t3, $t4, $t5
	sw $t3, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -64($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -64($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -64($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -64($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -64($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -64($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -108($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -108($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -108($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -108($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -108($fp)
	lw $t5, -1580($fp)
	add $t3, $t4, $t5
	sw $t3, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -108($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -108($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -108($fp)
	lw $t5, -1604($fp)
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -108($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -108($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1624($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -160($fp)
	lw $t2, -1628($fp)
	add $t0, $t1, $t2
	sw $t0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -160($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -160($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -160($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -160($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -160($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -160($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -160($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
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
	li $t3, 0
	sw $t3, -1692($fp)
	li $t4, 0
	sw $t4, -1696($fp)
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -160($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -1704($fp)
	lw $t6, -32($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1708($fp)
	li $t0, 0
	sw $t0, -1712($fp)
	j label802
label801:
	lw $t1, -1712($fp)
	li $t1, 1
	sw $t1, -1712($fp)
label802:
	lw $t2, -180($fp)
	li $t2, 41118
	sw $t2, -180($fp)
	li $t3, 41118
	sw $t3, -1716($fp)
	li $t4, 0
	sw $t4, -1720($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -108($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t4, -1728($fp)
	lw $t5, -168($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label803
	j label804
label803:
	lw $t6, -1720($fp)
	li $t6, 1
	sw $t6, -1720($fp)
label804:
	lw $t1, -164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -64($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	li $t6, 0
	sw $t6, -1740($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -108($fp)
	lw $t5, -1744($fp)
	add $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t6, -1748($fp)
	lw $t0, -112($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label805
	j label806
label805:
	lw $t1, -1740($fp)
	li $t1, 1
	sw $t1, -1740($fp)
label806:
	li $t2, 0
	sw $t2, -1752($fp)
	li $t4, 53210
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t6, -1756($fp)
	blt $t6, 41088, label807
	j label808
label807:
	lw $t0, -1752($fp)
	li $t0, 1
	sw $t0, -1752($fp)
label808:
	li $t1, 0
	sw $t1, -1760($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label812
	j label810
label812:
	lw $t3, -164($fp)
	bne $t3, 0, label811
	j label810
label811:
	j label810
label809:
	lw $t4, -1760($fp)
	li $t4, 1
	sw $t4, -1760($fp)
label810:
	li $t5, 0
	sw $t5, -1764($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -108($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t5, -1772($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label813
	j label815
label815:
	lw $t6, -120($fp)
	bne $t6, 0, label813
	j label814
label813:
	lw $t0, -1764($fp)
	li $t0, 1
	sw $t0, -1764($fp)
label814:
	lw $a0, -1764($fp)
	lw $a1, -112($fp)
	li $a2, 1019
	lw $a3, -1760($fp)
	lw $s0, -1752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t1, $v0
	sw $t1, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1780($fp)
	li $t3, 0
	sw $t3, -1784($fp)
	j label818
label818:
	lw $t4, -1784($fp)
	li $t4, 1
	sw $t4, -1784($fp)
label819:
	lw $t5, -1784($fp)
	ble $t5, 34576, label816
	j label817
label816:
	lw $t6, -1780($fp)
	li $t6, 1
	sw $t6, -1780($fp)
label817:
	lw $a0, -1780($fp)
	lw $a1, -1776($fp)
	lw $a2, -1740($fp)
	lw $s1, -1736($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t0, $v0
	sw $t0, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1788($fp)
	lw $t3, -124($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1720($fp)
	lw $a2, -1716($fp)
	lw $a3, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o
	move $t4, $v0
	sw $t4, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1708($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -160($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t0, -1800($fp)
	lw $t1, -1808($fp)
	lw $s4, 0($t1)
	ble $t0, $s4, label799
	j label800
label799:
	lw $t2, -1696($fp)
	li $t2, 1
	sw $t2, -1696($fp)
label800:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -108($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	li $t3, 0
	lw $t4, -1816($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1820($fp)
	li $t6, 0
	lw $t0, -1820($fp)
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t1, -1696($fp)
	lw $t2, -1824($fp)
	bne $t1, $t2, label797
	j label798
label797:
	lw $t3, -1692($fp)
	li $t3, 1
	sw $t3, -1692($fp)
label798:
	lw $t4, -1692($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Pb7O:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 23320
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 17988
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 19548
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	li $t3, 26023
	li $t4, 49826
	mul $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t5, -20($fp)
	bgt $t5, 39122, label820
	j label821
label820:
	lw $t6, -16($fp)
	li $t6, 1
	sw $t6, -16($fp)
label821:
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -24($fp)
	li $t3, 0
	sw $t3, -28($fp)
	li $t4, 0
	sw $t4, -32($fp)
	j label824
label824:
	lw $t5, -32($fp)
	li $t5, 1
	sw $t5, -32($fp)
label825:
	lw $t6, -32($fp)
	bne $t6, 57796, label822
	j label823
label822:
	lw $t0, -28($fp)
	li $t0, 1
	sw $t0, -28($fp)
label823:
	li $t1, 0
	sw $t1, -36($fp)
	lw $t2, -8($fp)
	ble $t2, 39451, label826
	j label827
label826:
	lw $t3, -36($fp)
	li $t3, 1
	sw $t3, -36($fp)
label827:
	li $t4, 0
	sw $t4, -40($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label831
	j label830
label831:
	lw $t6, -4($fp)
	bne $t6, 0, label828
	j label830
label830:
	lw $t0, -12($fp)
	bne $t0, 0, label828
	j label829
label828:
	lw $t1, -40($fp)
	li $t1, 1
	sw $t1, -40($fp)
label829:
	lw $a0, -40($fp)
	lw $a1, -36($fp)
	lw $a2, -28($fp)
	lw $a3, -24($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kA
	move $t2, $v0
	sw $t2, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 10803
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
	jal id_Pb7O
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
