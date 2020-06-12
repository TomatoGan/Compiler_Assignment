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
id_Uexq7zp:
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
id_g3IDsVp6:
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
id_Flm:
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
id_NoP:
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
id_Qp:
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
id_L:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -16($fp)
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -20($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 62862
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -20($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 20094
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -20($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 15729
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -20($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 22324
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 55758
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 2750
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 9999
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 1922
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 47321
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 34632
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 46658
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 46578
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 2318
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 54187
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 20739
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 17570
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 36223
	sw $t6, -72($fp)
	li $t0, 0
	sw $t0, -108($fp)
	lw $t2, -68($fp)
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -112($fp)
	lw $t5, -64($fp)
	lw $t6, -72($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -116($fp)
	lw $t0, -112($fp)
	lw $t1, -116($fp)
	beq $t0, $t1, label117
	j label118
label117:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label118:
	lw $t3, -40($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -40($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -120($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label115
	j label116
label115:
	li $t1, 0
	sw $t1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -128($fp)
	bne $t3, 0, label121
	j label123
label123:
	lw $t5, -52($fp)
	li $t6, 48343
	div $t5, $t6
	mflo $t4
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	bne $t0, 0, label121
	j label122
label121:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label122:
	lw $t2, -56($fp)
	lw $t3, -124($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -124($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t6, -136($fp)
	bne $t6, 0, label119
	j label120
label119:
	li $t0, 0
	sw $t0, -140($fp)
	lw $t1, -24($fp)
	blt $t1, 12247, label124
	j label125
label124:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label125:
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -20($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	li $t3, 35420
	lw $t4, -148($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label126
label120:
label127:
	li $t6, 0
	sw $t6, -156($fp)
	li $t0, 0
	sw $t0, -160($fp)
	lw $t1, -28($fp)
	bne $t1, 32317, label132
	j label133
label132:
	lw $t2, -160($fp)
	li $t2, 1
	sw $t2, -160($fp)
label133:
	lw $t3, -160($fp)
	lw $t4, -32($fp)
	beq $t3, $t4, label130
	j label131
label130:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label131:
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -20($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	li $t6, 0
	lw $t0, -168($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label128
	j label129
label128:
	lw $t2, -36($fp)
	lw $t3, -44($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	j label127
label129:
label126:
	j label134
label116:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -20($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	li $t3, 0
	sw $t3, -184($fp)
	j label137
label137:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label138:
	lw $t6, -180($fp)
	lw $t0, -184($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	lw $t2, -48($fp)
	bgt $t1, $t2, label135
	j label136
label135:
label139:
	li $t4, 13810
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -192($fp)
	li $t0, 0
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -196($fp)
	li $t2, 0
	sw $t2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -204($fp)
	bne $t4, 0, label143
	j label142
label142:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label143:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -20($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -200($fp)
	lw $t0, -212($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -216($fp)
	lw $t1, -196($fp)
	lw $t2, -216($fp)
	beq $t1, $t2, label140
	j label141
label140:
	li $t3, 0
	sw $t3, -220($fp)
	li $t4, 0
	sw $t4, -224($fp)
	li $t5, 0
	sw $t5, -228($fp)
	li $t0, 0
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -232($fp)
	li $t3, 0
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	bne $t5, 0, label149
	j label148
label148:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label149:
	li $t0, 0
	sw $t0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -244($fp)
	bne $t2, 0, label151
	j label150
label150:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label151:
	lw $t4, -228($fp)
	lw $t5, -240($fp)
	bne $t4, $t5, label146
	j label147
label146:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label147:
	lw $t0, -224($fp)
	bne $t0, 50599, label144
	j label145
label144:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label145:
	lw $t2, -220($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label139
label141:
	j label152
label136:
	la $t3, -252($fp)
	sw $t3, -256($fp)
	la $t4, -288($fp)
	sw $t4, -292($fp)
	la $t5, -332($fp)
	sw $t5, -336($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	la $t0, -372($fp)
	sw $t0, -376($fp)
	la $t1, -396($fp)
	sw $t1, -400($fp)
	la $t2, -432($fp)
	sw $t2, -436($fp)
	lw $t3, -248($fp)
	li $t3, 8577
	sw $t3, -248($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -256($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 7497
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -292($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 56000
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -292($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 5903
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -292($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 27591
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -292($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 6193
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -292($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 28227
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -292($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 17814
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -292($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 8943
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -292($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 38226
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	lw $t4, -296($fp)
	li $t4, 19736
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 56265
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 7322
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 858
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 37307
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 9640
	sw $t2, -316($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -336($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 55045
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -336($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 58046
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -336($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 27211
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -336($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 25732
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -364($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 40853
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -364($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 62631
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -364($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 37980
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -364($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 7634
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -364($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 11619
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -364($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 4370
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -376($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 38376
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -376($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 25429
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	lw $t3, -380($fp)
	li $t3, 32865
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 55470
	sw $t4, -384($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -400($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 10492
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -400($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 41443
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -400($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 62967
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -436($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 956
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -436($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 47346
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -436($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 25023
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -436($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 7149
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -436($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 10038
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -436($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 42837
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -436($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 16093
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -436($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 48264
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	lw $t5, -440($fp)
	li $t5, 62573
	sw $t5, -440($fp)
	li $t6, 0
	sw $t6, -700($fp)
	j label155
label155:
	lw $t0, -700($fp)
	li $t0, 1
	sw $t0, -700($fp)
label156:
	li $t2, 0
	lw $t3, -700($fp)
	sub $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	bne $t4, 0, label153
	j label154
label153:
	lw $t5, -708($fp)
	li $t5, 55587
	sw $t5, -708($fp)
	lw $t0, -296($fp)
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	li $t3, 63431
	lw $t4, -32($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t5, $v0
	sw $t5, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -716($fp)
	lw $t1, -720($fp)
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -712($fp)
	lw $t3, -724($fp)
	bne $t2, $t3, label157
	j label158
label157:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -728($fp)
	bne $t5, 0, label161
	j label159
label161:
	li $t0, 0
	li $t1, 44129
	sub $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	bne $t2, 0, label160
	j label159
label159:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -256($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	li $t3, 65227
	lw $t4, -740($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -744($fp)
	lw $t5, -72($fp)
	lw $t6, -744($fp)
	bge $t5, $t6, label162
	j label163
label162:
label163:
	li $t0, 0
	sw $t0, -748($fp)
	li $t2, 26902
	li $t3, 13137
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	lw $t5, -384($fp)
	bne $t4, $t5, label164
	j label165
label164:
	lw $t6, -748($fp)
	li $t6, 1
	sw $t6, -748($fp)
label165:
	lw $t1, -748($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -336($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	lw $t1, -248($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -20($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t6, -772($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label167
	j label166
label166:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label167:
	li $t1, 0
	sw $t1, -776($fp)
	lw $t2, -72($fp)
	bne $t2, 11956, label171
	j label170
label171:
	lw $t3, -24($fp)
	bne $t3, 0, label168
	j label170
label170:
	j label169
label168:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label169:
	lw $t6, -776($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -20($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	j label172
label160:
label173:
	li $t4, 0
	sw $t4, -788($fp)
	lw $t5, -300($fp)
	bne $t5, 0, label178
	j label177
label178:
	lw $t6, -60($fp)
	bne $t6, 0, label176
	j label177
label176:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label177:
	lw $t1, -708($fp)
	lw $t2, -788($fp)
	move $t1, $t2
	sw $t1, -708($fp)
	lw $t4, -788($fp)
	move $t3, $t4
	sw $t3, -792($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label174
	j label175
label174:
	li $t6, 0
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 19590
	li $t3, 35617
	sub $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -804($fp)
	li $t6, 55487
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -800($fp)
	lw $t1, -808($fp)
	blt $t0, $t1, label181
	j label182
label181:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label182:
	li $t3, 0
	sw $t3, -812($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label184
	j label183
label183:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label184:
	lw $t6, -796($fp)
	lw $t0, -812($fp)
	bge $t6, $t0, label179
	j label180
label179:
label180:
	j label173
label175:
label172:
	j label185
label158:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -20($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -820($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -824($fp)
	lw $t4, -336($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	lw $s3, 0($t6)
	blt $s3, 22817, label188
	j label187
label188:
	li $t1, 47900
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -32($fp)
	lw $t4, -832($fp)
	blt $t3, $t4, label186
	j label187
label186:
label187:
	li $t5, 0
	sw $t5, -836($fp)
	lw $t6, -308($fp)
	bne $t6, 0, label192
	j label191
label191:
	lw $t0, -836($fp)
	li $t0, 1
	sw $t0, -836($fp)
label192:
	lw $t1, -836($fp)
	bge $t1, 6003, label189
	j label190
label189:
label190:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -840($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -20($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
label185:
label193:
	li $t2, 0
	sw $t2, -852($fp)
	j label196
label196:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label197:
	lw $t4, -52($fp)
	lw $t5, -852($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	lw $t0, -852($fp)
	move $t6, $t0
	sw $t6, -856($fp)
	lw $t1, -856($fp)
	bne $t1, 0, label194
	j label195
label194:
	lw $t2, -860($fp)
	li $t2, 45331
	sw $t2, -860($fp)
	lw $t3, -864($fp)
	li $t3, 6960
	sw $t3, -864($fp)
	lw $t4, -868($fp)
	li $t4, 46070
	sw $t4, -868($fp)
	lw $t6, -864($fp)
	lw $t0, -868($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -872($fp)
	lw $t2, -872($fp)
	lw $t3, -40($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -876($fp)
	lw $t5, -876($fp)
	li $t6, 4818
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -880($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -400($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label198
	j label199
label198:
	j label202
label202:
	li $t1, 0
	li $t2, 56108
	sub $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	bne $t3, 0, label200
	j label201
label200:
label201:
	j label203
label199:
	li $t4, 0
	sw $t4, -896($fp)
	j label206
label206:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label207:
	li $t0, 0
	lw $t1, -896($fp)
	sub $t6, $t0, $t1
	sw $t6, -900($fp)
	li $t3, 0
	lw $t4, -900($fp)
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	li $t6, 0
	lw $t0, -904($fp)
	sub $t5, $t6, $t0
	sw $t5, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -912($fp)
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -908($fp)
	lw $t6, -916($fp)
	blt $t5, $t6, label204
	j label205
label204:
label205:
label203:
	li $t1, 30202
	li $t2, 38837
	div $t1, $t2
	mflo $t0
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	bne $t3, 0, label210
	j label209
label210:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -336($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label208
	j label209
label208:
label209:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -860($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -864($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -932($fp)
	li $t1, 0
	sw $t1, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -940($fp)
	bne $t3, 0, label215
	j label214
label214:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label215:
	li $t6, 0
	lw $t0, -936($fp)
	sub $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	bne $t1, 0, label211
	j label213
label213:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -948($fp)
	lw $t5, -40($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	bne $t6, 0, label216
	j label212
label216:
	lw $t0, -860($fp)
	bne $t0, 0, label212
	j label211
label211:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label212:
	lw $t2, -932($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label193
label195:
label217:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -956($fp)
	bne $t4, 0, label218
	j label220
label220:
	lw $t6, -44($fp)
	lw $t0, -312($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t1, $v0
	sw $t1, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -960($fp)
	lw $t4, -964($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -968($fp)
	li $t6, 0
	lw $t0, -968($fp)
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label218
	j label219
label218:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -364($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	li $t2, 0
	sw $t2, -988($fp)
	j label223
label223:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label224:
	lw $t5, -984($fp)
	lw $t6, -988($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -992($fp)
	li $t1, 0
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -996($fp)
	li $t4, 0
	lw $t5, -996($fp)
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -992($fp)
	lw $t1, -1000($fp)
	sub $t6, $t0, $t1
	sw $t6, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label226
	j label225
label225:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label226:
	lw $t5, -1004($fp)
	lw $t6, -1008($fp)
	bgt $t5, $t6, label221
	j label222
label221:
label222:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1012($fp)
	sub $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -296($fp)
	lw $t5, -1016($fp)
	move $t4, $t5
	sw $t4, -296($fp)
	j label217
label219:
	j label227
label154:
	li $t6, 0
	sw $t6, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1024($fp)
	bne $t1, 0, label231
	j label230
label230:
	lw $t2, -1020($fp)
	li $t2, 1
	sw $t2, -1020($fp)
label231:
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -376($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -1020($fp)
	lw $t4, -1032($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1036($fp)
	li $t5, 0
	sw $t5, -1040($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label233
	j label232
label232:
	lw $t0, -1040($fp)
	li $t0, 1
	sw $t0, -1040($fp)
label233:
	lw $t2, -1036($fp)
	lw $t3, -1040($fp)
	sub $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -1044($fp)
	bne $t4, 0, label228
	j label229
label228:
label234:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -436($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	li $t5, 52256
	lw $t6, -1052($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1056($fp)
	li $t1, 0
	lw $t2, -1056($fp)
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	li $t3, 0
	sw $t3, -1064($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -400($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label238
	j label237
label237:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label238:
	lw $t5, -1060($fp)
	lw $t6, -1064($fp)
	bgt $t5, $t6, label235
	j label236
label235:
	li $t0, 0
	sw $t0, -1076($fp)
	j label239
label239:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label240:
	lw $t2, -1076($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label234
label236:
label229:
label227:
	lw $t3, -1080($fp)
	li $t3, 18266
	sw $t3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1080($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1084($fp)
	lw $t6, -48($fp)
	lw $t0, -40($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -336($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -436($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -1096($fp)
	lw $t3, -1104($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	sub $t1, $s3, $s4
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	bne $t4, 0, label243
	j label242
label243:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -376($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	li $t5, 49561
	lw $t6, -1116($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1120($fp)
	li $t1, 0
	lw $t2, -1120($fp)
	sub $t0, $t1, $t2
	sw $t0, -1124($fp)
	li $t4, 0
	lw $t5, -1124($fp)
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	bne $t6, 0, label241
	j label242
label241:
	lw $t0, -1084($fp)
	li $t0, 1
	sw $t0, -1084($fp)
label242:
	lw $t1, -1084($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -1144($fp)
	sw $t2, -1148($fp)
	lw $t3, -1132($fp)
	li $t3, 45072
	sw $t3, -1132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -1148($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	li $s2, 41478
	sw $t3, -1156($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1148($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t3, -1164($fp)
	li $s2, 58596
	sw $t3, -1164($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1148($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t3, -1172($fp)
	li $s2, 51076
	sw $t3, -1172($fp)
	sw $s2, 0($t3)
	lw $t4, -1176($fp)
	li $t4, 40202
	sw $t4, -1176($fp)
	li $t5, 0
	sw $t5, -1180($fp)
	li $t0, 38392
	lw $t1, -1176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	lw $t3, -248($fp)
	bne $t2, $t3, label246
	j label245
label246:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1188($fp)
	bne $t5, 0, label244
	j label245
label244:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label245:
	lw $t1, -1180($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -436($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	li $t6, 0
	sw $t6, -1200($fp)
	j label249
label249:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label250:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1148($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	li $t1, 0
	lw $t2, -1208($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1212($fp)
	lw $t4, -1200($fp)
	lw $t5, -1212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1220($fp)
	lw $t2, -1216($fp)
	lw $t3, -1220($fp)
	blt $t2, $t3, label247
	j label248
label247:
label251:
	li $t4, 0
	sw $t4, -1224($fp)
	j label254
label254:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label255:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1224($fp)
	lw $t2, -1228($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1232($fp)
	li $t4, 0
	lw $t5, -1232($fp)
	sub $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	bne $t6, 0, label252
	j label253
label252:
	li $t0, 0
	sw $t0, -1240($fp)
	li $t2, 0
	lw $t3, -1132($fp)
	sub $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	bge $t4, 11309, label256
	j label257
label256:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label257:
	lw $t0, -1240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -400($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	j label251
label253:
label248:
label258:
	lw $t5, -316($fp)
	bne $t5, 0, label259
	j label260
label259:
label261:
	li $t6, 0
	sw $t6, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1260($fp)
	bne $t1, 0, label265
	j label264
label264:
	lw $t2, -1256($fp)
	li $t2, 1
	sw $t2, -1256($fp)
label265:
	lw $t3, -1256($fp)
	beq $t3, 25330, label262
	j label263
label262:
label266:
	li $t4, 0
	sw $t4, -1264($fp)
	li $t5, 0
	sw $t5, -1268($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label272
	j label273
label272:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label273:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -400($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1268($fp)
	lw $t1, -1276($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label270
	j label271
label270:
	lw $t2, -1264($fp)
	li $t2, 1
	sw $t2, -1264($fp)
label271:
	lw $t3, -1264($fp)
	lw $t4, -48($fp)
	beq $t3, $t4, label267
	j label269
label269:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t5, $v0
	sw $t5, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1280($fp)
	bne $t6, 0, label267
	j label268
label267:
label274:
	j label276
label275:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8300
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label274
label276:
	j label266
label268:
	j label261
label263:
	j label258
label260:
	li $t6, 13498
	li $t0, 47074
	div $t6, $t0
	mflo $t5
	sw $t5, -1296($fp)
	lw $t2, -1296($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -304($fp)
	lw $t6, -296($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1304($fp)
	lw $t1, -1300($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -316($fp)
	lw $t4, -1308($fp)
	bne $t3, $t4, label277
	j label278
label277:
label278:
	li $t5, 0
	sw $t5, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1316($fp)
	bne $t0, 0, label281
	j label279
label281:
	j label280
label279:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label280:
	lw $t2, -1312($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 42078
	sub $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	bne $t6, 0, label284
	j label283
label284:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1324($fp)
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -1328($fp)
	li $t5, 11530
	li $t6, 10638
	sub $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1328($fp)
	lw $t1, -1332($fp)
	blt $t0, $t1, label282
	j label283
label282:
label283:
label285:
	li $t3, 32024
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1336($fp)
	li $t5, 0
	sw $t5, -1340($fp)
	lw $t6, -1080($fp)
	bne $t6, 0, label289
	j label288
label288:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label289:
	lw $t2, -1336($fp)
	lw $t3, -1340($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1344($fp)
	lw $t5, -1344($fp)
	li $t6, 54659
	div $t5, $t6
	mflo $t4
	sw $t4, -1348($fp)
	li $t1, 0
	li $t2, 9315
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	li $t4, 0
	lw $t5, -1352($fp)
	sub $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -40($fp)
	li $t1, 45968
	div $t0, $t1
	mflo $t6
	sw $t6, -1360($fp)
	lw $t3, -1356($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1348($fp)
	lw $t6, -1364($fp)
	ble $t5, $t6, label286
	j label287
label286:
label290:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -376($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	li $t0, 0
	lw $t1, -1372($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1376($fp)
	lw $t3, -32($fp)
	li $t4, 29993
	div $t3, $t4
	mflo $t2
	sw $t2, -1380($fp)
	lw $t6, -1380($fp)
	li $t0, 36494
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t1, -1376($fp)
	lw $t2, -1384($fp)
	bgt $t1, $t2, label291
	j label293
label293:
	j label294
label294:
	j label291
label291:
	la $t3, -1416($fp)
	sw $t3, -1420($fp)
	la $t4, -1456($fp)
	sw $t4, -1460($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -1420($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t4, -1472($fp)
	li $s2, 12437
	sw $t4, -1472($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -1420($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t4, -1480($fp)
	li $s2, 31338
	sw $t4, -1480($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -1420($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t4, -1488($fp)
	li $s2, 60606
	sw $t4, -1488($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -1420($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t4, -1496($fp)
	li $s2, 52639
	sw $t4, -1496($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -1420($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t4, -1504($fp)
	li $s2, 4194
	sw $t4, -1504($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -1420($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t4, -1512($fp)
	li $s2, 53106
	sw $t4, -1512($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -1420($fp)
	lw $t3, -1516($fp)
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t4, -1520($fp)
	li $s2, 7840
	sw $t4, -1520($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -1420($fp)
	lw $t3, -1524($fp)
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t4, -1528($fp)
	li $s2, 47405
	sw $t4, -1528($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -1460($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1536($fp)
	li $s2, 59715
	sw $t4, -1536($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -1460($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t4, -1544($fp)
	li $s2, 19150
	sw $t4, -1544($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -1460($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	li $s2, 7199
	sw $t4, -1552($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -1460($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1560($fp)
	li $s2, 30991
	sw $t4, -1560($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -1460($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	li $s2, 3760
	sw $t4, -1568($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -1460($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	li $s2, 11685
	sw $t4, -1576($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -1460($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	li $s2, 39292
	sw $t4, -1584($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -1460($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	li $s2, 17259
	sw $t4, -1592($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -1460($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t4, -1600($fp)
	li $s2, 58759
	sw $t4, -1600($fp)
	sw $s2, 0($t4)
	lw $t5, -1464($fp)
	li $t5, 63210
	sw $t5, -1464($fp)
label295:
	li $t6, 0
	sw $t6, -1604($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -376($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	lw $s4, 0($t6)
	bge $s4, 59337, label298
	j label299
label298:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label299:
	lw $t2, -24($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t4, -1604($fp)
	lw $t5, -1616($fp)
	bge $t4, $t5, label296
	j label297
label296:
	lw $t0, -440($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -1420($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	j label295
label297:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t5, $v0
	sw $t5, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1628($fp)
	bne $t6, 0, label302
	j label301
label302:
	li $t0, 0
	sw $t0, -1632($fp)
	j label304
label305:
	lw $t1, -248($fp)
	bne $t1, 0, label303
	j label304
label303:
	lw $t2, -1632($fp)
	li $t2, 1
	sw $t2, -1632($fp)
label304:
	lw $t4, -1632($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -1460($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t2, -1640($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label300
	j label301
label300:
	li $t3, 0
	sw $t3, -1644($fp)
	li $t5, 0
	lw $t6, -1464($fp)
	sub $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -1648($fp)
	li $t2, 59412
	sub $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t3, -72($fp)
	lw $t4, -1652($fp)
	bgt $t3, $t4, label308
	j label309
label308:
	lw $t5, -1644($fp)
	li $t5, 1
	sw $t5, -1644($fp)
label309:
	li $t6, 0
	sw $t6, -1656($fp)
	j label310
label310:
	lw $t0, -1656($fp)
	li $t0, 1
	sw $t0, -1656($fp)
label311:
	lw $t1, -1644($fp)
	lw $t2, -1656($fp)
	beq $t1, $t2, label306
	j label307
label306:
label307:
label301:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -1420($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -1420($fp)
	lw $t2, -1672($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -1420($fp)
	lw $t2, -1680($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -1420($fp)
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -1420($fp)
	lw $t2, -1696($fp)
	add $t0, $t1, $t2
	sw $t0, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -1420($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -1420($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -1420($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -1460($fp)
	lw $t2, -1728($fp)
	add $t0, $t1, $t2
	sw $t0, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -1460($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -1460($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -1460($fp)
	lw $t2, -1752($fp)
	add $t0, $t1, $t2
	sw $t0, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -1460($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -1460($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -1460($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -1460($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -1460($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t2, 0
	lw $t3, -1800($fp)
	sub $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t4, -1804($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label290
label292:
	j label285
label287:
	li $t5, 0
	sw $t5, -1808($fp)
	lw $t6, -380($fp)
	bne $t6, 0, label316
	j label313
label316:
	j label313
label315:
	lw $t0, -56($fp)
	bne $t0, 0, label314
	j label313
label314:
	lw $t2, -384($fp)
	lw $t3, -316($fp)
	sub $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	bne $t4, 0, label312
	j label313
label312:
	lw $t5, -1808($fp)
	li $t5, 1
	sw $t5, -1808($fp)
label313:
	lw $t0, -1808($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -292($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	li $t6, 11709
	li $t0, 45209
	div $t6, $t0
	mflo $t5
	sw $t5, -1824($fp)
	lw $t2, -1824($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -256($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1836($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t4, -1832($fp)
	lw $t5, -1840($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label319
	j label318
label319:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -384($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -364($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -1844($fp)
	lw $t1, -1852($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1856($fp)
	lw $t2, -1856($fp)
	bne $t2, 0, label317
	j label318
label317:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1860($fp)
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1864($fp)
	lw $t0, -1864($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label320
label318:
	la $t1, -1880($fp)
	sw $t1, -1884($fp)
	la $t2, -1896($fp)
	sw $t2, -1900($fp)
	lw $t3, -1868($fp)
	li $t3, 36250
	sw $t3, -1868($fp)
	lw $t4, -1872($fp)
	li $t4, 48204
	sw $t4, -1872($fp)
	lw $t5, -1876($fp)
	li $t5, 17951
	sw $t5, -1876($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1884($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t5, -1912($fp)
	li $s2, 45780
	sw $t5, -1912($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -1900($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t5, -1920($fp)
	li $s2, 60641
	sw $t5, -1920($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -1900($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t5, -1928($fp)
	li $s2, 49289
	sw $t5, -1928($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t3, -1900($fp)
	lw $t4, -1932($fp)
	add $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t5, -1936($fp)
	li $s2, 40850
	sw $t5, -1936($fp)
	sw $s2, 0($t5)
	lw $t6, -1904($fp)
	li $t6, 47744
	sw $t6, -1904($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -20($fp)
	lw $t5, -1940($fp)
	add $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -1944($fp)
	lw $t1, -64($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1948($fp)
	lw $t3, -1948($fp)
	li $t4, 35354
	div $t3, $t4
	mflo $t2
	sw $t2, -1952($fp)
	lw $t6, -1952($fp)
	li $t0, 9200
	div $t6, $t0
	mflo $t5
	sw $t5, -1956($fp)
	li $t1, 0
	sw $t1, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -1964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1964($fp)
	bne $t3, 0, label322
	j label321
label321:
	lw $t4, -1960($fp)
	li $t4, 1
	sw $t4, -1960($fp)
label322:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -364($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1976($fp)
	bne $t5, 0, label324
	j label323
label323:
label324:
label325:
	lw $t0, -44($fp)
	li $t1, 30218
	sub $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t3, -1980($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -20($fp)
	lw $t0, -1984($fp)
	add $t5, $t6, $t0
	sw $t5, -1988($fp)
	li $t2, 0
	lw $t3, -1988($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1992($fp)
	li $t5, 0
	lw $t6, -1992($fp)
	sub $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t0, -1996($fp)
	bne $t0, 0, label326
	j label327
label326:
	li $t2, 0
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t4, -2000($fp)
	bne $t4, 0, label328
	j label330
label330:
	lw $t6, -1904($fp)
	li $t0, 47461
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	li $t1, 0
	sw $t1, -2008($fp)
	j label331
label331:
	lw $t2, -2008($fp)
	li $t2, 1
	sw $t2, -2008($fp)
label332:
	lw $t3, -2004($fp)
	lw $t4, -2008($fp)
	blt $t3, $t4, label328
	j label329
label328:
label329:
	j label325
label327:
	la $t5, -2044($fp)
	sw $t5, -2048($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -2048($fp)
	lw $t4, -2052($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	li $s2, 24019
	sw $t5, -2056($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -2048($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t5, -2064($fp)
	li $s2, 52214
	sw $t5, -2064($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t3, -2048($fp)
	lw $t4, -2068($fp)
	add $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t5, -2072($fp)
	li $s2, 33334
	sw $t5, -2072($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -2048($fp)
	lw $t4, -2076($fp)
	add $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t5, -2080($fp)
	li $s2, 49844
	sw $t5, -2080($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -2048($fp)
	lw $t4, -2084($fp)
	add $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t5, -2088($fp)
	li $s2, 46091
	sw $t5, -2088($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -2048($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t5, -2096($fp)
	li $s2, 50961
	sw $t5, -2096($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -2048($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2104($fp)
	li $s2, 56101
	sw $t5, -2104($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -2048($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t5, -2112($fp)
	li $s2, 57800
	sw $t5, -2112($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -2048($fp)
	lw $t4, -2116($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t5, -2120($fp)
	li $s2, 30634
	sw $t5, -2120($fp)
	sw $s2, 0($t5)
label333:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -2048($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t5, -2128($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label334
	j label335
label334:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2136($fp)
	j label338
label338:
	lw $t1, -2136($fp)
	li $t1, 1
	sw $t1, -2136($fp)
label339:
	lw $t3, -2132($fp)
	lw $t4, -2136($fp)
	add $t2, $t3, $t4
	sw $t2, -2140($fp)
	li $t5, 0
	sw $t5, -2144($fp)
	j label340
label340:
	lw $t6, -2144($fp)
	li $t6, 1
	sw $t6, -2144($fp)
label341:
	lw $t1, -2144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -336($fp)
	lw $t5, -2148($fp)
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t6, -2140($fp)
	lw $t0, -2152($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label336
	j label337
label336:
label337:
	j label333
label335:
	lw $t2, -316($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t5, -336($fp)
	lw $t6, -2156($fp)
	add $t4, $t5, $t6
	sw $t4, -2160($fp)
	li $t1, 0
	lw $t2, -2160($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2164($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -20($fp)
	lw $t1, -2168($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -2164($fp)
	lw $t4, -2172($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2176($fp)
	li $t6, 0
	li $t0, 47911
	sub $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t2, -2180($fp)
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t4, -2176($fp)
	lw $t5, -2184($fp)
	beq $t4, $t5, label344
	j label343
label344:
	lw $t6, -300($fp)
	bne $t6, 0, label342
	j label343
label342:
label343:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1868($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -1884($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t1, -2188($fp)
	lw $t2, -2196($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2200($fp)
	lw $t4, -2200($fp)
	li $t5, 17782
	add $t3, $t4, $t5
	sw $t3, -2204($fp)
	lw $t6, -2204($fp)
	bne $t6, 0, label345
	j label346
label345:
label347:
	lw $t0, -1872($fp)
	bne $t0, 0, label350
	j label349
label350:
	li $t1, 0
	sw $t1, -2208($fp)
	li $t2, 0
	sw $t2, -2212($fp)
	lw $t3, -296($fp)
	lw $t4, -296($fp)
	bgt $t3, $t4, label353
	j label354
label353:
	lw $t5, -2212($fp)
	li $t5, 1
	sw $t5, -2212($fp)
label354:
	lw $t6, -2212($fp)
	lw $t0, -48($fp)
	beq $t6, $t0, label351
	j label352
label351:
	lw $t1, -2208($fp)
	li $t1, 1
	sw $t1, -2208($fp)
label352:
	li $t3, 0
	li $t4, 20287
	sub $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t5, -2208($fp)
	lw $t6, -2216($fp)
	bne $t5, $t6, label348
	j label349
label348:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2220($fp)
	bne $t1, 0, label355
	j label356
label355:
	li $t3, 10795
	li $t4, 7831
	div $t3, $t4
	mflo $t2
	sw $t2, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t5, $v0
	sw $t5, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2224($fp)
	lw $t1, -2228($fp)
	sub $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -2232($fp)
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t5, -2236($fp)
	lw $t6, -40($fp)
	beq $t5, $t6, label357
	j label358
label357:
label358:
	j label359
label356:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2240($fp)
	sub $t1, $t2, $t3
	sw $t1, -2244($fp)
label359:
	j label347
label349:
	j label360
label346:
	lw $t4, -32($fp)
	bne $t4, 0, label361
	j label363
label363:
	li $t5, 0
	sw $t5, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2252($fp)
	blt $t0, 55640, label364
	j label365
label364:
	lw $t1, -2248($fp)
	li $t1, 1
	sw $t1, -2248($fp)
label365:
	lw $t3, -44($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t6, -376($fp)
	lw $t0, -2256($fp)
	add $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t1, -2248($fp)
	lw $t2, -2260($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label361
	j label362
label361:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -1900($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label366
label362:
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t0, -376($fp)
	lw $t1, -2276($fp)
	add $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -2280($fp)
	li $t4, 32656
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2284($fp)
	lw $t5, -1876($fp)
	lw $t6, -2284($fp)
	move $t5, $t6
	sw $t5, -1876($fp)
label366:
label360:
	j label368
label367:
	li $t0, 0
	sw $t0, -2288($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label370
	j label369
label369:
	lw $t2, -2288($fp)
	li $t2, 1
	sw $t2, -2288($fp)
label370:
	j label371
label368:
	li $t3, 0
	sw $t3, -2292($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label373
	j label372
label372:
	lw $t5, -2292($fp)
	li $t5, 1
	sw $t5, -2292($fp)
label373:
	lw $t0, -296($fp)
	lw $t1, -2292($fp)
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2296($fp)
	lw $t5, -2300($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2304($fp)
label371:
label320:
label152:
label134:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t3, -20($fp)
	lw $t4, -2308($fp)
	add $t2, $t3, $t4
	sw $t2, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2316($fp)
	lw $t3, -20($fp)
	lw $t4, -2316($fp)
	add $t2, $t3, $t4
	sw $t2, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -20($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2332($fp)
	lw $t3, -20($fp)
	lw $t4, -2332($fp)
	add $t2, $t3, $t4
	sw $t2, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2336($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	sw $t5, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2344($fp)
	beq $t0, 21357, label374
	j label375
label374:
	lw $t1, -2340($fp)
	li $t1, 1
	sw $t1, -2340($fp)
label375:
	lw $t2, -60($fp)
	lw $t3, -2340($fp)
	move $t2, $t3
	sw $t2, -60($fp)
	lw $t5, -2340($fp)
	move $t4, $t5
	sw $t4, -2348($fp)
	lw $t6, -2348($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Slv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	lw $t1, -16($fp)
	li $t1, 48798
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 60208
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -60($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 3282
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -60($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 8284
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -60($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 18691
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -60($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 55497
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -60($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 41618
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -60($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 3000
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -60($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 36052
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -60($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 27043
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -60($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 59101
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 28316
	sw $t3, -64($fp)
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
	sw $t6, -140($fp)
	lw $t3, -60($fp)
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
	lw $t3, -60($fp)
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
	lw $t3, -60($fp)
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
	lw $t3, -60($fp)
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
	lw $t3, -60($fp)
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
	lw $t3, -60($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -60($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -60($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57678
	lw $t2, -64($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -212($fp)
	lw $t3, -16($fp)
	lw $t4, -212($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -212($fp)
	move $t5, $t6
	sw $t5, -216($fp)
	lw $t0, -20($fp)
	lw $t1, -216($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -216($fp)
	move $t2, $t3
	sw $t2, -220($fp)
	lw $t4, -220($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t5, $v0
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -228($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -60($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label380
	j label379
label379:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label380:
	lw $t2, -224($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	bne $t4, 0, label378
	j label377
label378:
	j label377
label376:
label377:
	la $t5, -272($fp)
	sw $t5, -276($fp)
	lw $t6, -244($fp)
	li $t6, 3249
	sw $t6, -244($fp)
	lw $t0, -248($fp)
	li $t0, 40727
	sw $t0, -248($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -276($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 27442
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -276($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 38822
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -276($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 7530
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -276($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 9817
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -276($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 56604
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -276($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 27817
	sw $t0, -324($fp)
	sw $s2, 0($t0)
label381:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t1, $v0
	sw $t1, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -328($fp)
	bne $t2, 0, label382
	j label383
label382:
	li $t3, 0
	sw $t3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -336($fp)
	lw $t6, -64($fp)
	blt $t5, $t6, label384
	j label385
label384:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label385:
	li $t2, 0
	li $t3, 20612
	sub $t1, $t2, $t3
	sw $t1, -340($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -60($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -348($fp)
	li $t5, 54008
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -352($fp)
	lw $a0, -352($fp)
	lw $a1, -340($fp)
	lw $a2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label381
label383:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -276($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -276($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -276($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -276($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -276($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -276($fp)
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
	li $t2, 0
	sw $t2, -408($fp)
	li $t4, 15929
	li $t5, 50577
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	li $t0, 9923
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -416($fp)
	li $t4, 45919
	div $t3, $t4
	mflo $t2
	sw $t2, -420($fp)
	lw $t5, -412($fp)
	lw $t6, -420($fp)
	bge $t5, $t6, label386
	j label388
label388:
	li $t0, 0
	sw $t0, -424($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -276($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label390
	j label389
label389:
	lw $t1, -424($fp)
	li $t1, 1
	sw $t1, -424($fp)
label390:
	li $t2, 0
	sw $t2, -436($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label392
	j label391
label391:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label392:
	lw $t6, -424($fp)
	lw $t0, -436($fp)
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	bne $t1, 0, label386
	j label387
label386:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label387:
	lw $t3, -408($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -444($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -60($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label395
	j label396
label395:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label396:
	lw $t0, -444($fp)
	lw $t1, -244($fp)
	bge $t0, $t1, label393
	j label394
label393:
label394:
	la $t2, -468($fp)
	sw $t2, -472($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -472($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 1469
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -472($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 59282
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -472($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 65178
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -472($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 43087
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	lw $t3, -476($fp)
	li $t3, 62282
	sw $t3, -476($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -60($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -516($fp)
	li $t5, 35694
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -520($fp)
	lw $t6, -64($fp)
	li $t6, 4595
	sw $t6, -64($fp)
	li $t0, 4595
	sw $t0, -524($fp)
	li $t2, 55848
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -528($fp)
	li $t6, 64011
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -60($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -12($fp)
	li $t1, 62273
	div $t0, $t1
	mflo $t6
	sw $t6, -544($fp)
	lw $t3, -544($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $a0, -548($fp)
	lw $s1, -540($fp)
	lw $a1, 0($s1)
	lw $a2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t5, $v0
	sw $t5, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -556($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label400
	j label399
label399:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label400:
	lw $t3, -556($fp)
	li $t4, 10693
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -552($fp)
	lw $a2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t5, $v0
	sw $t5, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -520($fp)
	lw $t1, -564($fp)
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	li $t2, 0
	sw $t2, -572($fp)
	lw $t4, -476($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -472($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label402
	j label401
label401:
	lw $t3, -572($fp)
	li $t3, 1
	sw $t3, -572($fp)
label402:
	lw $t4, -568($fp)
	lw $t5, -572($fp)
	bne $t4, $t5, label397
	j label398
label397:
label398:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -276($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -276($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -276($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -276($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -276($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -276($fp)
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
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -632($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -60($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	li $t4, 1724
	lw $t5, -640($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -276($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -276($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -276($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -276($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -276($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -276($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 37464
	lw $t4, -248($fp)
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	li $t5, 0
	sw $t5, -700($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -60($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label404
	j label403
label403:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label404:
	lw $t1, -696($fp)
	lw $t2, -700($fp)
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t6, -716($fp)
	lw $t3, -60($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -60($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -60($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -60($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -60($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -60($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -60($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -60($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -60($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
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
	li $t0, 0
	sw $t0, -788($fp)
	li $t1, 0
	sw $t1, -792($fp)
	j label407
label407:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label408:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -796($fp)
	li $t0, 0
	lw $t1, -796($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -792($fp)
	lw $t4, -800($fp)
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -60($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -812($fp)
	lw $t6, -64($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -816($fp)
	li $t1, 0
	li $t2, 47952
	sub $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -816($fp)
	lw $t5, -820($fp)
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -804($fp)
	lw $t0, -824($fp)
	bge $t6, $t0, label405
	j label406
label405:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label406:
	lw $t2, -788($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qRwKNXN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -32($fp)
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -36($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -48($fp)
	li $s2, 31615
	sw $t3, -48($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -36($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 7276
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -36($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 3029
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -36($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 30514
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -36($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 25198
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -36($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 57037
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -36($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 46444
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -36($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 10239
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 1424
	sw $t4, -40($fp)
	lw $t6, -40($fp)
	li $t0, 26827
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -36($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	li $t0, 0
	sw $t0, -120($fp)
	lw $t1, -40($fp)
	beq $t1, 16638, label409
	j label410
label409:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label410:
	lw $t4, -120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -36($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -116($fp)
	lw $t4, -128($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -36($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -36($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -36($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -36($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -36($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -36($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -36($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 60145
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IYqRm:
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
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -112($fp)
	sw $t1, -116($fp)
	la $t2, -152($fp)
	sw $t2, -156($fp)
	la $t3, -204($fp)
	sw $t3, -208($fp)
	la $t4, -240($fp)
	sw $t4, -244($fp)
	la $t5, -288($fp)
	sw $t5, -292($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -60($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 1882
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -60($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 26320
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -60($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 61615
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -60($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 61164
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -60($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 25962
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -60($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 39166
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -60($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 57911
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -60($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 61657
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -60($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 43761
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -72($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 48223
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -72($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 60132
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 40498
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 58916
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 61856
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -116($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 12427
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -116($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 31516
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -116($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 36866
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -116($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 57422
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -116($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 13932
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -116($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 2945
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -116($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 64698
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 16961
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 33460
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 24360
	sw $t4, -128($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -156($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 8462
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -156($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 14368
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -156($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 34600
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -156($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 9886
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -156($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 41195
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -156($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 51238
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	lw $t5, -160($fp)
	li $t5, 4496
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 43077
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 12022
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 575
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 38705
	sw $t2, -176($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -208($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 37985
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -208($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 39741
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -208($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 31080
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -208($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 34106
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -208($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 17967
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -208($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 13767
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -208($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 28702
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	lw $t3, -212($fp)
	li $t3, 58465
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 7148
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 25022
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 5356
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 38664
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 61888
	sw $t1, -232($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -244($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 62778
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -244($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 52596
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	lw $t2, -248($fp)
	li $t2, 64834
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 61941
	sw $t3, -252($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -292($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 4022
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -292($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 32758
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -292($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 20765
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -292($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 12484
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -292($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 47126
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -292($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 55365
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -292($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 22371
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -292($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 22785
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -292($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 41068
	sw $t3, -640($fp)
	sw $s2, 0($t3)
	lw $t4, -296($fp)
	li $t4, 26867
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 326
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 53090
	sw $t6, -304($fp)
	la $t0, -660($fp)
	sw $t0, -664($fp)
	lw $t1, -644($fp)
	li $t1, 27442
	sw $t1, -644($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -664($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 39031
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -664($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	li $s2, 25539
	sw $t1, -684($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -664($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 1647
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -664($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 4576
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	lw $t2, -668($fp)
	li $t2, 59645
	sw $t2, -668($fp)
label411:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -156($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	li $t3, 0
	lw $t4, -708($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -712($fp)
	lw $t6, -712($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -664($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label412
	j label414
label414:
	li $t6, 22811
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -164($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	bne $t4, 0, label412
	j label413
label412:
label415:
	li $t6, 0
	li $t0, 12544
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label416
	j label417
label416:
	li $t3, 0
	li $t4, 25491
	sub $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -668($fp)
	lw $t6, -736($fp)
	move $t5, $t6
	sw $t5, -668($fp)
	j label415
label417:
	j label411
label413:
label418:
	j label420
label419:
	li $t1, 0
	li $t2, 17900
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label418
label420:
	li $t4, 0
	sw $t4, -744($fp)
	li $t5, 0
	sw $t5, -748($fp)
	lw $t0, -12($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	lw $t3, -164($fp)
	blt $t2, $t3, label423
	j label424
label423:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label424:
	li $t5, 0
	sw $t5, -756($fp)
	li $t0, 64155
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	lw $t3, -644($fp)
	bgt $t2, $t3, label425
	j label426
label425:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label426:
	lw $a0, -756($fp)
	lw $a1, -232($fp)
	lw $a2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -60($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -764($fp)
	lw $t6, -772($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label421
	j label422
label421:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label422:
	lw $t1, -248($fp)
	lw $t2, -744($fp)
	move $t1, $t2
	sw $t1, -248($fp)
	la $t3, -784($fp)
	sw $t3, -788($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -788($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 51216
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -788($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 43484
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -788($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 11548
	sw $t3, -812($fp)
	sw $s2, 0($t3)
label427:
	li $t4, 0
	sw $t4, -816($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label431
	j label430
label430:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label431:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t0, $v0
	sw $t0, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -816($fp)
	lw $t3, -820($fp)
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -292($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	li $t4, 0
	lw $t5, -832($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -836($fp)
	lw $t6, -824($fp)
	lw $t0, -836($fp)
	beq $t6, $t0, label428
	j label429
label428:
	lw $t1, -840($fp)
	li $t1, 32313
	sw $t1, -840($fp)
label432:
	lw $t2, -164($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -844($fp)
	lw $t6, -844($fp)
	bne $t6, 0, label433
	j label434
label433:
	lw $t1, -840($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	bne $t3, 0, label435
	j label437
label437:
	lw $t4, -216($fp)
	bne $t4, 0, label435
	j label436
label435:
label436:
	j label432
label434:
label438:
	lw $t5, -228($fp)
	bne $t5, 0, label439
	j label440
label439:
	li $t6, 0
	sw $t6, -852($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label444
	j label443
label443:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label444:
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -208($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -860($fp)
	lw $t3, -252($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -864($fp)
	lw $a0, -864($fp)
	lw $a1, -852($fp)
	lw $a2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t4, $v0
	sw $t4, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -868($fp)
	sub $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	bne $t1, 0, label441
	j label442
label441:
	li $t3, 0
	li $t4, 2186
	sub $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -296($fp)
	lw $t0, -876($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -880($fp)
	lw $t2, -880($fp)
	li $t3, 57832
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	bne $t4, 0, label447
	j label446
label447:
	li $t6, 0
	li $t0, 22143
	sub $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -888($fp)
	li $t3, 24557
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -292($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -892($fp)
	lw $t4, -900($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label445
	j label446
label445:
label446:
	j label448
label442:
	li $t5, 0
	sw $t5, -904($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label450
	j label449
label449:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label450:
	li $t2, 0
	lw $t3, -904($fp)
	sub $t1, $t2, $t3
	sw $t1, -908($fp)
	li $t4, 0
	sw $t4, -912($fp)
	lw $t6, -172($fp)
	li $t0, 51424
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	bne $t1, 0, label451
	j label453
label453:
	j label452
label451:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label452:
	lw $t4, -172($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -72($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label457
	j label456
label457:
	j label456
label456:
	j label455
label454:
	lw $t4, -928($fp)
	li $t4, 1
	sw $t4, -928($fp)
label455:
	lw $a0, -928($fp)
	lw $s1, -924($fp)
	lw $a1, 0($s1)
	lw $a2, -912($fp)
	lw $a3, -176($fp)
	lw $s0, -908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t5, $v0
	sw $t5, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -84($fp)
	lw $t0, -932($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -932($fp)
	move $t1, $t2
	sw $t1, -936($fp)
	lw $t3, -224($fp)
	lw $t4, -936($fp)
	move $t3, $t4
	sw $t3, -224($fp)
label448:
	j label438
label440:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t5, $v0
	sw $t5, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -940($fp)
	li $a1, 10769
	li $a2, 54438
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t6, $v0
	sw $t6, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -944($fp)
	lw $t1, -252($fp)
	bge $t0, $t1, label458
	j label460
label460:
	li $t3, 0
	li $t4, 14978
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -840($fp)
	lw $t6, -948($fp)
	beq $t5, $t6, label458
	j label459
label458:
	lw $t0, -164($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label461
label459:
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -304($fp)
	li $t2, 59014
	sw $t2, -304($fp)
	li $t3, 59014
	sw $t3, -956($fp)
	li $t5, 0
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	li $t0, 0
	sw $t0, -964($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -244($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label468
	j label467
label467:
	lw $t1, -964($fp)
	li $t1, 1
	sw $t1, -964($fp)
label468:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	lw $a2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t2, $v0
	sw $t2, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 11822
	li $t5, 27690
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -976($fp)
	lw $t0, -980($fp)
	bge $t6, $t0, label465
	j label466
label465:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label466:
	li $t3, 47136
	lw $t4, -220($fp)
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -952($fp)
	lw $t6, -984($fp)
	ble $t5, $t6, label464
	j label463
label464:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t0, $v0
	sw $t0, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	lw $t3, -128($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -992($fp)
	lw $a0, -992($fp)
	lw $a1, -988($fp)
	lw $a2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -228($fp)
	lw $t0, -996($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1000($fp)
	lw $t1, -1000($fp)
	bne $t1, 0, label462
	j label463
label462:
label463:
label461:
	j label427
label429:
label469:
	li $t2, 0
	sw $t2, -1004($fp)
	lw $t3, -228($fp)
	lw $t4, -216($fp)
	bne $t3, $t4, label472
	j label473
label472:
	lw $t5, -1004($fp)
	li $t5, 1
	sw $t5, -1004($fp)
label473:
	lw $t6, -300($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -300($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -1008($fp)
	lw $a0, -1008($fp)
	li $a1, 37313
	lw $a2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t3, $v0
	sw $t3, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1016($fp)
	lw $t5, -304($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -304($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -1020($fp)
	li $t2, 0
	sw $t2, -1024($fp)
	j label478
label479:
	lw $t3, -76($fp)
	bne $t3, 0, label477
	j label478
label477:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label478:
	lw $a0, -160($fp)
	lw $a1, -1024($fp)
	lw $a2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1028($fp)
	bne $t6, 0, label474
	j label476
label476:
	j label475
label474:
	lw $t0, -1016($fp)
	li $t0, 1
	sw $t0, -1016($fp)
label475:
	li $t1, 0
	sw $t1, -1032($fp)
	j label480
label480:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label481:
	lw $t4, -1032($fp)
	li $t5, 14644
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $a0, -1036($fp)
	lw $a1, -1016($fp)
	lw $a2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t6, $v0
	sw $t6, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t1, $v0
	sw $t1, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1048($fp)
	bne $t2, 0, label483
	j label482
label482:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label483:
	lw $t5, -1040($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	bne $t0, 0, label470
	j label471
label470:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -788($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	li $t1, 21613
	lw $t2, -1060($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1064($fp)
	lw $t4, -172($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -292($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -1064($fp)
	lw $t4, -1072($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1076($fp)
	li $t6, 0
	lw $t0, -1076($fp)
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	li $t1, 0
	sw $t1, -1084($fp)
	j label486
label486:
	lw $t2, -1084($fp)
	li $t2, 1
	sw $t2, -1084($fp)
label487:
	li $t4, 42827
	lw $t5, -128($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1088($fp)
	lw $t0, -1084($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1080($fp)
	lw $t3, -1092($fp)
	bgt $t2, $t3, label484
	j label485
label484:
label485:
	j label469
label471:
	lw $t4, -168($fp)
	bne $t4, 0, label488
	j label490
label490:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t5, $v0
	sw $t5, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1096($fp)
	bne $t6, 0, label489
	j label488
label488:
label489:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -60($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -60($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -60($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -60($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -60($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -60($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -60($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -60($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -60($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -72($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -72($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -116($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -116($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -116($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -116($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -116($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -116($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -116($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1240($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -156($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -156($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -156($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -156($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -156($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -156($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -208($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -208($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -208($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -208($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -208($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -208($fp)
	lw $t2, -1332($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -208($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	lw $a0, 0($t3)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -244($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -244($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1360($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -292($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -292($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -292($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -292($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -292($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -292($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -292($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -292($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -292($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1436($fp)
	lw $t3, -252($fp)
	li $t4, 58505
	sub $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	lw $t6, -248($fp)
	bge $t5, $t6, label491
	j label493
label493:
	j label492
label491:
	lw $t0, -1436($fp)
	li $t0, 1
	sw $t0, -1436($fp)
label492:
	lw $t1, -80($fp)
	lw $t2, -1436($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -1436($fp)
	move $t3, $t4
	sw $t3, -1444($fp)
	lw $t5, -1444($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -1468($fp)
	sw $t6, -1472($fp)
	la $t0, -1520($fp)
	sw $t0, -1524($fp)
	lw $t1, -1448($fp)
	li $t1, 35123
	sw $t1, -1448($fp)
	lw $t2, -1452($fp)
	li $t2, 15112
	sw $t2, -1452($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -1472($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t2, -1536($fp)
	li $s2, 38059
	sw $t2, -1536($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -1472($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t2, -1544($fp)
	li $s2, 50204
	sw $t2, -1544($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -1472($fp)
	lw $t1, -1548($fp)
	add $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t2, -1552($fp)
	li $s2, 12787
	sw $t2, -1552($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1472($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	li $s2, 23947
	sw $t2, -1560($fp)
	sw $s2, 0($t2)
	lw $t3, -1476($fp)
	li $t3, 75
	sw $t3, -1476($fp)
	lw $t4, -1480($fp)
	li $t4, 63553
	sw $t4, -1480($fp)
	lw $t5, -1484($fp)
	li $t5, 37278
	sw $t5, -1484($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -1524($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	li $s2, 54514
	sw $t5, -1568($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -1524($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t5, -1576($fp)
	li $s2, 8786
	sw $t5, -1576($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -1524($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t5, -1584($fp)
	li $s2, 52256
	sw $t5, -1584($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -1524($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t5, -1592($fp)
	li $s2, 47992
	sw $t5, -1592($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -1524($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t5, -1600($fp)
	li $s2, 13664
	sw $t5, -1600($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -1524($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	li $s2, 21312
	sw $t5, -1608($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -1524($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1616($fp)
	li $s2, 59814
	sw $t5, -1616($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -1524($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t5, -1624($fp)
	li $s2, 41354
	sw $t5, -1624($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -1524($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	li $s2, 2913
	sw $t5, -1632($fp)
	sw $s2, 0($t5)
	lw $t6, -1528($fp)
	li $t6, 31592
	sw $t6, -1528($fp)
label494:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t0, $v0
	sw $t0, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1636($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -244($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t0, $v0
	sw $t0, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1644($fp)
	lw $t2, -1648($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label495
	j label496
label495:
	lw $t3, -1652($fp)
	li $t3, 51342
	sw $t3, -1652($fp)
	lw $t4, -1656($fp)
	li $t4, 2414
	sw $t4, -1656($fp)
	lw $t5, -1660($fp)
	li $t5, 1989
	sw $t5, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1652($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1656($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1652($fp)
	sub $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -1664($fp)
	li $t0, 39979
	sub $t5, $t6, $t0
	sw $t5, -1668($fp)
	li $t1, 0
	sw $t1, -1672($fp)
	li $t2, 0
	sw $t2, -1676($fp)
	li $t4, 23602
	li $t5, 6565
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t6, -1680($fp)
	lw $t0, -216($fp)
	bgt $t6, $t0, label499
	j label500
label499:
	lw $t1, -1676($fp)
	li $t1, 1
	sw $t1, -1676($fp)
label500:
	li $t2, 0
	sw $t2, -1684($fp)
	lw $t3, -84($fp)
	lw $t4, -1656($fp)
	ble $t3, $t4, label503
	j label502
label503:
	j label502
label501:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label502:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1692($fp)
	lw $t1, -20($fp)
	lw $t2, -248($fp)
	blt $t1, $t2, label506
	j label505
label506:
	j label505
label504:
	lw $t3, -1692($fp)
	li $t3, 1
	sw $t3, -1692($fp)
label505:
	lw $a0, -1692($fp)
	lw $a1, -1688($fp)
	lw $a2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t4, $v0
	sw $t4, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1700($fp)
	lw $t6, -248($fp)
	lw $t0, -248($fp)
	bge $t6, $t0, label509
	j label508
label509:
	j label508
label507:
	lw $t1, -1700($fp)
	li $t1, 1
	sw $t1, -1700($fp)
label508:
	lw $a0, -1700($fp)
	lw $a1, -1696($fp)
	lw $a2, -1676($fp)
	li $a3, 17058
	lw $s0, -1660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t2, $v0
	sw $t2, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1704($fp)
	bne $t3, 0, label498
	j label497
label497:
	lw $t4, -1672($fp)
	li $t4, 1
	sw $t4, -1672($fp)
label498:
	lw $t6, -1668($fp)
	lw $t0, -1672($fp)
	sub $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t1, -1708($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1652($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1660($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1712($fp)
	li $t6, 0
	sw $t6, -1716($fp)
	lw $t1, -124($fp)
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	bne $t3, 0, label512
	j label514
label514:
	j label513
label512:
	lw $t4, -1716($fp)
	li $t4, 1
	sw $t4, -1716($fp)
label513:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t5, $v0
	sw $t5, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1724($fp)
	sub $t6, $t0, $t1
	sw $t6, -1728($fp)
	li $t2, 0
	sw $t2, -1732($fp)
	li $t4, 48418
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t6, -1736($fp)
	bne $t6, 0, label517
	j label516
label517:
	lw $t0, -1452($fp)
	bne $t0, 0, label515
	j label516
label515:
	lw $t1, -1732($fp)
	li $t1, 1
	sw $t1, -1732($fp)
label516:
	lw $a0, -1732($fp)
	lw $a1, -1728($fp)
	lw $a2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t2, $v0
	sw $t2, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -292($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -1748($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1752($fp)
	lw $t6, -1472($fp)
	lw $t0, -1752($fp)
	add $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t1, -1740($fp)
	lw $t2, -1756($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label510
	j label511
label510:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label511:
	lw $t4, -1712($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -172($fp)
	li $t0, 20941
	div $t6, $t0
	mflo $t5
	sw $t5, -1760($fp)
	lw $t2, -1760($fp)
	li $t3, 3648
	div $t2, $t3
	mflo $t1
	sw $t1, -1764($fp)
	lw $t4, -160($fp)
	lw $t5, -252($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -252($fp)
	move $t6, $t0
	sw $t6, -1768($fp)
	lw $t1, -1484($fp)
	lw $t2, -228($fp)
	move $t1, $t2
	sw $t1, -1484($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -1772($fp)
	lw $t6, -176($fp)
	lw $t0, -248($fp)
	sub $t5, $t6, $t0
	sw $t5, -1776($fp)
	li $t1, 0
	sw $t1, -1780($fp)
	j label523
label523:
	lw $t2, -164($fp)
	bne $t2, 0, label521
	j label522
label521:
	lw $t3, -1780($fp)
	li $t3, 1
	sw $t3, -1780($fp)
label522:
	li $t4, 0
	sw $t4, -1784($fp)
	lw $t5, -1480($fp)
	beq $t5, 3724, label524
	j label525
label524:
	lw $t6, -1784($fp)
	li $t6, 1
	sw $t6, -1784($fp)
label525:
	lw $a0, -1784($fp)
	lw $a1, -1780($fp)
	lw $a2, -1776($fp)
	lw $a3, -1772($fp)
	lw $s0, -1768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t0, $v0
	sw $t0, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1764($fp)
	lw $t3, -1788($fp)
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -1524($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -1792($fp)
	lw $t5, -1800($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1804($fp)
	lw $t6, -1804($fp)
	bne $t6, 0, label518
	j label520
label520:
	li $t1, 0
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t3, -1808($fp)
	bne $t3, 0, label518
	j label519
label518:
label519:
	j label494
label496:
label526:
	li $t4, 0
	sw $t4, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t5, $v0
	sw $t5, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 58238
	lw $t1, -1484($fp)
	sub $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t2, -1816($fp)
	lw $t3, -1820($fp)
	blt $t2, $t3, label530
	j label531
label530:
	lw $t4, -1812($fp)
	li $t4, 1
	sw $t4, -1812($fp)
label531:
	lw $t5, -1812($fp)
	lw $t6, -1452($fp)
	beq $t5, $t6, label527
	j label529
label529:
	li $t0, 0
	sw $t0, -1824($fp)
	lw $t1, -1476($fp)
	bne $t1, 0, label534
	j label533
label534:
	lw $t2, -300($fp)
	bne $t2, 0, label532
	j label533
label532:
	lw $t3, -1824($fp)
	li $t3, 1
	sw $t3, -1824($fp)
label533:
	lw $t5, -1824($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -1472($fp)
	lw $t2, -1828($fp)
	add $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t3, -1832($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label527
	j label528
label527:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -1524($fp)
	lw $t2, -1836($fp)
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t3, -1840($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label535
	j label537
label537:
	j label536
label535:
	j label539
label538:
	li $t4, 0
	sw $t4, -1844($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label542
	j label541
label542:
	j label541
label540:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label541:
	lw $t0, -304($fp)
	lw $t1, -1844($fp)
	move $t0, $t1
	sw $t0, -304($fp)
	lw $t3, -1844($fp)
	move $t2, $t3
	sw $t2, -1848($fp)
	lw $t5, -1848($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -1524($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	j label543
label539:
	li $t3, 0
	sw $t3, -1860($fp)
	j label544
label544:
	lw $t4, -1860($fp)
	li $t4, 1
	sw $t4, -1860($fp)
label545:
	lw $t5, -1528($fp)
	lw $t6, -1860($fp)
	move $t5, $t6
	sw $t5, -1528($fp)
	lw $t1, -1860($fp)
	move $t0, $t1
	sw $t0, -1864($fp)
	lw $t3, -1864($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -156($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t1, -1872($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label543:
	j label546
label536:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t3, $v0
	sw $t3, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1876($fp)
	lw $t6, -1880($fp)
	sub $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -1884($fp)
	li $t2, 60405
	sub $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -1888($fp)
	li $t5, 27576
	sub $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t6, -1892($fp)
	bne $t6, 0, label547
	j label548
label547:
	li $t0, 0
	sw $t0, -1896($fp)
	li $t1, 0
	sw $t1, -1900($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -292($fp)
	lw $t0, -1904($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	li $t1, 0
	sw $t1, -1912($fp)
	j label555
label555:
	j label554
label553:
	lw $t2, -1912($fp)
	li $t2, 1
	sw $t2, -1912($fp)
label554:
	lw $a0, -1912($fp)
	lw $a1, -1448($fp)
	lw $s1, -1908($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t3, $v0
	sw $t3, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1916($fp)
	bne $t4, 0, label552
	j label551
label551:
	lw $t5, -1900($fp)
	li $t5, 1
	sw $t5, -1900($fp)
label552:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t6, $v0
	sw $t6, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1900($fp)
	lw $t1, -1920($fp)
	bne $t0, $t1, label549
	j label550
label549:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label550:
	lw $t3, -1896($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label556
label548:
	li $t4, 0
	sw $t4, -1924($fp)
	j label559
label559:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label560:
	lw $t0, -1924($fp)
	lw $t1, -248($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1928($fp)
	li $t2, 0
	sw $t2, -1932($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label563
	j label561
label563:
	j label562
label561:
	lw $t4, -1932($fp)
	li $t4, 1
	sw $t4, -1932($fp)
label562:
	li $t5, 0
	sw $t5, -1936($fp)
	j label565
label564:
	lw $t6, -1936($fp)
	li $t6, 1
	sw $t6, -1936($fp)
label565:
	lw $a0, -1936($fp)
	lw $a1, -1932($fp)
	lw $a2, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t0, $v0
	sw $t0, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t1, $v0
	sw $t1, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -304($fp)
	lw $t4, -1944($fp)
	add $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t5, -1940($fp)
	lw $t6, -1948($fp)
	beq $t5, $t6, label557
	j label558
label557:
label558:
label556:
label546:
	j label526
label528:
	li $t0, 0
	sw $t0, -1952($fp)
	li $t1, 0
	sw $t1, -1956($fp)
	li $t3, 24762
	li $t4, 61537
	div $t3, $t4
	mflo $t2
	sw $t2, -1960($fp)
	lw $t6, -1960($fp)
	li $t0, 11076
	sub $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -1452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -60($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -124($fp)
	li $t0, 60982
	sw $t0, -124($fp)
	li $t1, 60982
	sw $t1, -1976($fp)
	li $a0, 44419
	lw $a1, -1976($fp)
	lw $s1, -1972($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t2, $v0
	sw $t2, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1964($fp)
	lw $t4, -1980($fp)
	bgt $t3, $t4, label569
	j label570
label569:
	lw $t5, -1956($fp)
	li $t5, 1
	sw $t5, -1956($fp)
label570:
	lw $t6, -1956($fp)
	blt $t6, 30056, label568
	j label567
label568:
	lw $t1, -304($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -292($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t6, -1988($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label566
	j label567
label566:
	lw $t0, -1952($fp)
	li $t0, 1
	sw $t0, -1952($fp)
label567:
	lw $t1, -1952($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label571:
	li $t2, 0
	sw $t2, -1992($fp)
	j label574
label574:
	lw $t3, -1992($fp)
	li $t3, 1
	sw $t3, -1992($fp)
label575:
	li $t4, 0
	sw $t4, -1996($fp)
	li $t6, 0
	li $t0, 65361
	sub $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	bne $t1, 0, label577
	j label576
label576:
	lw $t2, -1996($fp)
	li $t2, 1
	sw $t2, -1996($fp)
label577:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2004($fp)
	li $t6, 33705
	sub $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -228($fp)
	li $t2, 45361
	div $t1, $t2
	mflo $t0
	sw $t0, -2012($fp)
	lw $t4, -2012($fp)
	li $t5, 44714
	add $t3, $t4, $t5
	sw $t3, -2016($fp)
	li $t6, 0
	sw $t6, -2020($fp)
	li $t1, 0
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t3, -2024($fp)
	blt $t3, 37429, label578
	j label579
label578:
	lw $t4, -2020($fp)
	li $t4, 1
	sw $t4, -2020($fp)
label579:
	lw $a0, -2020($fp)
	lw $a1, -2016($fp)
	lw $a2, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t5, $v0
	sw $t5, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1996($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t2, -1992($fp)
	lw $t3, -2032($fp)
	beq $t2, $t3, label572
	j label573
label572:
label580:
	li $t4, 0
	sw $t4, -2036($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -116($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t4, -2044($fp)
	lw $t5, -80($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label583
	j label584
label583:
	lw $t6, -2036($fp)
	li $t6, 1
	sw $t6, -2036($fp)
label584:
	lw $t1, -248($fp)
	li $t2, 30131
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -2048($fp)
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -2052($fp)
	li $t0, 47348
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -2056($fp)
	li $t4, 64696
	sub $t2, $t3, $t4
	sw $t2, -2060($fp)
	li $t5, 0
	sw $t5, -2064($fp)
	li $t6, 0
	sw $t6, -2068($fp)
	lw $t0, -164($fp)
	lw $t1, -168($fp)
	bne $t0, $t1, label587
	j label588
label587:
	lw $t2, -2068($fp)
	li $t2, 1
	sw $t2, -2068($fp)
label588:
	lw $t3, -2068($fp)
	lw $t4, -248($fp)
	beq $t3, $t4, label585
	j label586
label585:
	lw $t5, -2064($fp)
	li $t5, 1
	sw $t5, -2064($fp)
label586:
	lw $a0, -2064($fp)
	lw $a1, -2060($fp)
	lw $a2, -2052($fp)
	lw $a3, -2036($fp)
	lw $s0, -76($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t6, $v0
	sw $t6, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2072($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -72($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t6, -2080($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label581
	j label582
label581:
	li $t0, 0
	sw $t0, -2084($fp)
	j label589
label589:
	lw $t1, -2084($fp)
	li $t1, 1
	sw $t1, -2084($fp)
label590:
	lw $t3, -2084($fp)
	li $t4, 863
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -2088($fp)
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t1, -2092($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label580
label582:
	j label571
label573:
	lw $t2, -2096($fp)
	li $t2, 23823
	sw $t2, -2096($fp)
	lw $t3, -2100($fp)
	li $t3, 40262
	sw $t3, -2100($fp)
	lw $t4, -2104($fp)
	li $t4, 61269
	sw $t4, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t5, $v0
	sw $t5, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	li $t6, 51400
	sw $t6, -76($fp)
	li $t0, 51400
	sw $t0, -2112($fp)
	li $t2, 41291
	lw $t3, -2096($fp)
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -2116($fp)
	lw $t6, -124($fp)
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 41944
	lw $a1, -2124($fp)
	lw $a2, -2120($fp)
	lw $a3, -2112($fp)
	lw $s0, -2108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t1, $v0
	sw $t1, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2132($fp)
	lw $t6, -1472($fp)
	lw $t0, -2132($fp)
	add $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t2, -2128($fp)
	lw $t3, -2136($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2140($fp)
	li $t5, 0
	lw $t6, -2140($fp)
	sub $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t0, -224($fp)
	lw $t1, -2144($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t3, -2144($fp)
	move $t2, $t3
	sw $t2, -2148($fp)
	lw $t4, -2148($fp)
	bne $t4, 0, label591
	j label592
label591:
label593:
	li $t5, 0
	sw $t5, -2152($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -1524($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t5, -2160($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label598
	j label597
label598:
	lw $t6, -248($fp)
	bne $t6, 0, label596
	j label597
label596:
	lw $t0, -2152($fp)
	li $t0, 1
	sw $t0, -2152($fp)
label597:
	li $t1, 0
	sw $t1, -2164($fp)
	li $t3, 62903
	li $t4, 5393
	sub $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t5, -2168($fp)
	bne $t5, 0, label599
	j label601
label601:
	j label600
label599:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label600:
	li $t0, 0
	sw $t0, -2172($fp)
	lw $t1, -84($fp)
	lw $t2, -228($fp)
	bge $t1, $t2, label604
	j label603
label604:
	j label603
label602:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label603:
	lw $a0, -2172($fp)
	lw $a1, -2164($fp)
	lw $a2, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t4, $v0
	sw $t4, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -224($fp)
	li $t5, 1394
	sw $t5, -224($fp)
	li $t6, 1394
	sw $t6, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t0, $v0
	sw $t0, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2184($fp)
	lw $a1, -2180($fp)
	lw $a2, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t1, $v0
	sw $t1, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 15854
	lw $t4, -2188($fp)
	sub $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t5, -2104($fp)
	lw $t6, -2192($fp)
	beq $t5, $t6, label594
	j label595
label594:
	li $t0, 0
	sw $t0, -2196($fp)
	li $t1, 0
	sw $t1, -2200($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t6, -1472($fp)
	lw $t0, -2204($fp)
	add $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t1, -2208($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label608
	j label607
label607:
	lw $t2, -2200($fp)
	li $t2, 1
	sw $t2, -2200($fp)
label608:
	li $t4, 0
	lw $t5, -2200($fp)
	sub $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t6, -2212($fp)
	bne $t6, 0, label606
	j label605
label605:
	lw $t0, -2196($fp)
	li $t0, 1
	sw $t0, -2196($fp)
label606:
	lw $t1, -2196($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label593
label595:
	j label609
label592:
	j label611
label610:
	li $t2, 0
	sw $t2, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t4, $v0
	sw $t4, -2224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2220($fp)
	lw $t6, -2224($fp)
	ble $t5, $t6, label612
	j label613
label612:
	lw $t0, -2216($fp)
	li $t0, 1
	sw $t0, -2216($fp)
label613:
	lw $t1, -2216($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label614
label611:
	li $t2, 0
	sw $t2, -2228($fp)
	li $t3, 0
	sw $t3, -2232($fp)
	lw $t4, -2096($fp)
	ble $t4, 65416, label619
	j label620
label619:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label620:
	lw $t6, -2232($fp)
	bge $t6, 64353, label617
	j label618
label617:
	lw $t0, -2228($fp)
	li $t0, 1
	sw $t0, -2228($fp)
label618:
	lw $t2, -2228($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -116($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t4, -292($fp)
	lw $t5, -2244($fp)
	add $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -2248($fp)
	lw $t1, -2100($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2252($fp)
	lw $t3, -2252($fp)
	li $t4, 44179
	sub $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t5, -2240($fp)
	lw $t6, -2256($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label615
	j label616
label615:
label616:
label614:
label609:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2096($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2104($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2260($fp)
	li $t5, 0
	li $t6, 24817
	sub $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t0, -2264($fp)
	beq $t0, 5478, label621
	j label622
label621:
	lw $t1, -2260($fp)
	li $t1, 1
	sw $t1, -2260($fp)
label622:
	lw $t3, -2260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t6, -208($fp)
	lw $t0, -2268($fp)
	add $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -2272($fp)
	lw $t3, -220($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2276($fp)
	lw $t4, -2276($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -2280($fp)
	li $t5, 20605
	sw $t5, -2280($fp)
	lw $t6, -2284($fp)
	li $t6, 20626
	sw $t6, -2284($fp)
	li $t0, 0
	sw $t0, -2288($fp)
	j label625
label625:
	lw $t1, -2288($fp)
	li $t1, 1
	sw $t1, -2288($fp)
label626:
	li $t3, 35609
	lw $t4, -2288($fp)
	sub $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t5, -2292($fp)
	bne $t5, 0, label623
	j label624
label623:
	li $t6, 0
	sw $t6, -2296($fp)
	lw $t0, -1476($fp)
	bge $t0, 40899, label627
	j label628
label627:
	lw $t1, -2296($fp)
	li $t1, 1
	sw $t1, -2296($fp)
label628:
	lw $t3, -2296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t6, -1524($fp)
	lw $t0, -2300($fp)
	add $t5, $t6, $t0
	sw $t5, -2304($fp)
label624:
	la $t1, -2324($fp)
	sw $t1, -2328($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t6, -2328($fp)
	lw $t0, -2332($fp)
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t1, -2336($fp)
	li $s2, 3281
	sw $t1, -2336($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2340($fp)
	lw $t6, -2328($fp)
	lw $t0, -2340($fp)
	add $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t1, -2344($fp)
	li $s2, 43609
	sw $t1, -2344($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -2328($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t1, -2352($fp)
	li $s2, 15625
	sw $t1, -2352($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -2328($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t1, -2360($fp)
	li $s2, 64550
	sw $t1, -2360($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -2328($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2368($fp)
	li $s2, 29473
	sw $t1, -2368($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 56917
	sub $t2, $t3, $t4
	sw $t2, -2372($fp)
	li $t6, 0
	lw $t0, -2372($fp)
	sub $t5, $t6, $t0
	sw $t5, -2376($fp)
	li $t1, 0
	sw $t1, -2380($fp)
	li $t2, 0
	sw $t2, -2384($fp)
	j label631
label631:
	lw $t3, -2384($fp)
	li $t3, 1
	sw $t3, -2384($fp)
label632:
	lw $t4, -2384($fp)
	lw $t5, -4($fp)
	ble $t4, $t5, label629
	j label630
label629:
	lw $t6, -2380($fp)
	li $t6, 1
	sw $t6, -2380($fp)
label630:
	li $t0, 0
	sw $t0, -2388($fp)
	lw $t2, -8($fp)
	lw $t3, -1448($fp)
	mul $t1, $t2, $t3
	sw $t1, -2392($fp)
	lw $t4, -2392($fp)
	lw $t5, -1480($fp)
	bne $t4, $t5, label633
	j label634
label633:
	lw $t6, -2388($fp)
	li $t6, 1
	sw $t6, -2388($fp)
label634:
	lw $a0, -2388($fp)
	lw $a1, -2380($fp)
	lw $a2, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t0, $v0
	sw $t0, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2400($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -2328($fp)
	lw $t0, -2404($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2408($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label636
	j label635
label635:
	lw $t2, -2400($fp)
	li $t2, 1
	sw $t2, -2400($fp)
label636:
	li $t4, 0
	lw $t5, -2400($fp)
	sub $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t0, -2396($fp)
	lw $t1, -2412($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 38022
	li $t5, 42695
	div $t4, $t5
	mflo $t3
	sw $t3, -2420($fp)
	lw $t0, -2420($fp)
	lw $t1, -300($fp)
	mul $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t3, -2424($fp)
	li $t4, 41084
	div $t3, $t4
	mflo $t2
	sw $t2, -2428($fp)
	lw $t5, -296($fp)
	lw $t6, -2428($fp)
	move $t5, $t6
	sw $t5, -296($fp)
	lw $t1, -2428($fp)
	move $t0, $t1
	sw $t0, -2432($fp)
	lw $t2, -2432($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -116($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	li $t3, 0
	sw $t3, -2444($fp)
	j label639
label639:
	lw $t4, -248($fp)
	bne $t4, 0, label637
	j label638
label637:
	lw $t5, -2444($fp)
	li $t5, 1
	sw $t5, -2444($fp)
label638:
	li $t6, 0
	sw $t6, -2448($fp)
	j label642
label642:
	j label641
label640:
	lw $t0, -2448($fp)
	li $t0, 1
	sw $t0, -2448($fp)
label641:
	li $t1, 0
	sw $t1, -2452($fp)
	j label644
label645:
	j label644
label643:
	lw $t2, -2452($fp)
	li $t2, 1
	sw $t2, -2452($fp)
label644:
	lw $a0, -2452($fp)
	lw $a1, -2448($fp)
	lw $a2, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t3, $v0
	sw $t3, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2440($fp)
	lw $t6, -2456($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2460($fp)
	li $t1, 0
	lw $t2, -2460($fp)
	sub $t0, $t1, $t2
	sw $t0, -2464($fp)
	li $t4, 0
	lw $t5, -2464($fp)
	sub $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2468($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label646:
	li $t0, 0
	sw $t0, -2472($fp)
	lw $t1, -128($fp)
	bne $t1, 0, label650
	j label649
label649:
	lw $t2, -2472($fp)
	li $t2, 1
	sw $t2, -2472($fp)
label650:
	li $t4, 0
	lw $t5, -252($fp)
	sub $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -2472($fp)
	lw $t1, -2476($fp)
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t2, -2480($fp)
	bne $t2, 0, label647
	j label648
label647:
	lw $t3, -2484($fp)
	li $t3, 22756
	sw $t3, -2484($fp)
	lw $t4, -2488($fp)
	li $t4, 32010
	sw $t4, -2488($fp)
	lw $t5, -2492($fp)
	li $t5, 15681
	sw $t5, -2492($fp)
	j label652
label653:
	li $t6, 0
	sw $t6, -2496($fp)
	j label656
label656:
	j label655
label654:
	lw $t0, -2496($fp)
	li $t0, 1
	sw $t0, -2496($fp)
label655:
	li $t1, 0
	sw $t1, -2500($fp)
	lw $t2, -1476($fp)
	ble $t2, 14929, label659
	j label658
label659:
	lw $t3, -2484($fp)
	bne $t3, 0, label657
	j label658
label657:
	lw $t4, -2500($fp)
	li $t4, 1
	sw $t4, -2500($fp)
label658:
	li $t5, 0
	sw $t5, -2504($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t3, -156($fp)
	lw $t4, -2508($fp)
	add $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t5, -2512($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label661
	j label660
label660:
	lw $t6, -2504($fp)
	li $t6, 1
	sw $t6, -2504($fp)
label661:
	lw $a0, -2504($fp)
	lw $a1, -2500($fp)
	lw $a2, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t0, $v0
	sw $t0, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 59
	lw $t3, -2516($fp)
	mul $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t4, -2520($fp)
	bne $t4, 0, label651
	j label652
label651:
label652:
	li $t5, 0
	sw $t5, -2524($fp)
	lw $t6, -2488($fp)
	bne $t6, 0, label665
	j label664
label664:
	lw $t0, -2524($fp)
	li $t0, 1
	sw $t0, -2524($fp)
label665:
	li $t1, 0
	sw $t1, -2528($fp)
	lw $t2, -2492($fp)
	bne $t2, 0, label667
	j label666
label666:
	lw $t3, -2528($fp)
	li $t3, 1
	sw $t3, -2528($fp)
label667:
	li $t5, 0
	lw $t6, -2528($fp)
	sub $t4, $t5, $t6
	sw $t4, -2532($fp)
	li $t1, 17347
	li $t2, 2552
	div $t1, $t2
	mflo $t0
	sw $t0, -2536($fp)
	lw $t4, -2532($fp)
	lw $t5, -2536($fp)
	add $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t6, -2524($fp)
	lw $t0, -2540($fp)
	blt $t6, $t0, label662
	j label663
label662:
label663:
	li $t1, 0
	sw $t1, -2544($fp)
	li $t3, 0
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -2548($fp)
	li $t6, 16510
	li $t0, 20628
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t1, -2548($fp)
	lw $t2, -2552($fp)
	bgt $t1, $t2, label670
	j label671
label670:
	lw $t3, -2544($fp)
	li $t3, 1
	sw $t3, -2544($fp)
label671:
	li $t4, 0
	sw $t4, -2556($fp)
	lw $t6, -2492($fp)
	li $t0, 19642
	sub $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $t1, -2560($fp)
	lw $t2, -220($fp)
	bne $t1, $t2, label672
	j label673
label672:
	lw $t3, -2556($fp)
	li $t3, 1
	sw $t3, -2556($fp)
label673:
	lw $a0, -2556($fp)
	li $a1, 32136
	li $a2, 46162
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t4, $v0
	sw $t4, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2544($fp)
	lw $t6, -2564($fp)
	bge $t5, $t6, label668
	j label669
label668:
label669:
	j label674
label676:
	j label675
label674:
label675:
	j label646
label648:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2568($fp)
	lw $t3, -2280($fp)
	li $t4, 60600
	div $t3, $t4
	mflo $t2
	sw $t2, -2572($fp)
	lw $t6, -2572($fp)
	li $t0, 55427
	mul $t5, $t6, $t0
	sw $t5, -2576($fp)
	lw $t2, -2576($fp)
	lw $t3, -1528($fp)
	mul $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -208($fp)
	lw $t2, -2584($fp)
	add $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -2580($fp)
	lw $t5, -2588($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2592($fp)
	li $t6, 0
	sw $t6, -2596($fp)
	lw $t0, -220($fp)
	bne $t0, 0, label680
	j label679
label679:
	lw $t1, -2596($fp)
	li $t1, 1
	sw $t1, -2596($fp)
label680:
	lw $t2, -2592($fp)
	lw $t3, -2596($fp)
	blt $t2, $t3, label677
	j label678
label677:
	lw $t4, -2568($fp)
	li $t4, 1
	sw $t4, -2568($fp)
label678:
	lw $t5, -2568($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label681:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t6, $v0
	sw $t6, -2600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2600($fp)
	bne $t0, 0, label682
	j label683
label682:
	li $t2, 0
	li $t3, 59207
	sub $t1, $t2, $t3
	sw $t1, -2604($fp)
	li $t5, 0
	li $t6, 33086
	sub $t4, $t5, $t6
	sw $t4, -2608($fp)
	lw $t0, -2604($fp)
	lw $t1, -2608($fp)
	bne $t0, $t1, label684
	j label685
label684:
label685:
	j label681
label683:
	li $t2, 0
	sw $t2, -2612($fp)
	j label687
label686:
	lw $t3, -2612($fp)
	li $t3, 1
	sw $t3, -2612($fp)
label687:
	lw $t5, -2612($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -116($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t3, -212($fp)
	lw $t4, -2620($fp)
	lw $t3, 0($t4)
	sw $t3, -212($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t2, -60($fp)
	lw $t3, -2624($fp)
	add $t1, $t2, $t3
	sw $t1, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2632($fp)
	lw $t2, -60($fp)
	lw $t3, -2632($fp)
	add $t1, $t2, $t3
	sw $t1, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -60($fp)
	lw $t3, -2640($fp)
	add $t1, $t2, $t3
	sw $t1, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2648($fp)
	lw $t2, -60($fp)
	lw $t3, -2648($fp)
	add $t1, $t2, $t3
	sw $t1, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2656($fp)
	lw $t2, -60($fp)
	lw $t3, -2656($fp)
	add $t1, $t2, $t3
	sw $t1, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2664($fp)
	lw $t2, -60($fp)
	lw $t3, -2664($fp)
	add $t1, $t2, $t3
	sw $t1, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2672($fp)
	lw $t2, -60($fp)
	lw $t3, -2672($fp)
	add $t1, $t2, $t3
	sw $t1, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2680($fp)
	lw $t2, -60($fp)
	lw $t3, -2680($fp)
	add $t1, $t2, $t3
	sw $t1, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2688($fp)
	lw $t2, -60($fp)
	lw $t3, -2688($fp)
	add $t1, $t2, $t3
	sw $t1, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2696($fp)
	lw $t2, -72($fp)
	lw $t3, -2696($fp)
	add $t1, $t2, $t3
	sw $t1, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2704($fp)
	lw $t2, -72($fp)
	lw $t3, -2704($fp)
	add $t1, $t2, $t3
	sw $t1, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2708($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t5, -116($fp)
	lw $t6, -2712($fp)
	add $t4, $t5, $t6
	sw $t4, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -116($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t5, -116($fp)
	lw $t6, -2728($fp)
	add $t4, $t5, $t6
	sw $t4, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -116($fp)
	lw $t6, -2736($fp)
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -116($fp)
	lw $t6, -2744($fp)
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2748($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2752($fp)
	lw $t5, -116($fp)
	lw $t6, -2752($fp)
	add $t4, $t5, $t6
	sw $t4, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2760($fp)
	lw $t5, -116($fp)
	lw $t6, -2760($fp)
	add $t4, $t5, $t6
	sw $t4, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2764($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -156($fp)
	lw $t2, -2768($fp)
	add $t0, $t1, $t2
	sw $t0, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t1, -156($fp)
	lw $t2, -2776($fp)
	add $t0, $t1, $t2
	sw $t0, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t1, -156($fp)
	lw $t2, -2784($fp)
	add $t0, $t1, $t2
	sw $t0, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2792($fp)
	lw $t1, -156($fp)
	lw $t2, -2792($fp)
	add $t0, $t1, $t2
	sw $t0, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -156($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t6, -208($fp)
	lw $t0, -2816($fp)
	add $t5, $t6, $t0
	sw $t5, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2824($fp)
	lw $t6, -208($fp)
	lw $t0, -2824($fp)
	add $t5, $t6, $t0
	sw $t5, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2832($fp)
	lw $t6, -208($fp)
	lw $t0, -2832($fp)
	add $t5, $t6, $t0
	sw $t5, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t6, -208($fp)
	lw $t0, -2840($fp)
	add $t5, $t6, $t0
	sw $t5, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2848($fp)
	lw $t6, -208($fp)
	lw $t0, -2848($fp)
	add $t5, $t6, $t0
	sw $t5, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $t6, -208($fp)
	lw $t0, -2856($fp)
	add $t5, $t6, $t0
	sw $t5, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2864($fp)
	lw $t6, -208($fp)
	lw $t0, -2864($fp)
	add $t5, $t6, $t0
	sw $t5, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2868($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -244($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t5, -244($fp)
	lw $t6, -2880($fp)
	add $t4, $t5, $t6
	sw $t4, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2888($fp)
	lw $t0, -292($fp)
	lw $t1, -2888($fp)
	add $t6, $t0, $t1
	sw $t6, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2896($fp)
	lw $t0, -292($fp)
	lw $t1, -2896($fp)
	add $t6, $t0, $t1
	sw $t6, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t0, -292($fp)
	lw $t1, -2904($fp)
	add $t6, $t0, $t1
	sw $t6, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $t0, -292($fp)
	lw $t1, -2912($fp)
	add $t6, $t0, $t1
	sw $t6, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2920($fp)
	lw $t0, -292($fp)
	lw $t1, -2920($fp)
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2928($fp)
	lw $t0, -292($fp)
	lw $t1, -2928($fp)
	add $t6, $t0, $t1
	sw $t6, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2936($fp)
	lw $t0, -292($fp)
	lw $t1, -2936($fp)
	add $t6, $t0, $t1
	sw $t6, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $t0, -292($fp)
	lw $t1, -2944($fp)
	add $t6, $t0, $t1
	sw $t6, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2952($fp)
	lw $t0, -292($fp)
	lw $t1, -2952($fp)
	add $t6, $t0, $t1
	sw $t6, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t0, $v0
	sw $t0, -2964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2964($fp)
	bne $t1, 0, label689
	j label688
label688:
	lw $t2, -2960($fp)
	li $t2, 1
	sw $t2, -2960($fp)
label689:
	lw $t4, -120($fp)
	lw $t5, -2960($fp)
	sub $t3, $t4, $t5
	sw $t3, -2968($fp)
	lw $t6, -2968($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_I6eN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -20($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 29856
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -64($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 31875
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -64($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 11698
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -64($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 61985
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -64($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 48739
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -64($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 34454
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -64($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 28459
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -64($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 64420
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -64($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 37314
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -64($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 28519
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -64($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 58745
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	lw $t2, -68($fp)
	li $t2, 64990
	sw $t2, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -160($fp)
	bne $t4, 0, label691
	j label690
label690:
label691:
	li $t5, 0
	sw $t5, -164($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label696
	j label695
label695:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label696:
	li $t2, 0
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	bne $t4, 0, label694
	j label693
label694:
	lw $t6, -12($fp)
	li $t0, 34057
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -172($fp)
	li $t3, 8138
	div $t2, $t3
	mflo $t1
	sw $t1, -176($fp)
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -180($fp)
	lw $t2, -4($fp)
	li $t3, 47757
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -184($fp)
	li $t6, 9668
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	li $t0, 0
	sw $t0, -192($fp)
	j label698
label699:
	lw $t1, -4($fp)
	bne $t1, 0, label697
	j label698
label697:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label698:
	li $t3, 0
	sw $t3, -196($fp)
	j label702
label702:
	j label701
label700:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label701:
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	lw $a2, -188($fp)
	lw $a3, -180($fp)
	lw $s0, -176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t5, $v0
	sw $t5, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -200($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	li $t2, 0
	sw $t2, -208($fp)
	j label703
label703:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label704:
	lw $t4, -204($fp)
	lw $t5, -208($fp)
	ble $t4, $t5, label692
	j label693
label692:
label693:
	li $t6, 0
	sw $t6, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	lw $t1, -12($fp)
	bne $t1, 58315, label710
	j label711
label710:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label711:
	lw $t3, -216($fp)
	beq $t3, 219, label708
	j label709
label708:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label709:
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -20($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label707
	j label706
label707:
	li $t5, 0
	sw $t5, -228($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -64($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	lw $t6, -68($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label712
	j label713
label712:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label713:
	lw $t1, -228($fp)
	bgt $t1, 60820, label705
	j label706
label705:
label706:
	li $t2, 0
	sw $t2, -240($fp)
	j label717
label717:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label718:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t4, $v0
	sw $t4, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -244($fp)
	sub $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -240($fp)
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	bne $t4, 0, label716
	j label715
label716:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t5, $v0
	sw $t5, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -256($fp)
	bne $t6, 0, label714
	j label715
label714:
label715:
	li $t0, 0
	sw $t0, -260($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -64($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label720
	j label719
label719:
	lw $t1, -260($fp)
	li $t1, 1
	sw $t1, -260($fp)
label720:
	li $t3, 9967
	lw $t4, -260($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -272($fp)
	lw $t6, -272($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -276($fp)
	lw $t2, -12($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -20($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -64($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -64($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -64($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -64($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -64($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -64($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -64($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -64($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -64($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -64($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
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
	jal id_L
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -380($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label722
	j label721
label721:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label722:
	lw $t4, -376($fp)
	lw $t5, -380($fp)
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -384($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w7sPwb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -48($fp)
	sw $t3, -52($fp)
	lw $t4, -4($fp)
	li $t4, 44723
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 58226
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 29852
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 56421
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 54676
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 13055
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -52($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 25339
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -52($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 17599
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -52($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 11939
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -52($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 62653
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -52($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 46118
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -52($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 5148
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -104($fp)
	li $t5, 62108
	li $t6, 14639
	div $t5, $t6
	mflo $t4
	sw $t4, -108($fp)
	lw $t1, -108($fp)
	li $t2, 13287
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -16($fp)
	li $t5, 44329
	sub $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -112($fp)
	lw $t0, -116($fp)
	beq $t6, $t0, label723
	j label724
label723:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label724:
	lw $t2, -12($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -52($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -20($fp)
	lw $t5, -124($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -128($fp)
	lw $t0, -128($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	li $t2, 0
	sw $t2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t3, $v0
	sw $t3, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -140($fp)
	bne $t4, 0, label726
	j label725
label725:
	lw $t5, -136($fp)
	li $t5, 1
	sw $t5, -136($fp)
label726:
	li $t6, 0
	sw $t6, -144($fp)
	lw $t1, -16($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	bne $t3, 29102, label727
	j label728
label727:
	lw $t4, -144($fp)
	li $t4, 1
	sw $t4, -144($fp)
label728:
	li $t5, 0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t6, $v0
	sw $t6, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -156($fp)
	bne $t0, 0, label729
	j label731
label731:
	j label730
label729:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label730:
	li $t2, 0
	sw $t2, -160($fp)
	li $t4, 60038
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	bne $t6, 0, label734
	j label733
label734:
	j label733
label732:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label733:
	lw $a0, -160($fp)
	li $a1, 19350
	lw $a2, -24($fp)
	lw $a3, -152($fp)
	lw $s0, -144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t1, $v0
	sw $t1, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	lw $t4, -168($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -172($fp)
	li $t6, 0
	lw $t0, -172($fp)
	sub $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w7sPwb
	move $t1, $v0
	sw $t1, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -24($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label736
	j label738
label738:
	j label736
label737:
	li $t5, 0
	sw $t5, -184($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label740
	j label739
label739:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label740:
	li $t2, 35537
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	bne $t4, 0, label735
	j label736
label735:
label736:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t4, -192($fp)
	lw $t1, -52($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -52($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -52($fp)
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
	li $t4, 0
	sw $t4, -240($fp)
	li $t6, 59562
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -244($fp)
	li $t1, 0
	sw $t1, -248($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label744
	j label743
label743:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label744:
	lw $t5, -248($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	li $t0, 0
	sw $t0, -256($fp)
	j label745
label745:
	lw $t1, -256($fp)
	li $t1, 1
	sw $t1, -256($fp)
label746:
	lw $t3, -252($fp)
	lw $t4, -256($fp)
	sub $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -244($fp)
	lw $t6, -260($fp)
	beq $t5, $t6, label741
	j label742
label741:
	lw $t0, -240($fp)
	li $t0, 1
	sw $t0, -240($fp)
label742:
	lw $t1, -240($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_k0b1GFaCN:
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
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -44($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 927
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -44($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 3993
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -44($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 43224
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -44($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 64440
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -44($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 48716
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -60($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 35914
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -60($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 28756
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -60($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 39601
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -80($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 25054
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -80($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 41811
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -80($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 64941
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -80($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 42654
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -80($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	li $t4, 0
	sw $t4, -188($fp)
	lw $t5, -16($fp)
	blt $t5, 53751, label749
	j label750
label749:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label750:
	lw $t1, -188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -44($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -184($fp)
	lw $t1, -196($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -200($fp)
	li $t3, 0
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -204($fp)
	li $t6, 0
	lw $t0, -204($fp)
	sub $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label747
	j label748
label747:
	li $t2, 0
	sw $t2, -212($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -60($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -16($fp)
	lw $t3, -220($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label753
	j label752
label753:
	li $t4, 0
	sw $t4, -224($fp)
	lw $t5, -8($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -228($fp)
	li $t2, 0
	sw $t2, -232($fp)
	lw $t4, -12($fp)
	li $t5, 62058
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label756
	j label757
label756:
	lw $t1, -232($fp)
	li $t1, 1
	sw $t1, -232($fp)
label757:
	li $t2, 0
	sw $t2, -240($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -80($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label760
	j label759
label760:
	j label759
label758:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label759:
	li $t4, 0
	sw $t4, -252($fp)
	li $t6, 58899
	li $t0, 58630
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label763
	j label762
label763:
	j label762
label761:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label762:
	li $t3, 0
	sw $t3, -260($fp)
	li $t4, 0
	sw $t4, -264($fp)
	j label767
label766:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label767:
	lw $t6, -264($fp)
	lw $t0, -16($fp)
	bgt $t6, $t0, label764
	j label765
label764:
	lw $t1, -260($fp)
	li $t1, 1
	sw $t1, -260($fp)
label765:
	lw $a0, -260($fp)
	lw $a1, -252($fp)
	lw $a2, -240($fp)
	lw $a3, -232($fp)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0b1GFaCN
	move $t2, $v0
	sw $t2, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -268($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label754
	j label755
label754:
	lw $t5, -224($fp)
	li $t5, 1
	sw $t5, -224($fp)
label755:
	lw $t6, -224($fp)
	lw $t0, -16($fp)
	ble $t6, $t0, label751
	j label752
label751:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label752:
	lw $t2, -212($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label748:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -44($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -44($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -44($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -44($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -44($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -60($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -60($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -60($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -80($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -80($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -80($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -80($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -368($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -80($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label769
	j label768
label768:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label769:
	lw $t6, -8($fp)
	lw $t0, -368($fp)
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kSHr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	lw $t3, -8($fp)
	li $t3, 990
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 47135
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 64773
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 61028
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 24865
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -56($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 18806
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -56($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 31029
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -56($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 18891
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -56($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 33660
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -56($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 31956
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -56($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 22884
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -56($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 11348
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -116($fp)
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label773
	j label772
label772:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label773:
	lw $t1, -116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -56($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label770
	j label771
label770:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t0, $v0
	sw $t0, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 30861
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -136($fp)
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -56($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -132($fp)
	lw $t5, -144($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label774
	j label775
label774:
	li $t0, 0
	sw $t0, -152($fp)
	li $t1, 0
	sw $t1, -156($fp)
	lw $t3, -20($fp)
	li $t4, 6065
	div $t3, $t4
	mflo $t2
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	ble $t5, 47262, label781
	j label782
label781:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label782:
	lw $t0, -8($fp)
	li $t0, 59617
	sw $t0, -8($fp)
	li $t1, 59617
	sw $t1, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -156($fp)
	lw $a2, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Slv
	move $t2, $v0
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label779
	j label780
label779:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label780:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -56($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label778
	j label777
label778:
	li $t0, 45666
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	bgt $t2, 6781, label776
	j label777
label776:
label777:
label775:
label771:
	li $t4, 35893
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label786
	j label784
label786:
	li $t0, 0
	sw $t0, -188($fp)
	j label787
label787:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label788:
	lw $t2, -188($fp)
	beq $t2, 49435, label785
	j label784
label785:
	lw $t3, -8($fp)
	bne $t3, 0, label783
	j label784
label783:
label784:
	lw $t4, -192($fp)
	li $t4, 24108
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 41594
	sw $t5, -196($fp)
	li $t6, 0
	sw $t6, -200($fp)
	lw $t0, -192($fp)
	bne $t0, 0, label792
	j label791
label791:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label792:
	li $t2, 0
	sw $t2, -204($fp)
	li $t4, 0
	lw $t5, -192($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label794
	j label793
label793:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label794:
	lw $t2, -4($fp)
	lw $t3, -204($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -212($fp)
	li $t5, 0
	lw $t6, -212($fp)
	sub $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -200($fp)
	lw $t2, -216($fp)
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	bne $t3, 0, label789
	j label790
label789:
	li $t4, 0
	sw $t4, -224($fp)
	lw $t5, -196($fp)
	beq $t5, 7135, label795
	j label796
label795:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label796:
	lw $t1, -224($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -56($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -4($fp)
	lw $t0, -232($fp)
	lw $t6, 0($t0)
	sw $t6, -4($fp)
	j label797
label790:
label797:
	j label801
label801:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -56($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -240($fp)
	lw $t2, -196($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label798
	j label800
label800:
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -16($fp)
	ble $t5, 6576, label802
	j label803
label802:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label803:
	lw $t1, -248($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -56($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label798
	j label799
label798:
label799:
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
	sw $t5, -260($fp)
	lw $t2, -56($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -56($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -56($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -56($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -56($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -56($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -56($fp)
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
	li $t5, 0
	sw $t5, -316($fp)
	li $t0, 0
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -320($fp)
	li $t4, 41659
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label807
	j label806
label806:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label807:
	lw $t1, -324($fp)
	lw $t2, -328($fp)
	beq $t1, $t2, label804
	j label805
label804:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label805:
	lw $t4, -20($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -316($fp)
	move $t6, $t0
	sw $t6, -332($fp)
	lw $t1, -332($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RY1oQkk:
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
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -68($fp)
	sw $t4, -72($fp)
	la $t5, -92($fp)
	sw $t5, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -48($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 4009
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 7566
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -48($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 23258
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -48($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 3246
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -48($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 3058
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -48($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 48123
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -60($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 22052
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -60($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 34087
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -72($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 1478
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -72($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 55712
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -96($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 507
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -96($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 24363
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -96($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 1524
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -96($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 31368
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -96($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 30428
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 48787
	sw $t6, -100($fp)
	lw $t0, -100($fp)
	li $t0, 10558
	sw $t0, -100($fp)
	li $t1, 10558
	sw $t1, -224($fp)
	li $t3, 55568
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -228($fp)
	li $t6, 0
	lw $t0, -228($fp)
	sub $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -20($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -236($fp)
	li $t5, 0
	sw $t5, -240($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label811
	j label810
label810:
	lw $t0, -240($fp)
	li $t0, 1
	sw $t0, -240($fp)
label811:
	lw $t2, -240($fp)
	li $t3, 61343
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -60($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	lw $s3, 0($t4)
	bne $s3, 19915, label812
	j label813
label812:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label813:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -236($fp)
	lw $a3, -232($fp)
	lw $s0, -224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RY1oQkk
	move $t6, $v0
	sw $t6, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -96($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -96($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -48($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $s1, -284($fp)
	lw $a0, 0($s1)
	lw $s1, -276($fp)
	lw $a1, 0($s1)
	lw $s1, -268($fp)
	lw $a2, 0($s1)
	lw $a3, -260($fp)
	li $s0, 25450
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IYqRm
	move $t4, $v0
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 31688
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -288($fp)
	lw $t3, -292($fp)
	sub $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -296($fp)
	li $t6, 46602
	sub $t4, $t5, $t6
	sw $t4, -300($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -96($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -308($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -312($fp)
	lw $t3, -16($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -316($fp)
	lw $t6, -316($fp)
	li $t0, 26078
	div $t6, $t0
	mflo $t5
	sw $t5, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	li $t2, 0
	sw $t2, -328($fp)
	li $t3, 0
	sw $t3, -332($fp)
	j label820
label821:
	lw $t4, -4($fp)
	bne $t4, 0, label819
	j label820
label819:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label820:
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kSHr
	move $t6, $v0
	sw $t6, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -336($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	j label823
label822:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label823:
	li $a0, 65517
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I6eN
	move $t5, $v0
	sw $t5, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -348($fp)
	bne $t6, 0, label818
	j label817
label818:
	lw $t0, -4($fp)
	bne $t0, 0, label816
	j label817
label816:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label817:
	lw $a0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kSHr
	move $t2, $v0
	sw $t2, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -352($fp)
	bne $t3, 0, label815
	j label814
label814:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label815:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $a2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I6eN
	move $t5, $v0
	sw $t5, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -300($fp)
	lw $t0, -356($fp)
	blt $t6, $t0, label808
	j label809
label808:
label809:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -72($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	li $t1, 0
	lw $t2, -364($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -368($fp)
	li $t4, 14982
	lw $t5, -368($fp)
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	li $t6, 0
	sw $t6, -376($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label827
	j label826
label826:
	lw $t1, -376($fp)
	li $t1, 1
	sw $t1, -376($fp)
label827:
	lw $t2, -372($fp)
	lw $t3, -376($fp)
	ble $t2, $t3, label824
	j label825
label824:
label825:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -72($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t4, 0
	lw $t5, -384($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -388($fp)
	li $t0, 0
	lw $t1, -388($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	li $t2, 0
	sw $t2, -396($fp)
	li $t3, 0
	sw $t3, -400($fp)
	j label834
label836:
	lw $t4, -12($fp)
	bne $t4, 0, label835
	j label834
label835:
	lw $t5, -12($fp)
	bne $t5, 0, label833
	j label834
label833:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label834:
	lw $a0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kSHr
	move $t0, $v0
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -404($fp)
	bne $t1, 0, label832
	j label831
label831:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label832:
	lw $t3, -392($fp)
	lw $t4, -396($fp)
	bgt $t3, $t4, label828
	j label830
label830:
	li $t6, 8047
	li $t0, 25280
	div $t6, $t0
	mflo $t5
	sw $t5, -408($fp)
	lw $t2, -408($fp)
	li $t3, 52127
	div $t2, $t3
	mflo $t1
	sw $t1, -412($fp)
	lw $t5, -12($fp)
	li $t6, 9526
	sub $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -412($fp)
	lw $t1, -416($fp)
	beq $t0, $t1, label828
	j label829
label828:
label829:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -48($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -48($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -48($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -60($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -60($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -72($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -72($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -96($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -96($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -96($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -96($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t3, $v0
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -96($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -548($fp)
	lw $t5, -20($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -552($fp)
	lw $t0, -540($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -556($fp)
	li $t4, 33889
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qRwKNXN
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 16981
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
	jal id_e0
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
