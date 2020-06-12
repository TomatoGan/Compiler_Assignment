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
id_f7:
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
id_iu1Bo:
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
id_nZkJvFz:
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
id_JA6:
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
id_QT:
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
id_EMMFMKRy:
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
	la $t1, -116($fp)
	sw $t1, -120($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	lw $t3, -20($fp)
	li $t3, 22682
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 20227
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 24592
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 58222
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 22913
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 8199
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -56($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 46457
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -56($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 1393
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -56($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 17749
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	lw $t2, -60($fp)
	li $t2, 40491
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 1668
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 34079
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 32604
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 49113
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 62342
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 30959
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 42715
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 689
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 42928
	sw $t4, -96($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -120($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 781
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -120($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 46511
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -120($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 32081
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -120($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 56232
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -120($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 39606
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -128($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 55466
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 12930
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 7788
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 25852
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 9939
	sw $t1, -144($fp)
label115:
	lw $t2, -132($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -132($fp)
	lw $t5, -36($fp)
	move $t4, $t5
	sw $t4, -220($fp)
	li $t6, 0
	sw $t6, -224($fp)
	lw $t0, -64($fp)
	blt $t0, 20025, label118
	j label119
label118:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label119:
	li $t2, 0
	sw $t2, -228($fp)
	lw $t3, -40($fp)
	bne $t3, 0, label122
	j label121
label122:
	j label121
label120:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label121:
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -128($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	li $t5, 0
	lw $t6, -236($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	lw $a3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -244($fp)
	bne $t1, 0, label116
	j label117
label116:
	lw $t3, -8($fp)
	li $t4, 32621
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -248($fp)
	li $t0, 40252
	div $t6, $t0
	mflo $t5
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label126
	j label125
label126:
	lw $t2, -64($fp)
	blt $t2, 52522, label123
	j label125
label125:
	li $t3, 0
	sw $t3, -256($fp)
	lw $t4, -144($fp)
	beq $t4, 25307, label127
	j label128
label127:
	lw $t5, -256($fp)
	li $t5, 1
	sw $t5, -256($fp)
label128:
	lw $t6, -256($fp)
	lw $t0, -72($fp)
	ble $t6, $t0, label123
	j label124
label123:
	li $t2, 0
	li $t3, 60721
	sub $t1, $t2, $t3
	sw $t1, -260($fp)
	li $t4, 0
	sw $t4, -264($fp)
	li $t5, 0
	sw $t5, -268($fp)
	lw $t6, -144($fp)
	beq $t6, 6228, label134
	j label135
label134:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label135:
	lw $t1, -268($fp)
	lw $t2, -12($fp)
	beq $t1, $t2, label132
	j label133
label132:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label133:
	lw $a0, -140($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	li $a3, 63165
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -276($fp)
	li $t1, 0
	sw $t1, -280($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label137
	j label136
label136:
	lw $t3, -280($fp)
	li $t3, 1
	sw $t3, -280($fp)
label137:
	li $t5, 0
	lw $t6, -280($fp)
	sub $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -276($fp)
	lw $t1, -284($fp)
	bne $t0, $t1, label131
	j label130
label131:
	lw $t3, -132($fp)
	li $t4, 64559
	div $t3, $t4
	mflo $t2
	sw $t2, -288($fp)
	lw $t6, -288($fp)
	li $t0, 12934
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	lw $t2, -136($fp)
	ble $t1, $t2, label129
	j label130
label129:
label130:
	j label138
label124:
	li $t3, 0
	sw $t3, -296($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -300($fp)
	li $t0, 0
	sw $t0, -304($fp)
	j label141
label141:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label142:
	li $t3, 0
	lw $t4, -304($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -300($fp)
	lw $t6, -308($fp)
	ble $t5, $t6, label139
	j label140
label139:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label140:
	lw $t1, -296($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label138:
	j label115
label117:
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
	li $t2, 0
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
	li $t2, 1
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
	li $t2, 2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
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
	sw $t4, -336($fp)
	lw $t1, -120($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -120($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -120($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -120($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -120($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -128($fp)
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
	li $t1, 0
	sw $t1, -384($fp)
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -56($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -392($fp)
	li $t3, 691
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -396($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -128($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	li $t3, 0
	sw $t3, -408($fp)
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -120($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	lw $t4, -144($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label146
	j label147
label146:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label147:
	li $t6, 0
	sw $t6, -420($fp)
	lw $t1, -8($fp)
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label150
	j label149
label150:
	j label149
label148:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label149:
	lw $a0, -420($fp)
	lw $a1, -408($fp)
	lw $s1, -404($fp)
	lw $a2, 0($s1)
	lw $a3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -428($fp)
	bne $t6, 0, label145
	j label144
label145:
	j label144
label143:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label144:
	lw $t2, -384($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -128($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	lw $t2, -36($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -444($fp)
	li $t5, 0
	sw $t5, -448($fp)
	j label155
label155:
	lw $t6, -448($fp)
	li $t6, 1
	sw $t6, -448($fp)
label156:
	li $t1, 49805
	lw $t2, -448($fp)
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -40($fp)
	li $t5, 44747
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -84($fp)
	li $t6, 26984
	sw $t6, -84($fp)
	li $t0, 26984
	sw $t0, -460($fp)
	li $t1, 0
	sw $t1, -464($fp)
	li $t3, 44508
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	lw $t6, -132($fp)
	bgt $t5, $t6, label157
	j label158
label157:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label158:
	lw $t1, -96($fp)
	lw $t2, -68($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -472($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -128($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	li $t5, 25483
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -484($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -120($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	li $t0, 0
	lw $t1, -492($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -496($fp)
	li $t2, 0
	sw $t2, -500($fp)
	j label161
label161:
	j label160
label159:
	lw $t3, -500($fp)
	li $t3, 1
	sw $t3, -500($fp)
label160:
	lw $a0, -500($fp)
	lw $a1, -496($fp)
	lw $a2, -484($fp)
	lw $s1, -480($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t4, $v0
	sw $t4, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -508($fp)
	lw $t0, -72($fp)
	li $t1, 7342
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	bne $t2, 0, label164
	j label163
label164:
	lw $t3, -136($fp)
	bne $t3, 0, label162
	j label163
label162:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label163:
	li $t5, 0
	sw $t5, -516($fp)
	lw $t6, -64($fp)
	ble $t6, 4467, label165
	j label167
label167:
	j label166
label165:
	lw $t0, -516($fp)
	li $t0, 1
	sw $t0, -516($fp)
label166:
	lw $a0, -516($fp)
	lw $a1, -508($fp)
	lw $a2, -504($fp)
	lw $a3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -520($fp)
	lw $a1, -464($fp)
	lw $a2, -460($fp)
	lw $a3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -528($fp)
	lw $t5, -24($fp)
	li $t6, 27368
	sub $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	bne $t0, 0, label170
	j label169
label170:
	lw $t1, -60($fp)
	bne $t1, 0, label168
	j label169
label168:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label169:
	li $t3, 0
	sw $t3, -536($fp)
	j label173
label173:
	j label172
label171:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label172:
	lw $t5, -144($fp)
	li $t5, 2084
	sw $t5, -144($fp)
	li $t6, 2084
	sw $t6, -540($fp)
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	lw $a2, -528($fp)
	lw $a3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -544($fp)
	sub $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -452($fp)
	lw $t5, -548($fp)
	beq $t4, $t5, label153
	j label154
label153:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label154:
	li $t0, 0
	sw $t0, -552($fp)
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -128($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label175
	j label174
label174:
	lw $t1, -552($fp)
	li $t1, 1
	sw $t1, -552($fp)
label175:
	lw $t2, -444($fp)
	lw $t3, -552($fp)
	beq $t2, $t3, label151
	j label152
label151:
label152:
label176:
	li $t4, 0
	sw $t4, -564($fp)
	j label180
label182:
	j label180
label181:
	lw $t5, -96($fp)
	bne $t5, 0, label179
	j label180
label179:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label180:
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -120($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	li $t6, 0
	sw $t6, -576($fp)
	li $t1, 0
	li $t2, 65250
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	lw $t4, -96($fp)
	bgt $t3, $t4, label183
	j label184
label183:
	lw $t5, -576($fp)
	li $t5, 1
	sw $t5, -576($fp)
label184:
	li $t6, 0
	sw $t6, -584($fp)
	j label186
label188:
	lw $t0, -88($fp)
	bne $t0, 0, label187
	j label186
label187:
	j label186
label185:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label186:
	lw $a0, -584($fp)
	lw $a1, -576($fp)
	lw $s1, -572($fp)
	lw $a2, 0($s1)
	lw $a3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -588($fp)
	bne $t3, 0, label178
	j label177
label177:
label189:
	lw $t4, -136($fp)
	bne $t4, 0, label190
	j label191
label190:
label192:
	li $t5, 0
	sw $t5, -592($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -128($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label196
	j label195
label195:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label196:
	lw $t1, -592($fp)
	li $t2, 21134
	div $t1, $t2
	mflo $t0
	sw $t0, -604($fp)
	lw $t3, -144($fp)
	lw $t4, -604($fp)
	bge $t3, $t4, label193
	j label194
label193:
label197:
	li $t5, 0
	sw $t5, -608($fp)
	li $t0, 0
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -140($fp)
	lw $t3, -612($fp)
	beq $t2, $t3, label200
	j label201
label200:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label201:
	lw $t5, -608($fp)
	lw $t6, -84($fp)
	ble $t5, $t6, label198
	j label199
label198:
label202:
	lw $t1, -136($fp)
	li $t2, 8979
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	li $t4, 64964
	lw $t5, -616($fp)
	sub $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -88($fp)
	li $t1, 34922
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -624($fp)
	li $t4, 49233
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -620($fp)
	lw $t0, -628($fp)
	sub $t5, $t6, $t0
	sw $t5, -632($fp)
	li $t1, 0
	sw $t1, -636($fp)
	lw $t2, -96($fp)
	blt $t2, 52798, label207
	j label206
label207:
	j label206
label205:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label206:
	li $t4, 0
	sw $t4, -640($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label211
	j label210
label211:
	j label210
label210:
	j label209
label208:
	lw $t6, -640($fp)
	li $t6, 1
	sw $t6, -640($fp)
label209:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -120($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -648($fp)
	li $t1, 57254
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -652($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -56($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $s1, -660($fp)
	lw $a0, 0($s1)
	lw $a1, -652($fp)
	lw $a2, -640($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -632($fp)
	lw $t3, -664($fp)
	beq $t2, $t3, label203
	j label204
label203:
label212:
	li $t4, 0
	sw $t4, -668($fp)
	j label217
label217:
	lw $t5, -32($fp)
	bne $t5, 0, label215
	j label216
label215:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label216:
	li $t0, 0
	sw $t0, -672($fp)
	li $t1, 0
	sw $t1, -676($fp)
	lw $t2, -24($fp)
	ble $t2, 22765, label220
	j label221
label220:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label221:
	lw $t4, -676($fp)
	beq $t4, 64150, label218
	j label219
label218:
	lw $t5, -672($fp)
	li $t5, 1
	sw $t5, -672($fp)
label219:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -120($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -684($fp)
	li $t0, 25982
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -688($fp)
	lw $t1, -8($fp)
	li $t1, 40439
	sw $t1, -8($fp)
	li $t2, 40439
	sw $t2, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	lw $a2, -672($fp)
	lw $a3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -696($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -128($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	li $t4, 56808
	lw $t5, -704($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -708($fp)
	li $t0, 0
	lw $t1, -708($fp)
	sub $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	bne $t2, 0, label213
	j label214
label213:
	lw $t3, -24($fp)
	li $t3, 6976
	sw $t3, -24($fp)
	li $t4, 6976
	sw $t4, -716($fp)
	lw $t5, -716($fp)
	bne $t5, 0, label222
	j label223
label222:
	li $t6, 0
	sw $t6, -720($fp)
	j label227
label227:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label228:
	lw $t2, -720($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -724($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -72($fp)
	li $t5, 59822
	sub $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -732($fp)
	lw $t0, -736($fp)
	bge $t6, $t0, label224
	j label226
label226:
	j label225
label224:
label225:
	j label229
label223:
	li $t1, 0
	sw $t1, -740($fp)
	lw $t2, -12($fp)
	lw $t3, -72($fp)
	ble $t2, $t3, label230
	j label233
label233:
	j label232
label232:
	lw $t4, -32($fp)
	bgt $t4, 8855, label230
	j label231
label230:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label231:
	lw $t6, -20($fp)
	lw $t0, -740($fp)
	move $t6, $t0
	sw $t6, -20($fp)
label229:
	j label212
label214:
	j label202
label204:
	j label197
label199:
	j label192
label194:
	j label189
label191:
	j label176
label178:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -56($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -56($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -56($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -764($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -120($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -120($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -120($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -120($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -120($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -128($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -816($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -120($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -824($fp)
	li $t2, 36248
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -828($fp)
	li $t4, 15114
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	bne $t6, 0, label234
	j label236
label236:
	lw $t1, -96($fp)
	li $t2, 25946
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -120($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -836($fp)
	lw $t4, -844($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	bne $t5, 0, label234
	j label235
label234:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label235:
	lw $t0, -816($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e_nj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -244($fp)
	sw $t4, -248($fp)
	la $t5, -316($fp)
	sw $t5, -320($fp)
	la $t6, -344($fp)
	sw $t6, -348($fp)
	la $t0, -412($fp)
	sw $t0, -416($fp)
	la $t1, -424($fp)
	sw $t1, -428($fp)
	la $t2, -488($fp)
	sw $t2, -492($fp)
	lw $t3, -20($fp)
	li $t3, 9644
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 32599
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 19769
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 20326
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 64370
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 56042
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 58773
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -64($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 56088
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -64($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 15465
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -64($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 50146
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -64($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 47360
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 19039
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 7375
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 45974
	sw $t5, -76($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -120($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 27080
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -120($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 5935
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -120($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 6421
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -120($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 1983
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -120($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 12911
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -120($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 34488
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -120($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 61806
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -120($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 53610
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -120($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 62269
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -120($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 5125
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	lw $t6, -124($fp)
	li $t6, 3188
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 23251
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 41482
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 39437
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 49197
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 21283
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 45072
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 58841
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 53883
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 64841
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 13631
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 52717
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 55347
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 6869
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 43269
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 5276
	sw $t0, -184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -212($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 57015
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -212($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 25093
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -212($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 24315
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -212($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 64391
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -212($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 5531
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -212($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	li $s2, 51396
	sw $t0, -668($fp)
	sw $s2, 0($t0)
	lw $t1, -216($fp)
	li $t1, 4790
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 11952
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 53379
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 17702
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 46440
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 49649
	sw $t6, -236($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -248($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 5776
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -248($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 43173
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	lw $t0, -252($fp)
	li $t0, 54774
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 8965
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 888
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 30721
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 48402
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 50086
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 52004
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 27938
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 43391
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 40351
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 27243
	sw $t3, -292($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -320($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 57023
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -320($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 27532
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -320($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 17054
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -320($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 63892
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -320($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 5265
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -320($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 22331
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	lw $t4, -324($fp)
	li $t4, 55371
	sw $t4, -324($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -348($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 30358
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -348($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 46646
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -348($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 54226
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -348($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	li $s2, 35890
	sw $t4, -764($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -348($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 32506
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	lw $t5, -352($fp)
	li $t5, 59017
	sw $t5, -352($fp)
	lw $t6, -356($fp)
	li $t6, 47842
	sw $t6, -356($fp)
	lw $t0, -360($fp)
	li $t0, 20350
	sw $t0, -360($fp)
	lw $t1, -364($fp)
	li $t1, 11183
	sw $t1, -364($fp)
	lw $t2, -368($fp)
	li $t2, 28747
	sw $t2, -368($fp)
	lw $t3, -372($fp)
	li $t3, 4463
	sw $t3, -372($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -416($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	li $s2, 16959
	sw $t3, -780($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -416($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	li $s2, 6384
	sw $t3, -788($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -416($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 59238
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -416($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 25924
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -416($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 7273
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -416($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 24423
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -416($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 8790
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -416($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 57359
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -416($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 10891
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -416($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	li $s2, 36728
	sw $t3, -852($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -428($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 35214
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -428($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 51243
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	lw $t4, -432($fp)
	li $t4, 63971
	sw $t4, -432($fp)
	lw $t5, -436($fp)
	li $t5, 26701
	sw $t5, -436($fp)
	lw $t6, -440($fp)
	li $t6, 13239
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 15490
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 25057
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 18505
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 37821
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 14893
	sw $t4, -460($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -492($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	li $s2, 48863
	sw $t4, -876($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -492($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	li $s2, 18931
	sw $t4, -884($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -492($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	li $s2, 3583
	sw $t4, -892($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -492($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	li $s2, 19217
	sw $t4, -900($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -492($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	li $s2, 51438
	sw $t4, -908($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -492($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	li $s2, 62600
	sw $t4, -916($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -492($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 1524
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	lw $t5, -496($fp)
	li $t5, 6252
	sw $t5, -496($fp)
	lw $t6, -500($fp)
	li $t6, 8247
	sw $t6, -500($fp)
	lw $t0, -504($fp)
	li $t0, 30271
	sw $t0, -504($fp)
	lw $t1, -508($fp)
	li $t1, 10715
	sw $t1, -508($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -64($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -64($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -64($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -64($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -956($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -120($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -120($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -120($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -120($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -120($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -120($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -120($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -120($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -120($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -120($fp)
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
	sw $t0, -1040($fp)
	lw $t4, -212($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1044($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -212($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -212($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -212($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -212($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -212($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
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
	sw $t6, -1088($fp)
	lw $t3, -248($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -248($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -320($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -320($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -320($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -320($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -320($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -320($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -348($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -348($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -348($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -348($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -348($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1188($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -416($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -416($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -416($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -416($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -416($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -416($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -416($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -416($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -416($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -416($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -428($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -428($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -492($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -492($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -492($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -492($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -492($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -492($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -492($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -36($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -372($fp)
	li $t4, 25207
	sub $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -368($fp)
	lw $t6, -1344($fp)
	blt $t5, $t6, label237
	j label238
label237:
	la $t0, -1356($fp)
	sw $t0, -1360($fp)
	lw $t1, -1348($fp)
	li $t1, 36655
	sw $t1, -1348($fp)
	lw $t2, -1352($fp)
	li $t2, 4417
	sw $t2, -1352($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -1360($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	li $s2, 51131
	sw $t2, -1388($fp)
	sw $s2, 0($t2)
	lw $t3, -1364($fp)
	li $t3, 43928
	sw $t3, -1364($fp)
	lw $t4, -1368($fp)
	li $t4, 28840
	sw $t4, -1368($fp)
	lw $t5, -1372($fp)
	li $t5, 59922
	sw $t5, -1372($fp)
	lw $t6, -1376($fp)
	li $t6, 35751
	sw $t6, -1376($fp)
	lw $t0, -1380($fp)
	li $t0, 39732
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -1360($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31114
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label240
label239:
label241:
	li $t1, 0
	sw $t1, -1400($fp)
	j label247
label247:
	lw $t2, -452($fp)
	bne $t2, 0, label244
	j label246
label246:
	lw $t3, -1376($fp)
	bne $t3, 0, label244
	j label245
label244:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label245:
	li $t5, 0
	sw $t5, -1404($fp)
	j label249
label250:
	j label249
label248:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label249:
	lw $t1, -24($fp)
	li $t2, 45040
	div $t1, $t2
	mflo $t0
	sw $t0, -1408($fp)
	li $t3, 0
	sw $t3, -1412($fp)
	li $t4, 0
	sw $t4, -1416($fp)
	j label254
label253:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label254:
	lw $t6, -1416($fp)
	blt $t6, 17325, label251
	j label252
label251:
	lw $t0, -1412($fp)
	li $t0, 1
	sw $t0, -1412($fp)
label252:
	lw $a0, -1412($fp)
	lw $a1, -1408($fp)
	lw $a2, -1404($fp)
	lw $a3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -16($fp)
	lw $t4, -1420($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1424($fp)
	lw $t5, -1424($fp)
	bne $t5, 0, label242
	j label243
label242:
	lw $t6, -1428($fp)
	li $t6, 6546
	sw $t6, -1428($fp)
	lw $t0, -1432($fp)
	li $t0, 40511
	sw $t0, -1432($fp)
	li $t1, 0
	sw $t1, -1436($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label259
	j label257
label259:
	lw $t3, -1380($fp)
	bne $t3, 0, label257
	j label258
label257:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label258:
	lw $t6, -1436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -416($fp)
	lw $t3, -1440($fp)
	add $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t4, -1444($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label256
	j label255
label255:
label256:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -428($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	li $t4, 0
	sw $t4, -1456($fp)
	li $t5, 0
	sw $t5, -1460($fp)
	li $t6, 0
	sw $t6, -1464($fp)
	li $t1, 0
	li $t2, 7194
	sub $t0, $t1, $t2
	sw $t0, -1468($fp)
	li $t4, 0
	lw $t5, -1468($fp)
	sub $t3, $t4, $t5
	sw $t3, -1472($fp)
	li $t0, 0
	li $t1, 61252
	sub $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1472($fp)
	lw $t4, -1476($fp)
	sub $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t5, -1480($fp)
	bne $t5, 28410, label266
	j label267
label266:
	lw $t6, -1464($fp)
	li $t6, 1
	sw $t6, -1464($fp)
label267:
	lw $t0, -1464($fp)
	blt $t0, 15441, label264
	j label265
label264:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label265:
	lw $t2, -1460($fp)
	lw $t3, -1432($fp)
	ble $t2, $t3, label262
	j label263
label262:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label263:
	lw $t5, -1456($fp)
	lw $t6, -288($fp)
	bne $t5, $t6, label260
	j label261
label260:
label261:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -212($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	li $t0, 0
	lw $t1, -1488($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1492($fp)
	li $t2, 0
	sw $t2, -1496($fp)
	j label271
label271:
	lw $t3, -1496($fp)
	li $t3, 1
	sw $t3, -1496($fp)
label272:
	lw $t5, -1492($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1500($fp)
	lw $t1, -1428($fp)
	bgt $t0, $t1, label268
	j label270
label270:
	li $t2, 0
	sw $t2, -1504($fp)
	lw $t3, -264($fp)
	bne $t3, 0, label275
	j label274
label275:
	j label274
label273:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label274:
	lw $t6, -1504($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -416($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t4, -1512($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label268
	j label269
label268:
label269:
	li $t5, 0
	sw $t5, -1516($fp)
	j label276
label276:
	lw $t6, -1516($fp)
	li $t6, 1
	sw $t6, -1516($fp)
label277:
	li $t0, 0
	sw $t0, -1520($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -492($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label279
	j label278
label278:
	lw $t1, -1520($fp)
	li $t1, 1
	sw $t1, -1520($fp)
label279:
	li $t3, 0
	lw $t4, -1520($fp)
	sub $t2, $t3, $t4
	sw $t2, -1532($fp)
	j label241
label243:
label240:
	lw $t6, -268($fp)
	li $t0, 6848
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	li $t2, 0
	lw $t3, -1536($fp)
	sub $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -1540($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -428($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t3, -1352($fp)
	bne $t3, 0, label281
	j label280
label280:
label282:
	lw $t4, -496($fp)
	bne $t4, 0, label283
	j label284
label283:
label285:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -1360($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	li $t4, 0
	sw $t4, -1560($fp)
	li $t5, 0
	sw $t5, -1564($fp)
	li $t0, 0
	li $t1, 46580
	sub $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -1568($fp)
	bne $t2, 0, label291
	j label290
label290:
	lw $t3, -1564($fp)
	li $t3, 1
	sw $t3, -1564($fp)
label291:
	lw $t5, -1364($fp)
	lw $t6, -272($fp)
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -1572($fp)
	li $t2, 51744
	div $t1, $t2
	mflo $t0
	sw $t0, -1576($fp)
	li $t4, 0
	li $t5, 16681
	sub $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1580($fp)
	li $t1, 6483
	sub $t6, $t0, $t1
	sw $t6, -1584($fp)
	li $t3, 15758
	li $t4, 48812
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -1588($fp)
	li $t0, 45161
	sub $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $a0, -1592($fp)
	lw $a1, -1584($fp)
	lw $a2, -1576($fp)
	lw $a3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1596($fp)
	bne $t2, 60798, label288
	j label289
label288:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label289:
	li $t4, 0
	sw $t4, -1600($fp)
	j label292
label292:
	lw $t5, -1600($fp)
	li $t5, 1
	sw $t5, -1600($fp)
label293:
	lw $t0, -1600($fp)
	lw $t1, -180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1604($fp)
	li $t2, 0
	sw $t2, -1608($fp)
	li $t3, 0
	sw $t3, -1612($fp)
	lw $t4, -132($fp)
	beq $t4, 36809, label296
	j label297
label296:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label297:
	lw $t6, -1612($fp)
	beq $t6, 12587, label294
	j label295
label294:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label295:
	li $t1, 0
	sw $t1, -1616($fp)
	li $t3, 0
	li $t4, 47011
	sub $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	bne $t5, 0, label300
	j label299
label300:
	j label299
label298:
	lw $t6, -1616($fp)
	li $t6, 1
	sw $t6, -1616($fp)
label299:
	li $t0, 0
	sw $t0, -1624($fp)
	lw $t1, -280($fp)
	lw $t2, -1368($fp)
	move $t1, $t2
	sw $t1, -280($fp)
	lw $t4, -1368($fp)
	move $t3, $t4
	sw $t3, -1628($fp)
	li $t5, 0
	sw $t5, -1632($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label304
	j label305
label304:
	lw $t0, -1632($fp)
	li $t0, 1
	sw $t0, -1632($fp)
label305:
	lw $t1, -156($fp)
	li $t1, 48844
	sw $t1, -156($fp)
	li $t2, 48844
	sw $t2, -1636($fp)
	li $t3, 0
	sw $t3, -1640($fp)
	j label306
label306:
	lw $t4, -1640($fp)
	li $t4, 1
	sw $t4, -1640($fp)
label307:
	lw $t6, -1640($fp)
	li $t0, 5976
	sub $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $a0, -1644($fp)
	lw $a1, -1636($fp)
	lw $a2, -1632($fp)
	lw $a3, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1648($fp)
	bne $t2, 0, label301
	j label303
label303:
	j label302
label301:
	lw $t3, -1624($fp)
	li $t3, 1
	sw $t3, -1624($fp)
label302:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -416($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $s1, -1656($fp)
	lw $a0, 0($s1)
	lw $a1, -1624($fp)
	lw $a2, -1616($fp)
	lw $a3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1660($fp)
	lw $a1, -276($fp)
	lw $a2, -1604($fp)
	lw $a3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t4, $v0
	sw $t4, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1556($fp)
	lw $t0, -1664($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1668($fp)
	lw $t2, -1668($fp)
	li $t3, 33877
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	li $t4, 0
	sw $t4, -1676($fp)
	li $t5, 0
	sw $t5, -1680($fp)
	li $t0, 14240
	lw $t1, -236($fp)
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1684($fp)
	lw $t3, -284($fp)
	bne $t2, $t3, label310
	j label311
label310:
	lw $t4, -1680($fp)
	li $t4, 1
	sw $t4, -1680($fp)
label311:
	li $t5, 0
	sw $t5, -1688($fp)
	lw $t6, -432($fp)
	beq $t6, 27680, label314
	j label313
label314:
	j label313
label312:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label313:
	li $t2, 54889
	li $t3, 24787
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	li $t5, 0
	lw $t6, -1692($fp)
	sub $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $a0, -1696($fp)
	lw $a1, -444($fp)
	lw $a2, -1688($fp)
	lw $a3, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1700($fp)
	bne $t1, 0, label308
	j label309
label308:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label309:
	lw $t3, -1672($fp)
	lw $t4, -1676($fp)
	bgt $t3, $t4, label286
	j label287
label286:
label315:
	lw $t6, -440($fp)
	li $t0, 51010
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -1704($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -416($fp)
	lw $t6, -1708($fp)
	add $t4, $t5, $t6
	sw $t4, -1712($fp)
	li $t0, 0
	sw $t0, -1716($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label318
	j label319
label318:
	lw $t2, -1716($fp)
	li $t2, 1
	sw $t2, -1716($fp)
label319:
	lw $t4, -1712($fp)
	lw $t5, -1716($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1720($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -120($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -1728($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1732($fp)
	lw $t2, -212($fp)
	lw $t3, -1732($fp)
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t5, -1720($fp)
	lw $t6, -1736($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1740($fp)
	lw $t0, -1740($fp)
	bne $t0, 0, label316
	j label317
label316:
	lw $t1, -1744($fp)
	li $t1, 57858
	sw $t1, -1744($fp)
	lw $t2, -1748($fp)
	li $t2, 36227
	sw $t2, -1748($fp)
	lw $t3, -1752($fp)
	li $t3, 11538
	sw $t3, -1752($fp)
	lw $t4, -1756($fp)
	li $t4, 38902
	sw $t4, -1756($fp)
	lw $t5, -1760($fp)
	li $t5, 22435
	sw $t5, -1760($fp)
	lw $t6, -1764($fp)
	li $t6, 28219
	sw $t6, -1764($fp)
	lw $t0, -1768($fp)
	li $t0, 45385
	sw $t0, -1768($fp)
	li $t2, 38194
	li $t3, 25012
	div $t2, $t3
	mflo $t1
	sw $t1, -1772($fp)
	li $t5, 0
	lw $t6, -1772($fp)
	sub $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t0, -20($fp)
	lw $t1, -1776($fp)
	bgt $t0, $t1, label320
	j label321
label320:
label321:
	li $t3, 0
	lw $t4, -432($fp)
	sub $t2, $t3, $t4
	sw $t2, -1780($fp)
	li $t5, 0
	sw $t5, -1784($fp)
	lw $t6, -460($fp)
	lw $t0, -156($fp)
	beq $t6, $t0, label325
	j label327
label327:
	lw $t1, -184($fp)
	bne $t1, 0, label325
	j label326
label325:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label326:
	li $t3, 0
	sw $t3, -1788($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -212($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t3, -1796($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label328
	j label330
label330:
	j label329
label328:
	lw $t4, -1788($fp)
	li $t4, 1
	sw $t4, -1788($fp)
label329:
	li $t5, 0
	sw $t5, -1800($fp)
	li $t6, 0
	sw $t6, -1804($fp)
	li $t1, 0
	lw $t2, -1744($fp)
	sub $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t3, -1808($fp)
	lw $t4, -1756($fp)
	bne $t3, $t4, label333
	j label334
label333:
	lw $t5, -1804($fp)
	li $t5, 1
	sw $t5, -1804($fp)
label334:
	li $t6, 0
	sw $t6, -1812($fp)
	li $t0, 0
	sw $t0, -1816($fp)
	j label337
label337:
	lw $t1, -1816($fp)
	li $t1, 1
	sw $t1, -1816($fp)
label338:
	lw $t2, -1816($fp)
	beq $t2, 8068, label335
	j label336
label335:
	lw $t3, -1812($fp)
	li $t3, 1
	sw $t3, -1812($fp)
label336:
	li $t4, 0
	sw $t4, -1820($fp)
	lw $t5, -1748($fp)
	bgt $t5, 29352, label341
	j label340
label341:
	lw $t6, -232($fp)
	bne $t6, 0, label339
	j label340
label339:
	lw $t0, -1820($fp)
	li $t0, 1
	sw $t0, -1820($fp)
label340:
	li $t1, 0
	sw $t1, -1824($fp)
	lw $t2, -452($fp)
	lw $t3, -24($fp)
	blt $t2, $t3, label342
	j label343
label342:
	lw $t4, -1824($fp)
	li $t4, 1
	sw $t4, -1824($fp)
label343:
	li $t5, 0
	sw $t5, -1828($fp)
	lw $t0, -28($fp)
	li $t1, 25041
	sub $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t2, -1832($fp)
	lw $t3, -1752($fp)
	beq $t2, $t3, label344
	j label345
label344:
	lw $t4, -1828($fp)
	li $t4, 1
	sw $t4, -1828($fp)
label345:
	lw $a0, -1828($fp)
	lw $a1, -1824($fp)
	lw $a2, -1820($fp)
	lw $a3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1836($fp)
	sub $t6, $t0, $t1
	sw $t6, -1840($fp)
	li $t2, 0
	sw $t2, -1844($fp)
	lw $t4, -76($fp)
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1848($fp)
	lw $t6, -1848($fp)
	bne $t6, 0, label348
	j label347
label348:
	lw $t0, -140($fp)
	bne $t0, 0, label346
	j label347
label346:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label347:
	li $t3, 0
	li $t4, 14044
	sub $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -1376($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -1856($fp)
	li $t3, 34818
	sub $t1, $t2, $t3
	sw $t1, -1860($fp)
	li $t4, 0
	sw $t4, -1864($fp)
	j label351
label351:
	j label350
label349:
	lw $t5, -1864($fp)
	li $t5, 1
	sw $t5, -1864($fp)
label350:
	lw $t0, -1756($fp)
	li $t1, 38081
	sub $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -1868($fp)
	li $t4, 43418
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $a0, -1872($fp)
	lw $a1, -1864($fp)
	lw $a2, -1860($fp)
	lw $a3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1876($fp)
	lw $a1, -1844($fp)
	lw $a2, -1840($fp)
	lw $a3, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t6, $v0
	sw $t6, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1880($fp)
	bne $t0, 10626, label331
	j label332
label331:
	lw $t1, -1800($fp)
	li $t1, 1
	sw $t1, -1800($fp)
label332:
	li $t2, 0
	sw $t2, -1884($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label352
	j label354
label354:
	lw $t4, -148($fp)
	bne $t4, 0, label352
	j label353
label352:
	lw $t5, -1884($fp)
	li $t5, 1
	sw $t5, -1884($fp)
label353:
	li $t6, 0
	sw $t6, -1888($fp)
	lw $t1, -28($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	lw $t3, -1892($fp)
	bne $t3, 27434, label355
	j label356
label355:
	lw $t4, -1888($fp)
	li $t4, 1
	sw $t4, -1888($fp)
label356:
	lw $t5, -1760($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -1760($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -1896($fp)
	lw $a0, -136($fp)
	lw $a1, -1896($fp)
	lw $a2, -1888($fp)
	lw $a3, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1904($fp)
	lw $t5, -272($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -212($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t3, -1912($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label359
	j label358
label359:
	lw $t4, -1764($fp)
	bne $t4, 0, label357
	j label358
label357:
	lw $t5, -1904($fp)
	li $t5, 1
	sw $t5, -1904($fp)
label358:
	li $t6, 0
	sw $t6, -1916($fp)
	j label361
label363:
	j label361
label362:
	lw $t0, -140($fp)
	bne $t0, 0, label360
	j label361
label360:
	lw $t1, -1916($fp)
	li $t1, 1
	sw $t1, -1916($fp)
label361:
	li $t2, 0
	sw $t2, -1920($fp)
	li $t3, 0
	sw $t3, -1924($fp)
	lw $t4, -1768($fp)
	bge $t4, 43031, label366
	j label367
label366:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label367:
	lw $t6, -1924($fp)
	bge $t6, 2956, label364
	j label365
label364:
	lw $t0, -1920($fp)
	li $t0, 1
	sw $t0, -1920($fp)
label365:
	lw $a0, -1920($fp)
	lw $a1, -1916($fp)
	lw $a2, -1904($fp)
	lw $a3, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t6, -492($fp)
	lw $t0, -1932($fp)
	add $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $s1, -1936($fp)
	lw $a0, 0($s1)
	lw $a1, -1928($fp)
	lw $a2, -1800($fp)
	lw $a3, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -176($fp)
	lw $a1, -1940($fp)
	lw $a2, -1784($fp)
	lw $a3, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1944($fp)
	bne $t3, 0, label322
	j label324
label324:
	li $t5, 0
	lw $t6, -144($fp)
	sub $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -1948($fp)
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -1952($fp)
	li $t4, 53959
	li $t5, 13722
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t6, -1952($fp)
	lw $t0, -1956($fp)
	bne $t6, $t0, label322
	j label323
label322:
label323:
	j label315
label317:
	j label285
label287:
	j label282
label284:
	j label368
label281:
	lw $t1, -176($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label368:
	li $t2, 0
	sw $t2, -1960($fp)
	lw $t3, -280($fp)
	bne $t3, 0, label372
	j label371
label371:
	lw $t4, -1960($fp)
	li $t4, 1
	sw $t4, -1960($fp)
label372:
	lw $t6, -1960($fp)
	lw $t0, -292($fp)
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	li $t2, 0
	lw $t3, -1964($fp)
	sub $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t4, -1968($fp)
	bne $t4, 0, label370
	j label369
label369:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t2, -320($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1976($fp)
	lw $t6, -324($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1980($fp)
	li $t0, 0
	sw $t0, -1984($fp)
	j label374
label373:
	lw $t1, -1984($fp)
	li $t1, 1
	sw $t1, -1984($fp)
label374:
	lw $t3, -1980($fp)
	lw $t4, -1984($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1988($fp)
	li $t5, 0
	sw $t5, -1992($fp)
	lw $t0, -148($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t3, -428($fp)
	lw $t4, -1996($fp)
	add $t2, $t3, $t4
	sw $t2, -2000($fp)
	li $t6, 0
	lw $t0, -2000($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2004($fp)
	lw $t1, -2004($fp)
	bne $t1, 0, label376
	j label375
label375:
	lw $t2, -1992($fp)
	li $t2, 1
	sw $t2, -1992($fp)
label376:
	lw $t4, -1988($fp)
	lw $t5, -1992($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2008($fp)
	lw $t6, -2008($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label377
label370:
	li $t1, 42713
	li $t2, 7175
	div $t1, $t2
	mflo $t0
	sw $t0, -2012($fp)
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -348($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -2012($fp)
	lw $t4, -2020($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	lw $t6, -1372($fp)
	bne $t6, 0, label383
	j label381
label383:
	j label381
label382:
	j label381
label380:
	lw $t0, -2028($fp)
	li $t0, 1
	sw $t0, -2028($fp)
label381:
	li $t1, 0
	sw $t1, -2032($fp)
	li $t3, 32186
	lw $t4, -372($fp)
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	lw $t6, -432($fp)
	bge $t5, $t6, label384
	j label385
label384:
	lw $t0, -2032($fp)
	li $t0, 1
	sw $t0, -2032($fp)
label385:
	li $t1, 0
	sw $t1, -2040($fp)
	j label387
label388:
	lw $t2, -256($fp)
	bne $t2, 0, label386
	j label387
label386:
	lw $t3, -2040($fp)
	li $t3, 1
	sw $t3, -2040($fp)
label387:
	li $t4, 0
	sw $t4, -2044($fp)
	lw $t6, -236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -348($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t4, -2052($fp)
	lw $s3, 0($t4)
	ble $s3, 28470, label389
	j label390
label389:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label390:
	lw $a0, -2044($fp)
	lw $a1, -2040($fp)
	lw $a2, -2032($fp)
	lw $a3, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -352($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t4, -248($fp)
	lw $t5, -2060($fp)
	add $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -2056($fp)
	lw $t1, -2064($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2068($fp)
	lw $t2, -2024($fp)
	lw $t3, -2068($fp)
	ble $t2, $t3, label378
	j label379
label378:
	li $t4, 0
	sw $t4, -2072($fp)
	lw $t6, -288($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t1, -2076($fp)
	bne $t1, 0, label394
	j label396
label396:
	lw $t2, -360($fp)
	bne $t2, 0, label394
	j label395
label394:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label395:
	lw $t5, -364($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -212($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t4, -2084($fp)
	li $t5, 8534
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2088($fp)
	lw $a0, -1372($fp)
	lw $a1, -2088($fp)
	lw $a2, -2072($fp)
	li $a3, 22780
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2092($fp)
	bne $t0, 0, label391
	j label393
label393:
	li $t1, 0
	sw $t1, -2096($fp)
	lw $t2, -276($fp)
	bne $t2, 0, label399
	j label397
label399:
	j label398
label397:
	lw $t3, -2096($fp)
	li $t3, 1
	sw $t3, -2096($fp)
label398:
	li $t4, 0
	sw $t4, -2100($fp)
	li $t6, 52132
	lw $t0, -272($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2104($fp)
	li $t1, 0
	sw $t1, -2108($fp)
	lw $t3, -260($fp)
	li $t4, 33576
	div $t3, $t4
	mflo $t2
	sw $t2, -2112($fp)
	lw $t5, -2112($fp)
	bne $t5, 0, label404
	j label403
label404:
	lw $t6, -152($fp)
	bne $t6, 0, label402
	j label403
label402:
	lw $t0, -2108($fp)
	li $t0, 1
	sw $t0, -2108($fp)
label403:
	li $t1, 0
	sw $t1, -2116($fp)
	li $t3, 50583
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t5, -2120($fp)
	bne $t5, 0, label407
	j label406
label407:
	lw $t6, -36($fp)
	bne $t6, 0, label405
	j label406
label405:
	lw $t0, -2116($fp)
	li $t0, 1
	sw $t0, -2116($fp)
label406:
	li $t1, 0
	sw $t1, -2124($fp)
	li $t3, 21414
	li $t4, 57416
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t5, -2128($fp)
	bne $t5, 0, label408
	j label410
label410:
	j label409
label408:
	lw $t6, -2124($fp)
	li $t6, 1
	sw $t6, -2124($fp)
label409:
	lw $a0, -2124($fp)
	lw $a1, -2116($fp)
	lw $a2, -2108($fp)
	lw $a3, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2132($fp)
	sub $t1, $t2, $t3
	sw $t1, -2136($fp)
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t1, -2140($fp)
	li $t2, 24574
	sub $t0, $t1, $t2
	sw $t0, -2144($fp)
	li $t4, 29961
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -456($fp)
	li $t6, 44202
	sw $t6, -456($fp)
	li $t0, 44202
	sw $t0, -2152($fp)
	li $t1, 0
	sw $t1, -2156($fp)
	lw $t2, -220($fp)
	bne $t2, 57395, label413
	j label412
label413:
	j label412
label411:
	lw $t3, -2156($fp)
	li $t3, 1
	sw $t3, -2156($fp)
label412:
	li $t4, 0
	sw $t4, -2160($fp)
	j label415
label417:
	j label415
label416:
	j label415
label414:
	lw $t5, -2160($fp)
	li $t5, 1
	sw $t5, -2160($fp)
label415:
	lw $a0, -2160($fp)
	lw $a1, -2156($fp)
	li $a2, 35200
	lw $a3, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t6, $v0
	sw $t6, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2164($fp)
	lw $a1, -2148($fp)
	lw $a2, -2144($fp)
	lw $a3, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t0, $v0
	sw $t0, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2168($fp)
	lw $t2, -164($fp)
	bne $t1, $t2, label400
	j label401
label400:
	lw $t3, -2100($fp)
	li $t3, 1
	sw $t3, -2100($fp)
label401:
	li $t4, 0
	sw $t4, -2172($fp)
	lw $t5, -152($fp)
	lw $t6, -436($fp)
	bne $t5, $t6, label418
	j label419
label418:
	lw $t0, -2172($fp)
	li $t0, 1
	sw $t0, -2172($fp)
label419:
	lw $t1, -40($fp)
	lw $t2, -440($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -440($fp)
	move $t3, $t4
	sw $t3, -2176($fp)
	lw $a0, -2176($fp)
	lw $a1, -2172($fp)
	lw $a2, -2100($fp)
	lw $a3, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2180($fp)
	sub $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t2, -2184($fp)
	lw $t3, -44($fp)
	ble $t2, $t3, label391
	j label392
label391:
label392:
	li $t4, 0
	sw $t4, -2188($fp)
	li $t5, 0
	sw $t5, -2192($fp)
	lw $t6, -1348($fp)
	bne $t6, 0, label424
	j label423
label424:
	j label423
label422:
	lw $t0, -2192($fp)
	li $t0, 1
	sw $t0, -2192($fp)
label423:
	lw $t2, -2192($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t5, -64($fp)
	lw $t6, -2196($fp)
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t0, -2200($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label421
	j label420
label420:
	lw $t1, -2188($fp)
	li $t1, 1
	sw $t1, -2188($fp)
label421:
	li $t2, 0
	sw $t2, -2204($fp)
	li $t4, 48612
	li $t5, 64323
	div $t4, $t5
	mflo $t3
	sw $t3, -2208($fp)
	lw $t6, -2208($fp)
	lw $t0, -432($fp)
	bne $t6, $t0, label425
	j label426
label425:
	lw $t1, -2204($fp)
	li $t1, 1
	sw $t1, -2204($fp)
label426:
	lw $t2, -68($fp)
	lw $t3, -184($fp)
	move $t2, $t3
	sw $t2, -68($fp)
	lw $t5, -184($fp)
	move $t4, $t5
	sw $t4, -2212($fp)
	lw $t6, -72($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -2216($fp)
	lw $a0, -2216($fp)
	lw $a1, -2212($fp)
	lw $a2, -2204($fp)
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t0, -2224($fp)
	bne $t0, 0, label428
	j label427
label427:
label428:
	li $t1, 0
	sw $t1, -2228($fp)
	lw $t3, -436($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t6, -428($fp)
	lw $t0, -2232($fp)
	add $t5, $t6, $t0
	sw $t5, -2236($fp)
	lw $t1, -2236($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label434
	j label433
label434:
	j label433
label432:
	lw $t2, -2228($fp)
	li $t2, 1
	sw $t2, -2228($fp)
label433:
	li $t3, 0
	sw $t3, -2240($fp)
	li $t5, 19234
	lw $t6, -184($fp)
	mul $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t0, -2244($fp)
	bne $t0, 41500, label435
	j label436
label435:
	lw $t1, -2240($fp)
	li $t1, 1
	sw $t1, -2240($fp)
label436:
	li $t2, 0
	sw $t2, -2248($fp)
	li $t4, 0
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $t6, -2252($fp)
	bgt $t6, 54226, label437
	j label438
label437:
	lw $t0, -2248($fp)
	li $t0, 1
	sw $t0, -2248($fp)
label438:
	lw $a0, -228($fp)
	lw $a1, -2248($fp)
	lw $a2, -2240($fp)
	lw $a3, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2260($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label440
	j label439
label439:
	lw $t4, -2260($fp)
	li $t4, 1
	sw $t4, -2260($fp)
label440:
	li $t6, 0
	lw $t0, -2260($fp)
	sub $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -2256($fp)
	lw $t3, -2264($fp)
	sub $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t4, -2268($fp)
	bne $t4, 0, label429
	j label431
label431:
	li $t5, 0
	sw $t5, -2272($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label442
	j label441
label441:
	lw $t0, -2272($fp)
	li $t0, 1
	sw $t0, -2272($fp)
label442:
	lw $t2, -2272($fp)
	li $t3, 28049
	div $t2, $t3
	mflo $t1
	sw $t1, -2276($fp)
	lw $t5, -2276($fp)
	li $t6, 30173
	div $t5, $t6
	mflo $t4
	sw $t4, -2280($fp)
	lw $t0, -2280($fp)
	bne $t0, 0, label429
	j label430
label429:
label430:
label379:
label377:
	li $t2, 20877
	li $t3, 4785
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -1380($fp)
	li $t4, 5271
	sw $t4, -1380($fp)
	li $t5, 5271
	sw $t5, -2288($fp)
	lw $t6, -20($fp)
	li $t6, 49347
	sw $t6, -20($fp)
	li $t0, 49347
	sw $t0, -2292($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2296($fp)
	lw $t5, -212($fp)
	lw $t6, -2296($fp)
	add $t4, $t5, $t6
	sw $t4, -2300($fp)
	li $t0, 0
	sw $t0, -2304($fp)
	li $t2, 0
	lw $t3, -1348($fp)
	sub $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t4, -2308($fp)
	bne $t4, 0, label444
	j label443
label443:
	lw $t5, -2304($fp)
	li $t5, 1
	sw $t5, -2304($fp)
label444:
	lw $a0, -2304($fp)
	lw $s1, -2300($fp)
	lw $a1, 0($s1)
	lw $a2, -2292($fp)
	lw $a3, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2284($fp)
	lw $t2, -2312($fp)
	sub $t0, $t1, $t2
	sw $t0, -2316($fp)
	j label445
label238:
	li $t3, 0
	sw $t3, -2320($fp)
	li $t5, 0
	lw $t6, -216($fp)
	sub $t4, $t5, $t6
	sw $t4, -2324($fp)
	lw $t0, -2324($fp)
	lw $t1, -232($fp)
	blt $t0, $t1, label446
	j label447
label446:
	lw $t2, -2320($fp)
	li $t2, 1
	sw $t2, -2320($fp)
label447:
	lw $t4, -216($fp)
	li $t5, 14161
	mul $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -2328($fp)
	li $t1, 47382
	mul $t6, $t0, $t1
	sw $t6, -2332($fp)
	li $t2, 0
	sw $t2, -2336($fp)
	j label449
label448:
	lw $t3, -2336($fp)
	li $t3, 1
	sw $t3, -2336($fp)
label449:
	li $t4, 0
	sw $t4, -2340($fp)
	j label451
label453:
	j label451
label452:
	j label451
label450:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label451:
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	lw $a2, -2332($fp)
	lw $a3, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t6, $v0
	sw $t6, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2344($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label445:
	la $t1, -2388($fp)
	sw $t1, -2392($fp)
	la $t2, -2432($fp)
	sw $t2, -2436($fp)
	la $t3, -2472($fp)
	sw $t3, -2476($fp)
	la $t4, -2552($fp)
	sw $t4, -2556($fp)
	la $t5, -2572($fp)
	sw $t5, -2576($fp)
	la $t6, -2588($fp)
	sw $t6, -2592($fp)
	lw $t0, -2348($fp)
	li $t0, 3688
	sw $t0, -2348($fp)
	lw $t1, -2352($fp)
	li $t1, 50384
	sw $t1, -2352($fp)
	lw $t2, -2356($fp)
	li $t2, 29814
	sw $t2, -2356($fp)
	lw $t3, -2360($fp)
	li $t3, 61083
	sw $t3, -2360($fp)
	lw $t4, -2364($fp)
	li $t4, 31720
	sw $t4, -2364($fp)
	lw $t5, -2368($fp)
	li $t5, 61116
	sw $t5, -2368($fp)
	lw $t6, -2372($fp)
	li $t6, 30438
	sw $t6, -2372($fp)
	lw $t0, -2376($fp)
	li $t0, 16012
	sw $t0, -2376($fp)
	lw $t1, -2380($fp)
	li $t1, 15305
	sw $t1, -2380($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $t6, -2392($fp)
	lw $t0, -2620($fp)
	add $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t1, -2624($fp)
	li $s2, 13514
	sw $t1, -2624($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -2392($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	lw $t1, -2632($fp)
	li $s2, 14799
	sw $t1, -2632($fp)
	sw $s2, 0($t1)
	lw $t2, -2396($fp)
	li $t2, 62356
	sw $t2, -2396($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t0, -2436($fp)
	lw $t1, -2636($fp)
	add $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t2, -2640($fp)
	li $s2, 32748
	sw $t2, -2640($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2644($fp)
	lw $t0, -2436($fp)
	lw $t1, -2644($fp)
	add $t6, $t0, $t1
	sw $t6, -2648($fp)
	lw $t2, -2648($fp)
	li $s2, 56300
	sw $t2, -2648($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t0, -2436($fp)
	lw $t1, -2652($fp)
	add $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t2, -2656($fp)
	li $s2, 51046
	sw $t2, -2656($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2660($fp)
	lw $t0, -2436($fp)
	lw $t1, -2660($fp)
	add $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t2, -2664($fp)
	li $s2, 60798
	sw $t2, -2664($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t0, -2436($fp)
	lw $t1, -2668($fp)
	add $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t2, -2672($fp)
	li $s2, 20937
	sw $t2, -2672($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2676($fp)
	lw $t0, -2436($fp)
	lw $t1, -2676($fp)
	add $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t2, -2680($fp)
	li $s2, 6387
	sw $t2, -2680($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2684($fp)
	lw $t0, -2436($fp)
	lw $t1, -2684($fp)
	add $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t2, -2688($fp)
	li $s2, 47
	sw $t2, -2688($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t0, -2436($fp)
	lw $t1, -2692($fp)
	add $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t2, -2696($fp)
	li $s2, 26209
	sw $t2, -2696($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $t0, -2436($fp)
	lw $t1, -2700($fp)
	add $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t2, -2704($fp)
	li $s2, 55735
	sw $t2, -2704($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t0, -2476($fp)
	lw $t1, -2708($fp)
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t2, -2712($fp)
	li $s2, 27613
	sw $t2, -2712($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -2476($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t2, -2720($fp)
	li $s2, 40015
	sw $t2, -2720($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -2476($fp)
	lw $t1, -2724($fp)
	add $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t2, -2728($fp)
	li $s2, 10549
	sw $t2, -2728($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -2476($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t2, -2736($fp)
	li $s2, 41774
	sw $t2, -2736($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -2476($fp)
	lw $t1, -2740($fp)
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t2, -2744($fp)
	li $s2, 21861
	sw $t2, -2744($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2748($fp)
	lw $t0, -2476($fp)
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t2, -2752($fp)
	li $s2, 15946
	sw $t2, -2752($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -2476($fp)
	lw $t1, -2756($fp)
	add $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t2, -2760($fp)
	li $s2, 11814
	sw $t2, -2760($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t0, -2476($fp)
	lw $t1, -2764($fp)
	add $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t2, -2768($fp)
	li $s2, 61123
	sw $t2, -2768($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2772($fp)
	lw $t0, -2476($fp)
	lw $t1, -2772($fp)
	add $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t2, -2776($fp)
	li $s2, 22127
	sw $t2, -2776($fp)
	sw $s2, 0($t2)
	lw $t3, -2480($fp)
	li $t3, 6428
	sw $t3, -2480($fp)
	lw $t4, -2484($fp)
	li $t4, 64811
	sw $t4, -2484($fp)
	lw $t5, -2488($fp)
	li $t5, 6975
	sw $t5, -2488($fp)
	lw $t6, -2492($fp)
	li $t6, 36243
	sw $t6, -2492($fp)
	lw $t0, -2496($fp)
	li $t0, 60359
	sw $t0, -2496($fp)
	lw $t1, -2500($fp)
	li $t1, 38695
	sw $t1, -2500($fp)
	lw $t2, -2504($fp)
	li $t2, 31823
	sw $t2, -2504($fp)
	lw $t3, -2508($fp)
	li $t3, 25261
	sw $t3, -2508($fp)
	lw $t4, -2512($fp)
	li $t4, 54708
	sw $t4, -2512($fp)
	lw $t5, -2516($fp)
	li $t5, 47128
	sw $t5, -2516($fp)
	lw $t6, -2520($fp)
	li $t6, 38775
	sw $t6, -2520($fp)
	lw $t0, -2524($fp)
	li $t0, 3971
	sw $t0, -2524($fp)
	lw $t1, -2528($fp)
	li $t1, 43948
	sw $t1, -2528($fp)
	lw $t2, -2532($fp)
	li $t2, 5988
	sw $t2, -2532($fp)
	lw $t3, -2536($fp)
	li $t3, 60271
	sw $t3, -2536($fp)
	lw $t4, -2540($fp)
	li $t4, 29458
	sw $t4, -2540($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -2556($fp)
	lw $t3, -2780($fp)
	add $t1, $t2, $t3
	sw $t1, -2784($fp)
	lw $t4, -2784($fp)
	li $s2, 1250
	sw $t4, -2784($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	lw $t2, -2556($fp)
	lw $t3, -2788($fp)
	add $t1, $t2, $t3
	sw $t1, -2792($fp)
	lw $t4, -2792($fp)
	li $s2, 15673
	sw $t4, -2792($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2796($fp)
	lw $t2, -2556($fp)
	lw $t3, -2796($fp)
	add $t1, $t2, $t3
	sw $t1, -2800($fp)
	lw $t4, -2800($fp)
	li $s2, 35846
	sw $t4, -2800($fp)
	sw $s2, 0($t4)
	lw $t5, -2560($fp)
	li $t5, 1297
	sw $t5, -2560($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2804($fp)
	lw $t3, -2576($fp)
	lw $t4, -2804($fp)
	add $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t5, -2808($fp)
	li $s2, 41882
	sw $t5, -2808($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2812($fp)
	lw $t3, -2576($fp)
	lw $t4, -2812($fp)
	add $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t5, -2816($fp)
	li $s2, 26045
	sw $t5, -2816($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2820($fp)
	lw $t3, -2576($fp)
	lw $t4, -2820($fp)
	add $t2, $t3, $t4
	sw $t2, -2824($fp)
	lw $t5, -2824($fp)
	li $s2, 28910
	sw $t5, -2824($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2828($fp)
	lw $t3, -2592($fp)
	lw $t4, -2828($fp)
	add $t2, $t3, $t4
	sw $t2, -2832($fp)
	lw $t5, -2832($fp)
	li $s2, 16361
	sw $t5, -2832($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2836($fp)
	lw $t3, -2592($fp)
	lw $t4, -2836($fp)
	add $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t5, -2840($fp)
	li $s2, 36594
	sw $t5, -2840($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2844($fp)
	lw $t3, -2592($fp)
	lw $t4, -2844($fp)
	add $t2, $t3, $t4
	sw $t2, -2848($fp)
	lw $t5, -2848($fp)
	li $s2, 5149
	sw $t5, -2848($fp)
	sw $s2, 0($t5)
	lw $t6, -2596($fp)
	li $t6, 38222
	sw $t6, -2596($fp)
	lw $t0, -2600($fp)
	li $t0, 52540
	sw $t0, -2600($fp)
	lw $t1, -2604($fp)
	li $t1, 16963
	sw $t1, -2604($fp)
	lw $t2, -2608($fp)
	li $t2, 33809
	sw $t2, -2608($fp)
	lw $t3, -2612($fp)
	li $t3, 9131
	sw $t3, -2612($fp)
	lw $t4, -2616($fp)
	li $t4, 23392
	sw $t4, -2616($fp)
	li $t5, 0
	sw $t5, -2852($fp)
	lw $t6, -2488($fp)
	bge $t6, 33085, label456
	j label457
label456:
	lw $t0, -2852($fp)
	li $t0, 1
	sw $t0, -2852($fp)
label457:
	lw $t1, -2480($fp)
	li $t1, 16107
	sw $t1, -2480($fp)
	li $t2, 16107
	sw $t2, -2856($fp)
	lw $t3, -180($fp)
	li $t3, 59635
	sw $t3, -180($fp)
	li $t4, 59635
	sw $t4, -2860($fp)
	li $a0, 27908
	lw $a1, -2860($fp)
	lw $a2, -2856($fp)
	lw $a3, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2864($fp)
	bne $t6, 0, label454
	j label455
label454:
	lw $t0, -124($fp)
	li $t0, 54802
	sw $t0, -124($fp)
	li $t1, 54802
	sw $t1, -2868($fp)
	li $t3, 0
	li $t4, 25922
	sub $t2, $t3, $t4
	sw $t2, -2872($fp)
	li $t5, 0
	sw $t5, -2876($fp)
	lw $t6, -220($fp)
	lw $t0, -2492($fp)
	ble $t6, $t0, label460
	j label459
label460:
	j label459
label458:
	lw $t1, -2876($fp)
	li $t1, 1
	sw $t1, -2876($fp)
label459:
	li $a0, 43974
	lw $a1, -2876($fp)
	lw $a2, -2872($fp)
	lw $a3, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2884($fp)
	li $t5, 0
	li $t6, 7514
	sub $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t0, -2888($fp)
	bne $t0, 0, label462
	j label461
label461:
	lw $t1, -2884($fp)
	li $t1, 1
	sw $t1, -2884($fp)
label462:
	lw $t3, -2880($fp)
	lw $t4, -2884($fp)
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t5, -2892($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label463
label455:
	li $t6, 0
	sw $t6, -2896($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label465
	j label464
label464:
	lw $t1, -2896($fp)
	li $t1, 1
	sw $t1, -2896($fp)
label465:
	lw $t3, -2496($fp)
	lw $t4, -2896($fp)
	add $t2, $t3, $t4
	sw $t2, -2900($fp)
	lw $t6, -2900($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2904($fp)
	lw $t2, -348($fp)
	lw $t3, -2904($fp)
	add $t1, $t2, $t3
	sw $t1, -2908($fp)
label463:
	li $t4, 0
	sw $t4, -2912($fp)
	li $t5, 0
	sw $t5, -2916($fp)
	lw $t0, -224($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -2920($fp)
	lw $t2, -2920($fp)
	lw $t3, -272($fp)
	bge $t2, $t3, label471
	j label472
label471:
	lw $t4, -2916($fp)
	li $t4, 1
	sw $t4, -2916($fp)
label472:
	li $t6, 26408
	li $t0, 47946
	sub $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $t1, -2916($fp)
	lw $t2, -2924($fp)
	ble $t1, $t2, label469
	j label470
label469:
	lw $t3, -2912($fp)
	li $t3, 1
	sw $t3, -2912($fp)
label470:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2928($fp)
	lw $t1, -64($fp)
	lw $t2, -2928($fp)
	add $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t3, -2912($fp)
	lw $t4, -2932($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label468
	j label467
label468:
	li $t6, 15384
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -2936($fp)
	lw $t1, -2936($fp)
	bgt $t1, 42681, label466
	j label467
label466:
	li $t2, 0
	sw $t2, -2940($fp)
	li $t4, 58354
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $t6, -2944($fp)
	bgt $t6, 33646, label475
	j label476
label475:
	lw $t0, -2940($fp)
	li $t0, 1
	sw $t0, -2940($fp)
label476:
	lw $t1, -76($fp)
	lw $t2, -2940($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -2940($fp)
	move $t3, $t4
	sw $t3, -2948($fp)
	lw $t5, -2948($fp)
	bne $t5, 0, label473
	j label474
label473:
label477:
	li $t6, 0
	sw $t6, -2952($fp)
	li $t1, 51230
	li $t2, 34944
	mul $t0, $t1, $t2
	sw $t0, -2956($fp)
	lw $t3, -2956($fp)
	beq $t3, 34700, label480
	j label481
label480:
	lw $t4, -2952($fp)
	li $t4, 1
	sw $t4, -2952($fp)
label481:
	lw $t6, -276($fp)
	li $t0, 11739
	mul $t5, $t6, $t0
	sw $t5, -2960($fp)
	lw $t1, -216($fp)
	li $t1, 63854
	sw $t1, -216($fp)
	li $t2, 63854
	sw $t2, -2964($fp)
	li $t3, 0
	sw $t3, -2968($fp)
	j label483
label484:
	lw $t4, -8($fp)
	bne $t4, 0, label482
	j label483
label482:
	lw $t5, -2968($fp)
	li $t5, 1
	sw $t5, -2968($fp)
label483:
	lw $a0, -2968($fp)
	lw $a1, -2964($fp)
	lw $a2, -2960($fp)
	lw $a3, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -2972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2972($fp)
	bne $t0, 0, label478
	j label479
label478:
	li $t2, 0
	li $t3, 3467
	sub $t1, $t2, $t3
	sw $t1, -2976($fp)
	lw $t4, -2976($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label477
label479:
	j label485
label474:
label486:
	lw $t6, -356($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2980($fp)
	lw $t2, -2980($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2984($fp)
	lw $t5, -416($fp)
	lw $t6, -2984($fp)
	add $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t0, -2988($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label487
	j label490
label490:
	li $t2, 23747
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -2992($fp)
	lw $t5, -2992($fp)
	lw $t6, -2348($fp)
	sub $t4, $t5, $t6
	sw $t4, -2996($fp)
	li $t0, 0
	sw $t0, -3000($fp)
	lw $t1, -2352($fp)
	bne $t1, 0, label493
	j label492
label493:
	j label492
label491:
	lw $t2, -3000($fp)
	li $t2, 1
	sw $t2, -3000($fp)
label492:
	li $t3, 0
	sw $t3, -3004($fp)
	j label495
label496:
	lw $t4, -284($fp)
	bne $t4, 0, label494
	j label495
label494:
	lw $t5, -3004($fp)
	li $t5, 1
	sw $t5, -3004($fp)
label495:
	li $t6, 0
	sw $t6, -3008($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label500
	j label499
label500:
	j label499
label499:
	lw $t1, -144($fp)
	bne $t1, 0, label497
	j label498
label497:
	lw $t2, -3008($fp)
	li $t2, 1
	sw $t2, -3008($fp)
label498:
	lw $t3, -324($fp)
	lw $t4, -2356($fp)
	move $t3, $t4
	sw $t3, -324($fp)
	lw $t6, -2356($fp)
	move $t5, $t6
	sw $t5, -3012($fp)
	li $t0, 0
	sw $t0, -3016($fp)
	j label501
label501:
	lw $t1, -3016($fp)
	li $t1, 1
	sw $t1, -3016($fp)
label502:
	li $t2, 0
	sw $t2, -3020($fp)
	j label503
label503:
	lw $t3, -3020($fp)
	li $t3, 1
	sw $t3, -3020($fp)
label504:
	lw $a0, -3020($fp)
	lw $a1, -3016($fp)
	lw $a2, -3012($fp)
	lw $a3, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -3024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3024($fp)
	sub $t5, $t6, $t0
	sw $t5, -3028($fp)
	li $t1, 0
	sw $t1, -3032($fp)
	li $t2, 0
	sw $t2, -3036($fp)
	lw $t3, -2484($fp)
	bgt $t3, 60576, label507
	j label508
label507:
	lw $t4, -3036($fp)
	li $t4, 1
	sw $t4, -3036($fp)
label508:
	lw $t5, -3036($fp)
	bne $t5, 37922, label505
	j label506
label505:
	lw $t6, -3032($fp)
	li $t6, 1
	sw $t6, -3032($fp)
label506:
	li $t0, 0
	sw $t0, -3040($fp)
	lw $t2, -156($fp)
	lw $t3, -356($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3044($fp)
	lw $t4, -3044($fp)
	bne $t4, 0, label509
	j label511
label511:
	j label510
label509:
	lw $t5, -3040($fp)
	li $t5, 1
	sw $t5, -3040($fp)
label510:
	lw $a0, -3040($fp)
	lw $a1, -3032($fp)
	lw $a2, -3028($fp)
	lw $a3, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t6, $v0
	sw $t6, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3048($fp)
	sub $t0, $t1, $t2
	sw $t0, -3052($fp)
	li $a0, 49842
	lw $a1, -3052($fp)
	lw $a2, -3000($fp)
	lw $a3, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3056($fp)
	lw $t6, -372($fp)
	sub $t4, $t5, $t6
	sw $t4, -3060($fp)
	lw $t0, -3060($fp)
	bne $t0, 0, label487
	j label489
label489:
	lw $t2, -184($fp)
	li $t3, 63844
	div $t2, $t3
	mflo $t1
	sw $t1, -3064($fp)
	li $t4, 0
	sw $t4, -3068($fp)
	lw $t5, -124($fp)
	lw $t6, -2500($fp)
	beq $t5, $t6, label514
	j label513
label514:
	lw $t0, -76($fp)
	bne $t0, 0, label512
	j label513
label512:
	lw $t1, -3068($fp)
	li $t1, 1
	sw $t1, -3068($fp)
label513:
	li $t2, 0
	sw $t2, -3072($fp)
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -212($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -3080($fp)
	lw $t3, -2540($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label515
	j label516
label515:
	lw $t4, -3072($fp)
	li $t4, 1
	sw $t4, -3072($fp)
label516:
	li $t6, 40647
	lw $t0, -2360($fp)
	sub $t5, $t6, $t0
	sw $t5, -3084($fp)
	lw $t2, -3084($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -3088($fp)
	lw $a0, -3088($fp)
	lw $a1, -3072($fp)
	lw $a2, -3068($fp)
	lw $a3, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t4, $v0
	sw $t4, -3092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3092($fp)
	sub $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t1, -180($fp)
	lw $t2, -2512($fp)
	move $t1, $t2
	sw $t1, -180($fp)
	lw $t4, -2512($fp)
	move $t3, $t4
	sw $t3, -3100($fp)
	li $t5, 0
	sw $t5, -3104($fp)
	li $t0, 28281
	li $t1, 5822
	mul $t6, $t0, $t1
	sw $t6, -3108($fp)
	lw $t2, -3108($fp)
	lw $t3, -268($fp)
	bne $t2, $t3, label517
	j label518
label517:
	lw $t4, -3104($fp)
	li $t4, 1
	sw $t4, -3104($fp)
label518:
	li $t5, 0
	sw $t5, -3112($fp)
	li $t0, 1519
	li $t1, 10691
	div $t0, $t1
	mflo $t6
	sw $t6, -3116($fp)
	lw $t2, -3116($fp)
	bne $t2, 0, label519
	j label521
label521:
	lw $t3, -2364($fp)
	bne $t3, 0, label519
	j label520
label519:
	lw $t4, -3112($fp)
	li $t4, 1
	sw $t4, -3112($fp)
label520:
	lw $a0, -3112($fp)
	lw $a1, -3104($fp)
	lw $a2, -3100($fp)
	lw $a3, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3120($fp)
	sub $t6, $t0, $t1
	sw $t6, -3124($fp)
	lw $t2, -3124($fp)
	bne $t2, 0, label487
	j label488
label487:
label522:
	li $t3, 0
	sw $t3, -3128($fp)
	li $t4, 0
	sw $t4, -3132($fp)
	li $t6, 57284
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -3136($fp)
	lw $t2, -280($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -3140($fp)
	lw $t4, -3136($fp)
	lw $t5, -3140($fp)
	blt $t4, $t5, label527
	j label528
label527:
	lw $t6, -3132($fp)
	li $t6, 1
	sw $t6, -3132($fp)
label528:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3144($fp)
	lw $t4, -120($fp)
	lw $t5, -3144($fp)
	add $t3, $t4, $t5
	sw $t3, -3148($fp)
	li $t0, 0
	lw $t1, -3148($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3152($fp)
	lw $t2, -3132($fp)
	lw $t3, -3152($fp)
	bge $t2, $t3, label525
	j label526
label525:
	lw $t4, -3128($fp)
	li $t4, 1
	sw $t4, -3128($fp)
label526:
	lw $t6, -2368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t2, -120($fp)
	lw $t3, -3156($fp)
	add $t1, $t2, $t3
	sw $t1, -3160($fp)
	li $t5, 0
	lw $t6, -3160($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3164($fp)
	lw $t0, -3128($fp)
	lw $t1, -3164($fp)
	ble $t0, $t1, label523
	j label524
label523:
label529:
	lw $t2, -2560($fp)
	bne $t2, 0, label530
	j label531
label530:
	li $t3, 0
	sw $t3, -3168($fp)
	lw $t5, -184($fp)
	li $t6, 7132
	sub $t4, $t5, $t6
	sw $t4, -3172($fp)
	lw $t1, -3172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3176($fp)
	lw $t4, -212($fp)
	lw $t5, -3176($fp)
	add $t3, $t4, $t5
	sw $t3, -3180($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3184($fp)
	lw $t3, -248($fp)
	lw $t4, -3184($fp)
	add $t2, $t3, $t4
	sw $t2, -3188($fp)
	lw $t6, -3180($fp)
	lw $t0, -3188($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	add $t5, $s3, $s4
	sw $t5, -3192($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3196($fp)
	lw $t5, -2576($fp)
	lw $t6, -3196($fp)
	add $t4, $t5, $t6
	sw $t4, -3200($fp)
	lw $t1, -3200($fp)
	lw $t2, -176($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3204($fp)
	lw $t3, -272($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -272($fp)
	lw $t6, -32($fp)
	move $t5, $t6
	sw $t5, -3208($fp)
	li $t0, 0
	sw $t0, -3212($fp)
	lw $t1, -2516($fp)
	bne $t1, 15355, label534
	j label535
label534:
	lw $t2, -3212($fp)
	li $t2, 1
	sw $t2, -3212($fp)
label535:
	li $t4, 4566
	lw $t5, -2520($fp)
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -3216($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	lw $a0, -3220($fp)
	lw $a1, -3212($fp)
	lw $a2, -3208($fp)
	lw $a3, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3224($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -3228($fp)
	lw $t6, -3192($fp)
	lw $t0, -3228($fp)
	bne $t6, $t0, label532
	j label533
label532:
	lw $t1, -3168($fp)
	li $t1, 1
	sw $t1, -3168($fp)
label533:
	lw $t2, -3168($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label529
label531:
	j label522
label524:
	j label486
label488:
label485:
label467:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3232($fp)
	lw $t0, -320($fp)
	lw $t1, -3232($fp)
	add $t6, $t0, $t1
	sw $t6, -3236($fp)
	li $t2, 0
	sw $t2, -3240($fp)
	lw $t4, -216($fp)
	li $t5, 52900
	div $t4, $t5
	mflo $t3
	sw $t3, -3244($fp)
	lw $t6, -3244($fp)
	bgt $t6, 38756, label538
	j label539
label538:
	lw $t0, -3240($fp)
	li $t0, 1
	sw $t0, -3240($fp)
label539:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -2436($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t1, -3252($fp)
	li $t2, 59187
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3256($fp)
	li $t3, 0
	sw $t3, -3260($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3264($fp)
	lw $t1, -2556($fp)
	lw $t2, -3264($fp)
	add $t0, $t1, $t2
	sw $t0, -3268($fp)
	lw $t3, -3268($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label542
	j label541
label542:
	lw $t4, -2524($fp)
	bne $t4, 0, label540
	j label541
label540:
	lw $t5, -3260($fp)
	li $t5, 1
	sw $t5, -3260($fp)
label541:
	lw $a0, -3260($fp)
	lw $a1, -3256($fp)
	lw $a2, -3240($fp)
	lw $s1, -3236($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -3272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3276($fp)
	j label543
label543:
	lw $t1, -3276($fp)
	li $t1, 1
	sw $t1, -3276($fp)
label544:
	li $t2, 0
	sw $t2, -3280($fp)
	j label546
label547:
	lw $t3, -184($fp)
	bne $t3, 0, label545
	j label546
label545:
	lw $t4, -3280($fp)
	li $t4, 1
	sw $t4, -3280($fp)
label546:
	li $t5, 0
	sw $t5, -3284($fp)
	li $t0, 62210
	lw $t1, -2360($fp)
	sub $t6, $t0, $t1
	sw $t6, -3288($fp)
	lw $t2, -3288($fp)
	lw $t3, -2528($fp)
	bne $t2, $t3, label548
	j label549
label548:
	lw $t4, -3284($fp)
	li $t4, 1
	sw $t4, -3284($fp)
label549:
	lw $a0, -3284($fp)
	lw $a1, -3280($fp)
	lw $a2, -3276($fp)
	lw $a3, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -3292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t3, -2556($fp)
	lw $t4, -3296($fp)
	add $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -2504($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t2, -212($fp)
	lw $t3, -3304($fp)
	add $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t5, -3300($fp)
	lw $t6, -3308($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	add $t4, $s3, $s4
	sw $t4, -3312($fp)
	lw $t0, -3292($fp)
	lw $t1, -3312($fp)
	bgt $t0, $t1, label536
	j label537
label536:
	li $t3, 46517
	li $t4, 8168
	div $t3, $t4
	mflo $t2
	sw $t2, -3316($fp)
	lw $t6, -3316($fp)
	lw $t0, -2532($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3320($fp)
	li $t2, 4344
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -3324($fp)
	li $t4, 0
	sw $t4, -3328($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label551
	j label550
label550:
	lw $t6, -3328($fp)
	li $t6, 1
	sw $t6, -3328($fp)
label551:
	lw $t1, -3328($fp)
	li $t2, 9262
	div $t1, $t2
	mflo $t0
	sw $t0, -3332($fp)
	li $t3, 0
	sw $t3, -3336($fp)
	li $t5, 0
	li $t6, 13990
	sub $t4, $t5, $t6
	sw $t4, -3340($fp)
	lw $t0, -3340($fp)
	bne $t0, 0, label552
	j label554
label554:
	j label553
label552:
	lw $t1, -3336($fp)
	li $t1, 1
	sw $t1, -3336($fp)
label553:
	lw $a0, -3336($fp)
	lw $a1, -3332($fp)
	lw $a2, -3324($fp)
	lw $a3, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3344($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t0, -3348($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3352($fp)
	lw $t3, -428($fp)
	lw $t4, -3352($fp)
	add $t2, $t3, $t4
	sw $t2, -3356($fp)
	li $t5, 0
	sw $t5, -3360($fp)
	lw $t0, -2560($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3364($fp)
	lw $t3, -2556($fp)
	lw $t4, -3364($fp)
	add $t2, $t3, $t4
	sw $t2, -3368($fp)
	lw $t5, -3368($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label556
	j label555
label555:
	lw $t6, -3360($fp)
	li $t6, 1
	sw $t6, -3360($fp)
label556:
	li $t1, 19953
	li $t2, 5738
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t4, -3372($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -3376($fp)
	li $t6, 0
	sw $t6, -3380($fp)
	li $t1, 39780
	li $t2, 7789
	mul $t0, $t1, $t2
	sw $t0, -3384($fp)
	lw $t3, -3384($fp)
	bne $t3, 0, label559
	j label558
label559:
	lw $t4, -2348($fp)
	bne $t4, 0, label557
	j label558
label557:
	lw $t5, -3380($fp)
	li $t5, 1
	sw $t5, -3380($fp)
label558:
	lw $a0, -3380($fp)
	lw $a1, -3376($fp)
	lw $a2, -3360($fp)
	lw $a3, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t6, $v0
	sw $t6, -3388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3356($fp)
	lw $t2, -3388($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3392($fp)
	lw $t3, -3392($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label560
label537:
	li $t4, 0
	sw $t4, -3396($fp)
	lw $t5, -176($fp)
	lw $t6, -228($fp)
	bgt $t5, $t6, label563
	j label565
label565:
	lw $t0, -432($fp)
	bne $t0, 0, label563
	j label564
label563:
	lw $t1, -3396($fp)
	li $t1, 1
	sw $t1, -3396($fp)
label564:
	li $t3, 41806
	lw $t4, -372($fp)
	mul $t2, $t3, $t4
	sw $t2, -3400($fp)
	li $t5, 0
	sw $t5, -3404($fp)
	lw $t6, -2560($fp)
	bne $t6, 0, label569
	j label567
label569:
	lw $t0, -432($fp)
	bne $t0, 0, label568
	j label567
label568:
	lw $t1, -228($fp)
	bne $t1, 0, label566
	j label567
label566:
	lw $t2, -3404($fp)
	li $t2, 1
	sw $t2, -3404($fp)
label567:
	lw $a0, -3404($fp)
	lw $a1, -3400($fp)
	lw $a2, -3396($fp)
	li $a3, 12871
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3412($fp)
	li $t5, 0
	sw $t5, -3416($fp)
	j label572
label572:
	lw $t6, -3416($fp)
	li $t6, 1
	sw $t6, -3416($fp)
label573:
	li $t0, 0
	sw $t0, -3420($fp)
	lw $t2, -436($fp)
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t4, -3424($fp)
	bne $t4, 0, label576
	j label575
label576:
	j label575
label574:
	lw $t5, -3420($fp)
	li $t5, 1
	sw $t5, -3420($fp)
label575:
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3428($fp)
	lw $t3, -492($fp)
	lw $t4, -3428($fp)
	add $t2, $t3, $t4
	sw $t2, -3432($fp)
	li $t5, 0
	sw $t5, -3436($fp)
	lw $t6, -440($fp)
	bgt $t6, 13241, label577
	j label579
label579:
	lw $t0, -288($fp)
	bne $t0, 0, label577
	j label578
label577:
	lw $t1, -3436($fp)
	li $t1, 1
	sw $t1, -3436($fp)
label578:
	lw $a0, -3436($fp)
	lw $s1, -3432($fp)
	lw $a1, 0($s1)
	lw $a2, -3420($fp)
	lw $a3, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3440($fp)
	bne $t3, 0, label571
	j label570
label570:
	lw $t4, -3412($fp)
	li $t4, 1
	sw $t4, -3412($fp)
label571:
	lw $t6, -3412($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t1, -3408($fp)
	lw $t2, -3444($fp)
	bgt $t1, $t2, label561
	j label562
label561:
	li $t3, 0
	sw $t3, -3448($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label583
	j label582
label582:
	lw $t5, -3448($fp)
	li $t5, 1
	sw $t5, -3448($fp)
label583:
	lw $t0, -3448($fp)
	li $t1, 3800
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -3452($fp)
	li $t4, 10264
	mul $t2, $t3, $t4
	sw $t2, -3456($fp)
	li $t6, 0
	lw $t0, -3456($fp)
	sub $t5, $t6, $t0
	sw $t5, -3460($fp)
	lw $t2, -372($fp)
	li $t3, 48530
	add $t1, $t2, $t3
	sw $t1, -3464($fp)
	lw $t5, -3464($fp)
	lw $t6, -288($fp)
	sub $t4, $t5, $t6
	sw $t4, -3468($fp)
	lw $t1, -264($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3472($fp)
	lw $t4, -2576($fp)
	lw $t5, -3472($fp)
	add $t3, $t4, $t5
	sw $t3, -3476($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3480($fp)
	lw $t3, -2592($fp)
	lw $t4, -3480($fp)
	add $t2, $t3, $t4
	sw $t2, -3484($fp)
	li $t6, 0
	lw $t0, -3484($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3488($fp)
	li $t1, 0
	sw $t1, -3492($fp)
	lw $t2, -2596($fp)
	beq $t2, 21750, label584
	j label586
label586:
	j label585
label584:
	lw $t3, -3492($fp)
	li $t3, 1
	sw $t3, -3492($fp)
label585:
	lw $a0, -3492($fp)
	lw $a1, -3488($fp)
	lw $s1, -3476($fp)
	lw $a2, 0($s1)
	lw $a3, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -3496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3496($fp)
	sub $t5, $t6, $t0
	sw $t5, -3500($fp)
	li $t2, 0
	lw $t3, -3500($fp)
	sub $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -3460($fp)
	lw $t6, -3504($fp)
	add $t4, $t5, $t6
	sw $t4, -3508($fp)
	lw $t0, -3508($fp)
	bne $t0, 0, label580
	j label581
label580:
	li $t1, 0
	sw $t1, -3512($fp)
	li $t2, 0
	sw $t2, -3516($fp)
	li $t3, 0
	sw $t3, -3520($fp)
	li $t4, 0
	sw $t4, -3524($fp)
	j label594
label594:
	lw $t5, -3524($fp)
	li $t5, 1
	sw $t5, -3524($fp)
label595:
	lw $t0, -3524($fp)
	li $t1, 45959
	add $t6, $t0, $t1
	sw $t6, -3528($fp)
	li $t3, 21964
	lw $t4, -448($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3532($fp)
	lw $a0, -3532($fp)
	lw $a1, -3528($fp)
	lw $a2, -2600($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -3536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3536($fp)
	lw $t1, -2604($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3540($fp)
	li $t3, 52876
	lw $t4, -2608($fp)
	sub $t2, $t3, $t4
	sw $t2, -3544($fp)
	lw $t6, -3544($fp)
	lw $t0, -452($fp)
	sub $t5, $t6, $t0
	sw $t5, -3548($fp)
	li $t1, 0
	sw $t1, -3552($fp)
	j label598
label598:
	lw $t2, -456($fp)
	bne $t2, 0, label596
	j label597
label596:
	lw $t3, -3552($fp)
	li $t3, 1
	sw $t3, -3552($fp)
label597:
	lw $a0, -3552($fp)
	lw $a1, -3548($fp)
	lw $a2, -3540($fp)
	li $a3, 20330
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -3556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3556($fp)
	lw $t0, -2612($fp)
	add $t5, $t6, $t0
	sw $t5, -3560($fp)
	li $t1, 0
	sw $t1, -3564($fp)
	lw $t2, -268($fp)
	beq $t2, 18639, label599
	j label600
label599:
	lw $t3, -3564($fp)
	li $t3, 1
	sw $t3, -3564($fp)
label600:
	li $t4, 0
	sw $t4, -3568($fp)
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3572($fp)
	lw $t2, -428($fp)
	lw $t3, -3572($fp)
	add $t1, $t2, $t3
	sw $t1, -3576($fp)
	lw $t4, -3576($fp)
	lw $s3, 0($t4)
	bge $s3, 62737, label601
	j label602
label601:
	lw $t5, -3568($fp)
	li $t5, 1
	sw $t5, -3568($fp)
label602:
	lw $t0, -2396($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3580($fp)
	lw $t3, -2556($fp)
	lw $t4, -3580($fp)
	add $t2, $t3, $t4
	sw $t2, -3584($fp)
	lw $s1, -3584($fp)
	lw $a0, 0($s1)
	lw $a1, -3568($fp)
	lw $a2, -3564($fp)
	lw $a3, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3588($fp)
	bne $t6, 0, label591
	j label593
label593:
	lw $t0, -2372($fp)
	bne $t0, 0, label591
	j label592
label591:
	lw $t1, -3520($fp)
	li $t1, 1
	sw $t1, -3520($fp)
label592:
	li $t2, 0
	sw $t2, -3592($fp)
	j label604
label606:
	lw $t3, -232($fp)
	bne $t3, 0, label605
	j label604
label605:
	j label604
label603:
	lw $t4, -3592($fp)
	li $t4, 1
	sw $t4, -3592($fp)
label604:
	li $t5, 0
	sw $t5, -3596($fp)
	j label607
label607:
	lw $t6, -3596($fp)
	li $t6, 1
	sw $t6, -3596($fp)
label608:
	lw $a0, -3596($fp)
	lw $a1, -3592($fp)
	lw $a2, -3520($fp)
	lw $a3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t0, $v0
	sw $t0, -3600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3600($fp)
	bne $t1, 0, label590
	j label589
label589:
	lw $t2, -3516($fp)
	li $t2, 1
	sw $t2, -3516($fp)
label590:
	li $t4, 0
	lw $t5, -3516($fp)
	sub $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t0, -136($fp)
	li $t1, 55756
	mul $t6, $t0, $t1
	sw $t6, -3608($fp)
	lw $t3, -3608($fp)
	li $t4, 8882
	sub $t2, $t3, $t4
	sw $t2, -3612($fp)
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -3616($fp)
	lw $t2, -3612($fp)
	lw $t3, -3616($fp)
	sub $t1, $t2, $t3
	sw $t1, -3620($fp)
	lw $t4, -3604($fp)
	lw $t5, -3620($fp)
	bne $t4, $t5, label587
	j label588
label587:
	lw $t6, -3512($fp)
	li $t6, 1
	sw $t6, -3512($fp)
label588:
	lw $t0, -3512($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label609
label581:
	lw $t1, -2608($fp)
	bne $t1, 0, label610
	j label611
label610:
	li $t2, 0
	sw $t2, -3624($fp)
	li $t3, 0
	sw $t3, -3628($fp)
	li $t4, 0
	sw $t4, -3632($fp)
	li $t6, 19360
	li $t0, 61620
	add $t5, $t6, $t0
	sw $t5, -3636($fp)
	lw $t1, -3636($fp)
	lw $t2, -68($fp)
	bne $t1, $t2, label618
	j label619
label618:
	lw $t3, -3632($fp)
	li $t3, 1
	sw $t3, -3632($fp)
label619:
	li $t4, 0
	sw $t4, -3640($fp)
	lw $t5, -2376($fp)
	beq $t5, 28835, label622
	j label621
label622:
	lw $t6, -2380($fp)
	bne $t6, 0, label620
	j label621
label620:
	lw $t0, -3640($fp)
	li $t0, 1
	sw $t0, -3640($fp)
label621:
	li $t1, 0
	sw $t1, -3644($fp)
	li $t3, 25098
	li $t4, 35864
	sub $t2, $t3, $t4
	sw $t2, -3648($fp)
	lw $t5, -3648($fp)
	bne $t5, 0, label625
	j label624
label625:
	lw $t6, -164($fp)
	bne $t6, 0, label623
	j label624
label623:
	lw $t0, -3644($fp)
	li $t0, 1
	sw $t0, -3644($fp)
label624:
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3652($fp)
	lw $t5, -2392($fp)
	lw $t6, -3652($fp)
	add $t4, $t5, $t6
	sw $t4, -3656($fp)
	li $t1, 0
	lw $t2, -3656($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3660($fp)
	lw $a0, -3660($fp)
	lw $a1, -3644($fp)
	lw $a2, -3640($fp)
	lw $a3, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -3664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3664($fp)
	bne $t4, 0, label615
	j label617
label617:
	lw $t5, -232($fp)
	bne $t5, 0, label615
	j label616
label615:
	lw $t6, -3628($fp)
	li $t6, 1
	sw $t6, -3628($fp)
label616:
	lw $t1, -3628($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3668($fp)
	lw $t4, -64($fp)
	lw $t5, -3668($fp)
	add $t3, $t4, $t5
	sw $t3, -3672($fp)
	lw $t6, -3672($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label614
	j label613
label614:
	li $t0, 0
	sw $t0, -3676($fp)
	lw $t1, -44($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -44($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -3680($fp)
	li $t5, 0
	sw $t5, -3684($fp)
	li $t0, 36624
	li $t1, 37969
	add $t6, $t0, $t1
	sw $t6, -3688($fp)
	lw $t2, -3688($fp)
	bne $t2, 0, label628
	j label630
label630:
	j label629
label628:
	lw $t3, -3684($fp)
	li $t3, 1
	sw $t3, -3684($fp)
label629:
	li $t4, 0
	sw $t4, -3692($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3696($fp)
	lw $t2, -492($fp)
	lw $t3, -3696($fp)
	add $t1, $t2, $t3
	sw $t1, -3700($fp)
	lw $t4, -3700($fp)
	lw $t5, -156($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label631
	j label632
label631:
	lw $t6, -3692($fp)
	li $t6, 1
	sw $t6, -3692($fp)
label632:
	lw $a0, -168($fp)
	lw $a1, -3692($fp)
	lw $a2, -3684($fp)
	lw $a3, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3704($fp)
	bne $t1, 0, label627
	j label626
label626:
	lw $t2, -3676($fp)
	li $t2, 1
	sw $t2, -3676($fp)
label627:
	li $t4, 25376
	lw $t5, -252($fp)
	sub $t3, $t4, $t5
	sw $t3, -3708($fp)
	lw $t6, -3676($fp)
	lw $t0, -3708($fp)
	bne $t6, $t0, label612
	j label613
label612:
	lw $t1, -3624($fp)
	li $t1, 1
	sw $t1, -3624($fp)
label613:
	lw $t2, -3624($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label633
label611:
	lw $t3, -3712($fp)
	li $t3, 28869
	sw $t3, -3712($fp)
	lw $t4, -3716($fp)
	li $t4, 53932
	sw $t4, -3716($fp)
	lw $t5, -216($fp)
	li $t5, 8370
	sw $t5, -216($fp)
	li $t6, 8370
	sw $t6, -3720($fp)
	li $t0, 0
	sw $t0, -3724($fp)
	li $t2, 33550
	lw $t3, -432($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3728($fp)
	lw $t4, -3728($fp)
	bne $t4, 0, label636
	j label635
label636:
	j label635
label634:
	lw $t5, -3724($fp)
	li $t5, 1
	sw $t5, -3724($fp)
label635:
	lw $t0, -3712($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3732($fp)
	lw $t3, -492($fp)
	lw $t4, -3732($fp)
	add $t2, $t3, $t4
	sw $t2, -3736($fp)
	lw $t6, -3736($fp)
	li $t0, 30120
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -3740($fp)
	lw $t2, -288($fp)
	li $t3, 62859
	sub $t1, $t2, $t3
	sw $t1, -3744($fp)
	lw $t5, -3744($fp)
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -3748($fp)
	lw $t0, -3716($fp)
	li $t0, 6354
	sw $t0, -3716($fp)
	li $t1, 6354
	sw $t1, -3752($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3756($fp)
	lw $t6, -2476($fp)
	lw $t0, -3756($fp)
	add $t5, $t6, $t0
	sw $t5, -3760($fp)
	lw $s1, -3760($fp)
	lw $a0, 0($s1)
	lw $a1, -3752($fp)
	lw $a2, -3748($fp)
	lw $a3, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -3764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3768($fp)
	lw $t6, -416($fp)
	lw $t0, -3768($fp)
	add $t5, $t6, $t0
	sw $t5, -3772($fp)
	lw $s1, -3772($fp)
	lw $a0, 0($s1)
	lw $a1, -3764($fp)
	lw $a2, -3724($fp)
	lw $a3, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -3776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3776($fp)
	li $t4, 46959
	div $t3, $t4
	mflo $t2
	sw $t2, -3780($fp)
label633:
label609:
	j label637
label562:
	lw $t5, -3784($fp)
	li $t5, 30064
	sw $t5, -3784($fp)
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3788($fp)
	lw $t3, -416($fp)
	lw $t4, -3788($fp)
	add $t2, $t3, $t4
	sw $t2, -3792($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3796($fp)
	lw $t2, -212($fp)
	lw $t3, -3796($fp)
	add $t1, $t2, $t3
	sw $t1, -3800($fp)
	lw $t5, -3792($fp)
	lw $t6, -3800($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -3804($fp)
	lw $t1, -3804($fp)
	li $t2, 35433
	div $t1, $t2
	mflo $t0
	sw $t0, -3808($fp)
	li $t3, 0
	sw $t3, -3812($fp)
	li $t5, 41557
	lw $t6, -292($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3816($fp)
	lw $t0, -3816($fp)
	lw $t1, -2356($fp)
	ble $t0, $t1, label638
	j label639
label638:
	lw $t2, -3812($fp)
	li $t2, 1
	sw $t2, -3812($fp)
label639:
	lw $t3, -2396($fp)
	lw $t4, -176($fp)
	move $t3, $t4
	sw $t3, -2396($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -3820($fp)
	li $t1, 0
	li $t2, 55460
	sub $t0, $t1, $t2
	sw $t0, -3824($fp)
	lw $t4, -3824($fp)
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -3828($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3832($fp)
	lw $t3, -416($fp)
	lw $t4, -3832($fp)
	add $t2, $t3, $t4
	sw $t2, -3836($fp)
	li $t6, 0
	lw $t0, -3836($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3840($fp)
	lw $a0, -3840($fp)
	lw $a1, -3828($fp)
	lw $a2, -3820($fp)
	lw $a3, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -3844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3844($fp)
	li $t4, 18759
	div $t3, $t4
	mflo $t2
	sw $t2, -3848($fp)
	lw $t6, -3848($fp)
	lw $t0, -180($fp)
	mul $t5, $t6, $t0
	sw $t5, -3852($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3856($fp)
	lw $t5, -2436($fp)
	lw $t6, -3856($fp)
	add $t4, $t5, $t6
	sw $t4, -3860($fp)
	li $t0, 0
	sw $t0, -3864($fp)
	li $t2, 0
	lw $t3, -3784($fp)
	sub $t1, $t2, $t3
	sw $t1, -3868($fp)
	lw $t4, -3868($fp)
	bne $t4, 0, label641
	j label640
label640:
	lw $t5, -3864($fp)
	li $t5, 1
	sw $t5, -3864($fp)
label641:
	lw $t0, -3860($fp)
	lw $t1, -3864($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3872($fp)
	li $t3, 55383
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -3876($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3880($fp)
	lw $t2, -212($fp)
	lw $t3, -3880($fp)
	add $t1, $t2, $t3
	sw $t1, -3884($fp)
label637:
label560:
	la $t4, -3908($fp)
	sw $t4, -3912($fp)
	lw $t5, -3888($fp)
	li $t5, 30457
	sw $t5, -3888($fp)
	lw $t6, -3892($fp)
	li $t6, 45481
	sw $t6, -3892($fp)
	lw $t0, -3896($fp)
	li $t0, 43785
	sw $t0, -3896($fp)
	lw $t1, -3900($fp)
	li $t1, 18853
	sw $t1, -3900($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3920($fp)
	lw $t6, -3912($fp)
	lw $t0, -3920($fp)
	add $t5, $t6, $t0
	sw $t5, -3924($fp)
	lw $t1, -3924($fp)
	li $s2, 53851
	sw $t1, -3924($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3928($fp)
	lw $t6, -3912($fp)
	lw $t0, -3928($fp)
	add $t5, $t6, $t0
	sw $t5, -3932($fp)
	lw $t1, -3932($fp)
	li $s2, 11799
	sw $t1, -3932($fp)
	sw $s2, 0($t1)
	lw $t2, -3916($fp)
	li $t2, 4877
	sw $t2, -3916($fp)
	lw $t4, -448($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3936($fp)
	lw $t0, -2476($fp)
	lw $t1, -3936($fp)
	add $t6, $t0, $t1
	sw $t6, -3940($fp)
	lw $t3, -3940($fp)
	li $t4, 18436
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -3944($fp)
	lw $t6, -3944($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3948($fp)
	lw $t2, -428($fp)
	lw $t3, -3948($fp)
	add $t1, $t2, $t3
	sw $t1, -3952($fp)
	li $t4, 0
	sw $t4, -3956($fp)
	j label644
label644:
	lw $t5, -3956($fp)
	li $t5, 1
	sw $t5, -3956($fp)
label645:
	lw $t0, -2500($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3960($fp)
	lw $t3, -120($fp)
	lw $t4, -3960($fp)
	add $t2, $t3, $t4
	sw $t2, -3964($fp)
	li $t6, 0
	lw $t0, -3964($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3968($fp)
	li $t1, 0
	sw $t1, -3972($fp)
	li $t3, 0
	li $t4, 11232
	sub $t2, $t3, $t4
	sw $t2, -3976($fp)
	lw $t5, -3976($fp)
	blt $t5, 63958, label646
	j label647
label646:
	lw $t6, -3972($fp)
	li $t6, 1
	sw $t6, -3972($fp)
label647:
	li $t0, 0
	sw $t0, -3980($fp)
	j label648
label648:
	lw $t1, -3980($fp)
	li $t1, 1
	sw $t1, -3980($fp)
label649:
	lw $t3, -3980($fp)
	li $t4, 39551
	div $t3, $t4
	mflo $t2
	sw $t2, -3984($fp)
	lw $t6, -432($fp)
	li $t0, 31285
	mul $t5, $t6, $t0
	sw $t5, -3988($fp)
	lw $a0, -3988($fp)
	lw $a1, -3984($fp)
	lw $a2, -3972($fp)
	lw $a3, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -3992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3956($fp)
	lw $t4, -3992($fp)
	mul $t2, $t3, $t4
	sw $t2, -3996($fp)
	li $t6, 0
	lw $t0, -3996($fp)
	sub $t5, $t6, $t0
	sw $t5, -4000($fp)
	lw $t2, -3952($fp)
	lw $t3, -4000($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -4004($fp)
	lw $t4, -4004($fp)
	bne $t4, 0, label642
	j label643
label642:
	li $t5, 0
	sw $t5, -4008($fp)
	li $t0, 0
	li $t1, 52330
	sub $t6, $t0, $t1
	sw $t6, -4012($fp)
	li $t3, 0
	lw $t4, -4012($fp)
	sub $t2, $t3, $t4
	sw $t2, -4016($fp)
	li $t5, 0
	sw $t5, -4020($fp)
	lw $t6, -496($fp)
	blt $t6, 20973, label654
	j label653
label654:
	lw $t0, -72($fp)
	bne $t0, 0, label652
	j label653
label652:
	lw $t1, -4020($fp)
	li $t1, 1
	sw $t1, -4020($fp)
label653:
	li $t2, 0
	sw $t2, -4024($fp)
	li $t3, 0
	sw $t3, -4028($fp)
	j label657
label657:
	lw $t4, -4028($fp)
	li $t4, 1
	sw $t4, -4028($fp)
label658:
	lw $t5, -4028($fp)
	beq $t5, 38131, label655
	j label656
label655:
	lw $t6, -4024($fp)
	li $t6, 1
	sw $t6, -4024($fp)
label656:
	lw $a0, -4024($fp)
	lw $a1, -4020($fp)
	lw $a2, -2480($fp)
	lw $a3, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4032($fp)
	sub $t1, $t2, $t3
	sw $t1, -4036($fp)
	li $t4, 0
	sw $t4, -4040($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -4044($fp)
	lw $t1, -4044($fp)
	blt $t1, 2015, label659
	j label660
label659:
	lw $t2, -4040($fp)
	li $t2, 1
	sw $t2, -4040($fp)
label660:
	li $t3, 0
	sw $t3, -4048($fp)
	li $t5, 0
	lw $t6, -3888($fp)
	sub $t4, $t5, $t6
	sw $t4, -4052($fp)
	lw $t0, -4052($fp)
	bgt $t0, 31247, label661
	j label662
label661:
	lw $t1, -4048($fp)
	li $t1, 1
	sw $t1, -4048($fp)
label662:
	lw $t2, -3892($fp)
	lw $t3, -3896($fp)
	move $t2, $t3
	sw $t2, -3892($fp)
	lw $t5, -3896($fp)
	move $t4, $t5
	sw $t4, -4056($fp)
	lw $t0, -440($fp)
	li $t1, 14153
	div $t0, $t1
	mflo $t6
	sw $t6, -4060($fp)
	lw $t3, -4060($fp)
	li $t4, 57475
	sub $t2, $t3, $t4
	sw $t2, -4064($fp)
	lw $a0, -4064($fp)
	lw $a1, -4056($fp)
	lw $a2, -4048($fp)
	lw $a3, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -4068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4068($fp)
	sub $t6, $t0, $t1
	sw $t6, -4072($fp)
	lw $t3, -16($fp)
	lw $t4, -2516($fp)
	mul $t2, $t3, $t4
	sw $t2, -4076($fp)
	li $t5, 0
	sw $t5, -4080($fp)
	j label663
label663:
	lw $t6, -4080($fp)
	li $t6, 1
	sw $t6, -4080($fp)
label664:
	li $t1, 0
	lw $t2, -4080($fp)
	sub $t0, $t1, $t2
	sw $t0, -4084($fp)
	lw $a0, -4084($fp)
	lw $a1, -4076($fp)
	lw $a2, -4072($fp)
	lw $a3, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -4088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4088($fp)
	sub $t4, $t5, $t6
	sw $t4, -4092($fp)
	li $t1, 0
	lw $t2, -4092($fp)
	sub $t0, $t1, $t2
	sw $t0, -4096($fp)
	lw $t3, -4096($fp)
	bne $t3, 0, label651
	j label650
label650:
	lw $t4, -4008($fp)
	li $t4, 1
	sw $t4, -4008($fp)
label651:
	lw $t5, -4008($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label665
label643:
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4100($fp)
	lw $t3, -428($fp)
	lw $t4, -4100($fp)
	add $t2, $t3, $t4
	sw $t2, -4104($fp)
	lw $t5, -4104($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label668
	j label670
label670:
	lw $t0, -2484($fp)
	li $t1, 51795
	mul $t6, $t0, $t1
	sw $t6, -4108($fp)
	lw $t2, -4108($fp)
	bne $t2, 0, label669
	j label668
label669:
	j label668
label668:
	li $t3, 0
	sw $t3, -4112($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label673
	j label672
label673:
	lw $t5, -2480($fp)
	bne $t5, 0, label671
	j label672
label671:
	lw $t6, -4112($fp)
	li $t6, 1
	sw $t6, -4112($fp)
label672:
	lw $t1, -4112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4116($fp)
	lw $t4, -212($fp)
	lw $t5, -4116($fp)
	add $t3, $t4, $t5
	sw $t3, -4120($fp)
	lw $t6, -4120($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label666
	j label667
label666:
label667:
label665:
	lw $t1, -292($fp)
	li $t2, 34860
	mul $t0, $t1, $t2
	sw $t0, -4124($fp)
	lw $t4, -3900($fp)
	lw $t5, -4124($fp)
	add $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -4128($fp)
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -4132($fp)
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4136($fp)
	lw $t6, -64($fp)
	lw $t0, -4136($fp)
	add $t5, $t6, $t0
	sw $t5, -4140($fp)
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4144($fp)
	lw $t5, -3912($fp)
	lw $t6, -4144($fp)
	add $t4, $t5, $t6
	sw $t4, -4148($fp)
	lw $t1, -4140($fp)
	lw $t2, -4148($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	sub $t0, $s3, $s4
	sw $t0, -4152($fp)
	lw $t3, -4132($fp)
	lw $t4, -4152($fp)
	bge $t3, $t4, label674
	j label675
label674:
label675:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3888($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3892($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3896($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3900($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t6, -3912($fp)
	lw $t0, -4156($fp)
	add $t5, $t6, $t0
	sw $t5, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4164($fp)
	lw $t6, -3912($fp)
	lw $t0, -4164($fp)
	add $t5, $t6, $t0
	sw $t5, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3916($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2528($fp)
	sub $t3, $t4, $t5
	sw $t3, -4172($fp)
	lw $t0, -4172($fp)
	li $t1, 59765
	add $t6, $t0, $t1
	sw $t6, -4176($fp)
	lw $t2, -4176($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -4180($fp)
	li $t5, 545
	lw $t6, -3916($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4184($fp)
	lw $t1, -4184($fp)
	lw $t2, -2560($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4188($fp)
	li $t3, 0
	sw $t3, -4192($fp)
	j label680
label680:
	lw $t4, -2508($fp)
	bne $t4, 0, label678
	j label679
label678:
	lw $t5, -4192($fp)
	li $t5, 1
	sw $t5, -4192($fp)
label679:
	li $t6, 0
	sw $t6, -4196($fp)
	li $t0, 0
	sw $t0, -4200($fp)
	li $t1, 0
	sw $t1, -4204($fp)
	j label685
label685:
	lw $t2, -4204($fp)
	li $t2, 1
	sw $t2, -4204($fp)
label686:
	lw $t3, -4204($fp)
	beq $t3, 15462, label683
	j label684
label683:
	lw $t4, -4200($fp)
	li $t4, 1
	sw $t4, -4200($fp)
label684:
	lw $t5, -356($fp)
	li $t5, 52107
	sw $t5, -356($fp)
	li $t6, 52107
	sw $t6, -4208($fp)
	li $t0, 0
	sw $t0, -4212($fp)
	lw $t1, -176($fp)
	bne $t1, 59816, label689
	j label688
label689:
	lw $t2, -228($fp)
	bne $t2, 0, label687
	j label688
label687:
	lw $t3, -4212($fp)
	li $t3, 1
	sw $t3, -4212($fp)
label688:
	li $t4, 0
	sw $t4, -4216($fp)
	j label692
label692:
	j label691
label690:
	lw $t5, -4216($fp)
	li $t5, 1
	sw $t5, -4216($fp)
label691:
	lw $a0, -4216($fp)
	lw $a1, -4212($fp)
	lw $a2, -4208($fp)
	lw $a3, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -4220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4220($fp)
	bne $t0, 0, label682
	j label681
label681:
	lw $t1, -4196($fp)
	li $t1, 1
	sw $t1, -4196($fp)
label682:
	li $t2, 0
	sw $t2, -4224($fp)
	j label695
label695:
	lw $t3, -2504($fp)
	bne $t3, 0, label693
	j label694
label693:
	lw $t4, -4224($fp)
	li $t4, 1
	sw $t4, -4224($fp)
label694:
	lw $a0, -4224($fp)
	lw $a1, -4196($fp)
	lw $a2, -4192($fp)
	lw $a3, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -4228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4188($fp)
	lw $t0, -4228($fp)
	blt $t6, $t0, label676
	j label677
label676:
	lw $t1, -4180($fp)
	li $t1, 1
	sw $t1, -4180($fp)
label677:
	lw $t2, -456($fp)
	lw $t3, -4180($fp)
	move $t2, $t3
	sw $t2, -456($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label698
	j label697
label698:
	lw $t6, -236($fp)
	li $t0, 10301
	mul $t5, $t6, $t0
	sw $t5, -4232($fp)
	li $t1, 0
	sw $t1, -4236($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label700
	j label699
label699:
	lw $t3, -4236($fp)
	li $t3, 1
	sw $t3, -4236($fp)
label700:
	lw $t5, -4232($fp)
	lw $t6, -4236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4240($fp)
	lw $t0, -4240($fp)
	bne $t0, 0, label696
	j label697
label696:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4244($fp)
	lw $t5, -248($fp)
	lw $t6, -4244($fp)
	add $t4, $t5, $t6
	sw $t4, -4248($fp)
	lw $t1, -2492($fp)
	lw $t2, -2500($fp)
	mul $t0, $t1, $t2
	sw $t0, -4252($fp)
	li $t4, 0
	lw $t5, -4252($fp)
	sub $t3, $t4, $t5
	sw $t3, -4256($fp)
	lw $t0, -4248($fp)
	lw $t1, -4256($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -4260($fp)
	li $t2, 0
	sw $t2, -4264($fp)
	lw $t3, -432($fp)
	bne $t3, 0, label702
	j label701
label701:
	lw $t4, -4264($fp)
	li $t4, 1
	sw $t4, -4264($fp)
label702:
	lw $t6, -4260($fp)
	lw $t0, -4264($fp)
	add $t5, $t6, $t0
	sw $t5, -4268($fp)
	lw $t1, -4268($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label703
label697:
label703:
label704:
	li $t2, 0
	sw $t2, -4272($fp)
	j label710
label710:
	lw $t3, -32($fp)
	bne $t3, 0, label707
	j label709
label709:
	lw $t4, -448($fp)
	bne $t4, 0, label707
	j label708
label707:
	lw $t5, -4272($fp)
	li $t5, 1
	sw $t5, -4272($fp)
label708:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4276($fp)
	lw $t3, -2576($fp)
	lw $t4, -4276($fp)
	add $t2, $t3, $t4
	sw $t2, -4280($fp)
	lw $t6, -4280($fp)
	lw $t0, -32($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -4284($fp)
	li $t1, 0
	sw $t1, -4288($fp)
	li $t3, 53834
	li $t4, 16521
	mul $t2, $t3, $t4
	sw $t2, -4292($fp)
	lw $t5, -4292($fp)
	bne $t5, 0, label713
	j label712
label713:
	lw $t6, -2504($fp)
	bne $t6, 0, label711
	j label712
label711:
	lw $t0, -4288($fp)
	li $t0, 1
	sw $t0, -4288($fp)
label712:
	lw $a0, -4288($fp)
	lw $a1, -4284($fp)
	li $a2, 1503
	lw $a3, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4296($fp)
	ble $t2, 26553, label705
	j label706
label705:
	li $t3, 0
	sw $t3, -4300($fp)
	j label714
label714:
	lw $t4, -4300($fp)
	li $t4, 1
	sw $t4, -4300($fp)
label715:
	li $t6, 0
	lw $t0, -4300($fp)
	sub $t5, $t6, $t0
	sw $t5, -4304($fp)
	lw $t2, -2508($fp)
	li $t3, 18536
	div $t2, $t3
	mflo $t1
	sw $t1, -4308($fp)
	lw $t5, -4308($fp)
	lw $t6, -2508($fp)
	mul $t4, $t5, $t6
	sw $t4, -4312($fp)
	lw $t1, -4304($fp)
	lw $t2, -4312($fp)
	sub $t0, $t1, $t2
	sw $t0, -4316($fp)
	li $t3, 0
	sw $t3, -4320($fp)
	li $t5, 57800
	li $t6, 40582
	sub $t4, $t5, $t6
	sw $t4, -4324($fp)
	lw $t0, -4324($fp)
	bne $t0, 0, label718
	j label717
label718:
	lw $t1, -2512($fp)
	bne $t1, 0, label716
	j label717
label716:
	lw $t2, -4320($fp)
	li $t2, 1
	sw $t2, -4320($fp)
label717:
	li $t3, 0
	sw $t3, -4328($fp)
	li $t4, 0
	sw $t4, -4332($fp)
	j label721
label721:
	lw $t5, -4332($fp)
	li $t5, 1
	sw $t5, -4332($fp)
label722:
	lw $t6, -4332($fp)
	lw $t0, -272($fp)
	bge $t6, $t0, label719
	j label720
label719:
	lw $t1, -4328($fp)
	li $t1, 1
	sw $t1, -4328($fp)
label720:
	lw $t3, -272($fp)
	lw $t4, -216($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4336($fp)
	lw $a0, -4336($fp)
	lw $a1, -256($fp)
	lw $a2, -4328($fp)
	lw $a3, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -4340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4316($fp)
	lw $t1, -4340($fp)
	sub $t6, $t0, $t1
	sw $t6, -4344($fp)
	lw $t2, -4344($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label704
label706:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4348($fp)
	lw $t0, -428($fp)
	lw $t1, -4348($fp)
	add $t6, $t0, $t1
	sw $t6, -4352($fp)
	lw $t3, -4352($fp)
	li $t4, 21173
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -4356($fp)
	li $t5, 0
	sw $t5, -4360($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4364($fp)
	lw $t3, -212($fp)
	lw $t4, -4364($fp)
	add $t2, $t3, $t4
	sw $t2, -4368($fp)
	lw $t5, -4368($fp)
	lw $t6, -136($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label725
	j label726
label725:
	lw $t0, -4360($fp)
	li $t0, 1
	sw $t0, -4360($fp)
label726:
	li $t2, 47629
	li $t3, 21071
	sub $t1, $t2, $t3
	sw $t1, -4372($fp)
	li $t4, 0
	sw $t4, -4376($fp)
	lw $t5, -2348($fp)
	bne $t5, 0, label730
	j label728
label730:
	lw $t6, -260($fp)
	bne $t6, 0, label729
	j label728
label729:
	j label728
label727:
	lw $t0, -4376($fp)
	li $t0, 1
	sw $t0, -4376($fp)
label728:
	lw $a0, -4376($fp)
	lw $a1, -4372($fp)
	lw $a2, -4360($fp)
	lw $a3, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -4380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -4380($fp)
	sub $t2, $t3, $t4
	sw $t2, -4384($fp)
	li $t6, 0
	li $t0, 3743
	sub $t5, $t6, $t0
	sw $t5, -4388($fp)
	lw $t1, -4384($fp)
	lw $t2, -4388($fp)
	blt $t1, $t2, label723
	j label724
label723:
	lw $t3, -148($fp)
	bne $t3, 0, label731
	j label732
label731:
	li $t5, 37181
	lw $t6, -460($fp)
	mul $t4, $t5, $t6
	sw $t4, -4392($fp)
	lw $t1, -4392($fp)
	li $t2, 55850
	div $t1, $t2
	mflo $t0
	sw $t0, -4396($fp)
	li $t3, 0
	sw $t3, -4400($fp)
	li $t4, 0
	sw $t4, -4404($fp)
	j label737
label737:
	lw $t5, -4404($fp)
	li $t5, 1
	sw $t5, -4404($fp)
label738:
	lw $t6, -4404($fp)
	ble $t6, 30892, label735
	j label736
label735:
	lw $t0, -4400($fp)
	li $t0, 1
	sw $t0, -4400($fp)
label736:
	li $t1, 0
	sw $t1, -4408($fp)
	lw $t3, -176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4412($fp)
	lw $t6, -492($fp)
	lw $t0, -4412($fp)
	add $t5, $t6, $t0
	sw $t5, -4416($fp)
	lw $t1, -4416($fp)
	lw $t2, -184($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label739
	j label740
label739:
	lw $t3, -4408($fp)
	li $t3, 1
	sw $t3, -4408($fp)
label740:
	lw $a0, -4408($fp)
	lw $a1, -4400($fp)
	lw $a2, -4396($fp)
	li $a3, 35406
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -4420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4420($fp)
	bne $t5, 0, label733
	j label734
label733:
	la $t6, -4440($fp)
	sw $t6, -4444($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4460($fp)
	lw $t4, -4444($fp)
	lw $t5, -4460($fp)
	add $t3, $t4, $t5
	sw $t3, -4464($fp)
	lw $t6, -4464($fp)
	li $s2, 61274
	sw $t6, -4464($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4468($fp)
	lw $t4, -4444($fp)
	lw $t5, -4468($fp)
	add $t3, $t4, $t5
	sw $t3, -4472($fp)
	lw $t6, -4472($fp)
	li $s2, 12282
	sw $t6, -4472($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4476($fp)
	lw $t4, -4444($fp)
	lw $t5, -4476($fp)
	add $t3, $t4, $t5
	sw $t3, -4480($fp)
	lw $t6, -4480($fp)
	li $s2, 36403
	sw $t6, -4480($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4484($fp)
	lw $t4, -4444($fp)
	lw $t5, -4484($fp)
	add $t3, $t4, $t5
	sw $t3, -4488($fp)
	lw $t6, -4488($fp)
	li $s2, 6040
	sw $t6, -4488($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4492($fp)
	lw $t4, -4444($fp)
	lw $t5, -4492($fp)
	add $t3, $t4, $t5
	sw $t3, -4496($fp)
	lw $t6, -4496($fp)
	li $s2, 13314
	sw $t6, -4496($fp)
	sw $s2, 0($t6)
	lw $t0, -4448($fp)
	li $t0, 51037
	sw $t0, -4448($fp)
	lw $t1, -4452($fp)
	li $t1, 27573
	sw $t1, -4452($fp)
	lw $t2, -4456($fp)
	li $t2, 12769
	sw $t2, -4456($fp)
	j label742
label744:
	lw $t4, -272($fp)
	li $t5, 23122
	add $t3, $t4, $t5
	sw $t3, -4500($fp)
	lw $t6, -4500($fp)
	bne $t6, 0, label743
	j label742
label743:
	lw $t1, -4456($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4504($fp)
	lw $t4, -492($fp)
	lw $t5, -4504($fp)
	add $t3, $t4, $t5
	sw $t3, -4508($fp)
	li $t6, 0
	sw $t6, -4512($fp)
	li $t0, 0
	sw $t0, -4516($fp)
	j label748
label747:
	lw $t1, -4516($fp)
	li $t1, 1
	sw $t1, -4516($fp)
label748:
	lw $t2, -4516($fp)
	bne $t2, 39643, label745
	j label746
label745:
	lw $t3, -4512($fp)
	li $t3, 1
	sw $t3, -4512($fp)
label746:
	li $t4, 0
	sw $t4, -4520($fp)
	li $t5, 0
	sw $t5, -4524($fp)
	lw $t6, -20($fp)
	lw $t0, -156($fp)
	blt $t6, $t0, label751
	j label752
label751:
	lw $t1, -4524($fp)
	li $t1, 1
	sw $t1, -4524($fp)
label752:
	lw $t2, -4524($fp)
	beq $t2, 4526, label749
	j label750
label749:
	lw $t3, -4520($fp)
	li $t3, 1
	sw $t3, -4520($fp)
label750:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4528($fp)
	lw $t1, -4444($fp)
	lw $t2, -4528($fp)
	add $t0, $t1, $t2
	sw $t0, -4532($fp)
	li $t4, 0
	lw $t5, -4532($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4536($fp)
	lw $a0, -4536($fp)
	lw $a1, -4520($fp)
	lw $a2, -4512($fp)
	lw $s1, -4508($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -4540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4540($fp)
	lw $t2, -176($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4544($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -4548($fp)
	lw $t0, -4544($fp)
	lw $t1, -4548($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4552($fp)
	lw $t2, -4552($fp)
	bne $t2, 0, label741
	j label742
label741:
label742:
	li $t3, 0
	sw $t3, -4556($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label757
	j label756
label756:
	lw $t5, -4556($fp)
	li $t5, 1
	sw $t5, -4556($fp)
label757:
	lw $t0, -496($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4560($fp)
	lw $t3, -416($fp)
	lw $t4, -4560($fp)
	add $t2, $t3, $t4
	sw $t2, -4564($fp)
	lw $t6, -4564($fp)
	lw $t0, -440($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -4568($fp)
	lw $t2, -4556($fp)
	lw $t3, -4568($fp)
	add $t1, $t2, $t3
	sw $t1, -4572($fp)
	lw $t4, -4572($fp)
	bne $t4, 0, label755
	j label754
label755:
	j label754
label753:
label754:
	lw $t5, -372($fp)
	bne $t5, 0, label760
	j label759
label760:
	li $t0, 42315
	li $t1, 3119
	add $t6, $t0, $t1
	sw $t6, -4576($fp)
	lw $t2, -4576($fp)
	bne $t2, 0, label758
	j label759
label758:
label759:
	li $t3, 0
	sw $t3, -4580($fp)
	j label765
label767:
	lw $t4, -4448($fp)
	bne $t4, 0, label766
	j label765
label766:
	j label765
label764:
	lw $t5, -4580($fp)
	li $t5, 1
	sw $t5, -4580($fp)
label765:
	li $t0, 24293
	lw $t1, -288($fp)
	mul $t6, $t0, $t1
	sw $t6, -4584($fp)
	lw $t3, -4584($fp)
	lw $t4, -144($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4588($fp)
	li $t5, 0
	sw $t5, -4592($fp)
	lw $t6, -280($fp)
	bne $t6, 0, label770
	j label768
label770:
	lw $t0, -4452($fp)
	bne $t0, 0, label768
	j label769
label768:
	lw $t1, -4592($fp)
	li $t1, 1
	sw $t1, -4592($fp)
label769:
	li $t2, 0
	sw $t2, -4596($fp)
	li $t4, 57189
	li $t5, 24691
	mul $t3, $t4, $t5
	sw $t3, -4600($fp)
	lw $t6, -4600($fp)
	lw $t0, -4456($fp)
	bgt $t6, $t0, label771
	j label772
label771:
	lw $t1, -4596($fp)
	li $t1, 1
	sw $t1, -4596($fp)
label772:
	lw $a0, -4596($fp)
	lw $a1, -4592($fp)
	lw $a2, -4588($fp)
	lw $a3, -4580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -4604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4604($fp)
	bne $t3, 0, label761
	j label763
label763:
	li $t5, 46012
	lw $t6, -128($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4608($fp)
	lw $t1, -4608($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -4612($fp)
	lw $t4, -508($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4616($fp)
	lw $t0, -212($fp)
	lw $t1, -4616($fp)
	add $t6, $t0, $t1
	sw $t6, -4620($fp)
	lw $t3, -4612($fp)
	lw $t4, -4620($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -4624($fp)
	lw $t5, -4624($fp)
	bne $t5, 0, label761
	j label762
label761:
label762:
	j label773
label734:
	li $t6, 0
	sw $t6, -4628($fp)
	lw $t0, -2492($fp)
	bne $t0, 0, label777
	j label775
label777:
	lw $t1, -256($fp)
	bne $t1, 0, label776
	j label775
label776:
	j label775
label774:
	lw $t2, -4628($fp)
	li $t2, 1
	sw $t2, -4628($fp)
label775:
	lw $t4, -4628($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4632($fp)
	lw $t0, -248($fp)
	lw $t1, -4632($fp)
	add $t6, $t0, $t1
	sw $t6, -4636($fp)
	lw $t3, -4636($fp)
	li $t4, 60097
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -4640($fp)
	lw $t5, -4640($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label773:
	j label778
label732:
	li $t6, 0
	sw $t6, -4644($fp)
	li $t0, 0
	sw $t0, -4648($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label782
	j label781
label781:
	lw $t2, -4648($fp)
	li $t2, 1
	sw $t2, -4648($fp)
label782:
	lw $t4, -4648($fp)
	li $t5, 17657
	div $t4, $t5
	mflo $t3
	sw $t3, -4652($fp)
	lw $t0, -2604($fp)
	lw $t1, -2616($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4656($fp)
	li $t3, 51247
	lw $t4, -4656($fp)
	sub $t2, $t3, $t4
	sw $t2, -4660($fp)
	lw $t5, -4652($fp)
	lw $t6, -4660($fp)
	beq $t5, $t6, label779
	j label780
label779:
	lw $t0, -4644($fp)
	li $t0, 1
	sw $t0, -4644($fp)
label780:
	lw $t1, -4644($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label778:
label724:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4664($fp)
	lw $t6, -64($fp)
	lw $t0, -4664($fp)
	add $t5, $t6, $t0
	sw $t5, -4668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4672($fp)
	lw $t6, -64($fp)
	lw $t0, -4672($fp)
	add $t5, $t6, $t0
	sw $t5, -4676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4680($fp)
	lw $t6, -64($fp)
	lw $t0, -4680($fp)
	add $t5, $t6, $t0
	sw $t5, -4684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4688($fp)
	lw $t6, -64($fp)
	lw $t0, -4688($fp)
	add $t5, $t6, $t0
	sw $t5, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4692($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4696($fp)
	lw $t2, -120($fp)
	lw $t3, -4696($fp)
	add $t1, $t2, $t3
	sw $t1, -4700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4704($fp)
	lw $t2, -120($fp)
	lw $t3, -4704($fp)
	add $t1, $t2, $t3
	sw $t1, -4708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4712($fp)
	lw $t2, -120($fp)
	lw $t3, -4712($fp)
	add $t1, $t2, $t3
	sw $t1, -4716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4720($fp)
	lw $t2, -120($fp)
	lw $t3, -4720($fp)
	add $t1, $t2, $t3
	sw $t1, -4724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4728($fp)
	lw $t2, -120($fp)
	lw $t3, -4728($fp)
	add $t1, $t2, $t3
	sw $t1, -4732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4736($fp)
	lw $t2, -120($fp)
	lw $t3, -4736($fp)
	add $t1, $t2, $t3
	sw $t1, -4740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4744($fp)
	lw $t2, -120($fp)
	lw $t3, -4744($fp)
	add $t1, $t2, $t3
	sw $t1, -4748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4752($fp)
	lw $t2, -120($fp)
	lw $t3, -4752($fp)
	add $t1, $t2, $t3
	sw $t1, -4756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4760($fp)
	lw $t2, -120($fp)
	lw $t3, -4760($fp)
	add $t1, $t2, $t3
	sw $t1, -4764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4768($fp)
	lw $t2, -120($fp)
	lw $t3, -4768($fp)
	add $t1, $t2, $t3
	sw $t1, -4772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4772($fp)
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
	sw $t0, -4776($fp)
	lw $t4, -212($fp)
	lw $t5, -4776($fp)
	add $t3, $t4, $t5
	sw $t3, -4780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4784($fp)
	lw $t4, -212($fp)
	lw $t5, -4784($fp)
	add $t3, $t4, $t5
	sw $t3, -4788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4792($fp)
	lw $t4, -212($fp)
	lw $t5, -4792($fp)
	add $t3, $t4, $t5
	sw $t3, -4796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4800($fp)
	lw $t4, -212($fp)
	lw $t5, -4800($fp)
	add $t3, $t4, $t5
	sw $t3, -4804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4808($fp)
	lw $t4, -212($fp)
	lw $t5, -4808($fp)
	add $t3, $t4, $t5
	sw $t3, -4812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4816($fp)
	lw $t4, -212($fp)
	lw $t5, -4816($fp)
	add $t3, $t4, $t5
	sw $t3, -4820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4820($fp)
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
	sw $t6, -4824($fp)
	lw $t3, -248($fp)
	lw $t4, -4824($fp)
	add $t2, $t3, $t4
	sw $t2, -4828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4832($fp)
	lw $t3, -248($fp)
	lw $t4, -4832($fp)
	add $t2, $t3, $t4
	sw $t2, -4836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4840($fp)
	lw $t0, -320($fp)
	lw $t1, -4840($fp)
	add $t6, $t0, $t1
	sw $t6, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4848($fp)
	lw $t0, -320($fp)
	lw $t1, -4848($fp)
	add $t6, $t0, $t1
	sw $t6, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4856($fp)
	lw $t0, -320($fp)
	lw $t1, -4856($fp)
	add $t6, $t0, $t1
	sw $t6, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4864($fp)
	lw $t0, -320($fp)
	lw $t1, -4864($fp)
	add $t6, $t0, $t1
	sw $t6, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4872($fp)
	lw $t0, -320($fp)
	lw $t1, -4872($fp)
	add $t6, $t0, $t1
	sw $t6, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4880($fp)
	lw $t0, -320($fp)
	lw $t1, -4880($fp)
	add $t6, $t0, $t1
	sw $t6, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4888($fp)
	lw $t1, -348($fp)
	lw $t2, -4888($fp)
	add $t0, $t1, $t2
	sw $t0, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4896($fp)
	lw $t1, -348($fp)
	lw $t2, -4896($fp)
	add $t0, $t1, $t2
	sw $t0, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4904($fp)
	lw $t1, -348($fp)
	lw $t2, -4904($fp)
	add $t0, $t1, $t2
	sw $t0, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4912($fp)
	lw $t1, -348($fp)
	lw $t2, -4912($fp)
	add $t0, $t1, $t2
	sw $t0, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4920($fp)
	lw $t1, -348($fp)
	lw $t2, -4920($fp)
	add $t0, $t1, $t2
	sw $t0, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4924($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4928($fp)
	lw $t0, -416($fp)
	lw $t1, -4928($fp)
	add $t6, $t0, $t1
	sw $t6, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4936($fp)
	lw $t0, -416($fp)
	lw $t1, -4936($fp)
	add $t6, $t0, $t1
	sw $t6, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4944($fp)
	lw $t0, -416($fp)
	lw $t1, -4944($fp)
	add $t6, $t0, $t1
	sw $t6, -4948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4952($fp)
	lw $t0, -416($fp)
	lw $t1, -4952($fp)
	add $t6, $t0, $t1
	sw $t6, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4960($fp)
	lw $t0, -416($fp)
	lw $t1, -4960($fp)
	add $t6, $t0, $t1
	sw $t6, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4968($fp)
	lw $t0, -416($fp)
	lw $t1, -4968($fp)
	add $t6, $t0, $t1
	sw $t6, -4972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4976($fp)
	lw $t0, -416($fp)
	lw $t1, -4976($fp)
	add $t6, $t0, $t1
	sw $t6, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4984($fp)
	lw $t0, -416($fp)
	lw $t1, -4984($fp)
	add $t6, $t0, $t1
	sw $t6, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4992($fp)
	lw $t0, -416($fp)
	lw $t1, -4992($fp)
	add $t6, $t0, $t1
	sw $t6, -4996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5000($fp)
	lw $t0, -416($fp)
	lw $t1, -5000($fp)
	add $t6, $t0, $t1
	sw $t6, -5004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5008($fp)
	lw $t0, -428($fp)
	lw $t1, -5008($fp)
	add $t6, $t0, $t1
	sw $t6, -5012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5016($fp)
	lw $t0, -428($fp)
	lw $t1, -5016($fp)
	add $t6, $t0, $t1
	sw $t6, -5020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5024($fp)
	lw $t1, -492($fp)
	lw $t2, -5024($fp)
	add $t0, $t1, $t2
	sw $t0, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5032($fp)
	lw $t1, -492($fp)
	lw $t2, -5032($fp)
	add $t0, $t1, $t2
	sw $t0, -5036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5040($fp)
	lw $t1, -492($fp)
	lw $t2, -5040($fp)
	add $t0, $t1, $t2
	sw $t0, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5048($fp)
	lw $t1, -492($fp)
	lw $t2, -5048($fp)
	add $t0, $t1, $t2
	sw $t0, -5052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5056($fp)
	lw $t1, -492($fp)
	lw $t2, -5056($fp)
	add $t0, $t1, $t2
	sw $t0, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5064($fp)
	lw $t1, -492($fp)
	lw $t2, -5064($fp)
	add $t0, $t1, $t2
	sw $t0, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5072($fp)
	lw $t1, -492($fp)
	lw $t2, -5072($fp)
	add $t0, $t1, $t2
	sw $t0, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5076($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -5080($fp)
	li $t2, 0
	sw $t2, -5084($fp)
	lw $t3, -500($fp)
	bge $t3, 24248, label786
	j label787
label786:
	lw $t4, -5084($fp)
	li $t4, 1
	sw $t4, -5084($fp)
label787:
	li $t5, 0
	sw $t5, -5088($fp)
	lw $t6, -504($fp)
	lw $t0, -156($fp)
	blt $t6, $t0, label790
	j label789
label790:
	j label789
label788:
	lw $t1, -5088($fp)
	li $t1, 1
	sw $t1, -5088($fp)
label789:
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5092($fp)
	lw $t6, -120($fp)
	lw $t0, -5092($fp)
	add $t5, $t6, $t0
	sw $t5, -5096($fp)
	li $a0, 53026
	lw $s1, -5096($fp)
	lw $a1, 0($s1)
	li $a2, 46986
	lw $a3, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -5100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5084($fp)
	lw $t3, -5100($fp)
	beq $t2, $t3, label783
	j label785
label785:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5104($fp)
	lw $t1, -212($fp)
	lw $t2, -5104($fp)
	add $t0, $t1, $t2
	sw $t0, -5108($fp)
	li $t3, 0
	sw $t3, -5112($fp)
	li $t5, 15063
	li $t6, 62614
	sub $t4, $t5, $t6
	sw $t4, -5116($fp)
	li $t1, 57459
	li $t2, 38185
	add $t0, $t1, $t2
	sw $t0, -5120($fp)
	lw $t4, -168($fp)
	li $t5, 40587
	sub $t3, $t4, $t5
	sw $t3, -5124($fp)
	lw $t0, -5124($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -5128($fp)
	li $t2, 0
	sw $t2, -5132($fp)
	lw $t4, -272($fp)
	lw $t5, -508($fp)
	mul $t3, $t4, $t5
	sw $t3, -5136($fp)
	lw $t6, -5136($fp)
	bne $t6, 0, label794
	j label796
label796:
	lw $t0, -236($fp)
	bne $t0, 0, label794
	j label795
label794:
	lw $t1, -5132($fp)
	li $t1, 1
	sw $t1, -5132($fp)
label795:
	li $t2, 0
	sw $t2, -5140($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5144($fp)
	lw $t0, -248($fp)
	lw $t1, -5144($fp)
	add $t6, $t0, $t1
	sw $t6, -5148($fp)
	lw $t2, -5148($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label799
	j label798
label799:
	lw $t3, -364($fp)
	bne $t3, 0, label797
	j label798
label797:
	lw $t4, -5140($fp)
	li $t4, 1
	sw $t4, -5140($fp)
label798:
	li $t5, 0
	sw $t5, -5152($fp)
	lw $t6, -324($fp)
	bne $t6, 0, label803
	j label802
label803:
	lw $t0, -152($fp)
	bne $t0, 0, label800
	j label802
label802:
	j label801
label800:
	lw $t1, -5152($fp)
	li $t1, 1
	sw $t1, -5152($fp)
label801:
	li $t2, 0
	sw $t2, -5156($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label805
	j label804
label804:
	lw $t4, -5156($fp)
	li $t4, 1
	sw $t4, -5156($fp)
label805:
	lw $t6, -5156($fp)
	li $t0, 12293
	sub $t5, $t6, $t0
	sw $t5, -5160($fp)
	lw $a0, -5160($fp)
	lw $a1, -5152($fp)
	lw $a2, -5140($fp)
	lw $a3, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -5164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5164($fp)
	lw $a1, -5128($fp)
	lw $a2, -5120($fp)
	lw $a3, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -5168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5168($fp)
	bne $t3, 0, label793
	j label792
label793:
	lw $t4, -172($fp)
	bne $t4, 0, label791
	j label792
label791:
	lw $t5, -5112($fp)
	li $t5, 1
	sw $t5, -5112($fp)
label792:
	li $t0, 45113
	lw $t1, -172($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5172($fp)
	lw $t2, -432($fp)
	lw $t3, -444($fp)
	move $t2, $t3
	sw $t2, -432($fp)
	lw $t5, -444($fp)
	move $t4, $t5
	sw $t4, -5176($fp)
	li $t6, 0
	sw $t6, -5180($fp)
	li $t0, 0
	sw $t0, -5184($fp)
	lw $t1, -220($fp)
	bge $t1, 34495, label808
	j label809
label808:
	lw $t2, -5184($fp)
	li $t2, 1
	sw $t2, -5184($fp)
label809:
	lw $t3, -5184($fp)
	lw $t4, -368($fp)
	blt $t3, $t4, label806
	j label807
label806:
	lw $t5, -5180($fp)
	li $t5, 1
	sw $t5, -5180($fp)
label807:
	li $t6, 0
	sw $t6, -5188($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -5192($fp)
	lw $t3, -5192($fp)
	bne $t3, 0, label812
	j label811
label812:
	j label811
label810:
	lw $t4, -5188($fp)
	li $t4, 1
	sw $t4, -5188($fp)
label811:
	lw $a0, -5188($fp)
	lw $a1, -5180($fp)
	lw $a2, -5176($fp)
	lw $a3, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -5196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5196($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -5200($fp)
	li $t2, 0
	sw $t2, -5204($fp)
	lw $t3, -448($fp)
	lw $t4, -160($fp)
	bne $t3, $t4, label815
	j label814
label815:
	j label814
label813:
	lw $t5, -5204($fp)
	li $t5, 1
	sw $t5, -5204($fp)
label814:
	lw $a0, -152($fp)
	lw $a1, -5204($fp)
	lw $a2, -5200($fp)
	lw $a3, -5112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -5208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5108($fp)
	lw $t2, -5208($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -5212($fp)
	lw $t3, -5212($fp)
	bne $t3, 0, label783
	j label784
label783:
	lw $t4, -5080($fp)
	li $t4, 1
	sw $t4, -5080($fp)
label784:
	lw $t5, -5080($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -28($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 11274
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -28($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 8056
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -28($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 51464
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -28($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 14894
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	lw $t1, -32($fp)
	li $t1, 32349
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 43118
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 39586
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -60($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 12825
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -60($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 38515
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -60($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 34147
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -60($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 30482
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -128($fp)
	li $t6, 24226
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	li $t2, 0
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -32($fp)
	li $t4, 58395
	sw $t4, -32($fp)
	li $t5, 58395
	sw $t5, -140($fp)
	li $t0, 13496
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -144($fp)
	lw $t3, -144($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	li $t0, 5676
	li $t1, 29390
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label818
	j label820
label820:
	j label819
label818:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label819:
	li $t4, 0
	sw $t4, -160($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label823
	j label822
label823:
	j label822
label821:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label822:
	lw $a0, -160($fp)
	lw $a1, -152($fp)
	lw $a2, -148($fp)
	lw $a3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -136($fp)
	lw $t2, -164($fp)
	beq $t1, $t2, label816
	j label817
label816:
	lw $t3, -128($fp)
	li $t3, 1
	sw $t3, -128($fp)
label817:
	lw $t4, -36($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -36($fp)
	li $t6, 0
	sw $t6, -168($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -60($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label828
	j label827
label827:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label828:
	lw $t2, -168($fp)
	li $t3, 13699
	div $t2, $t3
	mflo $t1
	sw $t1, -180($fp)
	li $t5, 0
	lw $t6, -180($fp)
	sub $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label826
	j label825
label826:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -60($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -60($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -192($fp)
	lw $t1, -200($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label824
	j label825
label824:
label825:
	li $t3, 0
	sw $t3, -208($fp)
	li $t5, 0
	li $t6, 10777
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label830
	j label829
label829:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label830:
	lw $t2, -4($fp)
	lw $t3, -208($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -28($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -28($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -28($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	li $t1, 29755
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -280($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -28($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	li $t2, 0
	sw $t2, -292($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label832
	j label831
label831:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label832:
	lw $t6, -292($fp)
	li $t0, 46415
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -300($fp)
	li $t6, 51364
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $a0, -304($fp)
	lw $a1, -296($fp)
	lw $s1, -288($fp)
	lw $a2, 0($s1)
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -308($fp)
	li $t3, 62517
	div $t2, $t3
	mflo $t1
	sw $t1, -312($fp)
	lw $t5, -4($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rEYDcmMR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -132($fp)
	sw $t1, -136($fp)
	la $t2, -192($fp)
	sw $t2, -196($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	la $t4, -268($fp)
	sw $t4, -272($fp)
	la $t5, -304($fp)
	sw $t5, -308($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	la $t0, -376($fp)
	sw $t0, -380($fp)
	la $t1, -396($fp)
	sw $t1, -400($fp)
	la $t2, -436($fp)
	sw $t2, -440($fp)
	la $t3, -496($fp)
	sw $t3, -500($fp)
	la $t4, -512($fp)
	sw $t4, -516($fp)
	la $t5, -560($fp)
	sw $t5, -564($fp)
	la $t6, -592($fp)
	sw $t6, -596($fp)
	la $t0, -612($fp)
	sw $t0, -616($fp)
	la $t1, -684($fp)
	sw $t1, -688($fp)
	la $t2, -720($fp)
	sw $t2, -724($fp)
	la $t3, -780($fp)
	sw $t3, -784($fp)
	lw $t4, -20($fp)
	li $t4, 58708
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 30941
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 31476
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 63645
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 7310
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 42750
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 6166
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 58774
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 57645
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 38515
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 36356
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 31695
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 51341
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 9335
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 306
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 16287
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 33562
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 58702
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 29783
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 39238
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -136($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	li $s2, 22556
	sw $t2, -800($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -136($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 62696
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -136($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 32405
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -136($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 36255
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -136($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 34992
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -136($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 40635
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -136($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 47032
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -136($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 64747
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -136($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 21514
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	lw $t3, -140($fp)
	li $t3, 32860
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 61728
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 14687
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 63801
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 27669
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 12796
	sw $t1, -160($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -196($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 5575
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -196($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 4883
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -196($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 18962
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -196($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 64350
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -196($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	li $s2, 62528
	sw $t1, -904($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -196($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s2, 57478
	sw $t1, -912($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -196($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s2, 35170
	sw $t1, -920($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -196($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	li $s2, 28687
	sw $t1, -928($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -204($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 43283
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	lw $t2, -208($fp)
	li $t2, 44506
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 28994
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 59570
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 12532
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 22160
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 23818
	sw $t0, -228($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -272($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	li $s2, 51770
	sw $t0, -944($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -272($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	li $s2, 44716
	sw $t0, -952($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -272($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	li $s2, 20978
	sw $t0, -960($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -272($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s2, 18639
	sw $t0, -968($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -272($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $s2, 15435
	sw $t0, -976($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -272($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s2, 55970
	sw $t0, -984($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -272($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 59274
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -272($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 62467
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -272($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 55181
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -272($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	li $s2, 15253
	sw $t0, -1016($fp)
	sw $s2, 0($t0)
	lw $t1, -276($fp)
	li $t1, 29791
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 51374
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 29940
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 28056
	sw $t4, -288($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -308($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s2, 13507
	sw $t4, -1024($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -308($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s2, 42736
	sw $t4, -1032($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -308($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	li $s2, 33632
	sw $t4, -1040($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -308($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	li $s2, 18390
	sw $t4, -1048($fp)
	sw $s2, 0($t4)
	lw $t5, -312($fp)
	li $t5, 61699
	sw $t5, -312($fp)
	lw $t6, -316($fp)
	li $t6, 32446
	sw $t6, -316($fp)
	lw $t0, -320($fp)
	li $t0, 15383
	sw $t0, -320($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -364($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	li $s2, 53641
	sw $t0, -1056($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -364($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 2080
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -364($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 44070
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -364($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 31388
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -364($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 46586
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -364($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 7528
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -364($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 25422
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -364($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 59118
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -364($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 29688
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -364($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 49240
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -380($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 45353
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -380($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 8868
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -380($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	li $s2, 4683
	sw $t0, -1152($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -400($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	li $s2, 63992
	sw $t0, -1160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -400($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 24303
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -400($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 60653
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -400($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	li $s2, 57731
	sw $t0, -1184($fp)
	sw $s2, 0($t0)
	lw $t1, -404($fp)
	li $t1, 21234
	sw $t1, -404($fp)
	lw $t2, -408($fp)
	li $t2, 50299
	sw $t2, -408($fp)
	lw $t3, -412($fp)
	li $t3, 7448
	sw $t3, -412($fp)
	lw $t4, -416($fp)
	li $t4, 51025
	sw $t4, -416($fp)
	lw $t5, -420($fp)
	li $t5, 36137
	sw $t5, -420($fp)
	lw $t6, -424($fp)
	li $t6, 37388
	sw $t6, -424($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -440($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1192($fp)
	li $s2, 13546
	sw $t6, -1192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -440($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	li $s2, 49644
	sw $t6, -1200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -440($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	li $s2, 14588
	sw $t6, -1208($fp)
	sw $s2, 0($t6)
	lw $t0, -444($fp)
	li $t0, 47178
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 2498
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 10751
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 14088
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 17881
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 64392
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 16168
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 61952
	sw $t0, -472($fp)
	lw $t1, -476($fp)
	li $t1, 30244
	sw $t1, -476($fp)
	lw $t2, -480($fp)
	li $t2, 62755
	sw $t2, -480($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -500($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	li $s2, 3944
	sw $t2, -1216($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -500($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	li $s2, 55667
	sw $t2, -1224($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -500($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	li $s2, 56337
	sw $t2, -1232($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -500($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 33633
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	lw $t3, -504($fp)
	li $t3, 39371
	sw $t3, -504($fp)
	lw $t4, -508($fp)
	li $t4, 36154
	sw $t4, -508($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -516($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 42501
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	lw $t5, -520($fp)
	li $t5, 44054
	sw $t5, -520($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -564($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 34611
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -564($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 1269
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -564($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 39172
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -564($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s2, 26806
	sw $t5, -1280($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -564($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 22503
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -564($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	li $s2, 23935
	sw $t5, -1296($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -564($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1304($fp)
	li $s2, 34254
	sw $t5, -1304($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -564($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	li $s2, 7993
	sw $t5, -1312($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -564($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	li $s2, 60072
	sw $t5, -1320($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -564($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	li $s2, 6106
	sw $t5, -1328($fp)
	sw $s2, 0($t5)
	lw $t6, -568($fp)
	li $t6, 21539
	sw $t6, -568($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -596($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t6, -1336($fp)
	li $s2, 44180
	sw $t6, -1336($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -596($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t6, -1344($fp)
	li $s2, 20694
	sw $t6, -1344($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -596($fp)
	lw $t5, -1348($fp)
	add $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	li $s2, 3181
	sw $t6, -1352($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -596($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t6, -1360($fp)
	li $s2, 46678
	sw $t6, -1360($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -596($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	li $s2, 31446
	sw $t6, -1368($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -596($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	li $s2, 17269
	sw $t6, -1376($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -616($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t6, -1384($fp)
	li $s2, 64560
	sw $t6, -1384($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -616($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	li $s2, 30302
	sw $t6, -1392($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -616($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t6, -1400($fp)
	li $s2, 33437
	sw $t6, -1400($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -616($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t6, -1408($fp)
	li $s2, 60976
	sw $t6, -1408($fp)
	sw $s2, 0($t6)
	lw $t0, -620($fp)
	li $t0, 60547
	sw $t0, -620($fp)
	lw $t1, -624($fp)
	li $t1, 30656
	sw $t1, -624($fp)
	lw $t2, -628($fp)
	li $t2, 64920
	sw $t2, -628($fp)
	lw $t3, -632($fp)
	li $t3, 50678
	sw $t3, -632($fp)
	lw $t4, -636($fp)
	li $t4, 21458
	sw $t4, -636($fp)
	lw $t5, -640($fp)
	li $t5, 33017
	sw $t5, -640($fp)
	lw $t6, -644($fp)
	li $t6, 24513
	sw $t6, -644($fp)
	lw $t0, -648($fp)
	li $t0, 57612
	sw $t0, -648($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -688($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t0, -1416($fp)
	li $s2, 9983
	sw $t0, -1416($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -688($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t0, -1424($fp)
	li $s2, 3032
	sw $t0, -1424($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -688($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	li $s2, 26687
	sw $t0, -1432($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -688($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t0, -1440($fp)
	li $s2, 11252
	sw $t0, -1440($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -688($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	li $s2, 42204
	sw $t0, -1448($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -688($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t0, -1456($fp)
	li $s2, 53493
	sw $t0, -1456($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -688($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t0, -1464($fp)
	li $s2, 33755
	sw $t0, -1464($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -688($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1472($fp)
	li $s2, 603
	sw $t0, -1472($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -688($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -1480($fp)
	li $s2, 22211
	sw $t0, -1480($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -724($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	li $s2, 41748
	sw $t0, -1488($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -724($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	li $s2, 60675
	sw $t0, -1496($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -724($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t0, -1504($fp)
	li $s2, 28317
	sw $t0, -1504($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -724($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t0, -1512($fp)
	li $s2, 63287
	sw $t0, -1512($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -724($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -1520($fp)
	li $s2, 39319
	sw $t0, -1520($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -724($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	li $s2, 49012
	sw $t0, -1528($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -724($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t0, -1536($fp)
	li $s2, 932
	sw $t0, -1536($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -724($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t0, -1544($fp)
	li $s2, 20461
	sw $t0, -1544($fp)
	sw $s2, 0($t0)
	lw $t1, -728($fp)
	li $t1, 14922
	sw $t1, -728($fp)
	lw $t2, -732($fp)
	li $t2, 18201
	sw $t2, -732($fp)
	lw $t3, -736($fp)
	li $t3, 19485
	sw $t3, -736($fp)
	lw $t4, -740($fp)
	li $t4, 45224
	sw $t4, -740($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -784($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	li $s2, 51639
	sw $t4, -1552($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -784($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1560($fp)
	li $s2, 14925
	sw $t4, -1560($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -784($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	li $s2, 40235
	sw $t4, -1568($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -784($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	li $s2, 16759
	sw $t4, -1576($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -784($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	li $s2, 14310
	sw $t4, -1584($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -784($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	li $s2, 25377
	sw $t4, -1592($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -784($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t4, -1600($fp)
	li $s2, 38217
	sw $t4, -1600($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -784($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t4, -1608($fp)
	li $s2, 47327
	sw $t4, -1608($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -784($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t4, -1616($fp)
	li $s2, 49891
	sw $t4, -1616($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -784($fp)
	lw $t3, -1620($fp)
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t4, -1624($fp)
	li $s2, 30294
	sw $t4, -1624($fp)
	sw $s2, 0($t4)
	lw $t5, -788($fp)
	li $t5, 57310
	sw $t5, -788($fp)
	lw $t6, -792($fp)
	li $t6, 52923
	sw $t6, -792($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
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
	sw $t6, -1628($fp)
	lw $t3, -136($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -136($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -136($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -136($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -136($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -136($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -136($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -136($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -136($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -196($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -196($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -196($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -196($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -196($fp)
	lw $t3, -1732($fp)
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -196($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -196($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -196($fp)
	lw $t3, -1756($fp)
	add $t1, $t2, $t3
	sw $t1, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -204($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1768($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -272($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t1, -272($fp)
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -272($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -272($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -272($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -272($fp)
	lw $t2, -1812($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t1, -272($fp)
	lw $t2, -1820($fp)
	add $t0, $t1, $t2
	sw $t0, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -272($fp)
	lw $t2, -1828($fp)
	add $t0, $t1, $t2
	sw $t0, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -272($fp)
	lw $t2, -1836($fp)
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t1, -272($fp)
	lw $t2, -1844($fp)
	add $t0, $t1, $t2
	sw $t0, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1848($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -308($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -308($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -308($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -308($fp)
	lw $t6, -1876($fp)
	add $t4, $t5, $t6
	sw $t4, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -364($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -364($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -364($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -364($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -364($fp)
	lw $t2, -1916($fp)
	add $t0, $t1, $t2
	sw $t0, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -364($fp)
	lw $t2, -1924($fp)
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -364($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -364($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -364($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t1, -364($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t1, -380($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -380($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t1, -380($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -400($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t1, -400($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -400($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2012($fp)
	lw $t1, -400($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t0, -440($fp)
	lw $t1, -2020($fp)
	add $t6, $t0, $t1
	sw $t6, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -440($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -440($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -500($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -500($fp)
	lw $t4, -2052($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -500($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2064($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t3, -500($fp)
	lw $t4, -2068($fp)
	add $t2, $t3, $t4
	sw $t2, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t5, -516($fp)
	lw $t6, -2076($fp)
	add $t4, $t5, $t6
	sw $t4, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -564($fp)
	lw $t0, -2084($fp)
	add $t5, $t6, $t0
	sw $t5, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t6, -564($fp)
	lw $t0, -2092($fp)
	add $t5, $t6, $t0
	sw $t5, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t6, -564($fp)
	lw $t0, -2100($fp)
	add $t5, $t6, $t0
	sw $t5, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2108($fp)
	lw $t6, -564($fp)
	lw $t0, -2108($fp)
	add $t5, $t6, $t0
	sw $t5, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2116($fp)
	lw $t6, -564($fp)
	lw $t0, -2116($fp)
	add $t5, $t6, $t0
	sw $t5, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2124($fp)
	lw $t6, -564($fp)
	lw $t0, -2124($fp)
	add $t5, $t6, $t0
	sw $t5, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2132($fp)
	lw $t6, -564($fp)
	lw $t0, -2132($fp)
	add $t5, $t6, $t0
	sw $t5, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2140($fp)
	lw $t6, -564($fp)
	lw $t0, -2140($fp)
	add $t5, $t6, $t0
	sw $t5, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2148($fp)
	lw $t6, -564($fp)
	lw $t0, -2148($fp)
	add $t5, $t6, $t0
	sw $t5, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t6, -564($fp)
	lw $t0, -2156($fp)
	add $t5, $t6, $t0
	sw $t5, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -568($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2164($fp)
	lw $t0, -596($fp)
	lw $t1, -2164($fp)
	add $t6, $t0, $t1
	sw $t6, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2172($fp)
	lw $t0, -596($fp)
	lw $t1, -2172($fp)
	add $t6, $t0, $t1
	sw $t6, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t0, -596($fp)
	lw $t1, -2180($fp)
	add $t6, $t0, $t1
	sw $t6, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2188($fp)
	lw $t0, -596($fp)
	lw $t1, -2188($fp)
	add $t6, $t0, $t1
	sw $t6, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2196($fp)
	lw $t0, -596($fp)
	lw $t1, -2196($fp)
	add $t6, $t0, $t1
	sw $t6, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2204($fp)
	lw $t0, -596($fp)
	lw $t1, -2204($fp)
	add $t6, $t0, $t1
	sw $t6, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t0, -616($fp)
	lw $t1, -2212($fp)
	add $t6, $t0, $t1
	sw $t6, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t0, -616($fp)
	lw $t1, -2220($fp)
	add $t6, $t0, $t1
	sw $t6, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t0, -616($fp)
	lw $t1, -2228($fp)
	add $t6, $t0, $t1
	sw $t6, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	lw $t0, -616($fp)
	lw $t1, -2236($fp)
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t1, -688($fp)
	lw $t2, -2244($fp)
	add $t0, $t1, $t2
	sw $t0, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t1, -688($fp)
	lw $t2, -2252($fp)
	add $t0, $t1, $t2
	sw $t0, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -688($fp)
	lw $t2, -2260($fp)
	add $t0, $t1, $t2
	sw $t0, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -688($fp)
	lw $t2, -2268($fp)
	add $t0, $t1, $t2
	sw $t0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t1, -688($fp)
	lw $t2, -2276($fp)
	add $t0, $t1, $t2
	sw $t0, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -688($fp)
	lw $t2, -2284($fp)
	add $t0, $t1, $t2
	sw $t0, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -688($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t1, -688($fp)
	lw $t2, -2300($fp)
	add $t0, $t1, $t2
	sw $t0, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -688($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t1, -724($fp)
	lw $t2, -2316($fp)
	add $t0, $t1, $t2
	sw $t0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2324($fp)
	lw $t1, -724($fp)
	lw $t2, -2324($fp)
	add $t0, $t1, $t2
	sw $t0, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t1, -724($fp)
	lw $t2, -2332($fp)
	add $t0, $t1, $t2
	sw $t0, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t1, -724($fp)
	lw $t2, -2340($fp)
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2348($fp)
	lw $t1, -724($fp)
	lw $t2, -2348($fp)
	add $t0, $t1, $t2
	sw $t0, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2356($fp)
	lw $t1, -724($fp)
	lw $t2, -2356($fp)
	add $t0, $t1, $t2
	sw $t0, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $t1, -724($fp)
	lw $t2, -2364($fp)
	add $t0, $t1, $t2
	sw $t0, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t1, -724($fp)
	lw $t2, -2372($fp)
	add $t0, $t1, $t2
	sw $t0, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -740($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -784($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -784($fp)
	lw $t6, -2388($fp)
	add $t4, $t5, $t6
	sw $t4, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t5, -784($fp)
	lw $t6, -2396($fp)
	add $t4, $t5, $t6
	sw $t4, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -784($fp)
	lw $t6, -2404($fp)
	add $t4, $t5, $t6
	sw $t4, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t5, -784($fp)
	lw $t6, -2412($fp)
	add $t4, $t5, $t6
	sw $t4, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -784($fp)
	lw $t6, -2420($fp)
	add $t4, $t5, $t6
	sw $t4, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -784($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t5, -784($fp)
	lw $t6, -2436($fp)
	add $t4, $t5, $t6
	sw $t4, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t5, -784($fp)
	lw $t6, -2444($fp)
	add $t4, $t5, $t6
	sw $t4, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2452($fp)
	lw $t5, -784($fp)
	lw $t6, -2452($fp)
	add $t4, $t5, $t6
	sw $t4, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -156($fp)
	li $t5, 56981
	mul $t3, $t4, $t5
	sw $t3, -2460($fp)
	li $t6, 0
	sw $t6, -2464($fp)
	j label833
label833:
	lw $t0, -2464($fp)
	li $t0, 1
	sw $t0, -2464($fp)
label834:
	lw $t2, -2464($fp)
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -2468($fp)
	li $t4, 0
	sw $t4, -2472($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -724($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	lw $t4, -2480($fp)
	lw $t5, -20($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label835
	j label836
label835:
	lw $t6, -2472($fp)
	li $t6, 1
	sw $t6, -2472($fp)
label836:
	lw $a0, -2472($fp)
	lw $a1, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -2484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2488($fp)
	j label838
label839:
	j label838
label837:
	lw $t2, -2488($fp)
	li $t2, 1
	sw $t2, -2488($fp)
label838:
	li $t4, 0
	li $t5, 12994
	sub $t3, $t4, $t5
	sw $t3, -2492($fp)
	lw $t0, -2492($fp)
	li $t1, 25333
	sub $t6, $t0, $t1
	sw $t6, -2496($fp)
	lw $a0, -2496($fp)
	lw $a1, -2488($fp)
	lw $a2, -2484($fp)
	lw $a3, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -2500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2500($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -468($fp)
	bne $t4, 0, label840
	j label841
label840:
label842:
	lw $t5, -480($fp)
	bne $t5, 0, label843
	j label844
label843:
label845:
	li $t0, 0
	li $t1, 29932
	sub $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t3, -2504($fp)
	li $t4, 10746
	sub $t2, $t3, $t4
	sw $t2, -2508($fp)
	li $t5, 0
	sw $t5, -2512($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label849
	j label848
label848:
	lw $t0, -2512($fp)
	li $t0, 1
	sw $t0, -2512($fp)
label849:
	lw $t2, -2512($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -2516($fp)
	li $t4, 0
	sw $t4, -2520($fp)
	li $t6, 64652
	li $t0, 13408
	div $t6, $t0
	mflo $t5
	sw $t5, -2524($fp)
	lw $t1, -2524($fp)
	bne $t1, 0, label852
	j label851
label852:
	j label851
label850:
	lw $t2, -2520($fp)
	li $t2, 1
	sw $t2, -2520($fp)
label851:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2528($fp)
	lw $t0, -784($fp)
	lw $t1, -2528($fp)
	add $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t3, -2532($fp)
	lw $t4, -480($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2536($fp)
	lw $a0, -2536($fp)
	lw $a1, -2520($fp)
	lw $a2, -2516($fp)
	lw $a3, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t5, $v0
	sw $t5, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2540($fp)
	sub $t6, $t0, $t1
	sw $t6, -2544($fp)
	li $t3, 0
	lw $t4, -508($fp)
	sub $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t6, -2548($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $a0, -2552($fp)
	li $a1, 29880
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2544($fp)
	lw $t4, -2556($fp)
	add $t2, $t3, $t4
	sw $t2, -2560($fp)
	li $t5, 0
	sw $t5, -2564($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label854
	j label853
label853:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label854:
	li $t2, 0
	lw $t3, -2564($fp)
	sub $t1, $t2, $t3
	sw $t1, -2568($fp)
	li $t4, 0
	sw $t4, -2572($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label858
	j label856
label858:
	j label856
label857:
	j label856
label855:
	lw $t6, -2572($fp)
	li $t6, 1
	sw $t6, -2572($fp)
label856:
	lw $a0, -2572($fp)
	lw $a1, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -2576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2576($fp)
	lw $t3, -448($fp)
	sub $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t4, -468($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -468($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -2584($fp)
	lw $a0, -2584($fp)
	lw $a1, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2592($fp)
	j label861
label862:
	j label861
label861:
	lw $t3, -48($fp)
	bne $t3, 0, label859
	j label860
label859:
	lw $t4, -2592($fp)
	li $t4, 1
	sw $t4, -2592($fp)
label860:
	lw $t6, -404($fp)
	lw $t0, -736($fp)
	mul $t5, $t6, $t0
	sw $t5, -2596($fp)
	li $t2, 0
	lw $t3, -2596($fp)
	sub $t1, $t2, $t3
	sw $t1, -2600($fp)
	li $t4, 0
	sw $t4, -2604($fp)
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -2608($fp)
	lw $t1, -2608($fp)
	bne $t1, 0, label863
	j label865
label865:
	lw $t2, -64($fp)
	bne $t2, 0, label863
	j label864
label863:
	lw $t3, -2604($fp)
	li $t3, 1
	sw $t3, -2604($fp)
label864:
	li $t4, 0
	sw $t4, -2612($fp)
	j label868
label869:
	lw $t5, -448($fp)
	bne $t5, 0, label866
	j label868
label868:
	lw $t6, -316($fp)
	bne $t6, 0, label866
	j label867
label866:
	lw $t0, -2612($fp)
	li $t0, 1
	sw $t0, -2612($fp)
label867:
	lw $a0, -2612($fp)
	lw $a1, -2604($fp)
	lw $a2, -2600($fp)
	lw $a3, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -2616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2588($fp)
	lw $t4, -2616($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2620($fp)
	lw $t5, -2560($fp)
	lw $t6, -2620($fp)
	bne $t5, $t6, label846
	j label847
label846:
label870:
	li $t1, 0
	li $t2, 2762
	sub $t0, $t1, $t2
	sw $t0, -2624($fp)
	li $t4, 32742
	lw $t5, -2624($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2628($fp)
	lw $t6, -520($fp)
	lw $t0, -420($fp)
	move $t6, $t0
	sw $t6, -520($fp)
	lw $t2, -420($fp)
	move $t1, $t2
	sw $t1, -2632($fp)
	lw $t4, -2632($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t0, -400($fp)
	lw $t1, -2636($fp)
	add $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t2, -2628($fp)
	lw $t3, -2640($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label871
	j label872
label871:
	lw $t5, -472($fp)
	li $t6, 8095
	mul $t4, $t5, $t6
	sw $t4, -2644($fp)
	li $t0, 0
	sw $t0, -2648($fp)
	j label875
label875:
	lw $t1, -2648($fp)
	li $t1, 1
	sw $t1, -2648($fp)
label876:
	lw $t3, -2644($fp)
	lw $t4, -2648($fp)
	mul $t2, $t3, $t4
	sw $t2, -2652($fp)
	li $t5, 0
	sw $t5, -2656($fp)
	li $t0, 50090
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2660($fp)
	lw $t2, -2660($fp)
	bne $t2, 0, label879
	j label878
label879:
	lw $t3, -648($fp)
	bne $t3, 0, label877
	j label878
label877:
	lw $t4, -2656($fp)
	li $t4, 1
	sw $t4, -2656($fp)
label878:
	lw $t5, -48($fp)
	li $t5, 35718
	sw $t5, -48($fp)
	li $t6, 35718
	sw $t6, -2664($fp)
	li $t0, 0
	sw $t0, -2668($fp)
	lw $t1, -404($fp)
	bne $t1, 41864, label880
	j label882
label882:
	lw $t2, -64($fp)
	bne $t2, 0, label880
	j label881
label880:
	lw $t3, -2668($fp)
	li $t3, 1
	sw $t3, -2668($fp)
label881:
	lw $t5, -640($fp)
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -2672($fp)
	li $t2, 45373
	sub $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $a0, -2676($fp)
	lw $a1, -2668($fp)
	lw $a2, -2664($fp)
	lw $a3, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2652($fp)
	lw $t6, -2680($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2684($fp)
	lw $t1, -2684($fp)
	li $t2, 27163
	div $t1, $t2
	mflo $t0
	sw $t0, -2688($fp)
	lw $t3, -2688($fp)
	bne $t3, 0, label873
	j label874
label873:
	la $t4, -2716($fp)
	sw $t4, -2720($fp)
	lw $t5, -2692($fp)
	li $t5, 44891
	sw $t5, -2692($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2720($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	lw $t5, -2732($fp)
	li $s2, 9428
	sw $t5, -2732($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -2720($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	lw $t5, -2740($fp)
	li $s2, 6566
	sw $t5, -2740($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -2720($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $t5, -2748($fp)
	li $s2, 16137
	sw $t5, -2748($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -2720($fp)
	lw $t4, -2752($fp)
	add $t2, $t3, $t4
	sw $t2, -2756($fp)
	lw $t5, -2756($fp)
	li $s2, 39622
	sw $t5, -2756($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -2720($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t5, -2764($fp)
	li $s2, 8181
	sw $t5, -2764($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -2720($fp)
	lw $t4, -2768($fp)
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	lw $t5, -2772($fp)
	li $s2, 29131
	sw $t5, -2772($fp)
	sw $s2, 0($t5)
	lw $t6, -2724($fp)
	li $t6, 64955
	sw $t6, -2724($fp)
	li $t1, 38113
	li $t2, 39877
	mul $t0, $t1, $t2
	sw $t0, -2776($fp)
	li $t4, 0
	li $t5, 64071
	sub $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -2776($fp)
	lw $t1, -2780($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2784($fp)
	lw $t2, -2784($fp)
	bne $t2, 0, label883
	j label886
label886:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t0, -204($fp)
	lw $t1, -2788($fp)
	add $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $t2, -2792($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label883
	j label885
label885:
	lw $t4, -732($fp)
	lw $t5, -2692($fp)
	mul $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t6, -2796($fp)
	blt $t6, 18113, label883
	j label884
label883:
	li $t0, 0
	sw $t0, -2800($fp)
	lw $t2, -2724($fp)
	li $t3, 15900
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	li $t5, 14315
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -216($fp)
	li $t2, 57176
	add $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t3, -2808($fp)
	lw $t4, -2812($fp)
	bne $t3, $t4, label889
	j label888
label889:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2816($fp)
	lw $t2, -2720($fp)
	lw $t3, -2816($fp)
	add $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -2820($fp)
	lw $t6, -456($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2824($fp)
	li $t1, 0
	li $t2, 45628
	sub $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t4, -2824($fp)
	lw $t5, -2828($fp)
	mul $t3, $t4, $t5
	sw $t3, -2832($fp)
	lw $t6, -2832($fp)
	bne $t6, 0, label887
	j label888
label887:
	lw $t0, -2800($fp)
	li $t0, 1
	sw $t0, -2800($fp)
label888:
	lw $t1, -2800($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label890
label884:
label891:
	li $t3, 5051
	li $t4, 64625
	mul $t2, $t3, $t4
	sw $t2, -2836($fp)
	lw $t6, -2836($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2840($fp)
	li $t1, 0
	sw $t1, -2844($fp)
	j label894
label894:
	lw $t2, -2844($fp)
	li $t2, 1
	sw $t2, -2844($fp)
label895:
	lw $t4, -2844($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t6, -640($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -640($fp)
	lw $t2, -68($fp)
	move $t1, $t2
	sw $t1, -2852($fp)
	li $t3, 0
	sw $t3, -2856($fp)
	j label896
label896:
	lw $t4, -2856($fp)
	li $t4, 1
	sw $t4, -2856($fp)
label897:
	lw $t6, -2856($fp)
	lw $t0, -2724($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2860($fp)
	lw $a0, -2860($fp)
	lw $a1, -2852($fp)
	lw $a2, -2848($fp)
	lw $a3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2864($fp)
	bne $t2, 0, label893
	j label892
label892:
	j label891
label893:
label890:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2692($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -2720($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -2720($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -2720($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t1, -2720($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t1, -2720($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -2720($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2724($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2916($fp)
	li $t6, 0
	sw $t6, -2920($fp)
	j label901
label900:
	lw $t0, -2920($fp)
	li $t0, 1
	sw $t0, -2920($fp)
label901:
	lw $t2, -2920($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t5, -564($fp)
	lw $t6, -2924($fp)
	add $t4, $t5, $t6
	sw $t4, -2928($fp)
	li $t0, 0
	sw $t0, -2932($fp)
	lw $t1, -632($fp)
	lw $t2, -404($fp)
	bne $t1, $t2, label902
	j label903
label902:
	lw $t3, -2932($fp)
	li $t3, 1
	sw $t3, -2932($fp)
label903:
	lw $t5, -2932($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2936($fp)
	lw $t1, -500($fp)
	lw $t2, -2936($fp)
	add $t0, $t1, $t2
	sw $t0, -2940($fp)
	lw $t3, -2928($fp)
	lw $t4, -2940($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bgt $s3, $s4, label898
	j label899
label898:
	lw $t5, -2916($fp)
	li $t5, 1
	sw $t5, -2916($fp)
label899:
	lw $t6, -2916($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2944($fp)
	j label904
label904:
	lw $t1, -2944($fp)
	li $t1, 1
	sw $t1, -2944($fp)
label905:
	li $t2, 0
	sw $t2, -2948($fp)
	lw $t4, -68($fp)
	lw $t5, -220($fp)
	sub $t3, $t4, $t5
	sw $t3, -2952($fp)
	lw $t6, -2952($fp)
	bne $t6, 0, label908
	j label907
label908:
	j label907
label906:
	lw $t0, -2948($fp)
	li $t0, 1
	sw $t0, -2948($fp)
label907:
	li $t1, 0
	sw $t1, -2956($fp)
	li $t2, 0
	sw $t2, -2960($fp)
	lw $t3, -212($fp)
	bgt $t3, 50971, label911
	j label912
label911:
	lw $t4, -2960($fp)
	li $t4, 1
	sw $t4, -2960($fp)
label912:
	lw $t5, -2960($fp)
	bge $t5, 1859, label909
	j label910
label909:
	lw $t6, -2956($fp)
	li $t6, 1
	sw $t6, -2956($fp)
label910:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2964($fp)
	lw $t4, -784($fp)
	lw $t5, -2964($fp)
	add $t3, $t4, $t5
	sw $t3, -2968($fp)
	li $t0, 0
	lw $t1, -2968($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2972($fp)
	lw $a0, -2972($fp)
	lw $a1, -2956($fp)
	lw $a2, -2948($fp)
	lw $a3, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t2, $v0
	sw $t2, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2980($fp)
	li $t3, 8425
	sw $t3, -2980($fp)
	lw $t4, -2984($fp)
	li $t4, 4765
	sw $t4, -2984($fp)
label913:
	li $t6, 0
	li $t0, 34486
	sub $t5, $t6, $t0
	sw $t5, -2988($fp)
	lw $t1, -2988($fp)
	bne $t1, 0, label914
	j label916
label916:
	li $t3, 0
	li $t4, 16606
	sub $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t6, -2992($fp)
	lw $t0, -312($fp)
	sub $t5, $t6, $t0
	sw $t5, -2996($fp)
	lw $t1, -2996($fp)
	lw $t2, -792($fp)
	beq $t1, $t2, label914
	j label915
label914:
	li $t3, 0
	sw $t3, -3000($fp)
	j label919
label919:
	j label918
label917:
	lw $t4, -3000($fp)
	li $t4, 1
	sw $t4, -3000($fp)
label918:
	lw $t6, -2980($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $t2, -688($fp)
	lw $t3, -3004($fp)
	add $t1, $t2, $t3
	sw $t1, -3008($fp)
	li $t5, 0
	lw $t6, -3008($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3012($fp)
	li $t1, 54719
	lw $t2, -448($fp)
	sub $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -3016($fp)
	li $t5, 8238
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $a0, -3020($fp)
	lw $a1, -3012($fp)
	lw $a2, -2984($fp)
	lw $a3, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t6, $v0
	sw $t6, -3024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -412($fp)
	lw $t1, -3024($fp)
	move $t0, $t1
	sw $t0, -412($fp)
	j label913
label915:
	li $t2, 0
	sw $t2, -3028($fp)
	li $t3, 0
	sw $t3, -3032($fp)
	lw $t5, -224($fp)
	li $t6, 32441
	mul $t4, $t5, $t6
	sw $t4, -3036($fp)
	lw $t0, -3036($fp)
	bne $t0, 0, label926
	j label928
label928:
	lw $t1, -404($fp)
	bne $t1, 0, label926
	j label927
label926:
	lw $t2, -3032($fp)
	li $t2, 1
	sw $t2, -3032($fp)
label927:
	li $t3, 0
	sw $t3, -3040($fp)
	li $t4, 0
	sw $t4, -3044($fp)
	j label931
label931:
	lw $t5, -3044($fp)
	li $t5, 1
	sw $t5, -3044($fp)
label932:
	lw $t6, -3044($fp)
	bne $t6, 59794, label929
	j label930
label929:
	lw $t0, -3040($fp)
	li $t0, 1
	sw $t0, -3040($fp)
label930:
	lw $t1, -212($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -3048($fp)
	li $t5, 0
	sw $t5, -3052($fp)
	j label936
label936:
	lw $t6, -640($fp)
	bne $t6, 0, label933
	j label935
label935:
	lw $t0, -468($fp)
	bne $t0, 0, label933
	j label934
label933:
	lw $t1, -3052($fp)
	li $t1, 1
	sw $t1, -3052($fp)
label934:
	lw $a0, -3052($fp)
	lw $a1, -3048($fp)
	lw $a2, -3040($fp)
	lw $a3, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3056($fp)
	bge $t3, 55019, label924
	j label925
label924:
	lw $t4, -3028($fp)
	li $t4, 1
	sw $t4, -3028($fp)
label925:
	lw $t5, -3028($fp)
	bge $t5, 10158, label923
	j label921
label923:
	li $t0, 0
	lw $t1, -220($fp)
	sub $t6, $t0, $t1
	sw $t6, -3060($fp)
	lw $t3, -3060($fp)
	li $t4, 42194
	sub $t2, $t3, $t4
	sw $t2, -3064($fp)
	lw $t5, -3064($fp)
	bne $t5, 0, label922
	j label921
label922:
	li $t0, 11817
	li $t1, 42041
	div $t0, $t1
	mflo $t6
	sw $t6, -3068($fp)
	lw $t2, -3068($fp)
	bgt $t2, 22286, label920
	j label921
label920:
label921:
	li $t3, 0
	sw $t3, -3072($fp)
	j label938
label939:
	lw $t4, -2724($fp)
	bne $t4, 0, label937
	j label938
label937:
	lw $t5, -3072($fp)
	li $t5, 1
	sw $t5, -3072($fp)
label938:
	lw $t0, -3072($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3076($fp)
	lw $t3, -516($fp)
	lw $t4, -3076($fp)
	add $t2, $t3, $t4
	sw $t2, -3080($fp)
	li $t6, 0
	li $t0, 5141
	sub $t5, $t6, $t0
	sw $t5, -3084($fp)
	j label940
label874:
	li $t1, 0
	sw $t1, -3088($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3092($fp)
	lw $t6, -516($fp)
	lw $t0, -3092($fp)
	add $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t2, -3096($fp)
	li $t3, 30015
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -3100($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3104($fp)
	lw $t1, -724($fp)
	lw $t2, -3104($fp)
	add $t0, $t1, $t2
	sw $t0, -3108($fp)
	lw $t4, -3108($fp)
	lw $t5, -452($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3112($fp)
	lw $a0, -3112($fp)
	lw $a1, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -3116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3116($fp)
	bne $t0, 0, label942
	j label941
label941:
	lw $t1, -3088($fp)
	li $t1, 1
	sw $t1, -3088($fp)
label942:
	lw $t2, -3088($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label940:
	j label870
label872:
	j label845
label847:
	j label842
label844:
	j label943
label841:
	li $t3, 0
	sw $t3, -3120($fp)
	li $t4, 0
	sw $t4, -3124($fp)
	lw $t6, -404($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t2, -596($fp)
	lw $t3, -3128($fp)
	add $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t4, -3132($fp)
	lw $t5, -208($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label948
	j label949
label948:
	lw $t6, -3124($fp)
	li $t6, 1
	sw $t6, -3124($fp)
label949:
	lw $t1, -636($fp)
	lw $t2, -84($fp)
	sub $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t3, -3124($fp)
	lw $t4, -3136($fp)
	bge $t3, $t4, label946
	j label947
label946:
	lw $t5, -3120($fp)
	li $t5, 1
	sw $t5, -3120($fp)
label947:
	lw $t0, -624($fp)
	lw $t1, -448($fp)
	sub $t6, $t0, $t1
	sw $t6, -3140($fp)
	li $t2, 0
	sw $t2, -3144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3148($fp)
	lw $t0, -516($fp)
	lw $t1, -3148($fp)
	add $t6, $t0, $t1
	sw $t6, -3152($fp)
	lw $t2, -3152($fp)
	lw $t3, -444($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label950
	j label951
label950:
	lw $t4, -3144($fp)
	li $t4, 1
	sw $t4, -3144($fp)
label951:
	li $t6, 0
	li $t0, 47360
	sub $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t2, -3156($fp)
	li $t3, 21048
	add $t1, $t2, $t3
	sw $t1, -3160($fp)
	li $t4, 0
	sw $t4, -3164($fp)
	j label952
label952:
	lw $t5, -3164($fp)
	li $t5, 1
	sw $t5, -3164($fp)
label953:
	li $t6, 0
	sw $t6, -3168($fp)
	li $t1, 35988
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -3172($fp)
	lw $t3, -3172($fp)
	lw $t4, -8($fp)
	bge $t3, $t4, label954
	j label955
label954:
	lw $t5, -3168($fp)
	li $t5, 1
	sw $t5, -3168($fp)
label955:
	lw $a0, -3168($fp)
	lw $a1, -3164($fp)
	lw $a2, -3160($fp)
	lw $a3, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t6, $v0
	sw $t6, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3140($fp)
	lw $t2, -3176($fp)
	add $t0, $t1, $t2
	sw $t0, -3180($fp)
	lw $t3, -3120($fp)
	lw $t4, -3180($fp)
	bgt $t3, $t4, label944
	j label945
label944:
label945:
label943:
	li $t6, 15911
	lw $t0, -728($fp)
	sub $t5, $t6, $t0
	sw $t5, -3184($fp)
	lw $t2, -3184($fp)
	li $t3, 30624
	sub $t1, $t2, $t3
	sw $t1, -3188($fp)
	li $t4, 0
	sw $t4, -3192($fp)
	li $t5, 0
	sw $t5, -3196($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label961
	j label960
label960:
	lw $t0, -3196($fp)
	li $t0, 1
	sw $t0, -3196($fp)
label961:
	li $t2, 0
	lw $t3, -3196($fp)
	sub $t1, $t2, $t3
	sw $t1, -3200($fp)
	li $t4, 0
	sw $t4, -3204($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label963
	j label962
label962:
	lw $t6, -3204($fp)
	li $t6, 1
	sw $t6, -3204($fp)
label963:
	lw $t1, -3204($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -3208($fp)
	lw $a0, -3208($fp)
	lw $a1, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -3212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3212($fp)
	lw $t5, -288($fp)
	bge $t4, $t5, label958
	j label959
label958:
	lw $t6, -3192($fp)
	li $t6, 1
	sw $t6, -3192($fp)
label959:
	li $t0, 0
	sw $t0, -3216($fp)
	li $t2, 40754
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -3220($fp)
	lw $t4, -3220($fp)
	beq $t4, 50397, label964
	j label965
label964:
	lw $t5, -3216($fp)
	li $t5, 1
	sw $t5, -3216($fp)
label965:
	li $t6, 0
	sw $t6, -3224($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label969
	j label968
label969:
	j label968
label968:
	lw $t1, -568($fp)
	bne $t1, 0, label966
	j label967
label966:
	lw $t2, -3224($fp)
	li $t2, 1
	sw $t2, -3224($fp)
label967:
	lw $a0, -3224($fp)
	lw $a1, -3216($fp)
	lw $a2, -3192($fp)
	lw $a3, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -3228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3232($fp)
	lw $t6, -316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3236($fp)
	lw $t2, -204($fp)
	lw $t3, -3236($fp)
	add $t1, $t2, $t3
	sw $t1, -3240($fp)
	lw $t4, -3240($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label970
	j label971
label970:
	lw $t5, -3232($fp)
	li $t5, 1
	sw $t5, -3232($fp)
label971:
	lw $t0, -3228($fp)
	lw $t1, -3232($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3244($fp)
	lw $t2, -3244($fp)
	bne $t2, 0, label956
	j label957
label956:
	li $t3, 0
	sw $t3, -3248($fp)
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t1, -784($fp)
	lw $t2, -3252($fp)
	add $t0, $t1, $t2
	sw $t0, -3256($fp)
	lw $t3, -3256($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label973
	j label972
label972:
	lw $t4, -3248($fp)
	li $t4, 1
	sw $t4, -3248($fp)
label973:
	li $t6, 0
	lw $t0, -3248($fp)
	sub $t5, $t6, $t0
	sw $t5, -3260($fp)
	li $t2, 0
	lw $t3, -3260($fp)
	sub $t1, $t2, $t3
	sw $t1, -3264($fp)
	lw $t4, -3264($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label974
label957:
	j label975
label975:
	li $t5, 0
	sw $t5, -3268($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $t3, -440($fp)
	lw $t4, -3272($fp)
	add $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -3276($fp)
	li $t0, 51208
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -3280($fp)
	li $t2, 0
	li $t3, 11583
	sub $t1, $t2, $t3
	sw $t1, -3284($fp)
	lw $t4, -3280($fp)
	lw $t5, -3284($fp)
	bne $t4, $t5, label977
	j label978
label977:
	lw $t6, -3268($fp)
	li $t6, 1
	sw $t6, -3268($fp)
label978:
	lw $t0, -3268($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label979
label976:
	li $t1, 0
	sw $t1, -3288($fp)
	j label980
label980:
	lw $t2, -3288($fp)
	li $t2, 1
	sw $t2, -3288($fp)
label981:
label979:
label974:
	la $t3, -3316($fp)
	sw $t3, -3320($fp)
	la $t4, -3372($fp)
	sw $t4, -3376($fp)
	la $t5, -3432($fp)
	sw $t5, -3436($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3440($fp)
	lw $t3, -3320($fp)
	lw $t4, -3440($fp)
	add $t2, $t3, $t4
	sw $t2, -3444($fp)
	lw $t5, -3444($fp)
	li $s2, 36226
	sw $t5, -3444($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t3, -3320($fp)
	lw $t4, -3448($fp)
	add $t2, $t3, $t4
	sw $t2, -3452($fp)
	lw $t5, -3452($fp)
	li $s2, 1066
	sw $t5, -3452($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3456($fp)
	lw $t3, -3320($fp)
	lw $t4, -3456($fp)
	add $t2, $t3, $t4
	sw $t2, -3460($fp)
	lw $t5, -3460($fp)
	li $s2, 21770
	sw $t5, -3460($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3464($fp)
	lw $t3, -3320($fp)
	lw $t4, -3464($fp)
	add $t2, $t3, $t4
	sw $t2, -3468($fp)
	lw $t5, -3468($fp)
	li $s2, 12884
	sw $t5, -3468($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3472($fp)
	lw $t3, -3320($fp)
	lw $t4, -3472($fp)
	add $t2, $t3, $t4
	sw $t2, -3476($fp)
	lw $t5, -3476($fp)
	li $s2, 12883
	sw $t5, -3476($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3480($fp)
	lw $t3, -3320($fp)
	lw $t4, -3480($fp)
	add $t2, $t3, $t4
	sw $t2, -3484($fp)
	lw $t5, -3484($fp)
	li $s2, 63812
	sw $t5, -3484($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3488($fp)
	lw $t3, -3320($fp)
	lw $t4, -3488($fp)
	add $t2, $t3, $t4
	sw $t2, -3492($fp)
	lw $t5, -3492($fp)
	li $s2, 35170
	sw $t5, -3492($fp)
	sw $s2, 0($t5)
	lw $t6, -3324($fp)
	li $t6, 29752
	sw $t6, -3324($fp)
	lw $t0, -3328($fp)
	li $t0, 39407
	sw $t0, -3328($fp)
	lw $t1, -3332($fp)
	li $t1, 40312
	sw $t1, -3332($fp)
	lw $t2, -3336($fp)
	li $t2, 59767
	sw $t2, -3336($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t0, -3376($fp)
	lw $t1, -3496($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	lw $t2, -3500($fp)
	li $s2, 19515
	sw $t2, -3500($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t0, -3376($fp)
	lw $t1, -3504($fp)
	add $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t2, -3508($fp)
	li $s2, 12862
	sw $t2, -3508($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3512($fp)
	lw $t0, -3376($fp)
	lw $t1, -3512($fp)
	add $t6, $t0, $t1
	sw $t6, -3516($fp)
	lw $t2, -3516($fp)
	li $s2, 29844
	sw $t2, -3516($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3520($fp)
	lw $t0, -3376($fp)
	lw $t1, -3520($fp)
	add $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t2, -3524($fp)
	li $s2, 39855
	sw $t2, -3524($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3528($fp)
	lw $t0, -3376($fp)
	lw $t1, -3528($fp)
	add $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t2, -3532($fp)
	li $s2, 60222
	sw $t2, -3532($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3536($fp)
	lw $t0, -3376($fp)
	lw $t1, -3536($fp)
	add $t6, $t0, $t1
	sw $t6, -3540($fp)
	lw $t2, -3540($fp)
	li $s2, 50892
	sw $t2, -3540($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3544($fp)
	lw $t0, -3376($fp)
	lw $t1, -3544($fp)
	add $t6, $t0, $t1
	sw $t6, -3548($fp)
	lw $t2, -3548($fp)
	li $s2, 62054
	sw $t2, -3548($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t0, -3376($fp)
	lw $t1, -3552($fp)
	add $t6, $t0, $t1
	sw $t6, -3556($fp)
	lw $t2, -3556($fp)
	li $s2, 30675
	sw $t2, -3556($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3560($fp)
	lw $t0, -3376($fp)
	lw $t1, -3560($fp)
	add $t6, $t0, $t1
	sw $t6, -3564($fp)
	lw $t2, -3564($fp)
	li $s2, 1268
	sw $t2, -3564($fp)
	sw $s2, 0($t2)
	lw $t3, -3380($fp)
	li $t3, 27143
	sw $t3, -3380($fp)
	lw $t4, -3384($fp)
	li $t4, 5893
	sw $t4, -3384($fp)
	lw $t5, -3388($fp)
	li $t5, 51665
	sw $t5, -3388($fp)
	lw $t6, -3392($fp)
	li $t6, 8838
	sw $t6, -3392($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3568($fp)
	lw $t4, -3436($fp)
	lw $t5, -3568($fp)
	add $t3, $t4, $t5
	sw $t3, -3572($fp)
	lw $t6, -3572($fp)
	li $s2, 15008
	sw $t6, -3572($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3576($fp)
	lw $t4, -3436($fp)
	lw $t5, -3576($fp)
	add $t3, $t4, $t5
	sw $t3, -3580($fp)
	lw $t6, -3580($fp)
	li $s2, 4896
	sw $t6, -3580($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3584($fp)
	lw $t4, -3436($fp)
	lw $t5, -3584($fp)
	add $t3, $t4, $t5
	sw $t3, -3588($fp)
	lw $t6, -3588($fp)
	li $s2, 45252
	sw $t6, -3588($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3592($fp)
	lw $t4, -3436($fp)
	lw $t5, -3592($fp)
	add $t3, $t4, $t5
	sw $t3, -3596($fp)
	lw $t6, -3596($fp)
	li $s2, 32361
	sw $t6, -3596($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3600($fp)
	lw $t4, -3436($fp)
	lw $t5, -3600($fp)
	add $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t6, -3604($fp)
	li $s2, 56104
	sw $t6, -3604($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3608($fp)
	lw $t4, -3436($fp)
	lw $t5, -3608($fp)
	add $t3, $t4, $t5
	sw $t3, -3612($fp)
	lw $t6, -3612($fp)
	li $s2, 56835
	sw $t6, -3612($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3616($fp)
	lw $t4, -3436($fp)
	lw $t5, -3616($fp)
	add $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t6, -3620($fp)
	li $s2, 43973
	sw $t6, -3620($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3624($fp)
	lw $t4, -3436($fp)
	lw $t5, -3624($fp)
	add $t3, $t4, $t5
	sw $t3, -3628($fp)
	lw $t6, -3628($fp)
	li $s2, 26794
	sw $t6, -3628($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3632($fp)
	lw $t4, -3436($fp)
	lw $t5, -3632($fp)
	add $t3, $t4, $t5
	sw $t3, -3636($fp)
	lw $t6, -3636($fp)
	li $s2, 57902
	sw $t6, -3636($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3640($fp)
	lw $t4, -3436($fp)
	lw $t5, -3640($fp)
	add $t3, $t4, $t5
	sw $t3, -3644($fp)
	lw $t6, -3644($fp)
	li $s2, 208
	sw $t6, -3644($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3648($fp)
	lw $t4, -3320($fp)
	lw $t5, -3648($fp)
	add $t3, $t4, $t5
	sw $t3, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3656($fp)
	lw $t4, -3320($fp)
	lw $t5, -3656($fp)
	add $t3, $t4, $t5
	sw $t3, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3664($fp)
	lw $t4, -3320($fp)
	lw $t5, -3664($fp)
	add $t3, $t4, $t5
	sw $t3, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3672($fp)
	lw $t4, -3320($fp)
	lw $t5, -3672($fp)
	add $t3, $t4, $t5
	sw $t3, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3680($fp)
	lw $t4, -3320($fp)
	lw $t5, -3680($fp)
	add $t3, $t4, $t5
	sw $t3, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3688($fp)
	lw $t4, -3320($fp)
	lw $t5, -3688($fp)
	add $t3, $t4, $t5
	sw $t3, -3692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3696($fp)
	lw $t4, -3320($fp)
	lw $t5, -3696($fp)
	add $t3, $t4, $t5
	sw $t3, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3328($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3704($fp)
	lw $t1, -3376($fp)
	lw $t2, -3704($fp)
	add $t0, $t1, $t2
	sw $t0, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3712($fp)
	lw $t1, -3376($fp)
	lw $t2, -3712($fp)
	add $t0, $t1, $t2
	sw $t0, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3720($fp)
	lw $t1, -3376($fp)
	lw $t2, -3720($fp)
	add $t0, $t1, $t2
	sw $t0, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3728($fp)
	lw $t1, -3376($fp)
	lw $t2, -3728($fp)
	add $t0, $t1, $t2
	sw $t0, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3736($fp)
	lw $t1, -3376($fp)
	lw $t2, -3736($fp)
	add $t0, $t1, $t2
	sw $t0, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3744($fp)
	lw $t1, -3376($fp)
	lw $t2, -3744($fp)
	add $t0, $t1, $t2
	sw $t0, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3752($fp)
	lw $t1, -3376($fp)
	lw $t2, -3752($fp)
	add $t0, $t1, $t2
	sw $t0, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3760($fp)
	lw $t1, -3376($fp)
	lw $t2, -3760($fp)
	add $t0, $t1, $t2
	sw $t0, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3768($fp)
	lw $t1, -3376($fp)
	lw $t2, -3768($fp)
	add $t0, $t1, $t2
	sw $t0, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3380($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3776($fp)
	lw $t5, -3436($fp)
	lw $t6, -3776($fp)
	add $t4, $t5, $t6
	sw $t4, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3784($fp)
	lw $t5, -3436($fp)
	lw $t6, -3784($fp)
	add $t4, $t5, $t6
	sw $t4, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3792($fp)
	lw $t5, -3436($fp)
	lw $t6, -3792($fp)
	add $t4, $t5, $t6
	sw $t4, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3800($fp)
	lw $t5, -3436($fp)
	lw $t6, -3800($fp)
	add $t4, $t5, $t6
	sw $t4, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3808($fp)
	lw $t5, -3436($fp)
	lw $t6, -3808($fp)
	add $t4, $t5, $t6
	sw $t4, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3816($fp)
	lw $t5, -3436($fp)
	lw $t6, -3816($fp)
	add $t4, $t5, $t6
	sw $t4, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3824($fp)
	lw $t5, -3436($fp)
	lw $t6, -3824($fp)
	add $t4, $t5, $t6
	sw $t4, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3832($fp)
	lw $t5, -3436($fp)
	lw $t6, -3832($fp)
	add $t4, $t5, $t6
	sw $t4, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3840($fp)
	lw $t5, -3436($fp)
	lw $t6, -3840($fp)
	add $t4, $t5, $t6
	sw $t4, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3848($fp)
	lw $t5, -3436($fp)
	lw $t6, -3848($fp)
	add $t4, $t5, $t6
	sw $t4, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3856($fp)
	lw $t2, -624($fp)
	bne $t2, 0, label983
	j label982
label982:
	lw $t3, -3856($fp)
	li $t3, 1
	sw $t3, -3856($fp)
label983:
	li $t4, 0
	sw $t4, -3860($fp)
	j label984
label984:
	lw $t5, -3860($fp)
	li $t5, 1
	sw $t5, -3860($fp)
label985:
	lw $t0, -3860($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3864($fp)
	lw $t3, -784($fp)
	lw $t4, -3864($fp)
	add $t2, $t3, $t4
	sw $t2, -3868($fp)
	lw $t6, -3856($fp)
	lw $t0, -3868($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -3872($fp)
	lw $t1, -3872($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -3876($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3880($fp)
	lw $t0, -3436($fp)
	lw $t1, -3880($fp)
	add $t6, $t0, $t1
	sw $t6, -3884($fp)
	lw $t2, -3884($fp)
	lw $t3, -68($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label988
	j label989
label988:
	lw $t4, -3876($fp)
	li $t4, 1
	sw $t4, -3876($fp)
label989:
	li $t5, 0
	sw $t5, -3888($fp)
	lw $t0, -72($fp)
	li $t1, 5249
	div $t0, $t1
	mflo $t6
	sw $t6, -3892($fp)
	lw $t2, -3892($fp)
	bne $t2, 64020, label990
	j label991
label990:
	lw $t3, -3888($fp)
	li $t3, 1
	sw $t3, -3888($fp)
label991:
	li $t5, 9313
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -3896($fp)
	lw $t1, -3896($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -3900($fp)
	li $t3, 0
	sw $t3, -3904($fp)
	li $t5, 35001
	li $t6, 37891
	div $t5, $t6
	mflo $t4
	sw $t4, -3908($fp)
	lw $t0, -3908($fp)
	bne $t0, 0, label994
	j label993
label994:
	lw $t1, -3392($fp)
	bne $t1, 0, label992
	j label993
label992:
	lw $t2, -3904($fp)
	li $t2, 1
	sw $t2, -3904($fp)
label993:
	lw $a0, -3904($fp)
	lw $a1, -3900($fp)
	lw $a2, -3888($fp)
	lw $a3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -3912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3876($fp)
	lw $t5, -3912($fp)
	bne $t4, $t5, label986
	j label987
label986:
label987:
	li $t6, 0
	sw $t6, -3916($fp)
	j label997
label997:
	lw $t0, -3916($fp)
	li $t0, 1
	sw $t0, -3916($fp)
label998:
	lw $t1, -48($fp)
	lw $t2, -3916($fp)
	move $t1, $t2
	sw $t1, -48($fp)
	lw $t4, -3916($fp)
	move $t3, $t4
	sw $t3, -3920($fp)
	lw $t5, -3920($fp)
	bne $t5, 0, label995
	j label996
label995:
	la $t6, -3960($fp)
	sw $t6, -3964($fp)
	la $t0, -4008($fp)
	sw $t0, -4012($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4024($fp)
	lw $t5, -3964($fp)
	lw $t6, -4024($fp)
	add $t4, $t5, $t6
	sw $t4, -4028($fp)
	lw $t0, -4028($fp)
	li $s2, 29233
	sw $t0, -4028($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4032($fp)
	lw $t5, -3964($fp)
	lw $t6, -4032($fp)
	add $t4, $t5, $t6
	sw $t4, -4036($fp)
	lw $t0, -4036($fp)
	li $s2, 57406
	sw $t0, -4036($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4040($fp)
	lw $t5, -3964($fp)
	lw $t6, -4040($fp)
	add $t4, $t5, $t6
	sw $t4, -4044($fp)
	lw $t0, -4044($fp)
	li $s2, 62487
	sw $t0, -4044($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4048($fp)
	lw $t5, -3964($fp)
	lw $t6, -4048($fp)
	add $t4, $t5, $t6
	sw $t4, -4052($fp)
	lw $t0, -4052($fp)
	li $s2, 59077
	sw $t0, -4052($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4056($fp)
	lw $t5, -3964($fp)
	lw $t6, -4056($fp)
	add $t4, $t5, $t6
	sw $t4, -4060($fp)
	lw $t0, -4060($fp)
	li $s2, 31726
	sw $t0, -4060($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4064($fp)
	lw $t5, -3964($fp)
	lw $t6, -4064($fp)
	add $t4, $t5, $t6
	sw $t4, -4068($fp)
	lw $t0, -4068($fp)
	li $s2, 57174
	sw $t0, -4068($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4072($fp)
	lw $t5, -3964($fp)
	lw $t6, -4072($fp)
	add $t4, $t5, $t6
	sw $t4, -4076($fp)
	lw $t0, -4076($fp)
	li $s2, 44434
	sw $t0, -4076($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4080($fp)
	lw $t5, -3964($fp)
	lw $t6, -4080($fp)
	add $t4, $t5, $t6
	sw $t4, -4084($fp)
	lw $t0, -4084($fp)
	li $s2, 28244
	sw $t0, -4084($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4088($fp)
	lw $t5, -3964($fp)
	lw $t6, -4088($fp)
	add $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t0, -4092($fp)
	li $s2, 22313
	sw $t0, -4092($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4096($fp)
	lw $t5, -3964($fp)
	lw $t6, -4096($fp)
	add $t4, $t5, $t6
	sw $t4, -4100($fp)
	lw $t0, -4100($fp)
	li $s2, 45702
	sw $t0, -4100($fp)
	sw $s2, 0($t0)
	lw $t1, -3968($fp)
	li $t1, 55387
	sw $t1, -3968($fp)
	lw $t2, -3972($fp)
	li $t2, 28206
	sw $t2, -3972($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4104($fp)
	lw $t0, -4012($fp)
	lw $t1, -4104($fp)
	add $t6, $t0, $t1
	sw $t6, -4108($fp)
	lw $t2, -4108($fp)
	li $s2, 31831
	sw $t2, -4108($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -4012($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	lw $t2, -4116($fp)
	li $s2, 64225
	sw $t2, -4116($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4120($fp)
	lw $t0, -4012($fp)
	lw $t1, -4120($fp)
	add $t6, $t0, $t1
	sw $t6, -4124($fp)
	lw $t2, -4124($fp)
	li $s2, 43214
	sw $t2, -4124($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -4012($fp)
	lw $t1, -4128($fp)
	add $t6, $t0, $t1
	sw $t6, -4132($fp)
	lw $t2, -4132($fp)
	li $s2, 36728
	sw $t2, -4132($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4136($fp)
	lw $t0, -4012($fp)
	lw $t1, -4136($fp)
	add $t6, $t0, $t1
	sw $t6, -4140($fp)
	lw $t2, -4140($fp)
	li $s2, 43942
	sw $t2, -4140($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4144($fp)
	lw $t0, -4012($fp)
	lw $t1, -4144($fp)
	add $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t2, -4148($fp)
	li $s2, 10039
	sw $t2, -4148($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4152($fp)
	lw $t0, -4012($fp)
	lw $t1, -4152($fp)
	add $t6, $t0, $t1
	sw $t6, -4156($fp)
	lw $t2, -4156($fp)
	li $s2, 27296
	sw $t2, -4156($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4160($fp)
	lw $t0, -4012($fp)
	lw $t1, -4160($fp)
	add $t6, $t0, $t1
	sw $t6, -4164($fp)
	lw $t2, -4164($fp)
	li $s2, 35241
	sw $t2, -4164($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4168($fp)
	lw $t0, -4012($fp)
	lw $t1, -4168($fp)
	add $t6, $t0, $t1
	sw $t6, -4172($fp)
	lw $t2, -4172($fp)
	li $s2, 54013
	sw $t2, -4172($fp)
	sw $s2, 0($t2)
	lw $t3, -4016($fp)
	li $t3, 54091
	sw $t3, -4016($fp)
	lw $t4, -4020($fp)
	li $t4, 27607
	sw $t4, -4020($fp)
	j label1001
label1001:
	lw $t5, -640($fp)
	bne $t5, 0, label999
	j label1000
label999:
	lw $t6, -4176($fp)
	li $t6, 28233
	sw $t6, -4176($fp)
	la $t0, -4212($fp)
	sw $t0, -4216($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4232($fp)
	lw $t5, -4216($fp)
	lw $t6, -4232($fp)
	add $t4, $t5, $t6
	sw $t4, -4236($fp)
	lw $t0, -4236($fp)
	li $s2, 32857
	sw $t0, -4236($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4240($fp)
	lw $t5, -4216($fp)
	lw $t6, -4240($fp)
	add $t4, $t5, $t6
	sw $t4, -4244($fp)
	lw $t0, -4244($fp)
	li $s2, 52705
	sw $t0, -4244($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4248($fp)
	lw $t5, -4216($fp)
	lw $t6, -4248($fp)
	add $t4, $t5, $t6
	sw $t4, -4252($fp)
	lw $t0, -4252($fp)
	li $s2, 37546
	sw $t0, -4252($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4256($fp)
	lw $t5, -4216($fp)
	lw $t6, -4256($fp)
	add $t4, $t5, $t6
	sw $t4, -4260($fp)
	lw $t0, -4260($fp)
	li $s2, 2322
	sw $t0, -4260($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4264($fp)
	lw $t5, -4216($fp)
	lw $t6, -4264($fp)
	add $t4, $t5, $t6
	sw $t4, -4268($fp)
	lw $t0, -4268($fp)
	li $s2, 25060
	sw $t0, -4268($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4272($fp)
	lw $t5, -4216($fp)
	lw $t6, -4272($fp)
	add $t4, $t5, $t6
	sw $t4, -4276($fp)
	lw $t0, -4276($fp)
	li $s2, 21635
	sw $t0, -4276($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4280($fp)
	lw $t5, -4216($fp)
	lw $t6, -4280($fp)
	add $t4, $t5, $t6
	sw $t4, -4284($fp)
	lw $t0, -4284($fp)
	li $s2, 31555
	sw $t0, -4284($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4288($fp)
	lw $t5, -4216($fp)
	lw $t6, -4288($fp)
	add $t4, $t5, $t6
	sw $t4, -4292($fp)
	lw $t0, -4292($fp)
	li $s2, 16930
	sw $t0, -4292($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4296($fp)
	lw $t5, -4216($fp)
	lw $t6, -4296($fp)
	add $t4, $t5, $t6
	sw $t4, -4300($fp)
	lw $t0, -4300($fp)
	li $s2, 18587
	sw $t0, -4300($fp)
	sw $s2, 0($t0)
	lw $t1, -4220($fp)
	li $t1, 25097
	sw $t1, -4220($fp)
	lw $t2, -4224($fp)
	li $t2, 48656
	sw $t2, -4224($fp)
	lw $t3, -4228($fp)
	li $t3, 10225
	sw $t3, -4228($fp)
	lw $t4, -460($fp)
	lw $t5, -468($fp)
	move $t4, $t5
	sw $t4, -460($fp)
	li $t6, 0
	sw $t6, -4304($fp)
	li $t0, 0
	sw $t0, -4308($fp)
	li $t1, 0
	sw $t1, -4312($fp)
	li $t2, 0
	sw $t2, -4316($fp)
	j label1010
label1010:
	lw $t3, -4316($fp)
	li $t3, 1
	sw $t3, -4316($fp)
label1011:
	lw $t5, -4316($fp)
	li $t6, 11365
	div $t5, $t6
	mflo $t4
	sw $t4, -4320($fp)
	li $t0, 0
	sw $t0, -4324($fp)
	lw $t2, -420($fp)
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -4328($fp)
	lw $t4, -4328($fp)
	bne $t4, 0, label1012
	j label1014
label1014:
	lw $t5, -76($fp)
	bne $t5, 0, label1012
	j label1013
label1012:
	lw $t6, -4324($fp)
	li $t6, 1
	sw $t6, -4324($fp)
label1013:
	li $t0, 0
	sw $t0, -4332($fp)
	li $t2, 32538
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -4336($fp)
	lw $t4, -4336($fp)
	lw $t5, -636($fp)
	bge $t4, $t5, label1015
	j label1016
label1015:
	lw $t6, -4332($fp)
	li $t6, 1
	sw $t6, -4332($fp)
label1016:
	li $t0, 0
	sw $t0, -4340($fp)
	li $t2, 49697
	li $t3, 1216
	sub $t1, $t2, $t3
	sw $t1, -4344($fp)
	lw $t4, -4344($fp)
	bgt $t4, 60744, label1017
	j label1018
label1017:
	lw $t5, -4340($fp)
	li $t5, 1
	sw $t5, -4340($fp)
label1018:
	lw $t6, -640($fp)
	lw $t0, -3328($fp)
	move $t6, $t0
	sw $t6, -640($fp)
	lw $t2, -3328($fp)
	move $t1, $t2
	sw $t1, -4348($fp)
	lw $a0, -4348($fp)
	lw $a1, -4340($fp)
	lw $a2, -4332($fp)
	lw $a3, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -4352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4356($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4360($fp)
	lw $t2, -3320($fp)
	lw $t3, -4360($fp)
	add $t1, $t2, $t3
	sw $t1, -4364($fp)
	lw $t4, -4364($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1019
	j label1021
label1021:
	lw $t5, -76($fp)
	bne $t5, 0, label1019
	j label1020
label1019:
	lw $t6, -4356($fp)
	li $t6, 1
	sw $t6, -4356($fp)
label1020:
	li $t0, 0
	sw $t0, -4368($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4372($fp)
	lw $t5, -4216($fp)
	lw $t6, -4372($fp)
	add $t4, $t5, $t6
	sw $t4, -4376($fp)
	lw $t0, -4376($fp)
	lw $s3, 0($t0)
	beq $s3, 43848, label1022
	j label1023
label1022:
	lw $t1, -4368($fp)
	li $t1, 1
	sw $t1, -4368($fp)
label1023:
	lw $a0, -4368($fp)
	lw $a1, -4356($fp)
	lw $a2, -4352($fp)
	lw $a3, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -4380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 48461
	li $t5, 14481
	mul $t3, $t4, $t5
	sw $t3, -4384($fp)
	lw $t0, -4384($fp)
	lw $t1, -408($fp)
	mul $t6, $t0, $t1
	sw $t6, -4388($fp)
	lw $t2, -4380($fp)
	lw $t3, -4388($fp)
	bgt $t2, $t3, label1008
	j label1009
label1008:
	lw $t4, -4312($fp)
	li $t4, 1
	sw $t4, -4312($fp)
label1009:
	lw $t5, -4312($fp)
	lw $t6, -636($fp)
	beq $t5, $t6, label1006
	j label1007
label1006:
	lw $t0, -4308($fp)
	li $t0, 1
	sw $t0, -4308($fp)
label1007:
	lw $t1, -4308($fp)
	lw $t2, -620($fp)
	bgt $t1, $t2, label1004
	j label1005
label1004:
	lw $t3, -4304($fp)
	li $t3, 1
	sw $t3, -4304($fp)
label1005:
	li $t4, 0
	sw $t4, -4392($fp)
	li $t6, 0
	lw $t0, -644($fp)
	sub $t5, $t6, $t0
	sw $t5, -4396($fp)
	lw $t1, -4396($fp)
	bne $t1, 0, label1024
	j label1026
label1026:
	j label1025
label1024:
	lw $t2, -4392($fp)
	li $t2, 1
	sw $t2, -4392($fp)
label1025:
	li $t3, 0
	sw $t3, -4400($fp)
	li $t4, 0
	sw $t4, -4404($fp)
	lw $t6, -464($fp)
	li $t0, 3036
	sub $t5, $t6, $t0
	sw $t5, -4408($fp)
	lw $t1, -4408($fp)
	bne $t1, 0, label1031
	j label1030
label1031:
	j label1030
label1029:
	lw $t2, -4404($fp)
	li $t2, 1
	sw $t2, -4404($fp)
label1030:
	lw $t3, -444($fp)
	li $t3, 25623
	sw $t3, -444($fp)
	li $t4, 25623
	sw $t4, -4412($fp)
	lw $a0, -4412($fp)
	lw $a1, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t5, $v0
	sw $t5, -4416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4416($fp)
	beq $t6, 31269, label1027
	j label1028
label1027:
	lw $t0, -4400($fp)
	li $t0, 1
	sw $t0, -4400($fp)
label1028:
	li $t1, 0
	sw $t1, -4420($fp)
	lw $t2, -12($fp)
	lw $t3, -88($fp)
	bne $t2, $t3, label1032
	j label1033
label1032:
	lw $t4, -4420($fp)
	li $t4, 1
	sw $t4, -4420($fp)
label1033:
	lw $a0, -4420($fp)
	lw $a1, -4400($fp)
	li $a2, 36938
	lw $a3, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -4424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3968($fp)
	lw $t1, -3384($fp)
	mul $t6, $t0, $t1
	sw $t6, -4428($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4432($fp)
	lw $t6, -564($fp)
	lw $t0, -4432($fp)
	add $t5, $t6, $t0
	sw $t5, -4436($fp)
	lw $t2, -568($fp)
	li $t3, 3280
	add $t1, $t2, $t3
	sw $t1, -4440($fp)
	lw $t4, -212($fp)
	li $t4, 10804
	sw $t4, -212($fp)
	li $t5, 10804
	sw $t5, -4444($fp)
	li $t6, 0
	sw $t6, -4448($fp)
	j label1036
label1037:
	lw $t0, -4228($fp)
	bne $t0, 0, label1034
	j label1036
label1036:
	lw $t1, -456($fp)
	bne $t1, 0, label1034
	j label1035
label1034:
	lw $t2, -4448($fp)
	li $t2, 1
	sw $t2, -4448($fp)
label1035:
	li $t3, 0
	sw $t3, -4452($fp)
	lw $t4, -740($fp)
	lw $t5, -3380($fp)
	bgt $t4, $t5, label1038
	j label1039
label1038:
	lw $t6, -4452($fp)
	li $t6, 1
	sw $t6, -4452($fp)
label1039:
	lw $a0, -4452($fp)
	lw $a1, -4448($fp)
	lw $a2, -4444($fp)
	lw $a3, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t0, $v0
	sw $t0, -4456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4460($fp)
	li $t3, 24915
	li $t4, 42360
	add $t2, $t3, $t4
	sw $t2, -4464($fp)
	lw $t5, -4464($fp)
	bne $t5, 0, label1042
	j label1041
label1042:
	j label1041
label1040:
	lw $t6, -4460($fp)
	li $t6, 1
	sw $t6, -4460($fp)
label1041:
	li $t0, 0
	sw $t0, -4468($fp)
	li $t1, 0
	sw $t1, -4472($fp)
	lw $t2, -4220($fp)
	bne $t2, 43502, label1045
	j label1046
label1045:
	lw $t3, -4472($fp)
	li $t3, 1
	sw $t3, -4472($fp)
label1046:
	li $t4, 0
	sw $t4, -4476($fp)
	lw $t6, -60($fp)
	lw $t0, -3968($fp)
	add $t5, $t6, $t0
	sw $t5, -4480($fp)
	lw $t1, -4480($fp)
	lw $t2, -80($fp)
	bge $t1, $t2, label1047
	j label1048
label1047:
	lw $t3, -4476($fp)
	li $t3, 1
	sw $t3, -4476($fp)
label1048:
	lw $t5, -4020($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4484($fp)
	lw $t1, -500($fp)
	lw $t2, -4484($fp)
	add $t0, $t1, $t2
	sw $t0, -4488($fp)
	li $t3, 0
	sw $t3, -4492($fp)
	li $t4, 0
	sw $t4, -4496($fp)
	lw $t5, -44($fp)
	lw $t6, -788($fp)
	bge $t5, $t6, label1051
	j label1052
label1051:
	lw $t0, -4496($fp)
	li $t0, 1
	sw $t0, -4496($fp)
label1052:
	lw $t1, -4496($fp)
	lw $t2, -3972($fp)
	blt $t1, $t2, label1049
	j label1050
label1049:
	lw $t3, -4492($fp)
	li $t3, 1
	sw $t3, -4492($fp)
label1050:
	lw $t5, -412($fp)
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -4500($fp)
	lw $t1, -4500($fp)
	li $t2, 1921
	sub $t0, $t1, $t2
	sw $t0, -4504($fp)
	li $t3, 0
	sw $t3, -4508($fp)
	lw $t5, -148($fp)
	lw $t6, -3336($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4512($fp)
	lw $t0, -4512($fp)
	bne $t0, 0, label1055
	j label1054
label1055:
	j label1054
label1053:
	lw $t1, -4508($fp)
	li $t1, 1
	sw $t1, -4508($fp)
label1054:
	li $t2, 0
	sw $t2, -4516($fp)
	lw $t3, -464($fp)
	beq $t3, 53727, label1058
	j label1057
label1058:
	j label1057
label1056:
	lw $t4, -4516($fp)
	li $t4, 1
	sw $t4, -4516($fp)
label1057:
	li $t5, 0
	sw $t5, -4520($fp)
	li $t0, 49268
	li $t1, 20729
	sub $t6, $t0, $t1
	sw $t6, -4524($fp)
	lw $t2, -4524($fp)
	bne $t2, 0, label1059
	j label1061
label1061:
	j label1060
label1059:
	lw $t3, -4520($fp)
	li $t3, 1
	sw $t3, -4520($fp)
label1060:
	lw $t4, -72($fp)
	li $t4, 50485
	sw $t4, -72($fp)
	li $t5, 50485
	sw $t5, -4528($fp)
	lw $t0, -736($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4532($fp)
	lw $t3, -400($fp)
	lw $t4, -4532($fp)
	add $t2, $t3, $t4
	sw $t2, -4536($fp)
	li $t5, 0
	sw $t5, -4540($fp)
	lw $t0, -48($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4544($fp)
	lw $t3, -3376($fp)
	lw $t4, -4544($fp)
	add $t2, $t3, $t4
	sw $t2, -4548($fp)
	lw $t5, -4548($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1063
	j label1062
label1062:
	lw $t6, -4540($fp)
	li $t6, 1
	sw $t6, -4540($fp)
label1063:
	li $t1, 0
	li $t2, 15937
	sub $t0, $t1, $t2
	sw $t0, -4552($fp)
	lw $a0, -4552($fp)
	lw $a1, -4540($fp)
	lw $s1, -4536($fp)
	lw $a2, 0($s1)
	lw $a3, -4528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -4556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4556($fp)
	lw $a1, -4520($fp)
	lw $a2, -4516($fp)
	lw $a3, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -4560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4560($fp)
	lw $t0, -408($fp)
	mul $t5, $t6, $t0
	sw $t5, -4564($fp)
	lw $t1, -28($fp)
	li $t1, 6069
	sw $t1, -28($fp)
	li $t2, 6069
	sw $t2, -4568($fp)
	lw $a0, -4568($fp)
	lw $a1, -4564($fp)
	lw $a2, -4504($fp)
	lw $a3, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -4572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4576($fp)
	lw $t6, -3336($fp)
	li $t0, 50391
	div $t6, $t0
	mflo $t5
	sw $t5, -4580($fp)
	lw $t1, -4580($fp)
	bne $t1, 0, label1066
	j label1065
label1066:
	j label1065
label1064:
	lw $t2, -4576($fp)
	li $t2, 1
	sw $t2, -4576($fp)
label1065:
	lw $a0, -4576($fp)
	lw $a1, -4572($fp)
	lw $s1, -4488($fp)
	lw $a2, 0($s1)
	lw $a3, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t3, $v0
	sw $t3, -4584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -520($fp)
	lw $t5, -508($fp)
	move $t4, $t5
	sw $t4, -520($fp)
	lw $t0, -508($fp)
	move $t6, $t0
	sw $t6, -4588($fp)
	lw $t1, -3324($fp)
	lw $t2, -460($fp)
	move $t1, $t2
	sw $t1, -3324($fp)
	lw $t4, -460($fp)
	move $t3, $t4
	sw $t3, -4592($fp)
	li $t5, 0
	sw $t5, -4596($fp)
	lw $t6, -740($fp)
	bne $t6, 0, label1067
	j label1070
label1070:
	j label1069
label1069:
	lw $t0, -468($fp)
	bne $t0, 0, label1067
	j label1068
label1067:
	lw $t1, -4596($fp)
	li $t1, 1
	sw $t1, -4596($fp)
label1068:
	lw $a0, -4596($fp)
	lw $a1, -4592($fp)
	lw $a2, -4588($fp)
	lw $a3, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t2, $v0
	sw $t2, -4600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4600($fp)
	lw $t5, -404($fp)
	mul $t3, $t4, $t5
	sw $t3, -4604($fp)
	li $t6, 0
	sw $t6, -4608($fp)
	j label1073
label1074:
	lw $t0, -3336($fp)
	bne $t0, 0, label1071
	j label1073
label1073:
	lw $t1, -152($fp)
	bne $t1, 0, label1071
	j label1072
label1071:
	lw $t2, -4608($fp)
	li $t2, 1
	sw $t2, -4608($fp)
label1072:
	li $t3, 0
	sw $t3, -4612($fp)
	j label1076
label1077:
	j label1076
label1075:
	lw $t4, -4612($fp)
	li $t4, 1
	sw $t4, -4612($fp)
label1076:
	li $t5, 0
	sw $t5, -4616($fp)
	li $t0, 0
	lw $t1, -3332($fp)
	sub $t6, $t0, $t1
	sw $t6, -4620($fp)
	lw $t2, -4620($fp)
	bne $t2, 0, label1078
	j label1080
label1080:
	lw $t3, -48($fp)
	bne $t3, 0, label1078
	j label1079
label1078:
	lw $t4, -4616($fp)
	li $t4, 1
	sw $t4, -4616($fp)
label1079:
	lw $a0, -4616($fp)
	li $a1, 42256
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t5, $v0
	sw $t5, -4624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4624($fp)
	sub $t6, $t0, $t1
	sw $t6, -4628($fp)
	lw $a0, -4628($fp)
	lw $a1, -4612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t2, $v0
	sw $t2, -4632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4632($fp)
	lw $a1, -4608($fp)
	lw $a2, -4604($fp)
	lw $a3, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -4636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4636($fp)
	lw $t5, -416($fp)
	beq $t4, $t5, label1043
	j label1044
label1043:
	lw $t6, -4468($fp)
	li $t6, 1
	sw $t6, -4468($fp)
label1044:
	li $t0, 0
	sw $t0, -4640($fp)
	lw $t2, -4224($fp)
	li $t3, 8687
	mul $t1, $t2, $t3
	sw $t1, -4644($fp)
	lw $t4, -4644($fp)
	bne $t4, 0, label1083
	j label1082
label1083:
	j label1082
label1081:
	lw $t5, -4640($fp)
	li $t5, 1
	sw $t5, -4640($fp)
label1082:
	lw $a0, -4640($fp)
	lw $a1, -4468($fp)
	lw $a2, -4460($fp)
	lw $a3, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -4648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4648($fp)
	lw $s1, -4436($fp)
	lw $a1, 0($s1)
	lw $a2, -4428($fp)
	lw $a3, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -4652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4304($fp)
	lw $t2, -4652($fp)
	bge $t1, $t2, label1002
	j label1003
label1002:
label1003:
	li $t3, 0
	sw $t3, -4656($fp)
	lw $t4, -24($fp)
	lw $t5, -404($fp)
	bgt $t4, $t5, label1086
	j label1088
label1088:
	lw $t6, -568($fp)
	bne $t6, 0, label1086
	j label1087
label1086:
	lw $t0, -4656($fp)
	li $t0, 1
	sw $t0, -4656($fp)
label1087:
	li $t1, 0
	sw $t1, -4660($fp)
	lw $t2, -408($fp)
	beq $t2, 17881, label1089
	j label1090
label1089:
	lw $t3, -4660($fp)
	li $t3, 1
	sw $t3, -4660($fp)
label1090:
	lw $a0, -4660($fp)
	lw $a1, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -4664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -288($fp)
	lw $t6, -4664($fp)
	bgt $t5, $t6, label1084
	j label1085
label1084:
label1085:
	lw $t1, -416($fp)
	li $t2, 34311
	div $t1, $t2
	mflo $t0
	sw $t0, -4668($fp)
	lw $t4, -4668($fp)
	lw $t5, -3328($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4672($fp)
	li $t0, 0
	lw $t1, -4672($fp)
	sub $t6, $t0, $t1
	sw $t6, -4676($fp)
	li $t3, 0
	lw $t4, -4676($fp)
	sub $t2, $t3, $t4
	sw $t2, -4680($fp)
	li $t5, 0
	sw $t5, -4684($fp)
	lw $t6, -3388($fp)
	bne $t6, 0, label1093
	j label1094
label1093:
	lw $t0, -4684($fp)
	li $t0, 1
	sw $t0, -4684($fp)
label1094:
	li $t1, 0
	sw $t1, -4688($fp)
	j label1095
label1095:
	lw $t2, -4688($fp)
	li $t2, 1
	sw $t2, -4688($fp)
label1096:
	lw $t4, -4684($fp)
	lw $t5, -4688($fp)
	add $t3, $t4, $t5
	sw $t3, -4692($fp)
	lw $t6, -4680($fp)
	lw $t0, -4692($fp)
	bge $t6, $t0, label1091
	j label1092
label1091:
label1092:
label1097:
	lw $t2, -3332($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t5, -400($fp)
	lw $t6, -4696($fp)
	add $t4, $t5, $t6
	sw $t4, -4700($fp)
	lw $t1, -4700($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -4704($fp)
	lw $t4, -500($fp)
	lw $t5, -4704($fp)
	add $t3, $t4, $t5
	sw $t3, -4708($fp)
	li $t6, 0
	sw $t6, -4712($fp)
	lw $t0, -624($fp)
	bne $t0, 47103, label1100
	j label1101
label1100:
	lw $t1, -4712($fp)
	li $t1, 1
	sw $t1, -4712($fp)
label1101:
	lw $t3, -4712($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4716($fp)
	lw $t6, -688($fp)
	lw $t0, -4716($fp)
	add $t5, $t6, $t0
	sw $t5, -4720($fp)
	lw $t2, -4708($fp)
	lw $t3, -4720($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	add $t1, $s3, $s4
	sw $t1, -4724($fp)
	lw $t4, -4724($fp)
	bne $t4, 0, label1098
	j label1099
label1098:
	li $t5, 0
	sw $t5, -4728($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4732($fp)
	lw $t3, -4012($fp)
	lw $t4, -4732($fp)
	add $t2, $t3, $t4
	sw $t2, -4736($fp)
	lw $t5, -4176($fp)
	li $t5, 19420
	sw $t5, -4176($fp)
	li $t6, 19420
	sw $t6, -4740($fp)
	li $t1, 0
	li $t2, 4700
	sub $t0, $t1, $t2
	sw $t0, -4744($fp)
	li $t4, 0
	lw $t5, -4744($fp)
	sub $t3, $t4, $t5
	sw $t3, -4748($fp)
	lw $t0, -16($fp)
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4752($fp)
	lw $t3, -4752($fp)
	li $t4, 13992
	mul $t2, $t3, $t4
	sw $t2, -4756($fp)
	li $t5, 0
	sw $t5, -4760($fp)
	li $t0, 0
	li $t1, 8667
	sub $t6, $t0, $t1
	sw $t6, -4764($fp)
	lw $t2, -4764($fp)
	lw $t3, -20($fp)
	beq $t2, $t3, label1105
	j label1106
label1105:
	lw $t4, -4760($fp)
	li $t4, 1
	sw $t4, -4760($fp)
label1106:
	lw $a0, -4760($fp)
	lw $a1, -4756($fp)
	lw $a2, -4748($fp)
	lw $a3, -4740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -4768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4736($fp)
	lw $t1, -4768($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -4772($fp)
	lw $t2, -4772($fp)
	bne $t2, 0, label1102
	j label1104
label1104:
	j label1103
label1102:
	lw $t3, -4728($fp)
	li $t3, 1
	sw $t3, -4728($fp)
label1103:
	lw $t4, -4728($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1097
label1099:
	j label1107
label1000:
	li $t5, 0
	sw $t5, -4776($fp)
	j label1109
label1108:
	lw $t6, -4776($fp)
	li $t6, 1
	sw $t6, -4776($fp)
label1109:
	lw $t0, -4776($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1107:
label1110:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4780($fp)
	lw $t5, -204($fp)
	lw $t6, -4780($fp)
	add $t4, $t5, $t6
	sw $t4, -4784($fp)
	li $t1, 0
	lw $t2, -4784($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -4788($fp)
	lw $t3, -456($fp)
	li $t3, 21829
	sw $t3, -456($fp)
	li $t4, 21829
	sw $t4, -4792($fp)
	li $t5, 0
	sw $t5, -4796($fp)
	li $t0, 30303
	lw $t1, -628($fp)
	sub $t6, $t0, $t1
	sw $t6, -4800($fp)
	lw $t2, -4800($fp)
	bne $t2, 0, label1115
	j label1114
label1115:
	lw $t3, -68($fp)
	bne $t3, 0, label1113
	j label1114
label1113:
	lw $t4, -4796($fp)
	li $t4, 1
	sw $t4, -4796($fp)
label1114:
	lw $t5, -140($fp)
	lw $t6, -448($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	lw $t1, -448($fp)
	move $t0, $t1
	sw $t0, -4804($fp)
	lw $a0, -4804($fp)
	lw $a1, -4796($fp)
	lw $a2, -4792($fp)
	lw $a3, -4788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -4808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4808($fp)
	sub $t3, $t4, $t5
	sw $t3, -4812($fp)
	lw $t6, -4812($fp)
	bne $t6, 0, label1111
	j label1112
label1111:
label1116:
	li $t0, 0
	sw $t0, -4816($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label1119
	j label1120
label1119:
	lw $t2, -4816($fp)
	li $t2, 1
	sw $t2, -4816($fp)
label1120:
	lw $t4, -520($fp)
	lw $t5, -404($fp)
	sub $t3, $t4, $t5
	sw $t3, -4820($fp)
	lw $t0, -4020($fp)
	lw $t1, -3972($fp)
	mul $t6, $t0, $t1
	sw $t6, -4824($fp)
	li $t2, 0
	sw $t2, -4828($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4832($fp)
	lw $t0, -4012($fp)
	lw $t1, -4832($fp)
	add $t6, $t0, $t1
	sw $t6, -4836($fp)
	lw $t2, -4836($fp)
	lw $s3, 0($t2)
	beq $s3, 7525, label1121
	j label1122
label1121:
	lw $t3, -4828($fp)
	li $t3, 1
	sw $t3, -4828($fp)
label1122:
	lw $t4, -460($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -460($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -4840($fp)
	lw $a0, -4840($fp)
	lw $a1, -4828($fp)
	lw $a2, -4824($fp)
	lw $a3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -4844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4848($fp)
	lw $t3, -424($fp)
	bgt $t3, 17975, label1123
	j label1125
label1125:
	lw $t4, -792($fp)
	bne $t4, 0, label1123
	j label1124
label1123:
	lw $t5, -4848($fp)
	li $t5, 1
	sw $t5, -4848($fp)
label1124:
	li $t6, 0
	sw $t6, -4852($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label1128
	j label1127
label1128:
	lw $t1, -88($fp)
	bne $t1, 0, label1126
	j label1127
label1126:
	lw $t2, -4852($fp)
	li $t2, 1
	sw $t2, -4852($fp)
label1127:
	lw $a0, -4852($fp)
	lw $a1, -4848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4860($fp)
	lw $t1, -688($fp)
	lw $t2, -4860($fp)
	add $t0, $t1, $t2
	sw $t0, -4864($fp)
	li $t3, 0
	sw $t3, -4868($fp)
	j label1129
label1129:
	lw $t4, -4868($fp)
	li $t4, 1
	sw $t4, -4868($fp)
label1130:
	lw $a0, -4868($fp)
	lw $s1, -4864($fp)
	lw $a1, 0($s1)
	lw $a2, -4856($fp)
	lw $a3, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -4872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4872($fp)
	lw $a1, -4820($fp)
	li $a2, 57123
	lw $a3, -4816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -4876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4876($fp)
	sub $t0, $t1, $t2
	sw $t0, -4880($fp)
	lw $t3, -4880($fp)
	bne $t3, 0, label1117
	j label1118
label1117:
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4884($fp)
	lw $t1, -3964($fp)
	lw $t2, -4884($fp)
	add $t0, $t1, $t2
	sw $t0, -4888($fp)
	li $t3, 0
	sw $t3, -4892($fp)
	lw $t4, -4016($fp)
	bne $t4, 0, label1135
	j label1134
label1134:
	lw $t5, -4892($fp)
	li $t5, 1
	sw $t5, -4892($fp)
label1135:
	lw $t0, -4888($fp)
	lw $t1, -4892($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -4896($fp)
	lw $t3, -408($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4900($fp)
	lw $t6, -440($fp)
	lw $t0, -4900($fp)
	add $t5, $t6, $t0
	sw $t5, -4904($fp)
	lw $t2, -4896($fp)
	lw $t3, -4904($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -4908($fp)
	lw $t4, -4908($fp)
	bne $t4, 0, label1131
	j label1133
label1133:
	lw $t6, -628($fp)
	li $t0, 18964
	div $t6, $t0
	mflo $t5
	sw $t5, -4912($fp)
	lw $t2, -4912($fp)
	lw $t3, -3968($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4916($fp)
	lw $t5, -80($fp)
	li $t6, 5530
	div $t5, $t6
	mflo $t4
	sw $t4, -4920($fp)
	lw $t0, -4916($fp)
	lw $t1, -4920($fp)
	beq $t0, $t1, label1131
	j label1132
label1131:
label1132:
	j label1116
label1118:
	j label1110
label1112:
	j label1136
label996:
	li $t2, 0
	sw $t2, -4924($fp)
	lw $t4, -504($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4928($fp)
	lw $t0, -784($fp)
	lw $t1, -4928($fp)
	add $t6, $t0, $t1
	sw $t6, -4932($fp)
	lw $t2, -4932($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1141
	j label1140
label1141:
	j label1140
label1139:
	lw $t3, -4924($fp)
	li $t3, 1
	sw $t3, -4924($fp)
label1140:
	lw $t5, -4924($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4936($fp)
	lw $t1, -616($fp)
	lw $t2, -4936($fp)
	add $t0, $t1, $t2
	sw $t0, -4940($fp)
	li $t4, 0
	lw $t5, -4940($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4944($fp)
	lw $t6, -4944($fp)
	bne $t6, 0, label1137
	j label1138
label1137:
	la $t0, -4968($fp)
	sw $t0, -4972($fp)
	lw $t1, -4948($fp)
	li $t1, 29735
	sw $t1, -4948($fp)
	lw $t2, -4952($fp)
	li $t2, 23412
	sw $t2, -4952($fp)
	lw $t3, -4956($fp)
	li $t3, 11096
	sw $t3, -4956($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4984($fp)
	lw $t1, -4972($fp)
	lw $t2, -4984($fp)
	add $t0, $t1, $t2
	sw $t0, -4988($fp)
	lw $t3, -4988($fp)
	li $s2, 6240
	sw $t3, -4988($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4992($fp)
	lw $t1, -4972($fp)
	lw $t2, -4992($fp)
	add $t0, $t1, $t2
	sw $t0, -4996($fp)
	lw $t3, -4996($fp)
	li $s2, 49775
	sw $t3, -4996($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5000($fp)
	lw $t1, -4972($fp)
	lw $t2, -5000($fp)
	add $t0, $t1, $t2
	sw $t0, -5004($fp)
	lw $t3, -5004($fp)
	li $s2, 58199
	sw $t3, -5004($fp)
	sw $s2, 0($t3)
	lw $t4, -4976($fp)
	li $t4, 51560
	sw $t4, -4976($fp)
	lw $t5, -4980($fp)
	li $t5, 21407
	sw $t5, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4948($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4952($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4956($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5008($fp)
	lw $t6, -4972($fp)
	lw $t0, -5008($fp)
	add $t5, $t6, $t0
	sw $t5, -5012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5016($fp)
	lw $t6, -4972($fp)
	lw $t0, -5016($fp)
	add $t5, $t6, $t0
	sw $t5, -5020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5024($fp)
	lw $t6, -4972($fp)
	lw $t0, -5024($fp)
	add $t5, $t6, $t0
	sw $t5, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4976($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4980($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 12083
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -5032($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5036($fp)
	lw $t2, -4972($fp)
	lw $t3, -5036($fp)
	add $t1, $t2, $t3
	sw $t1, -5040($fp)
	lw $t4, -5040($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1145
	j label1144
label1144:
	lw $t5, -5032($fp)
	li $t5, 1
	sw $t5, -5032($fp)
label1145:
	li $t6, 0
	sw $t6, -5044($fp)
	li $t1, 0
	li $t2, 20750
	sub $t0, $t1, $t2
	sw $t0, -5048($fp)
	lw $t3, -5048($fp)
	lw $t4, -4976($fp)
	beq $t3, $t4, label1146
	j label1147
label1146:
	lw $t5, -5044($fp)
	li $t5, 1
	sw $t5, -5044($fp)
label1147:
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5052($fp)
	lw $t3, -784($fp)
	lw $t4, -5052($fp)
	add $t2, $t3, $t4
	sw $t2, -5056($fp)
	lw $t6, -464($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5060($fp)
	lw $t2, -564($fp)
	lw $t3, -5060($fp)
	add $t1, $t2, $t3
	sw $t1, -5064($fp)
	lw $s1, -5064($fp)
	lw $a0, 0($s1)
	lw $s1, -5056($fp)
	lw $a1, 0($s1)
	lw $a2, -5044($fp)
	lw $a3, -5032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t4, $v0
	sw $t4, -5068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5068($fp)
	bne $t5, 0, label1142
	j label1143
label1142:
	li $t6, 0
	sw $t6, -5072($fp)
	li $t0, 0
	sw $t0, -5076($fp)
	li $t2, 0
	lw $t3, -728($fp)
	sub $t1, $t2, $t3
	sw $t1, -5080($fp)
	lw $t4, -5080($fp)
	bne $t4, 0, label1151
	j label1153
label1153:
	j label1152
label1151:
	lw $t5, -5076($fp)
	li $t5, 1
	sw $t5, -5076($fp)
label1152:
	li $t6, 0
	sw $t6, -5084($fp)
	li $t0, 0
	sw $t0, -5088($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label1159
	j label1157
label1159:
	lw $t2, -72($fp)
	bne $t2, 0, label1157
	j label1158
label1157:
	lw $t3, -5088($fp)
	li $t3, 1
	sw $t3, -5088($fp)
label1158:
	li $t4, 0
	sw $t4, -5092($fp)
	j label1160
label1160:
	lw $t5, -5092($fp)
	li $t5, 1
	sw $t5, -5092($fp)
label1161:
	lw $t0, -5092($fp)
	lw $t1, -36($fp)
	mul $t6, $t0, $t1
	sw $t6, -5096($fp)
	li $t2, 0
	sw $t2, -5100($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -5104($fp)
	lw $t6, -5104($fp)
	bne $t6, 0, label1163
	j label1162
label1162:
	lw $t0, -5100($fp)
	li $t0, 1
	sw $t0, -5100($fp)
label1163:
	li $t1, 0
	sw $t1, -5108($fp)
	li $t3, 0
	li $t4, 1785
	sub $t2, $t3, $t4
	sw $t2, -5112($fp)
	lw $t5, -5112($fp)
	lw $t6, -228($fp)
	ble $t5, $t6, label1164
	j label1165
label1164:
	lw $t0, -5108($fp)
	li $t0, 1
	sw $t0, -5108($fp)
label1165:
	lw $a0, -5108($fp)
	lw $a1, -5100($fp)
	lw $a2, -5096($fp)
	lw $a3, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -5116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5120($fp)
	lw $t6, -564($fp)
	lw $t0, -5120($fp)
	add $t5, $t6, $t0
	sw $t5, -5124($fp)
	li $t2, 0
	lw $t3, -5124($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5128($fp)
	li $t4, 0
	sw $t4, -5132($fp)
	lw $t6, -3328($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5136($fp)
	lw $t2, -380($fp)
	lw $t3, -5136($fp)
	add $t1, $t2, $t3
	sw $t1, -5140($fp)
	lw $t4, -5140($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1168
	j label1167
label1168:
	j label1167
label1166:
	lw $t5, -5132($fp)
	li $t5, 1
	sw $t5, -5132($fp)
label1167:
	li $t6, 0
	sw $t6, -5144($fp)
	j label1170
label1169:
	lw $t0, -5144($fp)
	li $t0, 1
	sw $t0, -5144($fp)
label1170:
	lw $a0, -5144($fp)
	lw $a1, -5132($fp)
	lw $a2, -5128($fp)
	lw $a3, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -5148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5148($fp)
	bne $t2, 0, label1156
	j label1155
label1156:
	j label1155
label1154:
	lw $t3, -5084($fp)
	li $t3, 1
	sw $t3, -5084($fp)
label1155:
	lw $a0, -5084($fp)
	lw $a1, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -5152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5152($fp)
	bne $t5, 0, label1148
	j label1150
label1150:
	li $t0, 8897
	lw $t1, -624($fp)
	mul $t6, $t0, $t1
	sw $t6, -5156($fp)
	lw $t3, -452($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5160($fp)
	lw $t6, -3376($fp)
	lw $t0, -5160($fp)
	add $t5, $t6, $t0
	sw $t5, -5164($fp)
	lw $t1, -5156($fp)
	lw $t2, -5164($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label1148
	j label1149
label1148:
	lw $t3, -5072($fp)
	li $t3, 1
	sw $t3, -5072($fp)
label1149:
	lw $t4, -5072($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1171
label1143:
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5168($fp)
	lw $t2, -136($fp)
	lw $t3, -5168($fp)
	add $t1, $t2, $t3
	sw $t1, -5172($fp)
	li $t5, 5246
	li $t6, 48716
	mul $t4, $t5, $t6
	sw $t4, -5176($fp)
	lw $t1, -5172($fp)
	lw $t2, -5176($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -5180($fp)
	lw $t3, -56($fp)
	lw $t4, -5180($fp)
	move $t3, $t4
	sw $t3, -56($fp)
label1171:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4948($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4952($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4956($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5184($fp)
	lw $t5, -4972($fp)
	lw $t6, -5184($fp)
	add $t4, $t5, $t6
	sw $t4, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5192($fp)
	lw $t5, -4972($fp)
	lw $t6, -5192($fp)
	add $t4, $t5, $t6
	sw $t4, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5200($fp)
	lw $t5, -4972($fp)
	lw $t6, -5200($fp)
	add $t4, $t5, $t6
	sw $t4, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5208($fp)
	lw $t4, -404($fp)
	bne $t4, 0, label1173
	j label1172
label1172:
	lw $t5, -5208($fp)
	li $t5, 1
	sw $t5, -5208($fp)
label1173:
	li $t0, 0
	lw $t1, -5208($fp)
	sub $t6, $t0, $t1
	sw $t6, -5212($fp)
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -5216($fp)
	li $t6, 10721
	lw $t0, -3324($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5220($fp)
	lw $t2, -5220($fp)
	lw $t3, -3332($fp)
	sub $t1, $t2, $t3
	sw $t1, -5224($fp)
	lw $a0, -5224($fp)
	lw $a1, -5216($fp)
	lw $a2, -4956($fp)
	lw $a3, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -5228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -5232($fp)
	j label1174
label1174:
	lw $t6, -5232($fp)
	li $t6, 1
	sw $t6, -5232($fp)
label1175:
	lw $t1, -5228($fp)
	lw $t2, -5232($fp)
	add $t0, $t1, $t2
	sw $t0, -5236($fp)
	li $t3, 0
	sw $t3, -5240($fp)
	li $t5, 0
	li $t6, 2145
	sub $t4, $t5, $t6
	sw $t4, -5244($fp)
	lw $t0, -5244($fp)
	bne $t0, 0, label1176
	j label1177
label1176:
	lw $t1, -5240($fp)
	li $t1, 1
	sw $t1, -5240($fp)
label1177:
	lw $t3, -5236($fp)
	lw $t4, -5240($fp)
	add $t2, $t3, $t4
	sw $t2, -5248($fp)
	lw $t5, -5248($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4948($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4952($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4956($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5252($fp)
	lw $t6, -4972($fp)
	lw $t0, -5252($fp)
	add $t5, $t6, $t0
	sw $t5, -5256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5260($fp)
	lw $t6, -4972($fp)
	lw $t0, -5260($fp)
	add $t5, $t6, $t0
	sw $t5, -5264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5268($fp)
	lw $t6, -4972($fp)
	lw $t0, -5268($fp)
	add $t5, $t6, $t0
	sw $t5, -5272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4976($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4980($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5276($fp)
	li $t5, 0
	sw $t5, -5280($fp)
	li $t6, 0
	sw $t6, -5284($fp)
	j label1183
label1183:
	lw $t0, -5284($fp)
	li $t0, 1
	sw $t0, -5284($fp)
label1184:
	lw $t2, -5284($fp)
	li $t3, 15664
	sub $t1, $t2, $t3
	sw $t1, -5288($fp)
	li $t4, 0
	sw $t4, -5292($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label1188
	j label1187
label1188:
	lw $t6, -468($fp)
	bne $t6, 0, label1185
	j label1187
label1187:
	j label1186
label1185:
	lw $t0, -5292($fp)
	li $t0, 1
	sw $t0, -5292($fp)
label1186:
	li $t1, 0
	sw $t1, -5296($fp)
	li $t3, 39663
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -5300($fp)
	lw $t5, -5300($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label1189
	j label1190
label1189:
	lw $t0, -5296($fp)
	li $t0, 1
	sw $t0, -5296($fp)
label1190:
	li $t1, 0
	sw $t1, -5304($fp)
	lw $t3, -208($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -5308($fp)
	lw $t5, -5308($fp)
	lw $t6, -4952($fp)
	ble $t5, $t6, label1191
	j label1192
label1191:
	lw $t0, -5304($fp)
	li $t0, 1
	sw $t0, -5304($fp)
label1192:
	lw $a0, -5304($fp)
	lw $a1, -5296($fp)
	lw $a2, -5292($fp)
	lw $a3, -5288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -5312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5312($fp)
	bne $t2, 0, label1182
	j label1181
label1181:
	lw $t3, -5280($fp)
	li $t3, 1
	sw $t3, -5280($fp)
label1182:
	li $t5, 26760
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5316($fp)
	li $t1, 0
	lw $t2, -5316($fp)
	sub $t0, $t1, $t2
	sw $t0, -5320($fp)
	lw $t4, -5280($fp)
	lw $t5, -5320($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5324($fp)
	lw $t6, -5324($fp)
	bne $t6, 0, label1178
	j label1180
label1180:
	lw $t1, -4948($fp)
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -5328($fp)
	lw $t4, -5328($fp)
	lw $t5, -44($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5332($fp)
	lw $t0, -5332($fp)
	lw $t1, -32($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5336($fp)
	lw $t2, -5336($fp)
	bne $t2, 0, label1178
	j label1179
label1178:
	lw $t3, -5276($fp)
	li $t3, 1
	sw $t3, -5276($fp)
label1179:
	lw $t4, -5276($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1193
label1138:
label1193:
label1136:
label1194:
	j label1196
label1195:
	la $t5, -5368($fp)
	sw $t5, -5372($fp)
	la $t6, -5376($fp)
	sw $t6, -5380($fp)
	la $t0, -5396($fp)
	sw $t0, -5400($fp)
	lw $t1, -5340($fp)
	li $t1, 19424
	sw $t1, -5340($fp)
	lw $t2, -5344($fp)
	li $t2, 24145
	sw $t2, -5344($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5404($fp)
	lw $t0, -5372($fp)
	lw $t1, -5404($fp)
	add $t6, $t0, $t1
	sw $t6, -5408($fp)
	lw $t2, -5408($fp)
	li $s2, 45310
	sw $t2, -5408($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5412($fp)
	lw $t0, -5372($fp)
	lw $t1, -5412($fp)
	add $t6, $t0, $t1
	sw $t6, -5416($fp)
	lw $t2, -5416($fp)
	li $s2, 31507
	sw $t2, -5416($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5420($fp)
	lw $t0, -5372($fp)
	lw $t1, -5420($fp)
	add $t6, $t0, $t1
	sw $t6, -5424($fp)
	lw $t2, -5424($fp)
	li $s2, 14869
	sw $t2, -5424($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5428($fp)
	lw $t0, -5372($fp)
	lw $t1, -5428($fp)
	add $t6, $t0, $t1
	sw $t6, -5432($fp)
	lw $t2, -5432($fp)
	li $s2, 15174
	sw $t2, -5432($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5436($fp)
	lw $t0, -5372($fp)
	lw $t1, -5436($fp)
	add $t6, $t0, $t1
	sw $t6, -5440($fp)
	lw $t2, -5440($fp)
	li $s2, 52258
	sw $t2, -5440($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5444($fp)
	lw $t0, -5372($fp)
	lw $t1, -5444($fp)
	add $t6, $t0, $t1
	sw $t6, -5448($fp)
	lw $t2, -5448($fp)
	li $s2, 53796
	sw $t2, -5448($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5452($fp)
	lw $t0, -5380($fp)
	lw $t1, -5452($fp)
	add $t6, $t0, $t1
	sw $t6, -5456($fp)
	lw $t2, -5456($fp)
	li $s2, 950
	sw $t2, -5456($fp)
	sw $s2, 0($t2)
	lw $t3, -5384($fp)
	li $t3, 54043
	sw $t3, -5384($fp)
	lw $t4, -5388($fp)
	li $t4, 63581
	sw $t4, -5388($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5460($fp)
	lw $t2, -5400($fp)
	lw $t3, -5460($fp)
	add $t1, $t2, $t3
	sw $t1, -5464($fp)
	lw $t4, -5464($fp)
	li $s2, 8556
	sw $t4, -5464($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5468($fp)
	lw $t2, -5400($fp)
	lw $t3, -5468($fp)
	add $t1, $t2, $t3
	sw $t1, -5472($fp)
	lw $t4, -5472($fp)
	li $s2, 20595
	sw $t4, -5472($fp)
	sw $s2, 0($t4)
label1197:
	li $t6, 64954
	lw $t0, -732($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5476($fp)
	li $t2, 0
	lw $t3, -212($fp)
	sub $t1, $t2, $t3
	sw $t1, -5480($fp)
	li $t5, 0
	lw $t6, -5480($fp)
	sub $t4, $t5, $t6
	sw $t4, -5484($fp)
	lw $t1, -5476($fp)
	lw $t2, -5484($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5488($fp)
	lw $t3, -5488($fp)
	bne $t3, 0, label1198
	j label1199
label1198:
label1200:
	li $t4, 0
	sw $t4, -5492($fp)
	lw $t5, -72($fp)
	bgt $t5, 28067, label1204
	j label1205
label1204:
	lw $t6, -5492($fp)
	li $t6, 1
	sw $t6, -5492($fp)
label1205:
	lw $t1, -5492($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5496($fp)
	lw $t4, -3436($fp)
	lw $t5, -5496($fp)
	add $t3, $t4, $t5
	sw $t3, -5500($fp)
	lw $t6, -5500($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1203
	j label1201
label1203:
	lw $t0, -3336($fp)
	bne $t0, 0, label1201
	j label1202
label1201:
	li $t1, 0
	sw $t1, -5504($fp)
	lw $t2, -640($fp)
	lw $t3, -568($fp)
	move $t2, $t3
	sw $t2, -640($fp)
	lw $t5, -568($fp)
	move $t4, $t5
	sw $t4, -5508($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5512($fp)
	lw $t3, -3376($fp)
	lw $t4, -5512($fp)
	add $t2, $t3, $t4
	sw $t2, -5516($fp)
	lw $t6, -5516($fp)
	lw $t0, -216($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -5520($fp)
	li $t1, 0
	sw $t1, -5524($fp)
	j label1209
label1208:
	lw $t2, -5524($fp)
	li $t2, 1
	sw $t2, -5524($fp)
label1209:
	li $t3, 0
	sw $t3, -5528($fp)
	lw $t4, -228($fp)
	beq $t4, 49846, label1210
	j label1211
label1210:
	lw $t5, -5528($fp)
	li $t5, 1
	sw $t5, -5528($fp)
label1211:
	li $t6, 0
	sw $t6, -5532($fp)
	lw $t0, -404($fp)
	lw $t1, -5340($fp)
	beq $t0, $t1, label1212
	j label1214
label1214:
	lw $t2, -5344($fp)
	bne $t2, 0, label1212
	j label1213
label1212:
	lw $t3, -5532($fp)
	li $t3, 1
	sw $t3, -5532($fp)
label1213:
	lw $a0, -5532($fp)
	lw $a1, -5528($fp)
	lw $a2, -5524($fp)
	lw $a3, -5520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -5536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5536($fp)
	lw $t0, -3380($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5540($fp)
	li $t1, 0
	sw $t1, -5544($fp)
	li $t2, 0
	sw $t2, -5548($fp)
	lw $t3, -88($fp)
	beq $t3, 13561, label1217
	j label1218
label1217:
	lw $t4, -5548($fp)
	li $t4, 1
	sw $t4, -5548($fp)
label1218:
	lw $t5, -5548($fp)
	lw $t6, -3328($fp)
	bne $t5, $t6, label1215
	j label1216
label1215:
	lw $t0, -5544($fp)
	li $t0, 1
	sw $t0, -5544($fp)
label1216:
	li $t2, 48735
	li $t3, 60567
	div $t2, $t3
	mflo $t1
	sw $t1, -5552($fp)
	li $t5, 0
	lw $t6, -5552($fp)
	sub $t4, $t5, $t6
	sw $t4, -5556($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5560($fp)
	lw $t4, -5372($fp)
	lw $t5, -5560($fp)
	add $t3, $t4, $t5
	sw $t3, -5564($fp)
	li $t0, 0
	li $t1, 11282
	sub $t6, $t0, $t1
	sw $t6, -5568($fp)
	lw $t3, -5568($fp)
	li $t4, 2569
	sub $t2, $t3, $t4
	sw $t2, -5572($fp)
	li $t5, 0
	sw $t5, -5576($fp)
	li $t0, 17224
	li $t1, 50946
	mul $t6, $t0, $t1
	sw $t6, -5580($fp)
	lw $t2, -5580($fp)
	bne $t2, 0, label1219
	j label1221
label1221:
	j label1220
label1219:
	lw $t3, -5576($fp)
	li $t3, 1
	sw $t3, -5576($fp)
label1220:
	lw $a0, -5576($fp)
	lw $a1, -5572($fp)
	lw $s1, -5564($fp)
	lw $a2, 0($s1)
	lw $a3, -5556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -5584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5588($fp)
	lw $t2, -5380($fp)
	lw $t3, -5588($fp)
	add $t1, $t2, $t3
	sw $t1, -5592($fp)
	lw $s1, -5592($fp)
	lw $a0, 0($s1)
	lw $a1, -5584($fp)
	lw $a2, -5544($fp)
	lw $a3, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t4, $v0
	sw $t4, -5596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5596($fp)
	lw $t0, -468($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5600($fp)
	li $t1, 0
	sw $t1, -5604($fp)
	lw $t2, -3384($fp)
	bne $t2, 0, label1222
	j label1224
label1224:
	j label1223
label1222:
	lw $t3, -5604($fp)
	li $t3, 1
	sw $t3, -5604($fp)
label1223:
	li $t4, 0
	sw $t4, -5608($fp)
	li $t6, 0
	lw $t0, -5384($fp)
	sub $t5, $t6, $t0
	sw $t5, -5612($fp)
	lw $t1, -5612($fp)
	bgt $t1, 13954, label1225
	j label1226
label1225:
	lw $t2, -5608($fp)
	li $t2, 1
	sw $t2, -5608($fp)
label1226:
	lw $a0, -5608($fp)
	lw $a1, -5604($fp)
	lw $a2, -5600($fp)
	lw $a3, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t3, $v0
	sw $t3, -5616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -220($fp)
	li $t6, 54623
	mul $t4, $t5, $t6
	sw $t4, -5620($fp)
	li $t1, 0
	li $t2, 14725
	sub $t0, $t1, $t2
	sw $t0, -5624($fp)
	lw $t4, -5620($fp)
	lw $t5, -5624($fp)
	add $t3, $t4, $t5
	sw $t3, -5628($fp)
	lw $t6, -5616($fp)
	lw $t0, -5628($fp)
	beq $t6, $t0, label1206
	j label1207
label1206:
	lw $t1, -5504($fp)
	li $t1, 1
	sw $t1, -5504($fp)
label1207:
	lw $t2, -5504($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1200
label1202:
	j label1197
label1199:
	lw $t3, -5632($fp)
	li $t3, 28823
	sw $t3, -5632($fp)
	lw $t4, -5636($fp)
	li $t4, 4261
	sw $t4, -5636($fp)
	li $t5, 0
	sw $t5, -5640($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label1228
	j label1227
label1227:
	lw $t0, -5640($fp)
	li $t0, 1
	sw $t0, -5640($fp)
label1228:
	li $t2, 1447
	lw $t3, -3332($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5644($fp)
	lw $t5, -5644($fp)
	li $t6, 17084
	sub $t4, $t5, $t6
	sw $t4, -5648($fp)
	lw $t1, -5648($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5652($fp)
	lw $t4, -440($fp)
	lw $t5, -5652($fp)
	add $t3, $t4, $t5
	sw $t3, -5656($fp)
	lw $t0, -456($fp)
	li $t1, 5212
	mul $t6, $t0, $t1
	sw $t6, -5660($fp)
	lw $t3, -5660($fp)
	lw $t4, -3388($fp)
	mul $t2, $t3, $t4
	sw $t2, -5664($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5668($fp)
	lw $t2, -564($fp)
	lw $t3, -5668($fp)
	add $t1, $t2, $t3
	sw $t1, -5672($fp)
	lw $t5, -72($fp)
	lw $t6, -5636($fp)
	mul $t4, $t5, $t6
	sw $t4, -5676($fp)
	lw $t1, -5676($fp)
	lw $t2, -420($fp)
	mul $t0, $t1, $t2
	sw $t0, -5680($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5684($fp)
	lw $t0, -616($fp)
	lw $t1, -5684($fp)
	add $t6, $t0, $t1
	sw $t6, -5688($fp)
	lw $s1, -5688($fp)
	lw $a0, 0($s1)
	lw $a1, -5680($fp)
	lw $s1, -5672($fp)
	lw $a2, 0($s1)
	lw $a3, -5664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t2, $v0
	sw $t2, -5692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5696($fp)
	lw $t0, -3320($fp)
	lw $t1, -5696($fp)
	add $t6, $t0, $t1
	sw $t6, -5700($fp)
	lw $t2, -3336($fp)
	li $t2, 22863
	sw $t2, -3336($fp)
	li $t3, 22863
	sw $t3, -5704($fp)
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -5708($fp)
	li $t0, 0
	sw $t0, -5712($fp)
	li $t1, 0
	sw $t1, -5716($fp)
	j label1236
label1235:
	lw $t2, -5716($fp)
	li $t2, 1
	sw $t2, -5716($fp)
label1236:
	lw $t3, -5716($fp)
	ble $t3, 36424, label1233
	j label1234
label1233:
	lw $t4, -5712($fp)
	li $t4, 1
	sw $t4, -5712($fp)
label1234:
	lw $a0, -5712($fp)
	lw $a1, -5708($fp)
	lw $a2, -5704($fp)
	lw $s1, -5700($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -5720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 14547
	lw $t1, -5720($fp)
	sub $t6, $t0, $t1
	sw $t6, -5724($fp)
	lw $t2, -5724($fp)
	bne $t2, 0, label1229
	j label1232
label1232:
	li $t4, 0
	li $t5, 25053
	sub $t3, $t4, $t5
	sw $t3, -5728($fp)
	lw $t6, -5728($fp)
	bne $t6, 0, label1229
	j label1231
label1231:
	lw $t0, -5636($fp)
	bne $t0, 0, label1229
	j label1230
label1229:
label1230:
	li $t1, 0
	sw $t1, -5732($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5736($fp)
	lw $t6, -564($fp)
	lw $t0, -5736($fp)
	add $t5, $t6, $t0
	sw $t5, -5740($fp)
	lw $t1, -5740($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1239
	j label1240
label1239:
	lw $t2, -5732($fp)
	li $t2, 1
	sw $t2, -5732($fp)
label1240:
	lw $t3, -5732($fp)
	bne $t3, 57825, label1237
	j label1238
label1237:
label1238:
	li $t4, 0
	sw $t4, -5744($fp)
	lw $t6, -420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5748($fp)
	lw $t2, -380($fp)
	lw $t3, -5748($fp)
	add $t1, $t2, $t3
	sw $t1, -5752($fp)
	lw $t4, -5752($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1241
	j label1243
label1243:
	li $t6, 3572
	li $t0, 25899
	mul $t5, $t6, $t0
	sw $t5, -5756($fp)
	lw $t1, -5756($fp)
	bne $t1, 0, label1241
	j label1242
label1241:
	lw $t2, -5744($fp)
	li $t2, 1
	sw $t2, -5744($fp)
label1242:
	lw $t3, -624($fp)
	lw $t4, -5744($fp)
	move $t3, $t4
	sw $t3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5340($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5344($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5760($fp)
	lw $t4, -5372($fp)
	lw $t5, -5760($fp)
	add $t3, $t4, $t5
	sw $t3, -5764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5768($fp)
	lw $t4, -5372($fp)
	lw $t5, -5768($fp)
	add $t3, $t4, $t5
	sw $t3, -5772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5776($fp)
	lw $t4, -5372($fp)
	lw $t5, -5776($fp)
	add $t3, $t4, $t5
	sw $t3, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5784($fp)
	lw $t4, -5372($fp)
	lw $t5, -5784($fp)
	add $t3, $t4, $t5
	sw $t3, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5792($fp)
	lw $t4, -5372($fp)
	lw $t5, -5792($fp)
	add $t3, $t4, $t5
	sw $t3, -5796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5800($fp)
	lw $t4, -5372($fp)
	lw $t5, -5800($fp)
	add $t3, $t4, $t5
	sw $t3, -5804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5808($fp)
	lw $t4, -5380($fp)
	lw $t5, -5808($fp)
	add $t3, $t4, $t5
	sw $t3, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5384($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5816($fp)
	lw $t6, -5400($fp)
	lw $t0, -5816($fp)
	add $t5, $t6, $t0
	sw $t5, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5824($fp)
	lw $t6, -5400($fp)
	lw $t0, -5824($fp)
	add $t5, $t6, $t0
	sw $t5, -5828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5832($fp)
	li $t3, 0
	sw $t3, -5836($fp)
	lw $t4, -5388($fp)
	lw $t5, -404($fp)
	blt $t4, $t5, label1249
	j label1248
label1249:
	j label1248
label1247:
	lw $t6, -5836($fp)
	li $t6, 1
	sw $t6, -5836($fp)
label1248:
	li $t1, 54518
	lw $t2, -224($fp)
	mul $t0, $t1, $t2
	sw $t0, -5840($fp)
	lw $t4, -5840($fp)
	li $t5, 55229
	div $t4, $t5
	mflo $t3
	sw $t3, -5844($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5848($fp)
	lw $t3, -5400($fp)
	lw $t4, -5848($fp)
	add $t2, $t3, $t4
	sw $t2, -5852($fp)
	lw $t6, -5852($fp)
	li $t0, 38447
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -5856($fp)
	li $a0, 31384
	lw $a1, -5856($fp)
	lw $a2, -5844($fp)
	lw $a3, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -5860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5864($fp)
	lw $t6, -564($fp)
	lw $t0, -5864($fp)
	add $t5, $t6, $t0
	sw $t5, -5868($fp)
	li $t2, 0
	lw $t3, -5868($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5872($fp)
	lw $t5, -5860($fp)
	lw $t6, -5872($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5876($fp)
	lw $t0, -5876($fp)
	bne $t0, 0, label1246
	j label1245
label1246:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5880($fp)
	lw $t5, -784($fp)
	lw $t6, -5880($fp)
	add $t4, $t5, $t6
	sw $t4, -5884($fp)
	lw $t1, -416($fp)
	lw $t2, -5884($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -5888($fp)
	lw $t3, -5888($fp)
	bne $t3, 0, label1244
	j label1245
label1244:
	lw $t4, -5832($fp)
	li $t4, 1
	sw $t4, -5832($fp)
label1245:
	lw $t5, -5832($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1194
label1196:
	li $t6, 0
	sw $t6, -5892($fp)
	li $t0, 0
	sw $t0, -5896($fp)
	lw $t2, -276($fp)
	li $t3, 60208
	mul $t1, $t2, $t3
	sw $t1, -5900($fp)
	lw $t4, -5900($fp)
	bne $t4, 57180, label1254
	j label1255
label1254:
	lw $t5, -5896($fp)
	li $t5, 1
	sw $t5, -5896($fp)
label1255:
	lw $t6, -208($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -5904($fp)
	lw $a0, -5904($fp)
	lw $a1, -5896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -5908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -620($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -5912($fp)
	lw $t0, -5908($fp)
	lw $t1, -5912($fp)
	beq $t0, $t1, label1252
	j label1253
label1252:
	lw $t2, -5892($fp)
	li $t2, 1
	sw $t2, -5892($fp)
label1253:
	lw $t4, -5892($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5916($fp)
	lw $t0, -272($fp)
	lw $t1, -5916($fp)
	add $t6, $t0, $t1
	sw $t6, -5920($fp)
	lw $t2, -5920($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1250
	j label1251
label1250:
	li $t3, 0
	sw $t3, -5924($fp)
	lw $t4, -280($fp)
	blt $t4, 54620, label1258
	j label1260
label1260:
	lw $t5, -284($fp)
	bne $t5, 0, label1258
	j label1259
label1258:
	lw $t6, -5924($fp)
	li $t6, 1
	sw $t6, -5924($fp)
label1259:
	lw $a0, -288($fp)
	lw $a1, -5924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -5928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5928($fp)
	bne $t1, 0, label1256
	j label1257
label1256:
label1261:
	li $t3, 0
	li $t4, 11756
	sub $t2, $t3, $t4
	sw $t2, -5932($fp)
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5936($fp)
	lw $t2, -564($fp)
	lw $t3, -5936($fp)
	add $t1, $t2, $t3
	sw $t1, -5940($fp)
	lw $t5, -5932($fp)
	lw $t6, -5940($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -5944($fp)
	li $t0, 0
	sw $t0, -5948($fp)
	li $t1, 0
	sw $t1, -5952($fp)
	lw $t2, -84($fp)
	bgt $t2, 62392, label1266
	j label1268
label1268:
	j label1267
label1266:
	lw $t3, -5952($fp)
	li $t3, 1
	sw $t3, -5952($fp)
label1267:
	lw $t5, -312($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5956($fp)
	lw $t1, -308($fp)
	lw $t2, -5956($fp)
	add $t0, $t1, $t2
	sw $t0, -5960($fp)
	lw $s1, -5960($fp)
	lw $a0, 0($s1)
	lw $a1, -5952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -5964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5964($fp)
	bne $t4, 0, label1265
	j label1264
label1264:
	lw $t5, -5948($fp)
	li $t5, 1
	sw $t5, -5948($fp)
label1265:
	lw $t0, -5944($fp)
	lw $t1, -5948($fp)
	sub $t6, $t0, $t1
	sw $t6, -5968($fp)
	lw $t2, -228($fp)
	li $t2, 26885
	sw $t2, -228($fp)
	li $t3, 26885
	sw $t3, -5972($fp)
	lw $t4, -464($fp)
	li $t4, 10624
	sw $t4, -464($fp)
	li $t5, 10624
	sw $t5, -5976($fp)
	lw $a0, -5976($fp)
	lw $a1, -5972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -5980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5968($fp)
	lw $t2, -5980($fp)
	add $t0, $t1, $t2
	sw $t0, -5984($fp)
	lw $t3, -5984($fp)
	bne $t3, 0, label1262
	j label1263
label1262:
	li $t4, 0
	sw $t4, -5988($fp)
	lw $t6, -316($fp)
	lw $t0, -320($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5992($fp)
	li $t2, 0
	lw $t3, -5992($fp)
	sub $t1, $t2, $t3
	sw $t1, -5996($fp)
	li $t4, 0
	sw $t4, -6000($fp)
	j label1271
label1271:
	lw $t5, -6000($fp)
	li $t5, 1
	sw $t5, -6000($fp)
label1272:
	lw $t6, -5996($fp)
	lw $t0, -6000($fp)
	beq $t6, $t0, label1269
	j label1270
label1269:
	lw $t1, -5988($fp)
	li $t1, 1
	sw $t1, -5988($fp)
label1270:
	lw $t2, -5988($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1261
label1263:
	j label1273
label1257:
	li $t3, 0
	sw $t3, -6004($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6008($fp)
	lw $t1, -364($fp)
	lw $t2, -6008($fp)
	add $t0, $t1, $t2
	sw $t0, -6012($fp)
	lw $t3, -6012($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1276
	j label1277
label1276:
	lw $t4, -6004($fp)
	li $t4, 1
	sw $t4, -6004($fp)
label1277:
	lw $t5, -212($fp)
	lw $t6, -6004($fp)
	bgt $t5, $t6, label1274
	j label1275
label1274:
	li $t1, 0
	li $t2, 64296
	sub $t0, $t1, $t2
	sw $t0, -6016($fp)
	li $t4, 2536
	lw $t5, -6016($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -6020($fp)
	lw $t6, -6020($fp)
	bne $t6, 0, label1278
	j label1279
label1278:
	j label1281
label1280:
label1282:
	lw $t0, -736($fp)
	beq $t0, 65331, label1283
	j label1284
label1283:
	la $t1, -6036($fp)
	sw $t1, -6040($fp)
	lw $t2, -6024($fp)
	li $t2, 35184
	sw $t2, -6024($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6048($fp)
	lw $t0, -6040($fp)
	lw $t1, -6048($fp)
	add $t6, $t0, $t1
	sw $t6, -6052($fp)
	lw $t2, -6052($fp)
	li $s2, 53830
	sw $t2, -6052($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6056($fp)
	lw $t0, -6040($fp)
	lw $t1, -6056($fp)
	add $t6, $t0, $t1
	sw $t6, -6060($fp)
	lw $t2, -6060($fp)
	li $s2, 57620
	sw $t2, -6060($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6064($fp)
	lw $t0, -6040($fp)
	lw $t1, -6064($fp)
	add $t6, $t0, $t1
	sw $t6, -6068($fp)
	lw $t2, -6068($fp)
	li $s2, 58514
	sw $t2, -6068($fp)
	sw $s2, 0($t2)
	lw $t3, -6044($fp)
	li $t3, 64227
	sw $t3, -6044($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6072($fp)
	lw $t1, -380($fp)
	lw $t2, -6072($fp)
	add $t0, $t1, $t2
	sw $t0, -6076($fp)
	li $t4, 0
	lw $t5, -6076($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -6080($fp)
	li $t6, 0
	sw $t6, -6084($fp)
	li $t1, 0
	lw $t2, -404($fp)
	sub $t0, $t1, $t2
	sw $t0, -6088($fp)
	lw $t3, -6088($fp)
	bne $t3, 0, label1289
	j label1288
label1289:
	lw $t4, -416($fp)
	bne $t4, 0, label1287
	j label1288
label1287:
	lw $t5, -6084($fp)
	li $t5, 1
	sw $t5, -6084($fp)
label1288:
	lw $t0, -6084($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6092($fp)
	lw $t3, -400($fp)
	lw $t4, -6092($fp)
	add $t2, $t3, $t4
	sw $t2, -6096($fp)
	li $t5, 0
	sw $t5, -6100($fp)
	li $t0, 8570
	li $t1, 43743
	add $t6, $t0, $t1
	sw $t6, -6104($fp)
	lw $t2, -6104($fp)
	bne $t2, 48469, label1290
	j label1291
label1290:
	lw $t3, -6100($fp)
	li $t3, 1
	sw $t3, -6100($fp)
label1291:
	lw $t4, -160($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -6108($fp)
	li $a0, 47017
	lw $a1, -6024($fp)
	lw $a2, -6108($fp)
	lw $a3, -6100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -6112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -6112($fp)
	sub $t2, $t3, $t4
	sw $t2, -6116($fp)
	lw $t5, -6096($fp)
	lw $t6, -6116($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label1285
	j label1286
label1285:
label1286:
	lw $t0, -408($fp)
	bne $t0, 0, label1292
	j label1293
label1292:
	lw $t2, -6044($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6120($fp)
	lw $t5, -6040($fp)
	lw $t6, -6120($fp)
	add $t4, $t5, $t6
	sw $t4, -6124($fp)
label1293:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6024($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6128($fp)
	lw $t5, -6040($fp)
	lw $t6, -6128($fp)
	add $t4, $t5, $t6
	sw $t4, -6132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6136($fp)
	lw $t5, -6040($fp)
	lw $t6, -6136($fp)
	add $t4, $t5, $t6
	sw $t4, -6140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6144($fp)
	lw $t5, -6040($fp)
	lw $t6, -6144($fp)
	add $t4, $t5, $t6
	sw $t4, -6148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6044($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -6152($fp)
	lw $t4, -80($fp)
	li $t5, 9592
	mul $t3, $t4, $t5
	sw $t3, -6156($fp)
	lw $t0, -6156($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -6160($fp)
	lw $t2, -6160($fp)
	bne $t2, 0, label1296
	j label1295
label1296:
	li $t4, 35852
	lw $t5, -788($fp)
	mul $t3, $t4, $t5
	sw $t3, -6164($fp)
	li $t0, 0
	lw $t1, -6164($fp)
	sub $t6, $t0, $t1
	sw $t6, -6168($fp)
	li $t2, 0
	sw $t2, -6172($fp)
	lw $t3, -416($fp)
	bne $t3, 0, label1297
	j label1298
label1297:
	lw $t4, -6172($fp)
	li $t4, 1
	sw $t4, -6172($fp)
label1298:
	lw $a0, -6172($fp)
	lw $a1, -6168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t5, $v0
	sw $t5, -6176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6176($fp)
	bne $t6, 0, label1294
	j label1295
label1294:
	lw $t0, -6152($fp)
	li $t0, 1
	sw $t0, -6152($fp)
label1295:
	lw $t1, -72($fp)
	lw $t2, -6152($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -6152($fp)
	move $t3, $t4
	sw $t3, -6180($fp)
	lw $t5, -6180($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6024($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6184($fp)
	lw $t4, -6040($fp)
	lw $t5, -6184($fp)
	add $t3, $t4, $t5
	sw $t3, -6188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6192($fp)
	lw $t4, -6040($fp)
	lw $t5, -6192($fp)
	add $t3, $t4, $t5
	sw $t3, -6196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6200($fp)
	lw $t4, -6040($fp)
	lw $t5, -6200($fp)
	add $t3, $t4, $t5
	sw $t3, -6204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6044($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 34653
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1282
label1284:
	j label1299
label1281:
	li $t1, 0
	sw $t1, -6208($fp)
	j label1302
label1302:
	lw $t2, -6208($fp)
	li $t2, 1
	sw $t2, -6208($fp)
label1303:
	lw $t4, -6208($fp)
	li $t5, 27496
	mul $t3, $t4, $t5
	sw $t3, -6212($fp)
	lw $t6, -6212($fp)
	bne $t6, 0, label1300
	j label1301
label1300:
label1304:
	li $t1, 0
	lw $t2, -404($fp)
	sub $t0, $t1, $t2
	sw $t0, -6216($fp)
	lw $t3, -6216($fp)
	bne $t3, 0, label1306
	j label1305
label1305:
	lw $t4, -420($fp)
	li $t4, 23737
	sw $t4, -420($fp)
	li $t5, 23737
	sw $t5, -6220($fp)
	lw $t6, -6220($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1304
label1306:
	j label1307
label1301:
	j label1309
label1310:
	li $t0, 0
	sw $t0, -6224($fp)
	lw $t1, -216($fp)
	bne $t1, 24352, label1311
	j label1312
label1311:
	lw $t2, -6224($fp)
	li $t2, 1
	sw $t2, -6224($fp)
label1312:
	lw $t3, -144($fp)
	lw $t4, -284($fp)
	move $t3, $t4
	sw $t3, -144($fp)
	lw $t6, -284($fp)
	move $t5, $t6
	sw $t5, -6228($fp)
	li $t0, 0
	sw $t0, -6232($fp)
	li $t2, 2776
	li $t3, 42905
	sub $t1, $t2, $t3
	sw $t1, -6236($fp)
	lw $t4, -6236($fp)
	lw $t5, -60($fp)
	beq $t4, $t5, label1313
	j label1314
label1313:
	lw $t6, -6232($fp)
	li $t6, 1
	sw $t6, -6232($fp)
label1314:
	lw $a0, -6232($fp)
	lw $a1, -6228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -6240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6224($fp)
	lw $t2, -6240($fp)
	beq $t1, $t2, label1308
	j label1309
label1308:
label1309:
label1307:
label1299:
	j label1315
label1279:
	lw $t3, -480($fp)
	bne $t3, 0, label1316
	j label1317
label1316:
	li $t5, 34976
	li $t6, 57900
	div $t5, $t6
	mflo $t4
	sw $t4, -6244($fp)
	lw $t0, -6244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1318
label1317:
	lw $t1, -424($fp)
	li $t1, 18802
	sw $t1, -424($fp)
	li $t2, 18802
	sw $t2, -6248($fp)
	li $t3, 0
	sw $t3, -6252($fp)
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6256($fp)
	lw $t1, -564($fp)
	lw $t2, -6256($fp)
	add $t0, $t1, $t2
	sw $t0, -6260($fp)
	lw $t3, -6260($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1323
	j label1322
label1323:
	j label1322
label1321:
	lw $t4, -6252($fp)
	li $t4, 1
	sw $t4, -6252($fp)
label1322:
	lw $t6, -644($fp)
	lw $t0, -420($fp)
	mul $t5, $t6, $t0
	sw $t5, -6264($fp)
	lw $t2, -6264($fp)
	li $t3, 60436
	add $t1, $t2, $t3
	sw $t1, -6268($fp)
	lw $a0, -6268($fp)
	lw $a1, -416($fp)
	lw $a2, -6252($fp)
	lw $a3, -6248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -6272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6272($fp)
	bne $t5, 0, label1319
	j label1320
label1319:
	li $t6, 0
	sw $t6, -6276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6280($fp)
	lw $t4, -204($fp)
	lw $t5, -6280($fp)
	add $t3, $t4, $t5
	sw $t3, -6284($fp)
	lw $t6, -6284($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1327
	j label1326
label1326:
	lw $t0, -6276($fp)
	li $t0, 1
	sw $t0, -6276($fp)
label1327:
	li $t1, 0
	sw $t1, -6288($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label1329
	j label1328
label1328:
	lw $t3, -6288($fp)
	li $t3, 1
	sw $t3, -6288($fp)
label1329:
	li $t5, 0
	lw $t6, -6288($fp)
	sub $t4, $t5, $t6
	sw $t4, -6292($fp)
	lw $t1, -6276($fp)
	lw $t2, -6292($fp)
	sub $t0, $t1, $t2
	sw $t0, -6296($fp)
	li $t4, 0
	li $t5, 60231
	sub $t3, $t4, $t5
	sw $t3, -6300($fp)
	li $t0, 0
	lw $t1, -6300($fp)
	sub $t6, $t0, $t1
	sw $t6, -6304($fp)
	lw $t3, -6296($fp)
	lw $t4, -6304($fp)
	sub $t2, $t3, $t4
	sw $t2, -6308($fp)
	lw $t5, -6308($fp)
	bne $t5, 0, label1324
	j label1325
label1324:
	li $t6, 0
	sw $t6, -6312($fp)
	li $t1, 0
	li $t2, 52747
	sub $t0, $t1, $t2
	sw $t0, -6316($fp)
	lw $t3, -6316($fp)
	bne $t3, 0, label1333
	j label1332
label1332:
	lw $t4, -6312($fp)
	li $t4, 1
	sw $t4, -6312($fp)
label1333:
	li $t5, 0
	sw $t5, -6320($fp)
	j label1334
label1334:
	lw $t6, -6320($fp)
	li $t6, 1
	sw $t6, -6320($fp)
label1335:
	lw $t1, -6312($fp)
	lw $t2, -6320($fp)
	add $t0, $t1, $t2
	sw $t0, -6324($fp)
	lw $t3, -44($fp)
	lw $t4, -6324($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	lw $t6, -6324($fp)
	move $t5, $t6
	sw $t5, -6328($fp)
	lw $t0, -6328($fp)
	bne $t0, 0, label1330
	j label1331
label1330:
	li $t2, 52316
	li $t3, 45725
	div $t2, $t3
	mflo $t1
	sw $t1, -6332($fp)
	lw $t4, -6332($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1336
label1331:
	li $t5, 0
	sw $t5, -6336($fp)
	li $t6, 0
	sw $t6, -6340($fp)
	lw $t1, -80($fp)
	li $t2, 37663
	div $t1, $t2
	mflo $t0
	sw $t0, -6344($fp)
	lw $t3, -6344($fp)
	lw $t4, -44($fp)
	blt $t3, $t4, label1339
	j label1340
label1339:
	lw $t5, -6340($fp)
	li $t5, 1
	sw $t5, -6340($fp)
label1340:
	li $t6, 0
	sw $t6, -6348($fp)
	lw $t1, -84($fp)
	li $t2, 47972
	sub $t0, $t1, $t2
	sw $t0, -6352($fp)
	lw $t3, -6352($fp)
	bne $t3, 0, label1343
	j label1342
label1343:
	j label1342
label1341:
	lw $t4, -6348($fp)
	li $t4, 1
	sw $t4, -6348($fp)
label1342:
	li $t6, 63976
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -6356($fp)
	lw $t2, -6356($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -6360($fp)
	li $t5, 0
	li $t6, 32611
	sub $t4, $t5, $t6
	sw $t4, -6364($fp)
	lw $t1, -6364($fp)
	li $t2, 7636
	add $t0, $t1, $t2
	sw $t0, -6368($fp)
	lw $a0, -6368($fp)
	lw $a1, -6360($fp)
	lw $a2, -6348($fp)
	lw $a3, -6340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t3, $v0
	sw $t3, -6372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -6376($fp)
	lw $t5, -628($fp)
	bne $t5, 0, label1345
	j label1344
label1344:
	lw $t6, -6376($fp)
	li $t6, 1
	sw $t6, -6376($fp)
label1345:
	lw $t1, -6372($fp)
	lw $t2, -6376($fp)
	mul $t0, $t1, $t2
	sw $t0, -6380($fp)
	li $t4, 0
	lw $t5, -6380($fp)
	sub $t3, $t4, $t5
	sw $t3, -6384($fp)
	lw $t6, -6384($fp)
	lw $t0, -80($fp)
	blt $t6, $t0, label1337
	j label1338
label1337:
	lw $t1, -6336($fp)
	li $t1, 1
	sw $t1, -6336($fp)
label1338:
	lw $t2, -6336($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1336:
	j label1346
label1325:
	li $t4, 42183
	li $t5, 15544
	sub $t3, $t4, $t5
	sw $t3, -6388($fp)
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -6392($fp)
	li $t3, 54653
	lw $t4, -404($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -6396($fp)
	li $t5, 0
	sw $t5, -6400($fp)
	j label1350
label1349:
	lw $t6, -6400($fp)
	li $t6, 1
	sw $t6, -6400($fp)
label1350:
	lw $a0, -6400($fp)
	lw $a1, -6396($fp)
	lw $a2, -6392($fp)
	lw $a3, -6388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -6404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6404($fp)
	li $t3, 51396
	mul $t1, $t2, $t3
	sw $t1, -6408($fp)
	li $t5, 23770
	lw $t6, -404($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -6412($fp)
	lw $t1, -280($fp)
	lw $t2, -628($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6416($fp)
	li $t3, 0
	sw $t3, -6420($fp)
	lw $t4, -504($fp)
	beq $t4, 56039, label1351
	j label1353
label1353:
	j label1352
label1351:
	lw $t5, -6420($fp)
	li $t5, 1
	sw $t5, -6420($fp)
label1352:
	lw $t0, -80($fp)
	li $t1, 47508
	add $t6, $t0, $t1
	sw $t6, -6424($fp)
	lw $t3, -6424($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -6428($fp)
	lw $a0, -6428($fp)
	lw $a1, -468($fp)
	lw $a2, -6420($fp)
	lw $a3, -6416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t5, $v0
	sw $t5, -6432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6432($fp)
	lw $t1, -316($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6436($fp)
	lw $t3, -88($fp)
	li $t4, 6523
	div $t3, $t4
	mflo $t2
	sw $t2, -6440($fp)
	li $t6, 0
	lw $t0, -6440($fp)
	sub $t5, $t6, $t0
	sw $t5, -6444($fp)
	lw $t1, -284($fp)
	li $t1, 37708
	sw $t1, -284($fp)
	li $t2, 37708
	sw $t2, -6448($fp)
	li $t3, 0
	sw $t3, -6452($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6456($fp)
	lw $t1, -204($fp)
	lw $t2, -6456($fp)
	add $t0, $t1, $t2
	sw $t0, -6460($fp)
	lw $t3, -6460($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1354
	j label1356
label1356:
	lw $t4, -96($fp)
	bne $t4, 0, label1354
	j label1355
label1354:
	lw $t5, -6452($fp)
	li $t5, 1
	sw $t5, -6452($fp)
label1355:
	lw $a0, -6452($fp)
	lw $a1, -6448($fp)
	lw $a2, -6444($fp)
	lw $a3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t6, $v0
	sw $t6, -6464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -6464($fp)
	lw $a1, -6436($fp)
	lw $a2, -6412($fp)
	lw $a3, -6408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t0, $v0
	sw $t0, -6468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6468($fp)
	bne $t1, 0, label1347
	j label1348
label1347:
	j label1357
label1359:
	li $t2, 0
	sw $t2, -6472($fp)
	li $t3, 0
	sw $t3, -6476($fp)
	lw $t4, -636($fp)
	ble $t4, 49429, label1362
	j label1363
label1362:
	lw $t5, -6476($fp)
	li $t5, 1
	sw $t5, -6476($fp)
label1363:
	lw $t6, -6476($fp)
	lw $t0, -420($fp)
	beq $t6, $t0, label1360
	j label1361
label1360:
	lw $t1, -6472($fp)
	li $t1, 1
	sw $t1, -6472($fp)
label1361:
	li $t2, 0
	sw $t2, -6480($fp)
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6484($fp)
	lw $t0, -136($fp)
	lw $t1, -6484($fp)
	add $t6, $t0, $t1
	sw $t6, -6488($fp)
	lw $t2, -6488($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1366
	j label1365
label1366:
	lw $t3, -216($fp)
	bne $t3, 0, label1364
	j label1365
label1364:
	lw $t4, -6480($fp)
	li $t4, 1
	sw $t4, -6480($fp)
label1365:
	lw $a0, -6480($fp)
	lw $a1, -6472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t5, $v0
	sw $t5, -6492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6492($fp)
	bne $t6, 0, label1357
	j label1358
label1357:
label1358:
	li $t0, 0
	sw $t0, -6496($fp)
	li $t1, 0
	sw $t1, -6500($fp)
	lw $t2, -460($fp)
	bne $t2, 0, label1371
	j label1370
label1371:
	j label1370
label1369:
	lw $t3, -6500($fp)
	li $t3, 1
	sw $t3, -6500($fp)
label1370:
	lw $t5, -6500($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6504($fp)
	lw $t1, -564($fp)
	lw $t2, -6504($fp)
	add $t0, $t1, $t2
	sw $t0, -6508($fp)
	lw $t3, -6508($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1368
	j label1367
label1367:
	lw $t4, -6496($fp)
	li $t4, 1
	sw $t4, -6496($fp)
label1368:
	j label1372
label1348:
	li $t5, 0
	sw $t5, -6512($fp)
	li $t0, 0
	li $t1, 42648
	sub $t6, $t0, $t1
	sw $t6, -6516($fp)
	li $t3, 2695
	li $t4, 29048
	div $t3, $t4
	mflo $t2
	sw $t2, -6520($fp)
	lw $t5, -6516($fp)
	lw $t6, -6520($fp)
	blt $t5, $t6, label1373
	j label1374
label1373:
	lw $t0, -6512($fp)
	li $t0, 1
	sw $t0, -6512($fp)
label1374:
	lw $t1, -140($fp)
	lw $t2, -6512($fp)
	move $t1, $t2
	sw $t1, -140($fp)
label1372:
label1346:
	j label1375
label1320:
	li $t3, 0
	sw $t3, -6524($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6528($fp)
	lw $t1, -688($fp)
	lw $t2, -6528($fp)
	add $t0, $t1, $t2
	sw $t0, -6532($fp)
	li $t4, 37548
	lw $t5, -6532($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -6536($fp)
	lw $t6, -6536($fp)
	bne $t6, 0, label1376
	j label1378
label1378:
	li $t0, 0
	sw $t0, -6540($fp)
	li $t2, 0
	li $t3, 32244
	sub $t1, $t2, $t3
	sw $t1, -6544($fp)
	lw $t4, -6544($fp)
	bne $t4, 0, label1380
	j label1379
label1379:
	lw $t5, -6540($fp)
	li $t5, 1
	sw $t5, -6540($fp)
label1380:
	li $t0, 0
	lw $t1, -6540($fp)
	sub $t6, $t0, $t1
	sw $t6, -6548($fp)
	lw $t2, -6548($fp)
	bne $t2, 0, label1376
	j label1377
label1376:
	lw $t3, -6524($fp)
	li $t3, 1
	sw $t3, -6524($fp)
label1377:
	lw $t4, -6524($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1375:
label1318:
label1315:
	j label1381
label1275:
	li $t5, 0
	sw $t5, -6552($fp)
	li $t6, 0
	sw $t6, -6556($fp)
	lw $t0, -144($fp)
	beq $t0, 7469, label1386
	j label1387
label1386:
	lw $t1, -6556($fp)
	li $t1, 1
	sw $t1, -6556($fp)
label1387:
	lw $t2, -448($fp)
	lw $t3, -468($fp)
	move $t2, $t3
	sw $t2, -448($fp)
	lw $t5, -468($fp)
	move $t4, $t5
	sw $t4, -6560($fp)
	li $t6, 0
	sw $t6, -6564($fp)
	lw $t1, -420($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6568($fp)
	lw $t4, -204($fp)
	lw $t5, -6568($fp)
	add $t3, $t4, $t5
	sw $t3, -6572($fp)
	li $t0, 0
	lw $t1, -6572($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -6576($fp)
	lw $t2, -148($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -6580($fp)
	lw $a0, -6580($fp)
	lw $a1, -6576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -6584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6584($fp)
	lw $t1, -156($fp)
	bne $t0, $t1, label1388
	j label1389
label1388:
	lw $t2, -6564($fp)
	li $t2, 1
	sw $t2, -6564($fp)
label1389:
	li $t3, 0
	sw $t3, -6588($fp)
	li $t4, 0
	sw $t4, -6592($fp)
	lw $t5, -480($fp)
	lw $t6, -160($fp)
	bge $t5, $t6, label1392
	j label1393
label1392:
	lw $t0, -6592($fp)
	li $t0, 1
	sw $t0, -6592($fp)
label1393:
	lw $t1, -6592($fp)
	lw $t2, -640($fp)
	bne $t1, $t2, label1390
	j label1391
label1390:
	lw $t3, -6588($fp)
	li $t3, 1
	sw $t3, -6588($fp)
label1391:
	lw $a0, -6588($fp)
	li $a1, 53160
	lw $a2, -6564($fp)
	lw $a3, -6560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t4, $v0
	sw $t4, -6596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6596($fp)
	li $t0, 19024
	mul $t5, $t6, $t0
	sw $t5, -6600($fp)
	li $t1, 0
	sw $t1, -6604($fp)
	li $t3, 25287
	li $t4, 1460
	mul $t2, $t3, $t4
	sw $t2, -6608($fp)
	lw $t5, -6608($fp)
	blt $t5, 52260, label1394
	j label1395
label1394:
	lw $t6, -6604($fp)
	li $t6, 1
	sw $t6, -6604($fp)
label1395:
	lw $a0, -6604($fp)
	li $a1, 53194
	lw $a2, -6600($fp)
	lw $a3, -6556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t0, $v0
	sw $t0, -6612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 23727
	li $t3, 34071
	div $t2, $t3
	mflo $t1
	sw $t1, -6616($fp)
	lw $t5, -6616($fp)
	lw $t6, -420($fp)
	mul $t4, $t5, $t6
	sw $t4, -6620($fp)
	lw $t0, -6612($fp)
	lw $t1, -6620($fp)
	blt $t0, $t1, label1384
	j label1385
label1384:
	lw $t2, -6552($fp)
	li $t2, 1
	sw $t2, -6552($fp)
label1385:
	lw $t3, -6552($fp)
	ble $t3, 59896, label1382
	j label1383
label1382:
label1383:
label1381:
label1273:
	j label1396
label1251:
	li $t4, 0
	sw $t4, -6624($fp)
	j label1401
label1401:
	j label1400
label1399:
	lw $t5, -6624($fp)
	li $t5, 1
	sw $t5, -6624($fp)
label1400:
	lw $t0, -6624($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6628($fp)
	lw $t3, -440($fp)
	lw $t4, -6628($fp)
	add $t2, $t3, $t4
	sw $t2, -6632($fp)
	lw $t5, -6632($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1397
	j label1398
label1397:
	lw $t6, -6636($fp)
	li $t6, 49013
	sw $t6, -6636($fp)
	li $t0, 0
	sw $t0, -6640($fp)
	li $t2, 52150
	lw $t3, -6636($fp)
	add $t1, $t2, $t3
	sw $t1, -6644($fp)
	lw $t5, -6644($fp)
	li $t6, 35476
	add $t4, $t5, $t6
	sw $t4, -6648($fp)
	li $t0, 0
	sw $t0, -6652($fp)
	li $t2, 0
	li $t3, 7247
	sub $t1, $t2, $t3
	sw $t1, -6656($fp)
	lw $t4, -6656($fp)
	blt $t4, 42654, label1405
	j label1406
label1405:
	lw $t5, -6652($fp)
	li $t5, 1
	sw $t5, -6652($fp)
label1406:
	li $t6, 0
	sw $t6, -6660($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6664($fp)
	lw $t4, -616($fp)
	lw $t5, -6664($fp)
	add $t3, $t4, $t5
	sw $t3, -6668($fp)
	lw $t6, -6668($fp)
	lw $s3, 0($t6)
	bgt $s3, 49177, label1407
	j label1408
label1407:
	lw $t0, -6660($fp)
	li $t0, 1
	sw $t0, -6660($fp)
label1408:
	lw $t2, -464($fp)
	li $t3, 21005
	sub $t1, $t2, $t3
	sw $t1, -6672($fp)
	lw $a0, -6672($fp)
	lw $a1, -6660($fp)
	lw $a2, -6652($fp)
	lw $a3, -6648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t4, $v0
	sw $t4, -6676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 39503
	li $t0, 33070
	mul $t5, $t6, $t0
	sw $t5, -6680($fp)
	li $t2, 0
	lw $t3, -6680($fp)
	sub $t1, $t2, $t3
	sw $t1, -6684($fp)
	li $t4, 0
	sw $t4, -6688($fp)
	li $t6, 0
	lw $t0, -740($fp)
	sub $t5, $t6, $t0
	sw $t5, -6692($fp)
	lw $t1, -6692($fp)
	bne $t1, 0, label1411
	j label1410
label1411:
	j label1410
label1409:
	lw $t2, -6688($fp)
	li $t2, 1
	sw $t2, -6688($fp)
label1410:
	li $t3, 0
	sw $t3, -6696($fp)
	li $t5, 16615
	li $t6, 35766
	add $t4, $t5, $t6
	sw $t4, -6700($fp)
	lw $t0, -6700($fp)
	beq $t0, 57202, label1412
	j label1413
label1412:
	lw $t1, -6696($fp)
	li $t1, 1
	sw $t1, -6696($fp)
label1413:
	lw $a0, -6696($fp)
	lw $a1, -6688($fp)
	lw $a2, -6684($fp)
	lw $a3, -6676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t2, $v0
	sw $t2, -6704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6704($fp)
	bne $t3, 0, label1404
	j label1403
label1404:
	lw $t4, -284($fp)
	bgt $t4, 54164, label1402
	j label1403
label1402:
	lw $t5, -6640($fp)
	li $t5, 1
	sw $t5, -6640($fp)
label1403:
	lw $t0, -6640($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6708($fp)
	lw $t3, -564($fp)
	lw $t4, -6708($fp)
	add $t2, $t3, $t4
	sw $t2, -6712($fp)
	j label1414
label1398:
	li $v0, 56024
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1414:
label1396:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
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
	sw $t4, -6716($fp)
	lw $t1, -136($fp)
	lw $t2, -6716($fp)
	add $t0, $t1, $t2
	sw $t0, -6720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6724($fp)
	lw $t1, -136($fp)
	lw $t2, -6724($fp)
	add $t0, $t1, $t2
	sw $t0, -6728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6732($fp)
	lw $t1, -136($fp)
	lw $t2, -6732($fp)
	add $t0, $t1, $t2
	sw $t0, -6736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6740($fp)
	lw $t1, -136($fp)
	lw $t2, -6740($fp)
	add $t0, $t1, $t2
	sw $t0, -6744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6748($fp)
	lw $t1, -136($fp)
	lw $t2, -6748($fp)
	add $t0, $t1, $t2
	sw $t0, -6752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6756($fp)
	lw $t1, -136($fp)
	lw $t2, -6756($fp)
	add $t0, $t1, $t2
	sw $t0, -6760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6764($fp)
	lw $t1, -136($fp)
	lw $t2, -6764($fp)
	add $t0, $t1, $t2
	sw $t0, -6768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6772($fp)
	lw $t1, -136($fp)
	lw $t2, -6772($fp)
	add $t0, $t1, $t2
	sw $t0, -6776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6780($fp)
	lw $t1, -136($fp)
	lw $t2, -6780($fp)
	add $t0, $t1, $t2
	sw $t0, -6784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
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
	sw $t3, -6788($fp)
	lw $t0, -196($fp)
	lw $t1, -6788($fp)
	add $t6, $t0, $t1
	sw $t6, -6792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6796($fp)
	lw $t0, -196($fp)
	lw $t1, -6796($fp)
	add $t6, $t0, $t1
	sw $t6, -6800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6804($fp)
	lw $t0, -196($fp)
	lw $t1, -6804($fp)
	add $t6, $t0, $t1
	sw $t6, -6808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6812($fp)
	lw $t0, -196($fp)
	lw $t1, -6812($fp)
	add $t6, $t0, $t1
	sw $t6, -6816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6820($fp)
	lw $t0, -196($fp)
	lw $t1, -6820($fp)
	add $t6, $t0, $t1
	sw $t6, -6824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6828($fp)
	lw $t0, -196($fp)
	lw $t1, -6828($fp)
	add $t6, $t0, $t1
	sw $t6, -6832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6836($fp)
	lw $t0, -196($fp)
	lw $t1, -6836($fp)
	add $t6, $t0, $t1
	sw $t6, -6840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6844($fp)
	lw $t0, -196($fp)
	lw $t1, -6844($fp)
	add $t6, $t0, $t1
	sw $t6, -6848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6852($fp)
	lw $t0, -204($fp)
	lw $t1, -6852($fp)
	add $t6, $t0, $t1
	sw $t6, -6856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6860($fp)
	lw $t6, -272($fp)
	lw $t0, -6860($fp)
	add $t5, $t6, $t0
	sw $t5, -6864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6868($fp)
	lw $t6, -272($fp)
	lw $t0, -6868($fp)
	add $t5, $t6, $t0
	sw $t5, -6872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6876($fp)
	lw $t6, -272($fp)
	lw $t0, -6876($fp)
	add $t5, $t6, $t0
	sw $t5, -6880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6884($fp)
	lw $t6, -272($fp)
	lw $t0, -6884($fp)
	add $t5, $t6, $t0
	sw $t5, -6888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6892($fp)
	lw $t6, -272($fp)
	lw $t0, -6892($fp)
	add $t5, $t6, $t0
	sw $t5, -6896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6900($fp)
	lw $t6, -272($fp)
	lw $t0, -6900($fp)
	add $t5, $t6, $t0
	sw $t5, -6904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6908($fp)
	lw $t6, -272($fp)
	lw $t0, -6908($fp)
	add $t5, $t6, $t0
	sw $t5, -6912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6916($fp)
	lw $t6, -272($fp)
	lw $t0, -6916($fp)
	add $t5, $t6, $t0
	sw $t5, -6920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6924($fp)
	lw $t6, -272($fp)
	lw $t0, -6924($fp)
	add $t5, $t6, $t0
	sw $t5, -6928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6932($fp)
	lw $t6, -272($fp)
	lw $t0, -6932($fp)
	add $t5, $t6, $t0
	sw $t5, -6936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6940($fp)
	lw $t3, -308($fp)
	lw $t4, -6940($fp)
	add $t2, $t3, $t4
	sw $t2, -6944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6948($fp)
	lw $t3, -308($fp)
	lw $t4, -6948($fp)
	add $t2, $t3, $t4
	sw $t2, -6952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6956($fp)
	lw $t3, -308($fp)
	lw $t4, -6956($fp)
	add $t2, $t3, $t4
	sw $t2, -6960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6964($fp)
	lw $t3, -308($fp)
	lw $t4, -6964($fp)
	add $t2, $t3, $t4
	sw $t2, -6968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6968($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6972($fp)
	lw $t6, -364($fp)
	lw $t0, -6972($fp)
	add $t5, $t6, $t0
	sw $t5, -6976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6980($fp)
	lw $t6, -364($fp)
	lw $t0, -6980($fp)
	add $t5, $t6, $t0
	sw $t5, -6984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6988($fp)
	lw $t6, -364($fp)
	lw $t0, -6988($fp)
	add $t5, $t6, $t0
	sw $t5, -6992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6996($fp)
	lw $t6, -364($fp)
	lw $t0, -6996($fp)
	add $t5, $t6, $t0
	sw $t5, -7000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7004($fp)
	lw $t6, -364($fp)
	lw $t0, -7004($fp)
	add $t5, $t6, $t0
	sw $t5, -7008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7012($fp)
	lw $t6, -364($fp)
	lw $t0, -7012($fp)
	add $t5, $t6, $t0
	sw $t5, -7016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7020($fp)
	lw $t6, -364($fp)
	lw $t0, -7020($fp)
	add $t5, $t6, $t0
	sw $t5, -7024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7028($fp)
	lw $t6, -364($fp)
	lw $t0, -7028($fp)
	add $t5, $t6, $t0
	sw $t5, -7032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7036($fp)
	lw $t6, -364($fp)
	lw $t0, -7036($fp)
	add $t5, $t6, $t0
	sw $t5, -7040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7044($fp)
	lw $t6, -364($fp)
	lw $t0, -7044($fp)
	add $t5, $t6, $t0
	sw $t5, -7048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7052($fp)
	lw $t6, -380($fp)
	lw $t0, -7052($fp)
	add $t5, $t6, $t0
	sw $t5, -7056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7060($fp)
	lw $t6, -380($fp)
	lw $t0, -7060($fp)
	add $t5, $t6, $t0
	sw $t5, -7064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7068($fp)
	lw $t6, -380($fp)
	lw $t0, -7068($fp)
	add $t5, $t6, $t0
	sw $t5, -7072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7076($fp)
	lw $t6, -400($fp)
	lw $t0, -7076($fp)
	add $t5, $t6, $t0
	sw $t5, -7080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7084($fp)
	lw $t6, -400($fp)
	lw $t0, -7084($fp)
	add $t5, $t6, $t0
	sw $t5, -7088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7092($fp)
	lw $t6, -400($fp)
	lw $t0, -7092($fp)
	add $t5, $t6, $t0
	sw $t5, -7096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7100($fp)
	lw $t6, -400($fp)
	lw $t0, -7100($fp)
	add $t5, $t6, $t0
	sw $t5, -7104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	move $a0, $t2
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7108($fp)
	lw $t5, -440($fp)
	lw $t6, -7108($fp)
	add $t4, $t5, $t6
	sw $t4, -7112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7116($fp)
	lw $t5, -440($fp)
	lw $t6, -7116($fp)
	add $t4, $t5, $t6
	sw $t4, -7120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7124($fp)
	lw $t5, -440($fp)
	lw $t6, -7124($fp)
	add $t4, $t5, $t6
	sw $t4, -7128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7132($fp)
	lw $t1, -500($fp)
	lw $t2, -7132($fp)
	add $t0, $t1, $t2
	sw $t0, -7136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7140($fp)
	lw $t1, -500($fp)
	lw $t2, -7140($fp)
	add $t0, $t1, $t2
	sw $t0, -7144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7148($fp)
	lw $t1, -500($fp)
	lw $t2, -7148($fp)
	add $t0, $t1, $t2
	sw $t0, -7152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7156($fp)
	lw $t1, -500($fp)
	lw $t2, -7156($fp)
	add $t0, $t1, $t2
	sw $t0, -7160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7164($fp)
	lw $t3, -516($fp)
	lw $t4, -7164($fp)
	add $t2, $t3, $t4
	sw $t2, -7168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -520($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7172($fp)
	lw $t4, -564($fp)
	lw $t5, -7172($fp)
	add $t3, $t4, $t5
	sw $t3, -7176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7180($fp)
	lw $t4, -564($fp)
	lw $t5, -7180($fp)
	add $t3, $t4, $t5
	sw $t3, -7184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7188($fp)
	lw $t4, -564($fp)
	lw $t5, -7188($fp)
	add $t3, $t4, $t5
	sw $t3, -7192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7196($fp)
	lw $t4, -564($fp)
	lw $t5, -7196($fp)
	add $t3, $t4, $t5
	sw $t3, -7200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7204($fp)
	lw $t4, -564($fp)
	lw $t5, -7204($fp)
	add $t3, $t4, $t5
	sw $t3, -7208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7212($fp)
	lw $t4, -564($fp)
	lw $t5, -7212($fp)
	add $t3, $t4, $t5
	sw $t3, -7216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7220($fp)
	lw $t4, -564($fp)
	lw $t5, -7220($fp)
	add $t3, $t4, $t5
	sw $t3, -7224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7228($fp)
	lw $t4, -564($fp)
	lw $t5, -7228($fp)
	add $t3, $t4, $t5
	sw $t3, -7232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7236($fp)
	lw $t4, -564($fp)
	lw $t5, -7236($fp)
	add $t3, $t4, $t5
	sw $t3, -7240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7244($fp)
	lw $t4, -564($fp)
	lw $t5, -7244($fp)
	add $t3, $t4, $t5
	sw $t3, -7248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -568($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7252($fp)
	lw $t5, -596($fp)
	lw $t6, -7252($fp)
	add $t4, $t5, $t6
	sw $t4, -7256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7260($fp)
	lw $t5, -596($fp)
	lw $t6, -7260($fp)
	add $t4, $t5, $t6
	sw $t4, -7264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7268($fp)
	lw $t5, -596($fp)
	lw $t6, -7268($fp)
	add $t4, $t5, $t6
	sw $t4, -7272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7276($fp)
	lw $t5, -596($fp)
	lw $t6, -7276($fp)
	add $t4, $t5, $t6
	sw $t4, -7280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7284($fp)
	lw $t5, -596($fp)
	lw $t6, -7284($fp)
	add $t4, $t5, $t6
	sw $t4, -7288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7292($fp)
	lw $t5, -596($fp)
	lw $t6, -7292($fp)
	add $t4, $t5, $t6
	sw $t4, -7296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7300($fp)
	lw $t5, -616($fp)
	lw $t6, -7300($fp)
	add $t4, $t5, $t6
	sw $t4, -7304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7308($fp)
	lw $t5, -616($fp)
	lw $t6, -7308($fp)
	add $t4, $t5, $t6
	sw $t4, -7312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7316($fp)
	lw $t5, -616($fp)
	lw $t6, -7316($fp)
	add $t4, $t5, $t6
	sw $t4, -7320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7324($fp)
	lw $t5, -616($fp)
	lw $t6, -7324($fp)
	add $t4, $t5, $t6
	sw $t4, -7328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -636($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -640($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -648($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7332($fp)
	lw $t6, -688($fp)
	lw $t0, -7332($fp)
	add $t5, $t6, $t0
	sw $t5, -7336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7340($fp)
	lw $t6, -688($fp)
	lw $t0, -7340($fp)
	add $t5, $t6, $t0
	sw $t5, -7344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7348($fp)
	lw $t6, -688($fp)
	lw $t0, -7348($fp)
	add $t5, $t6, $t0
	sw $t5, -7352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7356($fp)
	lw $t6, -688($fp)
	lw $t0, -7356($fp)
	add $t5, $t6, $t0
	sw $t5, -7360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7364($fp)
	lw $t6, -688($fp)
	lw $t0, -7364($fp)
	add $t5, $t6, $t0
	sw $t5, -7368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7372($fp)
	lw $t6, -688($fp)
	lw $t0, -7372($fp)
	add $t5, $t6, $t0
	sw $t5, -7376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7380($fp)
	lw $t6, -688($fp)
	lw $t0, -7380($fp)
	add $t5, $t6, $t0
	sw $t5, -7384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7388($fp)
	lw $t6, -688($fp)
	lw $t0, -7388($fp)
	add $t5, $t6, $t0
	sw $t5, -7392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7396($fp)
	lw $t6, -688($fp)
	lw $t0, -7396($fp)
	add $t5, $t6, $t0
	sw $t5, -7400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7404($fp)
	lw $t6, -724($fp)
	lw $t0, -7404($fp)
	add $t5, $t6, $t0
	sw $t5, -7408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7412($fp)
	lw $t6, -724($fp)
	lw $t0, -7412($fp)
	add $t5, $t6, $t0
	sw $t5, -7416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7420($fp)
	lw $t6, -724($fp)
	lw $t0, -7420($fp)
	add $t5, $t6, $t0
	sw $t5, -7424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7428($fp)
	lw $t6, -724($fp)
	lw $t0, -7428($fp)
	add $t5, $t6, $t0
	sw $t5, -7432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7436($fp)
	lw $t6, -724($fp)
	lw $t0, -7436($fp)
	add $t5, $t6, $t0
	sw $t5, -7440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7444($fp)
	lw $t6, -724($fp)
	lw $t0, -7444($fp)
	add $t5, $t6, $t0
	sw $t5, -7448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7452($fp)
	lw $t6, -724($fp)
	lw $t0, -7452($fp)
	add $t5, $t6, $t0
	sw $t5, -7456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7460($fp)
	lw $t6, -724($fp)
	lw $t0, -7460($fp)
	add $t5, $t6, $t0
	sw $t5, -7464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -728($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -736($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7468($fp)
	lw $t3, -784($fp)
	lw $t4, -7468($fp)
	add $t2, $t3, $t4
	sw $t2, -7472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7476($fp)
	lw $t3, -784($fp)
	lw $t4, -7476($fp)
	add $t2, $t3, $t4
	sw $t2, -7480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7484($fp)
	lw $t3, -784($fp)
	lw $t4, -7484($fp)
	add $t2, $t3, $t4
	sw $t2, -7488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7492($fp)
	lw $t3, -784($fp)
	lw $t4, -7492($fp)
	add $t2, $t3, $t4
	sw $t2, -7496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7500($fp)
	lw $t3, -784($fp)
	lw $t4, -7500($fp)
	add $t2, $t3, $t4
	sw $t2, -7504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7508($fp)
	lw $t3, -784($fp)
	lw $t4, -7508($fp)
	add $t2, $t3, $t4
	sw $t2, -7512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7516($fp)
	lw $t3, -784($fp)
	lw $t4, -7516($fp)
	add $t2, $t3, $t4
	sw $t2, -7520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7524($fp)
	lw $t3, -784($fp)
	lw $t4, -7524($fp)
	add $t2, $t3, $t4
	sw $t2, -7528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7532($fp)
	lw $t3, -784($fp)
	lw $t4, -7532($fp)
	add $t2, $t3, $t4
	sw $t2, -7536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7540($fp)
	lw $t3, -784($fp)
	lw $t4, -7540($fp)
	add $t2, $t3, $t4
	sw $t2, -7544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -788($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -7548($fp)
	li $t2, 0
	sw $t2, -7552($fp)
	j label1418
label1417:
	lw $t3, -7552($fp)
	li $t3, 1
	sw $t3, -7552($fp)
label1418:
	lw $t5, -7552($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7556($fp)
	lw $t1, -196($fp)
	lw $t2, -7556($fp)
	add $t0, $t1, $t2
	sw $t0, -7560($fp)
	lw $t3, -7560($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1416
	j label1415
label1415:
	lw $t4, -7548($fp)
	li $t4, 1
	sw $t4, -7548($fp)
label1416:
	li $t6, 0
	lw $t0, -7548($fp)
	sub $t5, $t6, $t0
	sw $t5, -7564($fp)
	lw $t1, -7564($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -88($fp)
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -48($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 63493
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -48($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 59015
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -48($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 39896
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -48($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 51151
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -48($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 18767
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -48($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 41356
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 37875
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -64($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 42494
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -64($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 9892
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -64($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 32235
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -92($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 42869
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -92($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 59508
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -92($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 15712
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -92($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 29484
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -92($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 29448
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -92($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 22959
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 6602
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 12745
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 12179
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 55779
	sw $t1, -108($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -48($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -48($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -48($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -64($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -64($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -64($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -92($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -92($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -92($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -92($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -92($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -368($fp)
	j label1419
label1419:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label1420:
	li $t1, 0
	sw $t1, -372($fp)
	lw $t2, -4($fp)
	beq $t2, 51682, label1421
	j label1422
label1421:
	lw $t3, -372($fp)
	li $t3, 1
	sw $t3, -372($fp)
label1422:
	lw $t5, -372($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -64($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -368($fp)
	lw $t5, -380($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -388($fp)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -392($fp)
	li $t5, 0
	lw $t6, -392($fp)
	sub $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	bne $t0, 0, label1427
	j label1426
label1426:
	lw $t1, -388($fp)
	li $t1, 1
	sw $t1, -388($fp)
label1427:
	lw $t3, -108($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -64($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -388($fp)
	lw $t2, -404($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label1423
	j label1425
label1425:
	lw $t3, -16($fp)
	li $t3, 23314
	sw $t3, -16($fp)
	li $t4, 23314
	sw $t4, -408($fp)
	lw $a0, -408($fp)
	lw $a1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t5, $v0
	sw $t5, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -412($fp)
	bne $t6, 0, label1423
	j label1424
label1423:
	li $t0, 0
	sw $t0, -416($fp)
	li $t2, 61905
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -420($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -64($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -428($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	lw $t0, -4($fp)
	blt $t6, $t0, label1428
	j label1429
label1428:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label1429:
	lw $t2, -416($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1424:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -48($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -48($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -48($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -48($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -48($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -48($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -48($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -64($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -64($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -64($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -92($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -92($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -92($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -92($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -92($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -92($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
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
	li $t0, 0
	sw $t0, -564($fp)
	j label1431
label1430:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label1431:
	lw $t2, -12($fp)
	li $t2, 59080
	sw $t2, -12($fp)
	li $t3, 59080
	sw $t3, -568($fp)
	li $t4, 0
	sw $t4, -572($fp)
	lw $t6, -16($fp)
	li $t0, 53571
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	bgt $t1, 56926, label1432
	j label1433
label1432:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label1433:
	lw $t3, -108($fp)
	li $t3, 49568
	sw $t3, -108($fp)
	li $t4, 49568
	sw $t4, -580($fp)
	lw $t5, -96($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -96($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -584($fp)
	li $t2, 0
	sw $t2, -588($fp)
	j label1435
label1434:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label1435:
	li $t5, 12262
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $a0, -592($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	lw $a3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -596($fp)
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -600($fp)
	sub $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -564($fp)
	lw $t0, -604($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -612($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -92($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1437
	j label1436
label1436:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label1437:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -48($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -628($fp)
	li $t5, 52158
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -632($fp)
	lw $t0, -4($fp)
	li $t1, 33140
	div $t0, $t1
	mflo $t6
	sw $t6, -636($fp)
	li $t3, 0
	lw $t4, -636($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	li $t5, 0
	sw $t5, -644($fp)
	lw $t6, -108($fp)
	bgt $t6, 6136, label1438
	j label1439
label1438:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label1439:
	li $t1, 0
	sw $t1, -648($fp)
	lw $t2, -100($fp)
	lw $t3, -100($fp)
	bne $t2, $t3, label1442
	j label1441
label1442:
	j label1441
label1440:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label1441:
	lw $a0, -648($fp)
	lw $a1, -644($fp)
	lw $a2, -640($fp)
	lw $a3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t5, $v0
	sw $t5, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -656($fp)
	j label1443
label1443:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label1444:
	lw $t2, -652($fp)
	lw $t3, -656($fp)
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -48($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -48($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -64($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -64($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -64($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -92($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -92($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -92($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -92($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -92($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -92($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -792($fp)
	li $t2, 0
	sw $t2, -796($fp)
	lw $t3, -100($fp)
	blt $t3, 37870, label1447
	j label1448
label1447:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label1448:
	lw $t5, -796($fp)
	bge $t5, 37714, label1445
	j label1446
label1445:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label1446:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -64($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	li $t6, 0
	sw $t6, -808($fp)
	li $t0, 0
	sw $t0, -812($fp)
	lw $t1, -16($fp)
	bgt $t1, 53426, label1451
	j label1452
label1451:
	lw $t2, -812($fp)
	li $t2, 1
	sw $t2, -812($fp)
label1452:
	lw $t3, -812($fp)
	blt $t3, 55448, label1449
	j label1450
label1449:
	lw $t4, -808($fp)
	li $t4, 1
	sw $t4, -808($fp)
label1450:
	li $t5, 0
	sw $t5, -816($fp)
	j label1453
label1453:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label1454:
	lw $t1, -816($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -808($fp)
	lw $s1, -804($fp)
	lw $a2, 0($s1)
	lw $a3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t3, $v0
	sw $t3, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 48631
	lw $t6, -824($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -828($fp)
	lw $t1, -828($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -12($fp)
	sw $t4, -16($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -112($fp)
	sw $t6, -116($fp)
	lw $t0, -4($fp)
	li $t0, 10849
	sw $t0, -4($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -16($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 62050
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -16($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 8500
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 23028
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 52294
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 42251
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 9175
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 10072
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 38620
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 11937
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 3616
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 26655
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 3327
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 53184
	sw $t4, -60($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -80($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 20545
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -80($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 15589
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -80($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 35173
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -80($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 7915
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -116($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 2211
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -116($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 2777
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -116($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 14051
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -116($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 30189
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -116($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 8256
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -116($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 62682
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -116($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 2524
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -116($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 45970
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	lw $t5, -120($fp)
	li $t5, 23111
	sw $t5, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -16($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -16($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -80($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -80($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -80($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -80($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -116($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -116($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -116($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -116($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -116($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -116($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -116($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -116($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -348($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label1456
	j label1455
label1455:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label1456:
	li $t2, 34366
	lw $t3, -348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -352($fp)
	lw $t4, -28($fp)
	lw $t5, -352($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -352($fp)
	move $t6, $t0
	sw $t6, -356($fp)
	lw $t1, -356($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -360($fp)
	j label1458
label1459:
	j label1458
label1457:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label1458:
	lw $t5, -360($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -80($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -48($fp)
	lw $t4, -368($fp)
	lw $t3, 0($t4)
	sw $t3, -48($fp)
	li $t5, 0
	sw $t5, -372($fp)
	j label1462
label1462:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label1463:
	lw $t0, -372($fp)
	lw $t1, -44($fp)
	ble $t0, $t1, label1460
	j label1461
label1460:
label1461:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t2, $v0
	sw $t2, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -56($fp)
	lw $t5, -120($fp)
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	li $t0, 0
	lw $t1, -380($fp)
	sub $t6, $t0, $t1
	sw $t6, -384($fp)
	li $t2, 0
	sw $t2, -388($fp)
	li $t3, 0
	sw $t3, -392($fp)
	j label1466
label1466:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label1467:
	lw $t5, -392($fp)
	lw $t6, -20($fp)
	bge $t5, $t6, label1464
	j label1465
label1464:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label1465:
	li $t1, 0
	sw $t1, -396($fp)
	lw $t2, -20($fp)
	beq $t2, 9538, label1468
	j label1469
label1468:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label1469:
	lw $t4, -44($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -44($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -396($fp)
	lw $a2, -388($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t1, $v0
	sw $t1, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 38622
	sub $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -404($fp)
	lw $t0, -408($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -412($fp)
	lw $t1, -20($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -80($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -4($fp)
	lw $t5, -424($fp)
	lw $t4, 0($t5)
	sw $t4, -4($fp)
	li $t6, 0
	sw $t6, -428($fp)
	lw $t1, -48($fp)
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	beq $t3, 2202, label1470
	j label1471
label1470:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label1471:
	lw $t6, -428($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -16($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -16($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -16($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -80($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -80($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -80($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -80($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -116($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -116($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -116($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -116($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -116($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -116($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -116($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -556($fp)
	li $t4, 0
	sw $t4, -560($fp)
	li $t5, 0
	sw $t5, -564($fp)
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -116($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1477
	j label1476
label1476:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label1477:
	lw $t0, -564($fp)
	blt $t0, 61832, label1474
	j label1475
label1474:
	lw $t1, -560($fp)
	li $t1, 1
	sw $t1, -560($fp)
label1475:
	li $t3, 15337
	li $t4, 11377
	sub $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -560($fp)
	lw $t6, -576($fp)
	blt $t5, $t6, label1472
	j label1473
label1472:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label1473:
	lw $t1, -556($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -588($fp)
	sw $t2, -592($fp)
	la $t3, -596($fp)
	sw $t3, -600($fp)
	lw $t4, -580($fp)
	li $t4, 6368
	sw $t4, -580($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -592($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 53958
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -592($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 23314
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -600($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 9984
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	lw $t5, -604($fp)
	li $t5, 15077
	sw $t5, -604($fp)
	lw $t6, -608($fp)
	li $t6, 26641
	sw $t6, -608($fp)
	lw $t0, -612($fp)
	li $t0, 63168
	sw $t0, -612($fp)
	lw $t1, -616($fp)
	li $t1, 35623
	sw $t1, -616($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label1478
	j label1479
label1478:
	lw $t4, -48($fp)
	lw $t5, -120($fp)
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	li $t6, 0
	sw $t6, -648($fp)
	j label1483
label1483:
	lw $t0, -648($fp)
	li $t0, 1
	sw $t0, -648($fp)
label1484:
	lw $t2, -644($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	li $t4, 0
	sw $t4, -656($fp)
	li $t5, 0
	sw $t5, -660($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label1490
	j label1489
label1490:
	lw $t0, -60($fp)
	bne $t0, 0, label1487
	j label1489
label1489:
	j label1488
label1487:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label1488:
	li $t2, 0
	sw $t2, -664($fp)
	lw $t3, -32($fp)
	li $t3, 44441
	sw $t3, -32($fp)
	li $t4, 44441
	sw $t4, -668($fp)
	li $t6, 0
	li $t0, 35582
	sub $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -676($fp)
	lw $t3, -616($fp)
	ble $t2, $t3, label1491
	j label1492
label1491:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label1492:
	lw $t6, -604($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $a0, -680($fp)
	lw $a1, -664($fp)
	lw $a2, -660($fp)
	li $a3, 32805
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t1, $v0
	sw $t1, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -684($fp)
	bne $t2, 0, label1486
	j label1485
label1485:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label1486:
	lw $t5, -652($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	bne $t0, 0, label1480
	j label1482
label1482:
	li $t1, 0
	sw $t1, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	lw $t3, -4($fp)
	beq $t3, 57589, label1495
	j label1496
label1495:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label1496:
	lw $t5, -696($fp)
	bne $t5, 9094, label1493
	j label1494
label1493:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label1494:
	li $t0, 0
	sw $t0, -700($fp)
	lw $t2, -48($fp)
	lw $t3, -612($fp)
	sub $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	bne $t4, 0, label1499
	j label1498
label1499:
	lw $t5, -616($fp)
	bne $t5, 0, label1497
	j label1498
label1497:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label1498:
	lw $a0, -700($fp)
	lw $a1, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -708($fp)
	bne $t1, 0, label1480
	j label1481
label1480:
label1481:
label1479:
label1500:
	lw $t2, -612($fp)
	bne $t2, 0, label1501
	j label1502
label1501:
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -80($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	li $t3, 0
	lw $t4, -716($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -720($fp)
	li $t5, 0
	sw $t5, -724($fp)
	li $t0, 0
	li $t1, 43838
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	lw $t3, -56($fp)
	bge $t2, $t3, label1503
	j label1504
label1503:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label1504:
	li $t5, 0
	sw $t5, -732($fp)
	li $t0, 54736
	li $t1, 11618
	sub $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	blt $t2, 24272, label1505
	j label1506
label1505:
	lw $t3, -732($fp)
	li $t3, 1
	sw $t3, -732($fp)
label1506:
	lw $t5, -52($fp)
	li $t6, 12311
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -740($fp)
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -744($fp)
	lw $a0, -744($fp)
	lw $a1, -732($fp)
	lw $a2, -724($fp)
	lw $a3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -580($fp)
	lw $t6, -748($fp)
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	li $t0, 0
	sw $t0, -756($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -16($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1508
	j label1507
label1507:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label1508:
	j label1500
label1502:
	lw $t2, -580($fp)
	bne $t2, 0, label1509
	j label1511
label1511:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -592($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1513
	j label1510
label1513:
	j label1510
label1512:
	lw $t4, -120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -600($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1509
	j label1510
label1509:
	li $t3, 0
	sw $t3, -784($fp)
	lw $t4, -120($fp)
	beq $t4, 34872, label1516
	j label1517
label1516:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label1517:
	li $t6, 0
	sw $t6, -788($fp)
	li $t0, 0
	sw $t0, -792($fp)
	li $t1, 0
	sw $t1, -796($fp)
	j label1523
label1523:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label1524:
	lw $t4, -796($fp)
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -800($fp)
	lw $t6, -44($fp)
	lw $t0, -604($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -604($fp)
	move $t1, $t2
	sw $t1, -804($fp)
	li $t3, 0
	sw $t3, -808($fp)
	li $t5, 39507
	li $t6, 31168
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	blt $t0, 64530, label1525
	j label1526
label1525:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label1526:
	li $t2, 0
	sw $t2, -816($fp)
	j label1528
label1529:
	j label1528
label1527:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label1528:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t4, $v0
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -820($fp)
	li $a1, 8662
	lw $a2, -816($fp)
	lw $a3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -828($fp)
	li $t1, 47520
	li $t2, 2493
	div $t1, $t2
	mflo $t0
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	beq $t3, 35303, label1530
	j label1531
label1530:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label1531:
	lw $a0, -828($fp)
	lw $a1, -824($fp)
	lw $a2, -804($fp)
	lw $a3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t5, $v0
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -840($fp)
	li $t1, 45152
	li $t2, 38116
	div $t1, $t2
	mflo $t0
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	lw $t4, -20($fp)
	ble $t3, $t4, label1532
	j label1533
label1532:
	lw $t5, -840($fp)
	li $t5, 1
	sw $t5, -840($fp)
label1533:
	li $t6, 0
	sw $t6, -848($fp)
	j label1535
label1537:
	j label1535
label1536:
	lw $t0, -32($fp)
	bne $t0, 0, label1534
	j label1535
label1534:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label1535:
	li $t3, 16118
	li $t4, 56438
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -852($fp)
	li $t0, 48003
	div $t6, $t0
	mflo $t5
	sw $t5, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -848($fp)
	lw $a2, -840($fp)
	lw $a3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -860($fp)
	bne $t2, 0, label1522
	j label1521
label1522:
	j label1521
label1520:
	lw $t3, -792($fp)
	li $t3, 1
	sw $t3, -792($fp)
label1521:
	li $t4, 0
	sw $t4, -864($fp)
	j label1540
label1541:
	j label1540
label1540:
	j label1539
label1538:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label1539:
	lw $a0, -864($fp)
	lw $a1, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -868($fp)
	beq $t0, 11615, label1518
	j label1519
label1518:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label1519:
	li $t2, 0
	sw $t2, -872($fp)
	li $t4, 50577
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	lw $t0, -48($fp)
	bne $t6, $t0, label1542
	j label1543
label1542:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label1543:
	lw $a0, -872($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t2, $v0
	sw $t2, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -884($fp)
	j label1545
label1546:
	lw $t4, -616($fp)
	bne $t4, 0, label1544
	j label1545
label1544:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label1545:
	lw $a0, -884($fp)
	lw $a1, -612($fp)
	lw $a2, -880($fp)
	lw $a3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t6, $v0
	sw $t6, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -608($fp)
	li $t2, 57600
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -888($fp)
	lw $t4, -892($fp)
	bge $t3, $t4, label1514
	j label1515
label1514:
label1515:
	j label1547
label1510:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -600($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1550
	j label1548
label1550:
	lw $t6, -32($fp)
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	lw $t2, -120($fp)
	bne $t1, $t2, label1551
	j label1549
label1551:
	li $t4, 2635
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	bne $t6, 0, label1548
	j label1549
label1548:
label1549:
label1547:
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -912($fp)
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
	sw $t4, -916($fp)
	lw $t1, -16($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -16($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -32($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
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
	sw $t1, -932($fp)
	lw $t5, -80($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -80($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -80($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -80($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -116($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -116($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -116($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -116($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -116($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -116($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -116($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -116($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1024($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -1028($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label1553
	j label1552
label1552:
	lw $t4, -1028($fp)
	li $t4, 1
	sw $t4, -1028($fp)
label1553:
	lw $t6, -120($fp)
	li $t0, 14943
	div $t6, $t0
	mflo $t5
	sw $t5, -1032($fp)
	lw $t2, -1032($fp)
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1036($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -80($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -1044($fp)
	li $t5, 54450
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1048($fp)
	li $a0, 35522
	lw $a1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1036($fp)
	lw $t2, -1052($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1056($fp)
	lw $t4, -1028($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Aw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -72($fp)
	sw $t2, -76($fp)
	la $t3, -96($fp)
	sw $t3, -100($fp)
	la $t4, -148($fp)
	sw $t4, -152($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -36($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 50821
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -36($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 39799
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -36($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 7523
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -36($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 38237
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -36($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 48461
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -36($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 55043
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -36($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 40731
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -36($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 18229
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	lw $t5, -40($fp)
	li $t5, 34660
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 13311
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -60($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 30226
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -60($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 47081
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -60($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 29430
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -76($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 21129
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -76($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 29549
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -76($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 37602
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	lw $t0, -80($fp)
	li $t0, 21126
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 55854
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -100($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 34974
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -100($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 32741
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -100($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 40896
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	lw $t2, -104($fp)
	li $t2, 44657
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 24806
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -152($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 18533
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -152($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 14138
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -152($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 27441
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -152($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 33476
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -152($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 18492
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -152($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 13732
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -152($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 22391
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -152($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 54015
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -152($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 64554
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -152($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 62190
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 61538
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 37255
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 45115
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 51045
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 12450
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 63344
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 20169
	sw $t3, -180($fp)
	li $t4, 0
	sw $t4, -400($fp)
	li $t6, 25762
	lw $t0, -172($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -404($fp)
	lw $t2, -404($fp)
	lw $t3, -80($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	bne $t4, 0, label1556
	j label1558
label1558:
	lw $t5, -180($fp)
	bne $t5, 28035, label1556
	j label1557
label1556:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label1557:
	lw $t1, -400($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -60($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1554
	j label1555
label1554:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t0, $v0
	sw $t0, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	lw $t2, -420($fp)
	move $t1, $t2
	sw $t1, -168($fp)
	lw $t4, -420($fp)
	move $t3, $t4
	sw $t3, -424($fp)
	lw $t5, -424($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1559
label1555:
label1560:
	lw $t0, -168($fp)
	lw $t1, -44($fp)
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	bne $t2, 0, label1561
	j label1562
label1561:
label1563:
	li $t4, 1715
	li $t5, 55192
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -176($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -176($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -436($fp)
	lw $a0, -436($fp)
	lw $a1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -160($fp)
	lw $t5, -440($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -440($fp)
	move $t6, $t0
	sw $t6, -444($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label1564
	j label1565
label1564:
	j label1563
label1565:
	j label1560
label1562:
label1559:
label1566:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aw
	move $t2, $v0
	sw $t2, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -180($fp)
	lw $t4, -448($fp)
	move $t3, $t4
	sw $t3, -180($fp)
	lw $t6, -448($fp)
	move $t5, $t6
	sw $t5, -452($fp)
	lw $t0, -452($fp)
	bne $t0, 0, label1567
	j label1568
label1567:
label1569:
	li $t1, 0
	sw $t1, -456($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label1573
	j label1572
label1572:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label1573:
	li $t5, 49164
	lw $t6, -456($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -460($fp)
	li $t1, 0
	lw $t2, -460($fp)
	sub $t0, $t1, $t2
	sw $t0, -464($fp)
	li $t4, 31264
	li $t5, 27258
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -152($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -468($fp)
	lw $t0, -476($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -480($fp)
	lw $t2, -464($fp)
	lw $t3, -480($fp)
	sub $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	bne $t4, 0, label1570
	j label1571
label1570:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -60($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	li $t5, 0
	li $t6, 62478
	sub $t4, $t5, $t6
	sw $t4, -496($fp)
	li $t1, 0
	lw $t2, -496($fp)
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -180($fp)
	lw $t5, -500($fp)
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	li $t0, 0
	lw $t1, -504($fp)
	sub $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -492($fp)
	lw $t4, -508($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -512($fp)
	li $t6, 0
	li $t0, 41353
	sub $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -512($fp)
	lw $t2, -516($fp)
	ble $t1, $t2, label1574
	j label1575
label1574:
label1575:
	j label1569
label1571:
	j label1566
label1568:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t3, $v0
	sw $t3, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 62301
	lw $t6, -520($fp)
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	li $t1, 0
	lw $t2, -524($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -528($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -76($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1576
	j label1577
label1576:
	li $t4, 0
	li $t5, 15476
	sub $t3, $t4, $t5
	sw $t3, -540($fp)
	li $t0, 55491
	li $t1, 24206
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -544($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	li $t6, 0
	lw $t0, -548($fp)
	sub $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -540($fp)
	lw $t3, -552($fp)
	sub $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1578
label1577:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t5, $v0
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -564($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label1583
	j label1582
label1582:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label1583:
	lw $t3, -560($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -172($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -36($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -576($fp)
	li $t6, 48952
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -580($fp)
	lw $t1, -568($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	bne $t3, 0, label1581
	j label1580
label1581:
	li $t5, 0
	li $t6, 8448
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -180($fp)
	lw $t2, -588($fp)
	sub $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label1579
	j label1580
label1579:
label1584:
	li $t4, 0
	sw $t4, -596($fp)
	li $t5, 0
	sw $t5, -600($fp)
	j label1590
label1589:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label1590:
	lw $t0, -600($fp)
	lw $t1, -180($fp)
	beq $t0, $t1, label1587
	j label1588
label1587:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label1588:
	lw $t3, -40($fp)
	li $t3, 36957
	sw $t3, -40($fp)
	li $t4, 36957
	sw $t4, -604($fp)
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -608($fp)
	lw $t1, -84($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -612($fp)
	li $t3, 37939
	lw $t4, -612($fp)
	sub $t2, $t3, $t4
	sw $t2, -616($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -104($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -616($fp)
	lw $t5, -624($fp)
	bne $t4, $t5, label1585
	j label1586
label1585:
label1591:
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -152($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	li $t6, 0
	lw $t0, -632($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -636($fp)
	li $t1, 0
	sw $t1, -640($fp)
	li $t3, 8676
	lw $t4, -108($fp)
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	bne $t5, 0, label1596
	j label1595
label1596:
	lw $t6, -160($fp)
	bne $t6, 0, label1594
	j label1595
label1594:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label1595:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -152($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	li $t0, 0
	sw $t0, -656($fp)
	lw $t1, -180($fp)
	lw $t2, -44($fp)
	bne $t1, $t2, label1597
	j label1599
label1599:
	j label1598
label1597:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label1598:
	li $t4, 0
	sw $t4, -660($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label1601
	j label1600
label1600:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label1601:
	lw $t1, -660($fp)
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -656($fp)
	lw $s1, -652($fp)
	lw $a2, 0($s1)
	lw $a3, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e_nj
	move $t3, $v0
	sw $t3, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -636($fp)
	lw $t6, -668($fp)
	sub $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -672($fp)
	li $t2, 45385
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	bne $t3, 0, label1592
	j label1593
label1592:
	li $t4, 0
	sw $t4, -680($fp)
	lw $t6, -40($fp)
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	bne $t1, 0, label1602
	j label1604
label1604:
	lw $t2, -108($fp)
	bne $t2, 0, label1602
	j label1603
label1602:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label1603:
	li $t4, 0
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aw
	move $t5, $v0
	sw $t5, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -692($fp)
	bne $t6, 0, label1606
	j label1605
label1605:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label1606:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t1, $v0
	sw $t1, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -696($fp)
	lw $a1, -688($fp)
	lw $a2, -680($fp)
	li $a3, 64144
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMMFMKRy
	move $t2, $v0
	sw $t2, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -700($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1591
label1593:
	j label1584
label1586:
	j label1607
label1580:
label1608:
	li $t4, 0
	sw $t4, -704($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label1611
	j label1612
label1611:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label1612:
	lw $t1, -704($fp)
	li $t2, 46889
	div $t1, $t2
	mflo $t0
	sw $t0, -708($fp)
	lw $t3, -164($fp)
	lw $t4, -708($fp)
	move $t3, $t4
	sw $t3, -164($fp)
	lw $t6, -708($fp)
	move $t5, $t6
	sw $t5, -712($fp)
	lw $t0, -712($fp)
	bne $t0, 0, label1609
	j label1610
label1609:
	lw $t1, -168($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1608
label1610:
label1607:
label1578:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -36($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -36($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -36($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -36($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -36($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -36($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -36($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -36($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -60($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -60($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -60($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -76($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -76($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -76($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -100($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -100($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -100($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -848($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -152($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -152($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -152($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -152($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -152($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -152($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -152($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -152($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -152($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -152($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
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
	li $t1, 0
	sw $t1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gn
	move $t2, $v0
	sw $t2, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -936($fp)
	bne $t3, 0, label1614
	j label1613
label1613:
	lw $t4, -932($fp)
	li $t4, 1
	sw $t4, -932($fp)
label1614:
	lw $t5, -180($fp)
	lw $t6, -932($fp)
	move $t5, $t6
	sw $t5, -180($fp)
	lw $t1, -932($fp)
	move $t0, $t1
	sw $t0, -940($fp)
	lw $t2, -940($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -944($fp)
	li $t5, 7884
	lw $t6, -168($fp)
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	li $t1, 0
	lw $t2, -948($fp)
	sub $t0, $t1, $t2
	sw $t0, -952($fp)
	li $t3, 0
	sw $t3, -956($fp)
	j label1617
label1617:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label1618:
	lw $t5, -952($fp)
	lw $t6, -956($fp)
	bge $t5, $t6, label1615
	j label1616
label1615:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label1616:
	lw $t2, -944($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -100($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -36($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -36($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -36($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -36($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -996($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -36($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -36($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -36($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -36($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1028($fp)
	lw $a0, 0($t6)
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
	sw $t2, -1032($fp)
	lw $t6, -60($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -60($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -60($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -76($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -76($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -76($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1076($fp)
	lw $a0, 0($t1)
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
	sw $t4, -1080($fp)
	lw $t1, -100($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -100($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -100($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1100($fp)
	lw $a0, 0($t3)
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
	sw $t6, -1104($fp)
	lw $t3, -152($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -152($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -152($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -152($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -152($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -152($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -152($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -152($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -152($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -152($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1180($fp)
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
	li $t6, 0
	sw $t6, -1184($fp)
	li $t0, 0
	sw $t0, -1188($fp)
	lw $t1, -160($fp)
	beq $t1, 36545, label1622
	j label1623
label1622:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label1623:
	li $t3, 0
	sw $t3, -1192($fp)
	lw $t4, -168($fp)
	bge $t4, 57048, label1624
	j label1625
label1624:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label1625:
	li $t6, 0
	sw $t6, -1196($fp)
	li $t0, 0
	sw $t0, -1200($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label1629
	j label1628
label1628:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label1629:
	lw $t3, -1200($fp)
	lw $t4, -164($fp)
	bge $t3, $t4, label1626
	j label1627
label1626:
	lw $t5, -1196($fp)
	li $t5, 1
	sw $t5, -1196($fp)
label1627:
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -152($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $s1, -1208($fp)
	lw $a0, 0($s1)
	lw $a1, -1196($fp)
	lw $a2, -1192($fp)
	lw $a3, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rEYDcmMR
	move $t5, $v0
	sw $t5, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -100($fp)
	lw $t4, -1216($fp)
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1212($fp)
	lw $t6, -1220($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label1621
	j label1620
label1621:
	j label1620
label1619:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label1620:
	lw $t1, -1184($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q2QqgbHF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 63803
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 61802
	sw $t3, -8($fp)
	lw $t5, -8($fp)
	li $t6, 53169
	add $t4, $t5, $t6
	sw $t4, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 60499
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label1631
	j label1630
label1630:
	lw $t5, -16($fp)
	li $t5, 1
	sw $t5, -16($fp)
label1631:
	li $t6, 0
	sw $t6, -24($fp)
	li $t0, 0
	sw $t0, -28($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label1635
	j label1634
label1634:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label1635:
	lw $t3, -28($fp)
	lw $t4, -4($fp)
	ble $t3, $t4, label1632
	j label1633
label1632:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label1633:
	li $t0, 33762
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -32($fp)
	li $t3, 0
	lw $t4, -32($fp)
	sub $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $a0, -36($fp)
	lw $a1, -24($fp)
	lw $a2, -16($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t5, $v0
	sw $t5, -40($fp)
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
	li $v0, 50112
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
	jal id_q2QqgbHF
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
