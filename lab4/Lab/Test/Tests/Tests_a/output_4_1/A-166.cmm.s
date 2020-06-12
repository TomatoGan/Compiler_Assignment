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
id_Qsp:
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
id_ryrctgf:
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
id_l:
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
id_XJ6coSc:
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
id_uHVhEWvjW:
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
id_A550iK5:
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
	la $t0, -56($fp)
	sw $t0, -60($fp)
	lw $t1, -24($fp)
	li $t1, 30800
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 23365
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 16750
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 61834
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 10839
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 40493
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 1726
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 15702
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -60($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 10638
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	lw $t2, -16($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	li $t0, 0
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -76($fp)
	li $t4, 61116
	sub $t2, $t3, $t4
	sw $t2, -80($fp)
	li $t5, 0
	sw $t5, -84($fp)
	lw $t6, -44($fp)
	lw $t0, -36($fp)
	beq $t6, $t0, label119
	j label118
label119:
	j label118
label117:
	lw $t1, -84($fp)
	li $t1, 1
	sw $t1, -84($fp)
label118:
	li $t3, 0
	li $t4, 63694
	sub $t2, $t3, $t4
	sw $t2, -88($fp)
	li $t6, 47819
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -92($fp)
	li $t3, 53953
	sub $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $a0, -96($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	lw $a3, -80($fp)
	lw $s0, -72($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t4, $v0
	sw $t4, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	bge $t1, 8023, label115
	j label116
label115:
	j label121
label120:
	li $t2, 0
	sw $t2, -108($fp)
	li $t3, 0
	sw $t3, -112($fp)
	lw $t4, -4($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label124
	j label125
label124:
	lw $t6, -112($fp)
	li $t6, 1
	sw $t6, -112($fp)
label125:
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -60($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label123
	j label122
label122:
	lw $t0, -108($fp)
	li $t0, 1
	sw $t0, -108($fp)
label123:
	j label126
label121:
	lw $t1, -24($fp)
	bne $t1, 0, label129
	j label127
label129:
	li $t3, 65414
	li $t4, 56805
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	lw $t6, -8($fp)
	bge $t5, $t6, label127
	j label128
label127:
label128:
label126:
label116:
label130:
	li $t0, 0
	sw $t0, -128($fp)
	j label134
label135:
	lw $t1, -16($fp)
	bne $t1, 0, label133
	j label134
label133:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label134:
	li $t3, 0
	sw $t3, -132($fp)
	lw $t5, -16($fp)
	li $t6, 32344
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	bne $t0, 49161, label136
	j label137
label136:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label137:
	li $t3, 49732
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -140($fp)
	lw $t6, -140($fp)
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -144($fp)
	li $t1, 0
	sw $t1, -148($fp)
	li $t2, 0
	sw $t2, -152($fp)
	lw $t3, -4($fp)
	ble $t3, 31143, label140
	j label141
label140:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label141:
	lw $t5, -152($fp)
	lw $t6, -20($fp)
	bgt $t5, $t6, label138
	j label139
label138:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label139:
	li $t1, 0
	sw $t1, -156($fp)
	lw $t2, -52($fp)
	beq $t2, 61647, label142
	j label143
label142:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label143:
	lw $a0, -156($fp)
	lw $a1, -148($fp)
	lw $a2, -144($fp)
	lw $a3, -132($fp)
	lw $s0, -128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t4, $v0
	sw $t4, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -60($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	li $t4, 0
	sw $t4, -172($fp)
	j label144
label144:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label145:
	lw $t0, -172($fp)
	li $t1, 1395
	div $t0, $t1
	mflo $t6
	sw $t6, -176($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -180($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -12($fp)
	li $t1, 53079
	sw $t1, -12($fp)
	li $t2, 53079
	sw $t2, -188($fp)
	lw $a0, -188($fp)
	lw $a1, -184($fp)
	lw $a2, -176($fp)
	lw $s1, -168($fp)
	lw $a3, 0($s1)
	lw $s0, -160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t3, $v0
	sw $t3, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -196($fp)
	lw $t5, -48($fp)
	bgt $t5, 64378, label146
	j label148
label148:
	j label147
label146:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label147:
	li $t0, 0
	sw $t0, -200($fp)
	li $t2, 4293
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label149
	j label151
label151:
	lw $t5, -48($fp)
	bne $t5, 0, label149
	j label150
label149:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label150:
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label153
	j label152
label152:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label153:
	lw $t3, -40($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -40($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	li $t2, 0
	li $t3, 60676
	sub $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	bge $t4, 35599, label154
	j label155
label154:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label155:
	li $t6, 0
	sw $t6, -224($fp)
	li $t0, 0
	sw $t0, -228($fp)
	lw $t1, -16($fp)
	bgt $t1, 44786, label158
	j label159
label158:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label159:
	lw $t3, -228($fp)
	blt $t3, 62403, label156
	j label157
label156:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label157:
	li $t5, 0
	sw $t5, -232($fp)
	lw $t0, -16($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	lw $t3, -44($fp)
	beq $t2, $t3, label160
	j label161
label160:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label161:
	lw $a0, -232($fp)
	lw $a1, -224($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	lw $s0, -208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t5, $v0
	sw $t5, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -16($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -244($fp)
	lw $t3, -244($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -248($fp)
	lw $a0, -248($fp)
	lw $a1, -240($fp)
	lw $a2, -200($fp)
	lw $a3, -196($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t5, $v0
	sw $t5, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -252($fp)
	bne $t6, 0, label131
	j label132
label131:
	lw $t0, -256($fp)
	li $t0, 51301
	sw $t0, -256($fp)
	lw $t1, -260($fp)
	li $t1, 55424
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 57983
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 38071
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 53582
	sw $t4, -272($fp)
	li $t5, 0
	sw $t5, -276($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label166
	j label164
label166:
	lw $t0, -48($fp)
	bne $t0, 0, label165
	j label164
label165:
	lw $t1, -16($fp)
	bne $t1, 0, label162
	j label164
label164:
	j label163
label162:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label163:
	lw $t3, -52($fp)
	lw $t4, -276($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t0, -268($fp)
	lw $t1, -44($fp)
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	bne $t2, 0, label169
	j label168
label169:
	lw $t3, -44($fp)
	bne $t3, 0, label167
	j label168
label167:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label168:
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	li $t1, 0
	sw $t1, -292($fp)
	j label171
label172:
	lw $t2, -256($fp)
	bne $t2, 0, label170
	j label171
label170:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label171:
	li $t4, 0
	sw $t4, -296($fp)
	j label174
label175:
	j label174
label173:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label174:
	li $t6, 0
	sw $t6, -300($fp)
	li $t1, 0
	li $t2, 26366
	sub $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	bne $t3, 52874, label176
	j label177
label176:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label177:
	li $t5, 0
	sw $t5, -308($fp)
	li $t0, 22956
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -312($fp)
	lw $t3, -312($fp)
	li $t4, 15967
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	li $t5, 0
	sw $t5, -320($fp)
	j label181
label181:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label182:
	li $t1, 0
	lw $t2, -320($fp)
	sub $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -272($fp)
	lw $t4, -44($fp)
	move $t3, $t4
	sw $t3, -272($fp)
	lw $t6, -44($fp)
	move $t5, $t6
	sw $t5, -328($fp)
	li $t1, 55300
	li $t2, 65128
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -332($fp)
	li $t5, 48739
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	li $a0, 20908
	lw $a1, -336($fp)
	lw $a2, -328($fp)
	lw $a3, -324($fp)
	lw $s0, -316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -340($fp)
	bne $t0, 0, label178
	j label180
label180:
	j label179
label178:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label179:
	li $t2, 0
	sw $t2, -344($fp)
	lw $t3, -44($fp)
	bge $t3, 29753, label185
	j label184
label185:
	lw $t4, -12($fp)
	bne $t4, 0, label183
	j label184
label183:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label184:
	li $t6, 0
	sw $t6, -348($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -60($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label188
	j label187
label188:
	lw $t0, -16($fp)
	bne $t0, 0, label186
	j label187
label186:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label187:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	lw $a2, -308($fp)
	lw $a3, -260($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t2, $v0
	sw $t2, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -360($fp)
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -296($fp)
	lw $a2, -292($fp)
	lw $a3, -288($fp)
	lw $s0, -280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t6, $v0
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label130
label132:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -28($fp)
	move $a0, $t1
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -60($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -60($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	li $t1, 0
	lw $t2, -384($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -388($fp)
	li $t4, 31148
	lw $t5, -388($fp)
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_I:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -48($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 55909
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -48($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 3243
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -48($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 23265
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -48($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 25972
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -48($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 48029
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -48($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 20132
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 11738
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -48($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 37917
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 12579
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 49809
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 25964
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 52846
	sw $t4, -64($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -48($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -48($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -48($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -48($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -48($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
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
	li $t2, 0
	sw $t2, -196($fp)
	li $t3, 0
	sw $t3, -200($fp)
	lw $t4, -52($fp)
	bgt $t4, 10762, label191
	j label192
label191:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label192:
	lw $t6, -200($fp)
	lw $t0, -64($fp)
	bgt $t6, $t0, label189
	j label190
label189:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label190:
	lw $t3, -196($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -48($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	li $t2, 22033
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -48($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -208($fp)
	lw $t5, -220($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -48($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -48($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -48($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -48($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -48($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -48($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -48($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -48($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
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
	li $t4, 0
	sw $t4, -292($fp)
	li $t6, 0
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	bne $t1, 0, label194
	j label193
label193:
	lw $t2, -292($fp)
	li $t2, 1
	sw $t2, -292($fp)
label194:
	li $t3, 0
	sw $t3, -300($fp)
	lw $t5, -12($fp)
	li $t6, 20536
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label195
	j label196
label195:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label196:
	li $t3, 0
	sw $t3, -308($fp)
	li $t4, 0
	sw $t4, -312($fp)
	j label199
label199:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label200:
	lw $t6, -312($fp)
	lw $t0, -64($fp)
	bne $t6, $t0, label197
	j label198
label197:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label198:
	li $t2, 0
	sw $t2, -316($fp)
	lw $t3, -12($fp)
	ble $t3, 9372, label203
	j label202
label203:
	j label202
label201:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label202:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -48($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -48($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $s1, -332($fp)
	lw $a0, 0($s1)
	lw $s1, -324($fp)
	lw $a1, 0($s1)
	lw $a2, -316($fp)
	lw $a3, -308($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t3, $v0
	sw $t3, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 57118
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -336($fp)
	lw $t2, -340($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -344($fp)
	lw $t4, -292($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -8($fp)
	li $t0, 54165
	sw $t0, -8($fp)
	li $t1, 54165
	sw $t1, -352($fp)
	li $t2, 0
	sw $t2, -356($fp)
	li $t3, 0
	sw $t3, -360($fp)
	j label209
label208:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label209:
	lw $t5, -360($fp)
	bge $t5, 36, label206
	j label207
label206:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label207:
	li $t0, 0
	sw $t0, -364($fp)
	lw $t1, -12($fp)
	lw $t2, -52($fp)
	beq $t1, $t2, label212
	j label211
label212:
	lw $t3, -60($fp)
	bne $t3, 0, label210
	j label211
label210:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label211:
	li $t5, 0
	sw $t5, -368($fp)
	j label214
label215:
	lw $t6, -52($fp)
	bne $t6, 0, label213
	j label214
label213:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label214:
	li $t1, 0
	sw $t1, -372($fp)
	li $t3, 52484
	li $t4, 64523
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	bne $t5, 0, label218
	j label217
label218:
	j label217
label216:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label217:
	lw $a0, -372($fp)
	lw $a1, -368($fp)
	lw $a2, -364($fp)
	lw $a3, -356($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t0, $v0
	sw $t0, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -380($fp)
	sub $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -384($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -48($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	li $t3, 0
	sw $t3, -396($fp)
	li $t5, 0
	li $t6, 42857
	sub $t4, $t5, $t6
	sw $t4, -400($fp)
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label220
	j label219
label219:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label220:
	lw $t5, -392($fp)
	lw $t6, -396($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label204
	j label205
label204:
label205:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -48($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -48($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -48($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -48($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -48($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -48($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -48($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -48($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
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
	lw $t4, -4($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -472($fp)
	lw $t1, -12($fp)
	lw $t2, -472($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -472($fp)
	move $t3, $t4
	sw $t3, -476($fp)
	lw $t5, -476($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PYInxHLeV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	lw $t1, -16($fp)
	li $t1, 2230
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 63526
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 3293
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -60($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 50260
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -60($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 18122
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -60($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 15031
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -60($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 22641
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -60($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 30702
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -60($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 64841
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -60($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 48605
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -60($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 18012
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 10067
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 5103
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 38548
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 47195
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 14475
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -104($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 16505
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -104($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 34755
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -104($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 22854
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -104($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 49762
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -104($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 21906
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 14436
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 38391
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 4761
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 35772
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 38427
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 16898
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 22720
	sw $t1, -132($fp)
label221:
	li $t3, 57160
	li $t4, 41
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -240($fp)
	li $t0, 39645
	div $t6, $t0
	mflo $t5
	sw $t5, -244($fp)
	li $t1, 0
	sw $t1, -248($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label226
	j label225
label226:
	lw $t3, -128($fp)
	bne $t3, 0, label224
	j label225
label224:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label225:
	li $t5, 0
	sw $t5, -252($fp)
	li $t0, 55150
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -256($fp)
	li $t3, 3334
	lw $t4, -124($fp)
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	li $t5, 0
	sw $t5, -264($fp)
	li $t0, 24369
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label231
	j label230
label231:
	j label230
label229:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label230:
	lw $a0, -264($fp)
	lw $a1, -260($fp)
	lw $a2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -272($fp)
	beq $t5, 18366, label227
	j label228
label227:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label228:
	li $t0, 0
	sw $t0, -276($fp)
	lw $t1, -128($fp)
	bne $t1, 0, label234
	j label233
label234:
	lw $t2, -132($fp)
	bne $t2, 0, label232
	j label233
label232:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label233:
	lw $a0, -276($fp)
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	lw $a3, -244($fp)
	li $s0, 37414
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t4, $v0
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	bne $t5, 0, label222
	j label223
label222:
	lw $t6, -284($fp)
	li $t6, 47010
	sw $t6, -284($fp)
	lw $t0, -288($fp)
	li $t0, 38439
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 17671
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 30080
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 56451
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 27738
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 35183
	sw $t5, -308($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	move $a0, $t3
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
	lw $t0, -288($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -312($fp)
	li $t3, 0
	lw $t4, -312($fp)
	sub $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -320($fp)
	li $t0, 0
	sw $t0, -324($fp)
	lw $t1, -4($fp)
	lw $t2, -20($fp)
	bne $t1, $t2, label240
	j label241
label240:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label241:
	lw $t4, -324($fp)
	lw $t5, -120($fp)
	beq $t4, $t5, label238
	j label239
label238:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label239:
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $a0, -328($fp)
	lw $a1, -320($fp)
	li $a2, 29464
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -332($fp)
	bne $t4, 0, label237
	j label236
label237:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -60($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	lw $s4, 0($t4)
	bge $s4, 9397, label235
	j label236
label235:
	j label242
label236:
	lw $t5, -80($fp)
	bne $t5, 0, label246
	j label244
label246:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -104($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label245
	j label244
label245:
	lw $t0, -292($fp)
	li $t1, 30195
	div $t0, $t1
	mflo $t6
	sw $t6, -352($fp)
	lw $t3, -352($fp)
	li $t4, 523
	div $t3, $t4
	mflo $t2
	sw $t2, -356($fp)
	li $t6, 21412
	lw $t0, -120($fp)
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -356($fp)
	lw $t3, -360($fp)
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	bne $t4, 0, label243
	j label244
label243:
label244:
label242:
	li $t5, 0
	sw $t5, -368($fp)
	j label250
label252:
	lw $t6, -68($fp)
	bne $t6, 0, label250
	j label251
label250:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label251:
	li $t2, 5284
	li $t3, 57184
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	li $t4, 0
	sw $t4, -376($fp)
	lw $t6, -120($fp)
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	beq $t1, 41477, label253
	j label254
label253:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label254:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -384($fp)
	bne $t4, 0, label247
	j label249
label249:
	li $t5, 0
	sw $t5, -388($fp)
	j label256
label255:
	lw $t6, -388($fp)
	li $t6, 1
	sw $t6, -388($fp)
label256:
	li $t0, 0
	sw $t0, -392($fp)
	j label257
label257:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label258:
	li $t2, 0
	sw $t2, -396($fp)
	lw $t4, -284($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	bne $t6, 0, label261
	j label260
label261:
	lw $t0, -292($fp)
	bne $t0, 0, label259
	j label260
label259:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label260:
	lw $t3, -292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -104($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -408($fp)
	lw $t3, -296($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -412($fp)
	li $t4, 0
	sw $t4, -416($fp)
	lw $t6, -76($fp)
	lw $t0, -124($fp)
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	bne $t1, 0, label262
	j label264
label264:
	j label263
label262:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label263:
	lw $a0, -416($fp)
	lw $a1, -412($fp)
	lw $a2, -396($fp)
	lw $a3, -392($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t3, $v0
	sw $t3, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -60($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	li $t4, 0
	lw $t5, -432($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -436($fp)
	lw $a0, -124($fp)
	lw $a1, -436($fp)
	lw $a2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t6, $v0
	sw $t6, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 53001
	sub $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -440($fp)
	lw $t5, -444($fp)
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	li $t0, 0
	lw $t1, -448($fp)
	sub $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	bne $t2, 0, label247
	j label248
label247:
label248:
	li $t3, 0
	sw $t3, -456($fp)
	j label267
label267:
	lw $t4, -456($fp)
	li $t4, 1
	sw $t4, -456($fp)
label268:
	lw $t6, -456($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -60($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -296($fp)
	lw $t6, -464($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	bne $t0, 0, label265
	j label266
label265:
	lw $t2, -64($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -104($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	li $t0, 0
	sw $t0, -480($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label269
	j label271
label271:
	lw $t2, -300($fp)
	bne $t2, 0, label269
	j label270
label269:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label270:
	lw $t5, -480($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -104($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	j label272
label266:
	li $t3, 0
	sw $t3, -492($fp)
	li $t4, 0
	sw $t4, -496($fp)
	j label277
label277:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label278:
	lw $t0, -496($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -104($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	lw $t6, -128($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label275
	j label276
label275:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label276:
	li $t1, 0
	sw $t1, -508($fp)
	j label280
label279:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label280:
	lw $t4, -304($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -104($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -508($fp)
	lw $t4, -516($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -520($fp)
	lw $t5, -492($fp)
	lw $t6, -520($fp)
	bne $t5, $t6, label273
	j label274
label273:
label274:
label272:
	li $t1, 11158
	lw $t2, -308($fp)
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	bne $t3, 0, label283
	j label282
label283:
	li $t5, 0
	li $t6, 36110
	sub $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	bne $t0, 0, label281
	j label282
label281:
	lw $t1, -20($fp)
	beq $t1, 58844, label284
	j label288
label288:
	j label287
label287:
	li $t2, 0
	sw $t2, -532($fp)
	j label289
label289:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label290:
	lw $t5, -532($fp)
	li $t6, 40513
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	bne $t0, 0, label284
	j label286
label286:
	li $t1, 0
	sw $t1, -540($fp)
	lw $t3, -120($fp)
	li $t4, 15983
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	bgt $t5, 58571, label292
	j label293
label292:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label293:
	li $t0, 0
	sw $t0, -548($fp)
	j label295
label297:
	j label295
label296:
	j label295
label294:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label295:
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -552($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -556($fp)
	li $t1, 0
	sw $t1, -560($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label299
	j label298
label298:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label299:
	lw $t5, -560($fp)
	li $t6, 50410
	div $t5, $t6
	mflo $t4
	sw $t4, -564($fp)
	lw $t0, -124($fp)
	lw $t1, -284($fp)
	move $t0, $t1
	sw $t0, -124($fp)
	lw $t3, -284($fp)
	move $t2, $t3
	sw $t2, -568($fp)
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -556($fp)
	lw $a3, -548($fp)
	lw $s0, -540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t4, $v0
	sw $t4, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -572($fp)
	li $t0, 3997
	div $t6, $t0
	mflo $t5
	sw $t5, -576($fp)
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -60($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -584($fp)
	li $t2, 49669
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -588($fp)
	lw $a0, -588($fp)
	lw $a1, -288($fp)
	lw $a2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -592($fp)
	bne $t4, 0, label291
	j label285
label291:
	lw $t5, -4($fp)
	blt $t5, 15069, label284
	j label285
label284:
label285:
	j label300
label282:
	li $t0, 0
	li $t1, 4520
	sub $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	bne $t2, 0, label301
	j label304
label304:
	li $t4, 0
	li $t5, 5546
	sub $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	bne $t6, 0, label301
	j label303
label303:
	lw $t0, -112($fp)
	beq $t0, 18119, label305
	j label302
label305:
	j label302
label301:
label302:
label300:
	j label221
label223:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -60($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -60($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -60($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -60($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -60($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -60($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -60($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -60($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -104($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -104($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -104($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -104($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -104($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
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
	li $t2, 0
	sw $t2, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	j label309
label308:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label309:
	lw $t5, -712($fp)
	bgt $t5, 31987, label306
	j label307
label306:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label307:
	li $t0, 0
	sw $t0, -716($fp)
	li $t2, 11563
	li $t3, 7416
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	bne $t4, 0, label310
	j label312
label312:
	j label311
label310:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label311:
	li $t6, 0
	sw $t6, -724($fp)
	lw $t0, -80($fp)
	ble $t0, 25972, label315
	j label314
label315:
	j label314
label313:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label314:
	lw $a0, -724($fp)
	lw $a1, -716($fp)
	lw $a2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -728($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -732($fp)
	li $t4, 49216
	sw $t4, -732($fp)
	lw $t5, -736($fp)
	li $t5, 43716
	sw $t5, -736($fp)
	lw $t6, -740($fp)
	li $t6, 6715
	sw $t6, -740($fp)
	lw $t0, -744($fp)
	li $t0, 60374
	sw $t0, -744($fp)
	lw $t1, -748($fp)
	li $t1, 14290
	sw $t1, -748($fp)
	lw $t2, -752($fp)
	li $t2, 24
	sw $t2, -752($fp)
	li $t3, 0
	sw $t3, -756($fp)
	li $t4, 0
	sw $t4, -760($fp)
	li $t5, 0
	sw $t5, -764($fp)
	lw $t6, -740($fp)
	lw $t0, -108($fp)
	bge $t6, $t0, label322
	j label323
label322:
	lw $t1, -764($fp)
	li $t1, 1
	sw $t1, -764($fp)
label323:
	lw $t2, -764($fp)
	blt $t2, 44436, label320
	j label321
label320:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label321:
	li $t4, 0
	sw $t4, -768($fp)
	li $t6, 0
	li $t0, 2535
	sub $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	beq $t1, 23412, label324
	j label325
label324:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label325:
	li $t3, 0
	sw $t3, -776($fp)
	li $t4, 0
	sw $t4, -780($fp)
	lw $t5, -744($fp)
	bge $t5, 19413, label328
	j label329
label328:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label329:
	lw $t0, -780($fp)
	ble $t0, 18518, label326
	j label327
label326:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label327:
	lw $a0, -776($fp)
	lw $a1, -768($fp)
	lw $a2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -788($fp)
	li $t4, 0
	sw $t4, -792($fp)
	j label332
label332:
	lw $t5, -792($fp)
	li $t5, 1
	sw $t5, -792($fp)
label333:
	li $t0, 0
	lw $t1, -792($fp)
	sub $t6, $t0, $t1
	sw $t6, -796($fp)
	li $t2, 0
	sw $t2, -800($fp)
	j label334
label334:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label335:
	lw $t5, -800($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -804($fp)
	lw $t0, -24($fp)
	li $t0, 59141
	sw $t0, -24($fp)
	li $t1, 59141
	sw $t1, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	li $t4, 0
	li $t5, 8728
	sub $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	bge $t6, 47896, label336
	j label337
label336:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label337:
	lw $t2, -124($fp)
	li $t3, 43275
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -812($fp)
	lw $a2, -808($fp)
	li $a3, 43899
	lw $s0, -804($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t4, $v0
	sw $t4, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -752($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -752($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -828($fp)
	lw $a0, -828($fp)
	lw $a1, -824($fp)
	lw $a2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -832($fp)
	bne $t3, 0, label331
	j label330
label330:
	lw $t4, -788($fp)
	li $t4, 1
	sw $t4, -788($fp)
label331:
	li $t6, 0
	lw $t0, -736($fp)
	sub $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -836($fp)
	li $t3, 23797
	sub $t1, $t2, $t3
	sw $t1, -840($fp)
	li $t5, 52416
	lw $t6, -736($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -844($fp)
	lw $t1, -844($fp)
	lw $t2, -72($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -840($fp)
	lw $a2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -784($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	lw $t1, -108($fp)
	blt $t0, $t1, label318
	j label319
label318:
	lw $t2, -756($fp)
	li $t2, 1
	sw $t2, -756($fp)
label319:
	lw $t3, -120($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -120($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -104($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -756($fp)
	lw $t0, -868($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label316
	j label317
label316:
	li $t1, 0
	sw $t1, -872($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label339
	j label338
label338:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label339:
	j label340
label317:
	li $t4, 0
	sw $t4, -876($fp)
	lw $t6, -72($fp)
	li $t0, 62220
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	lw $t2, -748($fp)
	bne $t1, $t2, label341
	j label342
label341:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label342:
	li $t4, 0
	sw $t4, -884($fp)
	li $t6, 46015
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	beq $t1, 35976, label343
	j label344
label343:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label344:
	li $t3, 0
	sw $t3, -892($fp)
	li $t5, 0
	li $t6, 28672
	sub $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	bne $t0, 0, label345
	j label347
label347:
	lw $t1, -112($fp)
	bne $t1, 0, label345
	j label346
label345:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label346:
	li $t3, 0
	sw $t3, -900($fp)
	lw $t4, -752($fp)
	beq $t4, 57578, label350
	j label349
label350:
	j label349
label348:
	lw $t5, -900($fp)
	li $t5, 1
	sw $t5, -900($fp)
label349:
	li $t0, 8930
	li $t1, 18015
	sub $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -904($fp)
	li $t4, 38274
	sub $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -900($fp)
	lw $a2, -892($fp)
	lw $a3, -884($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t5, $v0
	sw $t5, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label340:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -732($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -916($fp)
	li $t3, 58146
	li $t4, 61731
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	li $t6, 0
	lw $t0, -920($fp)
	sub $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -116($fp)
	lw $t3, -924($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -928($fp)
	li $t5, 44990
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -932($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -60($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -928($fp)
	lw $t0, -940($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label351
	j label352
label351:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label352:
	lw $t2, -916($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -112($fp)
	bne $t3, 0, label353
	j label354
label353:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -60($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	li $t3, 0
	sw $t3, -952($fp)
	lw $t4, -732($fp)
	bne $t4, 0, label359
	j label358
label358:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label359:
	lw $t0, -948($fp)
	lw $t1, -952($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -956($fp)
	li $t3, 0
	li $t4, 45014
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -956($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	bne $t1, 0, label355
	j label357
label357:
	j label356
label355:
label356:
	j label360
label354:
	lw $t2, -116($fp)
	lw $t3, -24($fp)
	move $t2, $t3
	sw $t2, -116($fp)
label360:
	lw $t4, -968($fp)
	li $t4, 13021
	sw $t4, -968($fp)
	li $t5, 0
	sw $t5, -972($fp)
	li $t0, 31540
	lw $t1, -76($fp)
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	bge $t2, 51298, label363
	j label364
label363:
	lw $t3, -972($fp)
	li $t3, 1
	sw $t3, -972($fp)
label364:
	lw $t4, -732($fp)
	li $t4, 19338
	sw $t4, -732($fp)
	li $t5, 19338
	sw $t5, -980($fp)
	lw $t6, -736($fp)
	li $t6, 9616
	sw $t6, -736($fp)
	li $t0, 9616
	sw $t0, -984($fp)
	li $a0, 9903
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t1, $v0
	sw $t1, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -992($fp)
	j label368
label368:
	j label367
label367:
	lw $t3, -124($fp)
	bne $t3, 0, label365
	j label366
label365:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label366:
	li $t5, 0
	sw $t5, -996($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label372
	j label371
label372:
	j label371
label371:
	j label370
label369:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label370:
	lw $a0, -996($fp)
	lw $a1, -968($fp)
	lw $a2, -992($fp)
	lw $a3, -124($fp)
	lw $s0, -124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t1, $v0
	sw $t1, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -988($fp)
	lw $t4, -1000($fp)
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t5, -972($fp)
	lw $t6, -1004($fp)
	ble $t5, $t6, label361
	j label362
label361:
label362:
	li $t0, 0
	sw $t0, -1008($fp)
	li $t2, 42141
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	bne $t4, 0, label376
	j label378
label378:
	j label377
label376:
	lw $t5, -1008($fp)
	li $t5, 1
	sw $t5, -1008($fp)
label377:
	lw $t0, -1008($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -104($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t5, -1020($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label375
	j label374
label375:
	j label374
label373:
label374:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -60($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
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
	li $t3, 2
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
	li $t3, 3
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -60($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -60($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -60($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -60($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1084($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -104($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -104($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -104($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -104($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -104($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
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
	li $t0, 0
	sw $t0, -1128($fp)
	li $t1, 0
	sw $t1, -1132($fp)
	li $t2, 0
	sw $t2, -1136($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label384
	j label383
label383:
	lw $t4, -1136($fp)
	li $t4, 1
	sw $t4, -1136($fp)
label384:
	lw $t6, -1136($fp)
	li $t0, 18521
	div $t6, $t0
	mflo $t5
	sw $t5, -1140($fp)
	lw $t1, -4($fp)
	lw $t2, -1140($fp)
	beq $t1, $t2, label381
	j label382
label381:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label382:
	li $t5, 0
	li $t6, 41363
	sub $t4, $t5, $t6
	sw $t4, -1144($fp)
	li $t0, 0
	sw $t0, -1148($fp)
	li $t2, 19983
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	bne $t4, 0, label385
	j label387
label387:
	j label386
label385:
	lw $t5, -1148($fp)
	li $t5, 1
	sw $t5, -1148($fp)
label386:
	lw $a0, -1148($fp)
	lw $a1, -8($fp)
	lw $a2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t6, $v0
	sw $t6, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1132($fp)
	lw $t1, -1156($fp)
	ble $t0, $t1, label379
	j label380
label379:
	lw $t2, -1128($fp)
	li $t2, 1
	sw $t2, -1128($fp)
label380:
	lw $t3, -1128($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a1jbh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -164($fp)
	sw $t0, -168($fp)
	lw $t1, -12($fp)
	li $t1, 4499
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 12026
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 32354
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 13430
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 30041
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 5093
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 6040
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -60($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 26236
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -60($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 50083
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -60($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 59025
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -60($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 36722
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -60($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 29561
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 25374
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 49744
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 32451
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -84($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 11136
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -84($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 15748
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 51790
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -96($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 20752
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 25651
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 64734
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 39096
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 17914
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 55417
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 15701
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 62593
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 29385
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 34222
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 38420
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 49368
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 23184
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -168($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 42920
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -168($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 61394
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -168($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 55538
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -168($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 56350
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -168($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 25899
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	lw $t3, -172($fp)
	li $t3, 60631
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 62390
	sw $t4, -176($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -168($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	li $t4, 0
	sw $t4, -292($fp)
	j label388
label388:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label389:
	lw $t0, -288($fp)
	lw $t1, -292($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -296($fp)
	lw $t3, -296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -168($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -60($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -60($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -60($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -60($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -60($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -84($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -96($fp)
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
	sw $t3, -372($fp)
	lw $t0, -168($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -168($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -168($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -168($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -168($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -412($fp)
	lw $t0, -136($fp)
	lw $t1, -120($fp)
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -128($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	li $t6, 0
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -424($fp)
	li $t2, 0
	lw $t3, -424($fp)
	sub $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -420($fp)
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	li $t0, 0
	sw $t0, -436($fp)
	li $t2, 0
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label393
	j label392
label392:
	lw $t5, -436($fp)
	li $t5, 1
	sw $t5, -436($fp)
label393:
	li $t0, 0
	lw $t1, -436($fp)
	sub $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -432($fp)
	lw $t3, -444($fp)
	beq $t2, $t3, label390
	j label391
label390:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label391:
	lw $t5, -412($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -96($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	li $t6, 0
	lw $t0, -452($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	lw $t2, -112($fp)
	ble $t1, $t2, label394
	j label396
label396:
	lw $t4, -12($fp)
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	li $t6, 0
	sw $t6, -464($fp)
	li $t1, 0
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	bne $t3, 0, label399
	j label398
label399:
	lw $t4, -116($fp)
	bne $t4, 0, label397
	j label398
label397:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label398:
	li $t6, 0
	sw $t6, -472($fp)
	lw $t0, -36($fp)
	beq $t0, 23322, label400
	j label401
label400:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label401:
	lw $a0, -472($fp)
	lw $a1, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t2, $v0
	sw $t2, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -460($fp)
	lw $t5, -476($fp)
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	li $t0, 0
	lw $t1, -480($fp)
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	bne $t2, 0, label394
	j label395
label394:
label395:
	la $t3, -520($fp)
	sw $t3, -524($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -524($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 9203
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -524($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 15718
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -524($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 7530
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -524($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 41655
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -524($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 26855
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -524($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 23278
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -524($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 27909
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -524($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 47607
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -524($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 48929
	sw $t3, -596($fp)
	sw $s2, 0($t3)
label402:
	lw $t4, -88($fp)
	bne $t4, 0, label403
	j label405
label405:
	li $t6, 0
	li $t0, 27107
	sub $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -20($fp)
	lw $t3, -600($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	bne $t4, 0, label403
	j label404
label403:
	la $t5, -620($fp)
	sw $t5, -624($fp)
	la $t6, -644($fp)
	sw $t6, -648($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -624($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 21168
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -624($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 1307
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -624($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 16988
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -624($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 36869
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -648($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 63900
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -648($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 46373
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -648($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 5556
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -648($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 36785
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -648($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 30205
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	lw $t0, -652($fp)
	li $t0, 28740
	sw $t0, -652($fp)
	lw $t1, -656($fp)
	li $t1, 14169
	sw $t1, -656($fp)
	lw $t2, -660($fp)
	li $t2, 26064
	sw $t2, -660($fp)
	lw $t3, -664($fp)
	li $t3, 18742
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 4983
	sw $t4, -668($fp)
label406:
	li $t5, 0
	sw $t5, -744($fp)
	li $t0, 51963
	lw $t1, -116($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -748($fp)
	lw $t3, -748($fp)
	li $t4, 13838
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	ble $t5, 1837, label409
	j label410
label409:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label410:
	lw $t0, -668($fp)
	lw $t1, -744($fp)
	move $t0, $t1
	sw $t0, -668($fp)
	lw $t3, -744($fp)
	move $t2, $t3
	sw $t2, -756($fp)
	lw $t4, -756($fp)
	bne $t4, 0, label407
	j label408
label407:
	j label411
label413:
	lw $t6, -176($fp)
	li $t0, 59016
	div $t6, $t0
	mflo $t5
	sw $t5, -760($fp)
	lw $t2, -760($fp)
	li $t3, 57717
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	li $t4, 0
	sw $t4, -768($fp)
	j label414
label414:
	lw $t5, -768($fp)
	li $t5, 1
	sw $t5, -768($fp)
label415:
	lw $t6, -764($fp)
	lw $t0, -768($fp)
	beq $t6, $t0, label411
	j label412
label411:
	j label416
label412:
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -36($fp)
	lw $t3, -36($fp)
	bgt $t2, $t3, label419
	j label420
label419:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label420:
	lw $t5, -668($fp)
	lw $t6, -772($fp)
	move $t5, $t6
	sw $t5, -668($fp)
	lw $t1, -772($fp)
	move $t0, $t1
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -624($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label417
	j label418
label417:
label421:
	lw $t3, -660($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -96($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	lw $s4, 0($t1)
	beq $s4, 3880, label424
	j label423
label424:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -84($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	li $t2, 0
	lw $t3, -800($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label422
	j label423
label422:
	li $t5, 0
	sw $t5, -808($fp)
	li $t6, 0
	sw $t6, -812($fp)
	li $t0, 0
	sw $t0, -816($fp)
	li $t2, 27159
	li $t3, 6712
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	lw $t5, -72($fp)
	bne $t4, $t5, label431
	j label432
label431:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label432:
	lw $t0, -816($fp)
	bgt $t0, 16826, label429
	j label430
label429:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label430:
	lw $t3, -108($fp)
	li $t4, 10552
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -812($fp)
	lw $t6, -824($fp)
	beq $t5, $t6, label427
	j label428
label427:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label428:
	lw $t2, -20($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -828($fp)
	li $t6, 33819
	div $t5, $t6
	mflo $t4
	sw $t4, -832($fp)
	lw $t1, -832($fp)
	li $t2, 37994
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -808($fp)
	lw $t4, -836($fp)
	bne $t3, $t4, label425
	j label426
label425:
label426:
	j label421
label423:
	j label433
label418:
	li $t5, 0
	sw $t5, -840($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -96($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label438
	j label437
label437:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label438:
	lw $t1, -840($fp)
	li $t2, 9328
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -624($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -860($fp)
	li $t4, 10224
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -864($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -168($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	li $t4, 0
	sw $t4, -876($fp)
	j label440
label439:
	lw $t5, -876($fp)
	li $t5, 1
	sw $t5, -876($fp)
label440:
	li $t6, 0
	sw $t6, -880($fp)
	li $t1, 0
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	bne $t3, 0, label442
	j label441
label441:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label442:
	lw $a0, -880($fp)
	lw $a1, -876($fp)
	lw $s1, -872($fp)
	lw $a2, 0($s1)
	lw $a3, -864($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t5, $v0
	sw $t5, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -852($fp)
	lw $t0, -888($fp)
	bge $t6, $t0, label434
	j label436
label436:
	lw $t1, -116($fp)
	bne $t1, 0, label434
	j label435
label434:
label435:
label433:
label416:
	j label406
label408:
	li $t2, 0
	sw $t2, -892($fp)
	li $t4, 0
	li $t5, 61849
	sub $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	beq $t6, 43624, label445
	j label446
label445:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label446:
	li $t1, 0
	sw $t1, -900($fp)
	li $t2, 0
	sw $t2, -904($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label450
	j label449
label449:
	lw $t4, -904($fp)
	li $t4, 1
	sw $t4, -904($fp)
label450:
	lw $t5, -904($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label447
	j label448
label447:
	lw $t0, -900($fp)
	li $t0, 1
	sw $t0, -900($fp)
label448:
	li $t1, 0
	sw $t1, -908($fp)
	li $t2, 0
	sw $t2, -912($fp)
	lw $t3, -28($fp)
	lw $t4, -124($fp)
	bge $t3, $t4, label453
	j label454
label453:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label454:
	lw $t6, -912($fp)
	lw $t0, -656($fp)
	beq $t6, $t0, label451
	j label452
label451:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label452:
	li $t2, 0
	sw $t2, -916($fp)
	li $t4, 61178
	lw $t5, -664($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	bge $t6, 22377, label455
	j label456
label455:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label456:
	lw $a0, -916($fp)
	lw $a1, -908($fp)
	lw $a2, -900($fp)
	lw $a3, -892($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t1, $v0
	sw $t1, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -924($fp)
	bne $t2, 0, label443
	j label444
label443:
	lw $t3, -928($fp)
	li $t3, 62366
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -32($fp)
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -928($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label457
label444:
	li $t5, 625
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -936($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -60($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -4($fp)
	lw $t0, -944($fp)
	lw $t6, 0($t0)
	sw $t6, -4($fp)
label457:
	la $t1, -988($fp)
	sw $t1, -992($fp)
	la $t2, -1024($fp)
	sw $t2, -1028($fp)
	lw $t3, -948($fp)
	li $t3, 8805
	sw $t3, -948($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -992($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s2, 10668
	sw $t3, -1036($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -992($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s2, 2463
	sw $t3, -1044($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -992($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 47368
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -992($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s2, 4149
	sw $t3, -1060($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -992($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	li $s2, 60180
	sw $t3, -1068($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -992($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t3, -1076($fp)
	li $s2, 43718
	sw $t3, -1076($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -992($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t3, -1084($fp)
	li $s2, 6833
	sw $t3, -1084($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -992($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1092($fp)
	li $s2, 2544
	sw $t3, -1092($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -992($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	li $s2, 47599
	sw $t3, -1100($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -992($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	li $s2, 51172
	sw $t3, -1108($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -1028($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t3, -1116($fp)
	li $s2, 37299
	sw $t3, -1116($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1028($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	li $s2, 9222
	sw $t3, -1124($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -1028($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	li $s2, 57884
	sw $t3, -1132($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1028($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1140($fp)
	li $s2, 54126
	sw $t3, -1140($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -1028($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	li $s2, 19774
	sw $t3, -1148($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -1028($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	li $s2, 26167
	sw $t3, -1156($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1028($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t3, -1164($fp)
	li $s2, 26584
	sw $t3, -1164($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1028($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t3, -1172($fp)
	li $s2, 31634
	sw $t3, -1172($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1176($fp)
	lw $t5, -948($fp)
	li $t5, 11438
	sw $t5, -948($fp)
	li $t6, 11438
	sw $t6, -1180($fp)
	li $t0, 0
	sw $t0, -1184($fp)
	j label460
label462:
	lw $t1, -140($fp)
	bne $t1, 0, label460
	j label461
label460:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label461:
	li $t3, 0
	sw $t3, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	lw $t5, -120($fp)
	ble $t5, 41859, label465
	j label466
label465:
	lw $t6, -1192($fp)
	li $t6, 1
	sw $t6, -1192($fp)
label466:
	lw $t0, -1192($fp)
	lw $t1, -112($fp)
	ble $t0, $t1, label463
	j label464
label463:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label464:
	lw $a0, -1188($fp)
	lw $a1, -1184($fp)
	lw $a2, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t3, $v0
	sw $t3, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1196($fp)
	lw $a1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t4, $v0
	sw $t4, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1200($fp)
	bne $t5, 0, label459
	j label458
label458:
	lw $t6, -1176($fp)
	li $t6, 1
	sw $t6, -1176($fp)
label459:
	lw $t1, -1176($fp)
	li $t2, 43082
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -1204($fp)
	li $t5, 50796
	sub $t3, $t4, $t5
	sw $t3, -1208($fp)
	li $t6, 0
	sw $t6, -1212($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label468
	j label467
label467:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label468:
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -992($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t2, 0
	lw $t3, -1220($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	bne $t4, 0, label469
	j label471
label471:
	li $t5, 0
	sw $t5, -1228($fp)
	li $t6, 0
	sw $t6, -1232($fp)
	lw $t1, -144($fp)
	li $t2, 23332
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	blt $t3, 39395, label474
	j label475
label474:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label475:
	li $t5, 0
	sw $t5, -1240($fp)
	lw $t6, -656($fp)
	bne $t6, 0, label476
	j label478
label478:
	j label477
label476:
	lw $t0, -1240($fp)
	li $t0, 1
	sw $t0, -1240($fp)
label477:
	lw $a0, -172($fp)
	lw $a1, -1240($fp)
	lw $a2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t1, $v0
	sw $t1, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1244($fp)
	blt $t2, 18975, label472
	j label473
label472:
	lw $t3, -1228($fp)
	li $t3, 1
	sw $t3, -1228($fp)
label473:
	li $t4, 0
	sw $t4, -1248($fp)
	lw $t6, -136($fp)
	li $t0, 61773
	div $t6, $t0
	mflo $t5
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	lw $t2, -28($fp)
	beq $t1, $t2, label479
	j label480
label479:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label480:
	li $t4, 0
	sw $t4, -1256($fp)
	li $t6, 0
	li $t0, 25715
	sub $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	bne $t1, 0, label482
	j label481
label481:
	lw $t2, -1256($fp)
	li $t2, 1
	sw $t2, -1256($fp)
label482:
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	lw $a2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t3, $v0
	sw $t3, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1264($fp)
	bne $t4, 0, label469
	j label470
label469:
label470:
	li $t5, 0
	sw $t5, -1268($fp)
	lw $t0, -124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -96($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1276($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label483
	j label485
label485:
	j label484
label483:
	lw $t6, -1268($fp)
	li $t6, 1
	sw $t6, -1268($fp)
label484:
	li $t0, 0
	sw $t0, -1280($fp)
	lw $t2, -128($fp)
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	lw $t5, -128($fp)
	beq $t4, $t5, label486
	j label487
label486:
	lw $t6, -1280($fp)
	li $t6, 1
	sw $t6, -1280($fp)
label487:
	li $t0, 0
	sw $t0, -1288($fp)
	lw $t2, -124($fp)
	lw $t3, -664($fp)
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	bne $t4, 0, label490
	j label489
label490:
	j label489
label488:
	lw $t5, -1288($fp)
	li $t5, 1
	sw $t5, -1288($fp)
label489:
	lw $a0, -1288($fp)
	lw $a1, -1280($fp)
	lw $a2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	li $t2, 36383
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1300($fp)
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1304($fp)
	lw $t0, -144($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1308($fp)
	lw $t3, -1308($fp)
	li $t4, 52410
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $a0, -1312($fp)
	li $a1, 22063
	lw $a2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1320($fp)
	li $t1, 0
	li $t2, 40532
	sub $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -1324($fp)
	li $t5, 16708
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t6, -1328($fp)
	bne $t6, 0, label491
	j label493
label493:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t3, -1332($fp)
	bne $t3, 0, label491
	j label492
label491:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label492:
	lw $t6, -1320($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -1028($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
label494:
	li $t5, 0
	li $t6, 30593
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	li $t1, 0
	li $t2, 47365
	sub $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t3, -1344($fp)
	lw $t4, -1348($fp)
	bge $t3, $t4, label495
	j label496
label495:
	la $t5, -1376($fp)
	sw $t5, -1380($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -1380($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	li $s2, 19252
	sw $t5, -1392($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -1380($fp)
	lw $t4, -1396($fp)
	add $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t5, -1400($fp)
	li $s2, 12656
	sw $t5, -1400($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1380($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t5, -1408($fp)
	li $s2, 33001
	sw $t5, -1408($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -1380($fp)
	lw $t4, -1412($fp)
	add $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t5, -1416($fp)
	li $s2, 56552
	sw $t5, -1416($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -1380($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t5, -1424($fp)
	li $s2, 21878
	sw $t5, -1424($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1380($fp)
	lw $t4, -1428($fp)
	add $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	li $s2, 25349
	sw $t5, -1432($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -1380($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	li $s2, 45142
	sw $t5, -1440($fp)
	sw $s2, 0($t5)
	lw $t6, -1384($fp)
	li $t6, 41652
	sw $t6, -1384($fp)
	li $t0, 0
	sw $t0, -1444($fp)
	li $t2, 0
	li $t3, 6190
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	li $t5, 0
	lw $t6, -1384($fp)
	sub $t4, $t5, $t6
	sw $t4, -1452($fp)
	li $t0, 0
	sw $t0, -1456($fp)
	lw $t1, -656($fp)
	lw $t2, -12($fp)
	bge $t1, $t2, label501
	j label503
label503:
	lw $t3, -116($fp)
	bne $t3, 0, label501
	j label502
label501:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label502:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	lw $a2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 51516
	lw $t1, -1460($fp)
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	li $t3, 0
	lw $t4, -1464($fp)
	sub $t2, $t3, $t4
	sw $t2, -1468($fp)
	li $t6, 0
	lw $t0, -1468($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	lw $t2, -100($fp)
	bne $t1, $t2, label499
	j label500
label499:
	lw $t3, -1444($fp)
	li $t3, 1
	sw $t3, -1444($fp)
label500:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -168($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -624($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -1480($fp)
	lw $t4, -1488($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -1492($fp)
	lw $t5, -1444($fp)
	lw $t6, -1492($fp)
	bne $t5, $t6, label497
	j label498
label497:
label498:
	lw $t1, -656($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -524($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	li $t0, 40500
	lw $t1, -1500($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	bne $t2, 0, label504
	j label506
label506:
	lw $t4, -36($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -84($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -1512($fp)
	li $t4, 27363
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1516($fp)
	lw $t5, -1516($fp)
	bne $t5, 0, label507
	j label505
label507:
	j label505
label504:
label505:
	li $t6, 0
	sw $t6, -1520($fp)
	li $t0, 0
	sw $t0, -1524($fp)
	j label512
label512:
	lw $t1, -1524($fp)
	li $t1, 1
	sw $t1, -1524($fp)
label513:
	lw $t2, -1524($fp)
	lw $t3, -140($fp)
	bge $t2, $t3, label510
	j label511
label510:
	lw $t4, -1520($fp)
	li $t4, 1
	sw $t4, -1520($fp)
label511:
	lw $t6, -1520($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -1380($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	li $t4, 0
	sw $t4, -1536($fp)
	li $t6, 0
	li $t0, 56248
	sub $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	bne $t1, 0, label514
	j label515
label514:
	lw $t2, -1536($fp)
	li $t2, 1
	sw $t2, -1536($fp)
label515:
	lw $t3, -1532($fp)
	lw $t4, -1536($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label508
	j label509
label508:
label509:
	j label494
label496:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -624($fp)
	lw $t3, -1544($fp)
	add $t1, $t2, $t3
	sw $t1, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -624($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -624($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -624($fp)
	lw $t3, -1568($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -648($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -648($fp)
	lw $t3, -1584($fp)
	add $t1, $t2, $t3
	sw $t1, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -648($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -648($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -648($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	move $a0, $t6
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
	li $t4, 0
	lw $t5, -124($fp)
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -1616($fp)
	li $t1, 26381
	sub $t6, $t0, $t1
	sw $t6, -1620($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -648($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	li $t2, 0
	lw $t3, -1628($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1632($fp)
	lw $a0, -1632($fp)
	lw $a1, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t4, $v0
	sw $t4, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1640($fp)
	li $t0, 0
	li $t1, 45982
	sub $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t2, -1644($fp)
	lw $t3, -656($fp)
	beq $t2, $t3, label516
	j label517
label516:
	lw $t4, -1640($fp)
	li $t4, 1
	sw $t4, -1640($fp)
label517:
	li $t5, 0
	sw $t5, -1648($fp)
	li $t6, 0
	sw $t6, -1652($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label521
	j label520
label520:
	lw $t1, -1652($fp)
	li $t1, 1
	sw $t1, -1652($fp)
label521:
	lw $t2, -1652($fp)
	blt $t2, 52810, label518
	j label519
label518:
	lw $t3, -1648($fp)
	li $t3, 1
	sw $t3, -1648($fp)
label519:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -648($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -1660($fp)
	lw $t5, -100($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1664($fp)
	lw $a0, -1664($fp)
	lw $a1, -72($fp)
	lw $a2, -1648($fp)
	lw $a3, -32($fp)
	li $s0, 15639
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t6, $v0
	sw $t6, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1668($fp)
	sub $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $a0, -1672($fp)
	lw $a1, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t3, $v0
	sw $t3, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1636($fp)
	lw $t6, -1676($fp)
	sub $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t0, -652($fp)
	lw $t1, -1680($fp)
	move $t0, $t1
	sw $t0, -652($fp)
	lw $t3, -1680($fp)
	move $t2, $t3
	sw $t2, -1684($fp)
	lw $t4, -1684($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label402
label404:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -524($fp)
	lw $t3, -1688($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -524($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -524($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -524($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -524($fp)
	lw $t3, -1720($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -524($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -524($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -524($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -524($fp)
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
	li $t5, 0
	sw $t5, -1760($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -524($fp)
	lw $t4, -1764($fp)
	add $t2, $t3, $t4
	sw $t2, -1768($fp)
	li $t6, 0
	lw $t0, -1768($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1772($fp)
	lw $t2, -1772($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -84($fp)
	lw $t6, -1776($fp)
	add $t4, $t5, $t6
	sw $t4, -1780($fp)
	li $t0, 0
	sw $t0, -1784($fp)
	j label525
label526:
	j label525
label524:
	lw $t1, -1784($fp)
	li $t1, 1
	sw $t1, -1784($fp)
label525:
	li $t2, 0
	sw $t2, -1788($fp)
	lw $t4, -20($fp)
	li $t5, 9636
	div $t4, $t5
	mflo $t3
	sw $t3, -1792($fp)
	lw $t6, -1792($fp)
	bne $t6, 0, label529
	j label528
label529:
	j label528
label527:
	lw $t0, -1788($fp)
	li $t0, 1
	sw $t0, -1788($fp)
label528:
	li $t2, 45762
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1796($fp)
	lw $t5, -1796($fp)
	li $t6, 42638
	div $t5, $t6
	mflo $t4
	sw $t4, -1800($fp)
	lw $a0, -1800($fp)
	lw $a1, -1788($fp)
	lw $a2, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t0, $v0
	sw $t0, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1804($fp)
	sub $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t4, -1780($fp)
	lw $t5, -1808($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label522
	j label523
label522:
	lw $t6, -1760($fp)
	li $t6, 1
	sw $t6, -1760($fp)
label523:
	lw $t0, -1760($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label530:
	li $t2, 0
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	bne $t4, 0, label531
	j label532
label531:
	li $t5, 0
	sw $t5, -1816($fp)
	lw $t6, -104($fp)
	beq $t6, 29486, label533
	j label535
label535:
	j label533
label533:
	lw $t0, -1816($fp)
	li $t0, 1
	sw $t0, -1816($fp)
label534:
	lw $t1, -1816($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label530
label532:
	la $t2, -1868($fp)
	sw $t2, -1872($fp)
	lw $t3, -1820($fp)
	li $t3, 2451
	sw $t3, -1820($fp)
	lw $t4, -1824($fp)
	li $t4, 9092
	sw $t4, -1824($fp)
	lw $t5, -1828($fp)
	li $t5, 43757
	sw $t5, -1828($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -1872($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t5, -1880($fp)
	li $s2, 53968
	sw $t5, -1880($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -1872($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t5, -1888($fp)
	li $s2, 15282
	sw $t5, -1888($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -1872($fp)
	lw $t4, -1892($fp)
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t5, -1896($fp)
	li $s2, 51508
	sw $t5, -1896($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -1872($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t5, -1904($fp)
	li $s2, 51386
	sw $t5, -1904($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1872($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t5, -1912($fp)
	li $s2, 57385
	sw $t5, -1912($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -1872($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t5, -1920($fp)
	li $s2, 35582
	sw $t5, -1920($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -1872($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t5, -1928($fp)
	li $s2, 26351
	sw $t5, -1928($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t3, -1872($fp)
	lw $t4, -1932($fp)
	add $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t5, -1936($fp)
	li $s2, 19213
	sw $t5, -1936($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1940($fp)
	lw $t3, -1872($fp)
	lw $t4, -1940($fp)
	add $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t5, -1944($fp)
	li $s2, 42988
	sw $t5, -1944($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -1872($fp)
	lw $t4, -1948($fp)
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t5, -1952($fp)
	li $s2, 40711
	sw $t5, -1952($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1956($fp)
	j label541
label543:
	lw $t0, -108($fp)
	bne $t0, 0, label542
	j label541
label542:
	lw $t1, -124($fp)
	bne $t1, 0, label540
	j label541
label540:
	lw $t2, -1956($fp)
	li $t2, 1
	sw $t2, -1956($fp)
label541:
	li $t3, 0
	sw $t3, -1960($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label546
	j label545
label546:
	lw $t5, -20($fp)
	bne $t5, 0, label544
	j label545
label544:
	lw $t6, -1960($fp)
	li $t6, 1
	sw $t6, -1960($fp)
label545:
	li $t0, 0
	sw $t0, -1964($fp)
	j label548
label549:
	lw $t1, -140($fp)
	bne $t1, 0, label547
	j label548
label547:
	lw $t2, -1964($fp)
	li $t2, 1
	sw $t2, -1964($fp)
label548:
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	lw $a2, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t3, $v0
	sw $t3, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1968($fp)
	sub $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	bne $t0, 0, label539
	j label537
label539:
	lw $t2, -24($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t4, -1976($fp)
	bne $t4, 0, label538
	j label537
label538:
	li $t6, 49816
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t1, -1980($fp)
	ble $t1, 26352, label536
	j label537
label536:
label537:
label550:
	lw $t3, -1828($fp)
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -1984($fp)
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -1988($fp)
	li $t2, 13626
	li $t3, 52325
	div $t2, $t3
	mflo $t1
	sw $t1, -1992($fp)
	lw $t5, -1988($fp)
	lw $t6, -1992($fp)
	sub $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t0, -1996($fp)
	bne $t0, 1411, label551
	j label552
label551:
label553:
	j label555
label554:
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -2000($fp)
	li $t5, 0
	lw $t6, -2000($fp)
	sub $t4, $t5, $t6
	sw $t4, -2004($fp)
	li $t1, 41433
	lw $t2, -2004($fp)
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	li $t4, 0
	lw $t5, -2008($fp)
	sub $t3, $t4, $t5
	sw $t3, -2012($fp)
	li $t6, 0
	sw $t6, -2016($fp)
	li $t0, 0
	sw $t0, -2020($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -1872($fp)
	lw $t6, -2024($fp)
	add $t4, $t5, $t6
	sw $t4, -2028($fp)
	lw $t0, -2028($fp)
	lw $s3, 0($t0)
	bgt $s3, 51070, label558
	j label559
label558:
	lw $t1, -2020($fp)
	li $t1, 1
	sw $t1, -2020($fp)
label559:
	li $t2, 0
	sw $t2, -2032($fp)
	lw $t4, -144($fp)
	li $t5, 44477
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t6, -2036($fp)
	lw $t0, -144($fp)
	bne $t6, $t0, label560
	j label561
label560:
	lw $t1, -2032($fp)
	li $t1, 1
	sw $t1, -2032($fp)
label561:
	lw $t3, -144($fp)
	li $t4, 17257
	div $t3, $t4
	mflo $t2
	sw $t2, -2040($fp)
	lw $t6, -2040($fp)
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -2044($fp)
	li $t1, 0
	sw $t1, -2048($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -60($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t1, -2056($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label562
	j label564
label564:
	lw $t2, -112($fp)
	bne $t2, 0, label562
	j label563
label562:
	lw $t3, -2048($fp)
	li $t3, 1
	sw $t3, -2048($fp)
label563:
	li $t4, 0
	sw $t4, -2060($fp)
	li $t5, 0
	sw $t5, -2064($fp)
	lw $t0, -112($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	lw $t3, -172($fp)
	bne $t2, $t3, label567
	j label568
label567:
	lw $t4, -2064($fp)
	li $t4, 1
	sw $t4, -2064($fp)
label568:
	li $t5, 0
	sw $t5, -2072($fp)
	li $t0, 19362
	lw $t1, -68($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	lw $t3, -72($fp)
	bge $t2, $t3, label569
	j label570
label569:
	lw $t4, -2072($fp)
	li $t4, 1
	sw $t4, -2072($fp)
label570:
	li $t5, 0
	sw $t5, -2080($fp)
	lw $t6, -124($fp)
	bne $t6, 30623, label571
	j label573
label573:
	j label572
label571:
	lw $t0, -2080($fp)
	li $t0, 1
	sw $t0, -2080($fp)
label572:
	lw $a0, -2080($fp)
	lw $a1, -2072($fp)
	lw $a2, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t1, $v0
	sw $t1, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2084($fp)
	lw $t3, -1824($fp)
	beq $t2, $t3, label565
	j label566
label565:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label566:
	lw $a0, -2060($fp)
	lw $a1, -2048($fp)
	lw $a2, -2044($fp)
	lw $a3, -2032($fp)
	lw $s0, -2020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t5, $v0
	sw $t5, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2088($fp)
	bne $t6, 0, label557
	j label556
label556:
	lw $t0, -2016($fp)
	li $t0, 1
	sw $t0, -2016($fp)
label557:
	j label553
label555:
	j label550
label552:
	li $t1, 0
	sw $t1, -2092($fp)
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -84($fp)
	lw $t0, -2096($fp)
	add $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -2100($fp)
	lw $t3, -104($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2104($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -96($fp)
	lw $t2, -2108($fp)
	add $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t3, -2104($fp)
	lw $t4, -2112($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label576
	j label577
label576:
	lw $t5, -2092($fp)
	li $t5, 1
	sw $t5, -2092($fp)
label577:
	li $t6, 0
	sw $t6, -2116($fp)
	li $t0, 0
	sw $t0, -2120($fp)
	li $t2, 0
	lw $t3, -1820($fp)
	sub $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t4, -2124($fp)
	bge $t4, 32801, label580
	j label581
label580:
	lw $t5, -2120($fp)
	li $t5, 1
	sw $t5, -2120($fp)
label581:
	li $t6, 0
	sw $t6, -2128($fp)
	lw $t1, -140($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -60($fp)
	lw $t5, -2132($fp)
	add $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t6, -2136($fp)
	lw $t0, -72($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label582
	j label583
label582:
	lw $t1, -2128($fp)
	li $t1, 1
	sw $t1, -2128($fp)
label583:
	lw $a0, -2128($fp)
	lw $a1, -104($fp)
	lw $a2, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2140($fp)
	bne $t3, 0, label579
	j label578
label578:
	lw $t4, -2116($fp)
	li $t4, 1
	sw $t4, -2116($fp)
label579:
	li $t6, 0
	li $t0, 49091
	sub $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -2116($fp)
	lw $t3, -2144($fp)
	mul $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t4, -2092($fp)
	lw $t5, -2148($fp)
	bne $t4, $t5, label574
	j label575
label574:
label575:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t3, -60($fp)
	lw $t4, -2152($fp)
	add $t2, $t3, $t4
	sw $t2, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2160($fp)
	lw $t3, -60($fp)
	lw $t4, -2160($fp)
	add $t2, $t3, $t4
	sw $t2, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -60($fp)
	lw $t4, -2168($fp)
	add $t2, $t3, $t4
	sw $t2, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -60($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -60($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2188($fp)
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
	sw $t2, -2192($fp)
	lw $t6, -84($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -84($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -96($fp)
	lw $t1, -2208($fp)
	add $t6, $t0, $t1
	sw $t6, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2212($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -168($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -168($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -168($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -168($fp)
	lw $t6, -2240($fp)
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -168($fp)
	lw $t6, -2248($fp)
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2252($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	sw $t3, -2256($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label584
	j label585
label584:
	lw $t5, -2256($fp)
	li $t5, 1
	sw $t5, -2256($fp)
label585:
	lw $t0, -2256($fp)
	lw $t1, -64($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2260($fp)
	lw $t2, -2260($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jeae1v:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -40($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 4906
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -40($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 24651
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -40($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 19137
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -40($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 31257
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -40($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 43864
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -40($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 62125
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -80($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 6432
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -80($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 53789
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -80($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 423
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -80($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 57740
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -80($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 14605
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -80($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 50239
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -80($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 59151
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -80($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 28231
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -80($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 37029
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 63075
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 4129
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 43036
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 34570
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 55199
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 21977
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 51828
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 17835
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 30404
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 5654
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 48458
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 47923
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 3237
	sw $t3, -132($fp)
	li $t5, 0
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -256($fp)
	li $t1, 1978
	lw $t2, -256($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -260($fp)
	li $t3, 0
	sw $t3, -264($fp)
	j label588
label588:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label589:
	lw $t6, -260($fp)
	lw $t0, -264($fp)
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	li $t1, 0
	sw $t1, -272($fp)
	j label590
label590:
	lw $t2, -272($fp)
	li $t2, 1
	sw $t2, -272($fp)
label591:
	lw $t4, -272($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -40($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -268($fp)
	lw $t3, -280($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label586
	j label587
label586:
	li $t4, 0
	sw $t4, -284($fp)
	li $t5, 0
	sw $t5, -288($fp)
	li $t6, 0
	sw $t6, -292($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -40($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	li $t0, 0
	lw $t1, -300($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label597
	j label596
label596:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label597:
	lw $t4, -292($fp)
	beq $t4, 5929, label594
	j label595
label594:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label595:
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -80($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -128($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -316($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -120($fp)
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $s1, -312($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t0, $v0
	sw $t0, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -288($fp)
	lw $t2, -328($fp)
	bge $t1, $t2, label592
	j label593
label592:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label593:
	lw $t4, -284($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label598
label587:
	li $t5, 0
	sw $t5, -332($fp)
	li $t0, 38141
	li $t1, 18167
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	bne $t2, 0, label604
	j label603
label604:
	j label603
label602:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label603:
	li $t4, 0
	sw $t4, -340($fp)
	lw $t6, -108($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label605
	j label607
label607:
	j label606
label605:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label606:
	li $t3, 0
	sw $t3, -348($fp)
	li $t5, 6420
	lw $t6, -104($fp)
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	lw $t1, -88($fp)
	bge $t0, $t1, label608
	j label609
label608:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label609:
	lw $a0, -348($fp)
	lw $a1, -340($fp)
	lw $a2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	bne $t0, 0, label599
	j label601
label601:
	lw $t1, -120($fp)
	bne $t1, 0, label599
	j label600
label599:
	li $t2, 0
	sw $t2, -364($fp)
	lw $t4, -4($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -368($fp)
	lw $t1, -116($fp)
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -112($fp)
	lw $t3, -372($fp)
	beq $t2, $t3, label612
	j label613
label612:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label613:
	lw $t5, -364($fp)
	bne $t5, 2942, label610
	j label611
label610:
label611:
	j label614
label600:
	li $t6, 0
	sw $t6, -376($fp)
	lw $t1, -100($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	bne $t3, 0, label617
	j label616
label617:
	lw $t4, -84($fp)
	bne $t4, 0, label615
	j label616
label615:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label616:
	li $t6, 0
	sw $t6, -384($fp)
	j label619
label618:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label619:
	li $t2, 53181
	lw $t3, -128($fp)
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -388($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -392($fp)
	li $t1, 30392
	li $t2, 49257
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t3, $v0
	sw $t3, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -404($fp)
	lw $t5, -116($fp)
	lw $t6, -124($fp)
	blt $t5, $t6, label620
	j label622
label622:
	j label621
label620:
	lw $t0, -404($fp)
	li $t0, 1
	sw $t0, -404($fp)
label621:
	li $t1, 0
	sw $t1, -408($fp)
	li $t3, 0
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	lw $t6, -124($fp)
	bne $t5, $t6, label623
	j label624
label623:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label624:
	li $t1, 0
	sw $t1, -416($fp)
	li $t2, 0
	sw $t2, -420($fp)
	lw $t3, -120($fp)
	bge $t3, 27931, label630
	j label629
label630:
	j label629
label628:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label629:
	li $t6, 0
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -424($fp)
	li $t3, 2174
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t5, 62502
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	lw $a2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t0, $v0
	sw $t0, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -436($fp)
	bne $t1, 0, label625
	j label627
label627:
	j label626
label625:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label626:
	lw $a0, -416($fp)
	lw $a1, -408($fp)
	lw $a2, -404($fp)
	lw $a3, -400($fp)
	lw $s0, -376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -444($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -80($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label631
	j label632
label631:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label632:
label614:
label598:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -40($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -40($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -40($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -80($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -80($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -80($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -80($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -80($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -80($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -80($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -80($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -80($fp)
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
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -80($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -580($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -584($fp)
	li $t1, 60884
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -584($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	li $t6, 0
	sw $t6, -596($fp)
	lw $t1, -120($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -80($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label634
	j label633
label633:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label634:
	lw $t2, -592($fp)
	lw $t3, -596($fp)
	sub $t1, $t2, $t3
	sw $t1, -608($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -80($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -616($fp)
	lw $t5, -120($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -620($fp)
	lw $t0, -608($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -96($fp)
	bne $t3, 0, label635
	j label636
label635:
	li $t4, 0
	sw $t4, -628($fp)
	li $t6, 0
	li $t0, 36942
	sub $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	bgt $t1, 43806, label639
	j label638
label639:
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -80($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -116($fp)
	li $t3, 57685
	div $t2, $t3
	mflo $t1
	sw $t1, -644($fp)
	lw $t4, -640($fp)
	lw $t5, -644($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label637
	j label638
label637:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label638:
	lw $t0, -628($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label640
label636:
	li $t1, 0
	sw $t1, -648($fp)
	j label643
label643:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label644:
	lw $t4, -648($fp)
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	bne $t6, 0, label641
	j label642
label641:
label645:
	li $t0, 0
	sw $t0, -656($fp)
	lw $t2, -128($fp)
	li $t3, 52131
	div $t2, $t3
	mflo $t1
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	lw $t5, -116($fp)
	blt $t4, $t5, label648
	j label649
label648:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label649:
	lw $t1, -656($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -80($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label647
	j label646
label646:
	la $t0, -688($fp)
	sw $t0, -692($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -692($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	li $s2, 44477
	sw $t0, -700($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -692($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	li $s2, 52668
	sw $t0, -708($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -692($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	li $s2, 26434
	sw $t0, -716($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -692($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	li $s2, 50406
	sw $t0, -724($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -692($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	li $s2, 25273
	sw $t0, -732($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -692($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -692($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -748($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -692($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -692($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -764($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -692($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -692($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -132($fp)
	li $t0, 4310
	sw $t0, -132($fp)
	li $t1, 4310
	sw $t1, -784($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -692($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $s1, -792($fp)
	lw $a0, 0($s1)
	lw $a1, -784($fp)
	lw $s1, -780($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -796($fp)
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -800($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -80($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	li $t5, 0
	lw $t6, -808($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label645
label647:
label642:
label640:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -40($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -40($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -40($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -40($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -40($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -40($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -80($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -80($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -80($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -80($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -80($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -80($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -80($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -80($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -80($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
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
	li $t0, 0
	sw $t0, -936($fp)
	li $t1, 0
	sw $t1, -940($fp)
	j label654
label654:
	j label653
label652:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label653:
	lw $t4, -940($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -80($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label651
	j label650
label650:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label651:
	lw $t5, -936($fp)
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SlmJVf6ju1:
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
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -44($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 43512
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -44($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 5943
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -44($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 55769
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -44($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 2650
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -44($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 33875
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 43619
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 4825
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 30841
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 21132
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 28976
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 14099
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 16480
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -116($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 17996
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -116($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 3011
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -116($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 60286
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -116($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 54938
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -116($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 60696
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -116($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 40535
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -116($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 41533
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -116($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 39637
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -116($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 27667
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -116($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 2432
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	lw $t3, -120($fp)
	li $t3, 24507
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 52941
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 47034
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 11895
	sw $t6, -132($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -44($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -44($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -44($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -44($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -44($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -116($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -116($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -116($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -116($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -116($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -116($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -116($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -116($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -116($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 57251
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -44($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -44($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -44($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -44($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -44($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -116($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -116($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -116($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -116($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -116($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -116($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -116($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -116($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -116($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -116($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
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
	li $t5, 0
	sw $t5, -500($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -116($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label657
	j label655
label657:
	li $t0, 32803
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label655
	j label656
label655:
	lw $t0, -500($fp)
	li $t0, 1
	sw $t0, -500($fp)
label656:
	lw $t1, -500($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -44($fp)
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
	lw $t6, -44($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -44($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -44($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -44($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	lw $a0, 0($t1)
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
	sw $t2, -560($fp)
	lw $t6, -116($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -116($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -116($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -116($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -116($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -116($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -116($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -116($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -116($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -116($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -64($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -128($fp)
	bne $t0, 0, label658
	j label659
label658:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -44($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -644($fp)
	li $t2, 38746
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -648($fp)
	lw $a0, -648($fp)
	lw $a1, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t3, $v0
	sw $t3, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -652($fp)
	bne $t4, 0, label662
	j label661
label662:
	li $t6, 0
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	bne $t1, 0, label661
	j label660
label660:
label661:
	j label663
label659:
	lw $t2, -60($fp)
	li $t2, 29265
	sw $t2, -60($fp)
	li $t3, 29265
	sw $t3, -660($fp)
	lw $t5, -120($fp)
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -664($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	li $t3, 0
	sw $t3, -672($fp)
	lw $t4, -132($fp)
	bne $t4, 48388, label668
	j label667
label668:
	lw $t5, -128($fp)
	bne $t5, 0, label666
	j label667
label666:
	lw $t6, -672($fp)
	li $t6, 1
	sw $t6, -672($fp)
label667:
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	lw $a2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t0, $v0
	sw $t0, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -676($fp)
	bne $t1, 0, label664
	j label665
label664:
label669:
	li $t2, 0
	sw $t2, -680($fp)
	lw $t4, -52($fp)
	li $t5, 7348
	div $t4, $t5
	mflo $t3
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	bgt $t6, 7085, label672
	j label673
label672:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label673:
	lw $t2, -680($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -116($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label670
	j label671
label670:
	li $t1, 0
	sw $t1, -696($fp)
	li $t2, 0
	sw $t2, -700($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label679
	j label678
label678:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label679:
	lw $t6, -700($fp)
	lw $t0, -120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	li $t3, 53213
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	ble $t5, 37926, label680
	j label681
label680:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label681:
	li $t0, 0
	sw $t0, -716($fp)
	li $t1, 0
	sw $t1, -720($fp)
	lw $t2, -68($fp)
	bne $t2, 28480, label684
	j label685
label684:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label685:
	lw $t4, -720($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label682
	j label683
label682:
	lw $t6, -716($fp)
	li $t6, 1
	sw $t6, -716($fp)
label683:
	lw $a0, -716($fp)
	lw $a1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t0, $v0
	sw $t0, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -704($fp)
	lw $t2, -724($fp)
	bne $t1, $t2, label676
	j label677
label676:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label677:
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -44($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -696($fp)
	lw $t4, -732($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label674
	j label675
label674:
label675:
	j label669
label671:
	j label686
label665:
	la $t5, -736($fp)
	sw $t5, -740($fp)
	la $t6, -780($fp)
	sw $t6, -784($fp)
	la $t0, -848($fp)
	sw $t0, -852($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -740($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	li $s2, 16654
	sw $t0, -868($fp)
	sw $s2, 0($t0)
	lw $t1, -744($fp)
	li $t1, 52025
	sw $t1, -744($fp)
	lw $t2, -748($fp)
	li $t2, 44960
	sw $t2, -748($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -784($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	li $s2, 34650
	sw $t2, -876($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -784($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	li $s2, 55036
	sw $t2, -884($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -784($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	li $s2, 39711
	sw $t2, -892($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -784($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	li $s2, 24052
	sw $t2, -900($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -784($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t2, -908($fp)
	li $s2, 50196
	sw $t2, -908($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -784($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -916($fp)
	li $s2, 14710
	sw $t2, -916($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -784($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	li $s2, 50
	sw $t2, -924($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -784($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t2, -932($fp)
	li $s2, 24297
	sw $t2, -932($fp)
	sw $s2, 0($t2)
	lw $t3, -788($fp)
	li $t3, 42377
	sw $t3, -788($fp)
	lw $t4, -792($fp)
	li $t4, 2482
	sw $t4, -792($fp)
	lw $t5, -796($fp)
	li $t5, 48804
	sw $t5, -796($fp)
	lw $t6, -800($fp)
	li $t6, 29782
	sw $t6, -800($fp)
	lw $t0, -804($fp)
	li $t0, 49516
	sw $t0, -804($fp)
	lw $t1, -808($fp)
	li $t1, 60700
	sw $t1, -808($fp)
	lw $t2, -812($fp)
	li $t2, 21498
	sw $t2, -812($fp)
	lw $t3, -816($fp)
	li $t3, 16500
	sw $t3, -816($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -852($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	li $s2, 62926
	sw $t3, -940($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -852($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	li $s2, 54301
	sw $t3, -948($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -852($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	li $s2, 55533
	sw $t3, -956($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -852($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 43128
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -852($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 27511
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -852($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 19262
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -852($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 25980
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -852($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 34597
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	lw $t4, -856($fp)
	li $t4, 26611
	sw $t4, -856($fp)
	lw $t5, -860($fp)
	li $t5, 13658
	sw $t5, -860($fp)
	li $t6, 0
	sw $t6, -1000($fp)
	j label689
label689:
	li $t1, 55091
	li $t2, 30312
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	bne $t3, 0, label687
	j label688
label687:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label688:
	lw $t6, -1000($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -784($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -804($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -116($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -116($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -1020($fp)
	lw $t4, -1028($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	add $t2, $s3, $s4
	sw $t2, -1032($fp)
	lw $t6, -1032($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -116($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	li $t4, 0
	sw $t4, -1044($fp)
	j label692
label692:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label693:
	lw $t0, -1044($fp)
	li $t1, 34516
	sub $t6, $t0, $t1
	sw $t6, -1048($fp)
	li $t2, 0
	sw $t2, -1052($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -44($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	lw $t3, -796($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label694
	j label695
label694:
	lw $t4, -1052($fp)
	li $t4, 1
	sw $t4, -1052($fp)
label695:
	li $t5, 0
	sw $t5, -1064($fp)
	j label698
label699:
	lw $t6, -60($fp)
	bne $t6, 0, label696
	j label698
label698:
	j label697
label696:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label697:
	li $t1, 0
	sw $t1, -1068($fp)
	li $t3, 33174
	li $t4, 23401
	div $t3, $t4
	mflo $t2
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	bne $t5, 0, label700
	j label702
label702:
	lw $t6, -56($fp)
	bne $t6, 0, label700
	j label701
label700:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label701:
	li $t1, 0
	sw $t1, -1076($fp)
	lw $t3, -48($fp)
	li $t4, 23528
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	ble $t5, 57471, label703
	j label704
label703:
	lw $t6, -1076($fp)
	li $t6, 1
	sw $t6, -1076($fp)
label704:
	lw $a0, -1076($fp)
	lw $a1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t0, $v0
	sw $t0, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1084($fp)
	li $t3, 242
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	li $t6, 26010
	li $t0, 40740
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label707
	j label706
label707:
	lw $t2, -4($fp)
	bne $t2, 0, label705
	j label706
label705:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label706:
	lw $a0, -1092($fp)
	lw $a1, -744($fp)
	lw $a2, -1088($fp)
	lw $a3, -1064($fp)
	lw $s0, -1052($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t4, $v0
	sw $t4, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1104($fp)
	li $t6, 0
	sw $t6, -1108($fp)
	lw $t0, -52($fp)
	bne $t0, 30025, label710
	j label711
label710:
	lw $t1, -1108($fp)
	li $t1, 1
	sw $t1, -1108($fp)
label711:
	lw $t2, -1108($fp)
	beq $t2, 9990, label708
	j label709
label708:
	lw $t3, -1104($fp)
	li $t3, 1
	sw $t3, -1104($fp)
label709:
	lw $t5, -120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -740($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	li $t4, 35904
	li $t5, 51523
	sub $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $a0, -1120($fp)
	lw $s1, -1116($fp)
	lw $a1, 0($s1)
	lw $a2, -1104($fp)
	lw $a3, -1100($fp)
	lw $s0, -1048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t6, $v0
	sw $t6, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1124($fp)
	bne $t0, 0, label690
	j label691
label690:
	li $t1, 0
	sw $t1, -1128($fp)
	j label714
label715:
	lw $t2, -128($fp)
	bne $t2, 0, label712
	j label714
label714:
	j label713
label712:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label713:
	lw $t5, -1128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -116($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	li $t3, 0
	sw $t3, -1140($fp)
	j label718
label718:
	lw $t4, -12($fp)
	bne $t4, 0, label716
	j label717
label716:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label717:
	lw $t0, -1140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -44($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	j label719
label691:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -44($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -792($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -792($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -1160($fp)
	li $t2, 2263
	lw $t3, -748($fp)
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -1164($fp)
	li $t6, 35750
	div $t5, $t6
	mflo $t4
	sw $t4, -1168($fp)
	lw $a0, -1168($fp)
	lw $a1, -1160($fp)
	lw $s1, -1156($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t0, $v0
	sw $t0, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1176($fp)
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -1180($fp)
	li $t6, 0
	lw $t0, -1180($fp)
	sub $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -132($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -132($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -1188($fp)
	li $t5, 0
	sw $t5, -1192($fp)
	li $t6, 0
	sw $t6, -1196($fp)
	j label726
label725:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label726:
	lw $t1, -1196($fp)
	lw $t2, -796($fp)
	beq $t1, $t2, label723
	j label724
label723:
	lw $t3, -1192($fp)
	li $t3, 1
	sw $t3, -1192($fp)
label724:
	li $t5, 62361
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	li $t1, 0
	lw $t2, -1200($fp)
	sub $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $a0, -1204($fp)
	lw $a1, -1192($fp)
	lw $a2, -1188($fp)
	lw $a3, -1184($fp)
	lw $s0, -816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t3, $v0
	sw $t3, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1208($fp)
	bne $t4, 0, label720
	j label722
label722:
	lw $t5, -4($fp)
	bne $t5, 0, label720
	j label721
label720:
	lw $t6, -1176($fp)
	li $t6, 1
	sw $t6, -1176($fp)
label721:
	lw $a0, -1176($fp)
	lw $a1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t0, $v0
	sw $t0, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -804($fp)
	lw $t2, -1212($fp)
	move $t1, $t2
	sw $t1, -804($fp)
	lw $t4, -1212($fp)
	move $t3, $t4
	sw $t3, -1216($fp)
	lw $t5, -744($fp)
	lw $t6, -1216($fp)
	move $t5, $t6
	sw $t5, -744($fp)
label719:
	lw $t0, -1220($fp)
	li $t0, 43848
	sw $t0, -1220($fp)
	li $t1, 0
	sw $t1, -1224($fp)
	j label727
label727:
	lw $t2, -1224($fp)
	li $t2, 1
	sw $t2, -1224($fp)
label728:
	lw $t4, -1224($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	li $t6, 0
	sw $t6, -1232($fp)
	li $t0, 0
	sw $t0, -1236($fp)
	lw $t1, -1220($fp)
	lw $t2, -16($fp)
	beq $t1, $t2, label731
	j label732
label731:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label732:
	lw $t4, -1236($fp)
	bne $t4, 37325, label729
	j label730
label729:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label730:
	li $t6, 0
	sw $t6, -1240($fp)
	li $t0, 0
	sw $t0, -1244($fp)
	j label737
label738:
	j label737
label737:
	lw $t1, -800($fp)
	bne $t1, 0, label735
	j label736
label735:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label736:
	lw $t4, -132($fp)
	lw $t5, -808($fp)
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1248($fp)
	li $t1, 20302
	div $t0, $t1
	mflo $t6
	sw $t6, -1252($fp)
	lw $a0, -68($fp)
	lw $a1, -1252($fp)
	lw $a2, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t2, $v0
	sw $t2, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1256($fp)
	lw $t4, -788($fp)
	ble $t3, $t4, label733
	j label734
label733:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label734:
	li $t6, 0
	sw $t6, -1260($fp)
	li $t1, 0
	lw $t2, -748($fp)
	sub $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t3, -1264($fp)
	bne $t3, 0, label740
	j label739
label739:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label740:
	lw $a0, -1260($fp)
	lw $a1, -1240($fp)
	lw $a2, -1232($fp)
	lw $a3, -1228($fp)
	li $s0, 51917
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SlmJVf6ju1
	move $t5, $v0
	sw $t5, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1268($fp)
	li $t1, 29588
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	li $t3, 0
	lw $t4, -1272($fp)
	sub $t2, $t3, $t4
	sw $t2, -1276($fp)
	li $t5, 0
	sw $t5, -1280($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label743
	j label744
label743:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label744:
	lw $t2, -16($fp)
	lw $t3, -1280($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1284($fp)
	lw $t6, -812($fp)
	sub $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	bne $t0, 0, label741
	j label742
label741:
label745:
	li $t1, 0
	sw $t1, -1292($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -44($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -1304($fp)
	li $t5, 0
	lw $t6, -1304($fp)
	sub $t4, $t5, $t6
	sw $t4, -1308($fp)
	li $t0, 0
	sw $t0, -1312($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label751
	j label750
label750:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label751:
	lw $t4, -1312($fp)
	li $t5, 52989
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	li $t6, 0
	sw $t6, -1320($fp)
	li $t0, 0
	sw $t0, -1324($fp)
	lw $t1, -4($fp)
	lw $t2, -56($fp)
	beq $t1, $t2, label754
	j label755
label754:
	lw $t3, -1324($fp)
	li $t3, 1
	sw $t3, -1324($fp)
label755:
	lw $t4, -1324($fp)
	beq $t4, 61733, label752
	j label753
label752:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label753:
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t0, -120($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -120($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	li $t5, 0
	sw $t5, -1340($fp)
	lw $t6, -808($fp)
	lw $t0, -56($fp)
	bge $t6, $t0, label761
	j label762
label761:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label762:
	lw $t2, -1340($fp)
	lw $t3, -800($fp)
	blt $t2, $t3, label759
	j label760
label759:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label760:
	li $t5, 0
	sw $t5, -1344($fp)
	lw $t6, -48($fp)
	bge $t6, 45412, label763
	j label764
label763:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label764:
	li $t2, 0
	lw $t3, -748($fp)
	sub $t1, $t2, $t3
	sw $t1, -1348($fp)
	li $t4, 0
	sw $t4, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	j label768
label767:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label768:
	lw $t0, -1356($fp)
	beq $t0, 20616, label765
	j label766
label765:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label766:
	lw $a0, -1352($fp)
	lw $a1, -1348($fp)
	lw $a2, -1344($fp)
	lw $a3, -1336($fp)
	lw $s0, -1332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t2, $v0
	sw $t2, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1360($fp)
	bne $t3, 0, label758
	j label757
label758:
	j label757
label756:
	lw $t4, -1328($fp)
	li $t4, 1
	sw $t4, -1328($fp)
label757:
	li $t5, 0
	sw $t5, -1364($fp)
	li $t0, 0
	li $t1, 32198
	sub $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t2, -1368($fp)
	bne $t2, 0, label770
	j label769
label769:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label770:
	lw $a0, -1364($fp)
	lw $a1, -1328($fp)
	lw $a2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t4, $v0
	sw $t4, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1376($fp)
	lw $t6, -788($fp)
	blt $t6, 56520, label771
	j label772
label771:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label772:
	li $t1, 0
	sw $t1, -1380($fp)
	j label774
label773:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label774:
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	lw $a2, -1372($fp)
	lw $a3, -1316($fp)
	lw $s0, -1308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t3, $v0
	sw $t3, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1300($fp)
	lw $t5, -1384($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label748
	j label749
label748:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label749:
	lw $t1, -1292($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -784($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label746
	j label747
label746:
	li $t1, 24278
	lw $t2, -132($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1396($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -852($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1396($fp)
	lw $t4, -1404($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1408($fp)
	lw $t6, -1408($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -116($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	j label745
label747:
	j label775
label742:
label775:
label776:
	li $t4, 0
	sw $t4, -1420($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -740($fp)
	lw $t3, -1424($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t4, -856($fp)
	lw $t5, -1428($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label779
	j label780
label779:
	lw $t6, -1420($fp)
	li $t6, 1
	sw $t6, -1420($fp)
label780:
	li $t1, 45392
	lw $t2, -860($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1432($fp)
	lw $t4, -1432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -44($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t2, -1420($fp)
	lw $t3, -1440($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label777
	j label778
label777:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -740($fp)
	lw $t2, -1444($fp)
	add $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t3, -1448($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label781
	j label782
label781:
	li $t4, 0
	sw $t4, -1452($fp)
	li $t6, 0
	li $t0, 57019
	sub $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -784($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -1464($fp)
	li $t2, 61431
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1468($fp)
	lw $t3, -1456($fp)
	lw $t4, -1468($fp)
	bne $t3, $t4, label785
	j label786
label785:
	lw $t5, -1452($fp)
	li $t5, 1
	sw $t5, -1452($fp)
label786:
	li $t0, 28598
	li $t1, 6783
	div $t0, $t1
	mflo $t6
	sw $t6, -1472($fp)
	lw $t2, -1452($fp)
	lw $t3, -1472($fp)
	bge $t2, $t3, label783
	j label784
label783:
label784:
	j label787
label782:
label787:
	j label776
label778:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -740($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -744($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -748($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -784($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -784($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -784($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -784($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -784($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -784($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -784($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -784($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -804($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -808($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	lw $t4, -852($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -860($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1612($fp)
	li $t4, 49495
	li $t5, 21510
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	li $t0, 0
	li $t1, 53523
	sub $t6, $t0, $t1
	sw $t6, -1620($fp)
	li $t2, 0
	sw $t2, -1624($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -44($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	lw $s3, 0($t2)
	ble $s3, 41463, label791
	j label792
label791:
	lw $t3, -1624($fp)
	li $t3, 1
	sw $t3, -1624($fp)
label792:
	li $t4, 0
	sw $t4, -1636($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -784($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label795
	j label794
label795:
	j label794
label793:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label794:
	li $t6, 0
	sw $t6, -1648($fp)
	j label797
label796:
	lw $t0, -1648($fp)
	li $t0, 1
	sw $t0, -1648($fp)
label797:
	li $t1, 0
	sw $t1, -1652($fp)
	li $t3, 0
	li $t4, 54232
	sub $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t5, -1656($fp)
	lw $t6, -120($fp)
	beq $t5, $t6, label798
	j label799
label798:
	lw $t0, -1652($fp)
	li $t0, 1
	sw $t0, -1652($fp)
label799:
	lw $t2, -816($fp)
	li $t3, 12584
	sub $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1660($fp)
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $a0, -1664($fp)
	lw $a1, -1652($fp)
	lw $a2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t0, $v0
	sw $t0, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1668($fp)
	lw $a1, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t1, $v0
	sw $t1, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1672($fp)
	lw $a1, -1624($fp)
	lw $a2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1616($fp)
	lw $t5, -1676($fp)
	add $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t6, -1680($fp)
	bne $t6, 0, label790
	j label789
label790:
	j label789
label788:
	lw $t0, -1612($fp)
	li $t0, 1
	sw $t0, -1612($fp)
label789:
	lw $t1, -1612($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label686:
label663:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -44($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -44($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -44($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -44($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -44($fp)
	lw $t0, -1716($fp)
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1720($fp)
	lw $a0, 0($t1)
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
	sw $t2, -1724($fp)
	lw $t6, -116($fp)
	lw $t0, -1724($fp)
	add $t5, $t6, $t0
	sw $t5, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t6, -116($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -116($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -116($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -116($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -116($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -116($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -116($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -116($fp)
	lw $t0, -1788($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -116($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1800($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6416
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
Tqa4uC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h5l0Ml:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	lw $t1, -16($fp)
	li $t1, 44783
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 32939
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 10124
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 37936
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 57217
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 54119
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 47578
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 26845
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -52($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 34842
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 27434
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 33340
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 52426
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 4115
	sw $t5, -68($fp)
label800:
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -52($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	li $t6, 0
	lw $t0, -84($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -88($fp)
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -92($fp)
	li $t5, 0
	lw $t6, -92($fp)
	sub $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label801
	j label802
label801:
label803:
	li $t1, 0
	sw $t1, -100($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -52($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label806
	j label807
label806:
	lw $t2, -100($fp)
	li $t2, 1
	sw $t2, -100($fp)
label807:
	lw $t3, -100($fp)
	beq $t3, 24823, label804
	j label805
label804:
	li $t4, 0
	sw $t4, -112($fp)
	li $t5, 0
	sw $t5, -116($fp)
	lw $t6, -28($fp)
	lw $t0, -20($fp)
	blt $t6, $t0, label813
	j label814
label813:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label814:
	lw $t2, -116($fp)
	lw $t3, -16($fp)
	bgt $t2, $t3, label811
	j label812
label811:
	lw $t4, -112($fp)
	li $t4, 1
	sw $t4, -112($fp)
label812:
	li $t5, 0
	sw $t5, -120($fp)
	j label816
label817:
	j label816
label815:
	lw $t6, -120($fp)
	li $t6, 1
	sw $t6, -120($fp)
label816:
	lw $a0, -120($fp)
	lw $a1, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t0, $v0
	sw $t0, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label810
	j label808
label810:
	li $t6, 31606
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -132($fp)
	lw $t2, -132($fp)
	li $t3, 16006
	div $t2, $t3
	mflo $t1
	sw $t1, -136($fp)
	li $t4, 0
	sw $t4, -140($fp)
	j label819
label818:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label819:
	li $a0, 3993
	lw $a1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1jbh
	move $t6, $v0
	sw $t6, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -148($fp)
	j label820
label820:
	lw $t1, -148($fp)
	li $t1, 1
	sw $t1, -148($fp)
label821:
	lw $t3, -148($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $a0, -152($fp)
	lw $a1, -144($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label808
	j label809
label808:
label809:
	j label803
label805:
	j label800
label802:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label823
	j label822
label822:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label823:
	li $t5, 47295
	lw $t6, -68($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -176($fp)
	lw $t1, -176($fp)
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -180($fp)
	lw $t4, -172($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -52($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -192($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -196($fp)
	li $t1, 0
	sw $t1, -200($fp)
	li $t2, 0
	sw $t2, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	li $t4, 0
	sw $t4, -212($fp)
	j label831
label831:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label832:
	lw $t6, -212($fp)
	lw $t0, -36($fp)
	blt $t6, $t0, label829
	j label830
label829:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label830:
	li $t3, 31221
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -216($fp)
	lw $t6, -216($fp)
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $a0, -64($fp)
	lw $a1, -220($fp)
	lw $a2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t1, $v0
	sw $t1, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -224($fp)
	lw $t3, -40($fp)
	bge $t2, $t3, label827
	j label828
label827:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label828:
	li $t5, 0
	sw $t5, -228($fp)
	li $t6, 0
	sw $t6, -232($fp)
	j label836
label835:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label836:
	lw $t1, -232($fp)
	bgt $t1, 19917, label833
	j label834
label833:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label834:
	li $t3, 0
	sw $t3, -236($fp)
	j label838
label839:
	j label838
label837:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label838:
	lw $a0, -236($fp)
	lw $a1, -228($fp)
	lw $a2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5l0Ml
	move $t5, $v0
	sw $t5, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -240($fp)
	bne $t6, 0, label826
	j label825
label826:
	j label825
label824:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label825:
	li $t1, 0
	sw $t1, -244($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -52($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	lw $s3, 0($t1)
	beq $s3, 1904, label840
	j label841
label840:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label841:
	li $t4, 2300
	li $t5, 25041
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -256($fp)
	li $t1, 49482
	div $t0, $t1
	mflo $t6
	sw $t6, -260($fp)
	li $t2, 0
	sw $t2, -264($fp)
	li $t3, 0
	sw $t3, -268($fp)
	lw $t4, -4($fp)
	bge $t4, 29146, label844
	j label845
label844:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label845:
	lw $t6, -268($fp)
	lw $t0, -24($fp)
	beq $t6, $t0, label842
	j label843
label842:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label843:
	lw $a0, -264($fp)
	lw $a1, -260($fp)
	lw $a2, -244($fp)
	lw $a3, -200($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SlmJVf6ju1
	move $t2, $v0
	sw $t2, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -276($fp)
	j label846
label846:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label847:
	lw $t6, -272($fp)
	lw $t0, -276($fp)
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -184($fp)
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -12($fp)
	li $t0, 11380
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	li $t2, 0
	lw $t3, -288($fp)
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	li $t4, 0
	sw $t4, -296($fp)
	lw $t5, -12($fp)
	lw $t6, -60($fp)
	beq $t5, $t6, label852
	j label851
label852:
	j label851
label850:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label851:
	lw $a0, -296($fp)
	li $a1, 62486
	lw $a2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jeae1v
	move $t1, $v0
	sw $t1, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -304($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label854
	j label853
label853:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label854:
	lw $t6, -304($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -52($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -300($fp)
	lw $t6, -312($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label848
	j label849
label848:
	li $t1, 0
	sw $t1, -320($fp)
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label855
	j label857
label857:
	lw $t6, -56($fp)
	ble $t6, 15495, label855
	j label856
label855:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label856:
	lw $t1, -8($fp)
	lw $t2, -320($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -320($fp)
	move $t3, $t4
	sw $t3, -328($fp)
	lw $t5, -328($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label858
label849:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -52($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
label858:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -28($fp)
	move $a0, $t1
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -52($fp)
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
	sw $t3, -348($fp)
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -52($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	li $t3, 0
	sw $t3, -360($fp)
	li $t4, 0
	sw $t4, -364($fp)
	lw $t5, -4($fp)
	bge $t5, 53379, label866
	j label865
label866:
	lw $t6, -20($fp)
	bne $t6, 0, label864
	j label865
label864:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label865:
	li $t1, 0
	sw $t1, -368($fp)
	lw $t3, -32($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label867
	j label868
label867:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label868:
	li $t1, 0
	sw $t1, -376($fp)
	j label870
label871:
	j label870
label869:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label870:
	lw $a0, -376($fp)
	lw $a1, -368($fp)
	lw $a2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -380($fp)
	sub $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $a0, -8($fp)
	lw $a1, -384($fp)
	li $a2, 48209
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Tqa4uC
	move $t0, $v0
	sw $t0, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -388($fp)
	lw $t2, -24($fp)
	bgt $t1, $t2, label862
	j label863
label862:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label863:
	li $t4, 0
	sw $t4, -392($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label873
	j label872
label872:
	lw $t6, -392($fp)
	li $t6, 1
	sw $t6, -392($fp)
label873:
	lw $t1, -392($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -360($fp)
	lw $s1, -356($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t3, $v0
	sw $t3, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -400($fp)
	sub $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	bne $t0, 0, label859
	j label861
label861:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	bne $t4, 0, label859
	j label860
label859:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label860:
	lw $t6, -348($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_m:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 40960
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -28($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 49558
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	lw $t2, -12($fp)
	li $t3, 22720
	div $t2, $t3
	mflo $t1
	sw $t1, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -28($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -28($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -68($fp)
	li $t6, 29479
	li $t0, 60789
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	bge $t1, 60391, label874
	j label875
label874:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label875:
	li $t3, 0
	sw $t3, -76($fp)
	li $t4, 0
	sw $t4, -80($fp)
	j label878
label878:
	lw $t5, -80($fp)
	li $t5, 1
	sw $t5, -80($fp)
label879:
	lw $t6, -80($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label876
	j label877
label876:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label877:
	li $t2, 0
	sw $t2, -84($fp)
	lw $t3, -12($fp)
	beq $t3, 15171, label880
	j label882
label882:
	j label881
label880:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label881:
	li $t5, 0
	sw $t5, -88($fp)
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label883
	j label884
label883:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label884:
	li $t2, 0
	sw $t2, -92($fp)
	j label887
label887:
	j label886
label885:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label886:
	li $t5, 19037
	li $t6, 12427
	div $t5, $t6
	mflo $t4
	sw $t4, -96($fp)
	li $a0, 10983
	lw $a1, -96($fp)
	lw $a2, -92($fp)
	lw $a3, -88($fp)
	lw $s0, -84($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A550iK5
	move $t0, $v0
	sw $t0, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -28($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $s1, -108($fp)
	lw $a0, 0($s1)
	lw $a1, -100($fp)
	lw $a2, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PYInxHLeV
	move $t0, $v0
	sw $t0, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -116($fp)
	li $t2, 0
	sw $t2, -120($fp)
	lw $t3, -12($fp)
	blt $t3, 50484, label890
	j label891
label890:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label891:
	lw $t5, -120($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label888
	j label889
label888:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label889:
	li $t1, 0
	sw $t1, -124($fp)
	lw $t3, -16($fp)
	li $t4, 31816
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label892
	j label893
label892:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label893:
	lw $a0, -124($fp)
	lw $a1, -116($fp)
	li $a2, 60465
	lw $a3, -112($fp)
	lw $s0, -68($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SlmJVf6ju1
	move $t1, $v0
	sw $t1, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -16($fp)
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Odk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 6309
	sw $t6, -4($fp)
	li $t1, 47434
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	li $t4, 0
	sw $t4, -16($fp)
	lw $t5, -4($fp)
	bgt $t5, 13054, label896
	j label897
label896:
	lw $t6, -16($fp)
	li $t6, 1
	sw $t6, -16($fp)
label897:
	lw $t0, -16($fp)
	beq $t0, 21805, label894
	j label895
label894:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label895:
	li $t2, 0
	sw $t2, -20($fp)
	li $t4, 3671
	li $t5, 42614
	div $t4, $t5
	mflo $t3
	sw $t3, -24($fp)
	lw $t6, -24($fp)
	bne $t6, 4478, label898
	j label899
label898:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label899:
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	lw $a2, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Tqa4uC
	move $t1, $v0
	sw $t1, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 57050
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
	jal id_Odk
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
