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
id_te476_fPx:
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
id_ACB:
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
G:
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
id_O2YN:
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
id_qfdq600j:
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
id_TRrIt7D:
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
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -40($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 6363
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -40($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 65036
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 23092
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 11575
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 59507
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 3645
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 16111
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 60078
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 64250
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 8435
	sw $t6, -64($fp)
label115:
	li $t1, 0
	li $t2, 45951
	sub $t0, $t1, $t2
	sw $t0, -100($fp)
	li $t3, 0
	sw $t3, -104($fp)
	j label120
label120:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label121:
	lw $t6, -100($fp)
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label119
	j label118
label119:
	j label118
label118:
	lw $t2, -56($fp)
	bne $t2, 0, label116
	j label117
label116:
	li $t3, 0
	sw $t3, -112($fp)
	li $t4, 0
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -40($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label126
	j label125
label125:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label126:
	lw $t0, -12($fp)
	lw $t1, -116($fp)
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	li $t3, 0
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label122
	j label124
label124:
	lw $t6, -4($fp)
	bne $t6, 0, label122
	j label123
label122:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label123:
	lw $t1, -112($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
label127:
	li $t2, 0
	sw $t2, -136($fp)
	lw $t4, -8($fp)
	li $t5, 10262
	div $t4, $t5
	mflo $t3
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	bgt $t6, 54723, label131
	j label132
label131:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label132:
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -136($fp)
	lw $t5, -144($fp)
	beq $t4, $t5, label128
	j label130
label130:
	li $t6, 0
	sw $t6, -148($fp)
	lw $t0, -52($fp)
	bne $t0, 54603, label133
	j label134
label133:
	lw $t1, -148($fp)
	li $t1, 1
	sw $t1, -148($fp)
label134:
	lw $t3, -48($fp)
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -152($fp)
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -52($fp)
	li $t3, 49407
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -160($fp)
	li $t6, 19416
	sub $t4, $t5, $t6
	sw $t4, -164($fp)
	li $t0, 0
	sw $t0, -168($fp)
	lw $t1, -64($fp)
	bne $t1, 0, label136
	j label135
label135:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label136:
	lw $t4, -168($fp)
	lw $t5, -52($fp)
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -64($fp)
	li $t1, 50527
	div $t0, $t1
	mflo $t6
	sw $t6, -176($fp)
	lw $a0, -176($fp)
	lw $a1, -172($fp)
	lw $a2, -164($fp)
	lw $a3, -156($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -180($fp)
	li $t5, 17321
	sub $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label128
	j label129
label128:
	li $t0, 0
	sw $t0, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	li $t2, 0
	sw $t2, -196($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label142
	j label141
label141:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label142:
	li $t5, 0
	sw $t5, -200($fp)
	li $t0, 30787
	li $t1, 30747
	div $t0, $t1
	mflo $t6
	sw $t6, -204($fp)
	lw $t3, -44($fp)
	lw $t4, -48($fp)
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -208($fp)
	li $t0, 14229
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -12($fp)
	lw $t2, -44($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -44($fp)
	move $t3, $t4
	sw $t3, -216($fp)
	li $t6, 28121
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -44($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	li $t5, 0
	lw $t6, -224($fp)
	sub $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -220($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	lw $s0, -204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t0, $v0
	sw $t0, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -232($fp)
	bne $t1, 0, label145
	j label144
label145:
	lw $t2, -52($fp)
	bne $t2, 0, label143
	j label144
label143:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label144:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -40($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	li $t4, 0
	lw $t5, -240($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -244($fp)
	li $t6, 0
	sw $t6, -248($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label148
	j label147
label148:
	j label147
label146:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label147:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -200($fp)
	lw $a3, -196($fp)
	li $s0, 8484
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -252($fp)
	bne $t3, 0, label140
	j label139
label139:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label140:
	lw $t5, -192($fp)
	bne $t5, 57643, label137
	j label138
label137:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label138:
	lw $t0, -188($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label127
label129:
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -40($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -40($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -40($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -40($fp)
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
	li $t3, 0
	sw $t3, -292($fp)
	li $t4, 0
	sw $t4, -296($fp)
	lw $t5, -16($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -304($fp)
	li $t6, 0
	lw $t0, -304($fp)
	sub $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -4($fp)
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -312($fp)
	li $t6, 7346
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	lw $t1, -8($fp)
	lw $t2, -20($fp)
	bge $t1, $t2, label155
	j label154
label155:
	j label154
label153:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label154:
	lw $a0, -320($fp)
	li $a1, 26665
	lw $a2, -316($fp)
	lw $a3, -308($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -324($fp)
	bne $t5, 0, label152
	j label151
label151:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label152:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -40($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -296($fp)
	lw $t1, -332($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -336($fp)
	li $t2, 0
	sw $t2, -340($fp)
	j label156
label156:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label157:
	lw $t5, -340($fp)
	li $t6, 35033
	div $t5, $t6
	mflo $t4
	sw $t4, -344($fp)
	lw $t1, -344($fp)
	li $t2, 15179
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -336($fp)
	lw $t4, -348($fp)
	bgt $t3, $t4, label149
	j label150
label149:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label150:
	lw $t6, -292($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XYmzr:
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
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -168($fp)
	sw $t3, -172($fp)
	la $t4, -220($fp)
	sw $t4, -224($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -56($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 17559
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -56($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 43468
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -56($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 61130
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -56($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 32536
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -56($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 32268
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -56($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 2475
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -56($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 60209
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -56($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 21455
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -56($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 12737
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -56($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 49276
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	lw $t5, -60($fp)
	li $t5, 5326
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 32154
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 34268
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 22648
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 40638
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -112($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 65055
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -112($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 53395
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -112($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 54867
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -112($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 27641
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -112($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 30771
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -112($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 55851
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -112($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 54805
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -112($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 22878
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -132($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 63197
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -132($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 15934
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -132($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 38077
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -132($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 16583
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -172($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 36571
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -172($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 56922
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -172($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 51617
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -172($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 51750
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -172($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 8946
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -172($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 29549
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -172($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 47344
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -172($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 41482
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -172($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 61818
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	lw $t3, -176($fp)
	li $t3, 49819
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 36155
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 17737
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 62557
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 19896
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 23064
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 29175
	sw $t2, -200($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -224($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 54164
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -224($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 45712
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -224($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 4277
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -224($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 53683
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -224($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 33571
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	lw $t3, -228($fp)
	li $t3, 59145
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 15788
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 64342
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 49460
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 5058
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 21684
	sw $t1, -248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -56($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -56($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -56($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -56($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -56($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -56($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -56($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -56($fp)
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
	sw $t0, -620($fp)
	lw $t4, -112($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -112($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -112($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -112($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -112($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -112($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -112($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -112($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -132($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -132($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -132($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -132($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -172($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -172($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -172($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -172($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -172($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -172($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -172($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -172($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -172($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -784($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -224($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -224($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -224($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -224($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -224($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -828($fp)
	li $t0, 0
	sw $t0, -832($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label161
	j label160
label160:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label161:
	lw $t4, -832($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -132($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -132($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $s1, -852($fp)
	lw $a0, 0($s1)
	lw $a1, -76($fp)
	lw $s1, -844($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t4, $v0
	sw $t4, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -860($fp)
	lw $t6, -60($fp)
	li $t6, 59762
	sw $t6, -60($fp)
	li $t0, 59762
	sw $t0, -864($fp)
	li $t2, 0
	li $t3, 63705
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -228($fp)
	li $t6, 57563
	div $t5, $t6
	mflo $t4
	sw $t4, -872($fp)
	lw $t1, -872($fp)
	li $t2, 51148
	div $t1, $t2
	mflo $t0
	sw $t0, -876($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -112($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -884($fp)
	li $t4, 60094
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -888($fp)
	lw $t6, -76($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -892($fp)
	li $t3, 13799
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -196($fp)
	lw $t5, -248($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	lw $t0, -248($fp)
	move $t6, $t0
	sw $t6, -900($fp)
	li $t1, 0
	sw $t1, -904($fp)
	j label165
label165:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label166:
	li $t4, 0
	lw $t5, -904($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -132($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $s1, -916($fp)
	lw $a0, 0($s1)
	lw $a1, -908($fp)
	lw $a2, -900($fp)
	lw $a3, -896($fp)
	lw $s0, -888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -920($fp)
	li $t1, 36041
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label169
	j label167
label169:
	j label168
label167:
	lw $t4, -928($fp)
	li $t4, 1
	sw $t4, -928($fp)
label168:
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -876($fp)
	lw $a3, -868($fp)
	lw $s0, -864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -932($fp)
	bne $t6, 0, label162
	j label164
label164:
	lw $t0, -244($fp)
	bne $t0, 0, label162
	j label163
label162:
	lw $t1, -860($fp)
	li $t1, 1
	sw $t1, -860($fp)
label163:
	li $t2, 0
	sw $t2, -936($fp)
	li $t3, 0
	sw $t3, -940($fp)
	li $t4, 0
	sw $t4, -944($fp)
	lw $t5, -64($fp)
	lw $t6, -180($fp)
	bgt $t5, $t6, label175
	j label176
label175:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label176:
	lw $t1, -944($fp)
	bne $t1, 6660, label173
	j label174
label173:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label174:
	lw $t3, -200($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -200($fp)
	lw $t6, -228($fp)
	move $t5, $t6
	sw $t5, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -940($fp)
	li $a2, 9869
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t0, $v0
	sw $t0, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -952($fp)
	bne $t1, 0, label170
	j label172
label172:
	j label171
label170:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label171:
	lw $t3, -4($fp)
	li $t3, 6890
	sw $t3, -4($fp)
	li $t4, 6890
	sw $t4, -956($fp)
	lw $a0, -956($fp)
	lw $a1, -936($fp)
	lw $a2, -860($fp)
	lw $a3, -856($fp)
	lw $s0, -836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -960($fp)
	bne $t6, 0, label159
	j label158
label158:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label159:
	lw $t1, -828($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -964($fp)
	li $t4, 26556
	lw $t5, -196($fp)
	sub $t3, $t4, $t5
	sw $t3, -968($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -112($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -976($fp)
	lw $t0, -248($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -980($fp)
	li $t2, 0
	li $t3, 15184
	sub $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $a0, -984($fp)
	lw $a1, -980($fp)
	lw $a2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t4, $v0
	sw $t4, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -988($fp)
	bne $t5, 0, label178
	j label177
label177:
	lw $t6, -964($fp)
	li $t6, 1
	sw $t6, -964($fp)
label178:
	lw $t1, -964($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -224($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	la $t6, -1016($fp)
	sw $t6, -1020($fp)
	lw $t0, -1000($fp)
	li $t0, 31059
	sw $t0, -1000($fp)
	lw $t1, -1004($fp)
	li $t1, 40342
	sw $t1, -1004($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -1020($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t1, -1028($fp)
	li $s2, 3332
	sw $t1, -1028($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -1020($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	li $s2, 64630
	sw $t1, -1036($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -1020($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	li $s2, 33951
	sw $t1, -1044($fp)
	sw $s2, 0($t1)
label179:
	li $t3, 0
	li $t4, 19120
	sub $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -228($fp)
	lw $t0, -1048($fp)
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -244($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	bne $t4, 0, label180
	j label181
label180:
label182:
	j label184
label183:
	li $t5, 0
	sw $t5, -1060($fp)
	j label188
label188:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label189:
	li $t0, 0
	sw $t0, -1064($fp)
	j label191
label190:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label191:
	lw $t3, -1060($fp)
	lw $t4, -1064($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1068($fp)
	li $t6, 0
	lw $t0, -1068($fp)
	sub $t5, $t6, $t0
	sw $t5, -1072($fp)
	li $t2, 0
	lw $t3, -1072($fp)
	sub $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	bne $t4, 0, label187
	j label186
label187:
	li $t5, 0
	sw $t5, -1080($fp)
	j label194
label194:
	j label193
label192:
	lw $t6, -1080($fp)
	li $t6, 1
	sw $t6, -1080($fp)
label193:
	lw $t1, -1080($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -1020($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t6, -1088($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label185
	j label186
label185:
label186:
	j label182
label184:
	j label179
label181:
	lw $t0, -232($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1092($fp)
	li $t2, 0
	sw $t2, -1096($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label198
	j label197
label197:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label198:
	lw $t5, -1096($fp)
	bne $t5, 45171, label195
	j label196
label195:
	lw $t6, -1092($fp)
	li $t6, 1
	sw $t6, -1092($fp)
label196:
	lw $t0, -72($fp)
	lw $t1, -1092($fp)
	move $t0, $t1
	sw $t0, -72($fp)
	j label201
label201:
	li $t3, 63166
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1100($fp)
	lw $t6, -1100($fp)
	li $t0, 37198
	sub $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1004($fp)
	li $t1, 64960
	sw $t1, -1004($fp)
	li $t2, 64960
	sw $t2, -1108($fp)
	lw $t3, -232($fp)
	li $t3, 47416
	sw $t3, -232($fp)
	li $t4, 47416
	sw $t4, -1112($fp)
	lw $a0, -1112($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t5, $v0
	sw $t5, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t0, -236($fp)
	bne $t0, 0, label203
	j label202
label202:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label203:
	lw $t3, -1116($fp)
	lw $t4, -1120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	bne $t5, 0, label199
	j label200
label199:
label200:
label204:
	li $t6, 0
	sw $t6, -1128($fp)
	lw $t0, -228($fp)
	lw $t1, -1000($fp)
	bgt $t0, $t1, label208
	j label210
label210:
	lw $t2, -8($fp)
	bne $t2, 0, label208
	j label209
label208:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label209:
	li $t4, 0
	sw $t4, -1132($fp)
	lw $t5, -68($fp)
	lw $t6, -1000($fp)
	bne $t5, $t6, label211
	j label213
label213:
	lw $t0, -244($fp)
	bne $t0, 0, label211
	j label212
label211:
	lw $t1, -1132($fp)
	li $t1, 1
	sw $t1, -1132($fp)
label212:
	lw $a0, -1132($fp)
	lw $a1, -1128($fp)
	li $a2, 15440
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t2, $v0
	sw $t2, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -60($fp)
	li $t3, 59518
	sw $t3, -60($fp)
	li $t4, 59518
	sw $t4, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -132($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1152($fp)
	lw $s3, 0($t5)
	beq $s3, 5761, label214
	j label215
label214:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label215:
	lw $a0, -1144($fp)
	li $a1, 61215
	lw $a2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t0, $v0
	sw $t0, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1136($fp)
	lw $t3, -1156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	beq $t4, 50894, label205
	j label207
label207:
	li $t5, 0
	sw $t5, -1164($fp)
	li $t0, 36684
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	lw $t3, -244($fp)
	blt $t2, $t3, label216
	j label217
label216:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label217:
	li $t6, 0
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t1, -1164($fp)
	lw $t2, -1172($fp)
	beq $t1, $t2, label205
	j label206
label205:
	lw $t3, -1176($fp)
	li $t3, 33580
	sw $t3, -1176($fp)
	li $t4, 0
	sw $t4, -1180($fp)
	lw $t5, -1000($fp)
	bne $t5, 0, label222
	j label221
label221:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label222:
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -132($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -56($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	li $t5, 0
	sw $t5, -1200($fp)
	j label223
label223:
	lw $t6, -1200($fp)
	li $t6, 1
	sw $t6, -1200($fp)
label224:
	li $t1, 0
	lw $t2, -1200($fp)
	sub $t0, $t1, $t2
	sw $t0, -1204($fp)
	li $t3, 0
	sw $t3, -1208($fp)
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t5, -4($fp)
	lw $t6, -12($fp)
	bne $t5, $t6, label227
	j label228
label227:
	lw $t0, -1212($fp)
	li $t0, 1
	sw $t0, -1212($fp)
label228:
	lw $t1, -1212($fp)
	bne $t1, 63240, label225
	j label226
label225:
	lw $t2, -1208($fp)
	li $t2, 1
	sw $t2, -1208($fp)
label226:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -112($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $s1, -1220($fp)
	lw $a0, 0($s1)
	lw $a1, -1208($fp)
	lw $a2, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t2, $v0
	sw $t2, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1224($fp)
	sub $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t6, -1176($fp)
	li $t6, 12889
	sw $t6, -1176($fp)
	li $t0, 12889
	sw $t0, -1232($fp)
	li $t1, 0
	sw $t1, -1236($fp)
	li $t2, 0
	sw $t2, -1240($fp)
	lw $t3, -1004($fp)
	ble $t3, 49986, label231
	j label232
label231:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label232:
	lw $t5, -1240($fp)
	lw $t6, -64($fp)
	bne $t5, $t6, label229
	j label230
label229:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label230:
	li $t2, 3120
	lw $t3, -1000($fp)
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	li $t4, 0
	sw $t4, -1248($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label233
	j label235
label235:
	lw $t6, -196($fp)
	bne $t6, 0, label233
	j label234
label233:
	lw $t0, -1248($fp)
	li $t0, 1
	sw $t0, -1248($fp)
label234:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t1, $v0
	sw $t1, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1252($fp)
	li $t4, 16221
	sub $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1232($fp)
	lw $a2, -1228($fp)
	lw $s1, -1196($fp)
	lw $a3, 0($s1)
	lw $s1, -1188($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1180($fp)
	lw $t1, -1260($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1264($fp)
	li $t2, 0
	sw $t2, -1268($fp)
	j label237
label236:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label237:
	lw $t5, -1264($fp)
	lw $t6, -1268($fp)
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	bne $t0, 0, label220
	j label219
label220:
	lw $t1, -236($fp)
	bne $t1, 0, label218
	j label219
label218:
label219:
	lw $t3, -232($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -132($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	lw $s3, 0($t1)
	beq $s3, 37071, label238
	j label242
label242:
	j label241
label241:
	lw $t2, -4($fp)
	blt $t2, 46981, label243
	j label240
label243:
	j label240
label240:
	j label239
label238:
label239:
	j label204
label206:
label244:
	lw $t4, -236($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t6, -8($fp)
	li $t6, 1031
	sw $t6, -8($fp)
	li $t0, 1031
	sw $t0, -1288($fp)
	li $t1, 0
	sw $t1, -1292($fp)
	lw $t3, -176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -172($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label248
	j label247
label247:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label248:
	li $t3, 0
	sw $t3, -1304($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -132($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label249
	j label251
label251:
	lw $t4, -232($fp)
	bne $t4, 0, label249
	j label250
label249:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label250:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -56($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	li $t5, 0
	sw $t5, -1324($fp)
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t0, -200($fp)
	bge $t0, 10817, label254
	j label255
label254:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label255:
	lw $t2, -1328($fp)
	bne $t2, 14266, label252
	j label253
label252:
	lw $t3, -1324($fp)
	li $t3, 1
	sw $t3, -1324($fp)
label253:
	li $t5, 0
	li $t6, 33918
	sub $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -1332($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t3, -228($fp)
	li $t3, 26257
	sw $t3, -228($fp)
	li $t4, 26257
	sw $t4, -1340($fp)
	li $t6, 8249
	lw $t0, -236($fp)
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t1, $v0
	sw $t1, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1348($fp)
	lw $a1, -1324($fp)
	lw $s1, -1320($fp)
	lw $a2, 0($s1)
	lw $a3, -1304($fp)
	lw $s0, -1292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -240($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -56($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	li $a0, 29597
	lw $s1, -1360($fp)
	lw $a1, 0($s1)
	lw $a2, -1352($fp)
	lw $a3, -1288($fp)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 1747
	sub $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1364($fp)
	lw $t0, -1368($fp)
	ble $t6, $t0, label245
	j label246
label245:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -112($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -68($fp)
	li $t2, 52641
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	li $t3, 0
	sw $t3, -1384($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label257
	j label256
label256:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label257:
	li $t6, 0
	sw $t6, -1388($fp)
	lw $t0, -188($fp)
	bge $t0, 9420, label260
	j label259
label260:
	lw $t1, -192($fp)
	bne $t1, 0, label258
	j label259
label258:
	lw $t2, -1388($fp)
	li $t2, 1
	sw $t2, -1388($fp)
label259:
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -112($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $s1, -1396($fp)
	lw $a0, 0($s1)
	lw $a1, -1388($fp)
	lw $a2, -1384($fp)
	lw $a3, -76($fp)
	lw $s0, -1380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1376($fp)
	lw $t5, -1400($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1404($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -132($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1404($fp)
	lw $t0, -1412($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1416($fp)
	j label244
label246:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -56($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -56($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -56($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -56($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -56($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -56($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -56($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -56($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -56($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -56($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1496($fp)
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
	sw $t6, -1500($fp)
	lw $t3, -112($fp)
	lw $t4, -1500($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -112($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -112($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -112($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -112($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -112($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -112($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -112($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -132($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -132($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -132($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -132($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -172($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -172($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -172($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -172($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -172($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -172($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -172($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -172($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -172($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -224($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -224($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -224($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -224($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -224($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 22329
	sub $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t1, -1708($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CmanS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	lw $t3, -12($fp)
	li $t3, 7667
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 20014
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 6779
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 10787
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 36235
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 55860
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 47859
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 6040
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -84($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 37305
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -84($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 37270
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -84($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 24
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -84($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 38336
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -84($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 26142
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -84($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 39179
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -84($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 53179
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -84($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 12644
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -84($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 49997
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -84($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 1909
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 46562
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 10718
	sw $t5, -92($fp)
label261:
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -84($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -24($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	li $t2, 0
	lw $t3, -184($fp)
	sub $t1, $t2, $t3
	sw $t1, -188($fp)
	li $t4, 0
	sw $t4, -192($fp)
	li $t5, 0
	sw $t5, -196($fp)
	j label269
label268:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label269:
	lw $t0, -196($fp)
	bne $t0, 12465, label266
	j label267
label266:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label267:
	li $t3, 48431
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	li $t6, 0
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -204($fp)
	li $t1, 0
	sw $t1, -208($fp)
	li $t2, 0
	sw $t2, -212($fp)
	li $t3, 0
	sw $t3, -216($fp)
	lw $t4, -88($fp)
	bne $t4, 0, label276
	j label275
label275:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label276:
	lw $t6, -216($fp)
	lw $t0, -32($fp)
	ble $t6, $t0, label273
	j label274
label273:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label274:
	li $t2, 0
	sw $t2, -220($fp)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -84($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label278
	j label277
label277:
	lw $t3, -220($fp)
	li $t3, 1
	sw $t3, -220($fp)
label278:
	li $t4, 0
	sw $t4, -232($fp)
	j label280
label281:
	j label280
label279:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label280:
	lw $t0, -4($fp)
	li $t1, 49384
	sub $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -236($fp)
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -20($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -244($fp)
	lw $a0, -244($fp)
	lw $a1, -240($fp)
	lw $a2, -232($fp)
	lw $a3, -220($fp)
	lw $s0, -212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	bne $t3, 0, label272
	j label271
label272:
	j label271
label270:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label271:
	lw $a0, -208($fp)
	lw $a1, -204($fp)
	lw $a2, -192($fp)
	lw $a3, -32($fp)
	lw $s0, -188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -180($fp)
	lw $t1, -252($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	bne $t2, 0, label262
	j label265
label265:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -84($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	li $t3, 0
	lw $t4, -264($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	bne $t5, 0, label262
	j label264
label264:
	li $t6, 0
	sw $t6, -272($fp)
	li $t0, 0
	sw $t0, -276($fp)
	j label284
label284:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label285:
	lw $t2, -276($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label282
	j label283
label282:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label283:
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -280($fp)
	lw $t2, -280($fp)
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -284($fp)
	li $t4, 0
	sw $t4, -288($fp)
	li $t6, 19454
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	lw $t2, -40($fp)
	bgt $t1, $t2, label286
	j label287
label286:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label287:
	li $t4, 0
	sw $t4, -296($fp)
	j label290
label290:
	j label289
label288:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label289:
	lw $t6, -36($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -300($fp)
	lw $a0, -300($fp)
	lw $a1, -296($fp)
	lw $a2, -288($fp)
	lw $a3, -284($fp)
	lw $s0, -272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t3, $v0
	sw $t3, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	lw $t5, -304($fp)
	bge $t4, $t5, label262
	j label263
label262:
	li $t6, 0
	sw $t6, -308($fp)
	lw $t1, -4($fp)
	li $t2, 55689
	div $t1, $t2
	mflo $t0
	sw $t0, -312($fp)
	lw $t4, -312($fp)
	li $t5, 3281
	div $t4, $t5
	mflo $t3
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	bne $t6, 0, label295
	j label294
label295:
	li $t1, 0
	li $t2, 45239
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label293
	j label294
label293:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label294:
	lw $t6, -308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -84($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label291
	j label292
label291:
	li $t5, 0
	sw $t5, -332($fp)
	li $t6, 0
	sw $t6, -336($fp)
	li $t1, 61730
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	lw $t4, -24($fp)
	beq $t3, $t4, label298
	j label299
label298:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label299:
	lw $t6, -32($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -344($fp)
	li $t3, 0
	sw $t3, -348($fp)
	lw $t4, -40($fp)
	bgt $t4, 16973, label300
	j label301
label300:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label301:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t6, $v0
	sw $t6, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -352($fp)
	bne $t0, 0, label297
	j label296
label296:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label297:
	lw $t3, -332($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -84($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	j label302
label292:
	li $t1, 0
	sw $t1, -364($fp)
	j label303
label303:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label304:
label302:
	j label261
label263:
label305:
	lw $t3, -8($fp)
	bne $t3, 0, label306
	j label307
label306:
	li $t4, 0
	sw $t4, -368($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -84($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -32($fp)
	lw $t6, -376($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	bge $t0, 13387, label308
	j label309
label308:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label309:
	lw $t2, -368($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label305
label307:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -84($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -84($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -84($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -84($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -84($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -84($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -84($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -84($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -84($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -84($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -464($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -84($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -20($fp)
	lw $t1, -472($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -476($fp)
	lw $t3, -476($fp)
	li $t4, 1030
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	li $t6, 0
	lw $t0, -480($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	bne $t1, 0, label310
	j label312
label312:
	li $t3, 55759
	li $t4, 19859
	div $t3, $t4
	mflo $t2
	sw $t2, -488($fp)
	li $t6, 2940
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -488($fp)
	lw $t2, -492($fp)
	bge $t1, $t2, label310
	j label311
label310:
	lw $t3, -464($fp)
	li $t3, 1
	sw $t3, -464($fp)
label311:
	lw $t4, -464($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_m5VYzgV:
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
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -200($fp)
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -52($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 36785
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -52($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 30577
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -52($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 13098
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -52($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 47408
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -52($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 43043
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -52($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 61529
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -52($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 27854
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 42614
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 53845
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 11703
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 21539
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -108($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 53285
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -108($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 17881
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -108($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 8131
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -108($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 7204
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -108($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 30838
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -108($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 5511
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -108($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 62893
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -108($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 34120
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -108($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 50750
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	li $t6, 59087
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 9171
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 2187
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 55306
	sw $t2, -124($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -152($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 22558
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -152($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 45302
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -152($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 25168
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -152($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 23589
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -152($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 35525
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -152($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 45027
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	lw $t3, -156($fp)
	li $t3, 26529
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 6774
	sw $t4, -160($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -204($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 10068
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -204($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 39627
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -204($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 54183
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -204($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 53111
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -204($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 35621
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -204($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 16501
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -204($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 30189
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -204($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 23930
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -204($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 28204
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -204($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	li $s2, 51728
	sw $t4, -476($fp)
	sw $s2, 0($t4)
	lw $t5, -208($fp)
	li $t5, 11679
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 46085
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 59860
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 18883
	sw $t1, -220($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -52($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -52($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -52($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -52($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -52($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -52($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -52($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -108($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -108($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -108($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -108($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -108($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -108($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -108($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -108($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -108($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -152($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -152($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -152($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -152($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -152($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -152($fp)
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
	sw $t5, -656($fp)
	lw $t2, -204($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -204($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -204($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -204($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -204($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -204($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -204($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -204($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -204($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -204($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -216($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -4($fp)
	li $t5, 11388
	div $t4, $t5
	mflo $t3
	sw $t3, -736($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -152($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	li $t6, 0
	lw $t0, -744($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -748($fp)
	lw $t2, -736($fp)
	lw $t3, -748($fp)
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	li $t4, 0
	sw $t4, -756($fp)
	li $t5, 0
	sw $t5, -760($fp)
	li $t0, 0
	li $t1, 45508
	sub $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	bne $t2, 0, label318
	j label317
label317:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label318:
	lw $a0, -760($fp)
	lw $a1, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t4, $v0
	sw $t4, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -768($fp)
	bne $t5, 0, label316
	j label315
label315:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label316:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -152($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -756($fp)
	lw $t1, -776($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -780($fp)
	lw $t2, -752($fp)
	lw $t3, -780($fp)
	beq $t2, $t3, label313
	j label314
label313:
	lw $t4, -784($fp)
	li $t4, 50586
	sw $t4, -784($fp)
	lw $t5, -788($fp)
	li $t5, 9792
	sw $t5, -788($fp)
	lw $t6, -792($fp)
	li $t6, 54679
	sw $t6, -792($fp)
	lw $t0, -796($fp)
	li $t0, 52773
	sw $t0, -796($fp)
	lw $t1, -800($fp)
	li $t1, 65098
	sw $t1, -800($fp)
label319:
	j label322
label322:
	lw $t3, -796($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -152($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $s1, -808($fp)
	lw $a0, 0($s1)
	li $a1, 32540
	lw $a2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t1, $v0
	sw $t1, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -812($fp)
	bne $t2, 0, label320
	j label321
label320:
	li $t3, 0
	sw $t3, -816($fp)
	j label327
label328:
	lw $t4, -4($fp)
	bne $t4, 0, label326
	j label327
label326:
	lw $t5, -816($fp)
	li $t5, 1
	sw $t5, -816($fp)
label327:
	li $t6, 0
	sw $t6, -820($fp)
	lw $t0, -8($fp)
	lw $t1, -20($fp)
	bge $t0, $t1, label331
	j label330
label331:
	j label330
label329:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label330:
	li $t3, 0
	sw $t3, -824($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label334
	j label333
label334:
	lw $t5, -784($fp)
	bne $t5, 0, label332
	j label333
label332:
	lw $t6, -824($fp)
	li $t6, 1
	sw $t6, -824($fp)
label333:
	lw $a0, -824($fp)
	lw $a1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t0, $v0
	sw $t0, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -828($fp)
	lw $t3, -792($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -832($fp)
	lw $a0, -832($fp)
	lw $a1, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t4, $v0
	sw $t4, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -836($fp)
	sub $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	bne $t1, 0, label323
	j label325
label325:
	li $t2, 0
	sw $t2, -844($fp)
	lw $t3, -20($fp)
	lw $t4, -160($fp)
	ble $t3, $t4, label335
	j label336
label335:
	lw $t5, -844($fp)
	li $t5, 1
	sw $t5, -844($fp)
label336:
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -152($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t5, -844($fp)
	lw $t6, -852($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label323
	j label324
label323:
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -856($fp)
	li $t4, 2529
	lw $t5, -856($fp)
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -16($fp)
	lw $t1, -788($fp)
	sub $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -864($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -52($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -860($fp)
	lw $t2, -872($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label337
	j label338
label337:
	lw $t3, -56($fp)
	lw $t4, -216($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -216($fp)
	move $t5, $t6
	sw $t5, -876($fp)
	li $t0, 0
	sw $t0, -880($fp)
	j label342
label344:
	j label343
label342:
	lw $t1, -880($fp)
	li $t1, 1
	sw $t1, -880($fp)
label343:
	li $t2, 0
	sw $t2, -884($fp)
	j label346
label348:
	lw $t3, -12($fp)
	bne $t3, 0, label347
	j label346
label347:
	lw $t4, -12($fp)
	bne $t4, 0, label345
	j label346
label345:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label346:
	li $t6, 0
	sw $t6, -888($fp)
	lw $t0, -788($fp)
	bne $t0, 14290, label349
	j label351
label351:
	j label350
label349:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label350:
	lw $t2, -160($fp)
	lw $t3, -796($fp)
	move $t2, $t3
	sw $t2, -160($fp)
	lw $t5, -796($fp)
	move $t4, $t5
	sw $t4, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -880($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m5VYzgV
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -900($fp)
	li $t2, 0
	li $t3, 63487
	sub $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	bne $t4, 0, label353
	j label352
label352:
	lw $t5, -900($fp)
	li $t5, 1
	sw $t5, -900($fp)
label353:
	lw $t0, -896($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t2, -908($fp)
	bne $t2, 0, label341
	j label340
label341:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -204($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -916($fp)
	lw $t4, -120($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -920($fp)
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -152($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	li $t5, 14452
	li $t6, 32055
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -932($fp)
	li $t2, 29926
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	li $t3, 0
	sw $t3, -940($fp)
	li $t5, 42657
	li $t6, 18247
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	bne $t0, 0, label356
	j label355
label356:
	j label355
label354:
	lw $t1, -940($fp)
	li $t1, 1
	sw $t1, -940($fp)
label355:
	li $t2, 0
	sw $t2, -948($fp)
	li $t4, 23206
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	lw $t0, -12($fp)
	bge $t6, $t0, label357
	j label358
label357:
	lw $t1, -948($fp)
	li $t1, 1
	sw $t1, -948($fp)
label358:
	li $t2, 0
	sw $t2, -956($fp)
	lw $t3, -8($fp)
	bgt $t3, 12571, label361
	j label360
label361:
	j label360
label359:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label360:
	lw $a0, -956($fp)
	lw $a1, -948($fp)
	lw $a2, -940($fp)
	lw $a3, -936($fp)
	lw $s1, -928($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -920($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	bne $t2, 0, label339
	j label340
label339:
label340:
	j label362
label338:
label363:
	j label365
label364:
	j label363
label365:
label362:
	j label366
label324:
label366:
	j label319
label321:
	j label367
label314:
	li $t3, 0
	sw $t3, -968($fp)
	j label370
label370:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label371:
	lw $t6, -968($fp)
	li $t0, 14566
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t1, 0
	sw $t1, -976($fp)
	li $t3, 62993
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t5, -980($fp)
	lw $t6, -124($fp)
	bgt $t5, $t6, label372
	j label373
label372:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label373:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -152($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	li $t1, 0
	lw $t2, -988($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -992($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -52($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $s1, -1000($fp)
	lw $a0, 0($s1)
	lw $a1, -992($fp)
	lw $a2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t2, $v0
	sw $t2, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -972($fp)
	lw $t4, -1004($fp)
	bge $t3, $t4, label368
	j label369
label368:
	li $t5, 0
	sw $t5, -1008($fp)
	j label374
label374:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label375:
	lw $t1, -1008($fp)
	li $t2, 45279
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -1012($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	j label376
label369:
	li $t6, 0
	sw $t6, -1020($fp)
	lw $t0, -216($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label381
	j label382
label381:
	lw $t2, -1020($fp)
	li $t2, 1
	sw $t2, -1020($fp)
label382:
	lw $t4, -1020($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -204($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label380
	j label378
label380:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -52($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label379
	j label378
label379:
	li $t3, 0
	sw $t3, -1040($fp)
	j label384
label383:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label384:
	lw $t6, -1040($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -152($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label377
	j label378
label377:
label378:
label376:
label367:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -52($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -52($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -52($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -52($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -52($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -52($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1096($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -52($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -108($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -108($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -108($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -108($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -108($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -108($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -108($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -108($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -108($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1176($fp)
	lw $a0, 0($t1)
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
	sw $t6, -1180($fp)
	lw $t3, -152($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -152($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -152($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -152($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -152($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -152($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -204($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -204($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -204($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -204($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -204($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -204($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -204($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -204($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -204($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -204($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1304($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	sw $t5, -1308($fp)
	li $t6, 0
	sw $t6, -1312($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -108($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label389
	j label388
label389:
	lw $t0, -124($fp)
	bne $t0, 0, label387
	j label388
label387:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label388:
	li $t2, 0
	sw $t2, -1324($fp)
	lw $t4, -120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -152($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	lw $t3, -124($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label390
	j label391
label390:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label391:
	li $t6, 0
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -1336($fp)
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label393
	j label392
label392:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label393:
	li $t4, 0
	sw $t4, -1344($fp)
	li $t6, 0
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	bne $t1, 0, label394
	j label396
label396:
	j label395
label394:
	lw $t2, -1344($fp)
	li $t2, 1
	sw $t2, -1344($fp)
label395:
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	lw $a3, -1324($fp)
	lw $s0, -1312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t3, $v0
	sw $t3, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -152($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1352($fp)
	lw $t5, -1360($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1364($fp)
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -152($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -1372($fp)
	li $t0, 27019
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1376($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -152($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -1384($fp)
	li $t2, 32175
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1388($fp)
	li $t3, 0
	sw $t3, -1392($fp)
	lw $t4, -64($fp)
	bge $t4, 53282, label397
	j label399
label399:
	lw $t5, -68($fp)
	bne $t5, 0, label397
	j label398
label397:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label398:
	li $t0, 0
	sw $t0, -1396($fp)
	lw $t2, -124($fp)
	lw $t3, -212($fp)
	sub $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t4, -1400($fp)
	bne $t4, 0, label400
	j label402
label402:
	lw $t5, -160($fp)
	bne $t5, 0, label400
	j label401
label400:
	lw $t6, -1396($fp)
	li $t6, 1
	sw $t6, -1396($fp)
label401:
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -152($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -1408($fp)
	lw $t1, -68($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1412($fp)
	lw $t2, -4($fp)
	lw $t3, -116($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -116($fp)
	move $t4, $t5
	sw $t4, -1416($fp)
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	lw $a2, -1396($fp)
	lw $a3, -1392($fp)
	lw $s0, -1388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t6, $v0
	sw $t6, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1424($fp)
	j label403
label403:
	lw $t1, -1424($fp)
	li $t1, 1
	sw $t1, -1424($fp)
label404:
	lw $t3, -1424($fp)
	li $t4, 50423
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	li $t5, 0
	sw $t5, -1432($fp)
	lw $t0, -124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -152($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label406
	j label405
label405:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label406:
	li $t0, 0
	sw $t0, -1444($fp)
	j label407
label407:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label408:
	li $t2, 0
	sw $t2, -1448($fp)
	li $t3, 0
	sw $t3, -1452($fp)
	j label411
label411:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label412:
	lw $t5, -1452($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label409
	j label410
label409:
	lw $t0, -1448($fp)
	li $t0, 1
	sw $t0, -1448($fp)
label410:
	lw $a0, -1448($fp)
	lw $a1, -1444($fp)
	lw $a2, -1432($fp)
	lw $a3, -1428($fp)
	lw $s0, -1420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t1, $v0
	sw $t1, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -16($fp)
	li $t4, 62994
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1460($fp)
	li $t0, 24304
	div $t6, $t0
	mflo $t5
	sw $t5, -1464($fp)
	lw $a0, -1464($fp)
	lw $a1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t1, $v0
	sw $t1, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1468($fp)
	li $t4, 10857
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	li $t5, 0
	sw $t5, -1476($fp)
	li $t0, 9865
	lw $t1, -208($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1480($fp)
	lw $t2, -1480($fp)
	lw $t3, -208($fp)
	bgt $t2, $t3, label413
	j label414
label413:
	lw $t4, -1476($fp)
	li $t4, 1
	sw $t4, -1476($fp)
label414:
	lw $t5, -12($fp)
	li $t5, 35498
	sw $t5, -12($fp)
	li $t6, 35498
	sw $t6, -1484($fp)
	li $t0, 0
	sw $t0, -1488($fp)
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -52($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label416
	j label415
label415:
	lw $t1, -1488($fp)
	li $t1, 1
	sw $t1, -1488($fp)
label416:
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1476($fp)
	lw $a3, -1472($fp)
	li $s0, 120
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t2, $v0
	sw $t2, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1376($fp)
	lw $t5, -1500($fp)
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t6, -1364($fp)
	lw $t0, -1504($fp)
	ble $t6, $t0, label385
	j label386
label385:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label386:
	lw $t2, -1308($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_r0T1z1_LJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -20($fp)
	sw $t3, -24($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	lw $t5, -4($fp)
	li $t5, 25424
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 7322
	sw $t6, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -24($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 56485
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -24($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 29133
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -24($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 57553
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	lw $t0, -28($fp)
	li $t0, 11498
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -52($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 44544
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -52($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 9251
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -52($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 56777
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -52($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 29710
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -52($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 29015
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 40742
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 11159
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 58083
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 38997
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 28519
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 19566
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 39118
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 51875
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 61038
	sw $t2, -88($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -24($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -24($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -24($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -52($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -52($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -52($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -52($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -52($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -220($fp)
	li $t5, 5757
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -28($fp)
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -228($fp)
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -224($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -52($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -244($fp)
	lw $t3, -76($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -248($fp)
	li $t4, 0
	sw $t4, -252($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label418
	j label417
label417:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label418:
	lw $t1, -248($fp)
	lw $t2, -252($fp)
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -236($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -264($fp)
	j label423
label423:
	lw $t1, -64($fp)
	bne $t1, 0, label421
	j label422
label421:
	lw $t2, -264($fp)
	li $t2, 1
	sw $t2, -264($fp)
label422:
	li $t3, 0
	sw $t3, -268($fp)
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -52($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $t4, -28($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label424
	j label425
label424:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label425:
	li $t6, 0
	sw $t6, -280($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label427
	j label426
label426:
	lw $t1, -280($fp)
	li $t1, 1
	sw $t1, -280($fp)
label427:
	lw $t3, -280($fp)
	li $t4, 3436
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -268($fp)
	lw $a2, -264($fp)
	li $a3, 14094
	li $s0, 39621
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -288($fp)
	bne $t6, 0, label419
	j label420
label419:
	la $t0, -304($fp)
	sw $t0, -308($fp)
	la $t1, -324($fp)
	sw $t1, -328($fp)
	lw $t2, -292($fp)
	li $t2, 55893
	sw $t2, -292($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -308($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 53639
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -308($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 27741
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -308($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 1215
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	lw $t3, -312($fp)
	li $t3, 63504
	sw $t3, -312($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -328($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 63239
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -328($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 26639
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -328($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 5291
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r0T1z1_LJ
	move $t4, $v0
	sw $t4, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 54188
	lw $t0, -380($fp)
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label430
	j label429
label430:
	li $t2, 0
	sw $t2, -388($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -308($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -396($fp)
	li $t4, 55772
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -400($fp)
	li $t5, 0
	sw $t5, -404($fp)
	j label435
label435:
	lw $t6, -64($fp)
	bne $t6, 0, label433
	j label434
label433:
	lw $t0, -404($fp)
	li $t0, 1
	sw $t0, -404($fp)
label434:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -328($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -412($fp)
	li $t2, 56928
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -416($fp)
	lw $a0, -416($fp)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t3, $v0
	sw $t3, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -420($fp)
	beq $t4, 64491, label431
	j label432
label431:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label432:
	lw $t6, -388($fp)
	lw $t0, -60($fp)
	ble $t6, $t0, label428
	j label429
label428:
label429:
	li $t1, 0
	sw $t1, -424($fp)
	li $t3, 35575
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -428($fp)
	li $t0, 32134
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	li $t1, 0
	sw $t1, -436($fp)
	li $t3, 0
	li $t4, 10114
	sub $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	bne $t5, 0, label442
	j label441
label441:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label442:
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -56($fp)
	beq $t1, 28122, label445
	j label444
label445:
	lw $t2, -68($fp)
	bne $t2, 0, label443
	j label444
label443:
	lw $t3, -444($fp)
	li $t3, 1
	sw $t3, -444($fp)
label444:
	li $t4, 0
	sw $t4, -448($fp)
	li $t6, 5596
	li $t0, 38633
	sub $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -64($fp)
	li $t1, 47689
	sw $t1, -64($fp)
	li $t2, 47689
	sw $t2, -456($fp)
	li $t4, 0
	li $t5, 44714
	sub $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t6, $v0
	sw $t6, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -464($fp)
	bne $t0, 0, label446
	j label448
label448:
	j label447
label446:
	lw $t1, -448($fp)
	li $t1, 1
	sw $t1, -448($fp)
label447:
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	lw $a2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t2, $v0
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -432($fp)
	lw $t4, -468($fp)
	ble $t3, $t4, label439
	j label440
label439:
	lw $t5, -424($fp)
	li $t5, 1
	sw $t5, -424($fp)
label440:
	lw $t6, -424($fp)
	beq $t6, 43191, label438
	j label437
label438:
	lw $t0, -72($fp)
	bne $t0, 0, label436
	j label437
label436:
label437:
	li $t1, 0
	sw $t1, -472($fp)
	li $t2, 0
	sw $t2, -476($fp)
	j label451
label451:
	lw $t3, -476($fp)
	li $t3, 1
	sw $t3, -476($fp)
label452:
	lw $t4, -292($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -292($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -480($fp)
	li $t1, 0
	sw $t1, -484($fp)
	j label453
label455:
	j label454
label453:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label454:
	lw $a0, -484($fp)
	lw $a1, -312($fp)
	lw $a2, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t3, $v0
	sw $t3, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -488($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -476($fp)
	lw $t2, -492($fp)
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	li $t4, 0
	lw $t5, -496($fp)
	sub $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	bne $t6, 0, label450
	j label449
label449:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label450:
	li $t1, 0
	sw $t1, -504($fp)
	lw $t3, -56($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -52($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label457
	j label456
label456:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label457:
	j label458
label420:
	li $t3, 0
	sw $t3, -516($fp)
	lw $t5, -56($fp)
	li $t6, 41116
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	lw $t1, -64($fp)
	bgt $t0, $t1, label459
	j label460
label459:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label460:
	lw $t3, -28($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t6, -60($fp)
	move $t5, $t6
	sw $t5, -524($fp)
	li $t0, 0
	sw $t0, -528($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label463
	j label461
label463:
	lw $t2, -84($fp)
	bne $t2, 0, label461
	j label462
label461:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label462:
	li $t4, 0
	sw $t4, -532($fp)
	lw $t5, -84($fp)
	blt $t5, 2493, label464
	j label465
label464:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label465:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -24($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	li $t6, 0
	sw $t6, -544($fp)
	j label466
label466:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label467:
	lw $a0, -544($fp)
	lw $s1, -540($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -548($fp)
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	li $t5, 0
	sw $t5, -556($fp)
	lw $t6, -88($fp)
	bge $t6, 29219, label470
	j label469
label470:
	j label469
label468:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label469:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	lw $a2, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t1, $v0
	sw $t1, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -560($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $a0, -564($fp)
	lw $a1, -532($fp)
	lw $a2, -528($fp)
	lw $a3, -524($fp)
	lw $s0, -516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TRrIt7D
	move $t5, $v0
	sw $t5, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label458:
label471:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r0T1z1_LJ
	move $t6, $v0
	sw $t6, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -572($fp)
	bne $t0, 0, label472
	j label473
label472:
	lw $t1, -80($fp)
	bne $t1, 0, label474
	j label475
label474:
	li $t2, 0
	sw $t2, -576($fp)
	li $t3, 0
	sw $t3, -580($fp)
	j label480
label480:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label481:
	lw $t6, -60($fp)
	li $t0, 27187
	div $t6, $t0
	mflo $t5
	sw $t5, -584($fp)
	lw $t2, -584($fp)
	li $t3, 27938
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -580($fp)
	lw $t5, -588($fp)
	bne $t4, $t5, label478
	j label479
label478:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label479:
	li $t0, 0
	sw $t0, -592($fp)
	lw $t1, -60($fp)
	lw $t2, -88($fp)
	bgt $t1, $t2, label482
	j label483
label482:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label483:
	lw $t5, -592($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -52($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -576($fp)
	lw $t4, -600($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label476
	j label477
label476:
	li $t5, 0
	sw $t5, -604($fp)
	lw $t0, -60($fp)
	li $t1, 9961
	sub $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	blt $t2, 32478, label484
	j label485
label484:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label485:
	li $t4, 0
	sw $t4, -612($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label487
	j label486
label486:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label487:
	lw $t1, -612($fp)
	li $t2, 16590
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $a0, -616($fp)
	lw $a1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -72($fp)
	lw $t6, -620($fp)
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
label477:
	j label488
label475:
	la $t0, -636($fp)
	sw $t0, -640($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -640($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 197
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -640($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 29786
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -640($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 16741
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	lw $t2, -60($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -640($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -672($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -676($fp)
label488:
	j label471
label473:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -24($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -24($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -24($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -52($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -52($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -52($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -52($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -52($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -744($fp)
	lw $t3, -88($fp)
	li $t4, 34978
	div $t3, $t4
	mflo $t2
	sw $t2, -748($fp)
	li $t5, 0
	sw $t5, -752($fp)
	li $t0, 0
	li $t1, 36346
	sub $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	bne $t2, 0, label492
	j label491
label491:
	lw $t3, -752($fp)
	li $t3, 1
	sw $t3, -752($fp)
label492:
	li $t5, 0
	lw $t6, -752($fp)
	sub $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -748($fp)
	lw $t2, -760($fp)
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	li $t4, 0
	lw $t5, -764($fp)
	sub $t3, $t4, $t5
	sw $t3, -768($fp)
	li $t0, 0
	lw $t1, -768($fp)
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	bne $t2, 0, label490
	j label489
label489:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label490:
	lw $t4, -744($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_E3VrCB:
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
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -104($fp)
	sw $t1, -108($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -20($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 8133
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	lw $t3, -24($fp)
	li $t3, 33933
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 6385
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 40267
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -48($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 44047
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -48($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 34507
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -48($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 45863
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 17144
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 16660
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -64($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 25041
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	lw $t1, -68($fp)
	li $t1, 42116
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 59851
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 9977
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 41173
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 51601
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -108($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 51093
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -108($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 43667
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -108($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 33708
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -108($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 14776
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -108($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 8365
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	li $t6, 17030
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 41963
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 36303
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 26991
	sw $t2, -124($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -132($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 8906
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	lw $t3, -224($fp)
	li $t3, 52894
	sw $t3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r0T1z1_LJ
	move $t4, $v0
	sw $t4, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -228($fp)
	sub $t5, $t6, $t0
	sw $t5, -232($fp)
	li $t2, 27188
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label495
	j label494
label495:
	lw $t5, -52($fp)
	bne $t5, 0, label493
	j label494
label493:
label494:
label496:
	li $t0, 0
	li $t1, 38692
	sub $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -24($fp)
	lw $t3, -240($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -240($fp)
	move $t4, $t5
	sw $t4, -244($fp)
	lw $t6, -244($fp)
	bne $t6, 0, label497
	j label498
label497:
	li $t0, 0
	sw $t0, -248($fp)
	li $t1, 0
	sw $t1, -252($fp)
	li $t2, 0
	sw $t2, -256($fp)
	lw $t3, -8($fp)
	ble $t3, 4099, label505
	j label506
label505:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label506:
	lw $t5, -256($fp)
	blt $t5, 62167, label503
	j label504
label503:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label504:
	li $t0, 0
	sw $t0, -260($fp)
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -108($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label507
	j label508
label507:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label508:
	li $t3, 0
	sw $t3, -272($fp)
	lw $t4, -68($fp)
	ble $t4, 9502, label509
	j label511
label511:
	lw $t5, -32($fp)
	bne $t5, 0, label509
	j label510
label509:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label510:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -20($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	lw $t1, -72($fp)
	ble $t1, 15887, label514
	j label515
label514:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label515:
	lw $t3, -288($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label512
	j label513
label512:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label513:
	lw $a0, -284($fp)
	lw $s1, -280($fp)
	lw $a1, 0($s1)
	lw $a2, -272($fp)
	lw $a3, -260($fp)
	lw $s0, -252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m5VYzgV
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -224($fp)
	lw $t2, -292($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -296($fp)
	li $t4, 0
	lw $t5, -296($fp)
	sub $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label502
	j label501
label501:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label502:
	lw $t1, -124($fp)
	lw $t2, -248($fp)
	bne $t1, $t2, label499
	j label500
label499:
label500:
	j label496
label498:
label516:
	li $t4, 52499
	li $t5, 9076
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -304($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -48($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -308($fp)
	lw $t3, -316($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -320($fp)
	lw $t4, -80($fp)
	lw $t5, -320($fp)
	move $t4, $t5
	sw $t4, -80($fp)
	lw $t0, -320($fp)
	move $t6, $t0
	sw $t6, -324($fp)
	lw $t1, -324($fp)
	bne $t1, 0, label517
	j label518
label517:
	li $t2, 0
	sw $t2, -328($fp)
	li $t4, 26220
	li $t5, 1519
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -332($fp)
	li $t1, 57868
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	beq $t2, 2801, label521
	j label522
label521:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label522:
	lw $t5, -328($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -20($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label519
	j label520
label519:
	lw $t4, -56($fp)
	lw $t5, -24($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -348($fp)
	li $t1, 0
	sw $t1, -352($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -20($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	lw $t2, -68($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label525
	j label526
label525:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label526:
	li $t4, 0
	sw $t4, -364($fp)
	lw $t5, -32($fp)
	bne $t5, 47436, label527
	j label528
label527:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label528:
	lw $a0, -364($fp)
	lw $a1, -352($fp)
	lw $a2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t0, $v0
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 61371
	lw $t3, -368($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label523
	j label524
label523:
label524:
	j label529
label520:
label530:
	j label532
label531:
	j label530
label532:
label529:
	j label516
label518:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r0T1z1_LJ
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -380($fp)
	lw $t1, -116($fp)
	li $t1, 15608
	sw $t1, -116($fp)
	li $t2, 15608
	sw $t2, -384($fp)
	li $t3, 0
	sw $t3, -388($fp)
	li $t5, 2642
	li $t6, 30471
	sub $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	bne $t0, 0, label540
	j label539
label540:
	j label539
label538:
	lw $t1, -388($fp)
	li $t1, 1
	sw $t1, -388($fp)
label539:
	lw $a0, -388($fp)
	lw $a1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t2, $v0
	sw $t2, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -396($fp)
	bne $t3, 0, label537
	j label536
label537:
	j label536
label535:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label536:
	li $t5, 0
	sw $t5, -400($fp)
	j label543
label543:
	j label542
label541:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label542:
	li $t0, 0
	sw $t0, -404($fp)
	lw $t2, -68($fp)
	li $t3, 53512
	sub $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	lw $t5, -112($fp)
	bne $t4, $t5, label544
	j label545
label544:
	lw $t6, -404($fp)
	li $t6, 1
	sw $t6, -404($fp)
label545:
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	lw $a2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t0, $v0
	sw $t0, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -412($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -132($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	li $t1, 0
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -420($fp)
	lw $t5, -424($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -428($fp)
	li $t6, 0
	sw $t6, -432($fp)
	lw $t1, -84($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -48($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label547
	j label546
label546:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label547:
	lw $t1, -428($fp)
	lw $t2, -432($fp)
	beq $t1, $t2, label533
	j label534
label533:
	li $t3, 0
	sw $t3, -444($fp)
	lw $t5, -76($fp)
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	bne $t0, 0, label550
	j label549
label550:
	li $t1, 0
	sw $t1, -452($fp)
	j label551
label551:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label552:
	lw $t4, -452($fp)
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	lw $t0, -52($fp)
	beq $t6, $t0, label548
	j label549
label548:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label549:
	lw $t2, -444($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label553
label534:
	li $t3, 0
	sw $t3, -460($fp)
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -48($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t4, 0
	lw $t5, -468($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -472($fp)
	li $t6, 0
	sw $t6, -476($fp)
	li $t0, 0
	sw $t0, -480($fp)
	lw $t1, -52($fp)
	bne $t1, 21281, label560
	j label561
label560:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label561:
	lw $t3, -480($fp)
	lw $t4, -68($fp)
	bne $t3, $t4, label558
	j label559
label558:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label559:
	li $t6, 0
	sw $t6, -484($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label565
	j label563
label565:
	lw $t1, -84($fp)
	bne $t1, 0, label564
	j label563
label564:
	lw $t2, -120($fp)
	bne $t2, 0, label562
	j label563
label562:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label563:
	li $t4, 0
	sw $t4, -488($fp)
	lw $t5, -124($fp)
	bne $t5, 26668, label566
	j label568
label568:
	j label567
label566:
	lw $t6, -488($fp)
	li $t6, 1
	sw $t6, -488($fp)
label567:
	li $t0, 0
	sw $t0, -492($fp)
	li $t1, 0
	sw $t1, -496($fp)
	j label572
label571:
	lw $t2, -496($fp)
	li $t2, 1
	sw $t2, -496($fp)
label572:
	lw $t3, -496($fp)
	bge $t3, 4927, label569
	j label570
label569:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label570:
	li $t5, 0
	sw $t5, -500($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -132($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label574
	j label573
label573:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label574:
	lw $a0, -500($fp)
	lw $a1, -492($fp)
	lw $a2, -488($fp)
	lw $a3, -484($fp)
	lw $s0, -476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m5VYzgV
	move $t0, $v0
	sw $t0, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -472($fp)
	lw $t2, -512($fp)
	bne $t1, $t2, label556
	j label557
label556:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label557:
	lw $t5, -24($fp)
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -516($fp)
	li $t0, 0
	sw $t0, -520($fp)
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -108($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label576
	j label575
label575:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label576:
	li $t2, 0
	sw $t2, -532($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label577
	j label580
label580:
	lw $t4, -24($fp)
	bne $t4, 0, label577
	j label579
label579:
	j label578
label577:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label578:
	lw $t0, -52($fp)
	li $t1, 36917
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	lw $a2, -520($fp)
	lw $a3, -516($fp)
	li $s0, 57427
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m5VYzgV
	move $t2, $v0
	sw $t2, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -540($fp)
	sub $t3, $t4, $t5
	sw $t3, -544($fp)
	li $t0, 0
	lw $t1, -544($fp)
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -460($fp)
	lw $t3, -548($fp)
	beq $t2, $t3, label554
	j label555
label554:
label555:
label553:
label581:
	li $t5, 0
	li $t6, 24718
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	li $t0, 0
	sw $t0, -556($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label587
	j label586
label587:
	j label586
label586:
	j label585
label584:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label585:
	lw $a0, -556($fp)
	lw $a1, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t3, $v0
	sw $t3, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -560($fp)
	lw $t6, -116($fp)
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $a0, -24($fp)
	lw $a1, -564($fp)
	lw $a2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3VrCB
	move $t0, $v0
	sw $t0, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -568($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -572($fp)
	li $t6, 17050
	div $t5, $t6
	mflo $t4
	sw $t4, -576($fp)
	li $t1, 0
	li $t2, 21038
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -576($fp)
	lw $t5, -580($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	bne $t6, 0, label582
	j label583
label582:
	lw $t0, -588($fp)
	li $t0, 34272
	sw $t0, -588($fp)
	li $t1, 0
	sw $t1, -592($fp)
	j label592
label593:
	lw $t2, -52($fp)
	bne $t2, 0, label591
	j label592
label591:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label592:
	lw $t5, -592($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -20($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label590
	j label589
label590:
	li $t4, 0
	sw $t4, -604($fp)
	lw $t6, -52($fp)
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -608($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	lw $t5, -52($fp)
	beq $t4, $t5, label594
	j label595
label594:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label595:
	lw $t0, -604($fp)
	ble $t0, 65013, label588
	j label589
label588:
label589:
	li $t1, 0
	sw $t1, -616($fp)
	j label600
label599:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label600:
	li $t3, 0
	sw $t3, -620($fp)
	j label602
label601:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label602:
	lw $t5, -616($fp)
	lw $t6, -620($fp)
	beq $t5, $t6, label598
	j label597
label598:
	lw $t0, -32($fp)
	bne $t0, 0, label596
	j label597
label596:
label597:
	j label581
label583:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -20($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -48($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -48($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -48($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -64($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -660($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -108($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -108($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -108($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -108($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -108($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -700($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
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
	sw $t1, -704($fp)
	lw $t5, -132($fp)
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
	li $t1, 0
	sw $t1, -712($fp)
	li $t2, 0
	sw $t2, -716($fp)
	lw $t3, -68($fp)
	ble $t3, 9869, label605
	j label606
label605:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label606:
	lw $t5, -716($fp)
	lw $t6, -72($fp)
	beq $t5, $t6, label603
	j label604
label603:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label604:
	li $t1, 0
	sw $t1, -720($fp)
	lw $t2, -24($fp)
	lw $t3, -52($fp)
	bgt $t2, $t3, label607
	j label609
label609:
	lw $t4, -24($fp)
	bne $t4, 0, label607
	j label608
label607:
	lw $t5, -720($fp)
	li $t5, 1
	sw $t5, -720($fp)
label608:
	lw $a0, -720($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t6, $v0
	sw $t6, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -724($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -64($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -84($fp)
	lw $t0, -732($fp)
	lw $t6, 0($t0)
	sw $t6, -84($fp)
	lw $t2, -732($fp)
	lw $t1, 0($t2)
	sw $t1, -736($fp)
	lw $t3, -736($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
T:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t4, -16($fp)
	li $t4, 52053
	sw $t4, -16($fp)
	li $t5, 0
	sw $t5, -20($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label611
	j label612
label612:
	j label611
label610:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label611:
	li $t1, 0
	sw $t1, -24($fp)
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -28($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label615
	j label614
label615:
	lw $t6, -4($fp)
	bne $t6, 0, label613
	j label614
label613:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label614:
	li $t1, 0
	sw $t1, -32($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label618
	j label617
label618:
	j label617
label616:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label617:
	li $t5, 0
	li $t6, 53292
	sub $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t1, -4($fp)
	li $t2, 58511
	div $t1, $t2
	mflo $t0
	sw $t0, -40($fp)
	lw $t4, -40($fp)
	li $t5, 42451
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	li $t6, 0
	sw $t6, -48($fp)
	j label621
label622:
	j label621
label621:
	j label620
label619:
	lw $t0, -48($fp)
	li $t0, 1
	sw $t0, -48($fp)
label620:
	li $t1, 0
	sw $t1, -52($fp)
	li $t3, 34584
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	bne $t5, 32169, label623
	j label624
label623:
	lw $t6, -52($fp)
	li $t6, 1
	sw $t6, -52($fp)
label624:
	lw $a0, -52($fp)
	lw $a1, -48($fp)
	lw $a2, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t0, $v0
	sw $t0, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -60($fp)
	lw $a1, -36($fp)
	lw $a2, -32($fp)
	lw $a3, -24($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m5VYzgV
	move $t1, $v0
	sw $t1, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -72($fp)
	li $t0, 0
	sw $t0, -76($fp)
	j label630
label630:
	j label629
label628:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label629:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r0T1z1_LJ
	move $t2, $v0
	sw $t2, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $a0, -84($fp)
	lw $a1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CmanS
	move $t6, $v0
	sw $t6, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	li $t2, 15110
	div $t1, $t2
	mflo $t0
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label627
	j label626
label627:
	lw $t4, -12($fp)
	bne $t4, 26277, label625
	j label626
label625:
	lw $t5, -72($fp)
	li $t5, 1
	sw $t5, -72($fp)
label626:
	lw $t6, -16($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t3, -96($fp)
	move $v0, $t3
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
	sw $a0, -4($fp)
	la $t4, -28($fp)
	sw $t4, -32($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -32($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 31402
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -32($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 7127
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -32($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 63194
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -32($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 56120
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -32($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 25364
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -32($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 36095
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 7635
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 46403
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 4831
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -56($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 26995
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -56($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 45880
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	lw $t2, -60($fp)
	li $t2, 21003
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 34221
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 1926
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 52783
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -32($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -32($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -32($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -32($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -32($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -32($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -56($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -56($fp)
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
	lw $t0, -36($fp)
	li $t1, 53980
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	li $t3, 0
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -208($fp)
	li $t6, 0
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -212($fp)
	li $t2, 44090
	lw $t3, -212($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label631:
	li $t5, 0
	sw $t5, -220($fp)
	li $t6, 0
	sw $t6, -224($fp)
	lw $t0, -68($fp)
	beq $t0, 51665, label636
	j label637
label636:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label637:
	lw $t2, -224($fp)
	bne $t2, 33029, label634
	j label635
label634:
	lw $t3, -220($fp)
	li $t3, 1
	sw $t3, -220($fp)
label635:
	lw $t5, -60($fp)
	li $t6, 41736
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -228($fp)
	lw $t2, -44($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -232($fp)
	li $t3, 0
	sw $t3, -236($fp)
	li $t4, 0
	sw $t4, -240($fp)
	j label640
label640:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label641:
	lw $t6, -240($fp)
	bne $t6, 9944, label638
	j label639
label638:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label639:
	lw $a0, -236($fp)
	lw $a1, -232($fp)
	lw $a2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -244($fp)
	bne $t2, 0, label632
	j label633
label632:
	li $t3, 0
	sw $t3, -248($fp)
	li $t4, 0
	sw $t4, -252($fp)
	li $t5, 0
	sw $t5, -256($fp)
	lw $t6, -40($fp)
	beq $t6, 18088, label646
	j label647
label646:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label647:
	lw $t1, -256($fp)
	lw $t2, -36($fp)
	beq $t1, $t2, label644
	j label645
label644:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label645:
	lw $t5, -252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -56($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -32($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -272($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -32($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label649
	j label648
label648:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label649:
	lw $a0, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t0, $v0
	sw $t0, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -296($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	bgt $t5, 52672, label650
	j label651
label650:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label651:
	li $t0, 0
	sw $t0, -304($fp)
	li $t1, 0
	sw $t1, -308($fp)
	j label655
label654:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label655:
	lw $t3, -308($fp)
	bge $t3, 26648, label652
	j label653
label652:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label653:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -56($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $s1, -316($fp)
	lw $a0, 0($s1)
	lw $a1, -304($fp)
	lw $a2, -296($fp)
	lw $a3, -292($fp)
	lw $s0, -276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m5VYzgV
	move $t4, $v0
	sw $t4, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -264($fp)
	lw $t6, -320($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label642
	j label643
label642:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label643:
	lw $t1, -248($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label631
label633:
	li $t2, 0
	sw $t2, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label665
	j label664
label665:
	j label664
label664:
	lw $t5, -44($fp)
	bne $t5, 0, label662
	j label663
label662:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label663:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -32($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -336($fp)
	li $t1, 47767
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	lw $t4, -4($fp)
	li $t5, 11682
	div $t4, $t5
	mflo $t3
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	bgt $t6, 48635, label666
	j label667
label666:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label667:
	lw $a0, -344($fp)
	lw $a1, -340($fp)
	lw $a2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XYmzr
	move $t1, $v0
	sw $t1, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -352($fp)
	bne $t2, 0, label659
	j label661
label661:
	j label660
label659:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label660:
	lw $t5, -324($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -32($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label656
	j label658
label658:
	li $t4, 0
	sw $t4, -364($fp)
	li $t6, 0
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	blt $t1, 47777, label668
	j label669
label668:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label669:
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t3, $v0
	sw $t3, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -372($fp)
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -44($fp)
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -376($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label656
	j label657
label656:
label657:
	lw $t0, -388($fp)
	li $t0, 56270
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 53998
	sw $t1, -392($fp)
	lw $t2, -396($fp)
	li $t2, 52609
	sw $t2, -396($fp)
	li $t3, 0
	sw $t3, -400($fp)
	lw $t5, -44($fp)
	lw $t6, -40($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -404($fp)
	lw $t1, -404($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -388($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -32($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -412($fp)
	lw $t6, -420($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label672
	j label673
label672:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label673:
	li $t2, 0
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	li $t5, 0
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -428($fp)
	li $t1, 0
	li $t2, 17729
	sub $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -428($fp)
	lw $t5, -432($fp)
	sub $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -400($fp)
	lw $t0, -436($fp)
	ble $t6, $t0, label670
	j label671
label670:
label671:
	lw $t1, -72($fp)
	bne $t1, 0, label674
	j label677
label677:
	lw $t2, -4($fp)
	beq $t2, 34342, label674
	j label676
label676:
	lw $t4, -36($fp)
	li $t5, 8076
	sub $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -396($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -32($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	li $t5, 0
	sw $t5, -452($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label679
	j label678
label678:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label679:
	li $t2, 0
	lw $t3, -452($fp)
	sub $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $a0, -456($fp)
	lw $s1, -448($fp)
	lw $a1, 0($s1)
	lw $a2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal T
	move $t4, $v0
	sw $t4, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -460($fp)
	li $t0, 51950
	div $t6, $t0
	mflo $t5
	sw $t5, -464($fp)
	lw $t2, -392($fp)
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -464($fp)
	lw $t5, -468($fp)
	bgt $t4, $t5, label674
	j label675
label674:
label675:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -32($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -32($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -32($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -32($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -32($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -32($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -56($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -56($fp)
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
	li $v0, 36269
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_J36KrFH5_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 60860
	sw $t6, -4($fp)
	lw $t1, -4($fp)
	li $t2, 30505
	div $t1, $t2
	mflo $t0
	sw $t0, -8($fp)
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -12($fp)
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H
	move $t6, $v0
	sw $t6, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24713
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
	jal id_J36KrFH5_
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
