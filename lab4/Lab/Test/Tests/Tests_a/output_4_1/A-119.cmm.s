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
id_EdkPl4ZoH:
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
id_HmS:
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
id_UNPDBrw4A:
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
id_UOBV2XPq:
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
id_pntNOdFy:
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
id_RVNNnX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -60($fp)
	sw $t0, -64($fp)
	lw $t1, -4($fp)
	li $t1, 3172
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 53756
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 63930
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 8532
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 42502
	sw $t5, -20($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -64($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 29131
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -64($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 10877
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -64($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 33740
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -64($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 22924
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -64($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 43312
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -64($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 324
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -64($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 44453
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -64($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 1706
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -64($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 29556
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -64($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 1159
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	lw $t6, -68($fp)
	li $t6, 62926
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 11887
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t6, -156($fp)
	lw $t3, -64($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -64($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -64($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -64($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -64($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -64($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -64($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
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
	li $t1, 0
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t2, $v0
	sw $t2, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -240($fp)
	bgt $t3, 62330, label115
	j label116
label115:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label116:
	lw $t5, -236($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -244($fp)
	li $t0, 0
	sw $t0, -248($fp)
	lw $t1, -72($fp)
	lw $t2, -68($fp)
	bne $t1, $t2, label120
	j label121
label120:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label121:
	lw $t4, -248($fp)
	bne $t4, 40050, label119
	j label118
label119:
	lw $t5, -20($fp)
	bne $t5, 0, label117
	j label118
label117:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label118:
	lw $t0, -12($fp)
	lw $t1, -244($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t2, $v0
	sw $t2, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -252($fp)
	bne $t3, 0, label123
	j label122
label122:
label123:
	li $t4, 0
	sw $t4, -256($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label126
	j label125
label126:
	lw $t6, -4($fp)
	bne $t6, 0, label124
	j label125
label124:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label125:
	lw $t1, -8($fp)
	lw $t2, -256($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -256($fp)
	move $t3, $t4
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -64($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	li $t3, 0
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t4, -284($fp)
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -64($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -64($fp)
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
	jal id_RVNNnX
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -364($fp)
	sub $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -416($fp)
	sw $t4, -420($fp)
	la $t5, -456($fp)
	sw $t5, -460($fp)
	la $t6, -468($fp)
	sw $t6, -472($fp)
	lw $t0, -372($fp)
	li $t0, 62813
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 27138
	sw $t1, -376($fp)
	lw $t2, -380($fp)
	li $t2, 37492
	sw $t2, -380($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -420($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 60229
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -420($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 29030
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -420($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 58979
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -420($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 39166
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -420($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 22797
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -420($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 48846
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -420($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 31191
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -420($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 9641
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -420($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 29430
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	lw $t3, -424($fp)
	li $t3, 34363
	sw $t3, -424($fp)
	lw $t4, -428($fp)
	li $t4, 63398
	sw $t4, -428($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -460($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 27824
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -460($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 42895
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -460($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 40364
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -460($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 56955
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -460($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 53772
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -460($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 8569
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -460($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 14343
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -472($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 31549
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -472($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 8893
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	la $t5, -644($fp)
	sw $t5, -648($fp)
	la $t6, -668($fp)
	sw $t6, -672($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -648($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 58796
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -648($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 33255
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -648($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 38449
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -648($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 59955
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -648($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 30645
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -648($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 50336
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -648($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 56750
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -672($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 5159
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -672($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 47613
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -672($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s2, 18352
	sw $t6, -752($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -672($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -760($fp)
	li $s2, 42651
	sw $t6, -760($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -672($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	li $s2, 42307
	sw $t6, -768($fp)
	sw $s2, 0($t6)
label127:
	lw $t0, -16($fp)
	bne $t0, 0, label128
	j label129
label128:
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -380($fp)
	bne $t2, 0, label130
	j label132
label132:
	lw $t3, -424($fp)
	bne $t3, 0, label130
	j label131
label130:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label131:
	lw $t5, -68($fp)
	lw $t6, -772($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -772($fp)
	move $t0, $t1
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -64($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	j label127
label129:
	li $t2, 0
	li $t3, 47382
	sub $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	bne $t4, 0, label134
	j label133
label133:
label134:
label135:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t5, $v0
	sw $t5, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -672($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label136
	j label137
label136:
	j label135
label137:
label138:
	li $t6, 0
	sw $t6, -804($fp)
	lw $t0, -428($fp)
	bne $t0, 0, label144
	j label143
label144:
	lw $t1, -372($fp)
	bne $t1, 0, label142
	j label143
label142:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label143:
	lw $t4, -804($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -648($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	li $t3, 0
	li $t4, 15937
	sub $t2, $t3, $t4
	sw $t2, -816($fp)
	li $t6, 0
	lw $t0, -816($fp)
	sub $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -812($fp)
	lw $t3, -820($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	bne $t4, 0, label139
	j label141
label141:
	j label140
label139:
	li $t5, 0
	sw $t5, -828($fp)
	lw $t0, -12($fp)
	li $t1, 19404
	div $t0, $t1
	mflo $t6
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	lw $t3, -424($fp)
	bne $t2, $t3, label147
	j label148
label147:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label148:
	li $t5, 0
	sw $t5, -836($fp)
	lw $t6, -16($fp)
	bgt $t6, 47128, label149
	j label150
label149:
	lw $t0, -836($fp)
	li $t0, 1
	sw $t0, -836($fp)
label150:
	lw $t2, -836($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -460($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -828($fp)
	lw $t1, -844($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label145
	j label146
label145:
label146:
	j label138
label140:
label151:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t2, $v0
	sw $t2, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -376($fp)
	lw $t4, -848($fp)
	move $t3, $t4
	sw $t3, -376($fp)
	lw $t6, -848($fp)
	move $t5, $t6
	sw $t5, -852($fp)
	lw $t0, -16($fp)
	lw $t1, -852($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -852($fp)
	move $t2, $t3
	sw $t2, -856($fp)
	lw $t4, -856($fp)
	bne $t4, 0, label152
	j label153
label152:
	lw $t5, -860($fp)
	li $t5, 14285
	sw $t5, -860($fp)
	li $t0, 48834
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -864($fp)
	li $t4, 15955
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -860($fp)
	lw $t0, -372($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -872($fp)
	lw $t2, -868($fp)
	lw $t3, -872($fp)
	sub $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -16($fp)
	lw $t5, -876($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	j label151
label153:
label154:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t6, $v0
	sw $t6, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -880($fp)
	bne $t0, 0, label155
	j label156
label155:
label157:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	bne $t4, 0, label160
	j label159
label160:
	li $t5, 0
	sw $t5, -888($fp)
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -472($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label162
	j label161
label161:
	lw $t6, -888($fp)
	li $t6, 1
	sw $t6, -888($fp)
label162:
	li $t1, 0
	lw $t2, -888($fp)
	sub $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	bne $t3, 0, label158
	j label159
label158:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t4, $v0
	sw $t4, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label157
label159:
	j label154
label156:
label163:
	lw $t5, -380($fp)
	bne $t5, 0, label164
	j label165
label164:
label166:
	lw $t6, -20($fp)
	bne $t6, 0, label167
	j label168
label167:
label169:
	lw $t1, -424($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -420($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	li $t0, 0
	lw $t1, -912($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -916($fp)
	li $t3, 0
	lw $t4, -916($fp)
	sub $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -460($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label170
	j label171
label170:
	li $t6, 12147
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	li $t2, 0
	li $t3, 11123
	sub $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -932($fp)
	lw $t6, -936($fp)
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	li $t1, 0
	lw $t2, -940($fp)
	sub $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -944($fp)
	li $t5, 58851
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	bne $t6, 0, label172
	j label174
label174:
	lw $t0, -72($fp)
	bne $t0, 0, label172
	j label173
label172:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t1, $v0
	sw $t1, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -952($fp)
	sub $t2, $t3, $t4
	sw $t2, -956($fp)
	li $t5, 0
	sw $t5, -960($fp)
	j label175
label175:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label176:
	lw $t1, -956($fp)
	lw $t2, -960($fp)
	sub $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -964($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -460($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label177
label173:
	li $t4, 47087
	li $t5, 61080
	div $t4, $t5
	mflo $t3
	sw $t3, -976($fp)
	li $t0, 0
	lw $t1, -976($fp)
	sub $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	blt $t2, 2542, label178
	j label180
label180:
	li $t3, 0
	sw $t3, -984($fp)
	j label181
label181:
	lw $t4, -984($fp)
	li $t4, 1
	sw $t4, -984($fp)
label182:
	li $t6, 0
	lw $t0, -984($fp)
	sub $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	lw $t2, -376($fp)
	blt $t1, $t2, label178
	j label179
label178:
label179:
label177:
	j label169
label171:
	j label166
label168:
	j label163
label165:
	li $t3, 0
	sw $t3, -992($fp)
	j label185
label185:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label186:
	lw $t6, -992($fp)
	li $t0, 10146
	div $t6, $t0
	mflo $t5
	sw $t5, -996($fp)
	lw $t2, -996($fp)
	li $t3, 46355
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	bne $t4, 13100, label183
	j label184
label183:
	li $t5, 0
	sw $t5, -1004($fp)
	j label191
label190:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label191:
	lw $t1, -1004($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -64($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1016($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -1012($fp)
	lw $t5, -1020($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bne $t6, 0, label189
	j label188
label189:
	li $t0, 0
	sw $t0, -1028($fp)
	lw $t1, -372($fp)
	lw $t2, -376($fp)
	bge $t1, $t2, label192
	j label193
label192:
	lw $t3, -1028($fp)
	li $t3, 1
	sw $t3, -1028($fp)
label193:
	lw $t5, -1028($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -472($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label187
	j label188
label187:
label188:
	j label194
label184:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -1040($fp)
	li $t1, 0
	lw $t2, -1040($fp)
	sub $t0, $t1, $t2
	sw $t0, -1044($fp)
	li $t4, 11464
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1048($fp)
	lw $t0, -1048($fp)
	li $t1, 27686
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -1044($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t5, $v0
	sw $t5, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1064($fp)
	lw $t0, -68($fp)
	bne $t0, 0, label196
	j label195
label195:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label196:
	lw $t2, -1064($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label194:
	li $t3, 0
	sw $t3, -1068($fp)
	lw $t4, -428($fp)
	bne $t4, 0, label198
	j label197
label197:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label198:
	lw $t0, -1068($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1072($fp)
	lw $t3, -1072($fp)
	li $t4, 61316
	sub $t2, $t3, $t4
	sw $t2, -1076($fp)
	li $t6, 0
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -1076($fp)
	lw $t3, -1080($fp)
	sub $t1, $t2, $t3
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t4, $v0
	sw $t4, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t5, $v0
	sw $t5, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1092($fp)
	bne $t6, 0, label203
	j label202
label203:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t0, $v0
	sw $t0, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1096($fp)
	bne $t1, 0, label199
	j label202
label202:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -64($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	lw $t2, -8($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label199
	j label201
label201:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1108($fp)
	li $t0, 0
	lw $t1, -1108($fp)
	sub $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	bne $t2, 0, label199
	j label200
label199:
label200:
	li $t3, 0
	sw $t3, -1116($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label205
	j label204
label204:
	lw $t5, -1116($fp)
	li $t5, 1
	sw $t5, -1116($fp)
label205:
	li $t0, 16623
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1124($fp)
	j label206
label206:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label207:
	li $t6, 0
	lw $t0, -1124($fp)
	sub $t5, $t6, $t0
	sw $t5, -1128($fp)
	li $t2, 0
	lw $t3, -1128($fp)
	sub $t1, $t2, $t3
	sw $t1, -1132($fp)
	li $t5, 0
	li $t6, 59274
	sub $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t6, -1140($fp)
	lw $t3, -64($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -64($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -64($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -64($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -64($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -64($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -64($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -64($fp)
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
	li $t1, 0
	sw $t1, -1220($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label209
	j label208
label208:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label209:
	lw $t4, -1220($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R49Fq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -20($fp)
	sw $t5, -24($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t3, -24($fp)
	lw $t4, -28($fp)
	add $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t5, -32($fp)
	li $s2, 52071
	sw $t5, -32($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t3, -24($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t5, -40($fp)
	li $s2, 61514
	sw $t5, -40($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -24($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 29832
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -24($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -24($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -64($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -24($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -76($fp)
	li $t0, 0
	sw $t0, -80($fp)
	j label213
label213:
	lw $t1, -80($fp)
	li $t1, 1
	sw $t1, -80($fp)
label214:
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -24($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -88($fp)
	lw $t3, -4($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label212
	j label211
label212:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -24($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label210
	j label211
label210:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label211:
	lw $t6, -76($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -104($fp)
	li $t1, 0
	sw $t1, -108($fp)
	li $t3, 622
	li $t4, 49236
	div $t3, $t4
	mflo $t2
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	ble $t5, 49600, label219
	j label220
label219:
	lw $t6, -108($fp)
	li $t6, 1
	sw $t6, -108($fp)
label220:
	lw $t0, -4($fp)
	li $t0, 14907
	sw $t0, -4($fp)
	li $t1, 14907
	sw $t1, -116($fp)
	lw $a0, -116($fp)
	lw $a1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R49Fq
	move $t2, $v0
	sw $t2, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -120($fp)
	bne $t3, 0, label218
	j label217
label217:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label218:
	li $t6, 32535
	li $t0, 19
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -104($fp)
	lw $t2, -124($fp)
	blt $t1, $t2, label215
	j label216
label215:
label216:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -24($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -24($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -24($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -152($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label221
	j label222
label221:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label222:
	lw $t6, -152($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fmbW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -16($fp)
	li $t1, 27054
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 43658
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -40($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 58870
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -40($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 14029
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -40($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 46200
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -40($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 40422
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 9574
	sw $t3, -44($fp)
label223:
	li $t5, 63086
	li $t6, 14012
	div $t5, $t6
	mflo $t4
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label224
	j label225
label224:
	lw $t1, -44($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -44($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -84($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label226
	j label227
label226:
	j label228
label227:
label229:
	j label231
label230:
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -40($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	li $t6, 0
	lw $t0, -92($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -96($fp)
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	li $t4, 0
	sw $t4, -104($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -40($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label235
	j label234
label234:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label235:
	lw $t6, -100($fp)
	lw $t0, -104($fp)
	bne $t6, $t0, label232
	j label233
label232:
label233:
	j label229
label231:
label228:
	j label223
label225:
	la $t1, -120($fp)
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -124($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 45806
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -124($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 19048
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	lw $t2, -128($fp)
	li $t2, 8043
	sw $t2, -128($fp)
	li $t3, 0
	sw $t3, -148($fp)
	li $t4, 0
	sw $t4, -152($fp)
	li $t5, 0
	sw $t5, -156($fp)
	lw $t6, -16($fp)
	lw $t0, -12($fp)
	bne $t6, $t0, label242
	j label243
label242:
	lw $t1, -156($fp)
	li $t1, 1
	sw $t1, -156($fp)
label243:
	li $t3, 62430
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -160($fp)
	lw $t6, -160($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R49Fq
	move $t1, $v0
	sw $t1, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	li $t4, 28812
	sub $t2, $t3, $t4
	sw $t2, -172($fp)
	li $t6, 22175
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -172($fp)
	lw $t2, -176($fp)
	blt $t1, $t2, label240
	j label241
label240:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label241:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t4, $v0
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -180($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -152($fp)
	lw $t2, -184($fp)
	blt $t1, $t2, label238
	j label239
label238:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label239:
	lw $t4, -148($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label236
	j label237
label236:
label237:
	li $t6, 0
	sw $t6, -188($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label246
	j label247
label246:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label247:
	li $t2, 0
	sw $t2, -192($fp)
	j label248
label248:
	lw $t3, -192($fp)
	li $t3, 1
	sw $t3, -192($fp)
label249:
	lw $t5, -188($fp)
	lw $t6, -192($fp)
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	ble $t0, 56168, label244
	j label245
label244:
label245:
	li $t1, 0
	sw $t1, -200($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -124($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label251
	j label250
label250:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label251:
	li $t3, 0
	sw $t3, -212($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label253
	j label252
label252:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label253:
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -124($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -200($fp)
	lw $t0, -220($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -224($fp)
	li $t2, 0
	lw $t3, -224($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t4, $v0
	sw $t4, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -40($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -232($fp)
	lw $t6, -240($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	bne $t0, 17819, label254
	j label255
label254:
label255:
	li $t1, 0
	sw $t1, -248($fp)
	li $t2, 0
	sw $t2, -252($fp)
	li $t3, 0
	sw $t3, -256($fp)
	j label263
label263:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label264:
	lw $t5, -256($fp)
	beq $t5, 4165, label261
	j label262
label261:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label262:
	lw $t0, -252($fp)
	ble $t0, 1883, label259
	j label260
label259:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label260:
	lw $t2, -248($fp)
	lw $t3, -44($fp)
	bgt $t2, $t3, label258
	j label257
label258:
	li $t4, 0
	sw $t4, -260($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -124($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	lw $t5, -128($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label265
	j label266
label265:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label266:
	li $t0, 0
	sw $t0, -272($fp)
	j label267
label267:
	lw $t1, -272($fp)
	li $t1, 1
	sw $t1, -272($fp)
label268:
	lw $t2, -260($fp)
	lw $t3, -272($fp)
	ble $t2, $t3, label256
	j label257
label256:
label257:
	li $t4, 0
	sw $t4, -276($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -40($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label270
	j label269
label269:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label270:
	lw $t0, -276($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -40($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t5, $v0
	sw $t5, -296($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -40($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -40($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -40($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -332($fp)
	lw $t3, -16($fp)
	bne $t3, 60736, label271
	j label272
label271:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label272:
	lw $t5, -332($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_M8Me:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -12($fp)
	sw $t6, -16($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -16($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 14822
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -48($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 60773
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -48($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 9230
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -48($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 61023
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -48($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 35659
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -48($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 18804
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -48($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 58573
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -48($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 23646
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 32815
	sw $t1, -52($fp)
label273:
	lw $t2, -4($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -48($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label276
	j label275
label276:
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -16($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -136($fp)
	lw $t0, -8($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -140($fp)
	li $t2, 734
	li $t3, 57988
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M8Me
	move $t4, $v0
	sw $t4, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -148($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label274
	j label275
label274:
	li $t2, 0
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 24177
	sub $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	lw $t0, -52($fp)
	beq $t6, $t0, label277
	j label278
label277:
	lw $t1, -156($fp)
	li $t1, 1
	sw $t1, -156($fp)
label278:
	lw $t2, -8($fp)
	lw $t3, -156($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -156($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t6, -164($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label273
label275:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -16($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -48($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -48($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -48($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -48($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -48($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -48($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -48($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
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
	li $t1, 0
	sw $t1, -232($fp)
	j label281
label282:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RVNNnX
	move $t2, $v0
	sw $t2, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -236($fp)
	bne $t3, 0, label279
	j label281
label281:
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -240($fp)
	lw $t1, -240($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	j label285
label286:
	lw $t4, -52($fp)
	bne $t4, 0, label283
	j label285
label285:
	j label284
label283:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label284:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M8Me
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -252($fp)
	bne $t0, 0, label279
	j label280
label279:
	lw $t1, -232($fp)
	li $t1, 1
	sw $t1, -232($fp)
label280:
	lw $t2, -232($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cqFEnS404c:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
label287:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -12($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label288
	j label289
label288:
	j label287
label289:
	li $t0, 0
	sw $t0, -16($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label294
	j label293
label294:
	lw $t5, -8($fp)
	bne $t5, 0, label292
	j label293
label292:
	lw $t6, -16($fp)
	li $t6, 1
	sw $t6, -16($fp)
label293:
	li $a0, 21040
	lw $a1, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R49Fq
	move $t0, $v0
	sw $t0, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -24($fp)
	bne $t1, 0, label290
	j label291
label290:
label291:
	li $v0, 35152
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HJzLk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t2, 0
	sw $t2, -4($fp)
	j label296
label298:
	j label296
label297:
	j label296
label295:
	lw $t3, -4($fp)
	li $t3, 1
	sw $t3, -4($fp)
label296:
	li $t5, 21850
	li $t6, 61369
	sub $t4, $t5, $t6
	sw $t4, -8($fp)
	lw $a0, -8($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R49Fq
	move $t0, $v0
	sw $t0, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 46250
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
	jal id_HJzLk
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
