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
id_G_ixTjdl:
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
id_q:
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
id_a1ZS4Ci:
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
id_Slmo81iyap:
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
id_jhDK9J6:
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
id_nI:
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
	la $t0, -40($fp)
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -44($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 13233
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -44($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 64502
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -44($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 38847
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -44($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 59187
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -44($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 14318
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 26034
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 19547
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 62776
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 10239
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 44731
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 19968
	sw $t6, -68($fp)
	lw $t1, -4($fp)
	li $t2, 51900
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -44($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	li $t2, 0
	sw $t2, -124($fp)
	j label117
label117:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label118:
	lw $t5, -120($fp)
	lw $t6, -124($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -128($fp)
	lw $t0, -112($fp)
	lw $t1, -128($fp)
	bgt $t0, $t1, label115
	j label116
label115:
label116:
	li $t2, 0
	sw $t2, -132($fp)
	li $t4, 0
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	lw $t0, -60($fp)
	bge $t6, $t0, label119
	j label120
label119:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label120:
	lw $t2, -56($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -48($fp)
	li $t1, 41954
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	li $t2, 0
	sw $t2, -148($fp)
	lw $t3, -16($fp)
	bge $t3, 63418, label123
	j label122
label123:
	j label122
label121:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label122:
	lw $a0, -48($fp)
	lw $a1, -148($fp)
	lw $a2, -144($fp)
	lw $a3, -140($fp)
	lw $s0, -132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -156($fp)
	li $t0, 0
	sw $t0, -160($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -44($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	lw $s4, 0($t0)
	blt $s4, 55451, label128
	j label129
label128:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label129:
	lw $t3, -16($fp)
	li $t4, 61170
	div $t3, $t4
	mflo $t2
	sw $t2, -172($fp)
	lw $t6, -172($fp)
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -16($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	li $t4, 0
	sw $t4, -184($fp)
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label130
	j label131
label130:
	lw $t3, -184($fp)
	li $t3, 1
	sw $t3, -184($fp)
label131:
	lw $t4, -4($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -192($fp)
	lw $a0, -192($fp)
	lw $a1, -184($fp)
	lw $a2, -180($fp)
	lw $a3, -60($fp)
	lw $s0, -176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -160($fp)
	lw $t6, -200($fp)
	blt $t5, $t6, label126
	j label127
label126:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label127:
	li $t1, 0
	sw $t1, -204($fp)
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	lw $t6, -16($fp)
	blt $t5, $t6, label132
	j label133
label132:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label133:
	li $t1, 0
	sw $t1, -212($fp)
	li $t2, 0
	sw $t2, -216($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label137
	j label136
label136:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label137:
	lw $t5, -216($fp)
	blt $t5, 28975, label134
	j label135
label134:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label135:
	li $t0, 0
	sw $t0, -220($fp)
	j label138
label138:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label139:
	li $t2, 0
	sw $t2, -224($fp)
	j label141
label142:
	j label141
label140:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label141:
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -44($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $s1, -232($fp)
	lw $a0, 0($s1)
	lw $a1, -224($fp)
	lw $a2, -220($fp)
	lw $a3, -212($fp)
	lw $s0, -204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -156($fp)
	lw $t5, -236($fp)
	bge $t4, $t5, label124
	j label125
label124:
label125:
	li $t6, 0
	sw $t6, -240($fp)
	j label144
label146:
	lw $t0, -16($fp)
	bne $t0, 0, label145
	j label144
label145:
	lw $t1, -16($fp)
	bne $t1, 0, label143
	j label144
label143:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label144:
	li $t3, 0
	sw $t3, -244($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label147
	j label150
label150:
	j label149
label149:
	j label148
label147:
	lw $t5, -244($fp)
	li $t5, 1
	sw $t5, -244($fp)
label148:
	li $t6, 0
	sw $t6, -248($fp)
	li $t1, 51749
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	bne $t3, 11663, label151
	j label152
label151:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label152:
	li $t5, 0
	sw $t5, -256($fp)
	lw $t0, -12($fp)
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	ble $t2, 42861, label153
	j label154
label153:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label154:
	lw $a0, -16($fp)
	lw $a1, -256($fp)
	lw $a2, -248($fp)
	lw $a3, -244($fp)
	lw $s0, -240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -264($fp)
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -44($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -44($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -44($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -44($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -44($fp)
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
	li $t0, 0
	sw $t0, -312($fp)
	j label156
label155:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label156:
	lw $t3, -312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -44($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -60($fp)
	lw $t2, -320($fp)
	lw $t1, 0($t2)
	sw $t1, -60($fp)
	lw $t4, -320($fp)
	lw $t3, 0($t4)
	sw $t3, -324($fp)
	lw $t5, -324($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IBvdWNifc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t6, -16($fp)
	li $t6, 41828
	sw $t6, -16($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -168($fp)
	sw $t4, -172($fp)
	la $t5, -208($fp)
	sw $t5, -212($fp)
	la $t6, -256($fp)
	sw $t6, -260($fp)
	la $t0, -308($fp)
	sw $t0, -312($fp)
	la $t1, -360($fp)
	sw $t1, -364($fp)
	la $t2, -384($fp)
	sw $t2, -388($fp)
	lw $t3, -20($fp)
	li $t3, 18130
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 18548
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 56146
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 44164
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -44($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 38095
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -44($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 53386
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 54403
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 17290
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 7819
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 40768
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 30217
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 49773
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 38650
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 42209
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 33530
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 10330
	sw $t2, -84($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -100($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 32124
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -100($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 29164
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -100($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 39305
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -112($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 2722
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -112($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 60872
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -120($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 55290
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	lw $t3, -124($fp)
	li $t3, 12594
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 10119
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 54292
	sw $t5, -132($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -172($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 64343
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -172($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 21782
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -172($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 31618
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -172($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 43625
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -172($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 46679
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -172($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 7910
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -172($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 61755
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -172($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 65227
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -172($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 64056
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -212($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 40384
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -212($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 37786
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -212($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 51907
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -212($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 29251
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -212($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 55076
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -212($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	li $s2, 59726
	sw $t5, -600($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -212($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	li $s2, 4483
	sw $t5, -608($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -212($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 19757
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -212($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 43963
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	lw $t6, -216($fp)
	li $t6, 43133
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 61966
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 11957
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 53463
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 28554
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 41122
	sw $t4, -236($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -260($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 27232
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -260($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 31277
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -260($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 36458
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -260($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 16987
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -260($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 43871
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	lw $t5, -264($fp)
	li $t5, 46577
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 5743
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 42678
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 2824
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 37361
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 20767
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 49503
	sw $t4, -288($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -312($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 45271
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -312($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 16987
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -312($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 49195
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -312($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 43792
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -312($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 57371
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	lw $t5, -316($fp)
	li $t5, 21445
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 30163
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 21086
	sw $t0, -324($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -364($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 10986
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -364($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 24353
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -364($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 25570
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -364($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 30743
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -364($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 2780
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -364($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 3167
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -364($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 27174
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -364($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 14738
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -364($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 56631
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	lw $t1, -368($fp)
	li $t1, 55728
	sw $t1, -368($fp)
	lw $t2, -372($fp)
	li $t2, 55860
	sw $t2, -372($fp)
	lw $t3, -376($fp)
	li $t3, 18327
	sw $t3, -376($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -388($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 21469
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -388($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 26782
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	lw $t4, -392($fp)
	li $t4, 35314
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 65340
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 7824
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 41058
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 42482
	sw $t1, -408($fp)
	lw $t2, -412($fp)
	li $t2, 10648
	sw $t2, -412($fp)
	lw $t3, -416($fp)
	li $t3, 12883
	sw $t3, -416($fp)
	j label158
label157:
	li $t5, 0
	li $t6, 58155
	sub $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	bne $t0, 0, label159
	j label160
label159:
	la $t1, -828($fp)
	sw $t1, -832($fp)
	la $t2, -872($fp)
	sw $t2, -876($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -832($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 14701
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -832($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	li $s2, 43810
	sw $t2, -896($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -832($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -904($fp)
	li $s2, 36411
	sw $t2, -904($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -832($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	li $s2, 6536
	sw $t2, -912($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -832($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	li $s2, 65256
	sw $t2, -920($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -832($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	li $s2, 1038
	sw $t2, -928($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -832($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	li $s2, 27622
	sw $t2, -936($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -832($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	li $s2, 10706
	sw $t2, -944($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -876($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	li $s2, 25391
	sw $t2, -952($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -876($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	li $s2, 53192
	sw $t2, -960($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -876($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	li $s2, 41449
	sw $t2, -968($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -876($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	li $s2, 28171
	sw $t2, -976($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -876($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	li $s2, 56360
	sw $t2, -984($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -876($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	li $s2, 3087
	sw $t2, -992($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -876($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	li $s2, 42909
	sw $t2, -1000($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -876($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	li $s2, 47455
	sw $t2, -1008($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -876($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	li $s2, 58816
	sw $t2, -1016($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -876($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1024($fp)
	li $s2, 33233
	sw $t2, -1024($fp)
	sw $s2, 0($t2)
	lw $t3, -880($fp)
	li $t3, 246
	sw $t3, -880($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -172($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -876($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	lw $t3, -224($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label161
	j label162
label161:
label162:
	li $t4, 0
	sw $t4, -1044($fp)
	li $t5, 0
	sw $t5, -1048($fp)
	lw $t6, -228($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -228($fp)
	lw $t2, -84($fp)
	move $t1, $t2
	sw $t1, -1052($fp)
	li $t3, 0
	sw $t3, -1056($fp)
	lw $t4, -288($fp)
	lw $t5, -224($fp)
	bgt $t4, $t5, label172
	j label171
label172:
	j label171
label170:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label171:
	li $t0, 0
	sw $t0, -1060($fp)
	j label173
label173:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label174:
	li $t3, 0
	lw $t4, -1060($fp)
	sub $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $a0, -1064($fp)
	lw $a1, -1056($fp)
	lw $a2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t5, $v0
	sw $t5, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1068($fp)
	bne $t6, 0, label169
	j label168
label168:
	lw $t0, -1048($fp)
	li $t0, 1
	sw $t0, -1048($fp)
label169:
	li $t1, 0
	sw $t1, -1072($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label175
	j label178
label178:
	j label177
label177:
	j label176
label175:
	lw $t3, -1072($fp)
	li $t3, 1
	sw $t3, -1072($fp)
label176:
	li $t5, 23966
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t0, 0
	sw $t0, -1080($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -312($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	lw $t1, -64($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label179
	j label180
label179:
	lw $t2, -1080($fp)
	li $t2, 1
	sw $t2, -1080($fp)
label180:
	li $a0, 16585
	lw $a1, -1080($fp)
	lw $a2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -44($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	li $t4, 0
	lw $t5, -1100($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1104($fp)
	li $t6, 0
	sw $t6, -1108($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -120($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label182
	j label181
label181:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label182:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1092($fp)
	lw $a3, -1072($fp)
	lw $s0, -1048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1124($fp)
	j label184
label183:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label184:
	li $t4, 0
	sw $t4, -1128($fp)
	j label185
label185:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label186:
	li $t0, 0
	lw $t1, -1128($fp)
	sub $t6, $t0, $t1
	sw $t6, -1132($fp)
	li $t2, 0
	sw $t2, -1136($fp)
	j label188
label189:
	j label188
label187:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label188:
	lw $a0, -1136($fp)
	lw $a1, -1132($fp)
	lw $a2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1120($fp)
	lw $t0, -1140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1144($fp)
	lw $t1, -1144($fp)
	lw $t2, -232($fp)
	bne $t1, $t2, label166
	j label167
label166:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label167:
	lw $t4, -1044($fp)
	lw $t5, -12($fp)
	ble $t4, $t5, label163
	j label165
label165:
	j label164
label163:
label164:
	li $t0, 37717
	li $t1, 42061
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -316($fp)
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -1156($fp)
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -1160($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -832($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -1160($fp)
	lw $t5, -1168($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1172($fp)
	lw $t0, -1172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -172($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	li $t6, 19434
	lw $t0, -264($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1184($fp)
	lw $t2, -1184($fp)
	lw $t3, -76($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	j label194
label193:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label194:
	li $t6, 0
	sw $t6, -1196($fp)
	lw $t0, -404($fp)
	lw $t1, -216($fp)
	beq $t0, $t1, label195
	j label197
label197:
	lw $t2, -224($fp)
	bne $t2, 0, label195
	j label196
label195:
	lw $t3, -1196($fp)
	li $t3, 1
	sw $t3, -1196($fp)
label196:
	li $a0, 52668
	lw $a1, -1196($fp)
	lw $a2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1204($fp)
	j label198
label200:
	j label199
label198:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label199:
	lw $a0, -1204($fp)
	lw $a1, -1200($fp)
	lw $a2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t0, $v0
	sw $t0, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1208($fp)
	li $t3, 47148
	div $t2, $t3
	mflo $t1
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	bne $t4, 0, label192
	j label191
label192:
	li $t5, 0
	sw $t5, -1216($fp)
	li $t6, 0
	sw $t6, -1220($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label203
	j label206
label206:
	lw $t1, -412($fp)
	bne $t1, 0, label203
	j label205
label205:
	j label204
label203:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label204:
	li $t3, 0
	sw $t3, -1224($fp)
	lw $t4, -400($fp)
	bne $t4, 0, label208
	j label209
label209:
	lw $t5, -416($fp)
	bne $t5, 0, label207
	j label208
label207:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label208:
	li $t0, 0
	sw $t0, -1228($fp)
	li $t2, 63388
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	lw $t5, -376($fp)
	beq $t4, $t5, label210
	j label211
label210:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label211:
	lw $t0, -28($fp)
	li $t0, 45364
	sw $t0, -28($fp)
	li $t1, 45364
	sw $t1, -1236($fp)
	lw $t3, -880($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -1240($fp)
	lw $t0, -880($fp)
	sub $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $a0, -1244($fp)
	lw $a1, -1236($fp)
	lw $a2, -1228($fp)
	lw $a3, -1224($fp)
	lw $s0, -1220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1248($fp)
	bne $t2, 54889, label201
	j label202
label201:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label202:
	lw $t4, -1216($fp)
	bge $t4, 62404, label190
	j label191
label190:
label191:
	j label212
label160:
	li $t5, 0
	sw $t5, -1252($fp)
	lw $t0, -32($fp)
	lw $t1, -216($fp)
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	li $t2, 0
	sw $t2, -1260($fp)
	lw $t4, -324($fp)
	lw $t5, -64($fp)
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	bne $t6, 0, label217
	j label216
label217:
	j label216
label215:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label216:
	lw $t2, -20($fp)
	li $t3, 4435
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	li $t4, 0
	sw $t4, -1272($fp)
	j label219
label220:
	lw $t5, -4($fp)
	bne $t5, 0, label218
	j label219
label218:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label219:
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	li $a2, 44103
	lw $a3, -396($fp)
	lw $s0, -1260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 55813
	sub $t1, $t2, $t3
	sw $t1, -1280($fp)
	li $t4, 0
	sw $t4, -1284($fp)
	j label222
label221:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label222:
	lw $t6, -288($fp)
	lw $t0, -232($fp)
	move $t6, $t0
	sw $t6, -288($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -1288($fp)
	lw $a0, -1288($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $a3, -1276($fp)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1292($fp)
	bne $t4, 0, label213
	j label214
label213:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label214:
	li $t0, 0
	lw $t1, -1252($fp)
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label212:
	j label223
label158:
	li $t3, 0
	sw $t3, -1300($fp)
	lw $t5, -68($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	bne $t0, 0, label224
	j label226
label226:
	li $t2, 41375
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -1308($fp)
	li $t6, 31008
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -12($fp)
	lw $t2, -316($fp)
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -1312($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	bne $t6, 0, label224
	j label225
label224:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label225:
	lw $t1, -1300($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -16($fp)
	li $t2, 37643
	sw $t2, -16($fp)
	li $t3, 37643
	sw $t3, -1324($fp)
	lw $t4, -284($fp)
	lw $t5, -1324($fp)
	move $t4, $t5
	sw $t4, -284($fp)
	lw $t0, -1324($fp)
	move $t6, $t0
	sw $t6, -1328($fp)
	lw $t1, -1328($fp)
	bne $t1, 0, label227
	j label228
label227:
	li $t2, 0
	sw $t2, -1332($fp)
	li $t3, 0
	sw $t3, -1336($fp)
	li $t5, 0
	li $t6, 10228
	sub $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	bne $t0, 0, label232
	j label231
label231:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label232:
	li $t2, 0
	sw $t2, -1344($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label233
	j label234
label233:
	lw $t4, -1344($fp)
	li $t4, 1
	sw $t4, -1344($fp)
label234:
	li $t5, 0
	sw $t5, -1348($fp)
	lw $t6, -320($fp)
	beq $t6, 56739, label235
	j label236
label235:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label236:
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $a2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t1, $v0
	sw $t1, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1352($fp)
	bne $t2, 0, label230
	j label229
label229:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label230:
	li $t4, 0
	sw $t4, -1356($fp)
	j label239
label239:
	j label238
label237:
	lw $t5, -1356($fp)
	li $t5, 1
	sw $t5, -1356($fp)
label238:
	lw $t0, -1356($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -100($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -1332($fp)
	lw $t0, -1364($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1368($fp)
	li $t2, 0
	lw $t3, -1368($fp)
	sub $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t4, -1372($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label240
label228:
	li $t5, 0
	sw $t5, -1376($fp)
	lw $t6, -20($fp)
	blt $t6, 7757, label241
	j label242
label241:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label242:
	lw $t2, -1376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -312($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -1384($fp)
	li $t2, 50630
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1388($fp)
	li $t4, 0
	lw $t5, -1388($fp)
	sub $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label240:
label223:
	li $t0, 0
	sw $t0, -1396($fp)
	li $t1, 0
	sw $t1, -1400($fp)
	li $t2, 0
	sw $t2, -1404($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -388($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label250
	j label249
label249:
	lw $t3, -1404($fp)
	li $t3, 1
	sw $t3, -1404($fp)
label250:
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t0, -1404($fp)
	lw $t1, -1416($fp)
	bge $t0, $t1, label247
	j label248
label247:
	lw $t2, -1400($fp)
	li $t2, 1
	sw $t2, -1400($fp)
label248:
	li $t3, 0
	sw $t3, -1420($fp)
	lw $t4, -52($fp)
	li $t4, 19179
	sw $t4, -52($fp)
	li $t5, 19179
	sw $t5, -1424($fp)
	li $t6, 0
	sw $t6, -1428($fp)
	j label255
label254:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label255:
	li $t2, 4951
	lw $t3, -264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1432($fp)
	lw $t5, -128($fp)
	li $t6, 2477
	sub $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $a0, -1436($fp)
	lw $a1, -1432($fp)
	lw $a2, -1428($fp)
	lw $a3, -1424($fp)
	lw $s0, -400($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1440($fp)
	bne $t1, 0, label253
	j label252
label253:
	lw $t2, -220($fp)
	bne $t2, 0, label251
	j label252
label251:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label252:
	li $t4, 0
	sw $t4, -1444($fp)
	lw $t5, -224($fp)
	lw $t6, -68($fp)
	bge $t5, $t6, label256
	j label257
label256:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label257:
	li $t2, 40468
	li $t3, 39232
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	li $t5, 330
	li $t6, 24384
	div $t5, $t6
	mflo $t4
	sw $t4, -1452($fp)
	lw $t1, -1452($fp)
	lw $t2, -128($fp)
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	li $t3, 0
	sw $t3, -1460($fp)
	li $t5, 0
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t0, -1464($fp)
	bne $t0, 19060, label258
	j label259
label258:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label259:
	li $t2, 0
	sw $t2, -1468($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label263
	j label262
label263:
	j label262
label262:
	lw $t4, -124($fp)
	bne $t4, 0, label260
	j label261
label260:
	lw $t5, -1468($fp)
	li $t5, 1
	sw $t5, -1468($fp)
label261:
	li $t0, 0
	li $t1, 21252
	sub $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -268($fp)
	li $t4, 22854
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -1476($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	li $t1, 0
	sw $t1, -1484($fp)
	li $t3, 33786
	li $t4, 25687
	div $t3, $t4
	mflo $t2
	sw $t2, -1488($fp)
	lw $t5, -1488($fp)
	bgt $t5, 43234, label264
	j label265
label264:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label265:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	lw $a2, -1472($fp)
	lw $a3, -1468($fp)
	lw $s0, -1460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1492($fp)
	lw $a1, -1456($fp)
	lw $a2, -1448($fp)
	lw $a3, -1444($fp)
	lw $s0, -1420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1496($fp)
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t5, -1400($fp)
	lw $t6, -1500($fp)
	bne $t5, $t6, label245
	j label246
label245:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label246:
	lw $t2, -288($fp)
	lw $t3, -232($fp)
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t4, -1396($fp)
	lw $t5, -1504($fp)
	blt $t4, $t5, label243
	j label244
label243:
label244:
label266:
	li $t6, 0
	sw $t6, -1508($fp)
	j label271
label271:
	j label270
label269:
	lw $t0, -1508($fp)
	li $t0, 1
	sw $t0, -1508($fp)
label270:
	lw $t1, -236($fp)
	lw $t2, -1508($fp)
	move $t1, $t2
	sw $t1, -236($fp)
	lw $t4, -1508($fp)
	move $t3, $t4
	sw $t3, -1512($fp)
	lw $t5, -1512($fp)
	bne $t5, 0, label267
	j label268
label267:
	la $t6, -1552($fp)
	sw $t6, -1556($fp)
	la $t0, -1576($fp)
	sw $t0, -1580($fp)
	lw $t1, -1516($fp)
	li $t1, 9204
	sw $t1, -1516($fp)
	lw $t2, -1520($fp)
	li $t2, 57340
	sw $t2, -1520($fp)
	lw $t3, -1524($fp)
	li $t3, 47414
	sw $t3, -1524($fp)
	lw $t4, -1528($fp)
	li $t4, 40212
	sw $t4, -1528($fp)
	lw $t5, -1532($fp)
	li $t5, 29448
	sw $t5, -1532($fp)
	lw $t6, -1536($fp)
	li $t6, 57642
	sw $t6, -1536($fp)
	lw $t0, -1540($fp)
	li $t0, 31415
	sw $t0, -1540($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -1556($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t0, -1588($fp)
	li $s2, 39273
	sw $t0, -1588($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -1556($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t0, -1596($fp)
	li $s2, 44396
	sw $t0, -1596($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -1556($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t0, -1604($fp)
	li $s2, 39173
	sw $t0, -1604($fp)
	sw $s2, 0($t0)
	lw $t1, -1560($fp)
	li $t1, 24367
	sw $t1, -1560($fp)
	lw $t2, -1564($fp)
	li $t2, 50584
	sw $t2, -1564($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -1580($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t2, -1612($fp)
	li $s2, 45404
	sw $t2, -1612($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -1580($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t2, -1620($fp)
	li $s2, 43546
	sw $t2, -1620($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -1580($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	li $s2, 43904
	sw $t2, -1628($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -1632($fp)
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -260($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t3, -1640($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label277
	j label276
label276:
	lw $t4, -1632($fp)
	li $t4, 1
	sw $t4, -1632($fp)
label277:
	li $t6, 50355
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t1, -1632($fp)
	lw $t2, -1644($fp)
	beq $t1, $t2, label275
	j label273
label275:
	li $t3, 0
	sw $t3, -1648($fp)
	li $t5, 0
	lw $t6, -1540($fp)
	sub $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -284($fp)
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1656($fp)
	li $t4, 0
	li $t5, 18836
	sub $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1664($fp)
	bne $t0, 0, label279
	j label278
label278:
	lw $t1, -1648($fp)
	li $t1, 1
	sw $t1, -1648($fp)
label279:
	li $t2, 0
	sw $t2, -1668($fp)
	lw $t4, -400($fp)
	li $t5, 46353
	sub $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t6, -1672($fp)
	lw $t0, -404($fp)
	bge $t6, $t0, label280
	j label281
label280:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label281:
	lw $a0, -1668($fp)
	li $a1, 24051
	lw $a2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1676($fp)
	bne $t3, 0, label274
	j label273
label274:
	li $t4, 0
	sw $t4, -1680($fp)
	j label282
label282:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label283:
	lw $t0, -1680($fp)
	li $t1, 43111
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -1684($fp)
	lw $t4, -408($fp)
	sub $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	bne $t5, 0, label272
	j label273
label272:
label273:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1516($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1520($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1524($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1528($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1532($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1536($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1540($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -1556($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -1556($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -1556($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -1580($fp)
	lw $t6, -1716($fp)
	add $t4, $t5, $t6
	sw $t4, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -1580($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -1580($fp)
	lw $t6, -1732($fp)
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t4, -84($fp)
	lw $t5, -1740($fp)
	move $t4, $t5
	sw $t4, -84($fp)
	lw $t0, -1740($fp)
	move $t6, $t0
	sw $t6, -1744($fp)
	lw $t1, -1744($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label284:
	lw $t3, -216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -388($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	li $t2, 36036
	lw $t3, -1752($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	bne $t4, 0, label285
	j label287
label287:
	li $t5, 0
	sw $t5, -1760($fp)
	li $t0, 0
	li $t1, 64472
	sub $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t2, -1764($fp)
	bne $t2, 0, label289
	j label288
label288:
	lw $t3, -1760($fp)
	li $t3, 1
	sw $t3, -1760($fp)
label289:
	lw $t5, -376($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -212($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -1760($fp)
	lw $t5, -1772($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1776($fp)
	lw $t6, -1776($fp)
	bne $t6, 0, label285
	j label286
label285:
	li $t0, 0
	sw $t0, -1780($fp)
	li $t1, 0
	sw $t1, -1784($fp)
	li $t3, 429
	li $t4, 4287
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t5, -396($fp)
	lw $t6, -1788($fp)
	blt $t5, $t6, label294
	j label295
label294:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label295:
	lw $t2, -1536($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t5, -212($fp)
	lw $t6, -1792($fp)
	add $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -1784($fp)
	lw $t1, -1796($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label292
	j label293
label292:
	lw $t2, -1780($fp)
	li $t2, 1
	sw $t2, -1780($fp)
label293:
	li $t3, 0
	sw $t3, -1800($fp)
	lw $t4, -8($fp)
	beq $t4, 24623, label296
	j label297
label296:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label297:
	lw $t0, -1800($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -1556($fp)
	lw $t4, -1804($fp)
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t5, -1780($fp)
	lw $t6, -1808($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label290
	j label291
label290:
label291:
	j label284
label286:
	li $t0, 0
	sw $t0, -1812($fp)
	li $t2, 0
	li $t3, 43664
	sub $t1, $t2, $t3
	sw $t1, -1816($fp)
	li $t5, 20556
	li $t6, 40588
	mul $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t1, -1820($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t3, -1816($fp)
	lw $t4, -1824($fp)
	blt $t3, $t4, label300
	j label301
label300:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label301:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -112($fp)
	lw $t4, -1828($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	li $t5, 0
	sw $t5, -1836($fp)
	lw $t6, -288($fp)
	bne $t6, 0, label303
	j label302
label302:
	lw $t0, -1836($fp)
	li $t0, 1
	sw $t0, -1836($fp)
label303:
	lw $t2, -1832($fp)
	lw $t3, -1836($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1840($fp)
	lw $t4, -1812($fp)
	lw $t5, -1840($fp)
	bge $t4, $t5, label298
	j label299
label298:
label299:
	li $t6, 0
	sw $t6, -1844($fp)
	j label307
label308:
	lw $t0, -236($fp)
	bne $t0, 0, label306
	j label307
label306:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label307:
	li $t2, 0
	sw $t2, -1848($fp)
	j label310
label312:
	j label310
label311:
	j label310
label309:
	lw $t3, -1848($fp)
	li $t3, 1
	sw $t3, -1848($fp)
label310:
	li $t4, 0
	sw $t4, -1852($fp)
	lw $t6, -288($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -112($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label314
	j label313
label313:
	lw $t5, -1852($fp)
	li $t5, 1
	sw $t5, -1852($fp)
label314:
	li $t6, 0
	sw $t6, -1864($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -100($fp)
	lw $t5, -1868($fp)
	add $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -376($fp)
	li $t1, 47583
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	li $t2, 0
	sw $t2, -1880($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label318
	j label321
label321:
	j label320
label320:
	j label319
label318:
	lw $t4, -1880($fp)
	li $t4, 1
	sw $t4, -1880($fp)
label319:
	li $t5, 0
	sw $t5, -1884($fp)
	j label322
label322:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label323:
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -172($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t6, -128($fp)
	lw $t0, -1532($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	lw $t2, -1532($fp)
	move $t1, $t2
	sw $t1, -1896($fp)
	lw $t3, -408($fp)
	lw $t4, -376($fp)
	move $t3, $t4
	sw $t3, -408($fp)
	lw $t6, -376($fp)
	move $t5, $t6
	sw $t5, -1900($fp)
	li $t0, 0
	sw $t0, -1904($fp)
	lw $t1, -272($fp)
	lw $t2, -76($fp)
	ble $t1, $t2, label324
	j label326
label326:
	j label325
label324:
	lw $t3, -1904($fp)
	li $t3, 1
	sw $t3, -1904($fp)
label325:
	lw $a0, -1904($fp)
	lw $a1, -1900($fp)
	lw $a2, -1896($fp)
	lw $s1, -1892($fp)
	lw $a3, 0($s1)
	lw $s0, -1884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1908($fp)
	lw $t0, -232($fp)
	sub $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $a0, -1912($fp)
	li $a1, 32631
	lw $a2, -1880($fp)
	lw $a3, -1876($fp)
	lw $s1, -1872($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1916($fp)
	bne $t2, 0, label317
	j label316
label317:
	lw $t3, -1532($fp)
	bne $t3, 0, label315
	j label316
label315:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label316:
	li $t5, 0
	sw $t5, -1920($fp)
	lw $t6, -28($fp)
	bne $t6, 10999, label327
	j label328
label327:
	lw $t0, -1920($fp)
	li $t0, 1
	sw $t0, -1920($fp)
label328:
	li $t1, 0
	sw $t1, -1924($fp)
	li $t3, 0
	lw $t4, -1560($fp)
	sub $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t5, -1928($fp)
	bne $t5, 0, label331
	j label330
label331:
	j label330
label329:
	lw $t6, -1924($fp)
	li $t6, 1
	sw $t6, -1924($fp)
label330:
	li $t0, 0
	sw $t0, -1932($fp)
	lw $t2, -1564($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -388($fp)
	lw $t6, -1936($fp)
	add $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t0, -1940($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label333
	j label332
label332:
	lw $t1, -1932($fp)
	li $t1, 1
	sw $t1, -1932($fp)
label333:
	lw $t3, -132($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $a0, -1944($fp)
	lw $a1, -1932($fp)
	lw $a2, -1924($fp)
	li $a3, 39712
	lw $s0, -1920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -172($fp)
	lw $t4, -1952($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	li $t5, 0
	sw $t5, -1960($fp)
	li $t6, 0
	sw $t6, -1964($fp)
	li $t1, 64796
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t3, -1968($fp)
	bge $t3, 7519, label336
	j label337
label336:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label337:
	lw $t6, -1560($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t2, -212($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1976($fp)
	li $t6, 41338
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1980($fp)
	lw $t1, -216($fp)
	lw $t2, -316($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1984($fp)
	lw $t4, -1984($fp)
	li $t5, 35296
	sub $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t6, -24($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -1992($fp)
	lw $a0, -1992($fp)
	lw $a1, -1988($fp)
	lw $a2, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2000($fp)
	li $t6, 6455
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t1, -2004($fp)
	blt $t1, 41768, label338
	j label339
label338:
	lw $t2, -2000($fp)
	li $t2, 1
	sw $t2, -2000($fp)
label339:
	lw $a0, -2000($fp)
	lw $a1, -1996($fp)
	lw $a2, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2008($fp)
	ble $t4, 39583, label334
	j label335
label334:
	lw $t5, -1960($fp)
	li $t5, 1
	sw $t5, -1960($fp)
label335:
	li $t6, 0
	sw $t6, -2012($fp)
	j label342
label342:
	lw $t0, -1516($fp)
	bne $t0, 0, label340
	j label341
label340:
	lw $t1, -2012($fp)
	li $t1, 1
	sw $t1, -2012($fp)
label341:
	li $t3, 60140
	li $t4, 6131
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -2016($fp)
	li $t0, 49099
	sub $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $a0, -2020($fp)
	lw $a1, -2012($fp)
	li $a2, 31079
	lw $a3, -1960($fp)
	lw $s1, -1956($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -84($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -2028($fp)
	lw $t0, -1520($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -44($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -2036($fp)
	lw $t0, -132($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2040($fp)
	li $t1, 0
	sw $t1, -2044($fp)
	li $t3, 0
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t5, -2048($fp)
	bne $t5, 0, label344
	j label343
label343:
	lw $t6, -2044($fp)
	li $t6, 1
	sw $t6, -2044($fp)
label344:
	li $t0, 0
	sw $t0, -2052($fp)
	li $t1, 0
	sw $t1, -2056($fp)
	lw $t2, -60($fp)
	bge $t2, 24364, label347
	j label348
label347:
	lw $t3, -2056($fp)
	li $t3, 1
	sw $t3, -2056($fp)
label348:
	lw $t4, -2056($fp)
	ble $t4, 38524, label345
	j label346
label345:
	lw $t5, -2052($fp)
	li $t5, 1
	sw $t5, -2052($fp)
label346:
	lw $a0, -2052($fp)
	lw $a1, -2044($fp)
	lw $a2, -2040($fp)
	lw $a3, -2028($fp)
	lw $s0, -2024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -396($fp)
	li $t2, 60180
	div $t1, $t2
	mflo $t0
	sw $t0, -2064($fp)
	lw $t4, -2064($fp)
	li $t5, 28801
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $a0, -2068($fp)
	lw $a1, -2060($fp)
	lw $a2, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2072($fp)
	sub $t0, $t1, $t2
	sw $t0, -2076($fp)
	li $t4, 34829
	li $t5, 63367
	div $t4, $t5
	mflo $t3
	sw $t3, -2080($fp)
	lw $a0, -2080($fp)
	lw $a1, -2076($fp)
	lw $a2, -1864($fp)
	lw $a3, -1852($fp)
	lw $s0, -1848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -320($fp)
	lw $t1, -400($fp)
	move $t0, $t1
	sw $t0, -320($fp)
	lw $t3, -400($fp)
	move $t2, $t3
	sw $t2, -2088($fp)
	li $t4, 0
	sw $t4, -2092($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -1580($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2100($fp)
	lw $t5, -392($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label349
	j label350
label349:
	lw $t6, -2092($fp)
	li $t6, 1
	sw $t6, -2092($fp)
label350:
	li $t0, 0
	sw $t0, -2104($fp)
	li $t1, 0
	sw $t1, -2108($fp)
	lw $t2, -396($fp)
	ble $t2, 45415, label353
	j label354
label353:
	lw $t3, -2108($fp)
	li $t3, 1
	sw $t3, -2108($fp)
label354:
	lw $t4, -2108($fp)
	lw $t5, -412($fp)
	bne $t4, $t5, label351
	j label352
label351:
	lw $t6, -2104($fp)
	li $t6, 1
	sw $t6, -2104($fp)
label352:
	lw $a0, -2104($fp)
	lw $a1, -2092($fp)
	lw $a2, -2088($fp)
	lw $a3, -2084($fp)
	lw $s0, -1844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2112($fp)
	sub $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -2116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -44($fp)
	lw $t2, -2120($fp)
	add $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t4, -276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -100($fp)
	lw $t1, -2128($fp)
	add $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -2132($fp)
	lw $t4, -1524($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2136($fp)
	lw $t5, -2124($fp)
	lw $t6, -2136($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label304
	j label305
label304:
label305:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -112($fp)
	lw $t5, -2140($fp)
	add $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $t6, -224($fp)
	lw $t0, -2144($fp)
	lw $t6, 0($t0)
	sw $t6, -224($fp)
	lw $t2, -2144($fp)
	lw $t1, 0($t2)
	sw $t1, -2148($fp)
	lw $t3, -1528($fp)
	lw $t4, -2148($fp)
	move $t3, $t4
	sw $t3, -1528($fp)
	j label266
label268:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -44($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t5, -2156($fp)
	li $t6, 37235
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2160($fp)
	li $t0, 0
	sw $t0, -2164($fp)
	li $t2, 0
	lw $t3, -284($fp)
	sub $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t4, -2168($fp)
	bne $t4, 0, label360
	j label359
label360:
	lw $t5, -288($fp)
	bne $t5, 0, label358
	j label359
label358:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label359:
	li $t0, 0
	sw $t0, -2172($fp)
	li $t1, 0
	sw $t1, -2176($fp)
	j label364
label363:
	lw $t2, -2176($fp)
	li $t2, 1
	sw $t2, -2176($fp)
label364:
	lw $t3, -2176($fp)
	beq $t3, 55678, label361
	j label362
label361:
	lw $t4, -2172($fp)
	li $t4, 1
	sw $t4, -2172($fp)
label362:
	li $t5, 0
	sw $t5, -2180($fp)
	j label366
label368:
	lw $t6, -48($fp)
	bne $t6, 0, label367
	j label366
label367:
	lw $t0, -52($fp)
	bne $t0, 0, label365
	j label366
label365:
	lw $t1, -2180($fp)
	li $t1, 1
	sw $t1, -2180($fp)
label366:
	li $t3, 35905
	lw $t4, -320($fp)
	sub $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -2184($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	lw $a0, -2188($fp)
	lw $a1, -2180($fp)
	lw $a2, -2172($fp)
	lw $a3, -2164($fp)
	lw $s0, -2160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2192($fp)
	li $t4, 54938
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	li $t6, 0
	lw $t0, -2196($fp)
	sub $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t1, -2200($fp)
	bne $t1, 0, label357
	j label356
label357:
	lw $t2, -56($fp)
	li $t2, 60865
	sw $t2, -56($fp)
	li $t3, 60865
	sw $t3, -2204($fp)
	li $t5, 11707
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -2208($fp)
	lw $t0, -64($fp)
	li $t0, 24698
	sw $t0, -64($fp)
	li $t1, 24698
	sw $t1, -2212($fp)
	lw $t2, -236($fp)
	li $t2, 1784
	sw $t2, -236($fp)
	li $t3, 1784
	sw $t3, -2216($fp)
	li $t5, 53475
	lw $t6, -408($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2220($fp)
	lw $t1, -2220($fp)
	li $t2, 64282
	add $t0, $t1, $t2
	sw $t0, -2224($fp)
	li $t3, 0
	sw $t3, -2228($fp)
	j label370
label372:
	j label370
label371:
	lw $t4, -32($fp)
	bne $t4, 0, label369
	j label370
label369:
	lw $t5, -2228($fp)
	li $t5, 1
	sw $t5, -2228($fp)
label370:
	li $t6, 0
	sw $t6, -2232($fp)
	li $t0, 0
	sw $t0, -2236($fp)
	li $t1, 0
	sw $t1, -2240($fp)
	lw $t2, -316($fp)
	lw $t3, -68($fp)
	bne $t2, $t3, label377
	j label379
label379:
	lw $t4, -72($fp)
	bne $t4, 0, label377
	j label378
label377:
	lw $t5, -2240($fp)
	li $t5, 1
	sw $t5, -2240($fp)
label378:
	lw $t6, -76($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -76($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -2244($fp)
	lw $t4, -400($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -212($fp)
	lw $t1, -2248($fp)
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $s1, -2252($fp)
	lw $a0, 0($s1)
	lw $a1, -2244($fp)
	lw $a2, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2256($fp)
	beq $t3, 58886, label375
	j label376
label375:
	lw $t4, -2236($fp)
	li $t4, 1
	sw $t4, -2236($fp)
label376:
	li $t5, 0
	sw $t5, -2260($fp)
	li $t0, 38995
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t2, -2264($fp)
	bne $t2, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t3, -2260($fp)
	li $t3, 1
	sw $t3, -2260($fp)
label381:
	lw $a0, -2260($fp)
	lw $a1, -228($fp)
	lw $a2, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2268($fp)
	lw $t6, -316($fp)
	blt $t5, $t6, label373
	j label374
label373:
	lw $t0, -2232($fp)
	li $t0, 1
	sw $t0, -2232($fp)
label374:
	lw $t1, -12($fp)
	lw $t2, -224($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -224($fp)
	move $t3, $t4
	sw $t3, -2272($fp)
	lw $a0, -2272($fp)
	lw $a1, -2232($fp)
	lw $a2, -2228($fp)
	lw $a3, -2224($fp)
	lw $s0, -2216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2276($fp)
	lw $t1, -280($fp)
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t2, -20($fp)
	lw $t3, -284($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -284($fp)
	move $t4, $t5
	sw $t4, -2284($fp)
	lw $a0, -2284($fp)
	lw $a1, -2280($fp)
	lw $a2, -2212($fp)
	lw $a3, -2208($fp)
	lw $s0, -2204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $t4, -120($fp)
	lw $t5, -2292($fp)
	add $t3, $t4, $t5
	sw $t3, -2296($fp)
	lw $t0, -2288($fp)
	lw $t1, -2296($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2300($fp)
	lw $t2, -2300($fp)
	bne $t2, 0, label355
	j label356
label355:
label356:
	li $t4, 46516
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t0, -2304($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	li $t3, 46813
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2312($fp)
	lw $t6, -2308($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	li $t1, 0
	sw $t1, -2320($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t6, -364($fp)
	lw $t0, -2324($fp)
	add $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t1, -2328($fp)
	lw $s3, 0($t1)
	beq $s3, 51684, label385
	j label386
label385:
	lw $t2, -2320($fp)
	li $t2, 1
	sw $t2, -2320($fp)
label386:
	li $t3, 0
	sw $t3, -2332($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label390
	j label388
label390:
	j label388
label389:
	j label388
label387:
	lw $t5, -2332($fp)
	li $t5, 1
	sw $t5, -2332($fp)
label388:
	lw $a0, -2332($fp)
	li $a1, 29289
	lw $a2, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2336($fp)
	li $t2, 41799
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -2316($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	li $t6, 0
	sw $t6, -2348($fp)
	li $t0, 0
	sw $t0, -2352($fp)
	j label393
label393:
	lw $t1, -2352($fp)
	li $t1, 1
	sw $t1, -2352($fp)
label394:
	lw $t2, -2352($fp)
	bgt $t2, 22664, label391
	j label392
label391:
	lw $t3, -2348($fp)
	li $t3, 1
	sw $t3, -2348($fp)
label392:
	li $t4, 0
	sw $t4, -2356($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label396
	j label397
label397:
	j label396
label395:
	lw $t6, -2356($fp)
	li $t6, 1
	sw $t6, -2356($fp)
label396:
	lw $t0, -408($fp)
	lw $t1, -368($fp)
	move $t0, $t1
	sw $t0, -408($fp)
	lw $t3, -368($fp)
	move $t2, $t3
	sw $t2, -2360($fp)
	li $t5, 24348
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $t1, -2364($fp)
	li $t2, 12806
	sub $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $a0, -2368($fp)
	lw $a1, -2360($fp)
	lw $a2, -2356($fp)
	lw $a3, -128($fp)
	lw $s0, -2348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -2376($fp)
	lw $t1, -2372($fp)
	lw $t2, -2376($fp)
	sub $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t3, -2344($fp)
	lw $t4, -2380($fp)
	bge $t3, $t4, label383
	j label384
label383:
	lw $t5, -2384($fp)
	li $t5, 53119
	sw $t5, -2384($fp)
	lw $t6, -2388($fp)
	li $t6, 60253
	sw $t6, -2388($fp)
label398:
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t3, -2392($fp)
	bne $t3, 0, label399
	j label400
label399:
	li $t4, 0
	sw $t4, -2396($fp)
	j label404
label404:
	lw $t5, -2396($fp)
	li $t5, 1
	sw $t5, -2396($fp)
label405:
	li $t0, 2208
	lw $t1, -2396($fp)
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	li $t3, 6424
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -2404($fp)
	lw $t0, -2388($fp)
	sub $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2400($fp)
	lw $t2, -2408($fp)
	ble $t1, $t2, label401
	j label403
label403:
	lw $t4, -12($fp)
	li $t5, 50232
	mul $t3, $t4, $t5
	sw $t3, -2412($fp)
	li $t0, 26907
	lw $t1, -2412($fp)
	sub $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t2, -2416($fp)
	bne $t2, 0, label401
	j label402
label401:
label402:
	j label398
label400:
	lw $t3, -2420($fp)
	li $t3, 25653
	sw $t3, -2420($fp)
	li $t4, 0
	sw $t4, -2424($fp)
	lw $t5, -408($fp)
	bne $t5, 0, label406
	j label407
label406:
	lw $t6, -2424($fp)
	li $t6, 1
	sw $t6, -2424($fp)
label407:
	lw $t1, -2424($fp)
	lw $t2, -416($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2428($fp)
	li $t3, 0
	sw $t3, -2432($fp)
	li $t5, 17560
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t0, -2436($fp)
	ble $t0, 2199, label408
	j label409
label408:
	lw $t1, -2432($fp)
	li $t1, 1
	sw $t1, -2432($fp)
label409:
	li $t2, 0
	sw $t2, -2440($fp)
	lw $t3, -2420($fp)
	lw $t4, -128($fp)
	bgt $t3, $t4, label412
	j label411
label412:
	lw $t5, -20($fp)
	bne $t5, 0, label410
	j label411
label410:
	lw $t6, -2440($fp)
	li $t6, 1
	sw $t6, -2440($fp)
label411:
	li $t0, 0
	sw $t0, -2444($fp)
	j label414
label415:
	lw $t1, -124($fp)
	bne $t1, 0, label413
	j label414
label413:
	lw $t2, -2444($fp)
	li $t2, 1
	sw $t2, -2444($fp)
label414:
	lw $a0, -2444($fp)
	lw $a1, -2440($fp)
	lw $a2, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -2448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2448($fp)
	sub $t4, $t5, $t6
	sw $t4, -2452($fp)
	li $t0, 0
	sw $t0, -2456($fp)
	li $t1, 0
	sw $t1, -2460($fp)
	lw $t3, -132($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -364($fp)
	lw $t0, -2464($fp)
	add $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2472($fp)
	lw $t5, -100($fp)
	lw $t6, -2472($fp)
	add $t4, $t5, $t6
	sw $t4, -2476($fp)
	li $t1, 0
	lw $t2, -2476($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2480($fp)
	lw $t3, -2468($fp)
	lw $t4, -2480($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label420
	j label421
label420:
	lw $t5, -2460($fp)
	li $t5, 1
	sw $t5, -2460($fp)
label421:
	li $t0, 59134
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t3, -2484($fp)
	li $t4, 3002
	div $t3, $t4
	mflo $t2
	sw $t2, -2488($fp)
	lw $t5, -2460($fp)
	lw $t6, -2488($fp)
	beq $t5, $t6, label418
	j label419
label418:
	lw $t0, -2456($fp)
	li $t0, 1
	sw $t0, -2456($fp)
label419:
	lw $t1, -2456($fp)
	bgt $t1, 45176, label416
	j label417
label416:
label417:
	lw $t2, -376($fp)
	lw $t3, -2384($fp)
	move $t2, $t3
	sw $t2, -376($fp)
	lw $t5, -2384($fp)
	move $t4, $t5
	sw $t4, -2492($fp)
	lw $t0, -276($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2496($fp)
	lw $t3, -260($fp)
	lw $t4, -2496($fp)
	add $t2, $t3, $t4
	sw $t2, -2500($fp)
	lw $t6, -2500($fp)
	li $t0, 49815
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2504($fp)
	li $t1, 0
	sw $t1, -2508($fp)
	lw $t3, -4($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t5, -2512($fp)
	bne $t5, 0, label424
	j label423
label424:
	j label423
label422:
	lw $t6, -2508($fp)
	li $t6, 1
	sw $t6, -2508($fp)
label423:
	li $t0, 0
	sw $t0, -2516($fp)
	lw $t2, -56($fp)
	li $t3, 63331
	div $t2, $t3
	mflo $t1
	sw $t1, -2520($fp)
	lw $t5, -2520($fp)
	li $t6, 35964
	sub $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t0, -264($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -264($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -2528($fp)
	li $t4, 0
	sw $t4, -2532($fp)
	li $t6, 58339
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t1, -2536($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label427
	j label428
label427:
	lw $t3, -2532($fp)
	li $t3, 1
	sw $t3, -2532($fp)
label428:
	li $t4, 0
	sw $t4, -2540($fp)
	li $t6, 52037
	li $t0, 21393
	add $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t1, -2544($fp)
	bne $t1, 0, label431
	j label430
label431:
	j label430
label429:
	lw $t2, -2540($fp)
	li $t2, 1
	sw $t2, -2540($fp)
label430:
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -112($fp)
	lw $t1, -2548($fp)
	add $t6, $t0, $t1
	sw $t6, -2552($fp)
	li $t3, 0
	lw $t4, -2552($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2556($fp)
	lw $a0, -2556($fp)
	lw $a1, -2540($fp)
	lw $a2, -2532($fp)
	lw $a3, -2528($fp)
	lw $s0, -2524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2560($fp)
	li $t1, 38707
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	li $t2, 0
	sw $t2, -2568($fp)
	li $t4, 44057
	lw $t5, -272($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2572($fp)
	lw $t6, -2572($fp)
	bne $t6, 0, label434
	j label433
label434:
	lw $t0, -8($fp)
	bne $t0, 0, label432
	j label433
label432:
	lw $t1, -2568($fp)
	li $t1, 1
	sw $t1, -2568($fp)
label433:
	lw $t2, -64($fp)
	li $t2, 34376
	sw $t2, -64($fp)
	li $t3, 34376
	sw $t3, -2576($fp)
	lw $a0, -2576($fp)
	lw $a1, -2568($fp)
	lw $a2, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2580($fp)
	bne $t5, 0, label426
	j label425
label425:
	lw $t6, -2516($fp)
	li $t6, 1
	sw $t6, -2516($fp)
label426:
	li $t0, 0
	sw $t0, -2584($fp)
	li $t2, 0
	li $t3, 63055
	sub $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t4, -2588($fp)
	bne $t4, 0, label437
	j label436
label437:
	j label436
label435:
	lw $t5, -2584($fp)
	li $t5, 1
	sw $t5, -2584($fp)
label436:
	lw $a0, -2584($fp)
	lw $a1, -2516($fp)
	lw $a2, -2508($fp)
	lw $a3, -2504($fp)
	lw $s0, -2492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 17697
	lw $t2, -2592($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2596($fp)
	li $t4, 0
	lw $t5, -2596($fp)
	sub $t3, $t4, $t5
	sw $t3, -2600($fp)
	li $t0, 0
	lw $t1, -2600($fp)
	sub $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t2, -68($fp)
	lw $t3, -2604($fp)
	move $t2, $t3
	sw $t2, -68($fp)
label384:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 21959
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -2608($fp)
	lw $t1, -2608($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oB_SYT:
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
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zA90b:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -44($fp)
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -48($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 57772
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -48($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 59072
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -48($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 4871
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -48($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 64197
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -48($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 20443
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -48($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 55104
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -48($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 58561
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -48($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 46096
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	lw $t1, -48($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -48($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -48($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -48($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -48($fp)
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
	li $t4, 0
	sw $t4, -180($fp)
	j label439
label442:
	lw $t5, -4($fp)
	bne $t5, 0, label441
	j label439
label441:
	j label439
label440:
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label438
	j label439
label438:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label439:
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -48($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -196($fp)
	li $t6, 65099
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -200($fp)
	lw $t2, -200($fp)
	li $t3, 63683
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label443
	j label444
label443:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label444:
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -48($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -48($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -48($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -48($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -48($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -48($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -48($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -48($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -48($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -280($fp)
	li $t0, 0
	sw $t0, -284($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -48($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label448
	j label447
label447:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label448:
	li $t3, 0
	lw $t4, -284($fp)
	sub $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	beq $t5, 54358, label445
	j label446
label445:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label446:
	lw $t0, -280($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Cd_GQ36oAi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -76($fp)
	sw $t2, -80($fp)
	la $t3, -144($fp)
	sw $t3, -148($fp)
	la $t4, -240($fp)
	sw $t4, -244($fp)
	la $t5, -264($fp)
	sw $t5, -268($fp)
	la $t6, -276($fp)
	sw $t6, -280($fp)
	la $t0, -324($fp)
	sw $t0, -328($fp)
	la $t1, -360($fp)
	sw $t1, -364($fp)
	la $t2, -380($fp)
	sw $t2, -384($fp)
	la $t3, -428($fp)
	sw $t3, -432($fp)
	la $t4, -540($fp)
	sw $t4, -544($fp)
	la $t5, -592($fp)
	sw $t5, -596($fp)
	la $t6, -632($fp)
	sw $t6, -636($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -44($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 33999
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -44($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 53978
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -44($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 50965
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -44($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 63049
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -44($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 51774
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -44($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 21393
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -44($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 55853
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 38275
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 42786
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 24920
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -80($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 11446
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -80($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 21307
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -80($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s2, 59296
	sw $t2, -748($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -80($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 8966
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -80($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 12635
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 15720
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 1202
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 6172
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 20591
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 65399
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 26615
	sw $t1, -104($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -148($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 10159
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -148($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	li $s2, 58424
	sw $t1, -780($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -148($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 7176
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -148($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 17287
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -148($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 53649
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -148($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 6739
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -148($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 15434
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -148($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 42471
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -148($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 43020
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -148($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s2, 16584
	sw $t1, -844($fp)
	sw $s2, 0($t1)
	lw $t2, -152($fp)
	li $t2, 10934
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 31463
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 2013
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 8448
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 17701
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 23406
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 64301
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 55976
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 656
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 23685
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 1886
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 21963
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 17445
	sw $t0, -200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -244($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	li $s2, 10852
	sw $t0, -852($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -244($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	li $s2, 34599
	sw $t0, -860($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -244($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	li $s2, 33165
	sw $t0, -868($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -244($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	li $s2, 12055
	sw $t0, -876($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -244($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	li $s2, 40771
	sw $t0, -884($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -244($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	li $s2, 53757
	sw $t0, -892($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -244($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s2, 11918
	sw $t0, -900($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -244($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	li $s2, 1850
	sw $t0, -908($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -244($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	li $s2, 63916
	sw $t0, -916($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -244($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	li $s2, 4807
	sw $t0, -924($fp)
	sw $s2, 0($t0)
	lw $t1, -248($fp)
	li $t1, 9026
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 15668
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 58456
	sw $t3, -256($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -268($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	li $s2, 15766
	sw $t3, -932($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -268($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	li $s2, 31102
	sw $t3, -940($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -280($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	li $s2, 35391
	sw $t3, -948($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -280($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	li $s2, 58786
	sw $t3, -956($fp)
	sw $s2, 0($t3)
	lw $t4, -284($fp)
	li $t4, 47686
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 46326
	sw $t5, -288($fp)
	lw $t6, -292($fp)
	li $t6, 24713
	sw $t6, -292($fp)
	lw $t0, -296($fp)
	li $t0, 49699
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 54774
	sw $t1, -300($fp)
	lw $t2, -304($fp)
	li $t2, 42414
	sw $t2, -304($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -328($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	li $s2, 7569
	sw $t2, -964($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -328($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	li $s2, 53539
	sw $t2, -972($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -328($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	li $s2, 32854
	sw $t2, -980($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -328($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	li $s2, 8225
	sw $t2, -988($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -328($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s2, 11688
	sw $t2, -996($fp)
	sw $s2, 0($t2)
	lw $t3, -332($fp)
	li $t3, 34741
	sw $t3, -332($fp)
	lw $t4, -336($fp)
	li $t4, 30189
	sw $t4, -336($fp)
	lw $t5, -340($fp)
	li $t5, 29133
	sw $t5, -340($fp)
	lw $t6, -344($fp)
	li $t6, 45593
	sw $t6, -344($fp)
	lw $t0, -348($fp)
	li $t0, 64788
	sw $t0, -348($fp)
	lw $t1, -352($fp)
	li $t1, 62299
	sw $t1, -352($fp)
	lw $t2, -356($fp)
	li $t2, 57648
	sw $t2, -356($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -364($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s2, 40023
	sw $t2, -1004($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -384($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 50520
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -384($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s2, 4031
	sw $t2, -1020($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -384($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s2, 41873
	sw $t2, -1028($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -384($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	li $s2, 48900
	sw $t2, -1036($fp)
	sw $s2, 0($t2)
	lw $t3, -388($fp)
	li $t3, 8838
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 50900
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 64568
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 1758
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 1130
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 30135
	sw $t1, -408($fp)
	lw $t2, -412($fp)
	li $t2, 37149
	sw $t2, -412($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -432($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	li $s2, 59916
	sw $t2, -1044($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -432($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	li $s2, 12285
	sw $t2, -1052($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -432($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	li $s2, 17939
	sw $t2, -1060($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -432($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s2, 19094
	sw $t2, -1068($fp)
	sw $s2, 0($t2)
	lw $t3, -436($fp)
	li $t3, 61985
	sw $t3, -436($fp)
	lw $t4, -440($fp)
	li $t4, 7177
	sw $t4, -440($fp)
	lw $t5, -444($fp)
	li $t5, 61508
	sw $t5, -444($fp)
	lw $t6, -448($fp)
	li $t6, 4018
	sw $t6, -448($fp)
	lw $t0, -452($fp)
	li $t0, 60716
	sw $t0, -452($fp)
	lw $t1, -456($fp)
	li $t1, 28827
	sw $t1, -456($fp)
	lw $t2, -460($fp)
	li $t2, 12244
	sw $t2, -460($fp)
	lw $t3, -464($fp)
	li $t3, 6868
	sw $t3, -464($fp)
	lw $t4, -468($fp)
	li $t4, 63568
	sw $t4, -468($fp)
	lw $t5, -472($fp)
	li $t5, 42433
	sw $t5, -472($fp)
	lw $t6, -476($fp)
	li $t6, 36002
	sw $t6, -476($fp)
	lw $t0, -480($fp)
	li $t0, 43625
	sw $t0, -480($fp)
	lw $t1, -484($fp)
	li $t1, 41685
	sw $t1, -484($fp)
	lw $t2, -488($fp)
	li $t2, 32765
	sw $t2, -488($fp)
	lw $t3, -492($fp)
	li $t3, 35738
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 16172
	sw $t4, -496($fp)
	lw $t5, -500($fp)
	li $t5, 17749
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 39769
	sw $t6, -504($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -544($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	li $s2, 58045
	sw $t6, -1076($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -544($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	li $s2, 1113
	sw $t6, -1084($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -544($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	li $s2, 48607
	sw $t6, -1092($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -544($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	li $s2, 43409
	sw $t6, -1100($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -544($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	li $s2, 146
	sw $t6, -1108($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -544($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	li $s2, 50365
	sw $t6, -1116($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -544($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	li $s2, 44539
	sw $t6, -1124($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -544($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	li $s2, 30281
	sw $t6, -1132($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -544($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t6, -1140($fp)
	li $s2, 21978
	sw $t6, -1140($fp)
	sw $s2, 0($t6)
	lw $t0, -548($fp)
	li $t0, 38920
	sw $t0, -548($fp)
	lw $t1, -552($fp)
	li $t1, 42566
	sw $t1, -552($fp)
	lw $t2, -556($fp)
	li $t2, 39918
	sw $t2, -556($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -596($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	li $s2, 58014
	sw $t2, -1148($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -596($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1156($fp)
	li $s2, 39015
	sw $t2, -1156($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -596($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	li $s2, 47095
	sw $t2, -1164($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -596($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	li $s2, 53986
	sw $t2, -1172($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -596($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	li $s2, 43034
	sw $t2, -1180($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -596($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	li $s2, 42276
	sw $t2, -1188($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -596($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	li $s2, 17277
	sw $t2, -1196($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -596($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	li $s2, 55278
	sw $t2, -1204($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -596($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t2, -1212($fp)
	li $s2, 49144
	sw $t2, -1212($fp)
	sw $s2, 0($t2)
	lw $t3, -600($fp)
	li $t3, 15309
	sw $t3, -600($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -636($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t3, -1220($fp)
	li $s2, 32175
	sw $t3, -1220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -636($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	li $s2, 19610
	sw $t3, -1228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -636($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	li $s2, 58935
	sw $t3, -1236($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -636($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t3, -1244($fp)
	li $s2, 8324
	sw $t3, -1244($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -636($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -1252($fp)
	li $s2, 52375
	sw $t3, -1252($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -636($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	li $s2, 29137
	sw $t3, -1260($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -636($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	li $s2, 24496
	sw $t3, -1268($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -636($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t3, -1276($fp)
	li $s2, 4588
	sw $t3, -1276($fp)
	sw $s2, 0($t3)
	lw $t4, -640($fp)
	li $t4, 3370
	sw $t4, -640($fp)
	lw $t5, -644($fp)
	li $t5, 17005
	sw $t5, -644($fp)
	lw $t6, -648($fp)
	li $t6, 5702
	sw $t6, -648($fp)
	lw $t0, -652($fp)
	li $t0, 51977
	sw $t0, -652($fp)
	lw $t1, -656($fp)
	li $t1, 60415
	sw $t1, -656($fp)
	lw $t2, -660($fp)
	li $t2, 5848
	sw $t2, -660($fp)
	lw $t3, -664($fp)
	li $t3, 36806
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 39418
	sw $t4, -668($fp)
	li $t6, 0
	lw $t0, -496($fp)
	sub $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -1280($fp)
	li $t3, 36129
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -164($fp)
	lw $t5, -652($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t0, -652($fp)
	move $t6, $t0
	sw $t6, -1288($fp)
	li $t1, 0
	sw $t1, -1292($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label452
	j label453
label452:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label453:
	li $t4, 0
	sw $t4, -1296($fp)
	li $t6, 0
	lw $t0, -668($fp)
	sub $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	bne $t1, 0, label455
	j label454
label454:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label455:
	li $t3, 0
	sw $t3, -1304($fp)
	li $t5, 0
	li $t6, 58784
	sub $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	blt $t0, 12802, label456
	j label457
label456:
	lw $t1, -1304($fp)
	li $t1, 1
	sw $t1, -1304($fp)
label457:
	lw $a0, -1304($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	lw $a3, -1288($fp)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t2, $v0
	sw $t2, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1312($fp)
	bne $t3, 0, label449
	j label451
label451:
	j label449
label449:
label458:
	li $t5, 0
	lw $t6, -500($fp)
	sub $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	bne $t0, 0, label459
	j label460
label459:
	li $t1, 0
	sw $t1, -1320($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -80($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -288($fp)
	li $t3, 5280
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	li $t5, 0
	sw $t5, -1340($fp)
	lw $t0, -660($fp)
	li $t1, 52175
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t2, -1344($fp)
	bne $t2, 0, label468
	j label467
label468:
	j label467
label466:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label467:
	lw $t5, -648($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -44($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -200($fp)
	li $t3, 59267
	sw $t3, -200($fp)
	li $t4, 59267
	sw $t4, -1356($fp)
	li $t5, 0
	sw $t5, -1360($fp)
	li $t0, 29673
	li $t1, 57002
	sub $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	ble $t2, 11008, label469
	j label470
label469:
	lw $t3, -1360($fp)
	li $t3, 1
	sw $t3, -1360($fp)
label470:
	lw $t4, -172($fp)
	lw $t5, -248($fp)
	move $t4, $t5
	sw $t4, -172($fp)
	lw $t0, -248($fp)
	move $t6, $t0
	sw $t6, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -1360($fp)
	lw $a2, -1356($fp)
	lw $s1, -1352($fp)
	lw $a3, 0($s1)
	lw $s0, -1340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1372($fp)
	lw $t3, -348($fp)
	beq $t2, $t3, label464
	j label465
label464:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label465:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	li $a2, 33166
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t5, $v0
	sw $t5, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1380($fp)
	li $t0, 0
	sw $t0, -1384($fp)
	li $t2, 19415
	li $t3, 40610
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	bne $t4, 26318, label473
	j label474
label473:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label474:
	li $t6, 0
	sw $t6, -1392($fp)
	li $t1, 0
	lw $t2, -452($fp)
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	bne $t3, 0, label477
	j label476
label477:
	lw $t4, -356($fp)
	bne $t4, 0, label475
	j label476
label475:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label476:
	li $t6, 0
	sw $t6, -1400($fp)
	li $t0, 0
	sw $t0, -1404($fp)
	j label481
label480:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label481:
	lw $t2, -1404($fp)
	lw $t3, -248($fp)
	bge $t2, $t3, label478
	j label479
label478:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label479:
	lw $t6, -248($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -432($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	li $t5, 0
	lw $t6, -1412($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1416($fp)
	li $t0, 0
	sw $t0, -1420($fp)
	lw $t1, -484($fp)
	bgt $t1, 19717, label484
	j label483
label484:
	j label483
label482:
	lw $t2, -1420($fp)
	li $t2, 1
	sw $t2, -1420($fp)
label483:
	lw $a0, -1420($fp)
	lw $a1, -1416($fp)
	lw $a2, -1400($fp)
	lw $a3, -1392($fp)
	lw $s0, -1384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1424($fp)
	bne $t4, 0, label472
	j label471
label471:
	lw $t5, -1380($fp)
	li $t5, 1
	sw $t5, -1380($fp)
label472:
	li $t6, 0
	sw $t6, -1428($fp)
	li $t0, 0
	sw $t0, -1432($fp)
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -364($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	li $t0, 0
	sw $t0, -1444($fp)
	li $t2, 0
	li $t3, 48854
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	bne $t4, 0, label490
	j label489
label489:
	lw $t5, -1444($fp)
	li $t5, 1
	sw $t5, -1444($fp)
label490:
	lw $a0, -1444($fp)
	lw $s1, -1440($fp)
	lw $a1, 0($s1)
	li $a2, 47060
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1452($fp)
	lw $t1, -52($fp)
	bne $t0, $t1, label487
	j label488
label487:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label488:
	li $t3, 0
	sw $t3, -1456($fp)
	li $t4, 0
	sw $t4, -1460($fp)
	j label494
label493:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label494:
	lw $t6, -1460($fp)
	bne $t6, 52224, label491
	j label492
label491:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label492:
	li $t1, 0
	sw $t1, -1464($fp)
	lw $t2, -344($fp)
	lw $t3, -284($fp)
	ble $t2, $t3, label497
	j label496
label497:
	lw $t4, -600($fp)
	bne $t4, 0, label495
	j label496
label495:
	lw $t5, -1464($fp)
	li $t5, 1
	sw $t5, -1464($fp)
label496:
	li $t6, 0
	sw $t6, -1468($fp)
	li $t1, 35879
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	bne $t3, 0, label498
	j label500
label500:
	lw $t4, -484($fp)
	bne $t4, 0, label498
	j label499
label498:
	lw $t5, -1468($fp)
	li $t5, 1
	sw $t5, -1468($fp)
label499:
	lw $a0, -1468($fp)
	lw $a1, -1464($fp)
	lw $a2, -448($fp)
	lw $a3, -1456($fp)
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1476($fp)
	bgt $t0, 57351, label485
	j label486
label485:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label486:
	li $t3, 38665
	li $t4, 30758
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -1480($fp)
	lw $t0, -336($fp)
	sub $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $a0, -1484($fp)
	lw $a1, -1428($fp)
	lw $a2, -1380($fp)
	lw $a3, -1376($fp)
	lw $s1, -1328($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1488($fp)
	bne $t2, 0, label461
	j label463
label463:
	j label462
label461:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label462:
	lw $t5, -1320($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -636($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label458
label460:
	j label501
label450:
	lw $t4, -200($fp)
	lw $t5, -96($fp)
	beq $t4, $t5, label502
	j label503
label502:
	j label505
label504:
label506:
	li $t0, 33792
	li $t1, 3183
	div $t0, $t1
	mflo $t6
	sw $t6, -1500($fp)
	lw $t3, -1500($fp)
	lw $t4, -408($fp)
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t5, -300($fp)
	li $t5, 17443
	sw $t5, -300($fp)
	li $t6, 17443
	sw $t6, -1508($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -1512($fp)
	li $t5, 46951
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $a0, -1516($fp)
	lw $a1, -1508($fp)
	lw $a2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t6, $v0
	sw $t6, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1520($fp)
	bne $t0, 0, label507
	j label508
label507:
label509:
	li $t2, 36350
	li $t3, 22724
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -1524($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	li $t0, 0
	sw $t0, -1532($fp)
	li $t2, 51076
	li $t3, 16455
	sub $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1536($fp)
	lw $t5, -448($fp)
	bne $t4, $t5, label512
	j label513
label512:
	lw $t6, -1532($fp)
	li $t6, 1
	sw $t6, -1532($fp)
label513:
	li $t0, 0
	sw $t0, -1540($fp)
	lw $t1, -504($fp)
	lw $t2, -664($fp)
	bne $t1, $t2, label516
	j label515
label516:
	lw $t3, -56($fp)
	bne $t3, 0, label514
	j label515
label514:
	lw $t4, -1540($fp)
	li $t4, 1
	sw $t4, -1540($fp)
label515:
	li $t5, 0
	sw $t5, -1544($fp)
	li $t0, 63263
	lw $t1, -440($fp)
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	blt $t2, 42542, label517
	j label518
label517:
	lw $t3, -1544($fp)
	li $t3, 1
	sw $t3, -1544($fp)
label518:
	li $t4, 0
	sw $t4, -1552($fp)
	lw $t5, -436($fp)
	bne $t5, 0, label521
	j label520
label521:
	lw $t6, -660($fp)
	bne $t6, 0, label519
	j label520
label519:
	lw $t0, -1552($fp)
	li $t0, 1
	sw $t0, -1552($fp)
label520:
	li $t1, 0
	sw $t1, -1556($fp)
	li $t2, 0
	sw $t2, -1560($fp)
	lw $t3, -88($fp)
	blt $t3, 27463, label524
	j label525
label524:
	lw $t4, -1560($fp)
	li $t4, 1
	sw $t4, -1560($fp)
label525:
	lw $t5, -1560($fp)
	ble $t5, 17142, label522
	j label523
label522:
	lw $t6, -1556($fp)
	li $t6, 1
	sw $t6, -1556($fp)
label523:
	li $t0, 0
	sw $t0, -1564($fp)
	li $t2, 17616
	lw $t3, -440($fp)
	sub $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	ble $t4, 53781, label526
	j label527
label526:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label527:
	li $t6, 0
	sw $t6, -1572($fp)
	li $t1, 0
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t3, -1576($fp)
	bne $t3, 0, label530
	j label529
label530:
	lw $t4, -444($fp)
	bne $t4, 0, label528
	j label529
label528:
	lw $t5, -1572($fp)
	li $t5, 1
	sw $t5, -1572($fp)
label529:
	lw $a0, -1572($fp)
	lw $a1, -1564($fp)
	lw $a2, -1556($fp)
	lw $a3, -1552($fp)
	lw $s0, -1544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t6, $v0
	sw $t6, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1580($fp)
	li $t2, 3196
	div $t1, $t2
	mflo $t0
	sw $t0, -1584($fp)
	li $t3, 0
	sw $t3, -1588($fp)
	li $t4, 0
	sw $t4, -1592($fp)
	lw $t5, -300($fp)
	blt $t5, 12301, label533
	j label534
label533:
	lw $t6, -1592($fp)
	li $t6, 1
	sw $t6, -1592($fp)
label534:
	lw $t0, -1592($fp)
	ble $t0, 7962, label531
	j label532
label531:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label532:
	lw $a0, -1588($fp)
	lw $a1, -1584($fp)
	lw $a2, -1540($fp)
	lw $a3, -1532($fp)
	lw $s0, -1528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t2, $v0
	sw $t2, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1596($fp)
	sub $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	lw $t0, -356($fp)
	bgt $t6, $t0, label510
	j label511
label510:
label535:
	li $t1, 0
	sw $t1, -1604($fp)
	li $t2, 0
	sw $t2, -1608($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -364($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	lw $s3, 0($t2)
	beq $s3, 63110, label540
	j label541
label540:
	lw $t3, -1608($fp)
	li $t3, 1
	sw $t3, -1608($fp)
label541:
	lw $t5, -448($fp)
	lw $t6, -256($fp)
	sub $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t0, -1608($fp)
	lw $t1, -1620($fp)
	bne $t0, $t1, label538
	j label539
label538:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label539:
	lw $t3, -96($fp)
	lw $t4, -1604($fp)
	move $t3, $t4
	sw $t3, -96($fp)
	lw $t6, -1604($fp)
	move $t5, $t6
	sw $t5, -1624($fp)
	lw $t0, -1624($fp)
	bne $t0, 0, label536
	j label537
label536:
	lw $t1, -1628($fp)
	li $t1, 59362
	sw $t1, -1628($fp)
label542:
	li $t2, 0
	sw $t2, -1632($fp)
	li $t4, 56816
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	bne $t6, 0, label545
	j label547
label547:
	lw $t0, -4($fp)
	bne $t0, 0, label545
	j label546
label545:
	lw $t1, -1632($fp)
	li $t1, 1
	sw $t1, -1632($fp)
label546:
	lw $t2, -436($fp)
	li $t2, 16448
	sw $t2, -436($fp)
	li $t3, 16448
	sw $t3, -1640($fp)
	li $t4, 0
	sw $t4, -1644($fp)
	lw $t5, -288($fp)
	bgt $t5, 45475, label548
	j label549
label548:
	lw $t6, -1644($fp)
	li $t6, 1
	sw $t6, -1644($fp)
label549:
	lw $t0, -300($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -1648($fp)
	li $t5, 43504
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -1652($fp)
	li $t2, 52328
	sub $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t3, -156($fp)
	lw $t4, -1628($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -1628($fp)
	move $t5, $t6
	sw $t5, -1660($fp)
	li $t0, 0
	sw $t0, -1664($fp)
	li $t1, 0
	sw $t1, -1668($fp)
	lw $t2, -656($fp)
	bne $t2, 37290, label552
	j label553
label552:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label553:
	lw $t4, -1668($fp)
	lw $t5, -464($fp)
	beq $t4, $t5, label550
	j label551
label550:
	lw $t6, -1664($fp)
	li $t6, 1
	sw $t6, -1664($fp)
label551:
	li $t1, 0
	lw $t2, -464($fp)
	sub $t0, $t1, $t2
	sw $t0, -1672($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -80($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $s1, -1680($fp)
	lw $a0, 0($s1)
	lw $a1, -1672($fp)
	lw $a2, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t2, $v0
	sw $t2, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1684($fp)
	lw $a1, -1660($fp)
	lw $a2, -1656($fp)
	lw $a3, -1648($fp)
	lw $s0, -1644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 34953
	li $t6, 26568
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	li $t0, 0
	sw $t0, -1696($fp)
	li $t2, 22191
	li $t3, 3209
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t4, -1700($fp)
	bge $t4, 29752, label554
	j label555
label554:
	lw $t5, -1696($fp)
	li $t5, 1
	sw $t5, -1696($fp)
label555:
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	lw $a2, -1688($fp)
	lw $a3, -1640($fp)
	lw $s0, -1632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1704($fp)
	bne $t0, 0, label544
	j label543
label543:
	li $t1, 0
	sw $t1, -1708($fp)
	lw $t2, -336($fp)
	bne $t2, 0, label559
	j label558
label558:
	lw $t3, -1708($fp)
	li $t3, 1
	sw $t3, -1708($fp)
label559:
	li $t5, 0
	lw $t6, -1708($fp)
	sub $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t0, -1712($fp)
	beq $t0, 39635, label556
	j label557
label556:
label557:
	li $t1, 0
	sw $t1, -1716($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -384($fp)
	lw $t0, -1720($fp)
	add $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t1, -1724($fp)
	lw $t2, -100($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label560
	j label561
label560:
	lw $t3, -1716($fp)
	li $t3, 1
	sw $t3, -1716($fp)
label561:
	li $t4, 0
	sw $t4, -1728($fp)
	li $t5, 0
	sw $t5, -1732($fp)
	j label565
label564:
	lw $t6, -1732($fp)
	li $t6, 1
	sw $t6, -1732($fp)
label565:
	lw $t0, -1732($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label562
	j label563
label562:
	lw $t2, -1728($fp)
	li $t2, 1
	sw $t2, -1728($fp)
label563:
	li $t3, 0
	sw $t3, -1736($fp)
	j label567
label566:
	lw $t4, -1736($fp)
	li $t4, 1
	sw $t4, -1736($fp)
label567:
	lw $a0, -1736($fp)
	lw $a1, -1728($fp)
	lw $a2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 15942
	sub $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t3, -1744($fp)
	li $t4, 28648
	sub $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t5, -1748($fp)
	ble $t5, 40741, label571
	j label569
label571:
	lw $t0, -104($fp)
	lw $t1, -348($fp)
	mul $t6, $t0, $t1
	sw $t6, -1752($fp)
	li $t3, 0
	lw $t4, -1752($fp)
	sub $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t5, -1756($fp)
	bne $t5, 0, label570
	j label569
label570:
	li $t6, 0
	sw $t6, -1760($fp)
	j label573
label572:
	lw $t0, -1760($fp)
	li $t0, 1
	sw $t0, -1760($fp)
label573:
	li $t2, 0
	li $t3, 28987
	sub $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1760($fp)
	lw $t5, -1764($fp)
	bge $t4, $t5, label568
	j label569
label568:
label569:
	li $t6, 0
	sw $t6, -1768($fp)
	lw $t0, -196($fp)
	lw $t1, -556($fp)
	bne $t0, $t1, label574
	j label575
label574:
	lw $t2, -1768($fp)
	li $t2, 1
	sw $t2, -1768($fp)
label575:
	lw $t3, -548($fp)
	lw $t4, -1768($fp)
	move $t3, $t4
	sw $t3, -548($fp)
	lw $t6, -1768($fp)
	move $t5, $t6
	sw $t5, -1772($fp)
	lw $t0, -468($fp)
	lw $t1, -1772($fp)
	move $t0, $t1
	sw $t0, -468($fp)
	j label542
label544:
	j label535
label537:
	j label509
label511:
	j label506
label508:
	j label576
label505:
label577:
	li $t2, 0
	sw $t2, -1776($fp)
	li $t4, 0
	lw $t5, -440($fp)
	sub $t3, $t4, $t5
	sw $t3, -1780($fp)
	li $t6, 0
	sw $t6, -1784($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1788($fp)
	lw $t4, -244($fp)
	lw $t5, -1788($fp)
	add $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t6, -1792($fp)
	lw $s3, 0($t6)
	beq $s3, 36949, label582
	j label583
label582:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label583:
	li $t1, 0
	sw $t1, -1796($fp)
	lw $t2, -640($fp)
	bne $t2, 0, label586
	j label585
label586:
	j label585
label584:
	lw $t3, -1796($fp)
	li $t3, 1
	sw $t3, -1796($fp)
label585:
	lw $a0, -1796($fp)
	lw $a1, -1784($fp)
	lw $a2, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1800($fp)
	bne $t5, 0, label581
	j label580
label580:
	lw $t6, -1776($fp)
	li $t6, 1
	sw $t6, -1776($fp)
label581:
	li $t1, 52392
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t3, -460($fp)
	li $t3, 50304
	sw $t3, -460($fp)
	li $t4, 50304
	sw $t4, -1808($fp)
	lw $a0, -1808($fp)
	li $a1, 28230
	lw $a2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t5, $v0
	sw $t5, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -364($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	li $t5, 0
	sw $t5, -1824($fp)
	li $t0, 37096
	lw $t1, -640($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1828($fp)
	lw $t2, -1828($fp)
	bgt $t2, 4085, label587
	j label588
label587:
	lw $t3, -1824($fp)
	li $t3, 1
	sw $t3, -1824($fp)
label588:
	li $t4, 0
	sw $t4, -1832($fp)
	j label589
label589:
	lw $t5, -1832($fp)
	li $t5, 1
	sw $t5, -1832($fp)
label590:
	lw $t0, -1832($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	li $t2, 0
	sw $t2, -1840($fp)
	lw $t3, -552($fp)
	bgt $t3, 54647, label593
	j label592
label593:
	j label592
label591:
	lw $t4, -1840($fp)
	li $t4, 1
	sw $t4, -1840($fp)
label592:
	lw $a0, -1840($fp)
	lw $a1, -1836($fp)
	lw $a2, -1824($fp)
	lw $s1, -1820($fp)
	lw $a3, 0($s1)
	lw $s0, -1812($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1776($fp)
	lw $t1, -1844($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1848($fp)
	li $t3, 0
	lw $t4, -1848($fp)
	sub $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t5, -1852($fp)
	bge $t5, 49400, label578
	j label579
label578:
	j label577
label579:
label576:
	j label594
label503:
	li $t6, 0
	sw $t6, -1856($fp)
	lw $t0, -460($fp)
	li $t0, 42247
	sw $t0, -460($fp)
	li $t1, 42247
	sw $t1, -1860($fp)
	li $t2, 0
	sw $t2, -1864($fp)
	lw $t4, -440($fp)
	li $t5, 13616
	sub $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t6, -1868($fp)
	bne $t6, 0, label601
	j label600
label601:
	lw $t0, -504($fp)
	bne $t0, 0, label599
	j label600
label599:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label600:
	li $t2, 0
	sw $t2, -1872($fp)
	lw $t4, -84($fp)
	lw $t5, -412($fp)
	sub $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t6, -1876($fp)
	bne $t6, 0, label602
	j label604
label604:
	lw $t0, -156($fp)
	bne $t0, 0, label602
	j label603
label602:
	lw $t1, -1872($fp)
	li $t1, 1
	sw $t1, -1872($fp)
label603:
	lw $a0, -1872($fp)
	lw $a1, -1864($fp)
	lw $a2, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1880($fp)
	lw $t4, -96($fp)
	bge $t3, $t4, label597
	j label598
label597:
	lw $t5, -1856($fp)
	li $t5, 1
	sw $t5, -1856($fp)
label598:
	li $t6, 0
	sw $t6, -1884($fp)
	lw $t1, -436($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -268($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t6, -1892($fp)
	lw $s3, 0($t6)
	bgt $s3, 50937, label605
	j label606
label605:
	lw $t0, -1884($fp)
	li $t0, 1
	sw $t0, -1884($fp)
label606:
	li $t1, 0
	sw $t1, -1896($fp)
	j label608
label610:
	j label608
label609:
	j label608
label607:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label608:
	li $t3, 0
	sw $t3, -1900($fp)
	lw $t5, -292($fp)
	li $t6, 45086
	add $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t0, -1904($fp)
	lw $t1, -488($fp)
	beq $t0, $t1, label611
	j label612
label611:
	lw $t2, -1900($fp)
	li $t2, 1
	sw $t2, -1900($fp)
label612:
	lw $a0, -1900($fp)
	lw $a1, -48($fp)
	lw $a2, -1896($fp)
	lw $a3, -1884($fp)
	lw $s0, -1856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1908($fp)
	bne $t4, 0, label595
	j label596
label595:
label613:
	j label615
label614:
	j label613
label615:
	j label616
label596:
label617:
	li $t5, 0
	sw $t5, -1912($fp)
	li $t6, 0
	sw $t6, -1916($fp)
	lw $t0, -440($fp)
	lw $t1, -164($fp)
	bne $t0, $t1, label623
	j label625
label625:
	j label624
label623:
	lw $t2, -1916($fp)
	li $t2, 1
	sw $t2, -1916($fp)
label624:
	lw $t3, -652($fp)
	li $t3, 61029
	sw $t3, -652($fp)
	li $t4, 61029
	sw $t4, -1920($fp)
	lw $t5, -8($fp)
	lw $t6, -284($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -284($fp)
	move $t0, $t1
	sw $t0, -1924($fp)
	li $t2, 0
	sw $t2, -1928($fp)
	j label626
label628:
	j label627
label626:
	lw $t3, -1928($fp)
	li $t3, 1
	sw $t3, -1928($fp)
label627:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -432($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $a0, -648($fp)
	lw $a1, -4($fp)
	lw $s1, -1936($fp)
	lw $a2, 0($s1)
	lw $a3, -1928($fp)
	lw $s0, -1924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 65231
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -1944($fp)
	li $t2, 2695
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	li $t3, 0
	sw $t3, -1952($fp)
	li $t4, 0
	sw $t4, -1956($fp)
	lw $t5, -52($fp)
	lw $t6, -496($fp)
	beq $t5, $t6, label631
	j label632
label631:
	lw $t0, -1956($fp)
	li $t0, 1
	sw $t0, -1956($fp)
label632:
	lw $t1, -1956($fp)
	lw $t2, -468($fp)
	bne $t1, $t2, label629
	j label630
label629:
	lw $t3, -1952($fp)
	li $t3, 1
	sw $t3, -1952($fp)
label630:
	lw $a0, -1952($fp)
	lw $a1, -1948($fp)
	lw $a2, -1940($fp)
	lw $a3, -1920($fp)
	lw $s0, -1916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t4, $v0
	sw $t4, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -332($fp)
	li $t0, 33179
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -1964($fp)
	li $t3, 55087
	add $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -404($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -1972($fp)
	li $t2, 64874
	sub $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $a0, -1976($fp)
	lw $a1, -1968($fp)
	li $a2, 36644
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t3, $v0
	sw $t3, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1960($fp)
	lw $t5, -1980($fp)
	bgt $t4, $t5, label621
	j label622
label621:
	lw $t6, -1912($fp)
	li $t6, 1
	sw $t6, -1912($fp)
label622:
	li $t0, 0
	sw $t0, -1984($fp)
	li $t1, 0
	sw $t1, -1988($fp)
	j label636
label637:
	lw $t2, -100($fp)
	bne $t2, 0, label635
	j label636
label635:
	lw $t3, -1988($fp)
	li $t3, 1
	sw $t3, -1988($fp)
label636:
	li $t4, 0
	sw $t4, -1992($fp)
	lw $t5, -468($fp)
	bne $t5, 0, label640
	j label639
label640:
	lw $t6, -504($fp)
	bne $t6, 0, label638
	j label639
label638:
	lw $t0, -1992($fp)
	li $t0, 1
	sw $t0, -1992($fp)
label639:
	li $t1, 0
	sw $t1, -1996($fp)
	li $t2, 0
	sw $t2, -2000($fp)
	lw $t3, -444($fp)
	bne $t3, 0, label644
	j label643
label643:
	lw $t4, -2000($fp)
	li $t4, 1
	sw $t4, -2000($fp)
label644:
	lw $t5, -2000($fp)
	ble $t5, 21882, label641
	j label642
label641:
	lw $t6, -1996($fp)
	li $t6, 1
	sw $t6, -1996($fp)
label642:
	lw $a0, -1996($fp)
	lw $a1, -1992($fp)
	lw $a2, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t0, $v0
	sw $t0, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2004($fp)
	bne $t1, 0, label634
	j label633
label633:
	lw $t2, -1984($fp)
	li $t2, 1
	sw $t2, -1984($fp)
label634:
	li $t4, 0
	li $t5, 5537
	sub $t3, $t4, $t5
	sw $t3, -2008($fp)
	li $t6, 0
	sw $t6, -2012($fp)
	li $t1, 55044
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t3, -2016($fp)
	bne $t3, 0, label645
	j label647
label647:
	j label646
label645:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label646:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -596($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -2024($fp)
	li $t6, 65005
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -388($fp)
	lw $a2, -2012($fp)
	lw $a3, -2008($fp)
	lw $s0, -1984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t0, $v0
	sw $t0, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1912($fp)
	lw $t2, -2032($fp)
	beq $t1, $t2, label620
	j label619
label620:
	li $t4, 55458
	lw $t5, -164($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2036($fp)
	li $t0, 12233
	lw $t1, -2036($fp)
	sub $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t2, -2040($fp)
	bne $t2, 0, label618
	j label619
label618:
	li $t3, 0
	sw $t3, -2044($fp)
	lw $t4, -292($fp)
	bne $t4, 0, label651
	j label650
label650:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label651:
	li $t0, 0
	lw $t1, -2044($fp)
	sub $t6, $t0, $t1
	sw $t6, -2048($fp)
	lw $t3, -296($fp)
	lw $t4, -2048($fp)
	sub $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t5, -2052($fp)
	bne $t5, 0, label648
	j label649
label648:
	li $t6, 0
	sw $t6, -2056($fp)
	li $t1, 41716
	lw $t2, -460($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2060($fp)
	lw $t3, -2060($fp)
	lw $t4, -156($fp)
	bne $t3, $t4, label656
	j label655
label656:
	j label655
label654:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label655:
	lw $t6, -340($fp)
	lw $t0, -2056($fp)
	move $t6, $t0
	sw $t6, -340($fp)
	lw $t2, -2056($fp)
	move $t1, $t2
	sw $t1, -2064($fp)
	lw $t3, -2064($fp)
	bne $t3, 0, label652
	j label653
label652:
	li $t4, 0
	sw $t4, -2068($fp)
	li $t5, 0
	sw $t5, -2072($fp)
	li $t0, 3051
	li $t1, 40032
	mul $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	bge $t2, 23084, label659
	j label660
label659:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label660:
	lw $t5, -2072($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -44($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label658
	j label657
label657:
	lw $t4, -2068($fp)
	li $t4, 1
	sw $t4, -2068($fp)
label658:
	lw $t5, -2068($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label661
label653:
	lw $t6, -2088($fp)
	li $t6, 48138
	sw $t6, -2088($fp)
	li $t0, 0
	sw $t0, -2092($fp)
	li $t2, 40321
	li $t3, 18586
	div $t2, $t3
	mflo $t1
	sw $t1, -2096($fp)
	lw $t5, -2096($fp)
	li $t6, 43631
	div $t5, $t6
	mflo $t4
	sw $t4, -2100($fp)
	lw $t0, -452($fp)
	lw $t1, -2100($fp)
	bgt $t0, $t1, label664
	j label665
label664:
	lw $t2, -2092($fp)
	li $t2, 1
	sw $t2, -2092($fp)
label665:
	li $t4, 3721
	li $t5, 54830
	div $t4, $t5
	mflo $t3
	sw $t3, -2104($fp)
	lw $t0, -48($fp)
	lw $t1, -2104($fp)
	sub $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t2, -2092($fp)
	lw $t3, -2108($fp)
	blt $t2, $t3, label662
	j label663
label662:
	lw $t4, -168($fp)
	bne $t4, 0, label666
	j label668
label668:
	li $t5, 0
	sw $t5, -2112($fp)
	lw $t6, -344($fp)
	bne $t6, 0, label670
	j label669
label669:
	lw $t0, -2112($fp)
	li $t0, 1
	sw $t0, -2112($fp)
label670:
	lw $t2, -2112($fp)
	lw $t3, -644($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2116($fp)
	li $t4, 0
	sw $t4, -2120($fp)
	j label671
label671:
	lw $t5, -2120($fp)
	li $t5, 1
	sw $t5, -2120($fp)
label672:
	lw $t6, -2116($fp)
	lw $t0, -2120($fp)
	bne $t6, $t0, label666
	j label667
label666:
	j label673
label667:
	li $t1, 0
	sw $t1, -2124($fp)
	j label674
label674:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label675:
	li $t3, 0
	sw $t3, -2128($fp)
	lw $t4, -196($fp)
	bne $t4, 0, label676
	j label679
label679:
	j label678
label678:
	j label677
label676:
	lw $t5, -2128($fp)
	li $t5, 1
	sw $t5, -2128($fp)
label677:
	li $t6, 0
	sw $t6, -2132($fp)
	j label680
label680:
	lw $t0, -2132($fp)
	li $t0, 1
	sw $t0, -2132($fp)
label681:
	li $t2, 0
	lw $t3, -2132($fp)
	sub $t1, $t2, $t3
	sw $t1, -2136($fp)
	li $t4, 0
	sw $t4, -2140($fp)
	j label685
label685:
	j label684
label684:
	j label683
label682:
	lw $t5, -2140($fp)
	li $t5, 1
	sw $t5, -2140($fp)
label683:
	lw $t6, -2088($fp)
	lw $t0, -460($fp)
	move $t6, $t0
	sw $t6, -2088($fp)
	lw $t2, -460($fp)
	move $t1, $t2
	sw $t1, -2144($fp)
	lw $t4, -292($fp)
	li $t5, 57124
	mul $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $a0, -2148($fp)
	lw $a1, -2144($fp)
	lw $a2, -2140($fp)
	lw $a3, -2136($fp)
	lw $s0, -2128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -392($fp)
	sub $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -2156($fp)
	li $t5, 27514
	add $t3, $t4, $t5
	sw $t3, -2160($fp)
	li $t6, 0
	sw $t6, -2164($fp)
	li $t1, 30509
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t3, -2168($fp)
	bne $t3, 0, label688
	j label687
label688:
	lw $t4, -348($fp)
	bne $t4, 0, label686
	j label687
label686:
	lw $t5, -2164($fp)
	li $t5, 1
	sw $t5, -2164($fp)
label687:
	lw $a0, -2164($fp)
	lw $a1, -2160($fp)
	lw $a2, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t6, $v0
	sw $t6, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label673:
	j label689
label663:
label689:
label661:
	j label690
label649:
	lw $t0, -2176($fp)
	li $t0, 46632
	sw $t0, -2176($fp)
	li $t1, 0
	sw $t1, -2180($fp)
	li $t2, 0
	sw $t2, -2184($fp)
	li $t3, 0
	sw $t3, -2188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -364($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t3, -2196($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label698
	j label697
label697:
	lw $t4, -2188($fp)
	li $t4, 1
	sw $t4, -2188($fp)
label698:
	li $t6, 0
	lw $t0, -440($fp)
	sub $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t1, -2188($fp)
	lw $t2, -2200($fp)
	ble $t1, $t2, label695
	j label696
label695:
	lw $t3, -2184($fp)
	li $t3, 1
	sw $t3, -2184($fp)
label696:
	lw $t5, -452($fp)
	li $t6, 25252
	div $t5, $t6
	mflo $t4
	sw $t4, -2204($fp)
	lw $t0, -2184($fp)
	lw $t1, -2204($fp)
	bgt $t0, $t1, label693
	j label694
label693:
	lw $t2, -2180($fp)
	li $t2, 1
	sw $t2, -2180($fp)
label694:
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -432($fp)
	lw $t1, -2208($fp)
	add $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -2212($fp)
	li $t4, 5577
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2216($fp)
	lw $t5, -2180($fp)
	lw $t6, -2216($fp)
	beq $t5, $t6, label691
	j label692
label691:
label692:
	j label701
label701:
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t4, -268($fp)
	lw $t5, -2220($fp)
	add $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t6, -2224($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label700
	j label699
label699:
label700:
	li $t1, 0
	li $t2, 29130
	sub $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t4, -2228($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -384($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t6, -2232($fp)
	lw $t0, -2240($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2244($fp)
	li $t2, 31426
	li $t3, 56033
	div $t2, $t3
	mflo $t1
	sw $t1, -2248($fp)
	lw $t4, -2244($fp)
	lw $t5, -2248($fp)
	bne $t4, $t5, label702
	j label704
label704:
	lw $t0, -644($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t3, -244($fp)
	lw $t4, -2252($fp)
	add $t2, $t3, $t4
	sw $t2, -2256($fp)
	li $t6, 32182
	li $t0, 5922
	div $t6, $t0
	mflo $t5
	sw $t5, -2260($fp)
	lw $t2, -2256($fp)
	lw $t3, -2260($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2264($fp)
	lw $t4, -2264($fp)
	bne $t4, 0, label702
	j label703
label702:
label703:
	li $t5, 0
	sw $t5, -2268($fp)
	lw $t6, -2176($fp)
	bne $t6, 0, label706
	j label705
label705:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label706:
label690:
	j label617
label619:
label616:
label594:
label501:
	li $t1, 0
	sw $t1, -2272($fp)
	li $t3, 14784
	lw $t4, -488($fp)
	mul $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t5, -2276($fp)
	bge $t5, 46243, label709
	j label710
label709:
	lw $t6, -2272($fp)
	li $t6, 1
	sw $t6, -2272($fp)
label710:
	li $t0, 0
	sw $t0, -2280($fp)
	li $t2, 32168
	lw $t3, -492($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	bne $t4, 0, label711
	j label713
label713:
	j label712
label711:
	lw $t5, -2280($fp)
	li $t5, 1
	sw $t5, -2280($fp)
label712:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -280($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	li $t5, 0
	sw $t5, -2296($fp)
	li $t0, 65088
	li $t1, 63351
	add $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t2, -2300($fp)
	bne $t2, 0, label714
	j label716
label716:
	lw $t3, -284($fp)
	bne $t3, 0, label714
	j label715
label714:
	lw $t4, -2296($fp)
	li $t4, 1
	sw $t4, -2296($fp)
label715:
	lw $t5, -464($fp)
	lw $t6, -392($fp)
	move $t5, $t6
	sw $t5, -464($fp)
	lw $t1, -392($fp)
	move $t0, $t1
	sw $t0, -2304($fp)
	lw $a0, -2304($fp)
	lw $a1, -2296($fp)
	lw $s1, -2292($fp)
	lw $a2, 0($s1)
	lw $a3, -2280($fp)
	lw $s0, -2272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t2, $v0
	sw $t2, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2308($fp)
	bne $t3, 0, label707
	j label708
label707:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t1, -44($fp)
	lw $t2, -2312($fp)
	add $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t4, -304($fp)
	lw $t5, -2316($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2320($fp)
	lw $t0, -332($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -544($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2328($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2332($fp)
	lw $t2, -328($fp)
	lw $t3, -2332($fp)
	add $t1, $t2, $t3
	sw $t1, -2336($fp)
	lw $t5, -2320($fp)
	lw $t6, -2336($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2340($fp)
	lw $t0, -2340($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label717
label708:
	li $t1, 0
	sw $t1, -2344($fp)
	j label720
label720:
	lw $t2, -2344($fp)
	li $t2, 1
	sw $t2, -2344($fp)
label721:
	li $t3, 0
	sw $t3, -2348($fp)
	li $t4, 0
	sw $t4, -2352($fp)
	lw $t5, -440($fp)
	bne $t5, 36086, label724
	j label725
label724:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label725:
	lw $t0, -2352($fp)
	lw $t1, -48($fp)
	beq $t0, $t1, label722
	j label723
label722:
	lw $t2, -2348($fp)
	li $t2, 1
	sw $t2, -2348($fp)
label723:
	lw $t3, -188($fp)
	li $t3, 44724
	sw $t3, -188($fp)
	li $t4, 44724
	sw $t4, -2356($fp)
	lw $a0, -2356($fp)
	lw $a1, -2348($fp)
	lw $a2, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2360($fp)
	bne $t6, 0, label718
	j label719
label718:
	lw $t1, -248($fp)
	lw $t2, -336($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2364($fp)
	lw $t4, -2364($fp)
	lw $t5, -340($fp)
	mul $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t0, -2368($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $t3, -80($fp)
	lw $t4, -2372($fp)
	add $t2, $t3, $t4
	sw $t2, -2376($fp)
	j label726
label719:
label727:
	li $t5, 0
	sw $t5, -2380($fp)
	lw $t6, -668($fp)
	bge $t6, 19529, label730
	j label731
label730:
	lw $t0, -2380($fp)
	li $t0, 1
	sw $t0, -2380($fp)
label731:
	lw $t2, -2380($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2384($fp)
	lw $t5, -44($fp)
	lw $t6, -2384($fp)
	add $t4, $t5, $t6
	sw $t4, -2388($fp)
	lw $t1, -344($fp)
	lw $t2, -2388($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -2392($fp)
	li $t4, 0
	lw $t5, -2392($fp)
	sub $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t6, -2396($fp)
	bne $t6, 0, label728
	j label729
label728:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t4, -44($fp)
	lw $t5, -2400($fp)
	add $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -2404($fp)
	li $t1, 47044
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2408($fp)
	li $t2, 0
	sw $t2, -2412($fp)
	j label733
label732:
	lw $t3, -2412($fp)
	li $t3, 1
	sw $t3, -2412($fp)
label733:
	li $t4, 0
	sw $t4, -2416($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label735
	j label736
label736:
	j label735
label734:
	lw $t6, -2416($fp)
	li $t6, 1
	sw $t6, -2416($fp)
label735:
	lw $a0, -2416($fp)
	lw $a1, -2412($fp)
	lw $a2, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t0, $v0
	sw $t0, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2420($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label727
label729:
label726:
label717:
	li $t2, 0
	sw $t2, -2424($fp)
	li $t3, 0
	sw $t3, -2428($fp)
	j label742
label743:
	j label742
label741:
	lw $t4, -2428($fp)
	li $t4, 1
	sw $t4, -2428($fp)
label742:
	lw $t5, -556($fp)
	lw $t6, -480($fp)
	move $t5, $t6
	sw $t5, -556($fp)
	lw $t1, -480($fp)
	move $t0, $t1
	sw $t0, -2432($fp)
	li $a0, 42661
	lw $a1, -2432($fp)
	lw $a2, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -396($fp)
	lw $t5, -392($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2440($fp)
	lw $t0, -2436($fp)
	lw $t1, -2440($fp)
	sub $t6, $t0, $t1
	sw $t6, -2444($fp)
	li $t3, 22404
	lw $t4, -436($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2448($fp)
	li $t6, 0
	lw $t0, -2448($fp)
	sub $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t1, -2444($fp)
	lw $t2, -2452($fp)
	ble $t1, $t2, label739
	j label740
label739:
	lw $t3, -2424($fp)
	li $t3, 1
	sw $t3, -2424($fp)
label740:
	li $t4, 0
	sw $t4, -2456($fp)
	lw $t5, -192($fp)
	bne $t5, 24950, label744
	j label745
label744:
	lw $t6, -2456($fp)
	li $t6, 1
	sw $t6, -2456($fp)
label745:
	li $t0, 0
	sw $t0, -2460($fp)
	j label746
label746:
	lw $t1, -2460($fp)
	li $t1, 1
	sw $t1, -2460($fp)
label747:
	li $t3, 0
	lw $t4, -2460($fp)
	sub $t2, $t3, $t4
	sw $t2, -2464($fp)
	li $t5, 0
	sw $t5, -2468($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label748
	j label750
label750:
	j label749
label748:
	lw $t0, -2468($fp)
	li $t0, 1
	sw $t0, -2468($fp)
label749:
	lw $a0, -2468($fp)
	lw $a1, -2464($fp)
	lw $a2, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t1, $v0
	sw $t1, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2472($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t6, -244($fp)
	lw $t0, -2476($fp)
	add $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t1, -2424($fp)
	lw $t2, -2480($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label737
	j label738
label737:
label738:
label751:
	lw $t4, -400($fp)
	li $t5, 48332
	div $t4, $t5
	mflo $t3
	sw $t3, -2484($fp)
	lw $t6, -2484($fp)
	bge $t6, 56376, label752
	j label753
label752:
	li $t0, 0
	sw $t0, -2488($fp)
	li $t2, 0
	lw $t3, -404($fp)
	sub $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	lw $t5, -88($fp)
	bgt $t4, $t5, label756
	j label757
label756:
	lw $t6, -2488($fp)
	li $t6, 1
	sw $t6, -2488($fp)
label757:
	li $t0, 0
	sw $t0, -2496($fp)
	lw $t2, -480($fp)
	lw $t3, -104($fp)
	mul $t1, $t2, $t3
	sw $t1, -2500($fp)
	lw $t4, -2500($fp)
	bne $t4, 0, label760
	j label759
label760:
	j label759
label758:
	lw $t5, -2496($fp)
	li $t5, 1
	sw $t5, -2496($fp)
label759:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t3, -148($fp)
	lw $t4, -2504($fp)
	add $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $s1, -2508($fp)
	lw $a0, 0($s1)
	lw $a1, -2496($fp)
	lw $a2, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2512($fp)
	lw $t1, -448($fp)
	sub $t6, $t0, $t1
	sw $t6, -2516($fp)
	lw $t2, -2516($fp)
	bne $t2, 0, label754
	j label755
label754:
	li $t3, 0
	sw $t3, -2520($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label764
	j label763
label763:
	lw $t5, -2520($fp)
	li $t5, 1
	sw $t5, -2520($fp)
label764:
	lw $t0, -644($fp)
	lw $t1, -2520($fp)
	mul $t6, $t0, $t1
	sw $t6, -2524($fp)
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -2524($fp)
	lw $t0, -2528($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2532($fp)
	lw $t2, -2532($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t4, -2536($fp)
	bne $t4, 0, label761
	j label762
label761:
	lw $t5, -2540($fp)
	li $t5, 62299
	sw $t5, -2540($fp)
	lw $t6, -2544($fp)
	li $t6, 61914
	sw $t6, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2540($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2544($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2548($fp)
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -2552($fp)
	lw $t6, -2552($fp)
	lw $t0, -2540($fp)
	ble $t6, $t0, label765
	j label766
label765:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label766:
	lw $t3, -556($fp)
	lw $t4, -2544($fp)
	add $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t6, -2556($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -2560($fp)
	li $t1, 0
	sw $t1, -2564($fp)
	lw $t3, -448($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	lw $t5, -2568($fp)
	bne $t5, 0, label767
	j label769
label769:
	j label768
label767:
	lw $t6, -2564($fp)
	li $t6, 1
	sw $t6, -2564($fp)
label768:
	li $t0, 0
	sw $t0, -2572($fp)
	lw $t2, -2540($fp)
	lw $t3, -440($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2576($fp)
	lw $t4, -2576($fp)
	lw $t5, -468($fp)
	blt $t4, $t5, label770
	j label771
label770:
	lw $t6, -2572($fp)
	li $t6, 1
	sw $t6, -2572($fp)
label771:
	li $t0, 0
	sw $t0, -2580($fp)
	li $t1, 0
	sw $t1, -2584($fp)
	li $t3, 0
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t5, -2588($fp)
	bne $t5, 0, label775
	j label777
label777:
	lw $t6, -332($fp)
	bne $t6, 0, label775
	j label776
label775:
	lw $t0, -2584($fp)
	li $t0, 1
	sw $t0, -2584($fp)
label776:
	li $t1, 0
	sw $t1, -2592($fp)
	li $t3, 0
	lw $t4, -484($fp)
	sub $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t5, -2596($fp)
	bne $t5, 43006, label778
	j label779
label778:
	lw $t6, -2592($fp)
	li $t6, 1
	sw $t6, -2592($fp)
label779:
	li $t1, 0
	li $t2, 28546
	sub $t0, $t1, $t2
	sw $t0, -2600($fp)
	li $t4, 25843
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -2604($fp)
	li $t6, 0
	sw $t6, -2608($fp)
	lw $t0, -640($fp)
	lw $t1, -172($fp)
	beq $t0, $t1, label782
	j label781
label782:
	j label781
label780:
	lw $t2, -2608($fp)
	li $t2, 1
	sw $t2, -2608($fp)
label781:
	lw $a0, -2608($fp)
	lw $a1, -2604($fp)
	lw $a2, -2600($fp)
	lw $a3, -2592($fp)
	lw $s0, -2584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2612($fp)
	bne $t4, 0, label772
	j label774
label774:
	j label773
label772:
	lw $t5, -2580($fp)
	li $t5, 1
	sw $t5, -2580($fp)
label773:
	lw $a0, -2580($fp)
	lw $a1, -2572($fp)
	lw $a2, -2564($fp)
	lw $a3, -2560($fp)
	lw $s0, -2548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -164($fp)
	lw $t1, -2616($fp)
	move $t0, $t1
	sw $t0, -164($fp)
	lw $t3, -2616($fp)
	move $t2, $t3
	sw $t2, -2620($fp)
	lw $t4, -288($fp)
	lw $t5, -2620($fp)
	move $t4, $t5
	sw $t4, -288($fp)
	lw $t0, -2620($fp)
	move $t6, $t0
	sw $t6, -2624($fp)
	lw $t1, -2624($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label783
label762:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -244($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	li $t2, 0
	lw $t3, -2632($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2636($fp)
	lw $t4, -2636($fp)
	bne $t4, 0, label784
	j label785
label784:
	li $t6, 60460
	li $t0, 30944
	add $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -2640($fp)
	lw $t3, -104($fp)
	sub $t1, $t2, $t3
	sw $t1, -2644($fp)
	li $t4, 0
	sw $t4, -2648($fp)
	lw $t6, -176($fp)
	lw $t0, -180($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2652($fp)
	lw $t1, -2652($fp)
	bgt $t1, 39148, label788
	j label789
label788:
	lw $t2, -2648($fp)
	li $t2, 1
	sw $t2, -2648($fp)
label789:
	li $t3, 0
	sw $t3, -2656($fp)
	j label792
label792:
	lw $t4, -184($fp)
	bne $t4, 0, label790
	j label791
label790:
	lw $t5, -2656($fp)
	li $t5, 1
	sw $t5, -2656($fp)
label791:
	lw $a0, -2656($fp)
	lw $a1, -2648($fp)
	lw $a2, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2660($fp)
	li $t2, 58678
	div $t1, $t2
	mflo $t0
	sw $t0, -2664($fp)
	lw $t4, -2664($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t6, -2668($fp)
	bne $t6, 0, label786
	j label787
label786:
	j label793
label793:
	la $t0, -2696($fp)
	sw $t0, -2700($fp)
	lw $t1, -2672($fp)
	li $t1, 46445
	sw $t1, -2672($fp)
	lw $t2, -2676($fp)
	li $t2, 40185
	sw $t2, -2676($fp)
	lw $t3, -2680($fp)
	li $t3, 52565
	sw $t3, -2680($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t1, -2700($fp)
	lw $t2, -2704($fp)
	add $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t3, -2708($fp)
	li $s2, 63854
	sw $t3, -2708($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $t1, -2700($fp)
	lw $t2, -2712($fp)
	add $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t3, -2716($fp)
	li $s2, 9639
	sw $t3, -2716($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2720($fp)
	lw $t1, -2700($fp)
	lw $t2, -2720($fp)
	add $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t3, -2724($fp)
	li $s2, 6403
	sw $t3, -2724($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2728($fp)
	lw $t1, -2700($fp)
	lw $t2, -2728($fp)
	add $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t3, -2732($fp)
	li $s2, 40979
	sw $t3, -2732($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -2736($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t2, -544($fp)
	lw $t3, -2740($fp)
	add $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -2744($fp)
	lw $t6, -2676($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2748($fp)
	lw $t1, -176($fp)
	li $t2, 33278
	sub $t0, $t1, $t2
	sw $t0, -2752($fp)
	lw $t3, -2748($fp)
	lw $t4, -2752($fp)
	blt $t3, $t4, label797
	j label798
label797:
	lw $t5, -2736($fp)
	li $t5, 1
	sw $t5, -2736($fp)
label798:
	lw $t0, -2736($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t3, -364($fp)
	lw $t4, -2756($fp)
	add $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t5, -2760($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label795
	j label796
label795:
	li $t6, 0
	sw $t6, -2764($fp)
	li $t1, 18041
	lw $t2, -2680($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2768($fp)
	lw $t3, -2768($fp)
	beq $t3, 22194, label799
	j label800
label799:
	lw $t4, -2764($fp)
	li $t4, 1
	sw $t4, -2764($fp)
label800:
	li $a0, 16074
	lw $a1, -2764($fp)
	lw $a2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t5, $v0
	sw $t5, -2772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2772($fp)
	li $t1, 36222
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2780($fp)
	lw $t6, -544($fp)
	lw $t0, -2780($fp)
	add $t5, $t6, $t0
	sw $t5, -2784($fp)
	li $t2, 0
	lw $t3, -452($fp)
	sub $t1, $t2, $t3
	sw $t1, -2788($fp)
	li $t5, 0
	lw $t6, -2788($fp)
	sub $t4, $t5, $t6
	sw $t4, -2792($fp)
	lw $a0, -2792($fp)
	lw $s1, -2784($fp)
	lw $a1, 0($s1)
	lw $a2, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -2796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label796:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2672($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2676($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2680($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -2700($fp)
	lw $t2, -2800($fp)
	add $t0, $t1, $t2
	sw $t0, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -2700($fp)
	lw $t2, -2808($fp)
	add $t0, $t1, $t2
	sw $t0, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2816($fp)
	lw $t1, -2700($fp)
	lw $t2, -2816($fp)
	add $t0, $t1, $t2
	sw $t0, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t1, -2700($fp)
	lw $t2, -2824($fp)
	add $t0, $t1, $t2
	sw $t0, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2832($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2836($fp)
	lw $t2, -2700($fp)
	lw $t3, -2836($fp)
	add $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -480($fp)
	lw $t6, -2840($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2844($fp)
	lw $t0, -2844($fp)
	bne $t0, 0, label801
	j label803
label803:
	lw $t1, -656($fp)
	lw $t2, -460($fp)
	move $t1, $t2
	sw $t1, -656($fp)
	lw $t4, -460($fp)
	move $t3, $t4
	sw $t3, -2848($fp)
	li $t5, 0
	sw $t5, -2852($fp)
	j label806
label807:
	j label806
label806:
	j label805
label804:
	lw $t6, -2852($fp)
	li $t6, 1
	sw $t6, -2852($fp)
label805:
	li $t0, 0
	sw $t0, -2856($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label810
	j label809
label810:
	j label809
label808:
	lw $t2, -2856($fp)
	li $t2, 1
	sw $t2, -2856($fp)
label809:
	lw $a0, -2856($fp)
	lw $a1, -2852($fp)
	li $a2, 40998
	lw $a3, -552($fp)
	lw $s0, -2848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2860($fp)
	li $t6, 49114
	sub $t4, $t5, $t6
	sw $t4, -2864($fp)
	lw $t0, -2864($fp)
	bne $t0, 20395, label801
	j label802
label801:
	lw $t1, -2832($fp)
	li $t1, 1
	sw $t1, -2832($fp)
label802:
	lw $t2, -2832($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -2868($fp)
	lw $t5, -88($fp)
	li $t6, 20297
	div $t5, $t6
	mflo $t4
	sw $t4, -2872($fp)
	li $t0, 0
	sw $t0, -2876($fp)
	li $t2, 22726
	li $t3, 51406
	mul $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t4, -2880($fp)
	bne $t4, 0, label815
	j label814
label815:
	lw $t5, -152($fp)
	bne $t5, 0, label813
	j label814
label813:
	lw $t6, -2876($fp)
	li $t6, 1
	sw $t6, -2876($fp)
label814:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2884($fp)
	lw $t4, -44($fp)
	lw $t5, -2884($fp)
	add $t3, $t4, $t5
	sw $t3, -2888($fp)
	lw $t0, -2888($fp)
	lw $t1, -92($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2892($fp)
	li $t2, 0
	sw $t2, -2896($fp)
	li $t4, 0
	li $t5, 12403
	sub $t3, $t4, $t5
	sw $t3, -2900($fp)
	lw $t6, -2900($fp)
	bne $t6, 0, label817
	j label816
label816:
	lw $t0, -2896($fp)
	li $t0, 1
	sw $t0, -2896($fp)
label817:
	li $t1, 0
	sw $t1, -2904($fp)
	lw $t3, -552($fp)
	li $t4, 11339
	div $t3, $t4
	mflo $t2
	sw $t2, -2908($fp)
	lw $t5, -2908($fp)
	beq $t5, 56053, label818
	j label819
label818:
	lw $t6, -2904($fp)
	li $t6, 1
	sw $t6, -2904($fp)
label819:
	li $t0, 0
	sw $t0, -2912($fp)
	li $t1, 0
	sw $t1, -2916($fp)
	lw $t3, -2672($fp)
	lw $t4, -468($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2920($fp)
	lw $t5, -2920($fp)
	lw $t6, -440($fp)
	beq $t5, $t6, label822
	j label823
label822:
	lw $t0, -2916($fp)
	li $t0, 1
	sw $t0, -2916($fp)
label823:
	lw $t1, -656($fp)
	lw $t2, -344($fp)
	move $t1, $t2
	sw $t1, -656($fp)
	lw $t4, -344($fp)
	move $t3, $t4
	sw $t3, -2924($fp)
	li $t5, 0
	sw $t5, -2928($fp)
	j label825
label824:
	lw $t6, -2928($fp)
	li $t6, 1
	sw $t6, -2928($fp)
label825:
	li $t1, 156
	li $t2, 5835
	mul $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t3, -248($fp)
	li $t3, 50636
	sw $t3, -248($fp)
	li $t4, 50636
	sw $t4, -2936($fp)
	li $t5, 0
	sw $t5, -2940($fp)
	li $t0, 32199
	li $t1, 37189
	mul $t6, $t0, $t1
	sw $t6, -2944($fp)
	lw $t2, -2944($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label826
	j label827
label826:
	lw $t4, -2940($fp)
	li $t4, 1
	sw $t4, -2940($fp)
label827:
	lw $a0, -2940($fp)
	lw $a1, -2936($fp)
	lw $a2, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -2948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2952($fp)
	lw $t0, -440($fp)
	bne $t0, 0, label831
	j label829
label831:
	j label829
label830:
	lw $t1, -200($fp)
	bne $t1, 0, label828
	j label829
label828:
	lw $t2, -2952($fp)
	li $t2, 1
	sw $t2, -2952($fp)
label829:
	lw $a0, -2952($fp)
	lw $a1, -2948($fp)
	lw $a2, -2928($fp)
	lw $a3, -2924($fp)
	lw $s0, -2916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -2956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2956($fp)
	lw $t5, -440($fp)
	blt $t4, $t5, label820
	j label821
label820:
	lw $t6, -2912($fp)
	li $t6, 1
	sw $t6, -2912($fp)
label821:
	li $t0, 0
	sw $t0, -2960($fp)
	li $t1, 0
	sw $t1, -2964($fp)
	lw $t2, -640($fp)
	blt $t2, 50241, label834
	j label835
label834:
	lw $t3, -2964($fp)
	li $t3, 1
	sw $t3, -2964($fp)
label835:
	lw $t4, -2964($fp)
	lw $t5, -48($fp)
	bgt $t4, $t5, label832
	j label833
label832:
	lw $t6, -2960($fp)
	li $t6, 1
	sw $t6, -2960($fp)
label833:
	lw $a0, -2960($fp)
	lw $a1, -2912($fp)
	lw $a2, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2968($fp)
	li $t3, 59384
	div $t2, $t3
	mflo $t1
	sw $t1, -2972($fp)
	li $t4, 0
	sw $t4, -2976($fp)
	li $t6, 34452
	li $t0, 20927
	mul $t5, $t6, $t0
	sw $t5, -2980($fp)
	lw $t1, -2980($fp)
	bne $t1, 0, label838
	j label837
label838:
	j label837
label836:
	lw $t2, -2976($fp)
	li $t2, 1
	sw $t2, -2976($fp)
label837:
	li $t3, 0
	sw $t3, -2984($fp)
	lw $t5, -48($fp)
	li $t6, 46905
	add $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t0, -2988($fp)
	bne $t0, 0, label839
	j label841
label841:
	j label840
label839:
	lw $t1, -2984($fp)
	li $t1, 1
	sw $t1, -2984($fp)
label840:
	lw $a0, -2984($fp)
	lw $a1, -2976($fp)
	lw $a2, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t2, $v0
	sw $t2, -2992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2992($fp)
	lw $a1, -2896($fp)
	lw $a2, -2892($fp)
	lw $a3, -2876($fp)
	lw $s0, -2872($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3000($fp)
	lw $t5, -652($fp)
	bne $t5, 0, label844
	j label842
label844:
	j label843
label842:
	lw $t6, -3000($fp)
	li $t6, 1
	sw $t6, -3000($fp)
label843:
	lw $t1, -200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3004($fp)
	lw $t4, -596($fp)
	lw $t5, -3004($fp)
	add $t3, $t4, $t5
	sw $t3, -3008($fp)
	lw $t6, -600($fp)
	li $t6, 33097
	sw $t6, -600($fp)
	li $t0, 33097
	sw $t0, -3012($fp)
	lw $t1, -452($fp)
	li $t1, 47838
	sw $t1, -452($fp)
	li $t2, 47838
	sw $t2, -3016($fp)
	lw $a0, -3016($fp)
	lw $a1, -3012($fp)
	li $a2, 54071
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t3, $v0
	sw $t3, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3020($fp)
	li $t6, 43425
	sub $t4, $t5, $t6
	sw $t4, -3024($fp)
	lw $a0, -3024($fp)
	li $a1, 22367
	lw $s1, -3008($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -284($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3032($fp)
	lw $t5, -636($fp)
	lw $t6, -3032($fp)
	add $t4, $t5, $t6
	sw $t4, -3036($fp)
	li $t1, 0
	lw $t2, -3036($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3040($fp)
	li $t3, 0
	sw $t3, -3044($fp)
	li $t4, 0
	sw $t4, -3048($fp)
	j label848
label847:
	lw $t5, -3048($fp)
	li $t5, 1
	sw $t5, -3048($fp)
label848:
	lw $t6, -3048($fp)
	lw $t0, -640($fp)
	beq $t6, $t0, label845
	j label846
label845:
	lw $t1, -3044($fp)
	li $t1, 1
	sw $t1, -3044($fp)
label846:
	lw $a0, -3044($fp)
	lw $a1, -3040($fp)
	lw $a2, -3028($fp)
	lw $a3, -3000($fp)
	lw $s0, -2996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t2, $v0
	sw $t2, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3052($fp)
	bne $t3, 0, label812
	j label811
label811:
	lw $t4, -2868($fp)
	li $t4, 1
	sw $t4, -2868($fp)
label812:
	j label849
label794:
	lw $t5, -3056($fp)
	li $t5, 63722
	sw $t5, -3056($fp)
label850:
	li $t6, 0
	sw $t6, -3060($fp)
	li $t1, 0
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -3064($fp)
	lw $t3, -3064($fp)
	bne $t3, 0, label856
	j label854
label856:
	j label854
label855:
	li $t5, 0
	lw $t6, -284($fp)
	sub $t4, $t5, $t6
	sw $t4, -3068($fp)
	lw $t0, -3068($fp)
	bne $t0, 0, label853
	j label854
label853:
	lw $t1, -3060($fp)
	li $t1, 1
	sw $t1, -3060($fp)
label854:
	lw $t2, -160($fp)
	lw $t3, -3060($fp)
	move $t2, $t3
	sw $t2, -160($fp)
	lw $t5, -3060($fp)
	move $t4, $t5
	sw $t4, -3072($fp)
	lw $t6, -3072($fp)
	bne $t6, 0, label851
	j label852
label851:
	li $t0, 0
	sw $t0, -3076($fp)
	li $t2, 0
	li $t3, 54104
	sub $t1, $t2, $t3
	sw $t1, -3080($fp)
	lw $t4, -3080($fp)
	bne $t4, 0, label860
	j label859
label859:
	lw $t5, -3076($fp)
	li $t5, 1
	sw $t5, -3076($fp)
label860:
	lw $t0, -3076($fp)
	li $t1, 28616
	sub $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t2, -652($fp)
	lw $t3, -3084($fp)
	move $t2, $t3
	sw $t2, -652($fp)
	lw $t5, -3084($fp)
	move $t4, $t5
	sw $t4, -3088($fp)
	lw $t6, -3088($fp)
	bne $t6, 0, label857
	j label858
label857:
	j label861
label858:
	li $t0, 0
	sw $t0, -3092($fp)
	li $t1, 0
	sw $t1, -3096($fp)
	li $t3, 0
	lw $t4, -332($fp)
	sub $t2, $t3, $t4
	sw $t2, -3100($fp)
	li $t5, 0
	sw $t5, -3104($fp)
	j label868
label868:
	lw $t6, -3104($fp)
	li $t6, 1
	sw $t6, -3104($fp)
label869:
	li $t1, 0
	lw $t2, -3104($fp)
	sub $t0, $t1, $t2
	sw $t0, -3108($fp)
	lw $t3, -3100($fp)
	lw $t4, -3108($fp)
	bgt $t3, $t4, label866
	j label867
label866:
	lw $t5, -3096($fp)
	li $t5, 1
	sw $t5, -3096($fp)
label867:
	li $t0, 971
	li $t1, 39955
	div $t0, $t1
	mflo $t6
	sw $t6, -3112($fp)
	lw $t3, -3112($fp)
	lw $t4, -3056($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3116($fp)
	lw $t5, -3096($fp)
	lw $t6, -3116($fp)
	beq $t5, $t6, label864
	j label865
label864:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label865:
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3120($fp)
	lw $t5, -244($fp)
	lw $t6, -3120($fp)
	add $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t0, -3092($fp)
	lw $t1, -3124($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label862
	j label863
label862:
label863:
label861:
	j label850
label852:
label849:
	j label870
label787:
	j label873
label873:
	lw $t3, -556($fp)
	li $t4, 45944
	sub $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $t5, -3128($fp)
	bne $t5, 0, label871
	j label872
label871:
label872:
label870:
	j label874
label785:
label875:
	j label877
label876:
	j label880
label880:
	li $t6, 0
	sw $t6, -3132($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t3, -3136($fp)
	bne $t3, 0, label883
	j label882
label883:
	j label882
label881:
	lw $t4, -3132($fp)
	li $t4, 1
	sw $t4, -3132($fp)
label882:
	li $t5, 0
	sw $t5, -3140($fp)
	lw $t0, -252($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -244($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t5, -3148($fp)
	lw $s3, 0($t5)
	bgt $s3, 43428, label884
	j label885
label884:
	lw $t6, -3140($fp)
	li $t6, 1
	sw $t6, -3140($fp)
label885:
	li $t1, 53090
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -3152($fp)
	lw $t4, -3152($fp)
	li $t5, 62848
	add $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t6, -88($fp)
	lw $t0, -352($fp)
	move $t6, $t0
	sw $t6, -88($fp)
	lw $t2, -352($fp)
	move $t1, $t2
	sw $t1, -3160($fp)
	lw $t3, -152($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -152($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -3164($fp)
	li $t0, 0
	sw $t0, -3168($fp)
	lw $t1, -48($fp)
	beq $t1, 22007, label886
	j label888
label888:
	j label887
label886:
	lw $t2, -3168($fp)
	li $t2, 1
	sw $t2, -3168($fp)
label887:
	lw $a0, -3168($fp)
	lw $a1, -3164($fp)
	lw $a2, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t3, $v0
	sw $t3, -3172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3172($fp)
	li $a1, 37276
	lw $a2, -3156($fp)
	lw $a3, -3140($fp)
	lw $s0, -3132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3176($fp)
	li $t0, 50081
	add $t5, $t6, $t0
	sw $t5, -3180($fp)
	lw $t1, -3180($fp)
	bne $t1, 0, label878
	j label879
label878:
	j label890
label889:
	lw $t2, -3184($fp)
	li $t2, 42817
	sw $t2, -3184($fp)
	lw $t3, -3188($fp)
	li $t3, 59315
	sw $t3, -3188($fp)
	j label893
label893:
	li $t4, 0
	sw $t4, -3192($fp)
	li $t6, 26876
	li $t0, 8046
	div $t6, $t0
	mflo $t5
	sw $t5, -3196($fp)
	lw $t1, -3196($fp)
	bge $t1, 9241, label894
	j label895
label894:
	lw $t2, -3192($fp)
	li $t2, 1
	sw $t2, -3192($fp)
label895:
	lw $t3, -3192($fp)
	lw $t4, -172($fp)
	bne $t3, $t4, label891
	j label892
label891:
label892:
	li $t5, 0
	sw $t5, -3200($fp)
	li $t0, 10744
	li $t1, 7428
	div $t0, $t1
	mflo $t6
	sw $t6, -3204($fp)
	li $t3, 0
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -3208($fp)
	lw $t6, -3208($fp)
	li $t0, 17417
	sub $t5, $t6, $t0
	sw $t5, -3212($fp)
	lw $t1, -500($fp)
	li $t1, 64848
	sw $t1, -500($fp)
	li $t2, 64848
	sw $t2, -3216($fp)
	li $t3, 0
	sw $t3, -3220($fp)
	li $t5, 0
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -3224($fp)
	lw $t0, -3224($fp)
	beq $t0, 36044, label898
	j label899
label898:
	lw $t1, -3220($fp)
	li $t1, 1
	sw $t1, -3220($fp)
label899:
	lw $a0, -3220($fp)
	lw $a1, -3216($fp)
	lw $a2, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t2, $v0
	sw $t2, -3228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3232($fp)
	li $t5, 7151
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3236($fp)
	lw $t0, -3236($fp)
	bne $t0, 0, label902
	j label901
label902:
	j label901
label900:
	lw $t1, -3232($fp)
	li $t1, 1
	sw $t1, -3232($fp)
label901:
	li $t2, 0
	sw $t2, -3240($fp)
	lw $t3, -3184($fp)
	beq $t3, 10464, label905
	j label904
label905:
	j label904
label903:
	lw $t4, -3240($fp)
	li $t4, 1
	sw $t4, -3240($fp)
label904:
	li $t5, 0
	sw $t5, -3244($fp)
	lw $t6, -3188($fp)
	bgt $t6, 686, label906
	j label907
label906:
	lw $t0, -3244($fp)
	li $t0, 1
	sw $t0, -3244($fp)
label907:
	lw $a0, -3244($fp)
	lw $a1, -3240($fp)
	lw $a2, -3232($fp)
	lw $a3, -3228($fp)
	lw $s0, -3204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3248($fp)
	bne $t2, 0, label897
	j label896
label896:
	lw $t3, -3200($fp)
	li $t3, 1
	sw $t3, -3200($fp)
label897:
	li $t4, 0
	sw $t4, -3252($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3256($fp)
	lw $t2, -80($fp)
	lw $t3, -3256($fp)
	add $t1, $t2, $t3
	sw $t1, -3260($fp)
	lw $t4, -3260($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label909
	j label908
label908:
	lw $t5, -3252($fp)
	li $t5, 1
	sw $t5, -3252($fp)
label909:
	j label910
label890:
	li $t6, 0
	sw $t6, -3264($fp)
	j label911
label911:
	lw $t0, -3264($fp)
	li $t0, 1
	sw $t0, -3264($fp)
label912:
	li $t2, 0
	lw $t3, -3264($fp)
	sub $t1, $t2, $t3
	sw $t1, -3268($fp)
	lw $t4, -3268($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label910:
	j label913
label879:
	lw $t5, -84($fp)
	lw $t6, -92($fp)
	move $t5, $t6
	sw $t5, -84($fp)
	lw $t1, -92($fp)
	move $t0, $t1
	sw $t0, -3272($fp)
	lw $t3, -3272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -244($fp)
	lw $t0, -3276($fp)
	add $t5, $t6, $t0
	sw $t5, -3280($fp)
	li $t2, 0
	li $t3, 29253
	sub $t1, $t2, $t3
	sw $t1, -3284($fp)
	li $t5, 0
	lw $t6, -3284($fp)
	sub $t4, $t5, $t6
	sw $t4, -3288($fp)
	li $t1, 0
	lw $t2, -3288($fp)
	sub $t0, $t1, $t2
	sw $t0, -3292($fp)
	lw $t3, -3280($fp)
	lw $t4, -3292($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label914
	j label915
label914:
label915:
	li $t5, 0
	sw $t5, -3296($fp)
	li $t0, 45954
	li $t1, 50352
	add $t6, $t0, $t1
	sw $t6, -3300($fp)
	lw $t3, -3300($fp)
	lw $t4, -504($fp)
	sub $t2, $t3, $t4
	sw $t2, -3304($fp)
	lw $t5, -3304($fp)
	bne $t5, 0, label918
	j label917
label918:
	li $t0, 16807
	lw $t1, -464($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3308($fp)
	lw $t2, -3308($fp)
	bne $t2, 0, label916
	j label917
label916:
	lw $t3, -3296($fp)
	li $t3, 1
	sw $t3, -3296($fp)
label917:
	lw $t4, -652($fp)
	lw $t5, -3296($fp)
	move $t4, $t5
	sw $t4, -652($fp)
	lw $t0, -3296($fp)
	move $t6, $t0
	sw $t6, -3312($fp)
	lw $t1, -3312($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label913:
	j label875
label877:
label874:
label783:
	j label919
label755:
label920:
	li $t2, 0
	sw $t2, -3316($fp)
	li $t3, 0
	sw $t3, -3320($fp)
	j label926
label926:
	lw $t4, -3320($fp)
	li $t4, 1
	sw $t4, -3320($fp)
label927:
	lw $t5, -3320($fp)
	bne $t5, 38814, label924
	j label925
label924:
	lw $t6, -3316($fp)
	li $t6, 1
	sw $t6, -3316($fp)
label925:
	lw $t0, -468($fp)
	li $t0, 61506
	sw $t0, -468($fp)
	li $t1, 61506
	sw $t1, -3324($fp)
	li $t3, 6638
	li $t4, 42190
	div $t3, $t4
	mflo $t2
	sw $t2, -3328($fp)
	li $t5, 0
	sw $t5, -3332($fp)
	j label928
label930:
	j label929
label928:
	lw $t6, -3332($fp)
	li $t6, 1
	sw $t6, -3332($fp)
label929:
	li $t0, 0
	sw $t0, -3336($fp)
	lw $t1, -472($fp)
	lw $t2, -48($fp)
	beq $t1, $t2, label933
	j label932
label933:
	j label932
label931:
	lw $t3, -3336($fp)
	li $t3, 1
	sw $t3, -3336($fp)
label932:
	lw $a0, -3336($fp)
	lw $a1, -3332($fp)
	lw $a2, -3328($fp)
	lw $a3, -3324($fp)
	lw $s0, -3316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	li $t0, 4604
	div $t6, $t0
	mflo $t5
	sw $t5, -3344($fp)
	li $t2, 0
	lw $t3, -3344($fp)
	sub $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $t5, -3340($fp)
	lw $t6, -3348($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3352($fp)
	lw $t0, -3352($fp)
	bne $t0, 0, label921
	j label923
label923:
	li $t2, 10444
	lw $t3, -476($fp)
	sub $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t4, -3356($fp)
	bge $t4, 27293, label921
	j label922
label921:
	lw $t5, -12($fp)
	li $t5, 13845
	sw $t5, -12($fp)
	li $t6, 13845
	sw $t6, -3360($fp)
	li $t0, 0
	sw $t0, -3364($fp)
	lw $t2, -8($fp)
	li $t3, 5308
	div $t2, $t3
	mflo $t1
	sw $t1, -3368($fp)
	lw $t4, -3368($fp)
	ble $t4, 21188, label934
	j label935
label934:
	lw $t5, -3364($fp)
	li $t5, 1
	sw $t5, -3364($fp)
label935:
	lw $a0, -3364($fp)
	lw $a1, -3360($fp)
	lw $a2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -480($fp)
	li $t2, 21273
	add $t0, $t1, $t2
	sw $t0, -3376($fp)
	lw $t4, -3376($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t0, -244($fp)
	lw $t1, -3380($fp)
	add $t6, $t0, $t1
	sw $t6, -3384($fp)
	j label920
label922:
label919:
	j label751
label753:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3388($fp)
	lw $t6, -44($fp)
	lw $t0, -3388($fp)
	add $t5, $t6, $t0
	sw $t5, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3396($fp)
	lw $t6, -44($fp)
	lw $t0, -3396($fp)
	add $t5, $t6, $t0
	sw $t5, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3404($fp)
	lw $t6, -44($fp)
	lw $t0, -3404($fp)
	add $t5, $t6, $t0
	sw $t5, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3412($fp)
	lw $t6, -44($fp)
	lw $t0, -3412($fp)
	add $t5, $t6, $t0
	sw $t5, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3420($fp)
	lw $t6, -44($fp)
	lw $t0, -3420($fp)
	add $t5, $t6, $t0
	sw $t5, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3428($fp)
	lw $t6, -44($fp)
	lw $t0, -3428($fp)
	add $t5, $t6, $t0
	sw $t5, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3436($fp)
	lw $t6, -44($fp)
	lw $t0, -3436($fp)
	add $t5, $t6, $t0
	sw $t5, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3440($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t2, -80($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3452($fp)
	lw $t2, -80($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3460($fp)
	lw $t2, -80($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3468($fp)
	lw $t2, -80($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3476($fp)
	lw $t2, -80($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3484($fp)
	lw $t1, -148($fp)
	lw $t2, -3484($fp)
	add $t0, $t1, $t2
	sw $t0, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3492($fp)
	lw $t1, -148($fp)
	lw $t2, -3492($fp)
	add $t0, $t1, $t2
	sw $t0, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3500($fp)
	lw $t1, -148($fp)
	lw $t2, -3500($fp)
	add $t0, $t1, $t2
	sw $t0, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3508($fp)
	lw $t1, -148($fp)
	lw $t2, -3508($fp)
	add $t0, $t1, $t2
	sw $t0, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3516($fp)
	lw $t1, -148($fp)
	lw $t2, -3516($fp)
	add $t0, $t1, $t2
	sw $t0, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t1, -148($fp)
	lw $t2, -3524($fp)
	add $t0, $t1, $t2
	sw $t0, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3532($fp)
	lw $t1, -148($fp)
	lw $t2, -3532($fp)
	add $t0, $t1, $t2
	sw $t0, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t1, -148($fp)
	lw $t2, -3540($fp)
	add $t0, $t1, $t2
	sw $t0, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3548($fp)
	lw $t1, -148($fp)
	lw $t2, -3548($fp)
	add $t0, $t1, $t2
	sw $t0, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3556($fp)
	lw $t1, -148($fp)
	lw $t2, -3556($fp)
	add $t0, $t1, $t2
	sw $t0, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3560($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3564($fp)
	lw $t0, -244($fp)
	lw $t1, -3564($fp)
	add $t6, $t0, $t1
	sw $t6, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3572($fp)
	lw $t0, -244($fp)
	lw $t1, -3572($fp)
	add $t6, $t0, $t1
	sw $t6, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3580($fp)
	lw $t0, -244($fp)
	lw $t1, -3580($fp)
	add $t6, $t0, $t1
	sw $t6, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3588($fp)
	lw $t0, -244($fp)
	lw $t1, -3588($fp)
	add $t6, $t0, $t1
	sw $t6, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3596($fp)
	lw $t0, -244($fp)
	lw $t1, -3596($fp)
	add $t6, $t0, $t1
	sw $t6, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t0, -244($fp)
	lw $t1, -3604($fp)
	add $t6, $t0, $t1
	sw $t6, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3612($fp)
	lw $t0, -244($fp)
	lw $t1, -3612($fp)
	add $t6, $t0, $t1
	sw $t6, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t0, -244($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3628($fp)
	lw $t0, -244($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3636($fp)
	lw $t0, -244($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t3, -268($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t3, -268($fp)
	lw $t4, -3652($fp)
	add $t2, $t3, $t4
	sw $t2, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3660($fp)
	lw $t3, -280($fp)
	lw $t4, -3660($fp)
	add $t2, $t3, $t4
	sw $t2, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3668($fp)
	lw $t3, -280($fp)
	lw $t4, -3668($fp)
	add $t2, $t3, $t4
	sw $t2, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3672($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3676($fp)
	lw $t2, -328($fp)
	lw $t3, -3676($fp)
	add $t1, $t2, $t3
	sw $t1, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3684($fp)
	lw $t2, -328($fp)
	lw $t3, -3684($fp)
	add $t1, $t2, $t3
	sw $t1, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3692($fp)
	lw $t2, -328($fp)
	lw $t3, -3692($fp)
	add $t1, $t2, $t3
	sw $t1, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $t2, -328($fp)
	lw $t3, -3700($fp)
	add $t1, $t2, $t3
	sw $t1, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3708($fp)
	lw $t2, -328($fp)
	lw $t3, -3708($fp)
	add $t1, $t2, $t3
	sw $t1, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3716($fp)
	lw $t2, -364($fp)
	lw $t3, -3716($fp)
	add $t1, $t2, $t3
	sw $t1, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3724($fp)
	lw $t2, -384($fp)
	lw $t3, -3724($fp)
	add $t1, $t2, $t3
	sw $t1, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3732($fp)
	lw $t2, -384($fp)
	lw $t3, -3732($fp)
	add $t1, $t2, $t3
	sw $t1, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3740($fp)
	lw $t2, -384($fp)
	lw $t3, -3740($fp)
	add $t1, $t2, $t3
	sw $t1, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3748($fp)
	lw $t2, -384($fp)
	lw $t3, -3748($fp)
	add $t1, $t2, $t3
	sw $t1, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	move $a0, $t1
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3756($fp)
	lw $t2, -432($fp)
	lw $t3, -3756($fp)
	add $t1, $t2, $t3
	sw $t1, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3764($fp)
	lw $t2, -432($fp)
	lw $t3, -3764($fp)
	add $t1, $t2, $t3
	sw $t1, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3772($fp)
	lw $t2, -432($fp)
	lw $t3, -3772($fp)
	add $t1, $t2, $t3
	sw $t1, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3780($fp)
	lw $t2, -432($fp)
	lw $t3, -3780($fp)
	add $t1, $t2, $t3
	sw $t1, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3784($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -504($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3788($fp)
	lw $t6, -544($fp)
	lw $t0, -3788($fp)
	add $t5, $t6, $t0
	sw $t5, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3796($fp)
	lw $t6, -544($fp)
	lw $t0, -3796($fp)
	add $t5, $t6, $t0
	sw $t5, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3804($fp)
	lw $t6, -544($fp)
	lw $t0, -3804($fp)
	add $t5, $t6, $t0
	sw $t5, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3812($fp)
	lw $t6, -544($fp)
	lw $t0, -3812($fp)
	add $t5, $t6, $t0
	sw $t5, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3820($fp)
	lw $t6, -544($fp)
	lw $t0, -3820($fp)
	add $t5, $t6, $t0
	sw $t5, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3828($fp)
	lw $t6, -544($fp)
	lw $t0, -3828($fp)
	add $t5, $t6, $t0
	sw $t5, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t6, -544($fp)
	lw $t0, -3836($fp)
	add $t5, $t6, $t0
	sw $t5, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3844($fp)
	lw $t6, -544($fp)
	lw $t0, -3844($fp)
	add $t5, $t6, $t0
	sw $t5, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3852($fp)
	lw $t6, -544($fp)
	lw $t0, -3852($fp)
	add $t5, $t6, $t0
	sw $t5, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -552($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3860($fp)
	lw $t2, -596($fp)
	lw $t3, -3860($fp)
	add $t1, $t2, $t3
	sw $t1, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3868($fp)
	lw $t2, -596($fp)
	lw $t3, -3868($fp)
	add $t1, $t2, $t3
	sw $t1, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3876($fp)
	lw $t2, -596($fp)
	lw $t3, -3876($fp)
	add $t1, $t2, $t3
	sw $t1, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3884($fp)
	lw $t2, -596($fp)
	lw $t3, -3884($fp)
	add $t1, $t2, $t3
	sw $t1, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3892($fp)
	lw $t2, -596($fp)
	lw $t3, -3892($fp)
	add $t1, $t2, $t3
	sw $t1, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3900($fp)
	lw $t2, -596($fp)
	lw $t3, -3900($fp)
	add $t1, $t2, $t3
	sw $t1, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3908($fp)
	lw $t2, -596($fp)
	lw $t3, -3908($fp)
	add $t1, $t2, $t3
	sw $t1, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3916($fp)
	lw $t2, -596($fp)
	lw $t3, -3916($fp)
	add $t1, $t2, $t3
	sw $t1, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3924($fp)
	lw $t2, -596($fp)
	lw $t3, -3924($fp)
	add $t1, $t2, $t3
	sw $t1, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3932($fp)
	lw $t3, -636($fp)
	lw $t4, -3932($fp)
	add $t2, $t3, $t4
	sw $t2, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3940($fp)
	lw $t3, -636($fp)
	lw $t4, -3940($fp)
	add $t2, $t3, $t4
	sw $t2, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3948($fp)
	lw $t3, -636($fp)
	lw $t4, -3948($fp)
	add $t2, $t3, $t4
	sw $t2, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3956($fp)
	lw $t3, -636($fp)
	lw $t4, -3956($fp)
	add $t2, $t3, $t4
	sw $t2, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3964($fp)
	lw $t3, -636($fp)
	lw $t4, -3964($fp)
	add $t2, $t3, $t4
	sw $t2, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3972($fp)
	lw $t3, -636($fp)
	lw $t4, -3972($fp)
	add $t2, $t3, $t4
	sw $t2, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3980($fp)
	lw $t3, -636($fp)
	lw $t4, -3980($fp)
	add $t2, $t3, $t4
	sw $t2, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3988($fp)
	lw $t3, -636($fp)
	lw $t4, -3988($fp)
	add $t2, $t3, $t4
	sw $t2, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3992($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	move $a0, $t3
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
	lw $t0, -460($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qbyM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t6, -24($fp)
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t1, -32($fp)
	li $s2, 22726
	sw $t1, -32($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -24($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 20500
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -24($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -24($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -60($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label936
	j label937
label936:
	lw $t5, -60($fp)
	li $t5, 1
	sw $t5, -60($fp)
label937:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -24($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	li $t6, 0
	lw $t0, -68($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -72($fp)
	li $t1, 0
	sw $t1, -76($fp)
	j label938
label938:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label939:
	lw $t4, -76($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -80($fp)
	lw $a0, -80($fp)
	lw $a1, -72($fp)
	lw $a2, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t6, $v0
	sw $t6, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ng:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	lw $t2, -12($fp)
	li $t2, 2246
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 17280
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 21469
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 62322
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 50627
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 28393
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 26039
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -64($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 31046
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -64($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 13210
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -64($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 42847
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -64($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 8777
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -64($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 35302
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -64($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 16125
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	lw $t2, -68($fp)
	li $t2, 4747
	sw $t2, -68($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -64($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -64($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -64($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -64($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -64($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -64($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
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
	sw $t4, -168($fp)
	li $t6, 0
	li $t0, 58316
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $a0, -20($fp)
	lw $a1, -172($fp)
	li $a2, 41940
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbyM
	move $t1, $v0
	sw $t1, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -176($fp)
	bne $t2, 0, label940
	j label941
label940:
	lw $t3, -168($fp)
	li $t3, 1
	sw $t3, -168($fp)
label941:
	lw $t4, -168($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -180($fp)
	li $t5, 43535
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 42357
	sw $t6, -184($fp)
label942:
	li $t0, 0
	sw $t0, -188($fp)
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label945
	j label946
label945:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label946:
	lw $t1, -188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -64($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	li $t6, 0
	sw $t6, -204($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label948
	j label949
label949:
	j label948
label947:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label948:
	li $t3, 0
	li $t4, 48139
	sub $t2, $t3, $t4
	sw $t2, -208($fp)
	li $t6, 0
	li $t0, 4114
	sub $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t1, $v0
	sw $t1, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -200($fp)
	lw $t3, -216($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label943
	j label944
label943:
	li $t4, 0
	sw $t4, -220($fp)
	lw $t6, -4($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label950
	j label952
label952:
	li $t2, 0
	sw $t2, -228($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label953
	j label954
label953:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label954:
	lw $t5, -228($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label950
	j label951
label950:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label951:
	lw $t1, -220($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label942
label944:
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
	li $t4, 0
	sw $t4, -232($fp)
	li $t5, 0
	sw $t5, -236($fp)
	li $t6, 0
	sw $t6, -240($fp)
	lw $t1, -28($fp)
	li $t2, 5622
	div $t1, $t2
	mflo $t0
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	lw $t4, -180($fp)
	blt $t3, $t4, label959
	j label960
label959:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label960:
	lw $t0, -240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -64($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -24($fp)
	lw $t0, -184($fp)
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -256($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -20($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -264($fp)
	lw $t1, -32($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -272($fp)
	li $t1, 61984
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -252($fp)
	lw $t3, -276($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label957
	j label958
label957:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label958:
	li $t6, 9423
	lw $t0, -184($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -280($fp)
	lw $t1, -236($fp)
	lw $t2, -280($fp)
	bge $t1, $t2, label955
	j label956
label955:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label956:
	lw $t4, -232($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -284($fp)
	li $t5, 26810
	sw $t5, -284($fp)
	lw $t6, -288($fp)
	li $t6, 17722
	sw $t6, -288($fp)
	lw $t0, -292($fp)
	li $t0, 32149
	sw $t0, -292($fp)
	lw $t1, -296($fp)
	li $t1, 47310
	sw $t1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -292($fp)
	sub $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -304($fp)
	j label964
label965:
	lw $t4, -180($fp)
	bne $t4, 0, label963
	j label964
label963:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label964:
	lw $t6, -68($fp)
	lw $t0, -304($fp)
	move $t6, $t0
	sw $t6, -68($fp)
	lw $t2, -304($fp)
	move $t1, $t2
	sw $t1, -308($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label961
	j label962
label961:
label966:
	j label968
label969:
	li $t5, 2557
	lw $t6, -288($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	bne $t0, 0, label967
	j label968
label967:
	li $t1, 0
	sw $t1, -316($fp)
	j label973
label972:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label973:
	li $t4, 0
	lw $t5, -316($fp)
	sub $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label971
	j label970
label970:
label971:
	j label966
label968:
	j label974
label962:
	li $t0, 0
	sw $t0, -324($fp)
	lw $t1, -180($fp)
	bne $t1, 13771, label975
	j label976
label975:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label976:
	lw $t4, -324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -64($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	li $t3, 0
	lw $t4, -332($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -336($fp)
	li $t5, 0
	sw $t5, -340($fp)
	li $t0, 0
	li $t1, 24026
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label979
	j label978
label979:
	j label978
label977:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label978:
	li $t4, 0
	sw $t4, -348($fp)
	li $t5, 0
	sw $t5, -352($fp)
	lw $t6, -296($fp)
	bne $t6, 64398, label984
	j label983
label984:
	j label983
label982:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label983:
	lw $t2, -284($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -356($fp)
	lw $t5, -356($fp)
	li $t6, 34576
	div $t5, $t6
	mflo $t4
	sw $t4, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -352($fp)
	lw $a2, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbyM
	move $t0, $v0
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -364($fp)
	bne $t1, 0, label981
	j label980
label980:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label981:
	li $t4, 0
	li $t5, 29908
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -24($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -372($fp)
	li $a0, 93
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t3, $v0
	sw $t3, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -376($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -380($fp)
	lw $a0, -380($fp)
	lw $a1, -348($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label974:
	lw $t1, -388($fp)
	li $t1, 11887
	sw $t1, -388($fp)
	li $t2, 0
	sw $t2, -392($fp)
	lw $t4, -24($fp)
	lw $t5, -388($fp)
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -396($fp)
	lw $t1, -292($fp)
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -24($fp)
	lw $t4, -36($fp)
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -400($fp)
	lw $t6, -404($fp)
	beq $t5, $t6, label985
	j label986
label985:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label986:
	lw $t1, -20($fp)
	lw $t2, -392($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label988
	j label987
label987:
label988:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -64($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -64($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -64($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -64($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -64($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 38685
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label991
	j label993
label993:
	lw $t0, -16($fp)
	bne $t0, 0, label994
	j label992
label994:
	j label992
label991:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label992:
	lw $t2, -12($fp)
	lw $t3, -456($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -456($fp)
	move $t4, $t5
	sw $t4, -460($fp)
	lw $t6, -460($fp)
	bne $t6, 0, label989
	j label990
label989:
	li $t0, 0
	sw $t0, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	li $t2, 0
	sw $t2, -472($fp)
	li $t3, 0
	sw $t3, -476($fp)
	lw $t4, -36($fp)
	ble $t4, 28012, label1001
	j label1002
label1001:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label1002:
	lw $t6, -476($fp)
	bge $t6, 43433, label999
	j label1000
label999:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label1000:
	li $t1, 0
	sw $t1, -480($fp)
	lw $t2, -32($fp)
	bge $t2, 11800, label1003
	j label1005
label1005:
	j label1004
label1003:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label1004:
	lw $a0, -480($fp)
	lw $a1, -32($fp)
	lw $a2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t4, $v0
	sw $t4, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -484($fp)
	bne $t5, 0, label998
	j label997
label997:
	lw $t6, -468($fp)
	li $t6, 1
	sw $t6, -468($fp)
label998:
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -64($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -468($fp)
	lw $t0, -492($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label995
	j label996
label995:
	lw $t1, -464($fp)
	li $t1, 1
	sw $t1, -464($fp)
label996:
	lw $t2, -20($fp)
	lw $t3, -464($fp)
	move $t2, $t3
	sw $t2, -20($fp)
label990:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -64($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -64($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -64($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -64($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -64($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -64($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
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
	lw $t5, -68($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -544($fp)
	li $t2, 0
	sw $t2, -548($fp)
	li $t4, 21432
	li $t5, 54158
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	bne $t6, 0, label1008
	j label1007
label1008:
	j label1007
label1006:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label1007:
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 0
	li $t4, 4035
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	bne $t5, 0, label1010
	j label1009
label1009:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label1010:
	lw $a0, -556($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -564($fp)
	li $t3, 58272
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Vd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 21592
	sw $t5, -4($fp)
	li $t6, 0
	sw $t6, -8($fp)
	lw $t0, -4($fp)
	blt $t0, 483, label1013
	j label1012
label1013:
	j label1012
label1011:
	lw $t1, -8($fp)
	li $t1, 1
	sw $t1, -8($fp)
label1012:
	li $t2, 0
	sw $t2, -12($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label1015
	j label1014
label1014:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label1015:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ng
	move $t5, $v0
	sw $t5, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 48402
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
	jal id_Vd
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
