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
id_bhnJvKd:
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
id_J1t:
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
id_mJ:
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
id_HSmYtKlP1:
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
id_iFy:
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
id_kYPNoTMVe:
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
	lw $t1, -16($fp)
	li $t1, 32151
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -44($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 4758
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -44($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 22216
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -44($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 54153
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -44($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 39343
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -44($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 7358
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -44($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 50195
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 51366
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 40723
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 55949
	sw $t4, -56($fp)
label115:
	li $t5, 0
	sw $t5, -108($fp)
	lw $t0, -8($fp)
	li $t1, 39963
	div $t0, $t1
	mflo $t6
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label118
	j label120
label120:
	lw $t3, -4($fp)
	bne $t3, 0, label118
	j label119
label118:
	lw $t4, -108($fp)
	li $t4, 1
	sw $t4, -108($fp)
label119:
	li $t5, 0
	sw $t5, -116($fp)
	li $t0, 60203
	li $t1, 49016
	div $t0, $t1
	mflo $t6
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	lw $t3, -52($fp)
	bne $t2, $t3, label121
	j label122
label121:
	lw $t4, -116($fp)
	li $t4, 1
	sw $t4, -116($fp)
label122:
	lw $a0, -48($fp)
	lw $a1, -116($fp)
	lw $a2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -44($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label126
	j label125
label125:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label126:
	lw $t3, -48($fp)
	li $t4, 56392
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -48($fp)
	lw $a2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -148($fp)
	bne $t6, 0, label124
	j label123
label123:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label124:
	lw $t2, -124($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label116
	j label117
label116:
	lw $t6, -12($fp)
	li $t0, 34544
	div $t6, $t0
	mflo $t5
	sw $t5, -156($fp)
	lw $t2, -156($fp)
	li $t3, 10971
	sub $t1, $t2, $t3
	sw $t1, -160($fp)
	li $t4, 0
	sw $t4, -164($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label130
	j label129
label129:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label130:
	lw $t1, -164($fp)
	li $t2, 28483
	div $t1, $t2
	mflo $t0
	sw $t0, -168($fp)
	lw $t4, -52($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -172($fp)
	li $t1, 41672
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $a0, -176($fp)
	lw $a1, -168($fp)
	lw $a2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t2, $v0
	sw $t2, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t5, 37975
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -184($fp)
	li $t1, 54442
	sub $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -180($fp)
	lw $t3, -188($fp)
	bge $t2, $t3, label127
	j label128
label127:
label128:
	j label115
label117:
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
	sw $t5, -192($fp)
	lw $t2, -44($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -44($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -44($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -44($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -44($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -44($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	sw $t1, -240($fp)
	li $t2, 0
	sw $t2, -244($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label136
	j label135
label135:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label136:
	li $t1, 0
	sw $t1, -252($fp)
	j label137
label137:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label138:
	lw $t4, -244($fp)
	lw $t5, -252($fp)
	sub $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label134
	j label132
label134:
	li $t1, 28045
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label133
	j label132
label133:
	lw $t5, -48($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -264($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	li $t3, 0
	sw $t3, -272($fp)
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -44($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label139
	j label141
label141:
	lw $t4, -48($fp)
	bne $t4, 0, label139
	j label140
label139:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label140:
	li $t6, 0
	sw $t6, -284($fp)
	li $t1, 31372
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	lw $t4, -56($fp)
	beq $t3, $t4, label142
	j label143
label142:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label143:
	lw $a0, -284($fp)
	lw $a1, -272($fp)
	lw $a2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -292($fp)
	bne $t0, 0, label131
	j label132
label131:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label132:
	lw $t2, -240($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bnkrrF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	la $t4, -72($fp)
	sw $t4, -76($fp)
	lw $t5, -12($fp)
	li $t5, 23877
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 39996
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 52992
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 54745
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 53319
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -52($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 38326
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -52($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 22716
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -52($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 1273
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -52($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 4941
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -52($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 27474
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -76($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 23489
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -76($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 59094
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -76($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 1282
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -76($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 30847
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -76($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 43754
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	lw $t3, -80($fp)
	li $t3, 52648
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 6035
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 34167
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 27076
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 702
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 17647
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 17932
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 35246
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 28618
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
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
	sw $t3, -196($fp)
	lw $t0, -52($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -52($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -52($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -52($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -52($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -76($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -76($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -76($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -76($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -76($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -276($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label144
	j label146
label146:
	li $t1, 46416
	li $t2, 11383
	div $t1, $t2
	mflo $t0
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	bne $t3, 0, label144
	j label145
label144:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label145:
	lw $t5, -80($fp)
	lw $t6, -276($fp)
	move $t5, $t6
	sw $t5, -80($fp)
	lw $t1, -276($fp)
	move $t0, $t1
	sw $t0, -284($fp)
	lw $t2, -284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -288($fp)
	sw $t3, -292($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -292($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 1058
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	lw $t4, -296($fp)
	li $t4, 35322
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 3717
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 29103
	sw $t6, -304($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -76($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -292($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	li $t6, 0
	lw $t0, -328($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -332($fp)
	lw $t2, -320($fp)
	lw $t3, -332($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -336($fp)
	li $t5, 0
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	li $t1, 3564
	li $t2, 54151
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	li $t3, 0
	sw $t3, -348($fp)
	j label149
label149:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label150:
	lw $t6, -344($fp)
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -340($fp)
	lw $t2, -352($fp)
	blt $t1, $t2, label147
	j label148
label147:
	li $t3, 0
	sw $t3, -356($fp)
	lw $t5, -92($fp)
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	lw $t1, -96($fp)
	bge $t0, $t1, label151
	j label152
label151:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label152:
	lw $a0, -296($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t3, $v0
	sw $t3, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -364($fp)
	sub $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -368($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label153
label148:
	li $t4, 0
	sw $t4, -376($fp)
	li $t6, 0
	li $t0, 26941
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label154
	j label155
label154:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label155:
label153:
	li $t3, 0
	sw $t3, -384($fp)
	li $t5, 0
	li $t6, 39520
	sub $t4, $t5, $t6
	sw $t4, -388($fp)
	li $t1, 0
	lw $t2, -388($fp)
	sub $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	bne $t3, 0, label158
	j label160
label160:
	lw $t5, -24($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	bne $t0, 0, label158
	j label159
label158:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label159:
	lw $t2, -92($fp)
	lw $t3, -384($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -384($fp)
	move $t4, $t5
	sw $t4, -400($fp)
	lw $t6, -400($fp)
	bne $t6, 0, label156
	j label157
label156:
	la $t0, -428($fp)
	sw $t0, -432($fp)
	la $t1, -456($fp)
	sw $t1, -460($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -432($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 58157
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -432($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 31882
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -432($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 1458
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -432($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 16110
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -432($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 25440
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -432($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 2740
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -432($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 46958
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	lw $t2, -436($fp)
	li $t2, 3658
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 55389
	sw $t3, -440($fp)
	lw $t4, -444($fp)
	li $t4, 52993
	sw $t4, -444($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -460($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 37826
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -460($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 16929
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -460($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 53695
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -432($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -432($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -432($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -432($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -432($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -432($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -432($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -460($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -460($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -460($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -624($fp)
	li $t3, 0
	li $t4, 55473
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	bne $t5, 0, label162
	j label161
label161:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label162:
	li $t1, 0
	lw $t2, -624($fp)
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -636($fp)
	lw $t5, -444($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label163
	j label165
label165:
	j label163
label163:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label164:
	lw $t1, -96($fp)
	lw $t2, -636($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t3, -20($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -640($fp)
	lw $t0, -4($fp)
	lw $t1, -640($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -640($fp)
	move $t2, $t3
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -76($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	li $t3, 0
	sw $t3, -656($fp)
	li $t5, 23406
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -660($fp)
	li $t2, 18556
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	li $t4, 0
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -668($fp)
	li $t1, 15741
	sub $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -664($fp)
	lw $t3, -672($fp)
	bge $t2, $t3, label168
	j label169
label168:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label169:
	lw $t5, -656($fp)
	bne $t5, 34789, label166
	j label167
label166:
label167:
	li $t6, 0
	sw $t6, -676($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label172
	j label171
label172:
	j label171
label170:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label171:
	lw $t2, -100($fp)
	lw $t3, -676($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -676($fp)
	move $t4, $t5
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -292($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	li $t5, 0
	sw $t5, -692($fp)
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -432($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label174
	j label173
label173:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label174:
	li $t1, 0
	lw $t2, -692($fp)
	sub $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -96($fp)
	lw $t4, -704($fp)
	move $t3, $t4
	sw $t3, -96($fp)
label175:
	li $t5, 0
	sw $t5, -708($fp)
	j label180
label180:
	lw $t6, -24($fp)
	bne $t6, 0, label178
	j label179
label178:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label179:
	lw $a0, -708($fp)
	li $a1, 51064
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -716($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label184
	j label182
label184:
	lw $t4, -8($fp)
	bne $t4, 0, label183
	j label182
label183:
	j label182
label181:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label182:
	lw $t0, -300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -432($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t5, 0
	sw $t5, -728($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -292($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label186
	j label185
label185:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label186:
	lw $a0, -728($fp)
	lw $s1, -724($fp)
	lw $a1, 0($s1)
	lw $a2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t0, $v0
	sw $t0, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -740($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -748($fp)
	lw $t4, -8($fp)
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	bge $t6, 52281, label187
	j label188
label187:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label188:
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -756($fp)
	li $t4, 40838
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	li $t6, 17369
	li $t0, 43629
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	li $t2, 0
	lw $t3, -764($fp)
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	li $t4, 0
	sw $t4, -772($fp)
	li $t6, 0
	li $t0, 2243
	sub $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label191
	j label190
label191:
	j label190
label189:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label190:
	li $t3, 0
	sw $t3, -780($fp)
	lw $t5, -444($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -460($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label193
	j label192
label192:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label193:
	lw $a0, -780($fp)
	lw $a1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t5, $v0
	sw $t5, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -768($fp)
	lw $t1, -792($fp)
	sub $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -760($fp)
	lw $t3, -796($fp)
	beq $t2, $t3, label176
	j label177
label176:
	li $t4, 0
	sw $t4, -800($fp)
	lw $t5, -84($fp)
	lw $t6, -88($fp)
	bgt $t5, $t6, label197
	j label199
label199:
	lw $t0, -28($fp)
	bne $t0, 0, label197
	j label198
label197:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label198:
	lw $t3, -800($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -76($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label196
	j label195
label196:
	lw $t2, -92($fp)
	bne $t2, 36250, label194
	j label195
label194:
	li $t3, 0
	sw $t3, -812($fp)
	j label201
label202:
	lw $t4, -440($fp)
	bne $t4, 0, label200
	j label201
label200:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label201:
	lw $t0, -812($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -432($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -76($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -828($fp)
	li $t6, 33783
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -832($fp)
	j label203
label195:
label204:
	lw $t0, -96($fp)
	bne $t0, 0, label205
	j label207
label207:
	lw $t1, -436($fp)
	bne $t1, 0, label210
	j label206
label210:
	j label206
label209:
	j label206
label208:
	lw $t2, -28($fp)
	bne $t2, 0, label206
	j label205
label205:
	lw $t3, -96($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label204
label206:
label203:
	j label175
label177:
	j label211
label157:
	lw $t4, -92($fp)
	bne $t4, 0, label213
	j label212
label212:
label213:
label211:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -76($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	li $t4, 0
	sw $t4, -844($fp)
	j label214
label214:
	lw $t5, -844($fp)
	li $t5, 1
	sw $t5, -844($fp)
label215:
	li $t0, 0
	lw $t1, -844($fp)
	sub $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -28($fp)
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -852($fp)
	lw $t6, -852($fp)
	lw $t0, -304($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -848($fp)
	lw $s1, -840($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -864($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label220
	j label219
label220:
	lw $t4, -104($fp)
	bne $t4, 0, label218
	j label219
label218:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label219:
	li $t6, 0
	sw $t6, -868($fp)
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	lw $t4, -84($fp)
	beq $t3, $t4, label221
	j label222
label221:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label222:
	lw $t6, -112($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -876($fp)
	lw $a0, -876($fp)
	lw $a1, -868($fp)
	lw $a2, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t3, $v0
	sw $t3, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -96($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -76($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -880($fp)
	lw $t5, -888($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -892($fp)
	lw $t0, -892($fp)
	li $t1, 9399
	sub $t6, $t0, $t1
	sw $t6, -896($fp)
	li $t3, 25451
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -900($fp)
	lw $t5, -88($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -88($fp)
	lw $t1, -80($fp)
	move $t0, $t1
	sw $t0, -904($fp)
	li $t2, 0
	sw $t2, -908($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label226
	j label224
label226:
	j label224
label225:
	lw $t4, -16($fp)
	bne $t4, 0, label223
	j label224
label223:
	lw $t5, -908($fp)
	li $t5, 1
	sw $t5, -908($fp)
label224:
	li $t6, 0
	sw $t6, -912($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label228
	j label227
label227:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label228:
	li $t3, 0
	lw $t4, -912($fp)
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $a0, -916($fp)
	lw $a1, -908($fp)
	lw $a2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -900($fp)
	lw $t1, -920($fp)
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -896($fp)
	lw $t3, -924($fp)
	beq $t2, $t3, label216
	j label217
label216:
	lw $t4, -928($fp)
	li $t4, 32805
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -932($fp)
	j label229
label229:
	lw $t0, -932($fp)
	li $t0, 1
	sw $t0, -932($fp)
label230:
	lw $t1, -928($fp)
	lw $t2, -932($fp)
	move $t1, $t2
	sw $t1, -928($fp)
	lw $t4, -932($fp)
	move $t3, $t4
	sw $t3, -936($fp)
	lw $t5, -936($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
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
label231:
	lw $t1, -24($fp)
	bne $t1, 0, label234
	j label233
label234:
	li $t2, 0
	sw $t2, -940($fp)
	li $t3, 0
	sw $t3, -944($fp)
	j label239
label239:
	j label238
label237:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label238:
	li $t6, 0
	li $t0, 63621
	sub $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	lw $a2, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t1, $v0
	sw $t1, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -952($fp)
	ble $t2, 38465, label235
	j label236
label235:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label236:
	lw $t4, -940($fp)
	lw $t5, -12($fp)
	blt $t4, $t5, label232
	j label233
label232:
	li $t6, 0
	sw $t6, -956($fp)
	li $t0, 0
	sw $t0, -960($fp)
	j label242
label242:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label243:
	li $t3, 40564
	lw $t4, -960($fp)
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t5, -964($fp)
	bge $t5, 25152, label240
	j label241
label240:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label241:
	lw $t0, -956($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label231
label233:
	j label244
label217:
	li $t1, 0
	sw $t1, -968($fp)
	lw $t2, -8($fp)
	beq $t2, 41130, label245
	j label246
label245:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label246:
	lw $t4, -88($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -88($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -972($fp)
	lw $a0, -972($fp)
	lw $a1, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label244:
	lw $t2, -980($fp)
	li $t2, 33548
	sw $t2, -980($fp)
	lw $t3, -984($fp)
	li $t3, 454
	sw $t3, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	li $t5, 0
	sw $t5, -992($fp)
	j label253
label253:
	lw $t6, -980($fp)
	bne $t6, 0, label251
	j label252
label251:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label252:
	lw $t2, -992($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -52($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -96($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1000($fp)
	lw $t4, -1004($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label249
	j label250
label249:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label250:
	lw $t6, -988($fp)
	blt $t6, 11641, label247
	j label248
label247:
label248:
	li $t0, 0
	sw $t0, -1008($fp)
	li $t1, 0
	sw $t1, -1012($fp)
	j label256
label256:
	lw $t2, -1012($fp)
	li $t2, 1
	sw $t2, -1012($fp)
label257:
	lw $t3, -1012($fp)
	lw $t4, -984($fp)
	ble $t3, $t4, label254
	j label255
label254:
	lw $t5, -1008($fp)
	li $t5, 1
	sw $t5, -1008($fp)
label255:
	lw $t6, -88($fp)
	li $t6, 49853
	sw $t6, -88($fp)
	li $t0, 49853
	sw $t0, -1016($fp)
	lw $a0, -1016($fp)
	lw $a1, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 47891
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label258
label260:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -52($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label258
	j label259
label258:
label259:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
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
	sw $t3, -1032($fp)
	lw $t0, -52($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -52($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -52($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -52($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -52($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -76($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -76($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -76($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -76($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -76($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	lw $a0, 0($t2)
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
	lw $t5, -28($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tsV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -24($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	li $s2, 30852
	sw $t6, -32($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -24($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 38217
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -24($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 2962
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -24($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -24($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -24($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -76($fp)
	li $t1, 0
	sw $t1, -80($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -24($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label266
	j label265
label266:
	j label265
label264:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label265:
	li $t3, 0
	sw $t3, -92($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -24($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	lw $s3, 0($t3)
	bgt $s3, 63153, label267
	j label268
label267:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label268:
	lw $a0, -92($fp)
	li $a1, 25957
	lw $a2, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label263
	j label262
label263:
	li $t4, 870
	li $t5, 2441
	div $t4, $t5
	mflo $t3
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label261
	j label262
label261:
	lw $t0, -76($fp)
	li $t0, 1
	sw $t0, -76($fp)
label262:
	lw $t1, -8($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -76($fp)
	move $t3, $t4
	sw $t3, -116($fp)
	lw $t5, -116($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ud3iuPsb2F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -28($fp)
	sw $t6, -32($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -128($fp)
	sw $t3, -132($fp)
	la $t4, -140($fp)
	sw $t4, -144($fp)
	la $t5, -172($fp)
	sw $t5, -176($fp)
	lw $t6, -16($fp)
	li $t6, 50555
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -32($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 2928
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -32($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 526
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -32($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 23484
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 43492
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 47329
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -48($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 48637
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -76($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 19086
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -76($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 15342
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -76($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 49091
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -76($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 12050
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -76($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 26983
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -76($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 51789
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -88($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 61903
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -88($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 9339
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	lw $t2, -92($fp)
	li $t2, 23075
	sw $t2, -92($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -132($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 39032
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -132($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 44055
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -132($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 53927
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -132($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 11713
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -132($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 47017
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -132($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 16931
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -132($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 35336
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -132($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 5683
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -132($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 15449
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -144($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 61294
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -144($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 39284
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -176($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 39419
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -176($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 58911
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -176($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 40154
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -176($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 41860
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -176($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 43930
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -176($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 43082
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -176($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 42386
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	lw $t3, -180($fp)
	li $t3, 1879
	sw $t3, -180($fp)
	li $t4, 0
	sw $t4, -424($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label272
	j label271
label271:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label272:
	lw $t0, -424($fp)
	bgt $t0, 21039, label269
	j label270
label269:
label270:
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t5, 0
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	li $a0, 24180
	lw $a1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t0, $v0
	sw $t0, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -440($fp)
	lw $t3, -12($fp)
	lw $t4, -180($fp)
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	li $t2, 50516
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -448($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	bgt $t0, 40125, label275
	j label276
label275:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label276:
	lw $t2, -440($fp)
	bge $t2, 39522, label273
	j label274
label273:
label274:
	li $t3, 0
	sw $t3, -460($fp)
	lw $t4, -4($fp)
	ble $t4, 34071, label279
	j label281
label281:
	lw $t5, -16($fp)
	bne $t5, 0, label279
	j label280
label279:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label280:
	lw $t1, -460($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -32($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	li $t6, 0
	sw $t6, -472($fp)
	j label282
label282:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label283:
	lw $t2, -472($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -12($fp)
	li $t4, 969
	sw $t4, -12($fp)
	li $t5, 969
	sw $t5, -480($fp)
	li $t6, 0
	sw $t6, -484($fp)
	li $t1, 20324
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	lw $t4, -180($fp)
	ble $t3, $t4, label284
	j label285
label284:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label285:
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	lw $a2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t6, $v0
	sw $t6, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -468($fp)
	lw $t2, -492($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	bne $t3, 0, label277
	j label278
label277:
	li $t4, 0
	sw $t4, -500($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label290
	j label289
label289:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label290:
	lw $t1, -500($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -12($fp)
	li $t5, 48542
	div $t4, $t5
	mflo $t3
	sw $t3, -508($fp)
	lw $t0, -504($fp)
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	bne $t5, 0, label288
	j label287
label288:
	li $t6, 0
	sw $t6, -520($fp)
	lw $t0, -8($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label291
	j label293
label293:
	j label292
label291:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label292:
	lw $a0, -520($fp)
	li $a1, 10308
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t3, $v0
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -524($fp)
	bne $t4, 0, label286
	j label287
label286:
label287:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -40($fp)
	lw $t2, -528($fp)
	beq $t1, $t2, label294
	j label295
label294:
label295:
label278:
	lw $t3, -16($fp)
	bne $t3, 0, label297
	j label296
label296:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -132($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	li $t4, 0
	lw $t5, -536($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -540($fp)
	li $t0, 0
	lw $t1, -540($fp)
	sub $t6, $t0, $t1
	sw $t6, -544($fp)
	li $t2, 0
	sw $t2, -548($fp)
	li $t3, 0
	sw $t3, -552($fp)
	lw $t4, -92($fp)
	bgt $t4, 22038, label300
	j label301
label300:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label301:
	lw $t6, -552($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label298
	j label299
label298:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label299:
	li $t2, 0
	sw $t2, -556($fp)
	li $t3, 0
	sw $t3, -560($fp)
	lw $t4, -4($fp)
	ble $t4, 54363, label304
	j label306
label306:
	lw $t5, -12($fp)
	bne $t5, 0, label304
	j label305
label304:
	lw $t6, -560($fp)
	li $t6, 1
	sw $t6, -560($fp)
label305:
	li $t1, 31791
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -564($fp)
	lw $a0, -564($fp)
	lw $a1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t3, $v0
	sw $t3, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -568($fp)
	lw $t5, -92($fp)
	bgt $t4, $t5, label302
	j label303
label302:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label303:
	lw $a0, -556($fp)
	lw $a1, -180($fp)
	lw $a2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t0, $v0
	sw $t0, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -544($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label307
label297:
label307:
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -132($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -48($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $s1, -592($fp)
	lw $a0, 0($s1)
	lw $s1, -584($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t3, $v0
	sw $t3, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -600($fp)
	li $t6, 0
	li $t0, 48723
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	blt $t1, 3552, label308
	j label309
label308:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label309:
	li $a0, 41528
	lw $a1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t3, $v0
	sw $t3, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -76($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -176($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -40($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -32($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $s1, -632($fp)
	lw $a0, 0($s1)
	lw $s1, -624($fp)
	lw $a1, 0($s1)
	lw $s1, -616($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t1, $v0
	sw $t1, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
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
	sw $t5, -664($fp)
	lw $t2, -48($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -76($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -76($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -76($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -76($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -76($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -76($fp)
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
	lw $t2, -88($fp)
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
	lw $t2, -88($fp)
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
	lw $t5, -92($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -132($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -132($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -132($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -132($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -132($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -132($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -132($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -132($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -132($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -144($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -144($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -176($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -176($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -176($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -176($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -176($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -176($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -176($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -880($fp)
	j label310
label310:
	lw $t1, -880($fp)
	li $t1, 1
	sw $t1, -880($fp)
label311:
	li $t3, 0
	lw $t4, -880($fp)
	sub $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -180($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -88($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -892($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -896($fp)
	lw $t1, -144($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -884($fp)
	lw $t5, -900($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jmf2H:
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
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -168($fp)
	sw $t2, -172($fp)
	la $t3, -216($fp)
	sw $t3, -220($fp)
	la $t4, -268($fp)
	sw $t4, -272($fp)
	la $t5, -324($fp)
	sw $t5, -328($fp)
	la $t6, -400($fp)
	sw $t6, -404($fp)
	la $t0, -472($fp)
	sw $t0, -476($fp)
	la $t1, -516($fp)
	sw $t1, -520($fp)
	la $t2, -528($fp)
	sw $t2, -532($fp)
	la $t3, -564($fp)
	sw $t3, -568($fp)
	la $t4, -616($fp)
	sw $t4, -620($fp)
	la $t5, -652($fp)
	sw $t5, -656($fp)
	la $t6, -676($fp)
	sw $t6, -680($fp)
	la $t0, -712($fp)
	sw $t0, -716($fp)
	lw $t1, -20($fp)
	li $t1, 55431
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 14379
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -60($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 36616
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -60($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	li $s2, 32978
	sw $t2, -736($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -60($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	li $s2, 56766
	sw $t2, -744($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -60($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	li $s2, 38495
	sw $t2, -752($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -60($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 54017
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -60($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 15410
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -60($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 23475
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -60($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	li $s2, 28606
	sw $t2, -784($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 54932
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 57547
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 15246
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 55901
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 12335
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 63788
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 674
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 55735
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 20291
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 55037
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 21991
	sw $t6, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -128($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 54043
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -128($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	li $s2, 25346
	sw $t6, -800($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -128($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 5178
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -128($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 57595
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -128($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 1339
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -172($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 3814
	sw $t6, -832($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -172($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 56906
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -172($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 16616
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -172($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 41870
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -172($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 49592
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -172($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 6511
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -172($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 56249
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -172($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 20672
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -172($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 39489
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -172($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 47479
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	lw $t0, -176($fp)
	li $t0, 59168
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 27970
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 62889
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 17107
	sw $t3, -188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -220($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 56577
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -220($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 52285
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -220($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 9118
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -220($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 6287
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -220($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 42651
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -220($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	li $s2, 21454
	sw $t3, -952($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -220($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	li $s2, 4539
	sw $t3, -960($fp)
	sw $s2, 0($t3)
	lw $t4, -224($fp)
	li $t4, 43325
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 11653
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 24830
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 32826
	sw $t0, -236($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -272($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s2, 33644
	sw $t0, -968($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -272($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $s2, 13337
	sw $t0, -976($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -272($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s2, 58173
	sw $t0, -984($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -272($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 38822
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -272($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 5397
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -272($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 59512
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -272($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	li $s2, 42637
	sw $t0, -1016($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -272($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	li $s2, 62303
	sw $t0, -1024($fp)
	sw $s2, 0($t0)
	lw $t1, -276($fp)
	li $t1, 10592
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 18971
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 46359
	sw $t3, -284($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -328($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	li $s2, 17103
	sw $t3, -1032($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -328($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	li $s2, 9684
	sw $t3, -1040($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -328($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	li $s2, 1495
	sw $t3, -1048($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -328($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t3, -1056($fp)
	li $s2, 56593
	sw $t3, -1056($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -328($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	li $s2, 57164
	sw $t3, -1064($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -328($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	li $s2, 60663
	sw $t3, -1072($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -328($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	li $s2, 19027
	sw $t3, -1080($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -328($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 54517
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -328($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 12235
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -328($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 10068
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	lw $t4, -332($fp)
	li $t4, 41267
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 21353
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 16355
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 18382
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 42807
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 20895
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 61707
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 54461
	sw $t4, -360($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -404($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	li $s2, 45725
	sw $t4, -1112($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -404($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	li $s2, 28997
	sw $t4, -1120($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -404($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	li $s2, 22569
	sw $t4, -1128($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -404($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	li $s2, 59063
	sw $t4, -1136($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -404($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	li $s2, 21634
	sw $t4, -1144($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -404($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	li $s2, 61392
	sw $t4, -1152($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -404($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	li $s2, 64460
	sw $t4, -1160($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -404($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t4, -1168($fp)
	li $s2, 15610
	sw $t4, -1168($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -404($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	li $s2, 38493
	sw $t4, -1176($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -404($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1184($fp)
	li $s2, 61227
	sw $t4, -1184($fp)
	sw $s2, 0($t4)
	lw $t5, -408($fp)
	li $t5, 26202
	sw $t5, -408($fp)
	lw $t6, -412($fp)
	li $t6, 57464
	sw $t6, -412($fp)
	lw $t0, -416($fp)
	li $t0, 42050
	sw $t0, -416($fp)
	lw $t1, -420($fp)
	li $t1, 43306
	sw $t1, -420($fp)
	lw $t2, -424($fp)
	li $t2, 1612
	sw $t2, -424($fp)
	lw $t3, -428($fp)
	li $t3, 43545
	sw $t3, -428($fp)
	lw $t4, -432($fp)
	li $t4, 34363
	sw $t4, -432($fp)
	lw $t5, -436($fp)
	li $t5, 58776
	sw $t5, -436($fp)
	lw $t6, -440($fp)
	li $t6, 38673
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 53390
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 47758
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 50908
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 63459
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 23489
	sw $t4, -460($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -476($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 6725
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -476($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 14278
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -476($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 41871
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	lw $t5, -480($fp)
	li $t5, 49533
	sw $t5, -480($fp)
	lw $t6, -484($fp)
	li $t6, 35173
	sw $t6, -484($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -520($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t6, -1216($fp)
	li $s2, 38042
	sw $t6, -1216($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -520($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	li $s2, 38458
	sw $t6, -1224($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -520($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t6, -1232($fp)
	li $s2, 15363
	sw $t6, -1232($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -520($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1240($fp)
	li $s2, 1503
	sw $t6, -1240($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -520($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t6, -1248($fp)
	li $s2, 61027
	sw $t6, -1248($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -520($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	li $s2, 8890
	sw $t6, -1256($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -520($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	li $s2, 23138
	sw $t6, -1264($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -520($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	li $s2, 56883
	sw $t6, -1272($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -532($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t6, -1280($fp)
	li $s2, 7814
	sw $t6, -1280($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -532($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	li $s2, 38748
	sw $t6, -1288($fp)
	sw $s2, 0($t6)
	lw $t0, -536($fp)
	li $t0, 29840
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 3505
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 64951
	sw $t2, -544($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -568($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	li $s2, 21768
	sw $t2, -1296($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -568($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t2, -1304($fp)
	li $s2, 45555
	sw $t2, -1304($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -568($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	li $s2, 42721
	sw $t2, -1312($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -568($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	li $s2, 23381
	sw $t2, -1320($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -568($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	li $s2, 23564
	sw $t2, -1328($fp)
	sw $s2, 0($t2)
	lw $t3, -572($fp)
	li $t3, 11548
	sw $t3, -572($fp)
	lw $t4, -576($fp)
	li $t4, 16621
	sw $t4, -576($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -620($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	li $s2, 62237
	sw $t4, -1336($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -620($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t4, -1344($fp)
	li $s2, 64938
	sw $t4, -1344($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -620($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t4, -1352($fp)
	li $s2, 64379
	sw $t4, -1352($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -620($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t4, -1360($fp)
	li $s2, 47609
	sw $t4, -1360($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -620($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t4, -1368($fp)
	li $s2, 62861
	sw $t4, -1368($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -620($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	li $s2, 22332
	sw $t4, -1376($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -620($fp)
	lw $t3, -1380($fp)
	add $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t4, -1384($fp)
	li $s2, 54335
	sw $t4, -1384($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -620($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t4, -1392($fp)
	li $s2, 11604
	sw $t4, -1392($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -620($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t4, -1400($fp)
	li $s2, 64203
	sw $t4, -1400($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -620($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	li $s2, 38332
	sw $t4, -1408($fp)
	sw $s2, 0($t4)
	lw $t5, -624($fp)
	li $t5, 46777
	sw $t5, -624($fp)
	lw $t6, -628($fp)
	li $t6, 36709
	sw $t6, -628($fp)
	lw $t0, -632($fp)
	li $t0, 11254
	sw $t0, -632($fp)
	lw $t1, -636($fp)
	li $t1, 62140
	sw $t1, -636($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -656($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 38213
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -656($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 6745
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -656($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 5494
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -656($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 61351
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	lw $t2, -660($fp)
	li $t2, 63629
	sw $t2, -660($fp)
	lw $t3, -664($fp)
	li $t3, 13308
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 34563
	sw $t4, -668($fp)
	lw $t5, -672($fp)
	li $t5, 27933
	sw $t5, -672($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -680($fp)
	lw $t4, -1444($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t5, -1448($fp)
	li $s2, 16813
	sw $t5, -1448($fp)
	sw $s2, 0($t5)
	lw $t6, -684($fp)
	li $t6, 33978
	sw $t6, -684($fp)
	lw $t0, -688($fp)
	li $t0, 49702
	sw $t0, -688($fp)
	lw $t1, -692($fp)
	li $t1, 62368
	sw $t1, -692($fp)
	lw $t2, -696($fp)
	li $t2, 11163
	sw $t2, -696($fp)
	lw $t3, -700($fp)
	li $t3, 7547
	sw $t3, -700($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t1, -716($fp)
	lw $t2, -1452($fp)
	add $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t3, -1456($fp)
	li $s2, 20397
	sw $t3, -1456($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t1, -716($fp)
	lw $t2, -1460($fp)
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t3, -1464($fp)
	li $s2, 22711
	sw $t3, -1464($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -716($fp)
	lw $t2, -1468($fp)
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	li $s2, 24168
	sw $t3, -1472($fp)
	sw $s2, 0($t3)
	lw $t4, -720($fp)
	li $t4, 17098
	sw $t4, -720($fp)
	li $t5, 0
	sw $t5, -1476($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label315
	j label314
label314:
	lw $t0, -1476($fp)
	li $t0, 1
	sw $t0, -1476($fp)
label315:
	li $t2, 22114
	lw $t3, -1476($fp)
	sub $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -228($fp)
	li $t6, 23012
	div $t5, $t6
	mflo $t4
	sw $t4, -1484($fp)
	li $t1, 0
	lw $t2, -1484($fp)
	sub $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -1480($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	bne $t6, 0, label312
	j label313
label312:
label316:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -60($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	li $t6, 0
	sw $t6, -1504($fp)
	li $t0, 0
	sw $t0, -1508($fp)
	j label321
label321:
	lw $t1, -1508($fp)
	li $t1, 1
	sw $t1, -1508($fp)
label322:
	lw $t2, -1508($fp)
	lw $t3, -64($fp)
	ble $t2, $t3, label319
	j label320
label319:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label320:
	lw $t5, -180($fp)
	lw $t6, -352($fp)
	move $t5, $t6
	sw $t5, -180($fp)
	lw $t1, -352($fp)
	move $t0, $t1
	sw $t0, -1512($fp)
	lw $a0, -1512($fp)
	lw $a1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t2, $v0
	sw $t2, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1500($fp)
	lw $t5, -1516($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1520($fp)
	lw $t6, -1520($fp)
	bne $t6, 0, label317
	j label318
label317:
	lw $t0, -1524($fp)
	li $t0, 53507
	sw $t0, -1524($fp)
label323:
	li $t2, 31043
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -1528($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -656($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t3, -80($fp)
	lw $t4, -1536($fp)
	lw $t3, 0($t4)
	sw $t3, -80($fp)
	lw $t6, -1536($fp)
	lw $t5, 0($t6)
	sw $t5, -1540($fp)
	lw $t0, -1540($fp)
	bne $t0, 0, label324
	j label325
label324:
	li $t1, 0
	sw $t1, -1544($fp)
	j label327
label328:
	j label327
label326:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label327:
	li $t3, 0
	sw $t3, -1548($fp)
	j label331
label331:
	lw $t4, -68($fp)
	bne $t4, 0, label329
	j label330
label329:
	lw $t5, -1548($fp)
	li $t5, 1
	sw $t5, -1548($fp)
label330:
	lw $t6, -480($fp)
	lw $t0, -88($fp)
	move $t6, $t0
	sw $t6, -480($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -1552($fp)
	lw $t3, -340($fp)
	li $t3, 15185
	sw $t3, -340($fp)
	li $t4, 15185
	sw $t4, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1552($fp)
	lw $a2, -1548($fp)
	lw $a3, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t5, $v0
	sw $t5, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -348($fp)
	lw $t1, -1560($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1564($fp)
	li $t3, 37557
	lw $t4, -408($fp)
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -1568($fp)
	li $t0, 8889
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -1564($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label323
label325:
	li $t5, 0
	sw $t5, -1580($fp)
	li $t6, 0
	sw $t6, -1584($fp)
	lw $t0, -684($fp)
	lw $t1, -1524($fp)
	ble $t0, $t1, label334
	j label335
label334:
	lw $t2, -1584($fp)
	li $t2, 1
	sw $t2, -1584($fp)
label335:
	lw $t3, -1584($fp)
	lw $t4, -8($fp)
	ble $t3, $t4, label332
	j label333
label332:
	lw $t5, -1580($fp)
	li $t5, 1
	sw $t5, -1580($fp)
label333:
	li $t6, 0
	sw $t6, -1588($fp)
	j label336
label336:
	lw $t0, -1588($fp)
	li $t0, 1
	sw $t0, -1588($fp)
label337:
	li $t2, 0
	lw $t3, -1588($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $a0, -1592($fp)
	lw $a1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t4, $v0
	sw $t4, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1600($fp)
	li $t0, 44302
	li $t1, 14384
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t2, -1604($fp)
	lw $t3, -624($fp)
	bge $t2, $t3, label340
	j label341
label340:
	lw $t4, -1600($fp)
	li $t4, 1
	sw $t4, -1600($fp)
label341:
	lw $t5, -188($fp)
	li $t5, 49213
	sw $t5, -188($fp)
	li $t6, 49213
	sw $t6, -1608($fp)
	li $t0, 0
	sw $t0, -1612($fp)
	lw $t1, -412($fp)
	beq $t1, 42395, label342
	j label343
label342:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label343:
	lw $a0, -1612($fp)
	lw $a1, -1608($fp)
	lw $a2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t3, $v0
	sw $t3, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1616($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -404($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t3, -688($fp)
	lw $t4, -1624($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label338
	j label339
label338:
label339:
	j label316
label318:
	j label344
label313:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -172($fp)
	lw $t3, -1628($fp)
	add $t1, $t2, $t3
	sw $t1, -1632($fp)
	li $t5, 27692
	lw $t6, -1632($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1636($fp)
	lw $t0, -1636($fp)
	bne $t0, 0, label345
	j label347
label347:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -220($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	li $t0, 0
	sw $t0, -1648($fp)
	lw $t2, -456($fp)
	lw $t3, -224($fp)
	sub $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	bge $t4, 54495, label348
	j label349
label348:
	lw $t5, -1648($fp)
	li $t5, 1
	sw $t5, -1648($fp)
label349:
	li $t6, 0
	sw $t6, -1656($fp)
	lw $t0, -228($fp)
	bne $t0, 0, label352
	j label351
label352:
	lw $t1, -232($fp)
	bne $t1, 0, label350
	j label351
label350:
	lw $t2, -1656($fp)
	li $t2, 1
	sw $t2, -1656($fp)
label351:
	lw $a0, -1656($fp)
	lw $a1, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t3, $v0
	sw $t3, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1664($fp)
	li $t6, 0
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t1, -1668($fp)
	bne $t1, 0, label355
	j label354
label355:
	lw $t2, -444($fp)
	bne $t2, 0, label353
	j label354
label353:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label354:
	li $a0, 41338
	lw $a1, -1664($fp)
	lw $a2, -1660($fp)
	lw $s1, -1644($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t4, $v0
	sw $t4, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1672($fp)
	bne $t5, 0, label345
	j label346
label345:
	lw $t6, -428($fp)
	bne $t6, 0, label356
	j label357
label356:
label358:
	li $t0, 0
	sw $t0, -1676($fp)
	j label363
label363:
	lw $t1, -448($fp)
	bne $t1, 0, label361
	j label362
label361:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label362:
	lw $t4, -92($fp)
	li $t5, 62042
	sub $t3, $t4, $t5
	sw $t3, -1680($fp)
	li $t6, 0
	sw $t6, -1684($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label364
	j label367
label367:
	j label366
label366:
	lw $t1, -100($fp)
	bne $t1, 0, label364
	j label365
label364:
	lw $t2, -1684($fp)
	li $t2, 1
	sw $t2, -1684($fp)
label365:
	lw $a0, -1684($fp)
	lw $a1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t3, $v0
	sw $t3, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1692($fp)
	lw $t5, -236($fp)
	beq $t5, 20558, label368
	j label370
label370:
	j label369
label368:
	lw $t6, -1692($fp)
	li $t6, 1
	sw $t6, -1692($fp)
label369:
	lw $a0, -1692($fp)
	lw $a1, -1688($fp)
	lw $a2, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t0, $v0
	sw $t0, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1700($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label372
	j label371
label371:
	lw $t3, -1700($fp)
	li $t3, 1
	sw $t3, -1700($fp)
label372:
	li $t5, 0
	lw $t6, -340($fp)
	sub $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -1700($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t3, -1696($fp)
	lw $t4, -1708($fp)
	bne $t3, $t4, label359
	j label360
label359:
	la $t5, -1760($fp)
	sw $t5, -1764($fp)
	lw $t6, -1712($fp)
	li $t6, 13298
	sw $t6, -1712($fp)
	lw $t0, -1716($fp)
	li $t0, 42672
	sw $t0, -1716($fp)
	lw $t1, -1720($fp)
	li $t1, 43686
	sw $t1, -1720($fp)
	lw $t2, -1724($fp)
	li $t2, 12470
	sw $t2, -1724($fp)
	lw $t3, -1728($fp)
	li $t3, 62112
	sw $t3, -1728($fp)
	lw $t4, -1732($fp)
	li $t4, 23495
	sw $t4, -1732($fp)
	lw $t5, -1736($fp)
	li $t5, 441
	sw $t5, -1736($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t3, -1764($fp)
	lw $t4, -1776($fp)
	add $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t5, -1780($fp)
	li $s2, 27619
	sw $t5, -1780($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -1764($fp)
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t5, -1788($fp)
	li $s2, 1971
	sw $t5, -1788($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -1764($fp)
	lw $t4, -1792($fp)
	add $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t5, -1796($fp)
	li $s2, 26744
	sw $t5, -1796($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -1764($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t5, -1804($fp)
	li $s2, 39904
	sw $t5, -1804($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t3, -1764($fp)
	lw $t4, -1808($fp)
	add $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t5, -1812($fp)
	li $s2, 17156
	sw $t5, -1812($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -1764($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t5, -1820($fp)
	li $s2, 64301
	sw $t5, -1820($fp)
	sw $s2, 0($t5)
	lw $t6, -1768($fp)
	li $t6, 48794
	sw $t6, -1768($fp)
	lw $t0, -1772($fp)
	li $t0, 5019
	sw $t0, -1772($fp)
	j label374
label375:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -128($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t0, -1828($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label374
	j label373
label373:
label374:
label376:
	li $t1, 0
	sw $t1, -1832($fp)
	li $t2, 0
	sw $t2, -1836($fp)
	lw $t3, -180($fp)
	bne $t3, 19927, label384
	j label383
label384:
	j label383
label382:
	lw $t4, -1836($fp)
	li $t4, 1
	sw $t4, -1836($fp)
label383:
	lw $t6, -1724($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -1764($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t4, -344($fp)
	lw $t5, -480($fp)
	move $t4, $t5
	sw $t4, -344($fp)
	lw $t0, -480($fp)
	move $t6, $t0
	sw $t6, -1848($fp)
	lw $t1, -76($fp)
	li $t1, 6937
	sw $t1, -76($fp)
	li $t2, 6937
	sw $t2, -1852($fp)
	li $t3, 0
	sw $t3, -1856($fp)
	lw $t4, -484($fp)
	bgt $t4, 24720, label387
	j label386
label387:
	j label386
label385:
	lw $t5, -1856($fp)
	li $t5, 1
	sw $t5, -1856($fp)
label386:
	lw $a0, -1856($fp)
	lw $a1, -1852($fp)
	lw $a2, -1848($fp)
	lw $s1, -1844($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t6, $v0
	sw $t6, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1864($fp)
	li $t1, 0
	sw $t1, -1868($fp)
	li $t2, 0
	sw $t2, -1872($fp)
	lw $t3, -12($fp)
	blt $t3, 59157, label393
	j label394
label393:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label394:
	lw $t5, -1872($fp)
	bne $t5, 13679, label391
	j label392
label391:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label392:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -520($fp)
	lw $t5, -1876($fp)
	add $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -1768($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -532($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	li $t5, 0
	sw $t5, -1892($fp)
	lw $t0, -480($fp)
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	li $t3, 0
	lw $t4, -1896($fp)
	sub $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -328($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $s1, -1908($fp)
	lw $a0, 0($s1)
	lw $a1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t4, $v0
	sw $t4, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1912($fp)
	bne $t5, 0, label397
	j label396
label397:
	lw $t6, -628($fp)
	bne $t6, 0, label395
	j label396
label395:
	lw $t0, -1892($fp)
	li $t0, 1
	sw $t0, -1892($fp)
label396:
	lw $a0, -1892($fp)
	lw $s1, -1888($fp)
	lw $a1, 0($s1)
	lw $s1, -1880($fp)
	lw $a2, 0($s1)
	lw $a3, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t1, $v0
	sw $t1, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1916($fp)
	bne $t2, 0, label390
	j label389
label390:
	j label389
label388:
	lw $t3, -1864($fp)
	li $t3, 1
	sw $t3, -1864($fp)
label389:
	li $t4, 0
	sw $t4, -1920($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label399
	j label398
label398:
	lw $t6, -1920($fp)
	li $t6, 1
	sw $t6, -1920($fp)
label399:
	li $t1, 0
	lw $t2, -1920($fp)
	sub $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -480($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $a0, -1928($fp)
	lw $a1, -1924($fp)
	lw $a2, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t6, $v0
	sw $t6, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1932($fp)
	lw $a1, -1860($fp)
	lw $a2, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t0, $v0
	sw $t0, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1936($fp)
	ble $t1, 41842, label379
	j label381
label381:
	li $t3, 12026
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t5, -1940($fp)
	bne $t5, 0, label379
	j label380
label379:
	lw $t6, -1832($fp)
	li $t6, 1
	sw $t6, -1832($fp)
label380:
	lw $t1, -1832($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -476($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t6, -1948($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label377
	j label378
label377:
	li $t0, 0
	sw $t0, -1952($fp)
	li $t2, 0
	li $t3, 30859
	sub $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t4, -1956($fp)
	bne $t4, 0, label400
	j label402
label402:
	lw $t5, -480($fp)
	bne $t5, 0, label400
	j label401
label400:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label401:
	lw $t0, -348($fp)
	lw $t1, -1952($fp)
	move $t0, $t1
	sw $t0, -348($fp)
	j label376
label378:
	lw $t2, -180($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -180($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -1960($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -716($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	li $t5, 0
	sw $t5, -1972($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t3, -172($fp)
	lw $t4, -1976($fp)
	add $t2, $t3, $t4
	sw $t2, -1980($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -520($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1988($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1992($fp)
	lw $a0, -1992($fp)
	lw $s1, -1980($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t0, $v0
	sw $t0, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1996($fp)
	beq $t1, 2515, label405
	j label406
label405:
	lw $t2, -1972($fp)
	li $t2, 1
	sw $t2, -1972($fp)
label406:
	li $a0, 13358
	lw $a1, -1972($fp)
	lw $s1, -1968($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t3, $v0
	sw $t3, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2004($fp)
	li $t6, 34476
	li $t0, 29259
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	lw $t2, -16($fp)
	blt $t1, $t2, label407
	j label408
label407:
	lw $t3, -2004($fp)
	li $t3, 1
	sw $t3, -2004($fp)
label408:
	lw $a0, -2004($fp)
	lw $a1, -2000($fp)
	lw $a2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t4, $v0
	sw $t4, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2012($fp)
	li $t0, 53263
	div $t6, $t0
	mflo $t5
	sw $t5, -2016($fp)
	lw $t1, -2016($fp)
	lw $t2, -20($fp)
	beq $t1, $t2, label403
	j label404
label403:
	li $t3, 0
	sw $t3, -2020($fp)
	lw $t4, -24($fp)
	li $t4, 51632
	sw $t4, -24($fp)
	li $t5, 51632
	sw $t5, -2024($fp)
	li $t0, 28024
	li $t1, 36521
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -520($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -2036($fp)
	li $t3, 34163
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -2040($fp)
	lw $a0, -2040($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t4, $v0
	sw $t4, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -680($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t5, -2052($fp)
	li $t6, 59497
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2056($fp)
	lw $t0, -2044($fp)
	lw $t1, -2056($fp)
	bne $t0, $t1, label411
	j label412
label411:
	lw $t2, -2020($fp)
	li $t2, 1
	sw $t2, -2020($fp)
label412:
	lw $t4, -8($fp)
	li $t5, 52285
	div $t4, $t5
	mflo $t3
	sw $t3, -2060($fp)
	lw $t6, -2020($fp)
	lw $t0, -2060($fp)
	ble $t6, $t0, label409
	j label410
label409:
label410:
	j label413
label404:
label413:
label414:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -272($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	li $t0, 0
	sw $t0, -2072($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t5, -568($fp)
	lw $t6, -2076($fp)
	add $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t0, -2080($fp)
	lw $s3, 0($t0)
	bgt $s3, 37374, label418
	j label419
label418:
	lw $t1, -2072($fp)
	li $t1, 1
	sw $t1, -2072($fp)
label419:
	li $t2, 0
	sw $t2, -2084($fp)
	li $t4, 8531
	li $t5, 20215
	div $t4, $t5
	mflo $t3
	sw $t3, -2088($fp)
	lw $t6, -2088($fp)
	bne $t6, 49401, label420
	j label421
label420:
	lw $t0, -2084($fp)
	li $t0, 1
	sw $t0, -2084($fp)
label421:
	lw $t1, -452($fp)
	lw $t2, -1724($fp)
	move $t1, $t2
	sw $t1, -452($fp)
	lw $t4, -1724($fp)
	move $t3, $t4
	sw $t3, -2092($fp)
	lw $a0, -2092($fp)
	lw $a1, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t5, $v0
	sw $t5, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2096($fp)
	sub $t6, $t0, $t1
	sw $t6, -2100($fp)
	li $t2, 0
	sw $t2, -2104($fp)
	li $t4, 0
	li $t5, 39390
	sub $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	bne $t6, 0, label424
	j label423
label424:
	j label423
label422:
	lw $t0, -2104($fp)
	li $t0, 1
	sw $t0, -2104($fp)
label423:
	lw $t2, -456($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t5, -520($fp)
	lw $t6, -2112($fp)
	add $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $s1, -2116($fp)
	lw $a0, 0($s1)
	lw $a1, -2104($fp)
	lw $a2, -2100($fp)
	lw $a3, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t0, $v0
	sw $t0, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2068($fp)
	lw $t2, -2120($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label415
	j label417
label417:
	lw $t4, -1728($fp)
	lw $t5, -460($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2124($fp)
	lw $t0, -2124($fp)
	lw $t1, -1732($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2128($fp)
	lw $t2, -2128($fp)
	bne $t2, 0, label415
	j label416
label415:
	li $t3, 0
	sw $t3, -2132($fp)
	li $t4, 0
	sw $t4, -2136($fp)
	li $t6, 38564
	li $t0, 48400
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -2140($fp)
	lw $t3, -1736($fp)
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	li $t4, 0
	sw $t4, -2148($fp)
	li $t6, 11894
	li $t0, 24303
	add $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t1, -2152($fp)
	lw $t2, -188($fp)
	ble $t1, $t2, label432
	j label433
label432:
	lw $t3, -2148($fp)
	li $t3, 1
	sw $t3, -2148($fp)
label433:
	li $t4, 0
	sw $t4, -2156($fp)
	li $t6, 0
	li $t0, 15369
	sub $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t1, -2160($fp)
	bne $t1, 0, label434
	j label436
label436:
	lw $t2, -1728($fp)
	bne $t2, 0, label434
	j label435
label434:
	lw $t3, -2156($fp)
	li $t3, 1
	sw $t3, -2156($fp)
label435:
	lw $a0, -2156($fp)
	lw $a1, -2148($fp)
	lw $a2, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t4, $v0
	sw $t4, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2164($fp)
	bne $t5, 0, label429
	j label431
label431:
	lw $t6, -684($fp)
	bne $t6, 0, label429
	j label430
label429:
	lw $t0, -2136($fp)
	li $t0, 1
	sw $t0, -2136($fp)
label430:
	li $t1, 0
	sw $t1, -2168($fp)
	j label438
label440:
	lw $t2, -632($fp)
	bne $t2, 0, label439
	j label438
label439:
	j label438
label437:
	lw $t3, -2168($fp)
	li $t3, 1
	sw $t3, -2168($fp)
label438:
	li $t4, 0
	sw $t4, -2172($fp)
	li $t6, 0
	li $t0, 43669
	sub $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t1, -2176($fp)
	bne $t1, 0, label443
	j label442
label443:
	lw $t2, -1712($fp)
	bne $t2, 0, label441
	j label442
label441:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label442:
	lw $a0, -2172($fp)
	lw $a1, -2168($fp)
	li $a2, 14410
	lw $a3, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t4, $v0
	sw $t4, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $t2, -172($fp)
	lw $t3, -2184($fp)
	add $t1, $t2, $t3
	sw $t1, -2188($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -60($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -340($fp)
	lw $t5, -668($fp)
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -2200($fp)
	li $t1, 27057
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -404($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t2, -2212($fp)
	lw $t3, -408($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2216($fp)
	lw $a0, -2216($fp)
	lw $a1, -2204($fp)
	lw $s1, -2196($fp)
	lw $a2, 0($s1)
	lw $s1, -2188($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t4, $v0
	sw $t4, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -684($fp)
	li $t0, 6869
	div $t6, $t0
	mflo $t5
	sw $t5, -2224($fp)
	lw $a0, -2224($fp)
	lw $a1, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t1, $v0
	sw $t1, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2228($fp)
	li $t4, 37197
	sub $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t5, -2180($fp)
	lw $t6, -2232($fp)
	bgt $t5, $t6, label427
	j label428
label427:
	lw $t0, -2132($fp)
	li $t0, 1
	sw $t0, -2132($fp)
label428:
	li $t2, 59155
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	li $t5, 21864
	lw $t6, -664($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2240($fp)
	li $t1, 0
	lw $t2, -2240($fp)
	sub $t0, $t1, $t2
	sw $t0, -2244($fp)
	li $t3, 0
	sw $t3, -2248($fp)
	li $t4, 0
	sw $t4, -2252($fp)
	j label447
label446:
	lw $t5, -2252($fp)
	li $t5, 1
	sw $t5, -2252($fp)
label447:
	lw $t6, -2252($fp)
	lw $t0, -1716($fp)
	ble $t6, $t0, label444
	j label445
label444:
	lw $t1, -2248($fp)
	li $t1, 1
	sw $t1, -2248($fp)
label445:
	lw $a0, -2248($fp)
	lw $a1, -2244($fp)
	lw $a2, -2236($fp)
	li $a3, 24498
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t2, $v0
	sw $t2, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2132($fp)
	lw $t4, -2256($fp)
	bgt $t3, $t4, label425
	j label426
label425:
label426:
	j label414
label416:
	li $t5, 0
	sw $t5, -2260($fp)
	lw $t6, -336($fp)
	bne $t6, 0, label451
	j label450
label450:
	lw $t0, -2260($fp)
	li $t0, 1
	sw $t0, -2260($fp)
label451:
	li $t2, 20210
	lw $t3, -340($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2264($fp)
	lw $t5, -2264($fp)
	lw $t6, -700($fp)
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	li $t0, 0
	sw $t0, -2272($fp)
	lw $t2, -1772($fp)
	lw $t3, -632($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2276($fp)
	lw $t4, -2276($fp)
	beq $t4, 1137, label452
	j label453
label452:
	lw $t5, -2272($fp)
	li $t5, 1
	sw $t5, -2272($fp)
label453:
	lw $a0, -2272($fp)
	lw $a1, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t6, $v0
	sw $t6, -2280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2280($fp)
	sub $t0, $t1, $t2
	sw $t0, -2284($fp)
	lw $t3, -536($fp)
	lw $t4, -348($fp)
	move $t3, $t4
	sw $t3, -536($fp)
	lw $t6, -348($fp)
	move $t5, $t6
	sw $t5, -2288($fp)
	lw $t0, -224($fp)
	lw $t1, -540($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t3, -540($fp)
	move $t2, $t3
	sw $t2, -2292($fp)
	lw $a0, -2292($fp)
	lw $a1, -2288($fp)
	lw $a2, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t4, $v0
	sw $t4, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2260($fp)
	lw $t6, -2296($fp)
	beq $t5, $t6, label448
	j label449
label448:
label449:
label454:
	lw $t0, -544($fp)
	bne $t0, 0, label455
	j label456
label455:
	j label454
label456:
	j label358
label360:
	j label457
label357:
	li $t1, 0
	sw $t1, -2300($fp)
	lw $t2, -80($fp)
	ble $t2, 28741, label461
	j label462
label461:
	lw $t3, -2300($fp)
	li $t3, 1
	sw $t3, -2300($fp)
label462:
	li $t5, 0
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t0, -2300($fp)
	lw $t1, -2304($fp)
	blt $t0, $t1, label460
	j label459
label460:
	lw $t2, -16($fp)
	bne $t2, 0, label459
	j label458
label458:
	la $t3, -2356($fp)
	sw $t3, -2360($fp)
	lw $t4, -2308($fp)
	li $t4, 21352
	sw $t4, -2308($fp)
	lw $t5, -2312($fp)
	li $t5, 60765
	sw $t5, -2312($fp)
	lw $t6, -2316($fp)
	li $t6, 2595
	sw $t6, -2316($fp)
	lw $t0, -2320($fp)
	li $t0, 31172
	sw $t0, -2320($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -2360($fp)
	lw $t6, -2364($fp)
	add $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	li $s2, 33793
	sw $t0, -2368($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t5, -2360($fp)
	lw $t6, -2372($fp)
	add $t4, $t5, $t6
	sw $t4, -2376($fp)
	lw $t0, -2376($fp)
	li $s2, 50996
	sw $t0, -2376($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -2360($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	li $s2, 43067
	sw $t0, -2384($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -2360($fp)
	lw $t6, -2388($fp)
	add $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $t0, -2392($fp)
	li $s2, 58096
	sw $t0, -2392($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t5, -2360($fp)
	lw $t6, -2396($fp)
	add $t4, $t5, $t6
	sw $t4, -2400($fp)
	lw $t0, -2400($fp)
	li $s2, 829
	sw $t0, -2400($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -2360($fp)
	lw $t6, -2404($fp)
	add $t4, $t5, $t6
	sw $t4, -2408($fp)
	lw $t0, -2408($fp)
	li $s2, 57477
	sw $t0, -2408($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t5, -2360($fp)
	lw $t6, -2412($fp)
	add $t4, $t5, $t6
	sw $t4, -2416($fp)
	lw $t0, -2416($fp)
	li $s2, 30221
	sw $t0, -2416($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -2360($fp)
	lw $t6, -2420($fp)
	add $t4, $t5, $t6
	sw $t4, -2424($fp)
	lw $t0, -2424($fp)
	li $s2, 50675
	sw $t0, -2424($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -2360($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t0, -2432($fp)
	li $s2, 35610
	sw $t0, -2432($fp)
	sw $s2, 0($t0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2316($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -2360($fp)
	lw $t3, -2436($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2444($fp)
	lw $t2, -2360($fp)
	lw $t3, -2444($fp)
	add $t1, $t2, $t3
	sw $t1, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -2360($fp)
	lw $t3, -2452($fp)
	add $t1, $t2, $t3
	sw $t1, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -2360($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -2360($fp)
	lw $t3, -2468($fp)
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -2360($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t2, -2360($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -2360($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -2360($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t2, -60($fp)
	lw $t3, -2508($fp)
	add $t1, $t2, $t3
	sw $t1, -2512($fp)
	li $t5, 0
	lw $t6, -2512($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2516($fp)
	lw $t1, -628($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2520($fp)
	lw $t4, -568($fp)
	lw $t5, -2520($fp)
	add $t3, $t4, $t5
	sw $t3, -2524($fp)
	lw $t0, -2524($fp)
	li $t1, 41768
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2528($fp)
	li $t3, 51983
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t6, -2532($fp)
	li $t0, 53482
	div $t6, $t0
	mflo $t5
	sw $t5, -2536($fp)
	li $t1, 0
	sw $t1, -2540($fp)
	li $t3, 16984
	li $t4, 55008
	mul $t2, $t3, $t4
	sw $t2, -2544($fp)
	lw $t5, -2544($fp)
	bne $t5, 0, label463
	j label465
label465:
	lw $t6, -188($fp)
	bne $t6, 0, label463
	j label464
label463:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label464:
	lw $a0, -2540($fp)
	lw $a1, -2536($fp)
	lw $a2, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t1, $v0
	sw $t1, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2516($fp)
	lw $t4, -2548($fp)
	add $t2, $t3, $t4
	sw $t2, -2552($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t2, -2360($fp)
	lw $t3, -2556($fp)
	add $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -2560($fp)
	li $t6, 48627
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2564($fp)
	li $t0, 0
	sw $t0, -2568($fp)
	lw $t2, -660($fp)
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2572($fp)
	lw $t4, -2572($fp)
	bne $t4, 0, label466
	j label468
label468:
	lw $t5, -664($fp)
	bne $t5, 0, label466
	j label467
label466:
	lw $t6, -2568($fp)
	li $t6, 1
	sw $t6, -2568($fp)
label467:
	li $t0, 0
	sw $t0, -2576($fp)
	lw $t1, -668($fp)
	bne $t1, 47007, label471
	j label470
label471:
	lw $t2, -2320($fp)
	bne $t2, 0, label469
	j label470
label469:
	lw $t3, -2576($fp)
	li $t3, 1
	sw $t3, -2576($fp)
label470:
	lw $t4, -684($fp)
	li $t4, 64246
	sw $t4, -684($fp)
	li $t5, 64246
	sw $t5, -2580($fp)
	lw $a0, -2580($fp)
	lw $a1, -2576($fp)
	lw $a2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t6, $v0
	sw $t6, -2584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2564($fp)
	lw $t2, -2584($fp)
	mul $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -2552($fp)
	lw $t5, -2588($fp)
	add $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t6, -2592($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2596($fp)
	li $t1, 0
	sw $t1, -2600($fp)
	lw $t2, -636($fp)
	bne $t2, 0, label478
	j label477
label478:
	j label477
label476:
	lw $t3, -2600($fp)
	li $t3, 1
	sw $t3, -2600($fp)
label477:
	lw $t5, -2600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t1, -568($fp)
	lw $t2, -2604($fp)
	add $t0, $t1, $t2
	sw $t0, -2608($fp)
	li $t4, 1681
	li $t5, 65383
	div $t4, $t5
	mflo $t3
	sw $t3, -2612($fp)
	lw $t0, -2612($fp)
	lw $t1, -672($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2616($fp)
	lw $t2, -2608($fp)
	lw $t3, -2616($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label474
	j label475
label474:
	lw $t4, -2596($fp)
	li $t4, 1
	sw $t4, -2596($fp)
label475:
	lw $t6, -628($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t2, -680($fp)
	lw $t3, -2620($fp)
	add $t1, $t2, $t3
	sw $t1, -2624($fp)
	li $t5, 33980
	lw $t6, -2624($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2628($fp)
	lw $t0, -2596($fp)
	lw $t1, -2628($fp)
	bgt $t0, $t1, label472
	j label473
label472:
	li $t2, 0
	sw $t2, -2632($fp)
	j label485
label485:
	lw $t3, -720($fp)
	bne $t3, 0, label482
	j label484
label484:
	lw $t4, -100($fp)
	bne $t4, 0, label482
	j label483
label482:
	lw $t5, -2632($fp)
	li $t5, 1
	sw $t5, -2632($fp)
label483:
	li $t0, 0
	li $t1, 21199
	sub $t6, $t0, $t1
	sw $t6, -2636($fp)
	li $t3, 0
	lw $t4, -2636($fp)
	sub $t2, $t3, $t4
	sw $t2, -2640($fp)
	li $t6, 29209
	li $t0, 33018
	add $t5, $t6, $t0
	sw $t5, -2644($fp)
	lw $a0, -2644($fp)
	lw $a1, -2640($fp)
	lw $a2, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t1, $v0
	sw $t1, -2648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2648($fp)
	bne $t2, 0, label479
	j label481
label481:
	li $t4, 0
	li $t5, 52372
	sub $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t6, -2652($fp)
	bne $t6, 0, label479
	j label480
label479:
	li $t0, 0
	sw $t0, -2656($fp)
	lw $t1, -76($fp)
	lw $t2, -684($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -684($fp)
	move $t3, $t4
	sw $t3, -2660($fp)
	lw $t6, -2660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2664($fp)
	lw $t2, -716($fp)
	lw $t3, -2664($fp)
	add $t1, $t2, $t3
	sw $t1, -2668($fp)
	lw $t5, -72($fp)
	lw $t6, -2668($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2672($fp)
	li $t1, 0
	lw $t2, -2672($fp)
	sub $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $t3, -2676($fp)
	bne $t3, 0, label489
	j label488
label488:
	lw $t4, -2656($fp)
	li $t4, 1
	sw $t4, -2656($fp)
label489:
	lw $t6, -68($fp)
	lw $t0, -2656($fp)
	mul $t5, $t6, $t0
	sw $t5, -2680($fp)
	lw $t1, -2680($fp)
	bne $t1, 0, label486
	j label487
label486:
	li $t2, 0
	sw $t2, -2684($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2688($fp)
	lw $t0, -172($fp)
	lw $t1, -2688($fp)
	add $t6, $t0, $t1
	sw $t6, -2692($fp)
	li $t2, 0
	sw $t2, -2696($fp)
	lw $t3, -80($fp)
	lw $t4, -236($fp)
	beq $t3, $t4, label492
	j label494
label494:
	j label493
label492:
	lw $t5, -2696($fp)
	li $t5, 1
	sw $t5, -2696($fp)
label493:
	li $t6, 0
	sw $t6, -2700($fp)
	lw $t0, -84($fp)
	lw $t1, -2308($fp)
	blt $t0, $t1, label497
	j label496
label497:
	j label496
label495:
	lw $t2, -2700($fp)
	li $t2, 1
	sw $t2, -2700($fp)
label496:
	lw $a0, -2700($fp)
	lw $a1, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t3, $v0
	sw $t3, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2692($fp)
	lw $t5, -2704($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label490
	j label491
label490:
	lw $t6, -2684($fp)
	li $t6, 1
	sw $t6, -2684($fp)
label491:
	lw $t0, -2684($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label498
label487:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2708($fp)
	lw $t5, -272($fp)
	lw $t6, -2708($fp)
	add $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $s1, -2712($fp)
	lw $a0, 0($s1)
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t0, $v0
	sw $t0, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2720($fp)
	j label501
label502:
	j label501
label501:
	j label500
label499:
	lw $t2, -2720($fp)
	li $t2, 1
	sw $t2, -2720($fp)
label500:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $a0, -2724($fp)
	lw $a1, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t6, $v0
	sw $t6, -2728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2716($fp)
	lw $t2, -2728($fp)
	add $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t4, -2732($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2736($fp)
	lw $t0, -172($fp)
	lw $t1, -2736($fp)
	add $t6, $t0, $t1
	sw $t6, -2740($fp)
label498:
	j label503
label480:
	li $t2, 0
	sw $t2, -2744($fp)
	j label507
label506:
	lw $t3, -2744($fp)
	li $t3, 1
	sw $t3, -2744($fp)
label507:
	lw $t4, -2316($fp)
	lw $t5, -2744($fp)
	ble $t4, $t5, label504
	j label505
label504:
label505:
label503:
	j label508
label473:
label509:
	lw $t6, -76($fp)
	bne $t6, 0, label510
	j label511
label510:
	li $t0, 0
	sw $t0, -2748($fp)
	li $t1, 0
	sw $t1, -2752($fp)
	lw $t2, -280($fp)
	bne $t2, 0, label515
	j label514
label514:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label515:
	lw $t5, -2752($fp)
	lw $t6, -2312($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2756($fp)
	li $t1, 33687
	li $t2, 62305
	div $t1, $t2
	mflo $t0
	sw $t0, -2760($fp)
	lw $t4, -2756($fp)
	lw $t5, -2760($fp)
	sub $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t6, -2764($fp)
	bne $t6, 25527, label512
	j label513
label512:
	lw $t0, -2748($fp)
	li $t0, 1
	sw $t0, -2748($fp)
label513:
	lw $t1, -2748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label509
label511:
label508:
	la $t2, -2804($fp)
	sw $t2, -2808($fp)
	la $t3, -2848($fp)
	sw $t3, -2852($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -2808($fp)
	lw $t2, -2868($fp)
	add $t0, $t1, $t2
	sw $t0, -2872($fp)
	lw $t3, -2872($fp)
	li $s2, 8130
	sw $t3, -2872($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -2808($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t3, -2880($fp)
	li $s2, 21633
	sw $t3, -2880($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -2808($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	lw $t3, -2888($fp)
	li $s2, 13753
	sw $t3, -2888($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t1, -2808($fp)
	lw $t2, -2892($fp)
	add $t0, $t1, $t2
	sw $t0, -2896($fp)
	lw $t3, -2896($fp)
	li $s2, 63138
	sw $t3, -2896($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t1, -2808($fp)
	lw $t2, -2900($fp)
	add $t0, $t1, $t2
	sw $t0, -2904($fp)
	lw $t3, -2904($fp)
	li $s2, 46777
	sw $t3, -2904($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -2808($fp)
	lw $t2, -2908($fp)
	add $t0, $t1, $t2
	sw $t0, -2912($fp)
	lw $t3, -2912($fp)
	li $s2, 55235
	sw $t3, -2912($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -2808($fp)
	lw $t2, -2916($fp)
	add $t0, $t1, $t2
	sw $t0, -2920($fp)
	lw $t3, -2920($fp)
	li $s2, 46229
	sw $t3, -2920($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t1, -2808($fp)
	lw $t2, -2924($fp)
	add $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t3, -2928($fp)
	li $s2, 28248
	sw $t3, -2928($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2932($fp)
	lw $t1, -2808($fp)
	lw $t2, -2932($fp)
	add $t0, $t1, $t2
	sw $t0, -2936($fp)
	lw $t3, -2936($fp)
	li $s2, 53945
	sw $t3, -2936($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2940($fp)
	lw $t1, -2808($fp)
	lw $t2, -2940($fp)
	add $t0, $t1, $t2
	sw $t0, -2944($fp)
	lw $t3, -2944($fp)
	li $s2, 3309
	sw $t3, -2944($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2948($fp)
	lw $t1, -2852($fp)
	lw $t2, -2948($fp)
	add $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t3, -2952($fp)
	li $s2, 29930
	sw $t3, -2952($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2956($fp)
	lw $t1, -2852($fp)
	lw $t2, -2956($fp)
	add $t0, $t1, $t2
	sw $t0, -2960($fp)
	lw $t3, -2960($fp)
	li $s2, 53792
	sw $t3, -2960($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2964($fp)
	lw $t1, -2852($fp)
	lw $t2, -2964($fp)
	add $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t3, -2968($fp)
	li $s2, 37290
	sw $t3, -2968($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2972($fp)
	lw $t1, -2852($fp)
	lw $t2, -2972($fp)
	add $t0, $t1, $t2
	sw $t0, -2976($fp)
	lw $t3, -2976($fp)
	li $s2, 60352
	sw $t3, -2976($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2980($fp)
	lw $t1, -2852($fp)
	lw $t2, -2980($fp)
	add $t0, $t1, $t2
	sw $t0, -2984($fp)
	lw $t3, -2984($fp)
	li $s2, 9456
	sw $t3, -2984($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t1, -2852($fp)
	lw $t2, -2988($fp)
	add $t0, $t1, $t2
	sw $t0, -2992($fp)
	lw $t3, -2992($fp)
	li $s2, 963
	sw $t3, -2992($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2996($fp)
	lw $t1, -2852($fp)
	lw $t2, -2996($fp)
	add $t0, $t1, $t2
	sw $t0, -3000($fp)
	lw $t3, -3000($fp)
	li $s2, 27834
	sw $t3, -3000($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3004($fp)
	lw $t1, -2852($fp)
	lw $t2, -3004($fp)
	add $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t3, -3008($fp)
	li $s2, 61828
	sw $t3, -3008($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t1, -2852($fp)
	lw $t2, -3012($fp)
	add $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t3, -3016($fp)
	li $s2, 63966
	sw $t3, -3016($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3020($fp)
	lw $t1, -2852($fp)
	lw $t2, -3020($fp)
	add $t0, $t1, $t2
	sw $t0, -3024($fp)
	lw $t3, -3024($fp)
	li $s2, 46312
	sw $t3, -3024($fp)
	sw $s2, 0($t3)
	lw $t4, -2856($fp)
	li $t4, 26195
	sw $t4, -2856($fp)
	lw $t5, -2860($fp)
	li $t5, 53992
	sw $t5, -2860($fp)
	lw $t6, -2864($fp)
	li $t6, 84
	sw $t6, -2864($fp)
label516:
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3028($fp)
	lw $t4, -680($fp)
	lw $t5, -3028($fp)
	add $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -3032($fp)
	lw $t1, -276($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3036($fp)
	lw $t3, -236($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3040($fp)
	lw $t6, -2852($fp)
	lw $t0, -3040($fp)
	add $t5, $t6, $t0
	sw $t5, -3044($fp)
	li $t1, 0
	sw $t1, -3048($fp)
	li $t2, 0
	sw $t2, -3052($fp)
	lw $t3, -352($fp)
	lw $t4, -344($fp)
	bgt $t3, $t4, label521
	j label522
label521:
	lw $t5, -3052($fp)
	li $t5, 1
	sw $t5, -3052($fp)
label522:
	lw $t6, -3052($fp)
	bge $t6, 48039, label519
	j label520
label519:
	lw $t0, -3048($fp)
	li $t0, 1
	sw $t0, -3048($fp)
label520:
	lw $a0, -3048($fp)
	lw $s1, -3044($fp)
	lw $a1, 0($s1)
	lw $a2, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t1, $v0
	sw $t1, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3056($fp)
	sub $t2, $t3, $t4
	sw $t2, -3060($fp)
	li $t5, 0
	sw $t5, -3064($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label523
	j label526
label526:
	lw $t0, -440($fp)
	bne $t0, 0, label523
	j label525
label525:
	j label524
label523:
	lw $t1, -3064($fp)
	li $t1, 1
	sw $t1, -3064($fp)
label524:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t6, -680($fp)
	lw $t0, -3068($fp)
	add $t5, $t6, $t0
	sw $t5, -3072($fp)
	li $t1, 0
	sw $t1, -3076($fp)
	li $t2, 0
	sw $t2, -3080($fp)
	lw $t3, -428($fp)
	lw $t4, -12($fp)
	ble $t3, $t4, label529
	j label530
label529:
	lw $t5, -3080($fp)
	li $t5, 1
	sw $t5, -3080($fp)
label530:
	lw $t6, -3080($fp)
	bne $t6, 19026, label527
	j label528
label527:
	lw $t0, -3076($fp)
	li $t0, 1
	sw $t0, -3076($fp)
label528:
	lw $a0, -3076($fp)
	lw $s1, -3072($fp)
	lw $a1, 0($s1)
	lw $a2, -3064($fp)
	lw $a3, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t1, $v0
	sw $t1, -3084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3088($fp)
	lw $t3, -688($fp)
	bne $t3, 0, label532
	j label531
label531:
	lw $t4, -3088($fp)
	li $t4, 1
	sw $t4, -3088($fp)
label532:
	lw $t6, -3084($fp)
	lw $t0, -3088($fp)
	mul $t5, $t6, $t0
	sw $t5, -3092($fp)
	li $t2, 0
	lw $t3, -3092($fp)
	sub $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t5, -3096($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t1, -2808($fp)
	lw $t2, -3100($fp)
	add $t0, $t1, $t2
	sw $t0, -3104($fp)
	lw $t3, -3104($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label517
	j label518
label517:
	lw $t5, -444($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -520($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	li $t4, 30058
	lw $t5, -3112($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -3116($fp)
	li $t0, 0
	lw $t1, -3116($fp)
	sub $t6, $t0, $t1
	sw $t6, -3120($fp)
	li $t3, 0
	lw $t4, -3120($fp)
	sub $t2, $t3, $t4
	sw $t2, -3124($fp)
	lw $t5, -84($fp)
	lw $t6, -3124($fp)
	ble $t5, $t6, label533
	j label534
label533:
	li $t0, 0
	sw $t0, -3128($fp)
	li $t1, 0
	sw $t1, -3132($fp)
	j label538
label537:
	lw $t2, -3132($fp)
	li $t2, 1
	sw $t2, -3132($fp)
label538:
	lw $t3, -3132($fp)
	blt $t3, 38188, label535
	j label536
label535:
	lw $t4, -3128($fp)
	li $t4, 1
	sw $t4, -3128($fp)
label536:
	lw $a0, -2856($fp)
	lw $a1, -3128($fp)
	lw $a2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -3136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3140($fp)
	lw $t0, -660($fp)
	bne $t0, 0, label540
	j label539
label539:
	lw $t1, -3140($fp)
	li $t1, 1
	sw $t1, -3140($fp)
label540:
	lw $t3, -3136($fp)
	lw $t4, -3140($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3144($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3148($fp)
	lw $t2, -128($fp)
	lw $t3, -3148($fp)
	add $t1, $t2, $t3
	sw $t1, -3152($fp)
	lw $t5, -176($fp)
	li $t6, 35790
	mul $t4, $t5, $t6
	sw $t4, -3156($fp)
	lw $a0, -3156($fp)
	lw $s1, -3152($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t0, $v0
	sw $t0, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label541
label534:
	li $t1, 0
	sw $t1, -3164($fp)
	lw $t2, -2316($fp)
	bne $t2, 0, label543
	j label542
label542:
	lw $t3, -3164($fp)
	li $t3, 1
	sw $t3, -3164($fp)
label543:
	li $t4, 0
	sw $t4, -3168($fp)
	j label547
label547:
	lw $t5, -8($fp)
	bne $t5, 0, label544
	j label546
label546:
	lw $t6, -696($fp)
	bne $t6, 0, label544
	j label545
label544:
	lw $t0, -3168($fp)
	li $t0, 1
	sw $t0, -3168($fp)
label545:
	lw $t1, -456($fp)
	lw $t2, -424($fp)
	move $t1, $t2
	sw $t1, -456($fp)
	lw $t4, -424($fp)
	move $t3, $t4
	sw $t3, -3172($fp)
	lw $a0, -3172($fp)
	lw $a1, -180($fp)
	lw $a2, -2860($fp)
	lw $a3, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t5, $v0
	sw $t5, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3176($fp)
	lw $t1, -660($fp)
	mul $t6, $t0, $t1
	sw $t6, -3180($fp)
label541:
	j label516
label518:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3184($fp)
	lw $t6, -2808($fp)
	lw $t0, -3184($fp)
	add $t5, $t6, $t0
	sw $t5, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3192($fp)
	lw $t6, -2808($fp)
	lw $t0, -3192($fp)
	add $t5, $t6, $t0
	sw $t5, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3200($fp)
	lw $t6, -2808($fp)
	lw $t0, -3200($fp)
	add $t5, $t6, $t0
	sw $t5, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3208($fp)
	lw $t6, -2808($fp)
	lw $t0, -3208($fp)
	add $t5, $t6, $t0
	sw $t5, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3216($fp)
	lw $t6, -2808($fp)
	lw $t0, -3216($fp)
	add $t5, $t6, $t0
	sw $t5, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3224($fp)
	lw $t6, -2808($fp)
	lw $t0, -3224($fp)
	add $t5, $t6, $t0
	sw $t5, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3232($fp)
	lw $t6, -2808($fp)
	lw $t0, -3232($fp)
	add $t5, $t6, $t0
	sw $t5, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t6, -2808($fp)
	lw $t0, -3240($fp)
	add $t5, $t6, $t0
	sw $t5, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3248($fp)
	lw $t6, -2808($fp)
	lw $t0, -3248($fp)
	add $t5, $t6, $t0
	sw $t5, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $t6, -2808($fp)
	lw $t0, -3256($fp)
	add $t5, $t6, $t0
	sw $t5, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3264($fp)
	lw $t6, -2852($fp)
	lw $t0, -3264($fp)
	add $t5, $t6, $t0
	sw $t5, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3272($fp)
	lw $t6, -2852($fp)
	lw $t0, -3272($fp)
	add $t5, $t6, $t0
	sw $t5, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3280($fp)
	lw $t6, -2852($fp)
	lw $t0, -3280($fp)
	add $t5, $t6, $t0
	sw $t5, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3288($fp)
	lw $t6, -2852($fp)
	lw $t0, -3288($fp)
	add $t5, $t6, $t0
	sw $t5, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3296($fp)
	lw $t6, -2852($fp)
	lw $t0, -3296($fp)
	add $t5, $t6, $t0
	sw $t5, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3304($fp)
	lw $t6, -2852($fp)
	lw $t0, -3304($fp)
	add $t5, $t6, $t0
	sw $t5, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3312($fp)
	lw $t6, -2852($fp)
	lw $t0, -3312($fp)
	add $t5, $t6, $t0
	sw $t5, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3320($fp)
	lw $t6, -2852($fp)
	lw $t0, -3320($fp)
	add $t5, $t6, $t0
	sw $t5, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3328($fp)
	lw $t6, -2852($fp)
	lw $t0, -3328($fp)
	add $t5, $t6, $t0
	sw $t5, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t6, -2852($fp)
	lw $t0, -3336($fp)
	add $t5, $t6, $t0
	sw $t5, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2856($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2860($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2864($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3344($fp)
	li $t0, 0
	li $t1, 19249
	sub $t6, $t0, $t1
	sw $t6, -3348($fp)
	lw $t2, -228($fp)
	lw $t3, -632($fp)
	move $t2, $t3
	sw $t2, -228($fp)
	lw $t5, -632($fp)
	move $t4, $t5
	sw $t4, -3352($fp)
	li $t6, 0
	sw $t6, -3356($fp)
	lw $t0, -276($fp)
	bne $t0, 16483, label550
	j label552
label552:
	j label551
label550:
	lw $t1, -3356($fp)
	li $t1, 1
	sw $t1, -3356($fp)
label551:
	lw $a0, -3356($fp)
	lw $a1, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t2, $v0
	sw $t2, -3360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3360($fp)
	li $t5, 7658
	div $t4, $t5
	mflo $t3
	sw $t3, -3364($fp)
	li $t6, 0
	sw $t6, -3368($fp)
	li $t0, 0
	sw $t0, -3372($fp)
	lw $t1, -360($fp)
	bne $t1, 0, label556
	j label555
label555:
	lw $t2, -3372($fp)
	li $t2, 1
	sw $t2, -3372($fp)
label556:
	lw $t3, -3372($fp)
	ble $t3, 19792, label553
	j label554
label553:
	lw $t4, -3368($fp)
	li $t4, 1
	sw $t4, -3368($fp)
label554:
	lw $a0, -3368($fp)
	lw $a1, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t5, $v0
	sw $t5, -3376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3376($fp)
	li $t1, 3625
	add $t6, $t0, $t1
	sw $t6, -3380($fp)
	li $t2, 0
	sw $t2, -3384($fp)
	j label558
label560:
	j label558
label559:
	lw $t3, -2864($fp)
	bne $t3, 0, label557
	j label558
label557:
	lw $t4, -3384($fp)
	li $t4, 1
	sw $t4, -3384($fp)
label558:
	lw $t5, -660($fp)
	lw $t6, -236($fp)
	move $t5, $t6
	sw $t5, -660($fp)
	lw $t1, -236($fp)
	move $t0, $t1
	sw $t0, -3388($fp)
	lw $a0, -3388($fp)
	lw $a1, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t2, $v0
	sw $t2, -3392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3392($fp)
	lw $a1, -360($fp)
	lw $a2, -3380($fp)
	lw $a3, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t3, $v0
	sw $t3, -3396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -356($fp)
	lw $t6, -3396($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3400($fp)
	li $t1, 0
	lw $t2, -3400($fp)
	sub $t0, $t1, $t2
	sw $t0, -3404($fp)
	li $t4, 0
	lw $t5, -3404($fp)
	sub $t3, $t4, $t5
	sw $t3, -3408($fp)
	lw $t6, -2320($fp)
	lw $t0, -3408($fp)
	bge $t6, $t0, label548
	j label549
label548:
	lw $t1, -3344($fp)
	li $t1, 1
	sw $t1, -3344($fp)
label549:
	lw $t2, -3344($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label459:
label457:
label346:
label344:
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
	sw $t5, -3412($fp)
	lw $t2, -60($fp)
	lw $t3, -3412($fp)
	add $t1, $t2, $t3
	sw $t1, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3420($fp)
	lw $t2, -60($fp)
	lw $t3, -3420($fp)
	add $t1, $t2, $t3
	sw $t1, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3428($fp)
	lw $t2, -60($fp)
	lw $t3, -3428($fp)
	add $t1, $t2, $t3
	sw $t1, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t2, -60($fp)
	lw $t3, -3436($fp)
	add $t1, $t2, $t3
	sw $t1, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t2, -60($fp)
	lw $t3, -3444($fp)
	add $t1, $t2, $t3
	sw $t1, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3452($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3460($fp)
	lw $t2, -60($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3468($fp)
	lw $t2, -60($fp)
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
	sw $t2, -3476($fp)
	lw $t6, -128($fp)
	lw $t0, -3476($fp)
	add $t5, $t6, $t0
	sw $t5, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3484($fp)
	lw $t6, -128($fp)
	lw $t0, -3484($fp)
	add $t5, $t6, $t0
	sw $t5, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3492($fp)
	lw $t6, -128($fp)
	lw $t0, -3492($fp)
	add $t5, $t6, $t0
	sw $t5, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3500($fp)
	lw $t6, -128($fp)
	lw $t0, -3500($fp)
	add $t5, $t6, $t0
	sw $t5, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3508($fp)
	lw $t6, -128($fp)
	lw $t0, -3508($fp)
	add $t5, $t6, $t0
	sw $t5, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t6, -172($fp)
	lw $t0, -3516($fp)
	add $t5, $t6, $t0
	sw $t5, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3524($fp)
	lw $t6, -172($fp)
	lw $t0, -3524($fp)
	add $t5, $t6, $t0
	sw $t5, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3532($fp)
	lw $t6, -172($fp)
	lw $t0, -3532($fp)
	add $t5, $t6, $t0
	sw $t5, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3540($fp)
	lw $t6, -172($fp)
	lw $t0, -3540($fp)
	add $t5, $t6, $t0
	sw $t5, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3548($fp)
	lw $t6, -172($fp)
	lw $t0, -3548($fp)
	add $t5, $t6, $t0
	sw $t5, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3556($fp)
	lw $t6, -172($fp)
	lw $t0, -3556($fp)
	add $t5, $t6, $t0
	sw $t5, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3564($fp)
	lw $t6, -172($fp)
	lw $t0, -3564($fp)
	add $t5, $t6, $t0
	sw $t5, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3572($fp)
	lw $t6, -172($fp)
	lw $t0, -3572($fp)
	add $t5, $t6, $t0
	sw $t5, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t6, -172($fp)
	lw $t0, -3580($fp)
	add $t5, $t6, $t0
	sw $t5, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3588($fp)
	lw $t6, -172($fp)
	lw $t0, -3588($fp)
	add $t5, $t6, $t0
	sw $t5, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t3, -220($fp)
	lw $t4, -3596($fp)
	add $t2, $t3, $t4
	sw $t2, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3604($fp)
	lw $t3, -220($fp)
	lw $t4, -3604($fp)
	add $t2, $t3, $t4
	sw $t2, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3612($fp)
	lw $t3, -220($fp)
	lw $t4, -3612($fp)
	add $t2, $t3, $t4
	sw $t2, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3620($fp)
	lw $t3, -220($fp)
	lw $t4, -3620($fp)
	add $t2, $t3, $t4
	sw $t2, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3628($fp)
	lw $t3, -220($fp)
	lw $t4, -3628($fp)
	add $t2, $t3, $t4
	sw $t2, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3636($fp)
	lw $t3, -220($fp)
	lw $t4, -3636($fp)
	add $t2, $t3, $t4
	sw $t2, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t3, -220($fp)
	lw $t4, -3644($fp)
	add $t2, $t3, $t4
	sw $t2, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3648($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3652($fp)
	lw $t0, -272($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3660($fp)
	lw $t0, -272($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3668($fp)
	lw $t0, -272($fp)
	lw $t1, -3668($fp)
	add $t6, $t0, $t1
	sw $t6, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3676($fp)
	lw $t0, -272($fp)
	lw $t1, -3676($fp)
	add $t6, $t0, $t1
	sw $t6, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3684($fp)
	lw $t0, -272($fp)
	lw $t1, -3684($fp)
	add $t6, $t0, $t1
	sw $t6, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3692($fp)
	lw $t0, -272($fp)
	lw $t1, -3692($fp)
	add $t6, $t0, $t1
	sw $t6, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3700($fp)
	lw $t0, -272($fp)
	lw $t1, -3700($fp)
	add $t6, $t0, $t1
	sw $t6, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3708($fp)
	lw $t0, -272($fp)
	lw $t1, -3708($fp)
	add $t6, $t0, $t1
	sw $t6, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3716($fp)
	lw $t3, -328($fp)
	lw $t4, -3716($fp)
	add $t2, $t3, $t4
	sw $t2, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3724($fp)
	lw $t3, -328($fp)
	lw $t4, -3724($fp)
	add $t2, $t3, $t4
	sw $t2, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3732($fp)
	lw $t3, -328($fp)
	lw $t4, -3732($fp)
	add $t2, $t3, $t4
	sw $t2, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3740($fp)
	lw $t3, -328($fp)
	lw $t4, -3740($fp)
	add $t2, $t3, $t4
	sw $t2, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3748($fp)
	lw $t3, -328($fp)
	lw $t4, -3748($fp)
	add $t2, $t3, $t4
	sw $t2, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3756($fp)
	lw $t3, -328($fp)
	lw $t4, -3756($fp)
	add $t2, $t3, $t4
	sw $t2, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3764($fp)
	lw $t3, -328($fp)
	lw $t4, -3764($fp)
	add $t2, $t3, $t4
	sw $t2, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3772($fp)
	lw $t3, -328($fp)
	lw $t4, -3772($fp)
	add $t2, $t3, $t4
	sw $t2, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3780($fp)
	lw $t3, -328($fp)
	lw $t4, -3780($fp)
	add $t2, $t3, $t4
	sw $t2, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3788($fp)
	lw $t3, -328($fp)
	lw $t4, -3788($fp)
	add $t2, $t3, $t4
	sw $t2, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3796($fp)
	lw $t4, -404($fp)
	lw $t5, -3796($fp)
	add $t3, $t4, $t5
	sw $t3, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3804($fp)
	lw $t4, -404($fp)
	lw $t5, -3804($fp)
	add $t3, $t4, $t5
	sw $t3, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3812($fp)
	lw $t4, -404($fp)
	lw $t5, -3812($fp)
	add $t3, $t4, $t5
	sw $t3, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3820($fp)
	lw $t4, -404($fp)
	lw $t5, -3820($fp)
	add $t3, $t4, $t5
	sw $t3, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3828($fp)
	lw $t4, -404($fp)
	lw $t5, -3828($fp)
	add $t3, $t4, $t5
	sw $t3, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3836($fp)
	lw $t4, -404($fp)
	lw $t5, -3836($fp)
	add $t3, $t4, $t5
	sw $t3, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3844($fp)
	lw $t4, -404($fp)
	lw $t5, -3844($fp)
	add $t3, $t4, $t5
	sw $t3, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3852($fp)
	lw $t4, -404($fp)
	lw $t5, -3852($fp)
	add $t3, $t4, $t5
	sw $t3, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3860($fp)
	lw $t4, -404($fp)
	lw $t5, -3860($fp)
	add $t3, $t4, $t5
	sw $t3, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3868($fp)
	lw $t4, -404($fp)
	lw $t5, -3868($fp)
	add $t3, $t4, $t5
	sw $t3, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3876($fp)
	lw $t4, -476($fp)
	lw $t5, -3876($fp)
	add $t3, $t4, $t5
	sw $t3, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3884($fp)
	lw $t4, -476($fp)
	lw $t5, -3884($fp)
	add $t3, $t4, $t5
	sw $t3, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3892($fp)
	lw $t4, -476($fp)
	lw $t5, -3892($fp)
	add $t3, $t4, $t5
	sw $t3, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3900($fp)
	lw $t6, -520($fp)
	lw $t0, -3900($fp)
	add $t5, $t6, $t0
	sw $t5, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3908($fp)
	lw $t6, -520($fp)
	lw $t0, -3908($fp)
	add $t5, $t6, $t0
	sw $t5, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3916($fp)
	lw $t6, -520($fp)
	lw $t0, -3916($fp)
	add $t5, $t6, $t0
	sw $t5, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3924($fp)
	lw $t6, -520($fp)
	lw $t0, -3924($fp)
	add $t5, $t6, $t0
	sw $t5, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3932($fp)
	lw $t6, -520($fp)
	lw $t0, -3932($fp)
	add $t5, $t6, $t0
	sw $t5, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3940($fp)
	lw $t6, -520($fp)
	lw $t0, -3940($fp)
	add $t5, $t6, $t0
	sw $t5, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3948($fp)
	lw $t6, -520($fp)
	lw $t0, -3948($fp)
	add $t5, $t6, $t0
	sw $t5, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3956($fp)
	lw $t6, -520($fp)
	lw $t0, -3956($fp)
	add $t5, $t6, $t0
	sw $t5, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3964($fp)
	lw $t6, -532($fp)
	lw $t0, -3964($fp)
	add $t5, $t6, $t0
	sw $t5, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t6, -532($fp)
	lw $t0, -3972($fp)
	add $t5, $t6, $t0
	sw $t5, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3980($fp)
	lw $t2, -568($fp)
	lw $t3, -3980($fp)
	add $t1, $t2, $t3
	sw $t1, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3988($fp)
	lw $t2, -568($fp)
	lw $t3, -3988($fp)
	add $t1, $t2, $t3
	sw $t1, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3996($fp)
	lw $t2, -568($fp)
	lw $t3, -3996($fp)
	add $t1, $t2, $t3
	sw $t1, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4004($fp)
	lw $t2, -568($fp)
	lw $t3, -4004($fp)
	add $t1, $t2, $t3
	sw $t1, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4012($fp)
	lw $t2, -568($fp)
	lw $t3, -4012($fp)
	add $t1, $t2, $t3
	sw $t1, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -576($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4020($fp)
	lw $t4, -620($fp)
	lw $t5, -4020($fp)
	add $t3, $t4, $t5
	sw $t3, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4028($fp)
	lw $t4, -620($fp)
	lw $t5, -4028($fp)
	add $t3, $t4, $t5
	sw $t3, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4036($fp)
	lw $t4, -620($fp)
	lw $t5, -4036($fp)
	add $t3, $t4, $t5
	sw $t3, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4044($fp)
	lw $t4, -620($fp)
	lw $t5, -4044($fp)
	add $t3, $t4, $t5
	sw $t3, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4052($fp)
	lw $t4, -620($fp)
	lw $t5, -4052($fp)
	add $t3, $t4, $t5
	sw $t3, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4060($fp)
	lw $t4, -620($fp)
	lw $t5, -4060($fp)
	add $t3, $t4, $t5
	sw $t3, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4068($fp)
	lw $t4, -620($fp)
	lw $t5, -4068($fp)
	add $t3, $t4, $t5
	sw $t3, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4076($fp)
	lw $t4, -620($fp)
	lw $t5, -4076($fp)
	add $t3, $t4, $t5
	sw $t3, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4084($fp)
	lw $t4, -620($fp)
	lw $t5, -4084($fp)
	add $t3, $t4, $t5
	sw $t3, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4092($fp)
	lw $t4, -620($fp)
	lw $t5, -4092($fp)
	add $t3, $t4, $t5
	sw $t3, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4096($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4100($fp)
	lw $t1, -656($fp)
	lw $t2, -4100($fp)
	add $t0, $t1, $t2
	sw $t0, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4108($fp)
	lw $t1, -656($fp)
	lw $t2, -4108($fp)
	add $t0, $t1, $t2
	sw $t0, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4116($fp)
	lw $t1, -656($fp)
	lw $t2, -4116($fp)
	add $t0, $t1, $t2
	sw $t0, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4124($fp)
	lw $t1, -656($fp)
	lw $t2, -4124($fp)
	add $t0, $t1, $t2
	sw $t0, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -660($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -664($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4132($fp)
	lw $t5, -680($fp)
	lw $t6, -4132($fp)
	add $t4, $t5, $t6
	sw $t4, -4136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4136($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4140($fp)
	lw $t3, -716($fp)
	lw $t4, -4140($fp)
	add $t2, $t3, $t4
	sw $t2, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t3, -716($fp)
	lw $t4, -4148($fp)
	add $t2, $t3, $t4
	sw $t2, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4156($fp)
	lw $t3, -716($fp)
	lw $t4, -4156($fp)
	add $t2, $t3, $t4
	sw $t2, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -720($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -24($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4164($fp)
	lw $t5, -272($fp)
	lw $t6, -4164($fp)
	add $t4, $t5, $t6
	sw $t4, -4168($fp)
	lw $t0, -4168($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label563
	j label562
label563:
	li $t1, 0
	sw $t1, -4172($fp)
	j label566
label567:
	j label566
label566:
	lw $t2, -700($fp)
	bne $t2, 0, label564
	j label565
label564:
	lw $t3, -4172($fp)
	li $t3, 1
	sw $t3, -4172($fp)
label565:
	li $t5, 7053
	li $t6, 27858
	div $t5, $t6
	mflo $t4
	sw $t4, -4176($fp)
	lw $t1, -4176($fp)
	lw $t2, -424($fp)
	mul $t0, $t1, $t2
	sw $t0, -4180($fp)
	li $t3, 0
	sw $t3, -4184($fp)
	lw $t5, -356($fp)
	lw $t6, -576($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4188($fp)
	li $t1, 44932
	li $t2, 7137
	div $t1, $t2
	mflo $t0
	sw $t0, -4192($fp)
	lw $a0, -700($fp)
	lw $a1, -4192($fp)
	lw $a2, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t3, $v0
	sw $t3, -4196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4196($fp)
	ble $t4, 10361, label568
	j label569
label568:
	lw $t5, -4184($fp)
	li $t5, 1
	sw $t5, -4184($fp)
label569:
	lw $a0, -24($fp)
	lw $a1, -4184($fp)
	lw $a2, -4180($fp)
	lw $a3, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t6, $v0
	sw $t6, -4200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4200($fp)
	bne $t0, 0, label561
	j label562
label561:
label570:
	li $t1, 0
	sw $t1, -4204($fp)
	j label574
label575:
	lw $t2, -700($fp)
	bne $t2, 0, label573
	j label574
label573:
	lw $t3, -4204($fp)
	li $t3, 1
	sw $t3, -4204($fp)
label574:
	li $t4, 0
	sw $t4, -4208($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label576
	j label579
label579:
	lw $t6, -452($fp)
	bne $t6, 0, label576
	j label578
label578:
	lw $t0, -280($fp)
	bne $t0, 0, label576
	j label577
label576:
	lw $t1, -4208($fp)
	li $t1, 1
	sw $t1, -4208($fp)
label577:
	lw $a0, -4208($fp)
	lw $a1, -4204($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t2, $v0
	sw $t2, -4212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4212($fp)
	bne $t3, 0, label572
	j label571
label571:
	la $t4, -4228($fp)
	sw $t4, -4232($fp)
	lw $t5, -4216($fp)
	li $t5, 50318
	sw $t5, -4216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4244($fp)
	lw $t3, -4232($fp)
	lw $t4, -4244($fp)
	add $t2, $t3, $t4
	sw $t2, -4248($fp)
	lw $t5, -4248($fp)
	li $s2, 7127
	sw $t5, -4248($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4252($fp)
	lw $t3, -4232($fp)
	lw $t4, -4252($fp)
	add $t2, $t3, $t4
	sw $t2, -4256($fp)
	lw $t5, -4256($fp)
	li $s2, 41725
	sw $t5, -4256($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4260($fp)
	lw $t3, -4232($fp)
	lw $t4, -4260($fp)
	add $t2, $t3, $t4
	sw $t2, -4264($fp)
	lw $t5, -4264($fp)
	li $s2, 58427
	sw $t5, -4264($fp)
	sw $s2, 0($t5)
	lw $t6, -4236($fp)
	li $t6, 22923
	sw $t6, -4236($fp)
	lw $t0, -4240($fp)
	li $t0, 14377
	sw $t0, -4240($fp)
	li $t1, 0
	sw $t1, -4268($fp)
	li $t2, 0
	sw $t2, -4272($fp)
	j label585
label586:
	j label585
label584:
	lw $t3, -4272($fp)
	li $t3, 1
	sw $t3, -4272($fp)
label585:
	lw $t5, -4272($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4276($fp)
	lw $t1, -520($fp)
	lw $t2, -4276($fp)
	add $t0, $t1, $t2
	sw $t0, -4280($fp)
	li $t4, 0
	lw $t5, -4280($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4284($fp)
	li $t6, 0
	sw $t6, -4288($fp)
	j label587
label587:
	lw $t0, -4288($fp)
	li $t0, 1
	sw $t0, -4288($fp)
label588:
	lw $t2, -4288($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -4292($fp)
	lw $t4, -4284($fp)
	lw $t5, -4292($fp)
	bne $t4, $t5, label582
	j label583
label582:
	lw $t6, -4268($fp)
	li $t6, 1
	sw $t6, -4268($fp)
label583:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4296($fp)
	lw $t4, -172($fp)
	lw $t5, -4296($fp)
	add $t3, $t4, $t5
	sw $t3, -4300($fp)
	lw $t6, -4268($fp)
	lw $t0, -4300($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label580
	j label581
label580:
	li $t1, 0
	sw $t1, -4304($fp)
	li $t3, 0
	lw $t4, -176($fp)
	sub $t2, $t3, $t4
	sw $t2, -4308($fp)
	lw $t5, -4308($fp)
	bne $t5, 0, label594
	j label593
label594:
	lw $t6, -448($fp)
	bne $t6, 0, label592
	j label593
label592:
	lw $t0, -4304($fp)
	li $t0, 1
	sw $t0, -4304($fp)
label593:
	lw $a0, -176($fp)
	lw $a1, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -4312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4312($fp)
	bne $t2, 0, label591
	j label589
label591:
	li $t3, 0
	sw $t3, -4316($fp)
	lw $t4, -432($fp)
	bne $t4, 0, label595
	j label596
label595:
	lw $t5, -4316($fp)
	li $t5, 1
	sw $t5, -4316($fp)
label596:
	li $t6, 0
	sw $t6, -4320($fp)
	li $t0, 0
	sw $t0, -4324($fp)
	lw $t1, -180($fp)
	bgt $t1, 1114, label599
	j label600
label599:
	lw $t2, -4324($fp)
	li $t2, 1
	sw $t2, -4324($fp)
label600:
	li $t3, 0
	sw $t3, -4328($fp)
	lw $t5, -360($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4332($fp)
	lw $t1, -272($fp)
	lw $t2, -4332($fp)
	add $t0, $t1, $t2
	sw $t0, -4336($fp)
	lw $t4, -4336($fp)
	li $t5, 7311
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -4340($fp)
	lw $a0, -4340($fp)
	lw $a1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t6, $v0
	sw $t6, -4344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4344($fp)
	bne $t0, 0, label602
	j label601
label601:
	lw $t1, -4328($fp)
	li $t1, 1
	sw $t1, -4328($fp)
label602:
	lw $a0, -4328($fp)
	lw $a1, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t2, $v0
	sw $t2, -4348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4348($fp)
	lw $t4, -184($fp)
	blt $t3, $t4, label597
	j label598
label597:
	lw $t5, -4320($fp)
	li $t5, 1
	sw $t5, -4320($fp)
label598:
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -4352($fp)
	li $t2, 0
	sw $t2, -4356($fp)
	j label605
label606:
	j label605
label605:
	lw $t3, -4216($fp)
	bne $t3, 0, label603
	j label604
label603:
	lw $t4, -4356($fp)
	li $t4, 1
	sw $t4, -4356($fp)
label604:
	lw $a0, -4356($fp)
	lw $a1, -4352($fp)
	lw $a2, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t5, $v0
	sw $t5, -4360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4316($fp)
	lw $t1, -4360($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4364($fp)
	lw $t2, -4364($fp)
	bne $t2, 0, label589
	j label590
label589:
label590:
	j label607
label581:
	li $t4, 0
	li $t5, 10937
	sub $t3, $t4, $t5
	sw $t3, -4368($fp)
	lw $t6, -4368($fp)
	bne $t6, 0, label609
	j label608
label608:
label609:
label607:
label610:
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4372($fp)
	lw $t4, -172($fp)
	lw $t5, -4372($fp)
	add $t3, $t4, $t5
	sw $t3, -4376($fp)
	lw $t0, -352($fp)
	li $t1, 9759
	div $t0, $t1
	mflo $t6
	sw $t6, -4380($fp)
	lw $t3, -4380($fp)
	lw $t4, -436($fp)
	mul $t2, $t3, $t4
	sw $t2, -4384($fp)
	li $t6, 0
	lw $t0, -4384($fp)
	sub $t5, $t6, $t0
	sw $t5, -4388($fp)
	lw $t2, -4376($fp)
	lw $t3, -4388($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -4392($fp)
	lw $t4, -4392($fp)
	bne $t4, 0, label611
	j label612
label611:
	li $t5, 0
	sw $t5, -4396($fp)
	lw $t6, -424($fp)
	lw $t0, -460($fp)
	bge $t6, $t0, label615
	j label616
label615:
	lw $t1, -4396($fp)
	li $t1, 1
	sw $t1, -4396($fp)
label616:
	li $a0, 12453
	lw $a1, -452($fp)
	lw $a2, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t2, $v0
	sw $t2, -4400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4400($fp)
	bne $t3, 0, label613
	j label614
label613:
	j label618
label617:
	li $t4, 0
	sw $t4, -4404($fp)
	li $t6, 15130
	lw $t0, -720($fp)
	mul $t5, $t6, $t0
	sw $t5, -4408($fp)
	lw $t1, -4408($fp)
	ble $t1, 4963, label621
	j label622
label621:
	lw $t2, -4404($fp)
	li $t2, 1
	sw $t2, -4404($fp)
label622:
	lw $t4, -4404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4412($fp)
	lw $t0, -4232($fp)
	lw $t1, -4412($fp)
	add $t6, $t0, $t1
	sw $t6, -4416($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4420($fp)
	lw $t6, -680($fp)
	lw $t0, -4420($fp)
	add $t5, $t6, $t0
	sw $t5, -4424($fp)
	li $t1, 0
	sw $t1, -4428($fp)
	lw $t2, -632($fp)
	bne $t2, 0, label624
	j label623
label623:
	lw $t3, -4428($fp)
	li $t3, 1
	sw $t3, -4428($fp)
label624:
	lw $t5, -4424($fp)
	lw $t6, -4428($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -4432($fp)
	lw $t0, -4416($fp)
	lw $t1, -4432($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label619
	j label620
label619:
label620:
	j label625
label618:
	li $v0, 61439
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label625:
	j label626
label614:
	lw $t2, -4436($fp)
	li $t2, 42708
	sw $t2, -4436($fp)
	lw $t4, -572($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4440($fp)
	lw $t0, -172($fp)
	lw $t1, -4440($fp)
	add $t6, $t0, $t1
	sw $t6, -4444($fp)
	li $t2, 0
	sw $t2, -4448($fp)
	lw $t3, -100($fp)
	lw $t4, -4436($fp)
	beq $t3, $t4, label627
	j label628
label627:
	lw $t5, -4448($fp)
	li $t5, 1
	sw $t5, -4448($fp)
label628:
	lw $a0, -4448($fp)
	lw $s1, -4444($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t6, $v0
	sw $t6, -4452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4452($fp)
	sub $t0, $t1, $t2
	sw $t0, -4456($fp)
	li $t3, 0
	sw $t3, -4460($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label630
	j label629
label629:
	lw $t5, -4460($fp)
	li $t5, 1
	sw $t5, -4460($fp)
label630:
	lw $t0, -4460($fp)
	li $t1, 44651
	mul $t6, $t0, $t1
	sw $t6, -4464($fp)
	li $t2, 0
	sw $t2, -4468($fp)
	li $t4, 0
	li $t5, 40836
	sub $t3, $t4, $t5
	sw $t3, -4472($fp)
	lw $t6, -4472($fp)
	lw $t0, -576($fp)
	bne $t6, $t0, label631
	j label632
label631:
	lw $t1, -4468($fp)
	li $t1, 1
	sw $t1, -4468($fp)
label632:
	lw $a0, -4468($fp)
	lw $a1, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t2, $v0
	sw $t2, -4476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4456($fp)
	lw $t5, -4476($fp)
	sub $t3, $t4, $t5
	sw $t3, -4480($fp)
	li $t0, 49845
	lw $t1, -624($fp)
	mul $t6, $t0, $t1
	sw $t6, -4484($fp)
	lw $t3, -4484($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4488($fp)
	lw $t6, -620($fp)
	lw $t0, -4488($fp)
	add $t5, $t6, $t0
	sw $t5, -4492($fp)
label626:
	j label610
label612:
label633:
	li $t2, 0
	li $t3, 55012
	sub $t1, $t2, $t3
	sw $t1, -4496($fp)
	li $t5, 0
	lw $t6, -4496($fp)
	sub $t4, $t5, $t6
	sw $t4, -4500($fp)
	lw $t0, -188($fp)
	lw $t1, -4500($fp)
	move $t0, $t1
	sw $t0, -188($fp)
	lw $t3, -4500($fp)
	move $t2, $t3
	sw $t2, -4504($fp)
	lw $t4, -4504($fp)
	bne $t4, 0, label634
	j label635
label634:
	la $t5, -4540($fp)
	sw $t5, -4544($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4552($fp)
	lw $t3, -4544($fp)
	lw $t4, -4552($fp)
	add $t2, $t3, $t4
	sw $t2, -4556($fp)
	lw $t5, -4556($fp)
	li $s2, 28937
	sw $t5, -4556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4560($fp)
	lw $t3, -4544($fp)
	lw $t4, -4560($fp)
	add $t2, $t3, $t4
	sw $t2, -4564($fp)
	lw $t5, -4564($fp)
	li $s2, 61513
	sw $t5, -4564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4568($fp)
	lw $t3, -4544($fp)
	lw $t4, -4568($fp)
	add $t2, $t3, $t4
	sw $t2, -4572($fp)
	lw $t5, -4572($fp)
	li $s2, 39795
	sw $t5, -4572($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4576($fp)
	lw $t3, -4544($fp)
	lw $t4, -4576($fp)
	add $t2, $t3, $t4
	sw $t2, -4580($fp)
	lw $t5, -4580($fp)
	li $s2, 36064
	sw $t5, -4580($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4584($fp)
	lw $t3, -4544($fp)
	lw $t4, -4584($fp)
	add $t2, $t3, $t4
	sw $t2, -4588($fp)
	lw $t5, -4588($fp)
	li $s2, 37702
	sw $t5, -4588($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4592($fp)
	lw $t3, -4544($fp)
	lw $t4, -4592($fp)
	add $t2, $t3, $t4
	sw $t2, -4596($fp)
	lw $t5, -4596($fp)
	li $s2, 32686
	sw $t5, -4596($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4600($fp)
	lw $t3, -4544($fp)
	lw $t4, -4600($fp)
	add $t2, $t3, $t4
	sw $t2, -4604($fp)
	lw $t5, -4604($fp)
	li $s2, 58988
	sw $t5, -4604($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4608($fp)
	lw $t3, -4544($fp)
	lw $t4, -4608($fp)
	add $t2, $t3, $t4
	sw $t2, -4612($fp)
	lw $t5, -4612($fp)
	li $s2, 52080
	sw $t5, -4612($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4616($fp)
	lw $t3, -4544($fp)
	lw $t4, -4616($fp)
	add $t2, $t3, $t4
	sw $t2, -4620($fp)
	lw $t5, -4620($fp)
	li $s2, 55319
	sw $t5, -4620($fp)
	sw $s2, 0($t5)
	lw $t6, -4548($fp)
	li $t6, 45925
	sw $t6, -4548($fp)
	li $t0, 0
	sw $t0, -4624($fp)
	li $t2, 36711
	lw $t3, -448($fp)
	sub $t1, $t2, $t3
	sw $t1, -4628($fp)
	lw $t4, -4628($fp)
	beq $t4, 23399, label640
	j label639
label640:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4632($fp)
	lw $t2, -476($fp)
	lw $t3, -4632($fp)
	add $t1, $t2, $t3
	sw $t1, -4636($fp)
	lw $t5, -4636($fp)
	li $t6, 30710
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -4640($fp)
	lw $t1, -536($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4644($fp)
	lw $t4, -520($fp)
	lw $t5, -4644($fp)
	add $t3, $t4, $t5
	sw $t3, -4648($fp)
	li $t6, 0
	sw $t6, -4652($fp)
	lw $t0, -700($fp)
	bgt $t0, 419, label641
	j label642
label641:
	lw $t1, -4652($fp)
	li $t1, 1
	sw $t1, -4652($fp)
label642:
	lw $t2, -480($fp)
	li $t2, 58733
	sw $t2, -480($fp)
	li $t3, 58733
	sw $t3, -4656($fp)
	lw $a0, -4656($fp)
	lw $a1, -4652($fp)
	lw $s1, -4648($fp)
	lw $a2, 0($s1)
	lw $a3, -4640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t4, $v0
	sw $t4, -4660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4660($fp)
	bne $t5, 0, label638
	j label639
label638:
	lw $t6, -4624($fp)
	li $t6, 1
	sw $t6, -4624($fp)
label639:
	lw $t0, -420($fp)
	lw $t1, -4624($fp)
	move $t0, $t1
	sw $t0, -420($fp)
	lw $t3, -4624($fp)
	move $t2, $t3
	sw $t2, -4664($fp)
	lw $t4, -4664($fp)
	bne $t4, 0, label636
	j label637
label636:
	li $t5, 0
	sw $t5, -4668($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4672($fp)
	lw $t3, -4544($fp)
	lw $t4, -4672($fp)
	add $t2, $t3, $t4
	sw $t2, -4676($fp)
	lw $t5, -4676($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label643
	j label644
label643:
	lw $t6, -4668($fp)
	li $t6, 1
	sw $t6, -4668($fp)
label644:
	lw $t0, -4668($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label645
label637:
	li $t1, 0
	sw $t1, -4680($fp)
	li $t3, 0
	li $t4, 51026
	sub $t2, $t3, $t4
	sw $t2, -4684($fp)
	lw $t5, -452($fp)
	lw $t6, -4684($fp)
	bne $t5, $t6, label646
	j label647
label646:
	lw $t0, -4680($fp)
	li $t0, 1
	sw $t0, -4680($fp)
label647:
	lw $t1, -660($fp)
	lw $t2, -4680($fp)
	move $t1, $t2
	sw $t1, -660($fp)
label645:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4688($fp)
	lw $t0, -4544($fp)
	lw $t1, -4688($fp)
	add $t6, $t0, $t1
	sw $t6, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4696($fp)
	lw $t0, -4544($fp)
	lw $t1, -4696($fp)
	add $t6, $t0, $t1
	sw $t6, -4700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4704($fp)
	lw $t0, -4544($fp)
	lw $t1, -4704($fp)
	add $t6, $t0, $t1
	sw $t6, -4708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4712($fp)
	lw $t0, -4544($fp)
	lw $t1, -4712($fp)
	add $t6, $t0, $t1
	sw $t6, -4716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4720($fp)
	lw $t0, -4544($fp)
	lw $t1, -4720($fp)
	add $t6, $t0, $t1
	sw $t6, -4724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4728($fp)
	lw $t0, -4544($fp)
	lw $t1, -4728($fp)
	add $t6, $t0, $t1
	sw $t6, -4732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4736($fp)
	lw $t0, -4544($fp)
	lw $t1, -4736($fp)
	add $t6, $t0, $t1
	sw $t6, -4740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4744($fp)
	lw $t0, -4544($fp)
	lw $t1, -4744($fp)
	add $t6, $t0, $t1
	sw $t6, -4748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4752($fp)
	lw $t0, -4544($fp)
	lw $t1, -4752($fp)
	add $t6, $t0, $t1
	sw $t6, -4756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4548($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 25309
	sub $t4, $t5, $t6
	sw $t4, -4760($fp)
	li $t0, 0
	sw $t0, -4764($fp)
	lw $t1, -4548($fp)
	bne $t1, 0, label648
	j label649
label648:
	lw $t2, -4764($fp)
	li $t2, 1
	sw $t2, -4764($fp)
label649:
	li $t3, 0
	sw $t3, -4768($fp)
	j label651
label650:
	lw $t4, -4768($fp)
	li $t4, 1
	sw $t4, -4768($fp)
label651:
	lw $a0, -4768($fp)
	lw $a1, -4764($fp)
	lw $a2, -4760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -4772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4772($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label633
label635:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4776($fp)
	lw $t5, -4232($fp)
	lw $t6, -4776($fp)
	add $t4, $t5, $t6
	sw $t4, -4780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4784($fp)
	lw $t5, -4232($fp)
	lw $t6, -4784($fp)
	add $t4, $t5, $t6
	sw $t4, -4788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4792($fp)
	lw $t5, -4232($fp)
	lw $t6, -4792($fp)
	add $t4, $t5, $t6
	sw $t4, -4796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4800($fp)
	li $t5, 0
	lw $t6, -4240($fp)
	sub $t4, $t5, $t6
	sw $t4, -4804($fp)
	lw $t1, -4804($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4808($fp)
	lw $t4, -716($fp)
	lw $t5, -4808($fp)
	add $t3, $t4, $t5
	sw $t3, -4812($fp)
	lw $t6, -4812($fp)
	lw $s4, 0($t6)
	bge $s4, 42103, label652
	j label653
label652:
	lw $t0, -4800($fp)
	li $t0, 1
	sw $t0, -4800($fp)
label653:
	lw $t1, -4800($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4816($fp)
	lw $t0, -4232($fp)
	lw $t1, -4816($fp)
	add $t6, $t0, $t1
	sw $t6, -4820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4824($fp)
	lw $t0, -4232($fp)
	lw $t1, -4824($fp)
	add $t6, $t0, $t1
	sw $t6, -4828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4832($fp)
	lw $t0, -4232($fp)
	lw $t1, -4832($fp)
	add $t6, $t0, $t1
	sw $t6, -4836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4840($fp)
	li $t6, 0
	sw $t6, -4844($fp)
	lw $t1, -720($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -4848($fp)
	lw $t3, -4848($fp)
	bne $t3, 6517, label656
	j label657
label656:
	lw $t4, -4844($fp)
	li $t4, 1
	sw $t4, -4844($fp)
label657:
	lw $t5, -236($fp)
	li $t5, 63854
	sw $t5, -236($fp)
	li $t6, 63854
	sw $t6, -4852($fp)
	lw $t1, -4236($fp)
	li $t2, 21218
	sub $t0, $t1, $t2
	sw $t0, -4856($fp)
	lw $t4, -4856($fp)
	li $t5, 47353
	add $t3, $t4, $t5
	sw $t3, -4860($fp)
	lw $a0, -4860($fp)
	lw $a1, -4852($fp)
	lw $a2, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t6, $v0
	sw $t6, -4864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4864($fp)
	lw $t1, -632($fp)
	beq $t0, $t1, label654
	j label655
label654:
	lw $t2, -4840($fp)
	li $t2, 1
	sw $t2, -4840($fp)
label655:
	li $t3, 0
	sw $t3, -4868($fp)
	lw $t4, -332($fp)
	bge $t4, 48164, label658
	j label660
label660:
	lw $t5, -72($fp)
	bne $t5, 0, label658
	j label659
label658:
	lw $t6, -4868($fp)
	li $t6, 1
	sw $t6, -4868($fp)
label659:
	lw $a0, -4868($fp)
	lw $a1, -4840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t0, $v0
	sw $t0, -4872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4872($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label570
label572:
	j label661
label562:
	li $t3, 0
	li $t4, 10695
	sub $t2, $t3, $t4
	sw $t2, -4876($fp)
	lw $t5, -4876($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label661:
label662:
	li $t6, 0
	sw $t6, -4880($fp)
	li $t1, 10754
	lw $t2, -456($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4884($fp)
	lw $t3, -4884($fp)
	lw $t4, -412($fp)
	ble $t3, $t4, label665
	j label666
label665:
	lw $t5, -4880($fp)
	li $t5, 1
	sw $t5, -4880($fp)
label666:
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4888($fp)
	lw $t3, -620($fp)
	lw $t4, -4888($fp)
	add $t2, $t3, $t4
	sw $t2, -4892($fp)
	lw $t6, -4892($fp)
	li $t0, 46819
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -4896($fp)
	li $t1, 0
	sw $t1, -4900($fp)
	lw $t2, -484($fp)
	bne $t2, 0, label668
	j label667
label667:
	lw $t3, -4900($fp)
	li $t3, 1
	sw $t3, -4900($fp)
label668:
	lw $t5, -4900($fp)
	li $t6, 16307
	mul $t4, $t5, $t6
	sw $t4, -4904($fp)
	lw $a0, -4904($fp)
	lw $a1, -4896($fp)
	lw $a2, -4880($fp)
	lw $a3, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t0, $v0
	sw $t0, -4908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 17640
	lw $t3, -544($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4912($fp)
	li $t4, 0
	sw $t4, -4916($fp)
	li $t6, 40271
	lw $t0, -672($fp)
	mul $t5, $t6, $t0
	sw $t5, -4920($fp)
	lw $t1, -4920($fp)
	bne $t1, 0, label671
	j label670
label671:
	lw $t2, -692($fp)
	bne $t2, 0, label669
	j label670
label669:
	lw $t3, -4916($fp)
	li $t3, 1
	sw $t3, -4916($fp)
label670:
	li $a0, 2851
	lw $a1, -4916($fp)
	lw $a2, -4912($fp)
	lw $a3, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t4, $v0
	sw $t4, -4924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4924($fp)
	sub $t5, $t6, $t0
	sw $t5, -4928($fp)
	li $t1, 0
	sw $t1, -4932($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label673
	j label672
label672:
	lw $t3, -4932($fp)
	li $t3, 1
	sw $t3, -4932($fp)
label673:
	lw $t5, -4928($fp)
	lw $t6, -4932($fp)
	sub $t4, $t5, $t6
	sw $t4, -4936($fp)
	lw $t0, -20($fp)
	lw $t1, -4936($fp)
	bgt $t0, $t1, label663
	j label664
label663:
	la $t2, -4960($fp)
	sw $t2, -4964($fp)
	la $t3, -4980($fp)
	sw $t3, -4984($fp)
	la $t4, -5000($fp)
	sw $t4, -5004($fp)
	lw $t5, -4940($fp)
	li $t5, 7423
	sw $t5, -4940($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5008($fp)
	lw $t3, -4964($fp)
	lw $t4, -5008($fp)
	add $t2, $t3, $t4
	sw $t2, -5012($fp)
	lw $t5, -5012($fp)
	li $s2, 20660
	sw $t5, -5012($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5016($fp)
	lw $t3, -4964($fp)
	lw $t4, -5016($fp)
	add $t2, $t3, $t4
	sw $t2, -5020($fp)
	lw $t5, -5020($fp)
	li $s2, 39563
	sw $t5, -5020($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5024($fp)
	lw $t3, -4964($fp)
	lw $t4, -5024($fp)
	add $t2, $t3, $t4
	sw $t2, -5028($fp)
	lw $t5, -5028($fp)
	li $s2, 30822
	sw $t5, -5028($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5032($fp)
	lw $t3, -4964($fp)
	lw $t4, -5032($fp)
	add $t2, $t3, $t4
	sw $t2, -5036($fp)
	lw $t5, -5036($fp)
	li $s2, 7235
	sw $t5, -5036($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5040($fp)
	lw $t3, -4964($fp)
	lw $t4, -5040($fp)
	add $t2, $t3, $t4
	sw $t2, -5044($fp)
	lw $t5, -5044($fp)
	li $s2, 11853
	sw $t5, -5044($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5048($fp)
	lw $t3, -4984($fp)
	lw $t4, -5048($fp)
	add $t2, $t3, $t4
	sw $t2, -5052($fp)
	lw $t5, -5052($fp)
	li $s2, 61532
	sw $t5, -5052($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5056($fp)
	lw $t3, -4984($fp)
	lw $t4, -5056($fp)
	add $t2, $t3, $t4
	sw $t2, -5060($fp)
	lw $t5, -5060($fp)
	li $s2, 7654
	sw $t5, -5060($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5064($fp)
	lw $t3, -4984($fp)
	lw $t4, -5064($fp)
	add $t2, $t3, $t4
	sw $t2, -5068($fp)
	lw $t5, -5068($fp)
	li $s2, 5050
	sw $t5, -5068($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5072($fp)
	lw $t3, -4984($fp)
	lw $t4, -5072($fp)
	add $t2, $t3, $t4
	sw $t2, -5076($fp)
	lw $t5, -5076($fp)
	li $s2, 37644
	sw $t5, -5076($fp)
	sw $s2, 0($t5)
	lw $t6, -4988($fp)
	li $t6, 17833
	sw $t6, -4988($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5080($fp)
	lw $t4, -5004($fp)
	lw $t5, -5080($fp)
	add $t3, $t4, $t5
	sw $t3, -5084($fp)
	lw $t6, -5084($fp)
	li $s2, 10700
	sw $t6, -5084($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5088($fp)
	lw $t4, -5004($fp)
	lw $t5, -5088($fp)
	add $t3, $t4, $t5
	sw $t3, -5092($fp)
	lw $t6, -5092($fp)
	li $s2, 23134
	sw $t6, -5092($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5096($fp)
	lw $t4, -5004($fp)
	lw $t5, -5096($fp)
	add $t3, $t4, $t5
	sw $t3, -5100($fp)
	lw $t6, -5100($fp)
	li $s2, 43143
	sw $t6, -5100($fp)
	sw $s2, 0($t6)
label674:
	li $t1, 21314
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -5104($fp)
	li $t3, 0
	sw $t3, -5108($fp)
	j label679
label678:
	lw $t4, -5108($fp)
	li $t4, 1
	sw $t4, -5108($fp)
label679:
	lw $a0, -5108($fp)
	lw $a1, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t5, $v0
	sw $t5, -5112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5116($fp)
	lw $t3, -272($fp)
	lw $t4, -5116($fp)
	add $t2, $t3, $t4
	sw $t2, -5120($fp)
	lw $t6, -5120($fp)
	lw $t0, -284($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -5124($fp)
	lw $t2, -5112($fp)
	lw $t3, -5124($fp)
	sub $t1, $t2, $t3
	sw $t1, -5128($fp)
	lw $t4, -5128($fp)
	bne $t4, 0, label677
	j label676
label677:
	j label676
label675:
	li $t5, 0
	sw $t5, -5132($fp)
	lw $t0, -632($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5136($fp)
	lw $t3, -680($fp)
	lw $t4, -5136($fp)
	add $t2, $t3, $t4
	sw $t2, -5140($fp)
	li $t6, 0
	lw $t0, -5140($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -5144($fp)
	li $t1, 0
	sw $t1, -5148($fp)
	j label683
label683:
	lw $t2, -5148($fp)
	li $t2, 1
	sw $t2, -5148($fp)
label684:
	li $t4, 0
	lw $t5, -5148($fp)
	sub $t3, $t4, $t5
	sw $t3, -5152($fp)
	lw $t6, -4940($fp)
	li $t6, 40928
	sw $t6, -4940($fp)
	li $t0, 40928
	sw $t0, -5156($fp)
	lw $a0, -5156($fp)
	lw $a1, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -5160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5144($fp)
	lw $t3, -5160($fp)
	blt $t2, $t3, label682
	j label681
label682:
	lw $t5, -624($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5164($fp)
	lw $t1, -4964($fp)
	lw $t2, -5164($fp)
	add $t0, $t1, $t2
	sw $t0, -5168($fp)
	lw $t4, -5168($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -5172($fp)
	li $t6, 0
	sw $t6, -5176($fp)
	li $t1, 0
	li $t2, 9649
	sub $t0, $t1, $t2
	sw $t0, -5180($fp)
	lw $t3, -5180($fp)
	bne $t3, 0, label687
	j label686
label687:
	j label686
label685:
	lw $t4, -5176($fp)
	li $t4, 1
	sw $t4, -5176($fp)
label686:
	li $t6, 51623
	lw $t0, -280($fp)
	mul $t5, $t6, $t0
	sw $t5, -5184($fp)
	li $t2, 0
	lw $t3, -5184($fp)
	sub $t1, $t2, $t3
	sw $t1, -5188($fp)
	li $t4, 0
	sw $t4, -5192($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5196($fp)
	lw $t2, -328($fp)
	lw $t3, -5196($fp)
	add $t1, $t2, $t3
	sw $t1, -5200($fp)
	lw $t4, -5200($fp)
	lw $s3, 0($t4)
	bne $s3, 36577, label688
	j label689
label688:
	lw $t5, -5192($fp)
	li $t5, 1
	sw $t5, -5192($fp)
label689:
	lw $a0, -5192($fp)
	lw $a1, -5188($fp)
	lw $a2, -5176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t6, $v0
	sw $t6, -5204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5172($fp)
	lw $t2, -5204($fp)
	mul $t0, $t1, $t2
	sw $t0, -5208($fp)
	lw $t3, -5208($fp)
	bne $t3, 0, label680
	j label681
label680:
	lw $t4, -5132($fp)
	li $t4, 1
	sw $t4, -5132($fp)
label681:
	lw $t5, -5132($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label674
label676:
	li $t0, 0
	lw $t1, -332($fp)
	sub $t6, $t0, $t1
	sw $t6, -5212($fp)
	li $t3, 0
	lw $t4, -5212($fp)
	sub $t2, $t3, $t4
	sw $t2, -5216($fp)
	lw $t6, -340($fp)
	li $t0, 1687
	sub $t5, $t6, $t0
	sw $t5, -5220($fp)
	lw $a0, -5220($fp)
	lw $a1, -5216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t1, $v0
	sw $t1, -5224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5224($fp)
	bne $t2, 0, label690
	j label692
label692:
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5228($fp)
	lw $t0, -4984($fp)
	lw $t1, -5228($fp)
	add $t6, $t0, $t1
	sw $t6, -5232($fp)
	lw $t3, -336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5236($fp)
	lw $t6, -172($fp)
	lw $t0, -5236($fp)
	add $t5, $t6, $t0
	sw $t5, -5240($fp)
	lw $t2, -5232($fp)
	lw $t3, -5240($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -5244($fp)
	lw $t4, -5244($fp)
	bne $t4, 0, label690
	j label691
label690:
label691:
	lw $t6, -340($fp)
	lw $t0, -340($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5248($fp)
	lw $t2, -5248($fp)
	li $t3, 20139
	add $t1, $t2, $t3
	sw $t1, -5252($fp)
	li $t4, 0
	sw $t4, -5256($fp)
	lw $t5, -440($fp)
	bne $t5, 0, label696
	j label695
label695:
	lw $t6, -5256($fp)
	li $t6, 1
	sw $t6, -5256($fp)
label696:
	li $t1, 0
	lw $t2, -5256($fp)
	sub $t0, $t1, $t2
	sw $t0, -5260($fp)
	lw $a0, -480($fp)
	lw $a1, -5260($fp)
	lw $a2, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t3, $v0
	sw $t3, -5264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5264($fp)
	bne $t4, 0, label693
	j label694
label693:
label697:
	li $t6, 54217
	lw $t0, -344($fp)
	mul $t5, $t6, $t0
	sw $t5, -5268($fp)
	lw $t2, -5268($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -5272($fp)
	lw $t5, -5272($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5276($fp)
	lw $t1, -532($fp)
	lw $t2, -5276($fp)
	add $t0, $t1, $t2
	sw $t0, -5280($fp)
	li $t3, 0
	sw $t3, -5284($fp)
	lw $t4, -332($fp)
	bne $t4, 41958, label702
	j label701
label702:
	j label701
label700:
	lw $t5, -5284($fp)
	li $t5, 1
	sw $t5, -5284($fp)
label701:
	li $t6, 0
	sw $t6, -5288($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label703
	j label706
label706:
	j label705
label705:
	lw $t1, -4988($fp)
	bne $t1, 0, label703
	j label704
label703:
	lw $t2, -5288($fp)
	li $t2, 1
	sw $t2, -5288($fp)
label704:
	lw $a0, -5288($fp)
	lw $a1, -5284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t3, $v0
	sw $t3, -5292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5280($fp)
	lw $t5, -5292($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label698
	j label699
label698:
	li $t6, 0
	sw $t6, -5296($fp)
	li $t0, 0
	sw $t0, -5300($fp)
	li $t1, 0
	sw $t1, -5304($fp)
	lw $t3, -480($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5308($fp)
	lw $t6, -656($fp)
	lw $t0, -5308($fp)
	add $t5, $t6, $t0
	sw $t5, -5312($fp)
	li $t2, 0
	lw $t3, -5312($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5316($fp)
	lw $t4, -5316($fp)
	lw $t5, -456($fp)
	bne $t4, $t5, label712
	j label713
label712:
	lw $t6, -5304($fp)
	li $t6, 1
	sw $t6, -5304($fp)
label713:
	lw $t0, -5304($fp)
	lw $t1, -348($fp)
	ble $t0, $t1, label710
	j label711
label710:
	lw $t2, -5300($fp)
	li $t2, 1
	sw $t2, -5300($fp)
label711:
	lw $t4, -540($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5320($fp)
	lw $t0, -5004($fp)
	lw $t1, -5320($fp)
	add $t6, $t0, $t1
	sw $t6, -5324($fp)
	lw $t2, -5300($fp)
	lw $t3, -5324($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label707
	j label709
label709:
	lw $t4, -660($fp)
	bne $t4, 0, label714
	j label708
label714:
	li $t6, 62618
	li $t0, 62554
	div $t6, $t0
	mflo $t5
	sw $t5, -5328($fp)
	lw $t1, -5328($fp)
	bne $t1, 0, label707
	j label708
label707:
	lw $t2, -5296($fp)
	li $t2, 1
	sw $t2, -5296($fp)
label708:
	lw $t3, -5296($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label697
label699:
	j label715
label694:
	lw $t4, -448($fp)
	bne $t4, 0, label716
	j label717
label716:
	li $t6, 26926
	li $t0, 4317
	div $t6, $t0
	mflo $t5
	sw $t5, -5332($fp)
	li $t1, 0
	sw $t1, -5336($fp)
	li $t2, 0
	sw $t2, -5340($fp)
	lw $t3, -632($fp)
	bgt $t3, 8871, label720
	j label722
label722:
	lw $t4, -340($fp)
	bne $t4, 0, label720
	j label721
label720:
	lw $t5, -5340($fp)
	li $t5, 1
	sw $t5, -5340($fp)
label721:
	lw $a0, -632($fp)
	lw $a1, -5340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t6, $v0
	sw $t6, -5344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5344($fp)
	bne $t0, 0, label719
	j label718
label718:
	lw $t1, -5336($fp)
	li $t1, 1
	sw $t1, -5336($fp)
label719:
	lw $t3, -5336($fp)
	lw $t4, -416($fp)
	mul $t2, $t3, $t4
	sw $t2, -5348($fp)
	j label723
label717:
label724:
	lw $t5, -236($fp)
	bne $t5, 0, label727
	j label725
label727:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5352($fp)
	lw $t3, -620($fp)
	lw $t4, -5352($fp)
	add $t2, $t3, $t4
	sw $t2, -5356($fp)
	li $t6, 22923
	lw $t0, -5356($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -5360($fp)
	lw $t1, -5360($fp)
	bne $t1, 0, label725
	j label726
label725:
	lw $t2, -5364($fp)
	li $t2, 60567
	sw $t2, -5364($fp)
	li $t3, 0
	sw $t3, -5368($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label731
	j label733
label733:
	lw $t5, -660($fp)
	bne $t5, 0, label731
	j label732
label731:
	lw $t6, -5368($fp)
	li $t6, 1
	sw $t6, -5368($fp)
label732:
	lw $t1, -5368($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5372($fp)
	lw $t4, -680($fp)
	lw $t5, -5372($fp)
	add $t3, $t4, $t5
	sw $t3, -5376($fp)
	lw $t6, -5376($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label729
	j label730
label730:
	li $t1, 29805
	li $t2, 24621
	mul $t0, $t1, $t2
	sw $t0, -5380($fp)
	li $t4, 18165
	lw $t5, -5364($fp)
	mul $t3, $t4, $t5
	sw $t3, -5384($fp)
	lw $t6, -5380($fp)
	lw $t0, -5384($fp)
	bne $t6, $t0, label728
	j label729
label728:
label729:
	li $t1, 0
	sw $t1, -5388($fp)
	j label736
label737:
	lw $t2, -416($fp)
	bne $t2, 0, label734
	j label736
label736:
	lw $t3, -236($fp)
	bne $t3, 0, label734
	j label735
label734:
	lw $t4, -5388($fp)
	li $t4, 1
	sw $t4, -5388($fp)
label735:
	lw $t6, -5388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5392($fp)
	lw $t2, -172($fp)
	lw $t3, -5392($fp)
	add $t1, $t2, $t3
	sw $t1, -5396($fp)
	j label724
label726:
label723:
label715:
	li $t4, 0
	sw $t4, -5400($fp)
	lw $t5, -456($fp)
	bne $t5, 0, label738
	j label740
label740:
	j label739
label738:
	lw $t6, -5400($fp)
	li $t6, 1
	sw $t6, -5400($fp)
label739:
	lw $t1, -5400($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5404($fp)
	lw $t4, -520($fp)
	lw $t5, -5404($fp)
	add $t3, $t4, $t5
	sw $t3, -5408($fp)
	lw $t6, -180($fp)
	lw $t0, -5408($fp)
	lw $t6, 0($t0)
	sw $t6, -180($fp)
	lw $t2, -5408($fp)
	lw $t1, 0($t2)
	sw $t1, -5412($fp)
	lw $t3, -5412($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -5456($fp)
	sw $t4, -5460($fp)
	lw $t5, -5416($fp)
	li $t5, 62446
	sw $t5, -5416($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5468($fp)
	lw $t3, -5460($fp)
	lw $t4, -5468($fp)
	add $t2, $t3, $t4
	sw $t2, -5472($fp)
	lw $t5, -5472($fp)
	li $s2, 27122
	sw $t5, -5472($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5476($fp)
	lw $t3, -5460($fp)
	lw $t4, -5476($fp)
	add $t2, $t3, $t4
	sw $t2, -5480($fp)
	lw $t5, -5480($fp)
	li $s2, 8232
	sw $t5, -5480($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5484($fp)
	lw $t3, -5460($fp)
	lw $t4, -5484($fp)
	add $t2, $t3, $t4
	sw $t2, -5488($fp)
	lw $t5, -5488($fp)
	li $s2, 39509
	sw $t5, -5488($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5492($fp)
	lw $t3, -5460($fp)
	lw $t4, -5492($fp)
	add $t2, $t3, $t4
	sw $t2, -5496($fp)
	lw $t5, -5496($fp)
	li $s2, 2514
	sw $t5, -5496($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5500($fp)
	lw $t3, -5460($fp)
	lw $t4, -5500($fp)
	add $t2, $t3, $t4
	sw $t2, -5504($fp)
	lw $t5, -5504($fp)
	li $s2, 17881
	sw $t5, -5504($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5508($fp)
	lw $t3, -5460($fp)
	lw $t4, -5508($fp)
	add $t2, $t3, $t4
	sw $t2, -5512($fp)
	lw $t5, -5512($fp)
	li $s2, 64736
	sw $t5, -5512($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5516($fp)
	lw $t3, -5460($fp)
	lw $t4, -5516($fp)
	add $t2, $t3, $t4
	sw $t2, -5520($fp)
	lw $t5, -5520($fp)
	li $s2, 54138
	sw $t5, -5520($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5524($fp)
	lw $t3, -5460($fp)
	lw $t4, -5524($fp)
	add $t2, $t3, $t4
	sw $t2, -5528($fp)
	lw $t5, -5528($fp)
	li $s2, 38285
	sw $t5, -5528($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5532($fp)
	lw $t3, -5460($fp)
	lw $t4, -5532($fp)
	add $t2, $t3, $t4
	sw $t2, -5536($fp)
	lw $t5, -5536($fp)
	li $s2, 3032
	sw $t5, -5536($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5540($fp)
	lw $t3, -5460($fp)
	lw $t4, -5540($fp)
	add $t2, $t3, $t4
	sw $t2, -5544($fp)
	lw $t5, -5544($fp)
	li $s2, 25179
	sw $t5, -5544($fp)
	sw $s2, 0($t5)
	lw $t6, -5464($fp)
	li $t6, 39972
	sw $t6, -5464($fp)
	li $t0, 0
	sw $t0, -5548($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label744
	j label742
label744:
	lw $t2, -696($fp)
	bne $t2, 0, label743
	j label742
label743:
	j label742
label741:
	lw $t3, -5548($fp)
	li $t3, 1
	sw $t3, -5548($fp)
label742:
	li $t4, 0
	sw $t4, -5552($fp)
	lw $t6, -5416($fp)
	li $t0, 16394
	div $t6, $t0
	mflo $t5
	sw $t5, -5556($fp)
	lw $t1, -5556($fp)
	blt $t1, 46162, label745
	j label746
label745:
	lw $t2, -5552($fp)
	li $t2, 1
	sw $t2, -5552($fp)
label746:
	lw $a0, -5552($fp)
	lw $a1, -5548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t3, $v0
	sw $t3, -5560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5560($fp)
	li $t6, 9965
	mul $t4, $t5, $t6
	sw $t4, -5564($fp)
	li $t0, 0
	sw $t0, -5568($fp)
	j label748
label749:
	j label748
label747:
	lw $t1, -5568($fp)
	li $t1, 1
	sw $t1, -5568($fp)
label748:
	lw $t3, -5568($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5572($fp)
	lw $t6, -5460($fp)
	lw $t0, -5572($fp)
	add $t5, $t6, $t0
	sw $t5, -5576($fp)
	li $t1, 0
	sw $t1, -5580($fp)
	lw $t3, -440($fp)
	lw $t4, -76($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5584($fp)
	lw $t5, -5584($fp)
	lw $t6, -8($fp)
	bgt $t5, $t6, label750
	j label751
label750:
	lw $t0, -5580($fp)
	li $t0, 1
	sw $t0, -5580($fp)
label751:
	li $t1, 0
	sw $t1, -5588($fp)
	li $t3, 36892
	li $t4, 17793
	mul $t2, $t3, $t4
	sw $t2, -5592($fp)
	lw $t5, -5592($fp)
	bne $t5, 0, label752
	j label754
label754:
	lw $t6, -12($fp)
	bne $t6, 0, label752
	j label753
label752:
	lw $t0, -5588($fp)
	li $t0, 1
	sw $t0, -5588($fp)
label753:
	lw $a0, -5588($fp)
	lw $a1, -5580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t1, $v0
	sw $t1, -5596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5576($fp)
	lw $t4, -5596($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -5600($fp)
	li $t5, 0
	sw $t5, -5604($fp)
	j label755
label755:
	lw $t6, -5604($fp)
	li $t6, 1
	sw $t6, -5604($fp)
label756:
	li $t0, 0
	sw $t0, -5608($fp)
	j label757
label757:
	lw $t1, -5608($fp)
	li $t1, 1
	sw $t1, -5608($fp)
label758:
	li $t3, 59815
	lw $t4, -5608($fp)
	mul $t2, $t3, $t4
	sw $t2, -5612($fp)
	lw $t6, -5612($fp)
	li $t0, 436
	mul $t5, $t6, $t0
	sw $t5, -5616($fp)
	li $t1, 0
	sw $t1, -5620($fp)
	li $t3, 0
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -5624($fp)
	lw $t5, -5624($fp)
	bne $t5, 0, label759
	j label761
label761:
	lw $t6, -12($fp)
	bne $t6, 0, label759
	j label760
label759:
	lw $t0, -5620($fp)
	li $t0, 1
	sw $t0, -5620($fp)
label760:
	li $t1, 0
	sw $t1, -5628($fp)
	lw $t2, -180($fp)
	bgt $t2, 54846, label762
	j label764
label764:
	lw $t3, -188($fp)
	bne $t3, 0, label762
	j label763
label762:
	lw $t4, -5628($fp)
	li $t4, 1
	sw $t4, -5628($fp)
label763:
	li $t5, 0
	sw $t5, -5632($fp)
	lw $t0, -5464($fp)
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -5636($fp)
	lw $t2, -5636($fp)
	bne $t2, 59570, label765
	j label766
label765:
	lw $t3, -5632($fp)
	li $t3, 1
	sw $t3, -5632($fp)
label766:
	lw $a0, -5632($fp)
	lw $a1, -5628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t4, $v0
	sw $t4, -5640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5640($fp)
	lw $t0, -420($fp)
	mul $t5, $t6, $t0
	sw $t5, -5644($fp)
	lw $a0, -5644($fp)
	lw $a1, -5620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t1, $v0
	sw $t1, -5648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t2, -5664($fp)
	sw $t2, -5668($fp)
	la $t3, -5692($fp)
	sw $t3, -5696($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5704($fp)
	lw $t1, -5668($fp)
	lw $t2, -5704($fp)
	add $t0, $t1, $t2
	sw $t0, -5708($fp)
	lw $t3, -5708($fp)
	li $s2, 25058
	sw $t3, -5708($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5712($fp)
	lw $t1, -5668($fp)
	lw $t2, -5712($fp)
	add $t0, $t1, $t2
	sw $t0, -5716($fp)
	lw $t3, -5716($fp)
	li $s2, 7475
	sw $t3, -5716($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5720($fp)
	lw $t1, -5668($fp)
	lw $t2, -5720($fp)
	add $t0, $t1, $t2
	sw $t0, -5724($fp)
	lw $t3, -5724($fp)
	li $s2, 1446
	sw $t3, -5724($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5728($fp)
	lw $t1, -5668($fp)
	lw $t2, -5728($fp)
	add $t0, $t1, $t2
	sw $t0, -5732($fp)
	lw $t3, -5732($fp)
	li $s2, 5458
	sw $t3, -5732($fp)
	sw $s2, 0($t3)
	lw $t4, -5672($fp)
	li $t4, 4385
	sw $t4, -5672($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5736($fp)
	lw $t2, -5696($fp)
	lw $t3, -5736($fp)
	add $t1, $t2, $t3
	sw $t1, -5740($fp)
	lw $t4, -5740($fp)
	li $s2, 28568
	sw $t4, -5740($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5744($fp)
	lw $t2, -5696($fp)
	lw $t3, -5744($fp)
	add $t1, $t2, $t3
	sw $t1, -5748($fp)
	lw $t4, -5748($fp)
	li $s2, 13690
	sw $t4, -5748($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5752($fp)
	lw $t2, -5696($fp)
	lw $t3, -5752($fp)
	add $t1, $t2, $t3
	sw $t1, -5756($fp)
	lw $t4, -5756($fp)
	li $s2, 43894
	sw $t4, -5756($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5760($fp)
	lw $t2, -5696($fp)
	lw $t3, -5760($fp)
	add $t1, $t2, $t3
	sw $t1, -5764($fp)
	lw $t4, -5764($fp)
	li $s2, 31082
	sw $t4, -5764($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5768($fp)
	lw $t2, -5696($fp)
	lw $t3, -5768($fp)
	add $t1, $t2, $t3
	sw $t1, -5772($fp)
	lw $t4, -5772($fp)
	li $s2, 31571
	sw $t4, -5772($fp)
	sw $s2, 0($t4)
	lw $t5, -5700($fp)
	li $t5, 43094
	sw $t5, -5700($fp)
	li $t6, 0
	sw $t6, -5776($fp)
	li $t0, 0
	sw $t0, -5780($fp)
	lw $t1, -424($fp)
	ble $t1, 46126, label772
	j label773
label772:
	lw $t2, -5780($fp)
	li $t2, 1
	sw $t2, -5780($fp)
label773:
	lw $t3, -5780($fp)
	blt $t3, 44864, label770
	j label771
label770:
	lw $t4, -5776($fp)
	li $t4, 1
	sw $t4, -5776($fp)
label771:
	li $a0, 44293
	lw $a1, -5776($fp)
	li $a2, 4321
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t5, $v0
	sw $t5, -5784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -5784($fp)
	sub $t6, $t0, $t1
	sw $t6, -5788($fp)
	lw $t2, -5788($fp)
	bgt $t2, 19684, label769
	j label768
label769:
	li $t3, 0
	sw $t3, -5792($fp)
	li $t4, 0
	sw $t4, -5796($fp)
	j label777
label776:
	lw $t5, -5796($fp)
	li $t5, 1
	sw $t5, -5796($fp)
label777:
	lw $t6, -5796($fp)
	bne $t6, 60688, label774
	j label775
label774:
	lw $t0, -5792($fp)
	li $t0, 1
	sw $t0, -5792($fp)
label775:
	li $t1, 0
	sw $t1, -5800($fp)
	lw $t2, -408($fp)
	bne $t2, 0, label778
	j label779
label778:
	lw $t3, -5800($fp)
	li $t3, 1
	sw $t3, -5800($fp)
label779:
	lw $a0, -5800($fp)
	lw $a1, -5792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t4, $v0
	sw $t4, -5804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5804($fp)
	li $t0, 49924
	sub $t5, $t6, $t0
	sw $t5, -5808($fp)
	lw $t1, -5808($fp)
	bne $t1, 0, label767
	j label768
label767:
	li $t2, 0
	sw $t2, -5812($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label783
	j label785
label785:
	lw $t4, -76($fp)
	bne $t4, 0, label783
	j label784
label783:
	lw $t5, -5812($fp)
	li $t5, 1
	sw $t5, -5812($fp)
label784:
	lw $t0, -5812($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5816($fp)
	lw $t3, -404($fp)
	lw $t4, -5816($fp)
	add $t2, $t3, $t4
	sw $t2, -5820($fp)
	lw $t6, -5820($fp)
	li $t0, 3154
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -5824($fp)
	lw $t1, -5824($fp)
	bne $t1, 0, label780
	j label782
label782:
	lw $t3, -432($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5828($fp)
	lw $t6, -272($fp)
	lw $t0, -5828($fp)
	add $t5, $t6, $t0
	sw $t5, -5832($fp)
	li $t2, 0
	lw $t3, -5832($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5836($fp)
	lw $t4, -460($fp)
	lw $t5, -672($fp)
	move $t4, $t5
	sw $t4, -460($fp)
	lw $t0, -672($fp)
	move $t6, $t0
	sw $t6, -5840($fp)
	li $t1, 0
	sw $t1, -5844($fp)
	j label787
label788:
	lw $t2, -428($fp)
	bne $t2, 0, label786
	j label787
label786:
	lw $t3, -5844($fp)
	li $t3, 1
	sw $t3, -5844($fp)
label787:
	lw $a0, -5844($fp)
	lw $a1, -5840($fp)
	lw $a2, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t4, $v0
	sw $t4, -5848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5848($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5852($fp)
	lw $t2, -5668($fp)
	lw $t3, -5852($fp)
	add $t1, $t2, $t3
	sw $t1, -5856($fp)
	lw $t4, -5856($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label780
	j label781
label780:
	li $t5, 0
	sw $t5, -5860($fp)
	li $t6, 0
	sw $t6, -5864($fp)
	li $t0, 0
	sw $t0, -5868($fp)
	li $t2, 27569
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -5872($fp)
	lw $t4, -5872($fp)
	lw $t5, -436($fp)
	beq $t4, $t5, label795
	j label796
label795:
	lw $t6, -5868($fp)
	li $t6, 1
	sw $t6, -5868($fp)
label796:
	li $t0, 0
	sw $t0, -5876($fp)
	lw $t2, -440($fp)
	li $t3, 40046
	sub $t1, $t2, $t3
	sw $t1, -5880($fp)
	lw $t4, -444($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -444($fp)
	lw $t0, -100($fp)
	move $t6, $t0
	sw $t6, -5884($fp)
	li $t1, 0
	sw $t1, -5888($fp)
	lw $a0, -448($fp)
	li $a1, 26422
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t2, $v0
	sw $t2, -5892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5892($fp)
	bne $t3, 0, label799
	j label801
label801:
	j label800
label799:
	lw $t4, -5888($fp)
	li $t4, 1
	sw $t4, -5888($fp)
label800:
	lw $a0, -5888($fp)
	lw $a1, -5884($fp)
	lw $a2, -5880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t5, $v0
	sw $t5, -5896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5896($fp)
	bgt $t6, 34325, label797
	j label798
label797:
	lw $t0, -5876($fp)
	li $t0, 1
	sw $t0, -5876($fp)
label798:
	li $t1, 0
	sw $t1, -5900($fp)
	j label802
label804:
	lw $t2, -64($fp)
	bne $t2, 0, label802
	j label803
label802:
	lw $t3, -5900($fp)
	li $t3, 1
	sw $t3, -5900($fp)
label803:
	lw $t5, -24($fp)
	lw $t6, -624($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5904($fp)
	lw $t1, -5904($fp)
	lw $t2, -348($fp)
	mul $t0, $t1, $t2
	sw $t0, -5908($fp)
	lw $a0, -5908($fp)
	lw $a1, -5900($fp)
	lw $a2, -5876($fp)
	lw $a3, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t3, $v0
	sw $t3, -5912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5912($fp)
	lw $t6, -636($fp)
	mul $t4, $t5, $t6
	sw $t4, -5916($fp)
	li $t1, 0
	li $t2, 14521
	sub $t0, $t1, $t2
	sw $t0, -5920($fp)
	lw $t4, -5916($fp)
	lw $t5, -5920($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5924($fp)
	lw $t6, -5924($fp)
	lw $t0, -700($fp)
	bne $t6, $t0, label793
	j label794
label793:
	lw $t1, -5864($fp)
	li $t1, 1
	sw $t1, -5864($fp)
label794:
	lw $t2, -5864($fp)
	lw $t3, -336($fp)
	bge $t2, $t3, label791
	j label792
label791:
	lw $t4, -5860($fp)
	li $t4, 1
	sw $t4, -5860($fp)
label792:
	li $t5, 0
	sw $t5, -5928($fp)
	lw $t6, -80($fp)
	lw $t0, -5672($fp)
	bne $t6, $t0, label805
	j label807
label807:
	j label806
label805:
	lw $t1, -5928($fp)
	li $t1, 1
	sw $t1, -5928($fp)
label806:
	lw $t3, -188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5932($fp)
	lw $t6, -5696($fp)
	lw $t0, -5932($fp)
	add $t5, $t6, $t0
	sw $t5, -5936($fp)
	li $t2, 0
	lw $t3, -448($fp)
	sub $t1, $t2, $t3
	sw $t1, -5940($fp)
	lw $t5, -5940($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -5944($fp)
	li $t0, 0
	sw $t0, -5948($fp)
	li $t1, 0
	sw $t1, -5952($fp)
	li $t2, 0
	sw $t2, -5956($fp)
	lw $t3, -80($fp)
	lw $t4, -636($fp)
	beq $t3, $t4, label812
	j label813
label812:
	lw $t5, -5956($fp)
	li $t5, 1
	sw $t5, -5956($fp)
label813:
	lw $t6, -5956($fp)
	bne $t6, 50221, label810
	j label811
label810:
	lw $t0, -5952($fp)
	li $t0, 1
	sw $t0, -5952($fp)
label811:
	li $t1, 0
	sw $t1, -5960($fp)
	li $t3, 0
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -5964($fp)
	lw $t5, -5964($fp)
	bne $t5, 0, label815
	j label814
label814:
	lw $t6, -5960($fp)
	li $t6, 1
	sw $t6, -5960($fp)
label815:
	lw $a0, -5960($fp)
	li $a1, 39579
	lw $a2, -5952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t0, $v0
	sw $t0, -5968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5968($fp)
	bne $t1, 31111, label808
	j label809
label808:
	lw $t2, -5948($fp)
	li $t2, 1
	sw $t2, -5948($fp)
label809:
	lw $a0, -5948($fp)
	lw $a1, -5944($fp)
	lw $s1, -5936($fp)
	lw $a2, 0($s1)
	lw $a3, -5928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jmf2H
	move $t3, $v0
	sw $t3, -5972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5976($fp)
	lw $t5, -420($fp)
	bne $t5, 0, label817
	j label816
label816:
	lw $t6, -5976($fp)
	li $t6, 1
	sw $t6, -5976($fp)
label817:
	lw $t1, -5972($fp)
	lw $t2, -5976($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5980($fp)
	lw $t3, -5860($fp)
	lw $t4, -5980($fp)
	beq $t3, $t4, label789
	j label790
label789:
label790:
	j label818
label781:
	li $t5, 0
	sw $t5, -5984($fp)
	li $t6, 0
	sw $t6, -5988($fp)
	j label822
label823:
	lw $t0, -72($fp)
	bne $t0, 0, label821
	j label822
label821:
	lw $t1, -5988($fp)
	li $t1, 1
	sw $t1, -5988($fp)
label822:
	lw $t2, -12($fp)
	lw $t3, -632($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -632($fp)
	move $t4, $t5
	sw $t4, -5992($fp)
	lw $a0, -5992($fp)
	lw $a1, -5988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tsV
	move $t6, $v0
	sw $t6, -5996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5996($fp)
	bne $t0, 0, label820
	j label819
label819:
	lw $t1, -5984($fp)
	li $t1, 1
	sw $t1, -5984($fp)
label820:
	lw $t2, -480($fp)
	lw $t3, -5984($fp)
	move $t2, $t3
	sw $t2, -480($fp)
label818:
	j label824
label768:
	li $t4, 0
	sw $t4, -6000($fp)
	li $t5, 0
	sw $t5, -6004($fp)
	li $t6, 0
	sw $t6, -6008($fp)
	lw $t1, -5700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6012($fp)
	lw $t4, -656($fp)
	lw $t5, -6012($fp)
	add $t3, $t4, $t5
	sw $t3, -6016($fp)
	lw $t6, -6016($fp)
	lw $s3, 0($t6)
	beq $s3, 45037, label831
	j label832
label831:
	lw $t0, -6008($fp)
	li $t0, 1
	sw $t0, -6008($fp)
label832:
	lw $t1, -6008($fp)
	lw $t2, -572($fp)
	bge $t1, $t2, label829
	j label830
label829:
	lw $t3, -6004($fp)
	li $t3, 1
	sw $t3, -6004($fp)
label830:
	lw $t4, -6004($fp)
	bne $t4, 35496, label827
	j label828
label827:
	lw $t5, -6000($fp)
	li $t5, 1
	sw $t5, -6000($fp)
label828:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6020($fp)
	lw $t3, -680($fp)
	lw $t4, -6020($fp)
	add $t2, $t3, $t4
	sw $t2, -6024($fp)
	li $t6, 0
	lw $t0, -6024($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -6028($fp)
	lw $t1, -6000($fp)
	lw $t2, -6028($fp)
	bne $t1, $t2, label825
	j label826
label825:
label826:
label824:
	li $t3, 0
	sw $t3, -6032($fp)
	j label834
label836:
	j label834
label835:
	j label834
label833:
	lw $t4, -6032($fp)
	li $t4, 1
	sw $t4, -6032($fp)
label834:
	li $t6, 56949
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -6036($fp)
	lw $t2, -6036($fp)
	li $t3, 29083
	add $t1, $t2, $t3
	sw $t1, -6040($fp)
	li $a0, 37540
	lw $a1, -6040($fp)
	lw $a2, -6032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t4, $v0
	sw $t4, -6044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6044($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label662
label664:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6048($fp)
	lw $t5, -60($fp)
	lw $t6, -6048($fp)
	add $t4, $t5, $t6
	sw $t4, -6052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6056($fp)
	lw $t5, -60($fp)
	lw $t6, -6056($fp)
	add $t4, $t5, $t6
	sw $t4, -6060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6064($fp)
	lw $t5, -60($fp)
	lw $t6, -6064($fp)
	add $t4, $t5, $t6
	sw $t4, -6068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6072($fp)
	lw $t5, -60($fp)
	lw $t6, -6072($fp)
	add $t4, $t5, $t6
	sw $t4, -6076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6080($fp)
	lw $t5, -60($fp)
	lw $t6, -6080($fp)
	add $t4, $t5, $t6
	sw $t4, -6084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6088($fp)
	lw $t5, -60($fp)
	lw $t6, -6088($fp)
	add $t4, $t5, $t6
	sw $t4, -6092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6096($fp)
	lw $t5, -60($fp)
	lw $t6, -6096($fp)
	add $t4, $t5, $t6
	sw $t4, -6100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6104($fp)
	lw $t5, -60($fp)
	lw $t6, -6104($fp)
	add $t4, $t5, $t6
	sw $t4, -6108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6108($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6112($fp)
	lw $t2, -128($fp)
	lw $t3, -6112($fp)
	add $t1, $t2, $t3
	sw $t1, -6116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6120($fp)
	lw $t2, -128($fp)
	lw $t3, -6120($fp)
	add $t1, $t2, $t3
	sw $t1, -6124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6128($fp)
	lw $t2, -128($fp)
	lw $t3, -6128($fp)
	add $t1, $t2, $t3
	sw $t1, -6132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6136($fp)
	lw $t2, -128($fp)
	lw $t3, -6136($fp)
	add $t1, $t2, $t3
	sw $t1, -6140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6144($fp)
	lw $t2, -128($fp)
	lw $t3, -6144($fp)
	add $t1, $t2, $t3
	sw $t1, -6148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6152($fp)
	lw $t2, -172($fp)
	lw $t3, -6152($fp)
	add $t1, $t2, $t3
	sw $t1, -6156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6160($fp)
	lw $t2, -172($fp)
	lw $t3, -6160($fp)
	add $t1, $t2, $t3
	sw $t1, -6164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6168($fp)
	lw $t2, -172($fp)
	lw $t3, -6168($fp)
	add $t1, $t2, $t3
	sw $t1, -6172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6176($fp)
	lw $t2, -172($fp)
	lw $t3, -6176($fp)
	add $t1, $t2, $t3
	sw $t1, -6180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6184($fp)
	lw $t2, -172($fp)
	lw $t3, -6184($fp)
	add $t1, $t2, $t3
	sw $t1, -6188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6192($fp)
	lw $t2, -172($fp)
	lw $t3, -6192($fp)
	add $t1, $t2, $t3
	sw $t1, -6196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6200($fp)
	lw $t2, -172($fp)
	lw $t3, -6200($fp)
	add $t1, $t2, $t3
	sw $t1, -6204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6208($fp)
	lw $t2, -172($fp)
	lw $t3, -6208($fp)
	add $t1, $t2, $t3
	sw $t1, -6212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6216($fp)
	lw $t2, -172($fp)
	lw $t3, -6216($fp)
	add $t1, $t2, $t3
	sw $t1, -6220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6224($fp)
	lw $t2, -172($fp)
	lw $t3, -6224($fp)
	add $t1, $t2, $t3
	sw $t1, -6228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6228($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6232($fp)
	lw $t6, -220($fp)
	lw $t0, -6232($fp)
	add $t5, $t6, $t0
	sw $t5, -6236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6240($fp)
	lw $t6, -220($fp)
	lw $t0, -6240($fp)
	add $t5, $t6, $t0
	sw $t5, -6244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6248($fp)
	lw $t6, -220($fp)
	lw $t0, -6248($fp)
	add $t5, $t6, $t0
	sw $t5, -6252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6256($fp)
	lw $t6, -220($fp)
	lw $t0, -6256($fp)
	add $t5, $t6, $t0
	sw $t5, -6260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6264($fp)
	lw $t6, -220($fp)
	lw $t0, -6264($fp)
	add $t5, $t6, $t0
	sw $t5, -6268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6272($fp)
	lw $t6, -220($fp)
	lw $t0, -6272($fp)
	add $t5, $t6, $t0
	sw $t5, -6276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6280($fp)
	lw $t6, -220($fp)
	lw $t0, -6280($fp)
	add $t5, $t6, $t0
	sw $t5, -6284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6284($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6288($fp)
	lw $t3, -272($fp)
	lw $t4, -6288($fp)
	add $t2, $t3, $t4
	sw $t2, -6292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6296($fp)
	lw $t3, -272($fp)
	lw $t4, -6296($fp)
	add $t2, $t3, $t4
	sw $t2, -6300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6304($fp)
	lw $t3, -272($fp)
	lw $t4, -6304($fp)
	add $t2, $t3, $t4
	sw $t2, -6308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6312($fp)
	lw $t3, -272($fp)
	lw $t4, -6312($fp)
	add $t2, $t3, $t4
	sw $t2, -6316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6320($fp)
	lw $t3, -272($fp)
	lw $t4, -6320($fp)
	add $t2, $t3, $t4
	sw $t2, -6324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6328($fp)
	lw $t3, -272($fp)
	lw $t4, -6328($fp)
	add $t2, $t3, $t4
	sw $t2, -6332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6336($fp)
	lw $t3, -272($fp)
	lw $t4, -6336($fp)
	add $t2, $t3, $t4
	sw $t2, -6340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6344($fp)
	lw $t3, -272($fp)
	lw $t4, -6344($fp)
	add $t2, $t3, $t4
	sw $t2, -6348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6352($fp)
	lw $t6, -328($fp)
	lw $t0, -6352($fp)
	add $t5, $t6, $t0
	sw $t5, -6356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6360($fp)
	lw $t6, -328($fp)
	lw $t0, -6360($fp)
	add $t5, $t6, $t0
	sw $t5, -6364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6368($fp)
	lw $t6, -328($fp)
	lw $t0, -6368($fp)
	add $t5, $t6, $t0
	sw $t5, -6372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6376($fp)
	lw $t6, -328($fp)
	lw $t0, -6376($fp)
	add $t5, $t6, $t0
	sw $t5, -6380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6384($fp)
	lw $t6, -328($fp)
	lw $t0, -6384($fp)
	add $t5, $t6, $t0
	sw $t5, -6388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6392($fp)
	lw $t6, -328($fp)
	lw $t0, -6392($fp)
	add $t5, $t6, $t0
	sw $t5, -6396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6400($fp)
	lw $t6, -328($fp)
	lw $t0, -6400($fp)
	add $t5, $t6, $t0
	sw $t5, -6404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6408($fp)
	lw $t6, -328($fp)
	lw $t0, -6408($fp)
	add $t5, $t6, $t0
	sw $t5, -6412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6416($fp)
	lw $t6, -328($fp)
	lw $t0, -6416($fp)
	add $t5, $t6, $t0
	sw $t5, -6420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6424($fp)
	lw $t6, -328($fp)
	lw $t0, -6424($fp)
	add $t5, $t6, $t0
	sw $t5, -6428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6432($fp)
	lw $t0, -404($fp)
	lw $t1, -6432($fp)
	add $t6, $t0, $t1
	sw $t6, -6436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6440($fp)
	lw $t0, -404($fp)
	lw $t1, -6440($fp)
	add $t6, $t0, $t1
	sw $t6, -6444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6448($fp)
	lw $t0, -404($fp)
	lw $t1, -6448($fp)
	add $t6, $t0, $t1
	sw $t6, -6452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6456($fp)
	lw $t0, -404($fp)
	lw $t1, -6456($fp)
	add $t6, $t0, $t1
	sw $t6, -6460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6464($fp)
	lw $t0, -404($fp)
	lw $t1, -6464($fp)
	add $t6, $t0, $t1
	sw $t6, -6468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6472($fp)
	lw $t0, -404($fp)
	lw $t1, -6472($fp)
	add $t6, $t0, $t1
	sw $t6, -6476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6480($fp)
	lw $t0, -404($fp)
	lw $t1, -6480($fp)
	add $t6, $t0, $t1
	sw $t6, -6484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6488($fp)
	lw $t0, -404($fp)
	lw $t1, -6488($fp)
	add $t6, $t0, $t1
	sw $t6, -6492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6496($fp)
	lw $t0, -404($fp)
	lw $t1, -6496($fp)
	add $t6, $t0, $t1
	sw $t6, -6500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6504($fp)
	lw $t0, -404($fp)
	lw $t1, -6504($fp)
	add $t6, $t0, $t1
	sw $t6, -6508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6512($fp)
	lw $t0, -476($fp)
	lw $t1, -6512($fp)
	add $t6, $t0, $t1
	sw $t6, -6516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6520($fp)
	lw $t0, -476($fp)
	lw $t1, -6520($fp)
	add $t6, $t0, $t1
	sw $t6, -6524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6528($fp)
	lw $t0, -476($fp)
	lw $t1, -6528($fp)
	add $t6, $t0, $t1
	sw $t6, -6532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6536($fp)
	lw $t2, -520($fp)
	lw $t3, -6536($fp)
	add $t1, $t2, $t3
	sw $t1, -6540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6544($fp)
	lw $t2, -520($fp)
	lw $t3, -6544($fp)
	add $t1, $t2, $t3
	sw $t1, -6548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6552($fp)
	lw $t2, -520($fp)
	lw $t3, -6552($fp)
	add $t1, $t2, $t3
	sw $t1, -6556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6560($fp)
	lw $t2, -520($fp)
	lw $t3, -6560($fp)
	add $t1, $t2, $t3
	sw $t1, -6564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6568($fp)
	lw $t2, -520($fp)
	lw $t3, -6568($fp)
	add $t1, $t2, $t3
	sw $t1, -6572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6576($fp)
	lw $t2, -520($fp)
	lw $t3, -6576($fp)
	add $t1, $t2, $t3
	sw $t1, -6580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6584($fp)
	lw $t2, -520($fp)
	lw $t3, -6584($fp)
	add $t1, $t2, $t3
	sw $t1, -6588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6592($fp)
	lw $t2, -520($fp)
	lw $t3, -6592($fp)
	add $t1, $t2, $t3
	sw $t1, -6596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6600($fp)
	lw $t2, -532($fp)
	lw $t3, -6600($fp)
	add $t1, $t2, $t3
	sw $t1, -6604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6608($fp)
	lw $t2, -532($fp)
	lw $t3, -6608($fp)
	add $t1, $t2, $t3
	sw $t1, -6612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6616($fp)
	lw $t5, -568($fp)
	lw $t6, -6616($fp)
	add $t4, $t5, $t6
	sw $t4, -6620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6624($fp)
	lw $t5, -568($fp)
	lw $t6, -6624($fp)
	add $t4, $t5, $t6
	sw $t4, -6628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6632($fp)
	lw $t5, -568($fp)
	lw $t6, -6632($fp)
	add $t4, $t5, $t6
	sw $t4, -6636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6640($fp)
	lw $t5, -568($fp)
	lw $t6, -6640($fp)
	add $t4, $t5, $t6
	sw $t4, -6644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6648($fp)
	lw $t5, -568($fp)
	lw $t6, -6648($fp)
	add $t4, $t5, $t6
	sw $t4, -6652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -572($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -576($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6656($fp)
	lw $t0, -620($fp)
	lw $t1, -6656($fp)
	add $t6, $t0, $t1
	sw $t6, -6660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6664($fp)
	lw $t0, -620($fp)
	lw $t1, -6664($fp)
	add $t6, $t0, $t1
	sw $t6, -6668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6672($fp)
	lw $t0, -620($fp)
	lw $t1, -6672($fp)
	add $t6, $t0, $t1
	sw $t6, -6676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6680($fp)
	lw $t0, -620($fp)
	lw $t1, -6680($fp)
	add $t6, $t0, $t1
	sw $t6, -6684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6688($fp)
	lw $t0, -620($fp)
	lw $t1, -6688($fp)
	add $t6, $t0, $t1
	sw $t6, -6692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6696($fp)
	lw $t0, -620($fp)
	lw $t1, -6696($fp)
	add $t6, $t0, $t1
	sw $t6, -6700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6704($fp)
	lw $t0, -620($fp)
	lw $t1, -6704($fp)
	add $t6, $t0, $t1
	sw $t6, -6708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6712($fp)
	lw $t0, -620($fp)
	lw $t1, -6712($fp)
	add $t6, $t0, $t1
	sw $t6, -6716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6720($fp)
	lw $t0, -620($fp)
	lw $t1, -6720($fp)
	add $t6, $t0, $t1
	sw $t6, -6724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6728($fp)
	lw $t0, -620($fp)
	lw $t1, -6728($fp)
	add $t6, $t0, $t1
	sw $t6, -6732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6736($fp)
	lw $t4, -656($fp)
	lw $t5, -6736($fp)
	add $t3, $t4, $t5
	sw $t3, -6740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6744($fp)
	lw $t4, -656($fp)
	lw $t5, -6744($fp)
	add $t3, $t4, $t5
	sw $t3, -6748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6752($fp)
	lw $t4, -656($fp)
	lw $t5, -6752($fp)
	add $t3, $t4, $t5
	sw $t3, -6756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6760($fp)
	lw $t4, -656($fp)
	lw $t5, -6760($fp)
	add $t3, $t4, $t5
	sw $t3, -6764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -660($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6768($fp)
	lw $t1, -680($fp)
	lw $t2, -6768($fp)
	add $t0, $t1, $t2
	sw $t0, -6772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -692($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -700($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6776($fp)
	lw $t6, -716($fp)
	lw $t0, -6776($fp)
	add $t5, $t6, $t0
	sw $t5, -6780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6784($fp)
	lw $t6, -716($fp)
	lw $t0, -6784($fp)
	add $t5, $t6, $t0
	sw $t5, -6788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6792($fp)
	lw $t6, -716($fp)
	lw $t0, -6792($fp)
	add $t5, $t6, $t0
	sw $t5, -6796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 44794
	li $t5, 7841
	div $t4, $t5
	mflo $t3
	sw $t3, -6800($fp)
	lw $t6, -6800($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nKfJrOik:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -28($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 41302
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -28($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 37983
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -28($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 2993
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -28($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 25690
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -28($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 41137
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	lw $t1, -32($fp)
	li $t1, 11621
	sw $t1, -32($fp)
label837:
	li $t3, 53259
	lw $t4, -32($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -76($fp)
	lw $t6, -76($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -28($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label839
	j label838
label838:
	la $t5, -92($fp)
	sw $t5, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -96($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 15648
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -96($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 38043
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -96($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -96($fp)
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
	li $t6, 0
	sw $t6, -132($fp)
	j label841
label842:
	j label841
label840:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label841:
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -96($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	li $t0, 0
	sw $t0, -144($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label843
	j label845
label845:
	j label844
label843:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label844:
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -28($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -140($fp)
	lw $t4, -152($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label837
label839:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -28($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -28($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -28($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -28($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -28($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
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
	sw $t0, -200($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -28($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	lw $s4, 0($t0)
	bgt $s4, 16329, label846
	j label847
label846:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label847:
	lw $t2, -32($fp)
	lw $t3, -200($fp)
	move $t2, $t3
	sw $t2, -32($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	lw $t6, -212($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_s3y1cW7:
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
	la $t1, -84($fp)
	sw $t1, -88($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -56($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 8073
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -56($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 13379
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -56($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 55908
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -56($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 39184
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -56($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 65046
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -56($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 35409
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -56($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 9144
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -56($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 14209
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -56($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 28600
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -88($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 22999
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -88($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 59991
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -88($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 53362
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -88($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 14413
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -88($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 59921
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -88($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 16910
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -88($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 51953
	sw $t1, -216($fp)
	sw $s2, 0($t1)
label848:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -88($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	li $t1, 0
	sw $t1, -228($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -88($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label852
	j label851
label851:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label852:
	lw $a0, -228($fp)
	lw $a1, -4($fp)
	lw $s1, -224($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t3, $v0
	sw $t3, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 39179
	lw $t6, -240($fp)
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -244($fp)
	li $t2, 53409
	div $t1, $t2
	mflo $t0
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	bne $t3, 0, label849
	j label850
label849:
	li $t4, 0
	sw $t4, -252($fp)
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label858
	j label857
label858:
	lw $t2, -4($fp)
	bne $t2, 0, label856
	j label857
label856:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label857:
	li $t4, 0
	sw $t4, -260($fp)
	li $t5, 0
	sw $t5, -264($fp)
	j label862
label861:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label862:
	lw $t0, -264($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label859
	j label860
label859:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label860:
	li $t3, 0
	sw $t3, -268($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -56($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label864
	j label863
label863:
	lw $t4, -268($fp)
	li $t4, 1
	sw $t4, -268($fp)
label864:
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	lw $a2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t5, $v0
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -284($fp)
	j label865
label865:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label866:
	lw $t2, -284($fp)
	li $t3, 2875
	div $t2, $t3
	mflo $t1
	sw $t1, -288($fp)
	lw $t5, -280($fp)
	lw $t6, -288($fp)
	sub $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	bne $t0, 0, label853
	j label855
label855:
	lw $t2, -12($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -296($fp)
	li $t6, 11873
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	bne $t0, 0, label853
	j label854
label853:
label854:
	j label848
label850:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -56($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -56($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -56($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -56($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -56($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -56($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -56($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -56($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -56($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -88($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -88($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -88($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -88($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -88($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -88($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -88($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -56($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	li $t1, 0
	lw $t2, -436($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -440($fp)
	lw $t3, -8($fp)
	lw $t4, -440($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -440($fp)
	move $t5, $t6
	sw $t5, -444($fp)
	lw $t0, -444($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_G4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -112($fp)
	sw $t5, -116($fp)
	la $t6, -160($fp)
	sw $t6, -164($fp)
	la $t0, -232($fp)
	sw $t0, -236($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -28($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 40567
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -28($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 59270
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -28($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 60922
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -28($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 53947
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -72($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 49642
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -72($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 34570
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -72($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 53457
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -72($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 19515
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -72($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 43714
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -72($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 2131
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -72($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 48115
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -72($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 1178
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -72($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 62122
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -72($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 35941
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -88($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 15591
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -88($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 56507
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -88($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 52851
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -96($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 2008
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -116($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 30150
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -116($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 12066
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -116($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 29727
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -116($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 41776
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	lw $t1, -120($fp)
	li $t1, 39810
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 17600
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 29003
	sw $t3, -128($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -164($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 13640
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -164($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 58733
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -164($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 31879
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -164($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 25513
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -164($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 36138
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -164($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 19192
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -164($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 544
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -164($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 29872
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	lw $t4, -168($fp)
	li $t4, 14578
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 54491
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 13978
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 49148
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 42413
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 33493
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 27326
	sw $t3, -192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -236($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 44544
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -236($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 16072
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -236($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 28504
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -236($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 41130
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -236($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 52014
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -236($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 44095
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -236($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 32101
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -236($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 39329
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -236($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 46103
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -236($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 62251
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	lw $t4, -240($fp)
	li $t4, 51396
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 10294
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 38491
	sw $t6, -248($fp)
	la $t0, -572($fp)
	sw $t0, -576($fp)
	la $t1, -616($fp)
	sw $t1, -620($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -576($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 25670
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -620($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 27895
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -620($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 1958
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -620($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	li $s2, 39310
	sw $t1, -652($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -620($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	li $s2, 21092
	sw $t1, -660($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -620($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	li $s2, 33837
	sw $t1, -668($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -620($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 64823
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -620($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	li $s2, 57231
	sw $t1, -684($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -620($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 53029
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -620($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 65368
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -620($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 21567
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 2071
	li $t4, 54323
	sub $t2, $t3, $t4
	sw $t2, -712($fp)
	li $t5, 0
	sw $t5, -716($fp)
	li $t0, 0
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	bne $t2, 0, label868
	j label867
label867:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label868:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -620($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -728($fp)
	lw $t5, -176($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -732($fp)
	lw $a0, -732($fp)
	lw $a1, -716($fp)
	lw $a2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -736($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -576($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
label869:
	li $t6, 0
	sw $t6, -748($fp)
	li $t0, 0
	sw $t0, -752($fp)
	j label875
label874:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label875:
	lw $t2, -752($fp)
	lw $t3, -188($fp)
	beq $t2, $t3, label872
	j label873
label872:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label873:
	lw $a0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nKfJrOik
	move $t5, $v0
	sw $t5, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -756($fp)
	sub $t6, $t0, $t1
	sw $t6, -760($fp)
	li $t3, 0
	lw $t4, -760($fp)
	sub $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	bne $t5, 0, label870
	j label871
label870:
	li $t6, 0
	sw $t6, -768($fp)
	li $t0, 0
	sw $t0, -772($fp)
	li $t2, 10208
	li $t3, 19576
	div $t2, $t3
	mflo $t1
	sw $t1, -776($fp)
	lw $a0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nKfJrOik
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -780($fp)
	bne $t5, 0, label879
	j label880
label879:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label880:
	li $t1, 0
	lw $t2, -772($fp)
	sub $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	bne $t3, 0, label876
	j label878
label878:
	lw $t5, -168($fp)
	li $t6, 41514
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	bne $t0, 0, label882
	j label877
label882:
	lw $t1, -188($fp)
	bne $t1, 0, label881
	j label877
label881:
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label876
	j label877
label876:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label877:
	lw $t0, -768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label869
label871:
	li $t1, 0
	sw $t1, -796($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label888
	j label886
label888:
	j label886
label887:
	j label886
label885:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label886:
	lw $t4, -180($fp)
	li $t4, 20074
	sw $t4, -180($fp)
	li $t5, 20074
	sw $t5, -800($fp)
	li $t6, 0
	sw $t6, -804($fp)
	j label891
label891:
	lw $t0, -248($fp)
	bne $t0, 0, label889
	j label890
label889:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label890:
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t2, $v0
	sw $t2, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -808($fp)
	bne $t3, 0, label884
	j label883
label883:
label884:
	lw $t5, -240($fp)
	lw $t6, -248($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -812($fp)
	lw $t1, -812($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -816($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -236($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
label892:
	li $t3, 641
	lw $t4, -192($fp)
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -828($fp)
	li $t0, 14618
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	li $t1, 0
	sw $t1, -836($fp)
	j label895
label897:
	lw $t2, -4($fp)
	bne $t2, 0, label895
	j label896
label895:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label896:
	li $t5, 10936
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -840($fp)
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	lw $a2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t0, $v0
	sw $t0, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -844($fp)
	bne $t1, 0, label893
	j label894
label893:
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -164($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -852($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -856($fp)
	lw $t5, -72($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	li $t0, 0
	sw $t0, -864($fp)
	li $t2, 0
	li $t3, 53109
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label898
	j label899
label898:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label899:
	lw $a0, -864($fp)
	lw $a1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bnkrrF
	move $t0, $v0
	sw $t0, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -860($fp)
	lw $t3, -872($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label892
label894:
	li $t5, 0
	sw $t5, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	lw $t0, -180($fp)
	lw $t1, -128($fp)
	ble $t0, $t1, label907
	j label906
label907:
	lw $t2, -188($fp)
	bne $t2, 0, label905
	j label906
label905:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label906:
	li $t5, 38831
	li $t6, 55068
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -888($fp)
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -892($fp)
	li $t3, 0
	sw $t3, -896($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label911
	j label909
label911:
	lw $t5, -192($fp)
	bne $t5, 0, label910
	j label909
label910:
	lw $t6, -176($fp)
	bne $t6, 0, label908
	j label909
label908:
	lw $t0, -896($fp)
	li $t0, 1
	sw $t0, -896($fp)
label909:
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	lw $a2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t1, $v0
	sw $t1, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -900($fp)
	bne $t2, 0, label904
	j label903
label903:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label904:
	li $t4, 0
	sw $t4, -904($fp)
	lw $t5, -180($fp)
	bne $t5, 30688, label912
	j label914
label914:
	j label913
label912:
	lw $t6, -904($fp)
	li $t6, 1
	sw $t6, -904($fp)
label913:
	li $t0, 0
	sw $t0, -908($fp)
	li $t2, 23369
	li $t3, 29976
	sub $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	ble $t4, 51618, label915
	j label916
label915:
	lw $t5, -908($fp)
	li $t5, 1
	sw $t5, -908($fp)
label916:
	li $t0, 10863
	li $t1, 29808
	div $t0, $t1
	mflo $t6
	sw $t6, -916($fp)
	li $t2, 0
	sw $t2, -920($fp)
	li $t3, 0
	sw $t3, -924($fp)
	lw $t4, -188($fp)
	blt $t4, 7650, label919
	j label920
label919:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label920:
	lw $t6, -924($fp)
	ble $t6, 12934, label917
	j label918
label917:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label918:
	lw $a0, -920($fp)
	lw $a1, -916($fp)
	lw $a2, -908($fp)
	lw $a3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s3y1cW7
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -240($fp)
	lw $a1, -928($fp)
	lw $a2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t2, $v0
	sw $t2, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 56914
	lw $t5, -932($fp)
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	li $t0, 0
	lw $t1, -936($fp)
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	bne $t2, 0, label901
	j label902
label902:
	li $t3, 0
	sw $t3, -944($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -164($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label922
	j label921
label921:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label922:
	li $t5, 0
	sw $t5, -956($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -28($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -172($fp)
	li $t0, 11628
	div $t6, $t0
	mflo $t5
	sw $t5, -968($fp)
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -88($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	li $t1, 0
	lw $t2, -976($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -980($fp)
	lw $a0, -980($fp)
	lw $a1, -968($fp)
	lw $s1, -964($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t3, $v0
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -984($fp)
	bne $t4, 0, label924
	j label923
label923:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label924:
	lw $a0, -956($fp)
	li $a1, 64154
	lw $a2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ud3iuPsb2F
	move $t6, $v0
	sw $t6, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -992($fp)
	lw $t1, -244($fp)
	bne $t1, 60004, label925
	j label927
label927:
	j label926
label925:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label926:
	li $t3, 0
	sw $t3, -996($fp)
	lw $t5, -192($fp)
	li $t6, 53142
	sub $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	bne $t0, 0, label930
	j label929
label930:
	j label929
label928:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label929:
	li $t3, 6793
	lw $t4, -176($fp)
	sub $t2, $t3, $t4
	sw $t2, -1004($fp)
	li $t5, 0
	sw $t5, -1008($fp)
	lw $t6, -248($fp)
	bgt $t6, 7680, label931
	j label933
label933:
	lw $t0, -248($fp)
	bne $t0, 0, label931
	j label932
label931:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label932:
	li $t2, 0
	sw $t2, -1012($fp)
	lw $t4, -188($fp)
	li $t5, 63710
	div $t4, $t5
	mflo $t3
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	beq $t6, 52177, label934
	j label935
label934:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label935:
	li $t1, 0
	sw $t1, -1020($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -236($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t1, -1028($fp)
	lw $s3, 0($t1)
	beq $s3, 17884, label936
	j label937
label936:
	lw $t2, -1020($fp)
	li $t2, 1
	sw $t2, -1020($fp)
label937:
	lw $a0, -1020($fp)
	lw $a1, -1012($fp)
	lw $a2, -1008($fp)
	lw $a3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s3y1cW7
	move $t3, $v0
	sw $t3, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -164($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -116($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -1048($fp)
	li $t4, 9262
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1052($fp)
	lw $a0, -1052($fp)
	lw $s1, -1040($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G4
	move $t5, $v0
	sw $t5, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1056($fp)
	li $t1, 58089
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $a0, -1060($fp)
	lw $a1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G4
	move $t2, $v0
	sw $t2, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1064($fp)
	lw $a1, -996($fp)
	lw $a2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t3, $v0
	sw $t3, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -988($fp)
	lw $t6, -1068($fp)
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	bne $t0, 0, label900
	j label901
label900:
	li $t1, 0
	sw $t1, -1076($fp)
	lw $t3, -240($fp)
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	bne $t5, 0, label941
	j label943
label943:
	j label942
label941:
	lw $t6, -1076($fp)
	li $t6, 1
	sw $t6, -1076($fp)
label942:
	lw $t0, -244($fp)
	lw $t1, -180($fp)
	move $t0, $t1
	sw $t0, -244($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -1084($fp)
	li $t4, 0
	sw $t4, -1088($fp)
	lw $t5, -124($fp)
	bge $t5, 39951, label944
	j label946
label946:
	lw $t6, -240($fp)
	bne $t6, 0, label944
	j label945
label944:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label945:
	lw $a0, -1088($fp)
	lw $a1, -1084($fp)
	lw $a2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kYPNoTMVe
	move $t1, $v0
	sw $t1, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1092($fp)
	sub $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -8($fp)
	lw $t0, -1096($fp)
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	bne $t1, 0, label938
	j label940
label940:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -88($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -1108($fp)
	li $t3, 4391
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	bne $t4, 0, label947
	j label939
label947:
	lw $t5, -124($fp)
	bne $t5, 38559, label938
	j label939
label938:
label939:
	j label948
label901:
	lw $t6, -4($fp)
	li $t6, 24131
	sw $t6, -4($fp)
	li $t0, 24131
	sw $t0, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	j label952
label951:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label952:
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G4
	move $t3, $v0
	sw $t3, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1128($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label954
	j label955
label955:
	lw $t6, -180($fp)
	bne $t6, 0, label953
	j label954
label953:
	lw $t0, -1128($fp)
	li $t0, 1
	sw $t0, -1128($fp)
label954:
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G4
	move $t1, $v0
	sw $t1, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -188($fp)
	lw $t3, -1132($fp)
	beq $t2, $t3, label949
	j label950
label949:
label950:
label948:
	li $t4, 0
	sw $t4, -1136($fp)
	li $t5, 0
	sw $t5, -1140($fp)
	lw $t6, -248($fp)
	lw $t0, -188($fp)
	move $t6, $t0
	sw $t6, -248($fp)
	lw $t2, -188($fp)
	move $t1, $t2
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -88($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	lw $t3, -176($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label961
	j label962
label961:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label962:
	lw $t5, -1140($fp)
	lw $t6, -120($fp)
	bge $t5, $t6, label959
	j label960
label959:
	lw $t0, -1136($fp)
	li $t0, 1
	sw $t0, -1136($fp)
label960:
	lw $t1, -1136($fp)
	bge $t1, 37065, label956
	j label958
label958:
	j label957
label956:
label957:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -28($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -28($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -28($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -28($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -72($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -72($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -72($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -72($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -72($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -72($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -72($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -72($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -72($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -72($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -88($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -88($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -88($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -96($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -116($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -116($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -116($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -116($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1328($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -164($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -164($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -164($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -164($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -164($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -164($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -164($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -164($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -236($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -236($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -236($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -236($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -236($fp)
	lw $t3, -1428($fp)
	add $t1, $t2, $t3
	sw $t1, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t2, -236($fp)
	lw $t3, -1436($fp)
	add $t1, $t2, $t3
	sw $t1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -236($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -236($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -236($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -236($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	sw $t1, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	lw $t3, -8($fp)
	lw $t4, -248($fp)
	bgt $t3, $t4, label965
	j label966
label965:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label966:
	li $t0, 23869
	li $t1, 35683
	sub $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -1480($fp)
	lw $t3, -1484($fp)
	bge $t2, $t3, label963
	j label964
label963:
	lw $t4, -1476($fp)
	li $t4, 1
	sw $t4, -1476($fp)
label964:
	lw $t6, -1476($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -96($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_edyp5Hz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t6, 37054
	li $t0, 5032
	div $t6, $t0
	mflo $t5
	sw $t5, -4($fp)
	lw $t2, -4($fp)
	li $t3, 47311
	sub $t1, $t2, $t3
	sw $t1, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nKfJrOik
	move $t4, $v0
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31523
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
	jal id_edyp5Hz
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
