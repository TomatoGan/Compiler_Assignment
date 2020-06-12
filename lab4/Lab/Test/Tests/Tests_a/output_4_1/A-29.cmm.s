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
id_ombjR:
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
id_Fi9satDa:
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
id_BAW:
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
id_Ft9:
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
id__mQZAHTGe5:
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
id_b9aw4Z:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -140($fp)
	sw $t2, -144($fp)
	lw $t3, -16($fp)
	li $t3, 36202
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 3426
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 41603
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 18888
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 26249
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 23851
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 54433
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 2599
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 59297
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -92($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 11723
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -92($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 16896
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -92($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 10329
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -92($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 41116
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -92($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 27914
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -92($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 43027
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -92($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 498
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -92($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 45459
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -92($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 1825
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -92($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 12191
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 10572
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 23662
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -112($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 29749
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -112($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 42794
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	lw $t0, -116($fp)
	li $t0, 43572
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 12591
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -144($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 8659
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -144($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 15675
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -144($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 51089
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -144($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 41540
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -144($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 61836
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	lw $t2, -148($fp)
	li $t2, 53358
	sw $t2, -148($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -92($fp)
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
	lw $t2, -92($fp)
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
	lw $t2, -92($fp)
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
	lw $t2, -92($fp)
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
	lw $t2, -92($fp)
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
	lw $t2, -92($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -92($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -92($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -92($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -92($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -112($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -112($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -144($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -144($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -144($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -144($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -144($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
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
	lw $t3, -148($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label115:
	lw $t5, -48($fp)
	lw $t6, -44($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -424($fp)
	lw $t1, -424($fp)
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	j label119
label120:
	lw $t4, -148($fp)
	bne $t4, 0, label118
	j label119
label118:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label119:
	li $t6, 0
	sw $t6, -436($fp)
	j label123
label124:
	j label123
label123:
	j label122
label121:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label122:
	lw $t2, -44($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -112($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $s1, -444($fp)
	lw $a0, 0($s1)
	lw $a1, -436($fp)
	lw $a2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t0, $v0
	sw $t0, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	lw $t3, -448($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -452($fp)
	li $t5, 0
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	bne $t0, 0, label116
	j label117
label116:
label125:
	li $t1, 0
	sw $t1, -460($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label129
	j label128
label128:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label129:
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -92($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -468($fp)
	li $t5, 53276
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -472($fp)
	lw $t6, -8($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -476($fp)
	lw $a0, -476($fp)
	li $a1, 19992
	lw $a2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t3, $v0
	sw $t3, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -484($fp)
	li $t5, 0
	sw $t5, -488($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label133
	j label132
label132:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label133:
	lw $t1, -488($fp)
	lw $t2, -32($fp)
	ble $t1, $t2, label130
	j label131
label130:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label131:
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	lw $a2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -492($fp)
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	li $t2, 28574
	li $t3, 47037
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -500($fp)
	li $t6, 31716
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	li $t1, 45471
	li $t2, 57366
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -508($fp)
	li $t5, 7296
	sub $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $a0, -512($fp)
	lw $a1, -504($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -460($fp)
	lw $t2, -516($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	bne $t3, 7849, label126
	j label127
label126:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -92($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t4, 53308
	lw $t5, -48($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -532($fp)
	lw $t0, -532($fp)
	lw $t1, -44($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -536($fp)
	lw $t2, -528($fp)
	lw $t3, -536($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label134
	j label136
label136:
	lw $t4, -120($fp)
	bne $t4, 0, label134
	j label135
label134:
label135:
	j label125
label127:
	j label115
label117:
	li $t5, 0
	sw $t5, -540($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label139
	j label141
label141:
	j label140
label139:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label140:
	lw $t2, -540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -144($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	li $t1, 0
	lw $t2, -548($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -552($fp)
	lw $t4, -120($fp)
	li $t5, 19986
	div $t4, $t5
	mflo $t3
	sw $t3, -556($fp)
	lw $t0, -556($fp)
	lw $t1, -120($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -560($fp)
	lw $t3, -36($fp)
	lw $t4, -120($fp)
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	li $t6, 0
	lw $t0, -564($fp)
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	li $t1, 0
	sw $t1, -572($fp)
	li $t2, 0
	sw $t2, -576($fp)
	lw $t3, -32($fp)
	blt $t3, 63880, label144
	j label145
label144:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label145:
	lw $t5, -576($fp)
	bne $t5, 60345, label142
	j label143
label142:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label143:
	lw $a0, -572($fp)
	lw $a1, -568($fp)
	lw $a2, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t0, $v0
	sw $t0, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -580($fp)
	li $t3, 49735
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	li $t4, 0
	sw $t4, -588($fp)
	li $t6, 41138
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label146
	j label147
label146:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label147:
	lw $t4, -8($fp)
	li $t4, 38382
	sw $t4, -8($fp)
	li $t5, 38382
	sw $t5, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -552($fp)
	lw $t2, -600($fp)
	sub $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	bne $t3, 0, label137
	j label138
label137:
label148:
	li $t4, 0
	sw $t4, -608($fp)
	li $t6, 62327
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	bne $t1, 0, label153
	j label152
label153:
	lw $t2, -116($fp)
	bne $t2, 0, label151
	j label152
label151:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label152:
	lw $t4, -28($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -616($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -92($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	li $t1, 25802
	li $t2, 50357
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -628($fp)
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $a0, -632($fp)
	lw $s1, -624($fp)
	lw $a1, 0($s1)
	lw $a2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -640($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	bne $t4, 0, label155
	j label154
label154:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label155:
	lw $a0, -640($fp)
	lw $a1, -636($fp)
	lw $a2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -148($fp)
	li $t0, 35702
	sw $t0, -148($fp)
	li $t1, 35702
	sw $t1, -652($fp)
	li $t2, 0
	sw $t2, -656($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label157
	j label156
label156:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label157:
	li $t6, 0
	lw $t0, -656($fp)
	sub $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -20($fp)
	li $t1, 38009
	sw $t1, -20($fp)
	li $t2, 38009
	sw $t2, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	lw $a2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t3, $v0
	sw $t3, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -648($fp)
	lw $t6, -668($fp)
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -672($fp)
	li $t2, 50083
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	bne $t3, 0, label149
	j label150
label149:
label158:
	li $t5, 0
	li $t6, 65127
	sub $t4, $t5, $t6
	sw $t4, -680($fp)
	li $t1, 0
	lw $t2, -680($fp)
	sub $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	bne $t3, 0, label159
	j label160
label159:
	li $t4, 0
	sw $t4, -688($fp)
	j label163
label163:
	lw $t5, -148($fp)
	bne $t5, 0, label161
	j label162
label161:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label162:
	li $t0, 0
	sw $t0, -692($fp)
	j label164
label164:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label165:
	lw $t3, -692($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -36($fp)
	li $t5, 52867
	sw $t5, -36($fp)
	li $t6, 52867
	sw $t6, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -696($fp)
	lw $a2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t0, $v0
	sw $t0, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label158
label160:
	j label148
label150:
	j label166
label138:
	li $t1, 0
	sw $t1, -708($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -112($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label168
	j label167
label167:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label168:
	li $t4, 0
	lw $t5, -708($fp)
	sub $t3, $t4, $t5
	sw $t3, -720($fp)
label166:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -92($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -92($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -92($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -92($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -92($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -92($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -92($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -92($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -92($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -112($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -112($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -144($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -824($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -144($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -144($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -144($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -144($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
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
	li $t6, 0
	sw $t6, -860($fp)
	li $t0, 0
	sw $t0, -864($fp)
	lw $t1, -36($fp)
	beq $t1, 34368, label171
	j label172
label171:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label172:
	lw $t4, -96($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -868($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	li $t2, 0
	sw $t2, -876($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label174
	j label173
label173:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label174:
	lw $t6, -876($fp)
	li $t0, 55277
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	li $a0, 19031
	lw $a1, -880($fp)
	lw $a2, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t1, $v0
	sw $t1, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -884($fp)
	lw $t4, -100($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -888($fp)
	li $t6, 26198
	lw $t0, -148($fp)
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	li $t2, 0
	lw $t3, -892($fp)
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	lw $a2, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -900($fp)
	bne $t5, 0, label170
	j label169
label169:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label170:
	li $t0, 0
	sw $t0, -904($fp)
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -92($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	lw $t2, -24($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	lw $t5, -96($fp)
	beq $t4, $t5, label177
	j label178
label177:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label178:
	li $a0, 62573
	lw $a1, -916($fp)
	lw $s1, -912($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t0, $v0
	sw $t0, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -924($fp)
	bne $t1, 0, label176
	j label175
label175:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label176:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -92($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t2, -20($fp)
	lw $t3, -96($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -96($fp)
	move $t4, $t5
	sw $t4, -936($fp)
	lw $a0, -936($fp)
	lw $s1, -932($fp)
	lw $a1, 0($s1)
	lw $a2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -860($fp)
	lw $t2, -940($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__bT:
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
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	lw $t6, -24($fp)
	li $t6, 4832
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -48($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 14653
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -48($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 32203
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -48($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 24819
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -48($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 12998
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -48($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 27012
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -92($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s2, 9018
	sw $t6, -148($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -92($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 54136
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -92($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 65394
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -92($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 5809
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -92($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 38398
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -92($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 53915
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -92($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 53690
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -92($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 64201
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -92($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 38736
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -92($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 23856
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 36674
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 23283
	sw $t1, -100($fp)
	la $t2, -272($fp)
	sw $t2, -276($fp)
	lw $t3, -224($fp)
	li $t3, 23448
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 40243
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 33805
	sw $t5, -232($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -276($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 10779
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -276($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 63804
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -276($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 7366
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -276($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 45148
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -276($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 53545
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -276($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 26397
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -276($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 5810
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -276($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 50582
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -276($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 53278
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -276($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 1330
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	lw $t6, -280($fp)
	li $t6, 55415
	sw $t6, -280($fp)
	li $t0, 0
	sw $t0, -364($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label182
	j label181
label182:
	j label181
label181:
	j label180
label179:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label180:
	li $t3, 0
	sw $t3, -368($fp)
	li $t5, 14698
	li $t6, 15394
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	lw $t1, -24($fp)
	bgt $t0, $t1, label183
	j label184
label183:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label184:
	li $t4, 0
	li $t5, 60546
	sub $t3, $t4, $t5
	sw $t3, -376($fp)
	li $t0, 0
	lw $t1, -376($fp)
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -224($fp)
	li $t2, 23716
	sw $t2, -224($fp)
	li $t3, 23716
	sw $t3, -384($fp)
	li $t4, 0
	sw $t4, -388($fp)
	lw $t6, -280($fp)
	li $t0, 3994
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label185
	j label186
label185:
	lw $t3, -388($fp)
	li $t3, 1
	sw $t3, -388($fp)
label186:
	lw $a0, -388($fp)
	lw $a1, -384($fp)
	lw $a2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -396($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -368($fp)
	lw $a2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t1, $v0
	sw $t1, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 60404
	sub $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -404($fp)
	lw $t0, -408($fp)
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	li $t2, 0
	lw $t3, -412($fp)
	sub $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -24($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -92($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	li $t4, 0
	lw $t5, -424($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -428($fp)
	lw $t0, -228($fp)
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -224($fp)
	li $t4, 42393
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -436($fp)
	li $t0, 48784
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -432($fp)
	lw $t2, -440($fp)
	beq $t1, $t2, label187
	j label189
label189:
	li $t3, 0
	sw $t3, -444($fp)
	li $t4, 0
	sw $t4, -448($fp)
	lw $t5, -100($fp)
	blt $t5, 17680, label192
	j label193
label192:
	lw $t6, -448($fp)
	li $t6, 1
	sw $t6, -448($fp)
label193:
	lw $t0, -448($fp)
	lw $t1, -100($fp)
	beq $t0, $t1, label190
	j label191
label190:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label191:
	lw $t3, -444($fp)
	beq $t3, 41058, label187
	j label188
label187:
label188:
	lw $t4, -96($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -96($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -452($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -276($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -92($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $s1, -468($fp)
	lw $a0, 0($s1)
	lw $s1, -460($fp)
	lw $a1, 0($s1)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -472($fp)
	sub $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -24($fp)
	lw $t4, -476($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	li $t5, 0
	sw $t5, -480($fp)
	li $t6, 0
	sw $t6, -484($fp)
	li $t1, 0
	li $t2, 64984
	sub $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	lw $t4, -12($fp)
	beq $t3, $t4, label199
	j label200
label199:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label200:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -48($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -496($fp)
	li $t0, 10228
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -500($fp)
	li $t2, 50707
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	lw $a2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -508($fp)
	bne $t5, 0, label198
	j label197
label197:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label198:
	li $t0, 0
	sw $t0, -512($fp)
	lw $t2, -24($fp)
	li $t3, 20903
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	lw $t5, -24($fp)
	bne $t4, $t5, label201
	j label202
label201:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label202:
	li $t0, 0
	sw $t0, -520($fp)
	li $t2, 55376
	li $t3, 38716
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	beq $t4, 47301, label203
	j label204
label203:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label204:
	li $t0, 0
	li $t1, 61186
	sub $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -528($fp)
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $a0, -532($fp)
	lw $a1, -520($fp)
	lw $a2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t5, $v0
	sw $t5, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -480($fp)
	lw $t1, -536($fp)
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	bne $t2, 0, label196
	j label195
label196:
	j label194
label194:
label195:
label205:
	li $t3, 0
	sw $t3, -544($fp)
	lw $t5, -96($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -548($fp)
	lw $t1, -548($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -48($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label209
	j label208
label208:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label209:
	li $t2, 0
	lw $t3, -544($fp)
	sub $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	bne $t4, 0, label206
	j label207
label206:
	lw $t5, -564($fp)
	li $t5, 35043
	sw $t5, -564($fp)
	lw $t6, -568($fp)
	li $t6, 62517
	sw $t6, -568($fp)
	li $t0, 0
	sw $t0, -572($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label215
	j label214
label214:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label215:
	lw $t4, -100($fp)
	li $t5, 13642
	div $t4, $t5
	mflo $t3
	sw $t3, -576($fp)
	lw $t6, -572($fp)
	lw $t0, -576($fp)
	blt $t6, $t0, label213
	j label211
label213:
	li $t2, 37439
	li $t3, 30514
	sub $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -580($fp)
	li $t6, 28340
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	bne $t0, 0, label212
	j label211
label212:
	li $t1, 0
	sw $t1, -588($fp)
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	lw $t6, -568($fp)
	blt $t5, $t6, label216
	j label217
label216:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label217:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -92($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	li $t0, 0
	sw $t0, -604($fp)
	lw $t2, -4($fp)
	li $t3, 52056
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	bne $t4, 0, label218
	j label220
label220:
	lw $t5, -24($fp)
	bne $t5, 0, label218
	j label219
label218:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label219:
	li $t0, 0
	sw $t0, -612($fp)
	j label221
label221:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label222:
	li $t3, 0
	lw $t4, -612($fp)
	sub $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $a0, -616($fp)
	lw $a1, -604($fp)
	lw $a2, -564($fp)
	lw $s1, -600($fp)
	lw $a3, 0($s1)
	lw $s0, -588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t5, $v0
	sw $t5, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -620($fp)
	bge $t6, 20393, label210
	j label211
label210:
label211:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -92($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -628($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -632($fp)
	lw $t3, -48($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	li $t5, 0
	sw $t5, -640($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -48($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label226
	j label225
label225:
	lw $t6, -640($fp)
	li $t6, 1
	sw $t6, -640($fp)
label226:
	lw $t0, -636($fp)
	lw $t1, -640($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label223
	j label224
label223:
label224:
	li $t2, 0
	sw $t2, -652($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -48($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label230
	j label232
label232:
	lw $t3, -24($fp)
	bne $t3, 0, label230
	j label231
label230:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label231:
	lw $t6, -652($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -92($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label229
	j label228
label229:
	li $t6, 9207
	li $t0, 25625
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	bne $t1, 0, label227
	j label228
label227:
label228:
	j label205
label207:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -48($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -48($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -48($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -48($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -48($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -92($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -92($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -92($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -92($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -92($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -92($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -92($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -92($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -92($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -92($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
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
	li $t5, 0
	sw $t5, -796($fp)
	li $t6, 0
	sw $t6, -800($fp)
	li $t0, 0
	sw $t0, -804($fp)
	j label237
label237:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label238:
	li $t2, 0
	sw $t2, -808($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label239
	j label240
label239:
	lw $t4, -808($fp)
	li $t4, 1
	sw $t4, -808($fp)
label240:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -812($fp)
	li $t2, 5357
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	li $t4, 0
	sw $t4, -820($fp)
	li $t5, 0
	sw $t5, -824($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label244
	j label243
label243:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label244:
	lw $t1, -824($fp)
	lw $t2, -12($fp)
	ble $t1, $t2, label241
	j label242
label241:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label242:
	lw $a0, -820($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	li $a3, 21403
	lw $s0, -808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t4, $v0
	sw $t4, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -804($fp)
	lw $t6, -828($fp)
	bne $t5, $t6, label235
	j label236
label235:
	lw $t0, -800($fp)
	li $t0, 1
	sw $t0, -800($fp)
label236:
	li $t1, 0
	sw $t1, -832($fp)
	j label245
label245:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label246:
	lw $t3, -800($fp)
	lw $t4, -832($fp)
	bgt $t3, $t4, label233
	j label234
label233:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label234:
	lw $t6, -796($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sfANnfoxL4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -12($fp)
	li $t1, 8307
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 18895
	sw $t2, -16($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -40($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 19403
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -40($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 59014
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -40($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 39798
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -40($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 9243
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -40($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 32195
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 21563
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 4894
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 55958
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 56607
	sw $t6, -56($fp)
	li $t0, 0
	sw $t0, -100($fp)
	li $t1, 0
	sw $t1, -104($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label251
	j label250
label250:
	lw $t3, -104($fp)
	li $t3, 1
	sw $t3, -104($fp)
label251:
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	bne $t0, 0, label247
	j label249
label249:
	li $t2, 1875
	li $t3, 4064
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label247
	j label248
label247:
	lw $t5, -100($fp)
	li $t5, 1
	sw $t5, -100($fp)
label248:
	lw $t0, -100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -40($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -40($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -56($fp)
	lw $t6, -128($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -132($fp)
	lw $t0, -4($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -4($fp)
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
	sw $t4, -136($fp)
	lw $t1, -40($fp)
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
	lw $t1, -40($fp)
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
	lw $t1, -40($fp)
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
	lw $t1, -40($fp)
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
	lw $t1, -40($fp)
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
	li $t1, 0
	sw $t1, -176($fp)
	li $t2, 0
	sw $t2, -180($fp)
	j label257
label257:
	j label256
label255:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label256:
	li $t4, 0
	sw $t4, -184($fp)
	li $t5, 0
	sw $t5, -188($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label263
	j label261
label263:
	lw $t0, -16($fp)
	bne $t0, 0, label262
	j label261
label262:
	j label261
label260:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label261:
	li $t2, 0
	sw $t2, -192($fp)
	j label266
label267:
	j label266
label266:
	lw $t3, -16($fp)
	bne $t3, 0, label264
	j label265
label264:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label265:
	li $t5, 0
	sw $t5, -196($fp)
	lw $t0, -48($fp)
	li $t1, 34971
	div $t0, $t1
	mflo $t6
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	lw $t3, -48($fp)
	bgt $t2, $t3, label268
	j label269
label268:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label269:
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	li $a2, 18924
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -208($fp)
	li $t0, 0
	sw $t0, -212($fp)
	j label272
label272:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label273:
	lw $t2, -212($fp)
	lw $t3, -48($fp)
	bgt $t2, $t3, label270
	j label271
label270:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label271:
	lw $a0, -208($fp)
	lw $a1, -204($fp)
	lw $a2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t5, $v0
	sw $t5, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -216($fp)
	li $t1, 16412
	div $t0, $t1
	mflo $t6
	sw $t6, -220($fp)
	lw $t2, -56($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -224($fp)
	li $t6, 0
	sw $t6, -228($fp)
	li $t1, 3161
	li $t2, 49992
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label274
	j label275
label274:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label275:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	lw $a2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -236($fp)
	ble $t0, 42037, label258
	j label259
label258:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label259:
	lw $t2, -52($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	lw $t0, -4($fp)
	bne $t0, 12888, label276
	j label278
label278:
	lw $t1, -4($fp)
	bne $t1, 0, label276
	j label277
label276:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label277:
	li $t3, 0
	sw $t3, -248($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label282
	j label280
label282:
	lw $t5, -44($fp)
	bne $t5, 0, label281
	j label280
label281:
	lw $t6, -44($fp)
	bne $t6, 0, label279
	j label280
label279:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label280:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -240($fp)
	lw $a3, -184($fp)
	lw $s0, -180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t1, $v0
	sw $t1, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -256($fp)
	li $t4, 0
	li $t5, 5859
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	bne $t6, 0, label284
	j label283
label283:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label284:
	lw $t1, -252($fp)
	lw $t2, -256($fp)
	beq $t1, $t2, label254
	j label253
label254:
	li $t3, 0
	sw $t3, -264($fp)
	lw $t5, -8($fp)
	li $t6, 14166
	sub $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	bne $t0, 0, label285
	j label287
label287:
	lw $t1, -12($fp)
	bne $t1, 0, label285
	j label286
label285:
	lw $t2, -264($fp)
	li $t2, 1
	sw $t2, -264($fp)
label286:
	lw $a0, -264($fp)
	li $a1, 22064
	li $a2, 47395
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t3, $v0
	sw $t3, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -272($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -40($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label252
	j label253
label252:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label253:
	lw $t5, -176($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JTAsxCyNMp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	lw $t1, -8($fp)
	li $t1, 754
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 41467
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 7645
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -36($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 40552
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -36($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 50711
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -36($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 39840
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -36($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 62116
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 55605
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 30262
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 53187
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -60($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 57480
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -60($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 34326
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 16161
	sw $t0, -64($fp)
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
	sw $t4, -116($fp)
	lw $t1, -36($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -36($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -36($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -36($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -60($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -164($fp)
	li $t2, 0
	sw $t2, -168($fp)
	li $t4, 24333
	li $t5, 1194
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -172($fp)
	lw $t1, -64($fp)
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	li $t3, 31969
	li $t4, 16711
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -176($fp)
	lw $t6, -180($fp)
	bgt $t5, $t6, label291
	j label292
label291:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label292:
	lw $t1, -168($fp)
	bgt $t1, 20118, label290
	j label289
label290:
	li $t3, 39069
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -184($fp)
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -36($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label288
	j label289
label288:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label289:
	lw $t6, -164($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 55089
	li $t2, 14318
	div $t1, $t2
	mflo $t0
	sw $t0, -196($fp)
	li $t4, 29482
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	lw $t0, -4($fp)
	blt $t6, $t0, label293
	j label294
label293:
label294:
	li $t1, 0
	sw $t1, -204($fp)
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label297
	j label298
label297:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label298:
	lw $a0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t1, $v0
	sw $t1, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -212($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -216($fp)
	li $t5, 0
	sw $t5, -220($fp)
	j label301
label301:
	j label300
label299:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label300:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -36($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -216($fp)
	lw $t1, -228($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	bne $t2, 0, label295
	j label296
label295:
	lw $t3, -236($fp)
	li $t3, 22396
	sw $t3, -236($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -36($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -36($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $s1, -252($fp)
	lw $a0, 0($s1)
	lw $s1, -244($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t2, $v0
	sw $t2, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -36($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -256($fp)
	lw $t4, -264($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	bne $t5, 0, label302
	j label304
label304:
	lw $t6, -4($fp)
	bne $t6, 0, label306
	j label303
label306:
	lw $t0, -48($fp)
	bne $t0, 0, label305
	j label303
label305:
	li $t2, 4255
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label302
	j label303
label302:
label303:
	lw $t6, -236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -36($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -280($fp)
	li $t6, 27667
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -284($fp)
	j label307
label296:
label308:
	lw $t0, -44($fp)
	li $t0, 5009
	sw $t0, -44($fp)
	li $t1, 5009
	sw $t1, -288($fp)
	lw $t2, -288($fp)
	bne $t2, 0, label309
	j label310
label309:
	li $t3, 0
	sw $t3, -292($fp)
	lw $t4, -4($fp)
	bne $t4, 3599, label313
	j label312
label313:
	j label312
label311:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label312:
	li $t6, 0
	sw $t6, -296($fp)
	lw $t0, -44($fp)
	blt $t0, 45561, label314
	j label315
label314:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label315:
	li $t3, 749
	lw $t4, -48($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -300($fp)
	li $t5, 0
	sw $t5, -304($fp)
	li $t6, 0
	sw $t6, -308($fp)
	lw $t1, -12($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	bne $t3, 42141, label319
	j label320
label319:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label320:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -36($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	li $t5, 0
	lw $t6, -320($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -324($fp)
	lw $t0, -8($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -328($fp)
	li $t4, 0
	sw $t4, -332($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label323
	j label322
label323:
	lw $t6, -4($fp)
	bne $t6, 0, label321
	j label322
label321:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label322:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -60($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -340($fp)
	li $t2, 65337
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -344($fp)
	lw $a0, -344($fp)
	lw $a1, -332($fp)
	lw $a2, -328($fp)
	lw $a3, -324($fp)
	lw $s0, -308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -348($fp)
	bne $t4, 0, label318
	j label317
label318:
	lw $t5, -12($fp)
	bne $t5, 0, label316
	j label317
label316:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label317:
	lw $a0, -304($fp)
	lw $a1, -300($fp)
	li $a2, 54310
	lw $a3, -296($fp)
	lw $s0, -292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t0, $v0
	sw $t0, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label308
label310:
label307:
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
	sw $t4, -356($fp)
	lw $t1, -36($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -36($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -36($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -36($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -60($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -60($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
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
	li $t2, 0
	li $t3, 45954
	sub $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ccl0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -120($fp)
	sw $t0, -124($fp)
	la $t1, -148($fp)
	sw $t1, -152($fp)
	la $t2, -200($fp)
	sw $t2, -204($fp)
	lw $t3, -4($fp)
	li $t3, 60656
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 995
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 12387
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 11832
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 21114
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 51457
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 41314
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 10667
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 239
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -56($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 21673
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -56($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 3382
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -56($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 64550
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -56($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 44069
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	lw $t5, -60($fp)
	li $t5, 8986
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 3648
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 48324
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 36653
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 22448
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -84($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 53333
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 40252
	sw $t3, -88($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -124($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 48894
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -124($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 33358
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -124($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 29026
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -124($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 49643
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -124($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 9964
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -124($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 7869
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -124($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 15119
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -124($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 39756
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	lw $t4, -128($fp)
	li $t4, 44192
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 14920
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 20174
	sw $t6, -136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -152($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 39313
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -152($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 15916
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -152($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 32562
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	lw $t0, -156($fp)
	li $t0, 51145
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 37030
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 18483
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 26923
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 47697
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 18722
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -204($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 48596
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -204($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 51080
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -204($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 17736
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -204($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 27129
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -204($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 60066
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -204($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 21384
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	lw $t6, -208($fp)
	li $t6, 9917
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 31183
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 43833
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 63250
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 5900
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 27191
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 31073
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 34926
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 11298
	sw $t0, -240($fp)
	li $t1, 0
	sw $t1, -420($fp)
	li $t3, 41037
	lw $t4, -228($fp)
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	bne $t5, 0, label327
	j label329
label329:
	j label328
label327:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label328:
	lw $a0, -88($fp)
	lw $a1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t0, $v0
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -432($fp)
	j label330
label330:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label331:
	lw $t4, -428($fp)
	lw $t5, -432($fp)
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	bne $t6, 0, label326
	j label325
label326:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -152($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label324
	j label325
label324:
label332:
	li $t0, 0
	sw $t0, -448($fp)
	li $t1, 0
	sw $t1, -452($fp)
	li $a0, 35432
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t2, $v0
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -456($fp)
	lw $t4, -220($fp)
	bne $t3, $t4, label338
	j label339
label338:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label339:
	lw $t0, -64($fp)
	li $t1, 60765
	sub $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -452($fp)
	lw $t3, -460($fp)
	beq $t2, $t3, label336
	j label337
label336:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label337:
	li $t5, 0
	sw $t5, -464($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label340
	j label341
label340:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label341:
	lw $t1, -448($fp)
	lw $t2, -464($fp)
	bne $t1, $t2, label333
	j label335
label335:
	li $t3, 0
	sw $t3, -468($fp)
	j label343
label343:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label344:
	li $t5, 0
	sw $t5, -472($fp)
	lw $t6, -76($fp)
	lw $t0, -172($fp)
	beq $t6, $t0, label345
	j label346
label345:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label346:
	li $t2, 0
	sw $t2, -476($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label350
	j label349
label350:
	j label349
label349:
	j label348
label347:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label348:
	li $t5, 0
	sw $t5, -480($fp)
	li $t0, 28748
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	lw $t3, -76($fp)
	bge $t2, $t3, label351
	j label352
label351:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label352:
	lw $t5, -164($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -164($fp)
	lw $t1, -136($fp)
	move $t0, $t1
	sw $t0, -488($fp)
	lw $a0, -488($fp)
	lw $a1, -480($fp)
	lw $a2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t2, $v0
	sw $t2, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -124($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $s1, -500($fp)
	lw $a0, 0($s1)
	lw $a1, -492($fp)
	lw $a2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -508($fp)
	lw $t5, -236($fp)
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	lw $t1, -128($fp)
	blt $t0, $t1, label353
	j label354
label353:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label354:
	li $t3, 0
	sw $t3, -516($fp)
	lw $t4, -32($fp)
	bgt $t4, 10909, label355
	j label356
label355:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label356:
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -520($fp)
	lw $a0, -520($fp)
	lw $a1, -516($fp)
	lw $a2, -508($fp)
	lw $a3, -504($fp)
	lw $s0, -468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -524($fp)
	sub $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	bne $t0, 0, label342
	j label334
label342:
	j label333
label333:
	li $t1, 0
	sw $t1, -532($fp)
	lw $t3, -240($fp)
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	lw $t6, -36($fp)
	ble $t5, $t6, label359
	j label360
label359:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label360:
	lw $t1, -64($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -72($fp)
	move $t3, $t4
	sw $t3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t5, $v0
	sw $t5, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -548($fp)
	bne $t0, 0, label358
	j label357
label357:
	li $t1, 0
	sw $t1, -552($fp)
	j label362
label361:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label362:
	lw $t3, -552($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label363
label358:
	la $t4, -576($fp)
	sw $t4, -580($fp)
	lw $t5, -556($fp)
	li $t5, 61989
	sw $t5, -556($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -580($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 57400
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -580($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 17952
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -580($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 56519
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -580($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 13248
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -580($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 27869
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	lw $t6, -584($fp)
	li $t6, 22167
	sw $t6, -584($fp)
	lw $t0, -588($fp)
	li $t0, 57081
	sw $t0, -588($fp)
	lw $t1, -592($fp)
	li $t1, 25584
	sw $t1, -592($fp)
	lw $t2, -596($fp)
	li $t2, 28067
	sw $t2, -596($fp)
	lw $t3, -600($fp)
	li $t3, 18736
	sw $t3, -600($fp)
	lw $t4, -604($fp)
	li $t4, 56657
	sw $t4, -604($fp)
	lw $t5, -608($fp)
	li $t5, 62993
	sw $t5, -608($fp)
	lw $t6, -612($fp)
	li $t6, 30035
	sw $t6, -612($fp)
	lw $t0, -616($fp)
	li $t0, 32158
	sw $t0, -616($fp)
	lw $t1, -620($fp)
	li $t1, 40253
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -580($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -580($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -580($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -580($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -580($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -584($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -612($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -616($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -620($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -704($fp)
	li $t0, 0
	sw $t0, -708($fp)
	lw $t1, -596($fp)
	bne $t1, 0, label367
	j label366
label366:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label367:
	lw $t4, -708($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -204($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -24($fp)
	lw $t3, -716($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label364
	j label365
label364:
	lw $t4, -704($fp)
	li $t4, 1
	sw $t4, -704($fp)
label365:
	lw $t5, -704($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -720($fp)
	li $t1, 47415
	li $t2, 61706
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	blt $t3, 32254, label371
	j label372
label371:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label372:
	li $t5, 0
	sw $t5, -728($fp)
	lw $t6, -236($fp)
	lw $t0, -224($fp)
	blt $t6, $t0, label373
	j label375
label375:
	j label374
label373:
	lw $t1, -728($fp)
	li $t1, 1
	sw $t1, -728($fp)
label374:
	li $t2, 0
	sw $t2, -732($fp)
	li $t3, 0
	sw $t3, -736($fp)
	li $t4, 0
	sw $t4, -740($fp)
	j label380
label380:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label381:
	lw $t6, -740($fp)
	beq $t6, 23972, label378
	j label379
label378:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label379:
	lw $a0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t1, $v0
	sw $t1, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -748($fp)
	lw $t4, -588($fp)
	li $t5, 37774
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	beq $t6, 52720, label382
	j label383
label382:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label383:
	li $t1, 0
	sw $t1, -756($fp)
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -152($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	li $t3, 40710
	lw $t4, -556($fp)
	sub $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	lw $t6, -208($fp)
	blt $t5, $t6, label386
	j label387
label386:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label387:
	lw $t2, -620($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -580($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -780($fp)
	lw $t2, -36($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -784($fp)
	li $t4, 0
	lw $t5, -588($fp)
	sub $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -60($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	lw $a2, -784($fp)
	lw $a3, -768($fp)
	lw $s1, -764($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -796($fp)
	bne $t4, 0, label385
	j label384
label384:
	lw $t5, -756($fp)
	li $t5, 1
	sw $t5, -756($fp)
label385:
	li $t0, 45536
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -800($fp)
	li $t4, 63630
	sub $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -756($fp)
	lw $a2, -748($fp)
	li $a3, 19769
	lw $s0, -744($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t5, $v0
	sw $t5, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -808($fp)
	lw $t0, -240($fp)
	beq $t6, $t0, label376
	j label377
label376:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label377:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	lw $a2, -68($fp)
	lw $a3, -720($fp)
	li $s0, 56452
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t2, $v0
	sw $t2, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -220($fp)
	lw $t4, -224($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	lw $t6, -224($fp)
	move $t5, $t6
	sw $t5, -816($fp)
	lw $t1, -588($fp)
	li $t2, 14838
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	li $t4, 0
	lw $t5, -820($fp)
	sub $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -596($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -56($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t5, $v0
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -836($fp)
	lw $t1, -76($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -840($fp)
	li $t2, 0
	sw $t2, -844($fp)
	lw $t3, -64($fp)
	bne $t3, 36358, label390
	j label389
label390:
	j label389
label388:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label389:
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $s1, -832($fp)
	lw $a2, 0($s1)
	lw $a3, -824($fp)
	lw $s0, -816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t5, $v0
	sw $t5, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -812($fp)
	lw $t1, -848($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	bne $t2, 0, label368
	j label370
label370:
	li $t3, 0
	sw $t3, -856($fp)
	lw $t4, -156($fp)
	bgt $t4, 6702, label391
	j label392
label391:
	lw $t5, -856($fp)
	li $t5, 1
	sw $t5, -856($fp)
label392:
	lw $t0, -856($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -204($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label368
	j label369
label368:
	lw $t6, -868($fp)
	li $t6, 54310
	sw $t6, -868($fp)
	lw $t0, -872($fp)
	li $t0, 51067
	sw $t0, -872($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -124($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -604($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -880($fp)
	lw $t4, -884($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label393
	j label394
label393:
	li $t5, 0
	sw $t5, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	lw $t1, -172($fp)
	lw $t2, -208($fp)
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	lw $t4, -612($fp)
	bge $t3, $t4, label400
	j label401
label400:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label401:
	lw $t0, -216($fp)
	li $t1, 7698
	sub $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -892($fp)
	lw $t3, -900($fp)
	bge $t2, $t3, label398
	j label399
label398:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label399:
	li $t5, 0
	sw $t5, -904($fp)
	li $t6, 0
	sw $t6, -908($fp)
	li $t1, 11496
	lw $t2, -588($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	bne $t3, 0, label404
	j label406
label406:
	lw $t4, -132($fp)
	bne $t4, 0, label404
	j label405
label404:
	lw $t5, -908($fp)
	li $t5, 1
	sw $t5, -908($fp)
label405:
	lw $a0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t6, $v0
	sw $t6, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -916($fp)
	bne $t0, 0, label403
	j label402
label402:
	lw $t1, -904($fp)
	li $t1, 1
	sw $t1, -904($fp)
label403:
	lw $t2, -888($fp)
	lw $t3, -904($fp)
	beq $t2, $t3, label395
	j label397
label397:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t4, $v0
	sw $t4, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t6, $v0
	sw $t6, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -928($fp)
	bne $t0, 0, label408
	j label407
label407:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label408:
	li $t2, 0
	sw $t2, -932($fp)
	j label409
label409:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label410:
	li $t5, 35765
	lw $t6, -240($fp)
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -936($fp)
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $a0, -940($fp)
	lw $a1, -932($fp)
	lw $a2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t3, $v0
	sw $t3, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -920($fp)
	lw $t6, -944($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	bne $t0, 0, label395
	j label396
label395:
label396:
	j label411
label394:
	lw $t1, -68($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label411:
label412:
	li $t2, 0
	sw $t2, -952($fp)
	li $t4, 0
	li $t5, 33349
	sub $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	bne $t6, 0, label416
	j label415
label415:
	lw $t0, -952($fp)
	li $t0, 1
	sw $t0, -952($fp)
label416:
	li $t1, 0
	sw $t1, -960($fp)
	lw $t2, -608($fp)
	bne $t2, 0, label417
	j label420
label420:
	lw $t3, -228($fp)
	bne $t3, 0, label417
	j label419
label419:
	lw $t4, -872($fp)
	bne $t4, 0, label417
	j label418
label417:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label418:
	lw $t0, -160($fp)
	li $t1, 33222
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -964($fp)
	li $t4, 60267
	sub $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $a0, -968($fp)
	lw $a1, -960($fp)
	lw $a2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t5, $v0
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -56($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	li $t5, 0
	sw $t5, -984($fp)
	lw $t6, -584($fp)
	bne $t6, 0, label423
	j label422
label423:
	lw $t0, -616($fp)
	bne $t0, 0, label421
	j label422
label421:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label422:
	lw $a0, -984($fp)
	lw $s1, -980($fp)
	lw $a1, 0($s1)
	lw $a2, -972($fp)
	li $a3, 30232
	lw $s0, -216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t2, $v0
	sw $t2, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -988($fp)
	sub $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	bne $t6, 0, label413
	j label414
label413:
	li $t0, 0
	sw $t0, -996($fp)
	li $t1, 0
	sw $t1, -1000($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -152($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label427
	j label426
label426:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label427:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t3, $v0
	sw $t3, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1012($fp)
	lw $a1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1016($fp)
	li $t0, 51184
	sub $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -240($fp)
	li $t3, 47386
	div $t2, $t3
	mflo $t1
	sw $t1, -1024($fp)
	lw $t4, -1020($fp)
	lw $t5, -1024($fp)
	beq $t4, $t5, label424
	j label425
label424:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label425:
	lw $t0, -4($fp)
	lw $t1, -996($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -996($fp)
	move $t2, $t3
	sw $t2, -1028($fp)
	lw $t4, -1028($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label412
label414:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1032($fp)
	li $t2, 0
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -1036($fp)
	bne $t4, 0, label428
	j label430
label430:
	lw $t5, -36($fp)
	bne $t5, 0, label428
	j label429
label428:
	lw $t6, -1032($fp)
	li $t6, 1
	sw $t6, -1032($fp)
label429:
	li $t1, 17902
	li $t2, 64698
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	li $t3, 0
	sw $t3, -1044($fp)
	li $t5, 61045
	li $t6, 41875
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	bne $t0, 0, label433
	j label432
label433:
	lw $t1, -216($fp)
	bne $t1, 0, label431
	j label432
label431:
	lw $t2, -1044($fp)
	li $t2, 1
	sw $t2, -1044($fp)
label432:
	lw $a0, -1044($fp)
	lw $a1, -1040($fp)
	lw $a2, -868($fp)
	lw $a3, -1032($fp)
	li $s0, 4110
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1052($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label434
label369:
label435:
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -84($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	li $t5, 0
	lw $t6, -1060($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1064($fp)
	lw $a0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1068($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -1072($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -204($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -1080($fp)
	li $t5, 18931
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	bne $t6, 0, label436
	j label437
label436:
	li $t0, 0
	sw $t0, -1088($fp)
	li $t1, 0
	sw $t1, -1092($fp)
	lw $t2, -128($fp)
	bne $t2, 0, label443
	j label442
label442:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label443:
	lw $t5, -1092($fp)
	li $t6, 33283
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -1096($fp)
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	lw $t4, -12($fp)
	bgt $t3, $t4, label440
	j label441
label440:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label441:
	lw $t0, -4($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t2, -1088($fp)
	lw $t3, -1104($fp)
	ble $t2, $t3, label438
	j label439
label438:
	li $t4, 0
	sw $t4, -1108($fp)
	li $t5, 0
	sw $t5, -1112($fp)
	li $t0, 0
	li $t1, 29059
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	bne $t2, 0, label449
	j label448
label448:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label449:
	li $t4, 0
	sw $t4, -1120($fp)
	li $t6, 0
	li $t0, 59642
	sub $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	bne $t1, 0, label450
	j label452
label452:
	j label451
label450:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label451:
	li $t4, 8944
	lw $t5, -172($fp)
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -1128($fp)
	lw $t1, -592($fp)
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	li $t2, 0
	sw $t2, -1136($fp)
	lw $t3, -584($fp)
	bne $t3, 0, label453
	j label456
label456:
	j label455
label455:
	j label454
label453:
	lw $t4, -1136($fp)
	li $t4, 1
	sw $t4, -1136($fp)
label454:
	lw $a0, -1136($fp)
	lw $a1, -1132($fp)
	li $a2, 27153
	lw $a3, -1120($fp)
	lw $s0, -1112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t5, $v0
	sw $t5, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1144($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label458
	j label457
label457:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label458:
	lw $t3, -1144($fp)
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t5, -1140($fp)
	lw $t6, -1148($fp)
	ble $t5, $t6, label446
	j label447
label446:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label447:
	li $t1, 0
	sw $t1, -1152($fp)
	lw $t2, -608($fp)
	lw $t3, -588($fp)
	move $t2, $t3
	sw $t2, -608($fp)
	lw $t5, -588($fp)
	move $t4, $t5
	sw $t4, -1156($fp)
	li $t0, 0
	lw $t1, -240($fp)
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -1160($fp)
	li $t4, 15646
	sub $t2, $t3, $t4
	sw $t2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t5, $v0
	sw $t5, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1168($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	li $t2, 0
	sw $t2, -1176($fp)
	li $t3, 0
	sw $t3, -1180($fp)
	lw $t4, -64($fp)
	bge $t4, 38416, label463
	j label464
label463:
	lw $t5, -1180($fp)
	li $t5, 1
	sw $t5, -1180($fp)
label464:
	lw $t6, -1180($fp)
	lw $t0, -28($fp)
	bge $t6, $t0, label461
	j label462
label461:
	lw $t1, -1176($fp)
	li $t1, 1
	sw $t1, -1176($fp)
label462:
	lw $a0, -1176($fp)
	lw $a1, -1172($fp)
	lw $a2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t2, $v0
	sw $t2, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1184($fp)
	sub $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $a0, -1188($fp)
	lw $a1, -136($fp)
	lw $a2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t6, $v0
	sw $t6, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1192($fp)
	bne $t0, 0, label460
	j label459
label459:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label460:
	lw $t2, -1108($fp)
	lw $t3, -1152($fp)
	blt $t2, $t3, label444
	j label445
label444:
label445:
	j label465
label439:
	li $t5, 0
	li $t6, 7232
	sub $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t0, -1196($fp)
	bne $t0, 0, label469
	j label468
label469:
	lw $t2, -212($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1200($fp)
	lw $t5, -1200($fp)
	lw $t6, -132($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1204($fp)
	lw $t0, -1204($fp)
	bne $t0, 0, label466
	j label468
label468:
	lw $t1, -76($fp)
	bne $t1, 0, label466
	j label467
label466:
	li $t2, 0
	sw $t2, -1208($fp)
	li $t3, 0
	sw $t3, -1212($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label475
	j label474
label474:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label475:
	lw $t0, -1212($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -1216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -204($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	li $t1, 0
	sw $t1, -1228($fp)
	j label476
label476:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label477:
	lw $t4, -1228($fp)
	lw $t5, -620($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1232($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -56($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	li $t6, 0
	lw $t0, -1240($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1244($fp)
	li $t1, 0
	sw $t1, -1248($fp)
	lw $t2, -612($fp)
	bne $t2, 0, label478
	j label479
label478:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label479:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1224($fp)
	lw $t6, -1252($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label472
	j label473
label472:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label473:
	li $t2, 47092
	li $t3, 31752
	sub $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1208($fp)
	lw $t5, -1256($fp)
	blt $t4, $t5, label470
	j label471
label470:
label471:
	j label480
label467:
	li $t6, 0
	sw $t6, -1260($fp)
	li $t0, 0
	sw $t0, -1264($fp)
	li $t1, 0
	sw $t1, -1268($fp)
	lw $t2, -584($fp)
	lw $t3, -36($fp)
	beq $t2, $t3, label485
	j label487
label487:
	lw $t4, -228($fp)
	bne $t4, 0, label485
	j label486
label485:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label486:
	li $t6, 0
	sw $t6, -1272($fp)
	li $t0, 0
	sw $t0, -1276($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label491
	j label490
label490:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label491:
	lw $t3, -1276($fp)
	lw $t4, -600($fp)
	beq $t3, $t4, label488
	j label489
label488:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label489:
	lw $t6, -604($fp)
	li $t6, 50695
	sw $t6, -604($fp)
	li $t0, 50695
	sw $t0, -1280($fp)
	li $t1, 0
	sw $t1, -1284($fp)
	lw $t2, -588($fp)
	lw $t3, -128($fp)
	bge $t2, $t3, label492
	j label493
label492:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label493:
	li $t6, 0
	lw $t0, -616($fp)
	sub $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -1288($fp)
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	li $t5, 0
	li $t6, 11789
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -1292($fp)
	lw $a2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t0, $v0
	sw $t0, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 65101
	sub $t1, $t2, $t3
	sw $t1, -1304($fp)
	li $t5, 0
	lw $t6, -1304($fp)
	sub $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $a0, -1308($fp)
	lw $a1, -1300($fp)
	lw $a2, -1280($fp)
	lw $a3, -1272($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t0, $v0
	sw $t0, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1312($fp)
	beq $t1, 18381, label483
	j label484
label483:
	lw $t2, -1264($fp)
	li $t2, 1
	sw $t2, -1264($fp)
label484:
	li $t4, 6520
	lw $t5, -212($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1316($fp)
	li $t0, 0
	lw $t1, -1316($fp)
	sub $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1264($fp)
	lw $a2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t2, $v0
	sw $t2, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1324($fp)
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t6, -1328($fp)
	bne $t6, 0, label482
	j label481
label481:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label482:
	lw $t2, -1260($fp)
	li $t3, 65072
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1332($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label480:
label465:
	j label435
label437:
label434:
label363:
	j label332
label334:
	j label494
label325:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -204($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -1340($fp)
	li $t6, 46923
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1344($fp)
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -204($fp)
	lw $t5, -1348($fp)
	add $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1344($fp)
	lw $t1, -1352($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1356($fp)
	lw $t2, -68($fp)
	lw $t3, -1356($fp)
	move $t2, $t3
	sw $t2, -68($fp)
label494:
	lw $t4, -1360($fp)
	li $t4, 30431
	sw $t4, -1360($fp)
	lw $t5, -1364($fp)
	li $t5, 10071
	sw $t5, -1364($fp)
	lw $t6, -1368($fp)
	li $t6, 46085
	sw $t6, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1364($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1368($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	li $t3, 25941
	sw $t3, -12($fp)
	li $t4, 25941
	sw $t4, -1372($fp)
	lw $a0, -1368($fp)
	lw $a1, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t5, $v0
	sw $t5, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -216($fp)
	lw $t0, -1376($fp)
	move $t6, $t0
	sw $t6, -216($fp)
	lw $t2, -1376($fp)
	move $t1, $t2
	sw $t1, -1380($fp)
	lw $t3, -1380($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label495:
	li $t4, 0
	sw $t4, -1384($fp)
	li $t5, 0
	sw $t5, -1388($fp)
	lw $t0, -220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -152($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -1396($fp)
	li $t0, 51946
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1400($fp)
	lw $t2, -212($fp)
	lw $t3, -232($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1400($fp)
	lw $t1, -1408($fp)
	beq $t0, $t1, label500
	j label501
label500:
	lw $t2, -1388($fp)
	li $t2, 1
	sw $t2, -1388($fp)
label501:
	li $t4, 65016
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1412($fp)
	lw $t0, -1412($fp)
	li $t1, 59224
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t2, -1388($fp)
	lw $t3, -1416($fp)
	beq $t2, $t3, label498
	j label499
label498:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label499:
	lw $t5, -1384($fp)
	lw $t6, -1368($fp)
	bge $t5, $t6, label496
	j label497
label496:
	li $t0, 0
	sw $t0, -1420($fp)
	lw $t1, -60($fp)
	bne $t1, 15469, label505
	j label504
label505:
	j label504
label504:
	lw $t2, -160($fp)
	lw $t3, -36($fp)
	blt $t2, $t3, label502
	j label503
label502:
	lw $t4, -1420($fp)
	li $t4, 1
	sw $t4, -1420($fp)
label503:
	lw $t5, -128($fp)
	lw $t6, -1420($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	lw $t1, -1420($fp)
	move $t0, $t1
	sw $t0, -1424($fp)
	lw $t2, -1424($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label495
label497:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t3, $v0
	sw $t3, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6972
	lw $t6, -1428($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1432($fp)
	li $t1, 0
	lw $t2, -1432($fp)
	sub $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t3, -228($fp)
	lw $t4, -1364($fp)
	move $t3, $t4
	sw $t3, -228($fp)
	lw $t6, -1364($fp)
	move $t5, $t6
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -152($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t6, -1436($fp)
	lw $t0, -1448($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label506
	j label507
label506:
label507:
label508:
	li $t1, 0
	sw $t1, -1452($fp)
	lw $t2, -216($fp)
	bne $t2, 0, label511
	j label512
label511:
	lw $t3, -1452($fp)
	li $t3, 1
	sw $t3, -1452($fp)
label512:
	lw $t5, -208($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t0, -1456($fp)
	bne $t0, 0, label509
	j label510
label509:
	li $t1, 0
	sw $t1, -1460($fp)
	li $t2, 0
	sw $t2, -1464($fp)
	li $t4, 42623
	li $t5, 2530
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t6, -1468($fp)
	lw $t0, -1360($fp)
	bne $t6, $t0, label515
	j label516
label515:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label516:
	li $t2, 0
	sw $t2, -1472($fp)
	lw $t3, -68($fp)
	li $t3, 56614
	sw $t3, -68($fp)
	li $t4, 56614
	sw $t4, -1476($fp)
	lw $t5, -16($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -1480($fp)
	li $t2, 0
	sw $t2, -1484($fp)
	lw $t3, -64($fp)
	lw $t4, -1368($fp)
	blt $t3, $t4, label522
	j label521
label522:
	lw $t5, -160($fp)
	bne $t5, 0, label520
	j label521
label520:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label521:
	lw $t1, -20($fp)
	li $t2, 64324
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -1488($fp)
	li $t5, 18176
	sub $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -224($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -224($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -1496($fp)
	lw $a0, -1496($fp)
	lw $a1, -1492($fp)
	lw $a2, -1484($fp)
	lw $a3, -1480($fp)
	lw $s0, -1476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1500($fp)
	bne $t4, 0, label517
	j label519
label519:
	lw $t5, -20($fp)
	bne $t5, 0, label517
	j label518
label517:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label518:
	lw $a0, -1472($fp)
	lw $a1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t0, $v0
	sw $t0, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -56($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -1512($fp)
	lw $t2, -172($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1516($fp)
	lw $a0, -1516($fp)
	lw $a1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t3, $v0
	sw $t3, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1520($fp)
	bne $t4, 0, label514
	j label513
label513:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label514:
	lw $t6, -1460($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label508
label510:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -56($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -56($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -56($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -56($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
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
	sw $t0, -1556($fp)
	lw $t4, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -124($fp)
	lw $t6, -1564($fp)
	add $t4, $t5, $t6
	sw $t4, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -124($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t5, -124($fp)
	lw $t6, -1580($fp)
	add $t4, $t5, $t6
	sw $t4, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -124($fp)
	lw $t6, -1588($fp)
	add $t4, $t5, $t6
	sw $t4, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -124($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -124($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -124($fp)
	lw $t6, -1612($fp)
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -124($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -152($fp)
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
	lw $t1, -152($fp)
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
	lw $t1, -152($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -204($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -204($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -204($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -204($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -204($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -204($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1696($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -204($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t4, -176($fp)
	lw $t5, -1704($fp)
	lw $t4, 0($t5)
	sw $t4, -176($fp)
	lw $t0, -1704($fp)
	lw $t6, 0($t0)
	sw $t6, -1708($fp)
	lw $t2, -1708($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -84($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t0, -1716($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_COXuK:
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
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -144($fp)
	sw $t3, -148($fp)
	la $t4, -192($fp)
	sw $t4, -196($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	la $t6, -260($fp)
	sw $t6, -264($fp)
	la $t0, -276($fp)
	sw $t0, -280($fp)
	la $t1, -312($fp)
	sw $t1, -316($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -64($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 53773
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -64($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 19019
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -64($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 20950
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -64($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 35329
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -64($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 50771
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -64($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 6109
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -64($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 47118
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -64($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 50337
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -64($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 24490
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -64($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 53639
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	lw $t2, -68($fp)
	li $t2, 49873
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 50812
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -88($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 45807
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -88($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 31260
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -88($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 15707
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	lw $t4, -92($fp)
	li $t4, 55878
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 11809
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 41648
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 42288
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 11290
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 35337
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 57758
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -148($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 4876
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -148($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 42309
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -148($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 34845
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -148($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 7407
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -148($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 33387
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -148($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 33633
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -148($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 25583
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	lw $t4, -152($fp)
	li $t4, 62881
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 39653
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 13820
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 16364
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 60603
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 49150
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 1600
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 1176
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 30732
	sw $t5, -184($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -196($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 51937
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -196($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 25666
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	lw $t6, -200($fp)
	li $t6, 18835
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 36274
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 10942
	sw $t1, -208($fp)
	lw $t2, -212($fp)
	li $t2, 64643
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 1999
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 26650
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 54985
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -232($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 13808
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	lw $t6, -236($fp)
	li $t6, 2762
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 31738
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 25098
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 38099
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 23960
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 29975
	sw $t4, -256($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -264($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 14872
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	lw $t5, -268($fp)
	li $t5, 58805
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 37382
	sw $t6, -272($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -280($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 48259
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	lw $t0, -284($fp)
	li $t0, 26902
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 62965
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 45605
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 1019
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 11250
	sw $t4, -300($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -316($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 61969
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -316($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 61622
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -316($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 60400
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	lw $t5, -320($fp)
	li $t5, 63569
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 62798
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 25596
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 49970
	sw $t1, -332($fp)
	lw $t2, -336($fp)
	li $t2, 22928
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 44432
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 20709
	sw $t4, -344($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -64($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -64($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -64($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -64($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -64($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -64($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -64($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -64($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -64($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -64($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -88($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -88($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -88($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -148($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -148($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -148($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -148($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -148($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -148($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -148($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -196($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -196($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -232($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -264($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -280($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -316($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -316($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -316($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -796($fp)
	j label523
label523:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label524:
	lw $t3, -156($fp)
	lw $t4, -796($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -796($fp)
	move $t5, $t6
	sw $t5, -800($fp)
	lw $t0, -800($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label525:
	li $t1, 0
	sw $t1, -804($fp)
	li $t2, 0
	sw $t2, -808($fp)
	li $t4, 43539
	lw $t5, -224($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -812($fp)
	lw $t6, -184($fp)
	lw $t0, -812($fp)
	blt $t6, $t0, label530
	j label531
label530:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label531:
	lw $t2, -808($fp)
	lw $t3, -204($fp)
	beq $t2, $t3, label528
	j label529
label528:
	lw $t4, -804($fp)
	li $t4, 1
	sw $t4, -804($fp)
label529:
	li $t5, 0
	sw $t5, -816($fp)
	lw $t0, -344($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -280($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label533
	j label532
label532:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label533:
	lw $t0, -804($fp)
	lw $t1, -816($fp)
	beq $t0, $t1, label526
	j label527
label526:
	la $t2, -840($fp)
	sw $t2, -844($fp)
	la $t3, -880($fp)
	sw $t3, -884($fp)
	la $t4, -932($fp)
	sw $t4, -936($fp)
	la $t5, -940($fp)
	sw $t5, -944($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -844($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t5, -952($fp)
	li $s2, 22708
	sw $t5, -952($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -844($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	li $s2, 60521
	sw $t5, -960($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -844($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	li $s2, 32988
	sw $t5, -968($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -844($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	li $s2, 36516
	sw $t5, -976($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -884($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	li $s2, 63283
	sw $t5, -984($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -884($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 64726
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -884($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 61615
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -884($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 35847
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -884($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 23150
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -884($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 26054
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -884($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 50719
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -884($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 16419
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -884($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 63436
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	lw $t6, -888($fp)
	li $t6, 33443
	sw $t6, -888($fp)
	lw $t0, -892($fp)
	li $t0, 43321
	sw $t0, -892($fp)
	lw $t1, -896($fp)
	li $t1, 60865
	sw $t1, -896($fp)
	lw $t2, -900($fp)
	li $t2, 13512
	sw $t2, -900($fp)
	lw $t3, -904($fp)
	li $t3, 44340
	sw $t3, -904($fp)
	lw $t4, -908($fp)
	li $t4, 6579
	sw $t4, -908($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -936($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	li $s2, 9945
	sw $t4, -1056($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -936($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	li $s2, 40426
	sw $t4, -1064($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -936($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	li $s2, 1443
	sw $t4, -1072($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -936($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	li $s2, 7979
	sw $t4, -1080($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -936($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	li $s2, 37688
	sw $t4, -1088($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -936($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	li $s2, 27040
	sw $t4, -1096($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -944($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	li $s2, 57949
	sw $t4, -1104($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1108($fp)
	li $t6, 0
	sw $t6, -1112($fp)
	j label539
label538:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label539:
	lw $t1, -1112($fp)
	beq $t1, 13122, label536
	j label537
label536:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label537:
	lw $t3, -220($fp)
	li $t3, 28952
	sw $t3, -220($fp)
	li $t4, 28952
	sw $t4, -1116($fp)
	lw $t6, -180($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1120($fp)
	lw $t2, -1120($fp)
	li $t3, 49475
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	li $t4, 0
	sw $t4, -1128($fp)
	lw $t5, -236($fp)
	bne $t5, 0, label541
	j label542
label542:
	lw $t6, -240($fp)
	bne $t6, 0, label540
	j label541
label540:
	lw $t0, -1128($fp)
	li $t0, 1
	sw $t0, -1128($fp)
label541:
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -72($fp)
	lw $a3, -1116($fp)
	lw $s0, -1108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t1, $v0
	sw $t1, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1132($fp)
	bne $t2, 0, label534
	j label535
label534:
	li $t3, 0
	sw $t3, -1136($fp)
	j label545
label545:
	lw $t4, -1136($fp)
	li $t4, 1
	sw $t4, -1136($fp)
label546:
	lw $t6, -272($fp)
	lw $t0, -1136($fp)
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -212($fp)
	li $t1, 23937
	sw $t1, -212($fp)
	li $t2, 23937
	sw $t2, -1144($fp)
	li $t3, 0
	sw $t3, -1148($fp)
	j label547
label547:
	lw $t4, -1148($fp)
	li $t4, 1
	sw $t4, -1148($fp)
label548:
	li $t5, 0
	sw $t5, -1152($fp)
	lw $t0, -116($fp)
	lw $t1, -252($fp)
	sub $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1156($fp)
	bne $t2, 6811, label549
	j label550
label549:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label550:
	lw $a0, -1152($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1140($fp)
	lw $t0, -1160($fp)
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	li $t2, 0
	lw $t3, -1164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1168($fp)
	li $t5, 0
	lw $t6, -1168($fp)
	sub $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t0, -1172($fp)
	bge $t0, 21684, label543
	j label544
label543:
label544:
	li $t1, 0
	sw $t1, -1176($fp)
	li $t3, 16118
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	bne $t5, 2890, label551
	j label553
label553:
	lw $t6, -160($fp)
	blt $t6, 57531, label551
	j label552
label551:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label552:
	lw $t2, -1176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -264($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	j label554
label535:
label555:
	li $t0, 0
	sw $t0, -1192($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label559
	j label560
label559:
	lw $t2, -1192($fp)
	li $t2, 1
	sw $t2, -1192($fp)
label560:
	lw $t4, -272($fp)
	lw $t5, -1192($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1196($fp)
	li $t0, 0
	lw $t1, -1196($fp)
	sub $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	bne $t2, 0, label558
	j label557
label558:
	li $t4, 0
	li $t5, 28944
	sub $t3, $t4, $t5
	sw $t3, -1204($fp)
	li $t0, 39268
	lw $t1, -1204($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	bne $t2, 0, label556
	j label557
label556:
	j label555
label557:
label554:
label561:
	lw $t3, -108($fp)
	li $t3, 42715
	sw $t3, -108($fp)
	li $t4, 42715
	sw $t4, -1212($fp)
	lw $t5, -172($fp)
	lw $t6, -1212($fp)
	move $t5, $t6
	sw $t5, -172($fp)
	lw $t1, -1212($fp)
	move $t0, $t1
	sw $t0, -1216($fp)
	lw $t2, -176($fp)
	lw $t3, -1216($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	lw $t5, -1216($fp)
	move $t4, $t5
	sw $t4, -1220($fp)
	lw $t6, -1220($fp)
	bne $t6, 0, label562
	j label563
label562:
	lw $t0, -180($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label561
label563:
	lw $t1, -1224($fp)
	li $t1, 55688
	sw $t1, -1224($fp)
	lw $t2, -1228($fp)
	li $t2, 26844
	sw $t2, -1228($fp)
	li $t4, 0
	lw $t5, -212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1232($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -264($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -1240($fp)
	li $t0, 22173
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1244($fp)
	lw $t1, -1232($fp)
	lw $t2, -1244($fp)
	bne $t1, $t2, label564
	j label565
label564:
label565:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -316($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1252($fp)
	lw $t4, -328($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1256($fp)
	lw $t6, -1256($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -64($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	li $t4, 0
	sw $t4, -1268($fp)
	li $t5, 0
	sw $t5, -1272($fp)
	j label570
label570:
	j label569
label568:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label569:
	li $t0, 0
	sw $t0, -1276($fp)
	j label574
label574:
	lw $t1, -248($fp)
	bne $t1, 0, label571
	j label573
label573:
	lw $t2, -96($fp)
	bne $t2, 0, label571
	j label572
label571:
	lw $t3, -1276($fp)
	li $t3, 1
	sw $t3, -1276($fp)
label572:
	lw $t4, -1224($fp)
	li $t4, 42058
	sw $t4, -1224($fp)
	li $t5, 42058
	sw $t5, -1280($fp)
	li $t6, 0
	sw $t6, -1284($fp)
	li $t1, 0
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t3, -1288($fp)
	bne $t3, 0, label576
	j label575
label575:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label576:
	li $t5, 0
	sw $t5, -1292($fp)
	li $t0, 0
	li $t1, 24857
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	bge $t2, 57236, label577
	j label578
label577:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label578:
	li $a0, 34472
	lw $a1, -1292($fp)
	lw $a2, -1284($fp)
	lw $a3, -1280($fp)
	lw $s0, -1276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t4, $v0
	sw $t4, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 19938
	sub $t5, $t6, $t0
	sw $t5, -1304($fp)
	li $t1, 0
	sw $t1, -1308($fp)
	lw $t3, -180($fp)
	li $t4, 63172
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	lw $t6, -156($fp)
	bne $t5, $t6, label579
	j label580
label579:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label580:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -196($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $s1, -1320($fp)
	lw $a0, 0($s1)
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	lw $a3, -1300($fp)
	lw $s0, -1272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t0, $v0
	sw $t0, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 47111
	li $t3, 17889
	div $t2, $t3
	mflo $t1
	sw $t1, -1328($fp)
	lw $t5, -1328($fp)
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -896($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -316($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t6, -1228($fp)
	lw $t0, -324($fp)
	move $t6, $t0
	sw $t6, -1228($fp)
	lw $t2, -324($fp)
	move $t1, $t2
	sw $t1, -1344($fp)
	lw $t3, -212($fp)
	lw $t4, -332($fp)
	move $t3, $t4
	sw $t3, -212($fp)
	lw $t6, -332($fp)
	move $t5, $t6
	sw $t5, -1348($fp)
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $s1, -1340($fp)
	lw $a2, 0($s1)
	lw $a3, -1332($fp)
	lw $s0, -1324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t0, $v0
	sw $t0, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1352($fp)
	bne $t1, 0, label567
	j label566
label566:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label567:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t4, 0
	sw $t4, -1360($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -148($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1368($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1372($fp)
	lw $t1, -280($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t6, -1376($fp)
	lw $t0, -1380($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label585
	j label586
label585:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label586:
	lw $t2, -1360($fp)
	bgt $t2, 24700, label583
	j label584
label583:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label584:
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -232($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -196($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t3, -340($fp)
	beq $t3, 27590, label587
	j label589
label589:
	lw $t4, -152($fp)
	bne $t4, 0, label587
	j label588
label587:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label588:
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -884($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	li $t6, 20971
	li $t0, 53889
	div $t6, $t0
	mflo $t5
	sw $t5, -1412($fp)
	lw $a0, -1412($fp)
	lw $s1, -1408($fp)
	lw $a1, 0($s1)
	lw $a2, -1400($fp)
	lw $s1, -1396($fp)
	lw $a3, 0($s1)
	lw $s1, -1388($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t1, $v0
	sw $t1, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1356($fp)
	lw $t3, -1416($fp)
	beq $t2, $t3, label581
	j label582
label581:
label582:
label590:
	li $t4, 0
	sw $t4, -1420($fp)
	li $t5, 0
	sw $t5, -1424($fp)
	li $t0, 0
	lw $t1, -888($fp)
	sub $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t2, -1428($fp)
	bne $t2, 0, label597
	j label596
label596:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label597:
	li $t4, 0
	sw $t4, -1432($fp)
	j label599
label598:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label599:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -88($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -8($fp)
	lw $t0, -328($fp)
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t2, 0
	lw $t3, -1444($fp)
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $a0, -1448($fp)
	lw $s1, -1440($fp)
	lw $a1, 0($s1)
	lw $a2, -1432($fp)
	lw $a3, -340($fp)
	lw $s0, -1424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t4, $v0
	sw $t4, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1452($fp)
	bne $t5, 0, label595
	j label594
label595:
	lw $t6, -300($fp)
	bne $t6, 0, label593
	j label594
label593:
	lw $t0, -1420($fp)
	li $t0, 1
	sw $t0, -1420($fp)
label594:
	lw $t1, -256($fp)
	li $t1, 8772
	sw $t1, -256($fp)
	li $t2, 8772
	sw $t2, -1456($fp)
	lw $t3, -152($fp)
	lw $t4, -292($fp)
	move $t3, $t4
	sw $t3, -152($fp)
	lw $t6, -292($fp)
	move $t5, $t6
	sw $t5, -1460($fp)
	li $t0, 0
	sw $t0, -1464($fp)
	j label600
label600:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label601:
	li $t2, 0
	sw $t2, -1468($fp)
	lw $t3, -208($fp)
	bne $t3, 40015, label604
	j label603
label604:
	lw $t4, -904($fp)
	bne $t4, 0, label602
	j label603
label602:
	lw $t5, -1468($fp)
	li $t5, 1
	sw $t5, -1468($fp)
label603:
	lw $a0, -1468($fp)
	lw $a1, -1464($fp)
	lw $a2, -1460($fp)
	lw $a3, -1456($fp)
	lw $s0, -1420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t6, $v0
	sw $t6, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1472($fp)
	sub $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t3, -1476($fp)
	bne $t3, 0, label591
	j label592
label591:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -944($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	li $t4, 0
	li $t5, 3232
	sub $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1484($fp)
	lw $t1, -1488($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1492($fp)
	lw $t2, -256($fp)
	lw $t3, -1492($fp)
	move $t2, $t3
	sw $t2, -256($fp)
	j label590
label592:
label605:
	lw $t4, -216($fp)
	li $t4, 1449
	sw $t4, -216($fp)
	li $t5, 1449
	sw $t5, -1496($fp)
	li $t6, 0
	sw $t6, -1500($fp)
	lw $t1, -244($fp)
	li $t2, 11425
	div $t1, $t2
	mflo $t0
	sw $t0, -1504($fp)
	lw $t3, -1504($fp)
	lw $t4, -208($fp)
	bne $t3, $t4, label608
	j label609
label608:
	lw $t5, -1500($fp)
	li $t5, 1
	sw $t5, -1500($fp)
label609:
	lw $t6, -288($fp)
	lw $t0, -908($fp)
	move $t6, $t0
	sw $t6, -288($fp)
	lw $t2, -908($fp)
	move $t1, $t2
	sw $t1, -1508($fp)
	lw $t3, -904($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -904($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -1512($fp)
	li $t0, 0
	sw $t0, -1516($fp)
	lw $t1, -236($fp)
	lw $t2, -184($fp)
	bne $t1, $t2, label610
	j label611
label610:
	lw $t3, -1516($fp)
	li $t3, 1
	sw $t3, -1516($fp)
label611:
	li $t4, 0
	sw $t4, -1520($fp)
	lw $t6, -168($fp)
	lw $t0, -112($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	lw $t2, -900($fp)
	blt $t1, $t2, label612
	j label613
label612:
	lw $t3, -1520($fp)
	li $t3, 1
	sw $t3, -1520($fp)
label613:
	li $t5, 0
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -1528($fp)
	li $t2, 33429
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $a0, -1532($fp)
	lw $a1, -1520($fp)
	lw $a2, -1516($fp)
	lw $a3, -1512($fp)
	lw $s0, -1508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1536($fp)
	lw $a1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t4, $v0
	sw $t4, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 43508
	li $t0, 36282
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -1544($fp)
	lw $t3, -324($fp)
	sub $t1, $t2, $t3
	sw $t1, -1548($fp)
	li $t4, 0
	sw $t4, -1552($fp)
	j label615
label616:
	lw $t5, -112($fp)
	bne $t5, 0, label614
	j label615
label614:
	lw $t6, -1552($fp)
	li $t6, 1
	sw $t6, -1552($fp)
label615:
	li $t0, 0
	sw $t0, -1556($fp)
	lw $t1, -320($fp)
	ble $t1, 12444, label619
	j label618
label619:
	j label618
label617:
	lw $t2, -1556($fp)
	li $t2, 1
	sw $t2, -1556($fp)
label618:
	li $t3, 0
	sw $t3, -1560($fp)
	li $t4, 0
	sw $t4, -1564($fp)
	j label622
label622:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label623:
	lw $t6, -1564($fp)
	lw $t0, -240($fp)
	bne $t6, $t0, label620
	j label621
label620:
	lw $t1, -1560($fp)
	li $t1, 1
	sw $t1, -1560($fp)
label621:
	lw $a0, -1560($fp)
	lw $a1, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t2, $v0
	sw $t2, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1568($fp)
	sub $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $a0, -1572($fp)
	lw $a1, -1552($fp)
	lw $a2, -1548($fp)
	lw $a3, -1540($fp)
	lw $s0, -1496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t6, $v0
	sw $t6, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1576($fp)
	bne $t0, 0, label606
	j label607
label606:
	li $t1, 0
	sw $t1, -1580($fp)
	lw $t3, -336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -936($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	li $t2, 0
	lw $t3, -1588($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1592($fp)
	lw $t4, -176($fp)
	li $t4, 60038
	sw $t4, -176($fp)
	li $t5, 60038
	sw $t5, -1596($fp)
	lw $t6, -896($fp)
	lw $t0, -332($fp)
	move $t6, $t0
	sw $t6, -896($fp)
	lw $t2, -332($fp)
	move $t1, $t2
	sw $t1, -1600($fp)
	li $t3, 0
	sw $t3, -1604($fp)
	li $t5, 0
	li $t6, 39574
	sub $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t0, -1608($fp)
	bne $t0, 0, label630
	j label629
label630:
	lw $t1, -152($fp)
	bne $t1, 0, label628
	j label629
label628:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label629:
	lw $t3, -324($fp)
	lw $t4, -328($fp)
	move $t3, $t4
	sw $t3, -324($fp)
	lw $t6, -328($fp)
	move $t5, $t6
	sw $t5, -1612($fp)
	lw $a0, -1612($fp)
	lw $a1, -1604($fp)
	lw $a2, -1600($fp)
	lw $a3, -1596($fp)
	lw $s0, -1592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t0, $v0
	sw $t0, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1616($fp)
	li $t3, 4341
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	li $t5, 0
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -1624($fp)
	li $t1, 0
	lw $t2, -1624($fp)
	sub $t0, $t1, $t2
	sw $t0, -1628($fp)
	li $t3, 0
	sw $t3, -1632($fp)
	li $t4, 0
	sw $t4, -1636($fp)
	j label633
label633:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label634:
	lw $t6, -1636($fp)
	bgt $t6, 46865, label631
	j label632
label631:
	lw $t0, -1632($fp)
	li $t0, 1
	sw $t0, -1632($fp)
label632:
	li $t1, 0
	sw $t1, -1640($fp)
	li $t3, 0
	li $t4, 2844
	sub $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	bne $t5, 0, label635
	j label637
label637:
	j label636
label635:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label636:
	li $t0, 0
	sw $t0, -1648($fp)
	li $t1, 0
	sw $t1, -1652($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label641
	j label640
label640:
	lw $t3, -1652($fp)
	li $t3, 1
	sw $t3, -1652($fp)
label641:
	lw $t4, -1652($fp)
	bne $t4, 10305, label638
	j label639
label638:
	lw $t5, -1648($fp)
	li $t5, 1
	sw $t5, -1648($fp)
label639:
	li $t6, 0
	sw $t6, -1656($fp)
	lw $t1, -152($fp)
	li $t2, 17465
	sub $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t3, -1660($fp)
	lw $t4, -168($fp)
	blt $t3, $t4, label642
	j label643
label642:
	lw $t5, -1656($fp)
	li $t5, 1
	sw $t5, -1656($fp)
label643:
	li $t6, 0
	sw $t6, -1664($fp)
	li $t1, 0
	lw $t2, -892($fp)
	sub $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t3, -1668($fp)
	bne $t3, 0, label645
	j label644
label644:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label645:
	li $t6, 64681
	li $t0, 31276
	div $t6, $t0
	mflo $t5
	sw $t5, -1672($fp)
	li $t2, 0
	lw $t3, -1672($fp)
	sub $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $a0, -1676($fp)
	lw $a1, -1664($fp)
	lw $a2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1680($fp)
	sub $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $a0, -1684($fp)
	lw $a1, -1648($fp)
	lw $a2, -1640($fp)
	lw $a3, -1632($fp)
	lw $s0, -1628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t1, $v0
	sw $t1, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1620($fp)
	lw $t3, -1688($fp)
	ble $t2, $t3, label626
	j label627
label626:
	lw $t4, -1580($fp)
	li $t4, 1
	sw $t4, -1580($fp)
label627:
	li $t5, 0
	sw $t5, -1692($fp)
	j label646
label646:
	lw $t6, -1692($fp)
	li $t6, 1
	sw $t6, -1692($fp)
label647:
	lw $t1, -340($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -316($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $s1, -1700($fp)
	lw $a0, 0($s1)
	lw $a1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t6, $v0
	sw $t6, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1704($fp)
	li $t2, 55679
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	li $t3, 0
	sw $t3, -1712($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label649
	j label648
label648:
	lw $t5, -1712($fp)
	li $t5, 1
	sw $t5, -1712($fp)
label649:
	lw $t0, -1708($fp)
	lw $t1, -1712($fp)
	sub $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1580($fp)
	lw $t3, -1716($fp)
	ble $t2, $t3, label624
	j label625
label624:
	lw $t4, -1720($fp)
	li $t4, 29426
	sw $t4, -1720($fp)
	li $t5, 0
	sw $t5, -1724($fp)
	li $t6, 0
	sw $t6, -1728($fp)
	lw $t0, -268($fp)
	bgt $t0, 49860, label652
	j label653
label652:
	lw $t1, -1728($fp)
	li $t1, 1
	sw $t1, -1728($fp)
label653:
	lw $t2, -1728($fp)
	lw $t3, -100($fp)
	bne $t2, $t3, label650
	j label651
label650:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label651:
	lw $a0, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t5, $v0
	sw $t5, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t6, $v0
	sw $t6, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t0, $v0
	sw $t0, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1740($fp)
	sub $t1, $t2, $t3
	sw $t1, -1744($fp)
	li $t4, 0
	sw $t4, -1748($fp)
	lw $t5, -1720($fp)
	beq $t5, 7985, label654
	j label655
label654:
	lw $t6, -1748($fp)
	li $t6, 1
	sw $t6, -1748($fp)
label655:
	li $t0, 0
	sw $t0, -1752($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -884($fp)
	lw $t6, -1756($fp)
	add $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t0, -1760($fp)
	lw $t1, -108($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label656
	j label657
label656:
	lw $t2, -1752($fp)
	li $t2, 1
	sw $t2, -1752($fp)
label657:
	li $t3, 0
	sw $t3, -1764($fp)
	li $t4, 0
	sw $t4, -1768($fp)
	lw $t5, -296($fp)
	lw $t6, -216($fp)
	bge $t5, $t6, label660
	j label661
label660:
	lw $t0, -1768($fp)
	li $t0, 1
	sw $t0, -1768($fp)
label661:
	lw $t1, -1768($fp)
	lw $t2, -252($fp)
	bge $t1, $t2, label658
	j label659
label658:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label659:
	lw $a0, -1764($fp)
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t4, $v0
	sw $t4, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -340($fp)
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -316($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -1776($fp)
	lw $t2, -1784($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1788($fp)
	li $t3, 0
	sw $t3, -1792($fp)
	j label665
label665:
	lw $t4, -1792($fp)
	li $t4, 1
	sw $t4, -1792($fp)
label666:
	lw $t6, -1792($fp)
	li $t0, 51233
	div $t6, $t0
	mflo $t5
	sw $t5, -1796($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t5, -316($fp)
	lw $t6, -1800($fp)
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -1796($fp)
	lw $t2, -1804($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1808($fp)
	li $t4, 0
	li $t5, 19126
	sub $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -1808($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	bne $t2, 0, label664
	j label663
label664:
	li $t4, 50525
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -1820($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t3, -844($fp)
	lw $t4, -1824($fp)
	add $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t5, -1828($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label662
	j label663
label662:
label663:
	j label667
label625:
	la $t6, -1856($fp)
	sw $t6, -1860($fp)
	la $t0, -1900($fp)
	sw $t0, -1904($fp)
	la $t1, -1928($fp)
	sw $t1, -1932($fp)
	lw $t2, -1832($fp)
	li $t2, 2732
	sw $t2, -1832($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -1860($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t2, -1948($fp)
	li $s2, 44256
	sw $t2, -1948($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -1860($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t2, -1956($fp)
	li $s2, 62969
	sw $t2, -1956($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -1860($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t2, -1964($fp)
	li $s2, 58953
	sw $t2, -1964($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -1860($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	li $s2, 1486
	sw $t2, -1972($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -1860($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1980($fp)
	li $s2, 57472
	sw $t2, -1980($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t0, -1860($fp)
	lw $t1, -1984($fp)
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t2, -1988($fp)
	li $s2, 32991
	sw $t2, -1988($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -1904($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t2, -1996($fp)
	li $s2, 5827
	sw $t2, -1996($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -1904($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t2, -2004($fp)
	li $s2, 4327
	sw $t2, -2004($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -1904($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -2012($fp)
	li $s2, 14321
	sw $t2, -2012($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -1904($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	li $s2, 8672
	sw $t2, -2020($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -1904($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t2, -2028($fp)
	li $s2, 41419
	sw $t2, -2028($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -1904($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -2036($fp)
	li $s2, 24626
	sw $t2, -2036($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -1904($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t2, -2044($fp)
	li $s2, 26137
	sw $t2, -2044($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -1904($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t2, -2052($fp)
	li $s2, 40564
	sw $t2, -2052($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -1904($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	li $s2, 55902
	sw $t2, -2060($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -1904($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	li $s2, 31956
	sw $t2, -2068($fp)
	sw $s2, 0($t2)
	lw $t3, -1908($fp)
	li $t3, 30708
	sw $t3, -1908($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -1932($fp)
	lw $t2, -2072($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t3, -2076($fp)
	li $s2, 19792
	sw $t3, -2076($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -1932($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	li $s2, 16281
	sw $t3, -2084($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -1932($fp)
	lw $t2, -2088($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2092($fp)
	li $s2, 38693
	sw $t3, -2092($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -1932($fp)
	lw $t2, -2096($fp)
	add $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t3, -2100($fp)
	li $s2, 57990
	sw $t3, -2100($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t1, -1932($fp)
	lw $t2, -2104($fp)
	add $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t3, -2108($fp)
	li $s2, 12584
	sw $t3, -2108($fp)
	sw $s2, 0($t3)
	lw $t4, -1936($fp)
	li $t4, 21158
	sw $t4, -1936($fp)
	lw $t5, -1940($fp)
	li $t5, 63558
	sw $t5, -1940($fp)
	li $t6, 0
	sw $t6, -2112($fp)
	lw $t0, -208($fp)
	li $t0, 33145
	sw $t0, -208($fp)
	li $t1, 33145
	sw $t1, -2116($fp)
	li $t2, 0
	sw $t2, -2120($fp)
	lw $t3, -288($fp)
	bne $t3, 0, label671
	j label670
label670:
	lw $t4, -2120($fp)
	li $t4, 1
	sw $t4, -2120($fp)
label671:
	lw $t6, -2120($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	li $t1, 0
	sw $t1, -2128($fp)
	lw $t3, -288($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2132($fp)
	lw $t6, -1860($fp)
	lw $t0, -2132($fp)
	add $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t1, -2136($fp)
	lw $t2, -180($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label672
	j label673
label672:
	lw $t3, -2128($fp)
	li $t3, 1
	sw $t3, -2128($fp)
label673:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t1, -844($fp)
	lw $t2, -2140($fp)
	add $t0, $t1, $t2
	sw $t0, -2144($fp)
	li $t3, 0
	sw $t3, -2148($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label675
	j label674
label674:
	lw $t5, -2148($fp)
	li $t5, 1
	sw $t5, -2148($fp)
label675:
	lw $t0, -2148($fp)
	li $t1, 65131
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	li $t3, 0
	li $t4, 25982
	sub $t2, $t3, $t4
	sw $t2, -2156($fp)
	li $t6, 0
	lw $t0, -2156($fp)
	sub $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -1940($fp)
	lw $t3, -340($fp)
	sub $t1, $t2, $t3
	sw $t1, -2164($fp)
	li $t4, 0
	sw $t4, -2168($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t1, -2172($fp)
	ble $t1, 55565, label676
	j label677
label676:
	lw $t2, -2168($fp)
	li $t2, 1
	sw $t2, -2168($fp)
label677:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t0, -196($fp)
	lw $t1, -2176($fp)
	add $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -2180($fp)
	li $t4, 52998
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2184($fp)
	lw $a0, -2184($fp)
	lw $a1, -2168($fp)
	lw $a2, -2164($fp)
	lw $a3, -2160($fp)
	lw $s0, -2152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t5, $v0
	sw $t5, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2188($fp)
	sub $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $a0, -2192($fp)
	lw $s1, -2144($fp)
	lw $a1, 0($s1)
	lw $a2, -2128($fp)
	lw $a3, -2124($fp)
	lw $s0, -2116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t2, $v0
	sw $t2, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 61280
	li $t5, 6188
	div $t4, $t5
	mflo $t3
	sw $t3, -2200($fp)
	lw $t6, -2196($fp)
	lw $t0, -2200($fp)
	blt $t6, $t0, label668
	j label669
label668:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label669:
	lw $t2, -8($fp)
	lw $t3, -2112($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	li $t4, 0
	sw $t4, -2204($fp)
	li $t5, 0
	sw $t5, -2208($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label683
	j label682
label682:
	lw $t0, -2208($fp)
	li $t0, 1
	sw $t0, -2208($fp)
label683:
	li $t2, 44934
	lw $t3, -2208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2212($fp)
	li $t5, 0
	lw $t6, -2212($fp)
	sub $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t1, -72($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t4, -1904($fp)
	lw $t5, -2220($fp)
	add $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -2216($fp)
	lw $t1, -2224($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2228($fp)
	li $t2, 0
	sw $t2, -2232($fp)
	lw $t3, -1908($fp)
	bne $t3, 0, label685
	j label684
label684:
	lw $t4, -2232($fp)
	li $t4, 1
	sw $t4, -2232($fp)
label685:
	lw $t5, -2228($fp)
	lw $t6, -2232($fp)
	bne $t5, $t6, label680
	j label681
label680:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label681:
	lw $t1, -2204($fp)
	lw $t2, -908($fp)
	bgt $t1, $t2, label678
	j label679
label678:
	li $t3, 0
	sw $t3, -2236($fp)
	lw $t5, -216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -316($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t3, -2244($fp)
	lw $s3, 0($t3)
	bgt $s3, 28736, label688
	j label689
label688:
	lw $t4, -2236($fp)
	li $t4, 1
	sw $t4, -2236($fp)
label689:
	lw $t6, -2236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2248($fp)
	lw $t2, -1932($fp)
	lw $t3, -2248($fp)
	add $t1, $t2, $t3
	sw $t1, -2252($fp)
	li $t5, 0
	li $t6, 12016
	sub $t4, $t5, $t6
	sw $t4, -2256($fp)
	li $t1, 0
	lw $t2, -2256($fp)
	sub $t0, $t1, $t2
	sw $t0, -2260($fp)
	li $t4, 49262
	li $t5, 43057
	div $t4, $t5
	mflo $t3
	sw $t3, -2264($fp)
	lw $t0, -2260($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	lw $t2, -2252($fp)
	lw $t3, -2268($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label686
	j label687
label686:
label687:
	j label690
label679:
	li $t4, 0
	sw $t4, -2272($fp)
	j label693
label693:
	lw $t5, -2272($fp)
	li $t5, 1
	sw $t5, -2272($fp)
label694:
	lw $t0, -2272($fp)
	lw $t1, -204($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2276($fp)
	li $t2, 0
	sw $t2, -2280($fp)
	lw $t3, -152($fp)
	bne $t3, 0, label696
	j label695
label695:
	lw $t4, -2280($fp)
	li $t4, 1
	sw $t4, -2280($fp)
label696:
	lw $t6, -2276($fp)
	lw $t0, -2280($fp)
	mul $t5, $t6, $t0
	sw $t5, -2284($fp)
	li $t2, 0
	lw $t3, -908($fp)
	sub $t1, $t2, $t3
	sw $t1, -2288($fp)
	li $t5, 0
	lw $t6, -2288($fp)
	sub $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -2284($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	li $t3, 0
	sw $t3, -2300($fp)
	j label698
label699:
	lw $t4, -1936($fp)
	bne $t4, 0, label697
	j label698
label697:
	lw $t5, -2300($fp)
	li $t5, 1
	sw $t5, -2300($fp)
label698:
	lw $t0, -2300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -316($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2296($fp)
	lw $t6, -2308($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label691
	j label692
label691:
label692:
label690:
label667:
	j label605
label607:
	j label525
label527:
	la $t0, -2344($fp)
	sw $t0, -2348($fp)
	la $t1, -2356($fp)
	sw $t1, -2360($fp)
	la $t2, -2376($fp)
	sw $t2, -2380($fp)
	lw $t3, -2312($fp)
	li $t3, 2147
	sw $t3, -2312($fp)
	lw $t4, -2316($fp)
	li $t4, 46825
	sw $t4, -2316($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2384($fp)
	lw $t2, -2348($fp)
	lw $t3, -2384($fp)
	add $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t4, -2388($fp)
	li $s2, 173
	sw $t4, -2388($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t2, -2348($fp)
	lw $t3, -2392($fp)
	add $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t4, -2396($fp)
	li $s2, 58049
	sw $t4, -2396($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t2, -2348($fp)
	lw $t3, -2400($fp)
	add $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t4, -2404($fp)
	li $s2, 13246
	sw $t4, -2404($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t2, -2348($fp)
	lw $t3, -2408($fp)
	add $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t4, -2412($fp)
	li $s2, 30881
	sw $t4, -2412($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2416($fp)
	lw $t2, -2348($fp)
	lw $t3, -2416($fp)
	add $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t4, -2420($fp)
	li $s2, 12305
	sw $t4, -2420($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $t2, -2348($fp)
	lw $t3, -2424($fp)
	add $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t4, -2428($fp)
	li $s2, 29527
	sw $t4, -2428($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2432($fp)
	lw $t2, -2348($fp)
	lw $t3, -2432($fp)
	add $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t4, -2436($fp)
	li $s2, 4039
	sw $t4, -2436($fp)
	sw $s2, 0($t4)
	lw $t5, -2352($fp)
	li $t5, 4759
	sw $t5, -2352($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -2360($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t5, -2444($fp)
	li $s2, 42111
	sw $t5, -2444($fp)
	sw $s2, 0($t5)
	lw $t6, -2364($fp)
	li $t6, 25197
	sw $t6, -2364($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t4, -2380($fp)
	lw $t5, -2448($fp)
	add $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t6, -2452($fp)
	li $s2, 2781
	sw $t6, -2452($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t4, -2380($fp)
	lw $t5, -2456($fp)
	add $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -2460($fp)
	li $s2, 9720
	sw $t6, -2460($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t4, -2380($fp)
	lw $t5, -2464($fp)
	add $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2468($fp)
	li $s2, 32053
	sw $t6, -2468($fp)
	sw $s2, 0($t6)
label700:
	li $t1, 7820
	li $t2, 9315
	mul $t0, $t1, $t2
	sw $t0, -2472($fp)
	li $t4, 58036
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t6, -2472($fp)
	lw $t0, -2476($fp)
	bgt $t6, $t0, label701
	j label702
label701:
	lw $t1, -2480($fp)
	li $t1, 11643
	sw $t1, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2484($fp)
	li $t5, 0
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -2488($fp)
	li $t1, 0
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -216($fp)
	lw $t5, -2492($fp)
	mul $t3, $t4, $t5
	sw $t3, -2496($fp)
	li $t0, 0
	lw $t1, -2496($fp)
	sub $t6, $t0, $t1
	sw $t6, -2500($fp)
	li $t3, 0
	lw $t4, -2500($fp)
	sub $t2, $t3, $t4
	sw $t2, -2504($fp)
	lw $t5, -2488($fp)
	lw $t6, -2504($fp)
	blt $t5, $t6, label703
	j label704
label703:
	lw $t0, -2484($fp)
	li $t0, 1
	sw $t0, -2484($fp)
label704:
	lw $t1, -2484($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2508($fp)
	li $t5, 62738
	lw $t6, -268($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2512($fp)
	lw $t1, -2512($fp)
	lw $t2, -236($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2516($fp)
	lw $t4, -2516($fp)
	li $t5, 50848
	mul $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t0, -2520($fp)
	li $t1, 7387
	div $t0, $t1
	mflo $t6
	sw $t6, -2524($fp)
	lw $t2, -2524($fp)
	bne $t2, 0, label707
	j label706
label707:
	li $t4, 0
	li $t5, 3391
	sub $t3, $t4, $t5
	sw $t3, -2528($fp)
	lw $t6, -2528($fp)
	bne $t6, 0, label705
	j label706
label705:
	lw $t0, -2508($fp)
	li $t0, 1
	sw $t0, -2508($fp)
label706:
	lw $t1, -2508($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -2532($fp)
	lw $t4, -2480($fp)
	li $t5, 30246
	sub $t3, $t4, $t5
	sw $t3, -2536($fp)
	lw $t6, -2536($fp)
	bgt $t6, 36123, label708
	j label709
label708:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label709:
	lw $t1, -216($fp)
	lw $t2, -2532($fp)
	move $t1, $t2
	sw $t1, -216($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t0, -316($fp)
	lw $t1, -2540($fp)
	add $t6, $t0, $t1
	sw $t6, -2544($fp)
	li $t3, 15407
	lw $t4, -2544($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2548($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -264($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -2548($fp)
	lw $t6, -2556($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2560($fp)
	j label700
label702:
label710:
	li $t0, 0
	sw $t0, -2564($fp)
	j label716
label716:
	j label715
label715:
	lw $t1, -320($fp)
	bne $t1, 0, label713
	j label714
label713:
	lw $t2, -2564($fp)
	li $t2, 1
	sw $t2, -2564($fp)
label714:
	lw $t4, -2564($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -2360($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	li $t3, 8304
	li $t4, 30630
	div $t3, $t4
	mflo $t2
	sw $t2, -2576($fp)
	li $t6, 0
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -2576($fp)
	lw $t3, -2580($fp)
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t4, -2572($fp)
	lw $t5, -2584($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label711
	j label712
label711:
	la $t6, -2600($fp)
	sw $t6, -2604($fp)
	la $t0, -2616($fp)
	sw $t0, -2620($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t5, -2604($fp)
	lw $t6, -2624($fp)
	add $t4, $t5, $t6
	sw $t4, -2628($fp)
	lw $t0, -2628($fp)
	li $s2, 4636
	sw $t0, -2628($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -2604($fp)
	lw $t6, -2632($fp)
	add $t4, $t5, $t6
	sw $t4, -2636($fp)
	lw $t0, -2636($fp)
	li $s2, 20609
	sw $t0, -2636($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2640($fp)
	lw $t5, -2604($fp)
	lw $t6, -2640($fp)
	add $t4, $t5, $t6
	sw $t4, -2644($fp)
	lw $t0, -2644($fp)
	li $s2, 60157
	sw $t0, -2644($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2648($fp)
	lw $t5, -2604($fp)
	lw $t6, -2648($fp)
	add $t4, $t5, $t6
	sw $t4, -2652($fp)
	lw $t0, -2652($fp)
	li $s2, 8675
	sw $t0, -2652($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t5, -2620($fp)
	lw $t6, -2656($fp)
	add $t4, $t5, $t6
	sw $t4, -2660($fp)
	lw $t0, -2660($fp)
	li $s2, 25368
	sw $t0, -2660($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -2620($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	lw $t0, -2668($fp)
	li $s2, 36733
	sw $t0, -2668($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -2620($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	lw $t0, -2676($fp)
	li $s2, 33873
	sw $t0, -2676($fp)
	sw $s2, 0($t0)
	j label719
label719:
	lw $a0, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t1, $v0
	sw $t1, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2680($fp)
	sub $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t5, -2684($fp)
	bne $t5, 0, label717
	j label718
label717:
	li $t6, 0
	sw $t6, -2688($fp)
	li $t1, 390
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t3, -2692($fp)
	bge $t3, 35970, label720
	j label721
label720:
	lw $t4, -2688($fp)
	li $t4, 1
	sw $t4, -2688($fp)
label721:
	li $t5, 0
	sw $t5, -2696($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label723
	j label724
label724:
	j label723
label722:
	lw $t0, -2696($fp)
	li $t0, 1
	sw $t0, -2696($fp)
label723:
	li $t1, 0
	sw $t1, -2700($fp)
	li $t2, 0
	sw $t2, -2704($fp)
	lw $t3, -200($fp)
	bne $t3, 58426, label727
	j label728
label727:
	lw $t4, -2704($fp)
	li $t4, 1
	sw $t4, -2704($fp)
label728:
	lw $t5, -2704($fp)
	lw $t6, -340($fp)
	bne $t5, $t6, label725
	j label726
label725:
	lw $t0, -2700($fp)
	li $t0, 1
	sw $t0, -2700($fp)
label726:
	lw $a0, -2700($fp)
	lw $a1, -2696($fp)
	lw $a2, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t1, $v0
	sw $t1, -2708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2708($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -196($fp)
	lw $t0, -2712($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
label718:
	li $t1, 0
	sw $t1, -2720($fp)
	li $t2, 0
	sw $t2, -2724($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2728($fp)
	lw $t0, -2620($fp)
	lw $t1, -2728($fp)
	add $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -2732($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2736($fp)
	li $t5, 0
	sw $t5, -2740($fp)
	j label735
label735:
	lw $t6, -2740($fp)
	li $t6, 1
	sw $t6, -2740($fp)
label736:
	lw $t0, -2736($fp)
	lw $t1, -2740($fp)
	ble $t0, $t1, label733
	j label734
label733:
	lw $t2, -2724($fp)
	li $t2, 1
	sw $t2, -2724($fp)
label734:
	lw $t3, -2724($fp)
	bne $t3, 19131, label731
	j label732
label731:
	lw $t4, -2720($fp)
	li $t4, 1
	sw $t4, -2720($fp)
label732:
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2744($fp)
	lw $t2, -2604($fp)
	lw $t3, -2744($fp)
	add $t1, $t2, $t3
	sw $t1, -2748($fp)
	li $t4, 0
	sw $t4, -2752($fp)
	lw $t6, -8($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2756($fp)
	lw $t1, -2756($fp)
	lw $t2, -248($fp)
	beq $t1, $t2, label737
	j label738
label737:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label738:
	lw $a0, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t4, $v0
	sw $t4, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2748($fp)
	lw $t0, -2760($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2764($fp)
	lw $t1, -2720($fp)
	lw $t2, -2764($fp)
	beq $t1, $t2, label729
	j label730
label729:
label730:
	j label710
label712:
	li $t3, 0
	sw $t3, -2768($fp)
	j label741
label741:
	lw $t4, -2768($fp)
	li $t4, 1
	sw $t4, -2768($fp)
label742:
	li $t6, 0
	li $t0, 59020
	sub $t5, $t6, $t0
	sw $t5, -2772($fp)
	li $t2, 0
	lw $t3, -2772($fp)
	sub $t1, $t2, $t3
	sw $t1, -2776($fp)
	lw $t5, -2768($fp)
	lw $t6, -2776($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2780($fp)
	lw $t0, -2780($fp)
	bgt $t0, 49378, label739
	j label740
label739:
label743:
	lw $t2, -160($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2784($fp)
	lw $t5, -316($fp)
	lw $t6, -2784($fp)
	add $t4, $t5, $t6
	sw $t4, -2788($fp)
	li $t1, 0
	lw $t2, -2788($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2792($fp)
	lw $t4, -2792($fp)
	lw $t5, -184($fp)
	sub $t3, $t4, $t5
	sw $t3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t6, $v0
	sw $t6, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2804($fp)
	j label746
label746:
	lw $t1, -2804($fp)
	li $t1, 1
	sw $t1, -2804($fp)
label747:
	lw $t3, -2800($fp)
	lw $t4, -2804($fp)
	mul $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t5, -2796($fp)
	lw $t6, -2808($fp)
	bgt $t5, $t6, label744
	j label745
label744:
	li $t1, 8891
	lw $t2, -272($fp)
	mul $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t4, -2812($fp)
	li $t5, 63350
	add $t3, $t4, $t5
	sw $t3, -2816($fp)
	li $t6, 0
	sw $t6, -2820($fp)
	j label753
label753:
	lw $t0, -168($fp)
	bne $t0, 0, label750
	j label752
label752:
	lw $t1, -2364($fp)
	bne $t1, 0, label750
	j label751
label750:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label751:
	lw $a0, -2820($fp)
	lw $a1, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t3, $v0
	sw $t3, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2824($fp)
	bne $t4, 0, label748
	j label749
label748:
	li $t6, 44986
	lw $t0, -332($fp)
	mul $t5, $t6, $t0
	sw $t5, -2828($fp)
	lw $t2, -2828($fp)
	lw $t3, -2352($fp)
	sub $t1, $t2, $t3
	sw $t1, -2832($fp)
	li $t4, 0
	sw $t4, -2836($fp)
	j label759
label759:
	j label758
label758:
	lw $t5, -216($fp)
	bne $t5, 0, label756
	j label757
label756:
	lw $t6, -2836($fp)
	li $t6, 1
	sw $t6, -2836($fp)
label757:
	lw $a0, -2836($fp)
	lw $a1, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t0, $v0
	sw $t0, -2840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2840($fp)
	bne $t1, 0, label754
	j label755
label754:
	lw $t2, -2844($fp)
	li $t2, 62370
	sw $t2, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ccl0
	move $t3, $v0
	sw $t3, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2844($fp)
	bne $t4, 0, label760
	j label763
label763:
	li $t6, 0
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -2852($fp)
	lw $t1, -2852($fp)
	bne $t1, 0, label764
	j label762
label764:
	lw $t2, -340($fp)
	bne $t2, 0, label760
	j label762
label762:
	li $t3, 0
	sw $t3, -2856($fp)
	lw $t4, -180($fp)
	bne $t4, 0, label766
	j label767
label767:
	lw $t5, -336($fp)
	bne $t5, 0, label765
	j label766
label765:
	lw $t6, -2856($fp)
	li $t6, 1
	sw $t6, -2856($fp)
label766:
	li $t0, 0
	sw $t0, -2860($fp)
	li $t1, 0
	sw $t1, -2864($fp)
	j label771
label770:
	lw $t2, -2864($fp)
	li $t2, 1
	sw $t2, -2864($fp)
label771:
	lw $t3, -2864($fp)
	beq $t3, 27465, label768
	j label769
label768:
	lw $t4, -2860($fp)
	li $t4, 1
	sw $t4, -2860($fp)
label769:
	lw $t5, -296($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -296($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -2868($fp)
	li $t3, 15323
	lw $t4, -216($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2872($fp)
	lw $t6, -2872($fp)
	li $t0, 38201
	sub $t5, $t6, $t0
	sw $t5, -2876($fp)
	lw $a0, -300($fp)
	lw $a1, -2876($fp)
	lw $a2, -2868($fp)
	lw $a3, -2860($fp)
	lw $s0, -2856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t1, $v0
	sw $t1, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2884($fp)
	lw $t3, -172($fp)
	lw $t4, -220($fp)
	beq $t3, $t4, label772
	j label773
label772:
	lw $t5, -2884($fp)
	li $t5, 1
	sw $t5, -2884($fp)
label773:
	li $t6, 0
	sw $t6, -2888($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t4, -232($fp)
	lw $t5, -2892($fp)
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	lw $t6, -2896($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label776
	j label775
label776:
	j label775
label774:
	lw $t0, -2888($fp)
	li $t0, 1
	sw $t0, -2888($fp)
label775:
	li $t1, 0
	sw $t1, -2900($fp)
	j label778
label779:
	j label778
label777:
	lw $t2, -2900($fp)
	li $t2, 1
	sw $t2, -2900($fp)
label778:
	li $t3, 0
	sw $t3, -2904($fp)
	li $t5, 26183
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t0, -2908($fp)
	bne $t0, 0, label782
	j label781
label782:
	lw $t1, -8($fp)
	bne $t1, 0, label780
	j label781
label780:
	lw $t2, -2904($fp)
	li $t2, 1
	sw $t2, -2904($fp)
label781:
	lw $a0, -2904($fp)
	lw $a1, -2900($fp)
	lw $a2, -2888($fp)
	lw $a3, -2884($fp)
	lw $s0, -2880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t3, $v0
	sw $t3, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 39737
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -2916($fp)
	li $t2, 58262
	sub $t0, $t1, $t2
	sw $t0, -2920($fp)
	li $t4, 62153
	li $t5, 29970
	sub $t3, $t4, $t5
	sw $t3, -2924($fp)
	lw $t0, -2924($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -2928($fp)
	li $t3, 51153
	li $t4, 30436
	div $t3, $t4
	mflo $t2
	sw $t2, -2932($fp)
	lw $t6, -2932($fp)
	lw $t0, -216($fp)
	mul $t5, $t6, $t0
	sw $t5, -2936($fp)
	li $t1, 0
	sw $t1, -2940($fp)
	lw $t2, -4($fp)
	blt $t2, 31846, label783
	j label784
label783:
	lw $t3, -2940($fp)
	li $t3, 1
	sw $t3, -2940($fp)
label784:
	lw $a0, -2940($fp)
	lw $a1, -2936($fp)
	lw $a2, -2928($fp)
	lw $a3, -2920($fp)
	lw $s0, -2912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t4, $v0
	sw $t4, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t2, -148($fp)
	lw $t3, -2948($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t4, -2944($fp)
	lw $t5, -2952($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label760
	j label761
label760:
label761:
	j label785
label755:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2956($fp)
	lw $t3, -316($fp)
	lw $t4, -2956($fp)
	add $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -2960($fp)
	li $t0, 33410
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2964($fp)
	lw $t1, -160($fp)
	lw $t2, -2964($fp)
	bne $t1, $t2, label786
	j label787
label786:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2968($fp)
	lw $t0, -2348($fp)
	lw $t1, -2968($fp)
	add $t6, $t0, $t1
	sw $t6, -2972($fp)
	lw $t3, -2972($fp)
	li $t4, 31224
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2976($fp)
	lw $t5, -2976($fp)
	ble $t5, 14456, label791
	j label790
label791:
	li $t0, 23071
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	bne $t2, 0, label788
	j label790
label790:
	li $t3, 0
	sw $t3, -2984($fp)
	li $t5, 2620
	lw $t6, -68($fp)
	mul $t4, $t5, $t6
	sw $t4, -2988($fp)
	li $t0, 0
	sw $t0, -2992($fp)
	j label796
label797:
	lw $t1, -152($fp)
	bne $t1, 0, label794
	j label796
label796:
	j label795
label794:
	lw $t2, -2992($fp)
	li $t2, 1
	sw $t2, -2992($fp)
label795:
	lw $t4, -92($fp)
	lw $t5, -252($fp)
	mul $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t0, -2996($fp)
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $a0, -3000($fp)
	lw $a1, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t2, $v0
	sw $t2, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 13307
	lw $t5, -256($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3008($fp)
	li $t0, 0
	lw $t1, -3008($fp)
	sub $t6, $t0, $t1
	sw $t6, -3012($fp)
	lw $t2, -288($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -288($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -3016($fp)
	li $t6, 0
	sw $t6, -3020($fp)
	lw $t0, -180($fp)
	beq $t0, 41334, label800
	j label799
label800:
	lw $t1, -8($fp)
	bne $t1, 0, label798
	j label799
label798:
	lw $t2, -3020($fp)
	li $t2, 1
	sw $t2, -3020($fp)
label799:
	lw $a0, -3020($fp)
	lw $a1, -3016($fp)
	lw $a2, -3012($fp)
	lw $a3, -3004($fp)
	lw $s0, -2988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t3, $v0
	sw $t3, -3024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3024($fp)
	bne $t4, 0, label793
	j label792
label792:
	lw $t5, -2984($fp)
	li $t5, 1
	sw $t5, -2984($fp)
label793:
	li $t0, 0
	lw $t1, -2984($fp)
	sub $t6, $t0, $t1
	sw $t6, -3028($fp)
	lw $t2, -3028($fp)
	bne $t2, 0, label788
	j label789
label788:
label789:
	j label801
label787:
	li $t3, 0
	sw $t3, -3032($fp)
	j label804
label804:
	lw $t4, -3032($fp)
	li $t4, 1
	sw $t4, -3032($fp)
label805:
	lw $t5, -244($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -244($fp)
	lw $t1, -160($fp)
	move $t0, $t1
	sw $t0, -3036($fp)
	li $t2, 0
	sw $t2, -3040($fp)
	lw $t4, -164($fp)
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -3044($fp)
	lw $t6, -3044($fp)
	lw $t0, -2312($fp)
	bne $t6, $t0, label806
	j label807
label806:
	lw $t1, -3040($fp)
	li $t1, 1
	sw $t1, -3040($fp)
label807:
	li $t3, 28631
	li $t4, 13999
	div $t3, $t4
	mflo $t2
	sw $t2, -3048($fp)
	lw $t6, -3048($fp)
	lw $t0, -168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3052($fp)
	li $t2, 3921
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -3056($fp)
	lw $t5, -3056($fp)
	li $t6, 52630
	add $t4, $t5, $t6
	sw $t4, -3060($fp)
	lw $a0, -3060($fp)
	lw $a1, -3052($fp)
	lw $a2, -3040($fp)
	lw $a3, -3036($fp)
	lw $s0, -3032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t0, $v0
	sw $t0, -3064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3068($fp)
	j label808
label808:
	lw $t2, -3068($fp)
	li $t2, 1
	sw $t2, -3068($fp)
label809:
	li $t4, 0
	lw $t5, -3068($fp)
	sub $t3, $t4, $t5
	sw $t3, -3072($fp)
	li $a0, 62740
	lw $a1, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t6, $v0
	sw $t6, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t0, $v0
	sw $t0, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3064($fp)
	lw $t2, -3080($fp)
	bne $t1, $t2, label802
	j label803
label802:
label803:
label801:
label785:
	j label810
label749:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t0, -264($fp)
	lw $t1, -3084($fp)
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label812
	j label811
label811:
	li $t3, 0
	sw $t3, -3092($fp)
	li $t4, 0
	sw $t4, -3096($fp)
	lw $t5, -204($fp)
	lw $t6, -340($fp)
	blt $t5, $t6, label817
	j label818
label817:
	lw $t0, -3096($fp)
	li $t0, 1
	sw $t0, -3096($fp)
label818:
	lw $t1, -3096($fp)
	lw $t2, -292($fp)
	beq $t1, $t2, label815
	j label816
label815:
	lw $t3, -3092($fp)
	li $t3, 1
	sw $t3, -3092($fp)
label816:
	lw $a0, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t4, $v0
	sw $t4, -3100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -288($fp)
	lw $t0, -3100($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3104($fp)
	li $t2, 0
	li $t3, 36941
	sub $t1, $t2, $t3
	sw $t1, -3108($fp)
	lw $t5, -3104($fp)
	lw $t6, -3108($fp)
	add $t4, $t5, $t6
	sw $t4, -3112($fp)
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3116($fp)
	lw $t4, -264($fp)
	lw $t5, -3116($fp)
	add $t3, $t4, $t5
	sw $t3, -3120($fp)
	lw $t0, -328($fp)
	lw $t1, -340($fp)
	mul $t6, $t0, $t1
	sw $t6, -3124($fp)
	lw $t3, -3120($fp)
	lw $t4, -3124($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -3128($fp)
	lw $t5, -3112($fp)
	lw $t6, -3128($fp)
	beq $t5, $t6, label813
	j label814
label813:
label814:
	j label819
label812:
	lw $t0, -284($fp)
	bne $t0, 0, label820
	j label822
label822:
	lw $t2, -172($fp)
	lw $t3, -248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3132($fp)
	li $t5, 37692
	li $t6, 34833
	mul $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t0, -3132($fp)
	lw $t1, -3136($fp)
	bgt $t0, $t1, label820
	j label821
label820:
label821:
label819:
label810:
	j label743
label745:
	j label823
label740:
	li $t2, 0
	sw $t2, -3140($fp)
	li $t4, 1375
	lw $t5, -320($fp)
	sub $t3, $t4, $t5
	sw $t3, -3144($fp)
	lw $t6, -3144($fp)
	bne $t6, 0, label829
	j label828
label829:
	lw $t0, -212($fp)
	bne $t0, 0, label827
	j label828
label827:
	lw $t1, -3140($fp)
	li $t1, 1
	sw $t1, -3140($fp)
label828:
	li $t2, 0
	sw $t2, -3148($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label831
	j label830
label830:
	lw $t4, -3148($fp)
	li $t4, 1
	sw $t4, -3148($fp)
label831:
	li $t5, 0
	sw $t5, -3152($fp)
	lw $t0, -324($fp)
	li $t1, 23309
	mul $t6, $t0, $t1
	sw $t6, -3156($fp)
	lw $t2, -3156($fp)
	lw $t3, -160($fp)
	beq $t2, $t3, label832
	j label833
label832:
	lw $t4, -3152($fp)
	li $t4, 1
	sw $t4, -3152($fp)
label833:
	lw $t5, -204($fp)
	lw $t6, -252($fp)
	move $t5, $t6
	sw $t5, -204($fp)
	lw $t1, -252($fp)
	move $t0, $t1
	sw $t0, -3160($fp)
	lw $a0, -2316($fp)
	lw $a1, -3160($fp)
	lw $a2, -3152($fp)
	lw $a3, -3148($fp)
	lw $s0, -3140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t2, $v0
	sw $t2, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3164($fp)
	bne $t3, 0, label824
	j label826
label826:
	li $t4, 0
	sw $t4, -3168($fp)
	lw $t6, -332($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $t2, -2380($fp)
	lw $t3, -3172($fp)
	add $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t4, -3176($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label835
	j label834
label834:
	lw $t5, -3168($fp)
	li $t5, 1
	sw $t5, -3168($fp)
label835:
	li $t0, 0
	lw $t1, -3168($fp)
	sub $t6, $t0, $t1
	sw $t6, -3180($fp)
	lw $t2, -3180($fp)
	bne $t2, 0, label824
	j label825
label824:
label825:
label823:
	la $t3, -3208($fp)
	sw $t3, -3212($fp)
	la $t4, -3252($fp)
	sw $t4, -3256($fp)
	la $t5, -3264($fp)
	sw $t5, -3268($fp)
	lw $t6, -3184($fp)
	li $t6, 65269
	sw $t6, -3184($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3284($fp)
	lw $t4, -3212($fp)
	lw $t5, -3284($fp)
	add $t3, $t4, $t5
	sw $t3, -3288($fp)
	lw $t6, -3288($fp)
	li $s2, 33221
	sw $t6, -3288($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3292($fp)
	lw $t4, -3212($fp)
	lw $t5, -3292($fp)
	add $t3, $t4, $t5
	sw $t3, -3296($fp)
	lw $t6, -3296($fp)
	li $s2, 64555
	sw $t6, -3296($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3300($fp)
	lw $t4, -3212($fp)
	lw $t5, -3300($fp)
	add $t3, $t4, $t5
	sw $t3, -3304($fp)
	lw $t6, -3304($fp)
	li $s2, 49301
	sw $t6, -3304($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3308($fp)
	lw $t4, -3212($fp)
	lw $t5, -3308($fp)
	add $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t6, -3312($fp)
	li $s2, 8795
	sw $t6, -3312($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3316($fp)
	lw $t4, -3212($fp)
	lw $t5, -3316($fp)
	add $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t6, -3320($fp)
	li $s2, 33749
	sw $t6, -3320($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3324($fp)
	lw $t4, -3212($fp)
	lw $t5, -3324($fp)
	add $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t6, -3328($fp)
	li $s2, 17175
	sw $t6, -3328($fp)
	sw $s2, 0($t6)
	lw $t0, -3216($fp)
	li $t0, 29755
	sw $t0, -3216($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3332($fp)
	lw $t5, -3256($fp)
	lw $t6, -3332($fp)
	add $t4, $t5, $t6
	sw $t4, -3336($fp)
	lw $t0, -3336($fp)
	li $s2, 11834
	sw $t0, -3336($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3340($fp)
	lw $t5, -3256($fp)
	lw $t6, -3340($fp)
	add $t4, $t5, $t6
	sw $t4, -3344($fp)
	lw $t0, -3344($fp)
	li $s2, 48400
	sw $t0, -3344($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $t5, -3256($fp)
	lw $t6, -3348($fp)
	add $t4, $t5, $t6
	sw $t4, -3352($fp)
	lw $t0, -3352($fp)
	li $s2, 44211
	sw $t0, -3352($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t5, -3256($fp)
	lw $t6, -3356($fp)
	add $t4, $t5, $t6
	sw $t4, -3360($fp)
	lw $t0, -3360($fp)
	li $s2, 34905
	sw $t0, -3360($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3364($fp)
	lw $t5, -3256($fp)
	lw $t6, -3364($fp)
	add $t4, $t5, $t6
	sw $t4, -3368($fp)
	lw $t0, -3368($fp)
	li $s2, 51020
	sw $t0, -3368($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3372($fp)
	lw $t5, -3256($fp)
	lw $t6, -3372($fp)
	add $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t0, -3376($fp)
	li $s2, 2418
	sw $t0, -3376($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3380($fp)
	lw $t5, -3256($fp)
	lw $t6, -3380($fp)
	add $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t0, -3384($fp)
	li $s2, 54811
	sw $t0, -3384($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3388($fp)
	lw $t5, -3256($fp)
	lw $t6, -3388($fp)
	add $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t0, -3392($fp)
	li $s2, 64328
	sw $t0, -3392($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3396($fp)
	lw $t5, -3256($fp)
	lw $t6, -3396($fp)
	add $t4, $t5, $t6
	sw $t4, -3400($fp)
	lw $t0, -3400($fp)
	li $s2, 43753
	sw $t0, -3400($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t5, -3268($fp)
	lw $t6, -3404($fp)
	add $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t0, -3408($fp)
	li $s2, 36645
	sw $t0, -3408($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3412($fp)
	lw $t5, -3268($fp)
	lw $t6, -3412($fp)
	add $t4, $t5, $t6
	sw $t4, -3416($fp)
	lw $t0, -3416($fp)
	li $s2, 27423
	sw $t0, -3416($fp)
	sw $s2, 0($t0)
	lw $t1, -3272($fp)
	li $t1, 57752
	sw $t1, -3272($fp)
	lw $t2, -3276($fp)
	li $t2, 40566
	sw $t2, -3276($fp)
	lw $t3, -3280($fp)
	li $t3, 14517
	sw $t3, -3280($fp)
label836:
	li $t4, 0
	sw $t4, -3420($fp)
	li $t6, 4249
	lw $t0, -336($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3424($fp)
	lw $t1, -3424($fp)
	bne $t1, 0, label842
	j label841
label842:
	lw $t2, -3280($fp)
	bne $t2, 0, label840
	j label841
label840:
	lw $t3, -3420($fp)
	li $t3, 1
	sw $t3, -3420($fp)
label841:
	li $t4, 0
	sw $t4, -3428($fp)
	lw $t5, -216($fp)
	bne $t5, 0, label844
	j label843
label843:
	lw $t6, -3428($fp)
	li $t6, 1
	sw $t6, -3428($fp)
label844:
	li $t1, 0
	lw $t2, -3428($fp)
	sub $t0, $t1, $t2
	sw $t0, -3432($fp)
	lw $a0, -3184($fp)
	lw $a1, -3432($fp)
	lw $a2, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_b9aw4Z
	move $t3, $v0
	sw $t3, -3436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3436($fp)
	bne $t4, 0, label839
	j label838
label839:
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3440($fp)
	lw $t2, -3212($fp)
	lw $t3, -3440($fp)
	add $t1, $t2, $t3
	sw $t1, -3444($fp)
	lw $t5, -3444($fp)
	lw $t6, -3216($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3448($fp)
	lw $a0, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t0, $v0
	sw $t0, -3452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3452($fp)
	sub $t1, $t2, $t3
	sw $t1, -3456($fp)
	li $t4, 0
	sw $t4, -3460($fp)
	lw $t5, -284($fp)
	bne $t5, 0, label847
	j label846
label847:
	j label846
label845:
	lw $t6, -3460($fp)
	li $t6, 1
	sw $t6, -3460($fp)
label846:
	lw $t0, -16($fp)
	li $t0, 59483
	sw $t0, -16($fp)
	li $t1, 59483
	sw $t1, -3464($fp)
	li $t2, 0
	sw $t2, -3468($fp)
	lw $t3, -20($fp)
	lw $t4, -68($fp)
	ble $t3, $t4, label848
	j label849
label848:
	lw $t5, -3468($fp)
	li $t5, 1
	sw $t5, -3468($fp)
label849:
	li $t6, 0
	sw $t6, -3472($fp)
	li $t1, 0
	li $t2, 42465
	sub $t0, $t1, $t2
	sw $t0, -3476($fp)
	lw $t3, -3476($fp)
	bne $t3, 0, label851
	j label850
label850:
	lw $t4, -3472($fp)
	li $t4, 1
	sw $t4, -3472($fp)
label851:
	li $t5, 0
	sw $t5, -3480($fp)
	li $t0, 9176
	lw $t1, -324($fp)
	mul $t6, $t0, $t1
	sw $t6, -3484($fp)
	lw $t2, -3484($fp)
	bne $t2, 0, label852
	j label854
label854:
	lw $t3, -2364($fp)
	bne $t3, 0, label852
	j label853
label852:
	lw $t4, -3480($fp)
	li $t4, 1
	sw $t4, -3480($fp)
label853:
	li $t5, 0
	sw $t5, -3488($fp)
	lw $t6, -3276($fp)
	bne $t6, 31639, label855
	j label856
label855:
	lw $t0, -3488($fp)
	li $t0, 1
	sw $t0, -3488($fp)
label856:
	li $t1, 0
	sw $t1, -3492($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3496($fp)
	lw $t6, -2380($fp)
	lw $t0, -3496($fp)
	add $t5, $t6, $t0
	sw $t5, -3500($fp)
	lw $t1, -3500($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label858
	j label857
label857:
	lw $t2, -3492($fp)
	li $t2, 1
	sw $t2, -3492($fp)
label858:
	lw $a0, -3492($fp)
	lw $a1, -3488($fp)
	lw $a2, -3480($fp)
	lw $a3, -3472($fp)
	lw $s0, -3468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t3, $v0
	sw $t3, -3504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 54949
	lw $a1, -3504($fp)
	lw $a2, -68($fp)
	lw $a3, -3464($fp)
	lw $s0, -3460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t4, $v0
	sw $t4, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3456($fp)
	lw $t0, -3508($fp)
	add $t5, $t6, $t0
	sw $t5, -3512($fp)
	lw $t1, -3512($fp)
	bne $t1, 0, label837
	j label838
label837:
	lw $t3, -2312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t6, -3268($fp)
	lw $t0, -3516($fp)
	add $t5, $t6, $t0
	sw $t5, -3520($fp)
	lw $t2, -168($fp)
	lw $t3, -3520($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -3524($fp)
	li $t5, 0
	lw $t6, -3524($fp)
	sub $t4, $t5, $t6
	sw $t4, -3528($fp)
	li $t1, 0
	lw $t2, -3528($fp)
	sub $t0, $t1, $t2
	sw $t0, -3532($fp)
	li $t4, 11496
	li $t5, 43773
	mul $t3, $t4, $t5
	sw $t3, -3536($fp)
	lw $t0, -3532($fp)
	lw $t1, -3536($fp)
	add $t6, $t0, $t1
	sw $t6, -3540($fp)
	li $t2, 0
	sw $t2, -3544($fp)
	lw $t3, -208($fp)
	lw $t4, -328($fp)
	blt $t3, $t4, label861
	j label862
label861:
	lw $t5, -3544($fp)
	li $t5, 1
	sw $t5, -3544($fp)
label862:
	lw $t0, -3544($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3548($fp)
	lw $t3, -232($fp)
	lw $t4, -3548($fp)
	add $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t5, -3540($fp)
	lw $t6, -3552($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label859
	j label860
label859:
label860:
	j label836
label838:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3556($fp)
	lw $t5, -3212($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3564($fp)
	lw $t5, -3212($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3572($fp)
	lw $t5, -3212($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3580($fp)
	lw $t5, -3212($fp)
	lw $t6, -3580($fp)
	add $t4, $t5, $t6
	sw $t4, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3588($fp)
	lw $t5, -3212($fp)
	lw $t6, -3588($fp)
	add $t4, $t5, $t6
	sw $t4, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3596($fp)
	lw $t5, -3212($fp)
	lw $t6, -3596($fp)
	add $t4, $t5, $t6
	sw $t4, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3604($fp)
	lw $t6, -3256($fp)
	lw $t0, -3604($fp)
	add $t5, $t6, $t0
	sw $t5, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3612($fp)
	lw $t6, -3256($fp)
	lw $t0, -3612($fp)
	add $t5, $t6, $t0
	sw $t5, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3620($fp)
	lw $t6, -3256($fp)
	lw $t0, -3620($fp)
	add $t5, $t6, $t0
	sw $t5, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3628($fp)
	lw $t6, -3256($fp)
	lw $t0, -3628($fp)
	add $t5, $t6, $t0
	sw $t5, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3636($fp)
	lw $t6, -3256($fp)
	lw $t0, -3636($fp)
	add $t5, $t6, $t0
	sw $t5, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3644($fp)
	lw $t6, -3256($fp)
	lw $t0, -3644($fp)
	add $t5, $t6, $t0
	sw $t5, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3652($fp)
	lw $t6, -3256($fp)
	lw $t0, -3652($fp)
	add $t5, $t6, $t0
	sw $t5, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3660($fp)
	lw $t6, -3256($fp)
	lw $t0, -3660($fp)
	add $t5, $t6, $t0
	sw $t5, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3668($fp)
	lw $t6, -3256($fp)
	lw $t0, -3668($fp)
	add $t5, $t6, $t0
	sw $t5, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3676($fp)
	lw $t6, -3268($fp)
	lw $t0, -3676($fp)
	add $t5, $t6, $t0
	sw $t5, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3684($fp)
	lw $t6, -3268($fp)
	lw $t0, -3684($fp)
	add $t5, $t6, $t0
	sw $t5, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3280($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3692($fp)
	li $t6, 0
	sw $t6, -3696($fp)
	lw $t1, -336($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3700($fp)
	lw $t4, -316($fp)
	lw $t5, -3700($fp)
	add $t3, $t4, $t5
	sw $t3, -3704($fp)
	lw $t6, -3704($fp)
	lw $t0, -328($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label866
	j label867
label866:
	lw $t1, -3696($fp)
	li $t1, 1
	sw $t1, -3696($fp)
label867:
	li $t2, 0
	sw $t2, -3708($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label870
	j label868
label870:
	j label869
label868:
	lw $t4, -3708($fp)
	li $t4, 1
	sw $t4, -3708($fp)
label869:
	li $t5, 0
	sw $t5, -3712($fp)
	lw $t6, -3272($fp)
	bne $t6, 52568, label871
	j label872
label871:
	lw $t0, -3712($fp)
	li $t0, 1
	sw $t0, -3712($fp)
label872:
	li $t2, 0
	li $t3, 22182
	sub $t1, $t2, $t3
	sw $t1, -3716($fp)
	lw $a0, -3716($fp)
	lw $a1, -3712($fp)
	lw $a2, -3708($fp)
	lw $a3, -3696($fp)
	li $s0, 53968
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__bT
	move $t4, $v0
	sw $t4, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3724($fp)
	li $t0, 0
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -3728($fp)
	lw $t2, -3728($fp)
	bne $t2, 0, label874
	j label873
label873:
	lw $t3, -3724($fp)
	li $t3, 1
	sw $t3, -3724($fp)
label874:
	lw $t5, -3720($fp)
	lw $t6, -3724($fp)
	mul $t4, $t5, $t6
	sw $t4, -3732($fp)
	li $t1, 0
	lw $t2, -3732($fp)
	sub $t0, $t1, $t2
	sw $t0, -3736($fp)
	lw $t3, -3736($fp)
	bne $t3, 0, label865
	j label864
label865:
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3740($fp)
	lw $t1, -64($fp)
	lw $t2, -3740($fp)
	add $t0, $t1, $t2
	sw $t0, -3744($fp)
	lw $t4, -3744($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3748($fp)
	li $t0, 12437
	lw $t1, -344($fp)
	mul $t6, $t0, $t1
	sw $t6, -3752($fp)
	lw $t3, -3752($fp)
	li $t4, 16788
	div $t3, $t4
	mflo $t2
	sw $t2, -3756($fp)
	lw $a0, -92($fp)
	lw $a1, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t5, $v0
	sw $t5, -3760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3748($fp)
	lw $t0, -3760($fp)
	bne $t6, $t0, label863
	j label864
label863:
	lw $t1, -3692($fp)
	li $t1, 1
	sw $t1, -3692($fp)
label864:
	lw $t2, -3692($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -3764($fp)
	li $t3, 34016
	sw $t3, -3764($fp)
	li $t5, 60837
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -3768($fp)
	lw $t1, -3768($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -3772($fp)
	li $t3, 0
	sw $t3, -3776($fp)
	li $t5, 60999
	li $t6, 3386
	div $t5, $t6
	mflo $t4
	sw $t4, -3780($fp)
	lw $t0, -3780($fp)
	lw $t1, -3764($fp)
	beq $t0, $t1, label875
	j label876
label875:
	lw $t2, -3776($fp)
	li $t2, 1
	sw $t2, -3776($fp)
label876:
	lw $a0, -3776($fp)
	lw $a1, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t3, $v0
	sw $t3, -3784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3784($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -3788($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3792($fp)
	lw $t4, -316($fp)
	lw $t5, -3792($fp)
	add $t3, $t4, $t5
	sw $t3, -3796($fp)
label877:
	lw $t6, -344($fp)
	bne $t6, 0, label881
	j label879
label881:
	lw $t1, -324($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3800($fp)
	lw $t4, -3256($fp)
	lw $t5, -3800($fp)
	add $t3, $t4, $t5
	sw $t3, -3804($fp)
	lw $t0, -3804($fp)
	lw $t1, -3280($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -3808($fp)
	lw $t2, -3808($fp)
	bne $t2, 0, label880
	j label879
label880:
	lw $t4, -2312($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3812($fp)
	lw $t0, -88($fp)
	lw $t1, -3812($fp)
	add $t6, $t0, $t1
	sw $t6, -3816($fp)
	li $t2, 0
	sw $t2, -3820($fp)
	lw $t3, -108($fp)
	lw $t4, -240($fp)
	bne $t3, $t4, label884
	j label883
label884:
	lw $t5, -252($fp)
	bne $t5, 0, label882
	j label883
label882:
	lw $t6, -3820($fp)
	li $t6, 1
	sw $t6, -3820($fp)
label883:
	li $t0, 0
	sw $t0, -3824($fp)
	j label886
label888:
	j label886
label887:
	j label886
label885:
	lw $t1, -3824($fp)
	li $t1, 1
	sw $t1, -3824($fp)
label886:
	lw $a0, -3824($fp)
	lw $a1, -3820($fp)
	lw $s1, -3816($fp)
	lw $a2, 0($s1)
	lw $a3, -72($fp)
	lw $s0, -8($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_COXuK
	move $t2, $v0
	sw $t2, -3828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3828($fp)
	li $t5, 29306
	mul $t3, $t4, $t5
	sw $t3, -3832($fp)
	lw $t6, -3832($fp)
	bne $t6, 7000, label878
	j label879
label878:
	li $t1, 0
	li $t2, 33851
	sub $t0, $t1, $t2
	sw $t0, -3836($fp)
	li $t4, 0
	lw $t5, -3836($fp)
	sub $t3, $t4, $t5
	sw $t3, -3840($fp)
	lw $t6, -3840($fp)
	bne $t6, 0, label892
	j label890
label892:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3844($fp)
	lw $t4, -2380($fp)
	lw $t5, -3844($fp)
	add $t3, $t4, $t5
	sw $t3, -3848($fp)
	lw $t6, -3848($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label890
	j label891
label891:
	li $t1, 38101
	li $t2, 42108
	mul $t0, $t1, $t2
	sw $t0, -3852($fp)
	li $t4, 0
	lw $t5, -3852($fp)
	sub $t3, $t4, $t5
	sw $t3, -3856($fp)
	lw $t0, -3856($fp)
	li $t1, 15464
	sub $t6, $t0, $t1
	sw $t6, -3860($fp)
	lw $t2, -3860($fp)
	bne $t2, 0, label889
	j label890
label889:
label890:
	j label877
label879:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3184($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -3212($fp)
	lw $t2, -3864($fp)
	add $t0, $t1, $t2
	sw $t0, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3872($fp)
	lw $t1, -3212($fp)
	lw $t2, -3872($fp)
	add $t0, $t1, $t2
	sw $t0, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3880($fp)
	lw $t1, -3212($fp)
	lw $t2, -3880($fp)
	add $t0, $t1, $t2
	sw $t0, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t1, -3212($fp)
	lw $t2, -3888($fp)
	add $t0, $t1, $t2
	sw $t0, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3896($fp)
	lw $t1, -3212($fp)
	lw $t2, -3896($fp)
	add $t0, $t1, $t2
	sw $t0, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3904($fp)
	lw $t1, -3212($fp)
	lw $t2, -3904($fp)
	add $t0, $t1, $t2
	sw $t0, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3912($fp)
	lw $t2, -3256($fp)
	lw $t3, -3912($fp)
	add $t1, $t2, $t3
	sw $t1, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3920($fp)
	lw $t2, -3256($fp)
	lw $t3, -3920($fp)
	add $t1, $t2, $t3
	sw $t1, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3928($fp)
	lw $t2, -3256($fp)
	lw $t3, -3928($fp)
	add $t1, $t2, $t3
	sw $t1, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3936($fp)
	lw $t2, -3256($fp)
	lw $t3, -3936($fp)
	add $t1, $t2, $t3
	sw $t1, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3944($fp)
	lw $t2, -3256($fp)
	lw $t3, -3944($fp)
	add $t1, $t2, $t3
	sw $t1, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3952($fp)
	lw $t2, -3256($fp)
	lw $t3, -3952($fp)
	add $t1, $t2, $t3
	sw $t1, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3960($fp)
	lw $t2, -3256($fp)
	lw $t3, -3960($fp)
	add $t1, $t2, $t3
	sw $t1, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3968($fp)
	lw $t2, -3256($fp)
	lw $t3, -3968($fp)
	add $t1, $t2, $t3
	sw $t1, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3976($fp)
	lw $t2, -3256($fp)
	lw $t3, -3976($fp)
	add $t1, $t2, $t3
	sw $t1, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3984($fp)
	lw $t2, -3268($fp)
	lw $t3, -3984($fp)
	add $t1, $t2, $t3
	sw $t1, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3992($fp)
	lw $t2, -3268($fp)
	lw $t3, -3992($fp)
	add $t1, $t2, $t3
	sw $t1, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4000($fp)
	li $t2, 0
	sw $t2, -4004($fp)
	lw $t3, -324($fp)
	li $t3, 15030
	sw $t3, -324($fp)
	li $t4, 15030
	sw $t4, -4008($fp)
	lw $t6, -248($fp)
	li $t0, 51284
	add $t5, $t6, $t0
	sw $t5, -4012($fp)
	lw $a0, -4012($fp)
	lw $a1, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfANnfoxL4
	move $t1, $v0
	sw $t1, -4016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4016($fp)
	bge $t2, 47104, label895
	j label896
label895:
	lw $t3, -4004($fp)
	li $t3, 1
	sw $t3, -4004($fp)
label896:
	lw $t4, -4004($fp)
	blt $t4, 26793, label893
	j label894
label893:
	lw $t5, -4000($fp)
	li $t5, 1
	sw $t5, -4000($fp)
label894:
	lw $t6, -4000($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $v0, 61836
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vfYty:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 36517
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	lw $t3, -4($fp)
	li $t4, 38289
	add $t2, $t3, $t4
	sw $t2, -12($fp)
	lw $t5, -12($fp)
	bne $t5, 40074, label897
	j label898
label897:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label898:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JTAsxCyNMp
	move $t0, $v0
	sw $t0, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24949
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
	jal id_vfYty
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
