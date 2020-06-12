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
id_GJSqYN3J:
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
id_Ilm:
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
id_iKSP:
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
id_OyhM9:
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
id_yuD14RcJ:
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
id_u2ft_o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -48($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 20356
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -48($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 34564
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -48($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 65162
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -48($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 54669
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -48($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 9270
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -48($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 64033
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -48($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 12745
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -48($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 6010
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -48($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 18193
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 57252
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 8102
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 28449
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 63556
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 63005
	sw $t5, -68($fp)
	lw $t6, -68($fp)
	lw $t0, -8($fp)
	blt $t6, $t0, label115
	j label116
label115:
label116:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -48($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -148($fp)
	lw $t2, -60($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -152($fp)
	lw $a0, -52($fp)
	lw $a1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t3, $v0
	sw $t3, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -160($fp)
	li $t5, 0
	sw $t5, -164($fp)
	li $t6, 0
	sw $t6, -168($fp)
	lw $t0, -68($fp)
	ble $t0, 52312, label124
	j label125
label124:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label125:
	lw $t2, -168($fp)
	lw $t3, -68($fp)
	bgt $t2, $t3, label122
	j label123
label122:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label123:
	li $t5, 0
	sw $t5, -172($fp)
	j label128
label128:
	lw $t6, -56($fp)
	bne $t6, 0, label126
	j label127
label126:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label127:
	lw $a0, -172($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t1, $v0
	sw $t1, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -176($fp)
	bne $t2, 0, label121
	j label120
label121:
	j label120
label119:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label120:
	li $t4, 0
	sw $t4, -180($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -48($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $s1, -188($fp)
	lw $a0, 0($s1)
	lw $a1, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t4, $v0
	sw $t4, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -192($fp)
	bne $t5, 0, label130
	j label129
label129:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label130:
	lw $a0, -180($fp)
	lw $a1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t0, $v0
	sw $t0, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -156($fp)
	lw $t2, -196($fp)
	bge $t1, $t2, label117
	j label118
label117:
label118:
	li $t3, 0
	sw $t3, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	lw $t5, -4($fp)
	blt $t5, 38101, label135
	j label136
label135:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label136:
	lw $t0, -204($fp)
	lw $t1, -56($fp)
	beq $t0, $t1, label133
	j label134
label133:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label134:
	li $t3, 0
	sw $t3, -208($fp)
	li $t4, 0
	sw $t4, -212($fp)
	lw $t5, -68($fp)
	beq $t5, 27306, label139
	j label140
label139:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label140:
	lw $t0, -212($fp)
	beq $t0, 10258, label137
	j label138
label137:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label138:
	lw $a0, -208($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t2, $v0
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -220($fp)
	lw $t0, -8($fp)
	li $t1, 14940
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -220($fp)
	lw $t3, -224($fp)
	ble $t2, $t3, label131
	j label132
label131:
label132:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -48($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -48($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -48($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -48($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -48($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -48($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -48($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -48($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -48($fp)
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
	li $t2, 0
	sw $t2, -300($fp)
	li $t3, 0
	sw $t3, -304($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -48($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label146
	j label145
label145:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label146:
	lw $a0, -4($fp)
	lw $a1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t5, $v0
	sw $t5, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -316($fp)
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	bne $t2, 0, label141
	j label144
label144:
	lw $t4, -56($fp)
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	bne $t6, 0, label141
	j label143
label143:
	li $t1, 0
	li $t2, 29362
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	li $t3, 0
	sw $t3, -332($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label148
	j label147
label147:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label148:
	lw $t0, -328($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	bne $t2, 0, label141
	j label142
label141:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label142:
	lw $t4, -300($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fyNRlDEcL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t5, 0
	sw $t5, -20($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label150
	j label149
label149:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label150:
	lw $t1, -8($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t5, -24($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bkASM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -84($fp)
	sw $t6, -88($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	la $t2, -192($fp)
	sw $t2, -196($fp)
	la $t3, -256($fp)
	sw $t3, -260($fp)
	la $t4, -296($fp)
	sw $t4, -300($fp)
	la $t5, -372($fp)
	sw $t5, -376($fp)
	la $t6, -408($fp)
	sw $t6, -412($fp)
	lw $t0, -4($fp)
	li $t0, 45775
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 45431
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 3957
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 595
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 14460
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 3583
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 55265
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 23730
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 2081
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 2474
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 29740
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 20274
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 59726
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -88($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 37842
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -88($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 48723
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -88($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 57747
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -88($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 35311
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -88($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 26386
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -88($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 42605
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -88($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 22087
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -88($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 20034
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -116($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 19055
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -116($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 53502
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -116($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 63870
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -116($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 57156
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -116($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 15272
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -116($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 8592
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -144($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 6560
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -144($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 42216
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -144($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 33959
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -144($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 35922
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -144($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 22455
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -144($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 13854
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	lw $t6, -148($fp)
	li $t6, 39879
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 23050
	sw $t0, -152($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -196($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 28314
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -196($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 43463
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -196($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 12779
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -196($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s2, 52044
	sw $t0, -604($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -196($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s2, 45544
	sw $t0, -612($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -196($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 15253
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -196($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 16248
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -196($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 282
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -196($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 9444
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -196($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 54090
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	lw $t1, -200($fp)
	li $t1, 49005
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 1655
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 23865
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 9855
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 44260
	sw $t5, -216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -260($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 45952
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -260($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 29889
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -260($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 63315
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -260($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 33918
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -260($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 28223
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -260($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 54935
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -260($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 49190
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -260($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 36816
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -260($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	li $s2, 61495
	sw $t5, -724($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -260($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	li $s2, 25870
	sw $t5, -732($fp)
	sw $s2, 0($t5)
	lw $t6, -264($fp)
	li $t6, 5239
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 31881
	sw $t0, -268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -300($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	li $s2, 48325
	sw $t0, -740($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -300($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	li $s2, 19093
	sw $t0, -748($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -300($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 6224
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -300($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 5840
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -300($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 47408
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -300($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 49687
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -300($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 18619
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	lw $t1, -304($fp)
	li $t1, 33916
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 29695
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 33873
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 50165
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 29977
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 43317
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 38719
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 13446
	sw $t1, -332($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -376($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 44972
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -376($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 62585
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -376($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 23301
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -376($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 23696
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -376($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 43001
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -376($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 53191
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -376($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s2, 21475
	sw $t1, -844($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -376($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	li $s2, 11384
	sw $t1, -852($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -376($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	li $s2, 15878
	sw $t1, -860($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -376($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	li $s2, 10874
	sw $t1, -868($fp)
	sw $s2, 0($t1)
	lw $t2, -380($fp)
	li $t2, 60574
	sw $t2, -380($fp)
	lw $t3, -384($fp)
	li $t3, 52694
	sw $t3, -384($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -412($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 6833
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -412($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 20909
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -412($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 57933
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -412($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	li $s2, 38714
	sw $t3, -900($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -412($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	li $s2, 3698
	sw $t3, -908($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -412($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	li $s2, 11491
	sw $t3, -916($fp)
	sw $s2, 0($t3)
label151:
	li $t4, 0
	sw $t4, -920($fp)
	li $t5, 0
	sw $t5, -924($fp)
	li $t0, 44938
	lw $t1, -380($fp)
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	beq $t2, 9538, label156
	j label157
label156:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label157:
	lw $t4, -924($fp)
	lw $t5, -312($fp)
	bne $t4, $t5, label154
	j label155
label154:
	lw $t6, -920($fp)
	li $t6, 1
	sw $t6, -920($fp)
label155:
	lw $t0, -24($fp)
	lw $t1, -920($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	lw $t3, -920($fp)
	move $t2, $t3
	sw $t2, -932($fp)
	lw $t4, -932($fp)
	bne $t4, 0, label152
	j label153
label152:
label158:
	li $t6, 0
	li $t0, 58899
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	li $t2, 0
	lw $t3, -936($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -332($fp)
	lw $t6, -940($fp)
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	li $t1, 29090
	lw $t2, -264($fp)
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	li $t4, 0
	lw $t5, -948($fp)
	sub $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -952($fp)
	lw $t1, -268($fp)
	sub $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -944($fp)
	lw $t3, -956($fp)
	beq $t2, $t3, label159
	j label160
label159:
	lw $t4, -380($fp)
	bne $t4, 0, label161
	j label162
label161:
label163:
	li $t5, 0
	sw $t5, -960($fp)
	j label166
label168:
	j label167
label166:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label167:
	lw $a0, -960($fp)
	lw $a1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -964($fp)
	bne $t1, 0, label164
	j label165
label164:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -300($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t2, 0
	lw $t3, -204($fp)
	sub $t1, $t2, $t3
	sw $t1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t4, $v0
	sw $t4, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 11908
	lw $a1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t5, $v0
	sw $t5, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -976($fp)
	lw $t1, -984($fp)
	sub $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -972($fp)
	lw $t3, -988($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label169
	j label170
label169:
label170:
	j label163
label165:
	j label171
label162:
	li $t4, 0
	sw $t4, -992($fp)
	j label174
label174:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label175:
	lw $t0, -992($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -88($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -1000($fp)
	lw $t0, -304($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	bne $t1, 0, label172
	j label173
label172:
label176:
	li $t2, 0
	sw $t2, -1008($fp)
	lw $t4, -308($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -376($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	li $t2, 0
	sw $t2, -1020($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label182
	j label185
label185:
	lw $t4, -20($fp)
	bne $t4, 0, label182
	j label184
label184:
	lw $t5, -40($fp)
	bne $t5, 0, label182
	j label183
label182:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label183:
	lw $a0, -1020($fp)
	lw $s1, -1016($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t0, $v0
	sw $t0, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1024($fp)
	bne $t1, 39812, label180
	j label181
label180:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label181:
	lw $t4, -1008($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -88($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t2, -1032($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label177
	j label179
label179:
	lw $t4, -44($fp)
	li $t5, 50628
	div $t4, $t5
	mflo $t3
	sw $t3, -1036($fp)
	lw $t0, -1036($fp)
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	bne $t2, 0, label186
	j label178
label186:
	lw $t3, -48($fp)
	ble $t3, 36673, label177
	j label178
label177:
	lw $t5, -324($fp)
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	li $t0, 0
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t1, $v0
	sw $t1, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1052($fp)
	bne $t2, 0, label191
	j label190
label190:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label191:
	li $t4, 0
	sw $t4, -1056($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -260($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	li $t5, 0
	lw $t6, -1064($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1068($fp)
	li $t0, 0
	sw $t0, -1072($fp)
	j label196
label196:
	lw $t1, -328($fp)
	bne $t1, 0, label194
	j label195
label194:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label195:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t3, $v0
	sw $t3, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1076($fp)
	bne $t4, 0, label193
	j label192
label192:
	lw $t5, -1056($fp)
	li $t5, 1
	sw $t5, -1056($fp)
label193:
	li $t6, 0
	sw $t6, -1080($fp)
	j label199
label199:
	lw $t0, -312($fp)
	bne $t0, 0, label197
	j label198
label197:
	lw $t1, -1080($fp)
	li $t1, 1
	sw $t1, -1080($fp)
label198:
	lw $a0, -1080($fp)
	lw $a1, -1056($fp)
	lw $a2, -1048($fp)
	lw $a3, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t2, $v0
	sw $t2, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -52($fp)
	li $t3, 47630
	sw $t3, -52($fp)
	li $t4, 47630
	sw $t4, -1088($fp)
	li $t5, 0
	sw $t5, -1092($fp)
	li $t0, 0
	li $t1, 64419
	sub $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t2, -1096($fp)
	bne $t2, 0, label200
	j label202
label202:
	j label201
label200:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label201:
	lw $a0, -1092($fp)
	lw $a1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t4, $v0
	sw $t4, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1084($fp)
	lw $t0, -1100($fp)
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	bge $t1, 63508, label187
	j label189
label189:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t2, $v0
	sw $t2, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1108($fp)
	bne $t3, 0, label187
	j label188
label187:
label188:
	j label176
label178:
	j label203
label173:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t4, $v0
	sw $t4, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -28($fp)
	lw $t0, -1112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -320($fp)
	li $t1, 9757
	sw $t1, -320($fp)
	li $t2, 9757
	sw $t2, -1120($fp)
	lw $t4, -204($fp)
	lw $t5, -32($fp)
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -1124($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	li $t2, 0
	sw $t2, -1132($fp)
	j label208
label208:
	j label207
label206:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label207:
	li $t4, 0
	sw $t4, -1136($fp)
	j label209
label209:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label210:
	li $t0, 0
	lw $t1, -1136($fp)
	sub $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $a0, -1140($fp)
	lw $a1, -1132($fp)
	lw $a2, -1128($fp)
	lw $a3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t2, $v0
	sw $t2, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1144($fp)
	li $t5, 43064
	div $t4, $t5
	mflo $t3
	sw $t3, -1148($fp)
	lw $t0, -1116($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	li $t2, 0
	sw $t2, -1156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -376($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label212
	j label211
label211:
	lw $t3, -1156($fp)
	li $t3, 1
	sw $t3, -1156($fp)
label212:
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1156($fp)
	lw $t2, -1168($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1172($fp)
	lw $t3, -1152($fp)
	lw $t4, -1172($fp)
	beq $t3, $t4, label204
	j label205
label204:
	li $t6, 54555
	li $t0, 34706
	sub $t5, $t6, $t0
	sw $t5, -1176($fp)
	li $t2, 175
	lw $t3, -324($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1180($fp)
	lw $t5, -1176($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -116($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	li $t6, 0
	sw $t6, -1196($fp)
	j label215
label215:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label216:
	li $t1, 0
	sw $t1, -1200($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -88($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	lw $s3, 0($t1)
	blt $s3, 24828, label217
	j label218
label217:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label218:
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t3, $v0
	sw $t3, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1216($fp)
	lw $t6, -16($fp)
	li $t0, 21570
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	bne $t1, 0, label219
	j label221
label221:
	j label220
label219:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label220:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -412($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $s1, -1228($fp)
	lw $a0, 0($s1)
	lw $a1, -1216($fp)
	lw $a2, -1212($fp)
	lw $s1, -1192($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t2, $v0
	sw $t2, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1184($fp)
	lw $t4, -1232($fp)
	bne $t3, $t4, label213
	j label214
label213:
label214:
	j label222
label205:
	li $t5, 0
	sw $t5, -1236($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -116($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	li $t6, 0
	lw $t0, -1244($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	bne $t1, 0, label224
	j label223
label223:
	lw $t2, -1236($fp)
	li $t2, 1
	sw $t2, -1236($fp)
label224:
	li $t4, 0
	lw $t5, -1236($fp)
	sub $t3, $t4, $t5
	sw $t3, -1252($fp)
label222:
label203:
label171:
	j label158
label160:
	j label151
label153:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t6, $v0
	sw $t6, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -24($fp)
	lw $t1, -1256($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	lw $t3, -1256($fp)
	move $t2, $t3
	sw $t2, -1260($fp)
	lw $t4, -1260($fp)
	bne $t4, 0, label225
	j label226
label225:
label227:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1264($fp)
	bne $t6, 0, label230
	j label229
label230:
	li $t0, 0
	sw $t0, -1268($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label232
	j label231
label231:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label232:
	li $t4, 0
	lw $t5, -1268($fp)
	sub $t3, $t4, $t5
	sw $t3, -1272($fp)
	li $t0, 51410
	li $t1, 18352
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -1272($fp)
	lw $t4, -1276($fp)
	sub $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	bne $t5, 0, label228
	j label229
label228:
	li $t6, 0
	sw $t6, -1284($fp)
	lw $t1, -328($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -260($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	li $t0, 0
	lw $t1, -1292($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	bne $t2, 0, label236
	j label235
label235:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label236:
	lw $t4, -1284($fp)
	lw $t5, -152($fp)
	bge $t4, $t5, label233
	j label234
label233:
	li $t6, 0
	sw $t6, -1300($fp)
	li $t0, 0
	sw $t0, -1304($fp)
	lw $t1, -200($fp)
	bne $t1, 54339, label241
	j label242
label241:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label242:
	lw $t3, -1304($fp)
	bne $t3, 45849, label239
	j label240
label239:
	lw $t4, -1300($fp)
	li $t4, 1
	sw $t4, -1300($fp)
label240:
	lw $t6, -1300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -196($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label238
	j label237
label237:
	lw $t6, -204($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -412($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -88($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -1320($fp)
	lw $t5, -1328($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -1332($fp)
	li $t0, 0
	lw $t1, -1332($fp)
	sub $t6, $t0, $t1
	sw $t6, -1336($fp)
	li $t3, 0
	lw $t4, -1336($fp)
	sub $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	bne $t5, 0, label243
	j label245
label245:
	j label243
label243:
label244:
	j label246
label238:
	li $t6, 0
	sw $t6, -1344($fp)
	lw $t0, -152($fp)
	bne $t0, 0, label249
	j label248
label249:
	lw $t2, -152($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -412($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	j label250
label250:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label251:
	lw $t2, -1352($fp)
	lw $t3, -1356($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label247
	j label248
label247:
	lw $t4, -1344($fp)
	li $t4, 1
	sw $t4, -1344($fp)
label248:
	lw $t5, -1344($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label246:
	j label252
label234:
	lw $t6, -1360($fp)
	li $t6, 50472
	sw $t6, -1360($fp)
	lw $t0, -1364($fp)
	li $t0, 25916
	sw $t0, -1364($fp)
	li $t1, 0
	sw $t1, -1368($fp)
	j label256
label255:
	lw $t2, -1368($fp)
	li $t2, 1
	sw $t2, -1368($fp)
label256:
	lw $t4, -1368($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -116($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	li $t2, 0
	sw $t2, -1380($fp)
	lw $t4, -1360($fp)
	li $t5, 11047
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	li $t0, 0
	lw $t1, -1384($fp)
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	bne $t2, 0, label258
	j label257
label257:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label258:
	lw $t5, -1376($fp)
	lw $t6, -1380($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	bne $t0, 0, label253
	j label254
label253:
	li $t1, 0
	sw $t1, -1396($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label262
	j label261
label261:
	lw $t3, -1396($fp)
	li $t3, 1
	sw $t3, -1396($fp)
label262:
	lw $t4, -1396($fp)
	lw $t5, -20($fp)
	beq $t4, $t5, label259
	j label260
label259:
label260:
	j label263
label254:
	li $t6, 0
	sw $t6, -1400($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label265
	j label264
label264:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label265:
label263:
label266:
	li $t2, 0
	sw $t2, -1404($fp)
	li $t4, 20990
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t6, -1408($fp)
	bne $t6, 0, label271
	j label270
label271:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1412($fp)
	bne $t1, 0, label269
	j label270
label269:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label270:
	lw $t3, -36($fp)
	lw $t4, -1404($fp)
	move $t3, $t4
	sw $t3, -36($fp)
	lw $t6, -1404($fp)
	move $t5, $t6
	sw $t5, -1416($fp)
	lw $t0, -1416($fp)
	bne $t0, 0, label267
	j label268
label267:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t1, $v0
	sw $t1, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1420($fp)
	bne $t2, 0, label275
	j label273
label275:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -1424($fp)
	li $t1, 3439
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t2, -8($fp)
	lw $t3, -48($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -48($fp)
	move $t4, $t5
	sw $t4, -1432($fp)
	li $t6, 0
	sw $t6, -1436($fp)
	li $t0, 0
	sw $t0, -1440($fp)
	lw $t1, -212($fp)
	bne $t1, 0, label281
	j label280
label281:
	lw $t2, -12($fp)
	bne $t2, 0, label278
	j label280
label280:
	j label279
label278:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label279:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -376($fp)
	lw $t2, -1444($fp)
	add $t0, $t1, $t2
	sw $t0, -1448($fp)
	li $t3, 0
	sw $t3, -1452($fp)
	lw $t4, -324($fp)
	bne $t4, 0, label284
	j label283
label284:
	lw $t5, -152($fp)
	bne $t5, 0, label282
	j label283
label282:
	lw $t6, -1452($fp)
	li $t6, 1
	sw $t6, -1452($fp)
label283:
	lw $t1, -324($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -376($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $s1, -1460($fp)
	lw $a0, 0($s1)
	lw $a1, -1452($fp)
	lw $s1, -1448($fp)
	lw $a2, 0($s1)
	lw $a3, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t6, $v0
	sw $t6, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1464($fp)
	lw $t1, -204($fp)
	bne $t0, $t1, label276
	j label277
label276:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label277:
	lw $a0, -332($fp)
	lw $a1, -1436($fp)
	lw $a2, -1432($fp)
	lw $a3, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t3, $v0
	sw $t3, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1468($fp)
	bne $t4, 0, label274
	j label273
label274:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -88($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -1476($fp)
	lw $t6, -312($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1480($fp)
	li $t0, 0
	sw $t0, -1484($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label286
	j label285
label285:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label286:
	lw $t4, -1480($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t6, -1488($fp)
	bne $t6, 0, label272
	j label273
label272:
label273:
	j label266
label268:
	li $t1, 59787
	li $t2, 25513
	sub $t0, $t1, $t2
	sw $t0, -1492($fp)
	li $t3, 0
	sw $t3, -1496($fp)
	j label289
label289:
	lw $t4, -1496($fp)
	li $t4, 1
	sw $t4, -1496($fp)
label290:
	lw $t6, -1492($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	li $t1, 0
	sw $t1, -1504($fp)
	lw $t2, -316($fp)
	bne $t2, 0, label292
	j label291
label291:
	lw $t3, -1504($fp)
	li $t3, 1
	sw $t3, -1504($fp)
label292:
	lw $t5, -1504($fp)
	lw $t6, -320($fp)
	mul $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t1, -1500($fp)
	lw $t2, -1508($fp)
	add $t0, $t1, $t2
	sw $t0, -1512($fp)
	li $t3, 0
	sw $t3, -1516($fp)
	j label293
label293:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label294:
	lw $t5, -1512($fp)
	lw $t6, -1516($fp)
	bne $t5, $t6, label287
	j label288
label287:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -116($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	li $t0, 35175
	lw $t1, -1524($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1528($fp)
	lw $t2, -1528($fp)
	bne $t2, 0, label297
	j label296
label297:
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -88($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	li $t2, 0
	sw $t2, -1540($fp)
	li $t3, 0
	sw $t3, -1544($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label301
	j label302
label301:
	lw $t5, -1544($fp)
	li $t5, 1
	sw $t5, -1544($fp)
label302:
	li $t6, 0
	sw $t6, -1548($fp)
	li $t0, 0
	sw $t0, -1552($fp)
	j label305
label305:
	lw $t1, -1552($fp)
	li $t1, 1
	sw $t1, -1552($fp)
label306:
	lw $t2, -1552($fp)
	lw $t3, -152($fp)
	bne $t2, $t3, label303
	j label304
label303:
	lw $t4, -1548($fp)
	li $t4, 1
	sw $t4, -1548($fp)
label304:
	li $t5, 0
	sw $t5, -1556($fp)
	lw $t6, -20($fp)
	li $t6, 49972
	sw $t6, -20($fp)
	li $t0, 49972
	sw $t0, -1560($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -376($fp)
	lw $t6, -1564($fp)
	add $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $s1, -1568($fp)
	lw $a0, 0($s1)
	lw $a1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t0, $v0
	sw $t0, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1572($fp)
	lw $t2, -316($fp)
	blt $t1, $t2, label307
	j label308
label307:
	lw $t3, -1556($fp)
	li $t3, 1
	sw $t3, -1556($fp)
label308:
	li $t4, 0
	sw $t4, -1576($fp)
	lw $t6, -1364($fp)
	li $t0, 35846
	sub $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t1, -1580($fp)
	bne $t1, 0, label311
	j label310
label311:
	j label310
label309:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label310:
	lw $a0, -1576($fp)
	lw $a1, -1556($fp)
	lw $a2, -1548($fp)
	lw $a3, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t3, $v0
	sw $t3, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1584($fp)
	bne $t4, 0, label298
	j label300
label300:
	lw $t5, -328($fp)
	bne $t5, 0, label298
	j label299
label298:
	lw $t6, -1540($fp)
	li $t6, 1
	sw $t6, -1540($fp)
label299:
	li $t0, 0
	sw $t0, -1588($fp)
	lw $t2, -304($fp)
	li $t3, 52212
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	beq $t4, 16160, label312
	j label313
label312:
	lw $t5, -1588($fp)
	li $t5, 1
	sw $t5, -1588($fp)
label313:
	li $t6, 0
	sw $t6, -1596($fp)
	j label315
label314:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label315:
	li $t1, 0
	sw $t1, -1600($fp)
	li $t2, 0
	sw $t2, -1604($fp)
	j label319
label318:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label319:
	lw $t4, -1604($fp)
	bgt $t4, 55271, label316
	j label317
label316:
	lw $t5, -1600($fp)
	li $t5, 1
	sw $t5, -1600($fp)
label317:
	lw $a0, -1600($fp)
	lw $a1, -1596($fp)
	lw $a2, -1588($fp)
	lw $a3, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t6, $v0
	sw $t6, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1536($fp)
	lw $t2, -1608($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	bne $t3, 0, label295
	j label296
label295:
label296:
label288:
label252:
	j label227
label229:
	j label320
label226:
	j label321
label321:
	j label323
label322:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -384($fp)
	lw $t2, -1616($fp)
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -260($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -1628($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1632($fp)
	lw $t6, -116($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t1, -1620($fp)
	lw $t2, -1636($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label324
	j label325
label324:
	lw $t3, -1640($fp)
	li $t3, 2060
	sw $t3, -1640($fp)
	li $t4, 0
	sw $t4, -1644($fp)
	lw $t5, -316($fp)
	lw $t6, -200($fp)
	bne $t5, $t6, label328
	j label329
label328:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label329:
	lw $t1, -28($fp)
	lw $t2, -1644($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	lw $t4, -1644($fp)
	move $t3, $t4
	sw $t3, -1648($fp)
	lw $t5, -312($fp)
	lw $t6, -1648($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	lw $t1, -1648($fp)
	move $t0, $t1
	sw $t0, -1652($fp)
	lw $t2, -1652($fp)
	bne $t2, 0, label326
	j label327
label326:
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -376($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -1660($fp)
	lw $t4, -324($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1664($fp)
	lw $t5, -1664($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label330
label327:
	li $t6, 0
	sw $t6, -1668($fp)
	li $t1, 15530
	lw $t2, -1640($fp)
	sub $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1672($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -412($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t2, -1680($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label332
	j label331
label331:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label332:
label330:
	j label333
label325:
	li $t4, 0
	sw $t4, -1684($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label339
	j label338
label339:
	lw $t6, -208($fp)
	bne $t6, 0, label337
	j label338
label337:
	lw $t0, -1684($fp)
	li $t0, 1
	sw $t0, -1684($fp)
label338:
	lw $t2, -1684($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -412($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	li $t1, 0
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1692($fp)
	lw $t5, -1696($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label336
	j label335
label336:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -88($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label334
	j label335
label334:
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -1712($fp)
	j label340
label335:
	j label344
label344:
	lw $t3, -20($fp)
	lw $t4, -316($fp)
	bne $t3, $t4, label341
	j label343
label343:
	li $t5, 0
	sw $t5, -1716($fp)
	lw $t6, -316($fp)
	lw $t0, -328($fp)
	ble $t6, $t0, label345
	j label346
label345:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label346:
	li $t3, 25883
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t5, -1716($fp)
	lw $t6, -1720($fp)
	bge $t5, $t6, label341
	j label342
label341:
label342:
label340:
label333:
label323:
label320:
label347:
	li $t1, 0
	li $t2, 65111
	sub $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -1724($fp)
	bne $t3, 0, label348
	j label349
label348:
label350:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t4, $v0
	sw $t4, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1728($fp)
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t1, -1732($fp)
	bne $t1, 0, label351
	j label352
label351:
	li $t2, 0
	sw $t2, -1736($fp)
	li $t3, 0
	sw $t3, -1740($fp)
	lw $t5, -304($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -116($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t3, -1748($fp)
	lw $s3, 0($t3)
	bge $s3, 47237, label357
	j label358
label357:
	lw $t4, -1740($fp)
	li $t4, 1
	sw $t4, -1740($fp)
label358:
	lw $t6, -328($fp)
	li $t0, 5811
	div $t6, $t0
	mflo $t5
	sw $t5, -1752($fp)
	lw $t2, -1752($fp)
	li $t3, 59362
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1740($fp)
	lw $t5, -1756($fp)
	beq $t4, $t5, label355
	j label356
label355:
	lw $t6, -1736($fp)
	li $t6, 1
	sw $t6, -1736($fp)
label356:
	lw $t0, -1736($fp)
	lw $t1, -316($fp)
	bne $t0, $t1, label353
	j label354
label353:
label354:
	j label350
label352:
	j label347
label349:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -412($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	li $t1, 0
	sw $t1, -1768($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label364
	j label363
label363:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label364:
	lw $t5, -1764($fp)
	lw $t6, -1768($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	bne $t0, 0, label362
	j label361
label362:
	li $t1, 0
	sw $t1, -1776($fp)
	lw $t2, -152($fp)
	beq $t2, 16410, label365
	j label366
label365:
	lw $t3, -1776($fp)
	li $t3, 1
	sw $t3, -1776($fp)
label366:
	lw $t4, -1776($fp)
	lw $t5, -380($fp)
	bne $t4, $t5, label359
	j label361
label361:
	lw $t0, -332($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	beq $t2, 42390, label367
	j label360
label367:
	lw $t4, -152($fp)
	li $t5, 19235
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t6, -1784($fp)
	bne $t6, 0, label359
	j label360
label359:
label360:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1788($fp)
	lw $t4, -412($fp)
	lw $t5, -1788($fp)
	add $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -1792($fp)
	li $t1, 44802
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1796($fp)
	lw $t2, -1796($fp)
	ble $t2, 63822, label368
	j label370
label370:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t3, $v0
	sw $t3, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1800($fp)
	li $t6, 31472
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t0, -1804($fp)
	bne $t0, 0, label368
	j label369
label368:
label369:
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
	li $t1, 0
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
	li $t1, 1
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
	li $t1, 2
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
	li $t1, 3
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -88($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -88($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -88($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -88($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -116($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -116($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -116($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t4, -116($fp)
	lw $t5, -1896($fp)
	add $t3, $t4, $t5
	sw $t3, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t4, -116($fp)
	lw $t5, -1904($fp)
	add $t3, $t4, $t5
	sw $t3, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t4, -116($fp)
	lw $t5, -1912($fp)
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -144($fp)
	lw $t5, -1920($fp)
	add $t3, $t4, $t5
	sw $t3, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t4, -144($fp)
	lw $t5, -1928($fp)
	add $t3, $t4, $t5
	sw $t3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t4, -144($fp)
	lw $t5, -1936($fp)
	add $t3, $t4, $t5
	sw $t3, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -144($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -144($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -144($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -196($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -196($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -196($fp)
	lw $t0, -1984($fp)
	add $t5, $t6, $t0
	sw $t5, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -196($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -196($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t6, -196($fp)
	lw $t0, -2008($fp)
	add $t5, $t6, $t0
	sw $t5, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -196($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -196($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -196($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -196($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -260($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t4, -260($fp)
	lw $t5, -2056($fp)
	add $t3, $t4, $t5
	sw $t3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -260($fp)
	lw $t5, -2064($fp)
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -260($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -260($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -260($fp)
	lw $t5, -2088($fp)
	add $t3, $t4, $t5
	sw $t3, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -260($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -260($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -260($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -260($fp)
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
	lw $t0, -264($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -300($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -300($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -300($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -300($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -300($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -300($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -300($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -376($fp)
	lw $t1, -2184($fp)
	add $t6, $t0, $t1
	sw $t6, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -376($fp)
	lw $t1, -2192($fp)
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -376($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -376($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -376($fp)
	lw $t1, -2216($fp)
	add $t6, $t0, $t1
	sw $t6, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -376($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -376($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -376($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -376($fp)
	lw $t1, -2248($fp)
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -376($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -412($fp)
	lw $t3, -2264($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -412($fp)
	lw $t3, -2272($fp)
	add $t1, $t2, $t3
	sw $t1, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -412($fp)
	lw $t3, -2280($fp)
	add $t1, $t2, $t3
	sw $t1, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -412($fp)
	lw $t3, -2288($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -412($fp)
	lw $t3, -2296($fp)
	add $t1, $t2, $t3
	sw $t1, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	lw $t2, -412($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t6, $v0
	sw $t6, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2316($fp)
	li $t2, 39518
	add $t0, $t1, $t2
	sw $t0, -2320($fp)
	lw $t3, -2320($fp)
	bne $t3, 0, label373
	j label372
label373:
	li $t4, 0
	sw $t4, -2324($fp)
	j label376
label376:
	j label375
label374:
	lw $t5, -2324($fp)
	li $t5, 1
	sw $t5, -2324($fp)
label375:
	lw $t0, -2324($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t3, -144($fp)
	lw $t4, -2328($fp)
	add $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t5, -2332($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label371
	j label372
label371:
	lw $t6, -2312($fp)
	li $t6, 1
	sw $t6, -2312($fp)
label372:
	lw $t0, -2312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__Gse9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -32($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 55678
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -32($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 39226
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -32($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 18770
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -32($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 34245
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 28961
	sw $t2, -36($fp)
	li $t3, 0
	sw $t3, -72($fp)
	lw $t5, -4($fp)
	li $t6, 4329
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	bge $t0, 38729, label381
	j label382
label381:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label382:
	lw $t2, -36($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -80($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -32($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	li $t5, 0
	sw $t5, -92($fp)
	li $t0, 54259
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label383
	j label384
label383:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label384:
	lw $a0, -92($fp)
	lw $s1, -88($fp)
	lw $a1, 0($s1)
	lw $a2, -80($fp)
	lw $a3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t5, $v0
	sw $t5, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	li $t1, 38221
	div $t0, $t1
	mflo $t6
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label380
	j label378
label380:
	lw $t3, -12($fp)
	beq $t3, 11888, label379
	j label378
label379:
	lw $t5, -12($fp)
	li $t6, 58365
	sub $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -32($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -108($fp)
	lw $t1, -116($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	bne $t2, 0, label377
	j label378
label377:
label378:
	li $t3, 0
	sw $t3, -124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -32($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t3, $v0
	sw $t3, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -132($fp)
	lw $t6, -136($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	lw $t1, -12($fp)
	ble $t0, $t1, label387
	j label388
label387:
	lw $t2, -124($fp)
	li $t2, 1
	sw $t2, -124($fp)
label388:
	lw $t3, -124($fp)
	ble $t3, 40066, label385
	j label386
label385:
label386:
	lw $t4, -4($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vE:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -52($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 4380
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -52($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 5290
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -52($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 47281
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -52($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 53916
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -52($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 21701
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -52($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 24135
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -52($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 7616
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -52($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -52($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -52($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -52($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -52($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -52($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -52($fp)
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
	li $t6, 0
	sw $t6, -168($fp)
	li $t1, 19987
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -172($fp)
	li $t4, 0
	li $t5, 57735
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -172($fp)
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -180($fp)
	li $t4, 11287
	sub $t2, $t3, $t4
	sw $t2, -184($fp)
	li $t5, 0
	sw $t5, -188($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label392
	j label391
label391:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label392:
	li $t2, 0
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -192($fp)
	li $t4, 0
	sw $t4, -196($fp)
	li $t6, 64790
	li $t0, 23671
	sub $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	lw $t2, -4($fp)
	bne $t1, $t2, label393
	j label394
label393:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label394:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -52($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	li $t3, 0
	sw $t3, -212($fp)
	lw $t4, -4($fp)
	bne $t4, 50805, label397
	j label396
label397:
	lw $t5, -8($fp)
	bne $t5, 0, label395
	j label396
label395:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label396:
	lw $a0, -212($fp)
	lw $s1, -208($fp)
	lw $a1, 0($s1)
	lw $a2, -4($fp)
	lw $a3, -196($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t0, $v0
	sw $t0, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -184($fp)
	lw $t2, -216($fp)
	ble $t1, $t2, label389
	j label390
label389:
	lw $t3, -168($fp)
	li $t3, 1
	sw $t3, -168($fp)
label390:
	lw $t4, -168($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -220($fp)
	j label399
label400:
	lw $t6, -4($fp)
	bne $t6, 0, label398
	j label399
label398:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label399:
	lw $t1, -220($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wdw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t2, -20($fp)
	li $t2, 41820
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 40947
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 17079
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 60590
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 9657
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 46040
	sw $t0, -40($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -68($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 64919
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -68($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 48386
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -68($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 3601
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -68($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 5772
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -68($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 37109
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -68($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 41822
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -68($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -68($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -68($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -68($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -68($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -68($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -168($fp)
	li $t4, 0
	li $t5, 17661
	sub $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -172($fp)
	li $t1, 29939
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	li $t2, 0
	sw $t2, -180($fp)
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label405
	j label404
label404:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label405:
	lw $t1, -176($fp)
	lw $t2, -180($fp)
	bge $t1, $t2, label403
	j label402
label403:
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -68($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	li $t3, 0
	lw $t4, -192($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -196($fp)
	lw $t6, -16($fp)
	li $t0, 40391
	div $t6, $t0
	mflo $t5
	sw $t5, -200($fp)
	lw $t2, -196($fp)
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label401
	j label402
label401:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label402:
	lw $t6, -168($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -208($fp)
	li $t5, 29125
	sub $t3, $t4, $t5
	sw $t3, -212($fp)
	li $t6, 0
	sw $t6, -216($fp)
	li $t0, 0
	sw $t0, -220($fp)
	lw $t1, -16($fp)
	bne $t1, 4469, label411
	j label412
label411:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label412:
	lw $t3, -220($fp)
	bne $t3, 44771, label409
	j label410
label409:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label410:
	li $t5, 0
	sw $t5, -224($fp)
	j label415
label415:
	j label414
label413:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label414:
	li $t0, 0
	sw $t0, -228($fp)
	lw $t1, -24($fp)
	blt $t1, 56116, label416
	j label417
label416:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label417:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	lw $a2, -40($fp)
	lw $a3, -216($fp)
	lw $s0, -212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t3, $v0
	sw $t3, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -232($fp)
	bne $t4, 0, label406
	j label408
label408:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -236($fp)
	bne $t6, 0, label406
	j label407
label406:
label407:
	la $t0, -268($fp)
	sw $t0, -272($fp)
	la $t1, -288($fp)
	sw $t1, -292($fp)
	la $t2, -340($fp)
	sw $t2, -344($fp)
	lw $t3, -240($fp)
	li $t3, 10349
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 40767
	sw $t4, -244($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -272($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 10568
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -272($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 2548
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -272($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 52055
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -272($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 9822
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -272($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 26220
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -272($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 37324
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -292($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 53210
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -292($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 2504
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -292($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 12736
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -292($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 4753
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	lw $t5, -296($fp)
	li $t5, 63094
	sw $t5, -296($fp)
	lw $t6, -300($fp)
	li $t6, 22393
	sw $t6, -300($fp)
	lw $t0, -304($fp)
	li $t0, 50794
	sw $t0, -304($fp)
	lw $t1, -308($fp)
	li $t1, 62478
	sw $t1, -308($fp)
	lw $t2, -312($fp)
	li $t2, 5243
	sw $t2, -312($fp)
	lw $t3, -316($fp)
	li $t3, 54395
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 2714
	sw $t4, -320($fp)
	lw $t5, -324($fp)
	li $t5, 42352
	sw $t5, -324($fp)
	lw $t6, -328($fp)
	li $t6, 30681
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 20375
	sw $t0, -332($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -344($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 6755
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -344($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 5536
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	lw $t1, -348($fp)
	li $t1, 49500
	sw $t1, -348($fp)
	lw $t2, -244($fp)
	lw $t3, -296($fp)
	move $t2, $t3
	sw $t2, -244($fp)
	lw $t5, -296($fp)
	move $t4, $t5
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -68($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	li $t5, 0
	sw $t5, -460($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label421
	j label420
label420:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label421:
	lw $t2, -460($fp)
	li $t3, 11225
	div $t2, $t3
	mflo $t1
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	bne $t4, 0, label418
	j label419
label418:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 50307
	sub $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -468($fp)
	lw $t4, -472($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -476($fp)
	lw $t6, -476($fp)
	lw $t0, -296($fp)
	sub $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	bne $t1, 0, label422
	j label424
label424:
	li $t2, 0
	sw $t2, -484($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	bne $t6, 0, label426
	j label425
label425:
	lw $t0, -484($fp)
	li $t0, 1
	sw $t0, -484($fp)
label426:
	li $t2, 0
	li $t3, 18380
	sub $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -484($fp)
	lw $t5, -492($fp)
	blt $t4, $t5, label422
	j label423
label422:
label423:
label419:
	li $t0, 0
	li $t1, 62975
	sub $t6, $t0, $t1
	sw $t6, -496($fp)
	li $t3, 0
	lw $t4, -496($fp)
	sub $t2, $t3, $t4
	sw $t2, -500($fp)
	li $t6, 17923
	li $t0, 8960
	sub $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -504($fp)
	li $t3, 7789
	sub $t1, $t2, $t3
	sw $t1, -508($fp)
	li $t5, 0
	li $t6, 58690
	sub $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -512($fp)
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $a0, -516($fp)
	lw $a1, -508($fp)
	lw $a2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t3, $v0
	sw $t3, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -16($fp)
	lw $t5, -520($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -520($fp)
	move $t6, $t0
	sw $t6, -524($fp)
	lw $t1, -524($fp)
	bne $t1, 0, label427
	j label428
label427:
label429:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t2, $v0
	sw $t2, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -528($fp)
	sub $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	bne $t6, 0, label430
	j label431
label430:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t0, $v0
	sw $t0, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label429
label431:
	j label432
label428:
	lw $t2, -308($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -272($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -24($fp)
	li $t2, 19528
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -548($fp)
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $a0, -552($fp)
	lw $s1, -544($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t6, $v0
	sw $t6, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label432:
	lw $t0, -348($fp)
	blt $t0, 10337, label436
	j label434
label436:
	lw $t2, -240($fp)
	li $t3, 45209
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	li $t2, 29350
	li $t3, 36557
	div $t2, $t3
	mflo $t1
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	bne $t4, 0, label437
	j label439
label439:
	j label438
label437:
	lw $t5, -568($fp)
	li $t5, 1
	sw $t5, -568($fp)
label438:
	li $t0, 17025
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -576($fp)
	lw $t3, -576($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -68($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	li $a0, 39061
	lw $s1, -588($fp)
	lw $a1, 0($s1)
	lw $a2, -580($fp)
	lw $a3, -568($fp)
	lw $s0, -564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t4, $v0
	sw $t4, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -592($fp)
	bne $t5, 0, label435
	j label434
label435:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -344($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -24($fp)
	lw $t0, -600($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	bne $t1, 0, label433
	j label434
label433:
label440:
	li $t3, 0
	li $t4, 36620
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -344($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	li $t5, 0
	lw $t6, -616($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -620($fp)
	lw $t1, -608($fp)
	lw $t2, -620($fp)
	sub $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	bne $t3, 0, label441
	j label442
label441:
	li $t5, 0
	lw $t6, -304($fp)
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	li $t1, 0
	lw $t2, -628($fp)
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	li $t4, 0
	lw $t5, -632($fp)
	sub $t3, $t4, $t5
	sw $t3, -636($fp)
	li $t6, 0
	sw $t6, -640($fp)
	j label443
label443:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label444:
	li $t2, 0
	lw $t3, -640($fp)
	sub $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -636($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -652($fp)
	j label440
label442:
	j label445
label434:
	li $t3, 0
	sw $t3, -656($fp)
	lw $t5, -36($fp)
	lw $t6, -312($fp)
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	li $t0, 0
	sw $t0, -664($fp)
	lw $t2, -12($fp)
	li $t3, 57370
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	bne $t4, 0, label450
	j label452
label452:
	lw $t5, -36($fp)
	bne $t5, 0, label450
	j label451
label450:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label451:
	lw $t0, -24($fp)
	li $t0, 34186
	sw $t0, -24($fp)
	li $t1, 34186
	sw $t1, -672($fp)
	lw $a0, -672($fp)
	li $a1, 36276
	li $a2, 61431
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t2, $v0
	sw $t2, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -68($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	li $t2, 0
	sw $t2, -688($fp)
	li $t4, 40942
	lw $t5, -332($fp)
	sub $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	bgt $t6, 32113, label453
	j label454
label453:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label454:
	lw $t2, -332($fp)
	li $t3, 40616
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	li $t5, 0
	lw $t6, -696($fp)
	sub $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -320($fp)
	li $t0, 52167
	sw $t0, -320($fp)
	li $t1, 52167
	sw $t1, -704($fp)
	li $t2, 0
	sw $t2, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label459
	j label458
label458:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label459:
	lw $t0, -712($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	lw $t3, -332($fp)
	bne $t3, 0, label460
	j label462
label462:
	lw $t4, -308($fp)
	bne $t4, 0, label460
	j label461
label460:
	lw $t5, -720($fp)
	li $t5, 1
	sw $t5, -720($fp)
label461:
	li $t6, 0
	sw $t6, -724($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label464
	j label463
label463:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label464:
	lw $t3, -724($fp)
	li $t4, 58996
	div $t3, $t4
	mflo $t2
	sw $t2, -728($fp)
	lw $t5, -32($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -324($fp)
	move $t0, $t1
	sw $t0, -732($fp)
	lw $t3, -312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -68($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -740($fp)
	li $t3, 49606
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -744($fp)
	lw $a0, -744($fp)
	lw $a1, -732($fp)
	lw $a2, -728($fp)
	lw $a3, -720($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t4, $v0
	sw $t4, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -748($fp)
	bne $t5, 0, label455
	j label457
label457:
	j label456
label455:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label456:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -68($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	li $t0, 0
	lw $t1, -756($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -760($fp)
	li $t2, 0
	sw $t2, -764($fp)
	j label467
label467:
	j label466
label465:
	lw $t3, -764($fp)
	li $t3, 1
	sw $t3, -764($fp)
label466:
	li $t4, 0
	sw $t4, -768($fp)
	li $t5, 0
	sw $t5, -772($fp)
	j label471
label473:
	j label471
label472:
	j label471
label470:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label471:
	lw $a0, -240($fp)
	lw $a1, -772($fp)
	li $a2, 2197
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -776($fp)
	lw $t2, -308($fp)
	bgt $t1, $t2, label468
	j label469
label468:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label469:
	lw $a0, -768($fp)
	lw $a1, -764($fp)
	lw $a2, -760($fp)
	lw $a3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -784($fp)
	li $t6, 0
	sw $t6, -788($fp)
	j label477
label476:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label477:
	lw $t1, -788($fp)
	lw $t2, -300($fp)
	blt $t1, $t2, label474
	j label475
label474:
	lw $t3, -784($fp)
	li $t3, 1
	sw $t3, -784($fp)
label475:
	lw $t4, -328($fp)
	li $t4, 12280
	sw $t4, -328($fp)
	li $t5, 12280
	sw $t5, -792($fp)
	lw $a0, -316($fp)
	lw $a1, -792($fp)
	lw $a2, -784($fp)
	lw $a3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t6, $v0
	sw $t6, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -796($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	li $t3, 0
	sw $t3, -804($fp)
	j label478
label478:
	lw $t4, -804($fp)
	li $t4, 1
	sw $t4, -804($fp)
label479:
	li $t6, 0
	lw $t0, -804($fp)
	sub $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $a0, -808($fp)
	lw $a1, -800($fp)
	li $a2, 16885
	lw $a3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t1, $v0
	sw $t1, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -812($fp)
	lw $a1, -700($fp)
	lw $a2, -688($fp)
	lw $s1, -684($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t2, $v0
	sw $t2, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -816($fp)
	li $t5, 24567
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -676($fp)
	lw $a2, -16($fp)
	lw $a3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t6, $v0
	sw $t6, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -660($fp)
	lw $t2, -824($fp)
	sub $t0, $t1, $t2
	sw $t0, -828($fp)
	li $t3, 0
	sw $t3, -832($fp)
	li $t5, 0
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	bne $t0, 0, label481
	j label480
label480:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label481:
	lw $t2, -828($fp)
	lw $t3, -832($fp)
	ble $t2, $t3, label448
	j label449
label448:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label449:
	lw $t5, -656($fp)
	lw $t6, -296($fp)
	bne $t5, $t6, label446
	j label447
label446:
label447:
label445:
label482:
	li $t0, 0
	sw $t0, -840($fp)
	j label487
label488:
	j label487
label486:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label487:
	lw $t2, -8($fp)
	lw $t3, -40($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -40($fp)
	move $t4, $t5
	sw $t4, -844($fp)
	li $t6, 0
	sw $t6, -848($fp)
	lw $t1, -24($fp)
	li $t2, 31604
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	bne $t3, 0, label489
	j label491
label491:
	lw $t4, -296($fp)
	bne $t4, 0, label489
	j label490
label489:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label490:
	li $a0, 16926
	lw $a1, -848($fp)
	lw $a2, -844($fp)
	lw $a3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t6, $v0
	sw $t6, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -856($fp)
	bne $t0, 0, label483
	j label485
label485:
	lw $t1, -320($fp)
	bne $t1, 0, label484
	j label483
label483:
	li $t2, 0
	sw $t2, -860($fp)
	li $t3, 0
	sw $t3, -864($fp)
	j label497
label496:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label497:
	lw $t5, -864($fp)
	bge $t5, 1443, label494
	j label495
label494:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label495:
	li $t0, 0
	sw $t0, -868($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -68($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	lw $s3, 0($t0)
	bgt $s3, 42385, label498
	j label499
label498:
	lw $t1, -868($fp)
	li $t1, 1
	sw $t1, -868($fp)
label499:
	lw $t2, -36($fp)
	li $t2, 20654
	sw $t2, -36($fp)
	li $t3, 20654
	sw $t3, -880($fp)
	lw $a0, -880($fp)
	lw $a1, -868($fp)
	lw $a2, -860($fp)
	li $a3, 32793
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t4, $v0
	sw $t4, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -884($fp)
	bne $t5, 0, label492
	j label493
label492:
	li $t0, 0
	li $t1, 19399
	sub $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	bne $t2, 0, label500
	j label501
label500:
label501:
	j label502
label493:
	li $t3, 0
	sw $t3, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	j label506
label506:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label507:
	lw $t0, -896($fp)
	li $t1, 37539
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	bne $t2, 0, label503
	j label505
label505:
	li $t4, 12859
	li $t5, 13087
	sub $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	bne $t6, 0, label503
	j label504
label503:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label504:
	lw $t2, -892($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -292($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
label502:
	j label482
label484:
	lw $t0, -4($fp)
	li $t0, 6811
	sw $t0, -4($fp)
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
	li $t0, 0
	sw $t0, -916($fp)
	li $t1, 0
	sw $t1, -920($fp)
	lw $t2, -24($fp)
	li $t2, 4946
	sw $t2, -24($fp)
	li $t3, 4946
	sw $t3, -924($fp)
	li $t4, 0
	sw $t4, -928($fp)
	li $t6, 34773
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	bne $t1, 0, label515
	j label514
label515:
	lw $t2, -40($fp)
	bne $t2, 0, label513
	j label514
label513:
	lw $t3, -928($fp)
	li $t3, 1
	sw $t3, -928($fp)
label514:
	lw $t5, -36($fp)
	li $t6, 37230
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -936($fp)
	li $t2, 7143
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	li $t3, 0
	sw $t3, -944($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label517
	j label516
label516:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label517:
	li $t0, 0
	lw $t1, -944($fp)
	sub $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -32($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -32($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -948($fp)
	lw $a2, -940($fp)
	lw $a3, -928($fp)
	lw $s0, -924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t6, $v0
	sw $t6, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -956($fp)
	bne $t0, 0, label512
	j label511
label511:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label512:
	lw $t3, -920($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	bne $t5, 0, label508
	j label510
label510:
	lw $t0, -28($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	li $t3, 42409
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	bne $t5, 0, label508
	j label509
label508:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label509:
	lw $t0, -916($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GdIf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -8($fp)
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -12($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 22994
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	lw $t2, -16($fp)
	li $t2, 45898
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 1507
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 25783
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 58178
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 55875
	sw $t6, -32($fp)
label518:
	lw $t0, -16($fp)
	bne $t0, 0, label519
	j label520
label519:
	li $t1, 0
	sw $t1, -44($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -12($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	li $t2, 0
	lw $t3, -52($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -56($fp)
	lw $t5, -56($fp)
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -60($fp)
	li $t0, 0
	sw $t0, -64($fp)
	j label523
label523:
	lw $t1, -64($fp)
	li $t1, 1
	sw $t1, -64($fp)
label524:
	lw $t3, -64($fp)
	li $t4, 41542
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -60($fp)
	lw $t6, -68($fp)
	bge $t5, $t6, label521
	j label522
label521:
	lw $t0, -44($fp)
	li $t0, 1
	sw $t0, -44($fp)
label522:
	lw $t1, -44($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label518
label520:
	li $t2, 0
	sw $t2, -72($fp)
	li $t3, 0
	sw $t3, -76($fp)
	li $t4, 0
	sw $t4, -80($fp)
	lw $t6, -24($fp)
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -84($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label532
	j label533
label532:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label533:
	lw $t0, -80($fp)
	blt $t0, 31298, label530
	j label531
label530:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label531:
	li $t2, 0
	sw $t2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t3, $v0
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -96($fp)
	bne $t4, 0, label535
	j label534
label534:
	lw $t5, -92($fp)
	li $t5, 1
	sw $t5, -92($fp)
label535:
	lw $a0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GdIf
	move $t6, $v0
	sw $t6, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -76($fp)
	lw $t1, -100($fp)
	beq $t0, $t1, label528
	j label529
label528:
	lw $t2, -72($fp)
	li $t2, 1
	sw $t2, -72($fp)
label529:
	lw $t3, -72($fp)
	lw $t4, -16($fp)
	bge $t3, $t4, label525
	j label527
label527:
	li $t5, 0
	sw $t5, -104($fp)
	j label536
label536:
	lw $t6, -104($fp)
	li $t6, 1
	sw $t6, -104($fp)
label537:
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -108($fp)
	li $t3, 0
	sw $t3, -112($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label539
	j label538
label538:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label539:
	li $t6, 0
	sw $t6, -116($fp)
	j label541
label540:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label541:
	lw $a0, -116($fp)
	lw $a1, -112($fp)
	lw $a2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t1, $v0
	sw $t1, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -120($fp)
	bne $t2, 0, label526
	j label525
label525:
label526:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -12($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	sw $t1, -132($fp)
	li $t2, 0
	sw $t2, -136($fp)
	li $t4, 64091
	li $t5, 43918
	sub $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	lw $t0, -28($fp)
	bge $t6, $t0, label545
	j label546
label545:
	lw $t1, -136($fp)
	li $t1, 1
	sw $t1, -136($fp)
label546:
	li $t2, 0
	sw $t2, -144($fp)
	j label548
label547:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label548:
	li $t4, 0
	sw $t4, -148($fp)
	lw $t5, -4($fp)
	bne $t5, 32458, label551
	j label550
label551:
	j label550
label549:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label550:
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -152($fp)
	li $t4, 0
	lw $t5, -152($fp)
	sub $t3, $t4, $t5
	sw $t3, -156($fp)
	li $t6, 0
	sw $t6, -160($fp)
	j label554
label555:
	lw $t0, -16($fp)
	bne $t0, 0, label552
	j label554
label554:
	j label553
label552:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label553:
	li $t2, 0
	sw $t2, -164($fp)
	j label559
label559:
	lw $t3, -4($fp)
	bne $t3, 0, label556
	j label558
label558:
	lw $t4, -4($fp)
	bne $t4, 0, label556
	j label557
label556:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label557:
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	lw $a2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t6, $v0
	sw $t6, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -172($fp)
	li $t4, 0
	li $t5, 5865
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -176($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -172($fp)
	lw $a2, -148($fp)
	lw $a3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t2, $v0
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -188($fp)
	li $t6, 0
	sw $t6, -192($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label561
	j label560
label560:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label561:
	li $t3, 0
	lw $t4, -192($fp)
	sub $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $a0, -196($fp)
	lw $a1, -188($fp)
	lw $a2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t5, $v0
	sw $t5, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -200($fp)
	bne $t6, 0, label544
	j label543
label544:
	j label543
label542:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label543:
	lw $t1, -132($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -124($fp)
	sw $t4, -128($fp)
	la $t5, -140($fp)
	sw $t5, -144($fp)
	la $t6, -160($fp)
	sw $t6, -164($fp)
	la $t0, -192($fp)
	sw $t0, -196($fp)
	la $t1, -232($fp)
	sw $t1, -236($fp)
	la $t2, -316($fp)
	sw $t2, -320($fp)
	lw $t3, -20($fp)
	li $t3, 18952
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 31926
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 6920
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 23898
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 1164
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -44($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 44150
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 31042
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 43573
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 1608
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 11404
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 45081
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -92($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 27391
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -92($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 4046
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -92($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 35420
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -92($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 12205
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -92($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 45588
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -92($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 1183
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 28624
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 38520
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -128($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 65274
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -128($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 7006
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -128($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 19118
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -128($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 65273
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -128($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 39464
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -128($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 44035
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 42122
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -144($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 27041
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -144($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 22815
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	lw $t2, -148($fp)
	li $t2, 47987
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 52156
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 14455
	sw $t4, -156($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -164($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 1403
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	lw $t5, -168($fp)
	li $t5, 18547
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 21375
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 25301
	sw $t0, -176($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -196($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 19711
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -196($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 65525
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -196($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 56343
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -196($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 63284
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	lw $t1, -200($fp)
	li $t1, 1597
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 2211
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 42829
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 28988
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 6257
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 12714
	sw $t6, -220($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -236($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 41193
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -236($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 51845
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -236($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 13897
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	lw $t0, -240($fp)
	li $t0, 4281
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 24829
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 13635
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 11287
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 43948
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 13373
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 50752
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 22447
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 55495
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 12257
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 45263
	sw $t3, -280($fp)
	lw $t4, -284($fp)
	li $t4, 37946
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 64413
	sw $t5, -288($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -320($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 59718
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -320($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 39349
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -320($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 17424
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -320($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 15557
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -320($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 64650
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -320($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 37135
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -320($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 15546
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	lw $t6, -324($fp)
	li $t6, 55458
	sw $t6, -324($fp)
	lw $t0, -568($fp)
	li $t0, 34884
	sw $t0, -568($fp)
	lw $t1, -572($fp)
	li $t1, 17143
	sw $t1, -572($fp)
	lw $t2, -576($fp)
	li $t2, 57669
	sw $t2, -576($fp)
	lw $t3, -580($fp)
	li $t3, 12177
	sw $t3, -580($fp)
	lw $t4, -584($fp)
	li $t4, 46131
	sw $t4, -584($fp)
	li $t5, 0
	sw $t5, -588($fp)
	li $t0, 0
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	blt $t2, 63927, label565
	j label566
label565:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label566:
	li $t4, 0
	sw $t4, -596($fp)
	lw $t5, -148($fp)
	ble $t5, 24891, label567
	j label568
label567:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label568:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -196($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	li $t6, 0
	sw $t6, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t0, $v0
	sw $t0, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -612($fp)
	bne $t1, 0, label570
	j label569
label569:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label570:
	lw $a0, -608($fp)
	lw $s1, -604($fp)
	lw $a1, 0($s1)
	lw $a2, -596($fp)
	lw $a3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t3, $v0
	sw $t3, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 38788
	sub $t4, $t5, $t6
	sw $t4, -620($fp)
	li $t0, 0
	sw $t0, -624($fp)
	li $t2, 26070
	li $t3, 9530
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	bne $t4, 52424, label571
	j label572
label571:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label572:
	li $a0, 37357
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GdIf
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -128($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	li $t0, 0
	lw $t1, -640($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -644($fp)
	li $t3, 22573
	lw $t4, -200($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -648($fp)
	lw $t6, -648($fp)
	li $t0, 10389
	div $t6, $t0
	mflo $t5
	sw $t5, -652($fp)
	li $a0, 55756
	lw $a1, -652($fp)
	lw $a2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t1, $v0
	sw $t1, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -656($fp)
	li $t4, 34830
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	li $a0, 55652
	lw $a1, -660($fp)
	lw $a2, -632($fp)
	lw $a3, -624($fp)
	lw $s0, -620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -664($fp)
	sub $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -616($fp)
	lw $t4, -668($fp)
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	bne $t5, 0, label562
	j label564
label564:
	j label563
label562:
label563:
	lw $t6, -240($fp)
	bne $t6, 0, label573
	j label575
label575:
	lw $t0, -288($fp)
	bne $t0, 0, label573
	j label574
label573:
label576:
	lw $t1, -28($fp)
	lw $t2, -288($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	lw $t4, -288($fp)
	move $t3, $t4
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -164($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t4, $v0
	sw $t4, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -684($fp)
	lw $t0, -688($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label577
	j label578
label577:
label579:
	li $t2, 0
	sw $t2, -696($fp)
	lw $t3, -52($fp)
	lw $t4, -60($fp)
	ble $t3, $t4, label582
	j label583
label582:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label583:
	lw $t0, -696($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -320($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -704($fp)
	lw $t0, -208($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -708($fp)
	lw $t2, -148($fp)
	li $t3, 49834
	div $t2, $t3
	mflo $t1
	sw $t1, -712($fp)
	lw $t5, -712($fp)
	li $t6, 1979
	div $t5, $t6
	mflo $t4
	sw $t4, -716($fp)
	li $t0, 0
	sw $t0, -720($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label585
	j label584
label584:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label585:
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -236($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	li $t2, 0
	sw $t2, -732($fp)
	li $t4, 0
	li $t5, 51132
	sub $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	lw $t0, -584($fp)
	ble $t6, $t0, label586
	j label587
label586:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label587:
	lw $a0, -732($fp)
	lw $s1, -728($fp)
	lw $a1, 0($s1)
	lw $a2, -720($fp)
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t2, $v0
	sw $t2, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -708($fp)
	lw $t4, -740($fp)
	bge $t3, $t4, label580
	j label581
label580:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -320($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	li $t5, 0
	lw $t6, -748($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -752($fp)
	lw $t0, -212($fp)
	lw $t1, -288($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	lw $t3, -288($fp)
	move $t2, $t3
	sw $t2, -756($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -236($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	li $t3, 0
	sw $t3, -768($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	beq $t0, 22732, label590
	j label591
label590:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label591:
	lw $a0, -768($fp)
	lw $s1, -764($fp)
	lw $a1, 0($s1)
	lw $a2, -756($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t2, $v0
	sw $t2, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -776($fp)
	bne $t3, 0, label588
	j label589
label588:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -164($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	li $t4, 0
	lw $t5, -784($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -788($fp)
	lw $t6, -176($fp)
	li $t6, 57616
	sw $t6, -176($fp)
	li $t0, 57616
	sw $t0, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 32544
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -800($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -144($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	j label592
label589:
	li $t4, 0
	sw $t4, -812($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label596
	j label595
label595:
	lw $t6, -812($fp)
	li $t6, 1
	sw $t6, -812($fp)
label596:
	lw $t1, -812($fp)
	li $t2, 48685
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	li $t4, 0
	lw $t5, -816($fp)
	sub $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	bne $t6, 0, label594
	j label593
label593:
label594:
label592:
	j label579
label581:
	j label576
label578:
label574:
	j label598
label597:
	li $t0, 0
	sw $t0, -824($fp)
	lw $t2, -288($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -828($fp)
	li $t6, 13139
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -320($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -832($fp)
	lw $t1, -840($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -844($fp)
	lw $t3, -168($fp)
	li $t4, 47076
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -844($fp)
	lw $t6, -848($fp)
	bge $t5, $t6, label601
	j label602
label601:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label602:
	lw $t1, -824($fp)
	ble $t1, 29149, label599
	j label600
label599:
label603:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -44($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	li $t1, 0
	sw $t1, -860($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label608
	j label607
label608:
	j label607
label606:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label607:
	lw $t5, -860($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -196($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -856($fp)
	lw $t4, -868($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	beq $s3, $s4, label604
	j label605
label604:
	li $t5, 0
	sw $t5, -872($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label611
	j label610
label611:
	j label610
label609:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label610:
	li $t1, 0
	sw $t1, -876($fp)
	li $t3, 41306
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	bne $t5, 0, label614
	j label613
label614:
	j label613
label612:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label613:
	li $t0, 0
	sw $t0, -884($fp)
	lw $t1, -36($fp)
	beq $t1, 32819, label617
	j label616
label617:
	j label616
label615:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label616:
	lw $t3, -156($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -884($fp)
	lw $a2, -876($fp)
	lw $a3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t0, $v0
	sw $t0, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label603
label605:
	j label618
label600:
	li $t1, 0
	sw $t1, -896($fp)
	li $t3, 0
	li $t4, 55086
	sub $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	bne $t5, 0, label622
	j label621
label621:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label622:
	li $t0, 0
	sw $t0, -904($fp)
	lw $t1, -576($fp)
	bne $t1, 0, label623
	j label625
label625:
	lw $t2, -156($fp)
	bne $t2, 0, label623
	j label624
label623:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label624:
	lw $t4, -152($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -152($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -912($fp)
	li $t4, 55393
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -916($fp)
	li $t0, 39638
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -896($fp)
	lw $t2, -920($fp)
	beq $t1, $t2, label619
	j label620
label619:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t3, $v0
	sw $t3, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -288($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -320($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	li $t4, 0
	lw $t5, -932($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -936($fp)
	li $t0, 0
	lw $t1, -936($fp)
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	j label626
label620:
	li $t3, 45306
	li $t4, 24687
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -944($fp)
	lw $t0, -568($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -948($fp)
	li $t2, 0
	li $t3, 29754
	sub $t1, $t2, $t3
	sw $t1, -952($fp)
label626:
label618:
label598:
label627:
	li $t4, 0
	sw $t4, -956($fp)
	li $t5, 0
	sw $t5, -960($fp)
	lw $t6, -576($fp)
	bne $t6, 0, label633
	j label632
label632:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label633:
	li $t1, 0
	sw $t1, -964($fp)
	j label635
label637:
	lw $t2, -580($fp)
	bne $t2, 0, label636
	j label635
label636:
	j label635
label634:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label635:
	li $t4, 0
	sw $t4, -968($fp)
	li $t6, 0
	li $t0, 14053
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label640
	j label639
label640:
	lw $t2, -20($fp)
	bne $t2, 0, label638
	j label639
label638:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label639:
	li $t5, 9915
	li $t6, 43992
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $a0, -976($fp)
	lw $a1, -968($fp)
	lw $a2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t0, $v0
	sw $t0, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -960($fp)
	lw $t2, -980($fp)
	ble $t1, $t2, label630
	j label631
label630:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label631:
	lw $t5, -12($fp)
	li $t6, 13908
	sub $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -984($fp)
	li $t2, 11009
	sub $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -208($fp)
	lw $t5, -156($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -992($fp)
	lw $t0, -988($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -956($fp)
	lw $t3, -996($fp)
	bne $t2, $t3, label628
	j label629
label628:
	la $t4, -1020($fp)
	sw $t4, -1024($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -1024($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s2, 1188
	sw $t4, -1032($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -1024($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	li $s2, 29310
	sw $t4, -1040($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -1024($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	li $s2, 2024
	sw $t4, -1048($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -1024($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	li $s2, 58804
	sw $t4, -1056($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -1024($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	li $s2, 61854
	sw $t4, -1064($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -1024($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	li $s2, 50709
	sw $t4, -1072($fp)
	sw $s2, 0($t4)
	j label643
label643:
	li $t5, 0
	sw $t5, -1076($fp)
	lw $t6, -64($fp)
	lw $t0, -280($fp)
	beq $t6, $t0, label645
	j label646
label645:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label646:
	lw $t2, -1076($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label644
	j label642
label644:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t4, $v0
	sw $t4, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1080($fp)
	bne $t5, 0, label641
	j label642
label641:
label642:
	li $t6, 0
	sw $t6, -1084($fp)
	j label647
label647:
	lw $t0, -1084($fp)
	li $t0, 1
	sw $t0, -1084($fp)
label648:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t1, $v0
	sw $t1, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	lw $t4, -1088($fp)
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -56($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	li $t1, 0
	sw $t1, -1100($fp)
	li $t2, 0
	sw $t2, -1104($fp)
	j label652
label651:
	lw $t3, -1104($fp)
	li $t3, 1
	sw $t3, -1104($fp)
label652:
	lw $t4, -1104($fp)
	lw $t5, -220($fp)
	beq $t4, $t5, label649
	j label650
label649:
	lw $t6, -1100($fp)
	li $t6, 1
	sw $t6, -1100($fp)
label650:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -1024($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	li $t6, 0
	sw $t6, -1116($fp)
	lw $t0, -16($fp)
	lw $t1, -288($fp)
	bne $t0, $t1, label653
	j label655
label655:
	j label654
label653:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label654:
	lw $t3, -208($fp)
	li $t3, 64026
	sw $t3, -208($fp)
	li $t4, 64026
	sw $t4, -1120($fp)
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	lw $s1, -1112($fp)
	lw $a2, 0($s1)
	lw $a3, -1100($fp)
	lw $s0, -1096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t5, $v0
	sw $t5, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -280($fp)
	lw $a1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t6, $v0
	sw $t6, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label627
label629:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -568($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1136($fp)
	lw $t1, -248($fp)
	li $t2, 29076
	div $t1, $t2
	mflo $t0
	sw $t0, -1140($fp)
	lw $t3, -1140($fp)
	lw $t4, -272($fp)
	bge $t3, $t4, label656
	j label657
label656:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label657:
	lw $a0, -1136($fp)
	lw $a1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t6, $v0
	sw $t6, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1144($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label658:
	li $t1, 0
	sw $t1, -1148($fp)
	j label662
label663:
	j label662
label661:
	lw $t2, -1148($fp)
	li $t2, 1
	sw $t2, -1148($fp)
label662:
	li $t3, 0
	sw $t3, -1152($fp)
	li $t5, 18365
	li $t6, 7131
	sub $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	bne $t0, 0, label664
	j label666
label666:
	j label665
label664:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label665:
	lw $t3, -252($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -164($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	li $t2, 0
	lw $t3, -1164($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1168($fp)
	lw $t4, -288($fp)
	li $t4, 7916
	sw $t4, -288($fp)
	li $t5, 7916
	sw $t5, -1172($fp)
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t6, $v0
	sw $t6, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1176($fp)
	bne $t0, 0, label659
	j label660
label659:
	li $t2, 62524
	li $t3, 43147
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label658
label660:
	li $t5, 0
	sw $t5, -1184($fp)
	li $t6, 0
	sw $t6, -1188($fp)
	lw $t0, -152($fp)
	bne $t0, 0, label672
	j label671
label671:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label672:
	lw $t2, -1188($fp)
	bge $t2, 53222, label669
	j label670
label669:
	lw $t3, -1184($fp)
	li $t3, 1
	sw $t3, -1184($fp)
label670:
	lw $t5, -176($fp)
	li $t6, 21676
	sub $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -1192($fp)
	li $t2, 7365
	sub $t0, $t1, $t2
	sw $t0, -1196($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -196($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	li $t2, 0
	sw $t2, -1208($fp)
	j label676
label676:
	lw $t3, -288($fp)
	bne $t3, 0, label673
	j label675
label675:
	lw $t4, -56($fp)
	bne $t4, 0, label673
	j label674
label673:
	lw $t5, -1208($fp)
	li $t5, 1
	sw $t5, -1208($fp)
label674:
	lw $a0, -1208($fp)
	lw $s1, -1204($fp)
	lw $a1, 0($s1)
	lw $a2, -1196($fp)
	lw $a3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t6, $v0
	sw $t6, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -200($fp)
	li $t2, 5538
	div $t1, $t2
	mflo $t0
	sw $t0, -1216($fp)
	lw $t4, -1216($fp)
	li $t5, 58527
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $a0, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GdIf
	move $t6, $v0
	sw $t6, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1228($fp)
	j label677
label679:
	j label678
label677:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label678:
	li $t2, 0
	sw $t2, -1232($fp)
	j label681
label680:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label681:
	li $t4, 0
	sw $t4, -1236($fp)
	li $t6, 18572
	lw $t0, -204($fp)
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	bne $t1, 0, label684
	j label683
label684:
	j label683
label682:
	lw $t2, -1236($fp)
	li $t2, 1
	sw $t2, -1236($fp)
label683:
	li $t3, 0
	sw $t3, -1244($fp)
	li $t5, 0
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	bne $t0, 0, label685
	j label687
label687:
	lw $t1, -200($fp)
	bne $t1, 0, label685
	j label686
label685:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label686:
	lw $a0, -1244($fp)
	lw $a1, -1236($fp)
	lw $a2, -1232($fp)
	lw $a3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1252($fp)
	sub $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -48($fp)
	lw $t1, -172($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -172($fp)
	move $t2, $t3
	sw $t2, -1260($fp)
	li $t4, 0
	sw $t4, -1264($fp)
	j label690
label690:
	lw $t5, -212($fp)
	bne $t5, 0, label688
	j label689
label688:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label689:
	lw $a0, -1264($fp)
	lw $a1, -1260($fp)
	lw $a2, -1256($fp)
	lw $a3, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t0, $v0
	sw $t0, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1212($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -52($fp)
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -1276($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -144($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t6, -1272($fp)
	lw $t0, -1284($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label667
	j label668
label667:
	li $v0, 3745
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label691
label668:
	li $t1, 0
	sw $t1, -1288($fp)
	lw $t3, -284($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1292($fp)
	lw $t6, -152($fp)
	bgt $t5, $t6, label692
	j label693
label692:
	lw $t0, -1288($fp)
	li $t0, 1
	sw $t0, -1288($fp)
label693:
	li $t1, 0
	sw $t1, -1296($fp)
	j label694
label694:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label695:
	lw $t4, -1296($fp)
	li $t5, 4877
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	li $t6, 0
	sw $t6, -1304($fp)
	lw $t1, -200($fp)
	lw $t2, -284($fp)
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	beq $t3, 35995, label696
	j label697
label696:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label697:
	li $t6, 0
	li $t0, 11647
	sub $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -1312($fp)
	li $t3, 49263
	sub $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $a0, -1316($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t4, $v0
	sw $t4, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1324($fp)
	li $t1, 34485
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	li $t2, 0
	sw $t2, -1332($fp)
	lw $t3, -268($fp)
	lw $t4, -212($fp)
	bgt $t3, $t4, label700
	j label699
label700:
	j label699
label698:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label699:
	li $t0, 0
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -1336($fp)
	li $t3, 0
	lw $t4, -1336($fp)
	sub $t2, $t3, $t4
	sw $t2, -1340($fp)
	li $t5, 0
	sw $t5, -1344($fp)
	lw $t6, -156($fp)
	bgt $t6, 23575, label701
	j label702
label701:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label702:
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1332($fp)
	lw $a3, -156($fp)
	lw $s0, -1328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t1, $v0
	sw $t1, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label691:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -44($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -92($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -92($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -92($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -92($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -92($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -92($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1404($fp)
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
	sw $t0, -1408($fp)
	lw $t4, -128($fp)
	lw $t5, -1408($fp)
	add $t3, $t4, $t5
	sw $t3, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -128($fp)
	lw $t5, -1416($fp)
	add $t3, $t4, $t5
	sw $t3, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -128($fp)
	lw $t5, -1424($fp)
	add $t3, $t4, $t5
	sw $t3, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -128($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -128($fp)
	lw $t5, -1440($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -128($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1452($fp)
	lw $a0, 0($t6)
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
	sw $t1, -1456($fp)
	lw $t5, -144($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -144($fp)
	lw $t6, -1464($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1468($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -164($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -196($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -196($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -196($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -196($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -236($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -236($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -236($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -320($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -320($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -320($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -320($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -320($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -320($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -320($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1592($fp)
	lw $t0, -260($fp)
	bne $t0, 0, label703
	j label705
label705:
	j label704
label703:
	lw $t1, -1592($fp)
	li $t1, 1
	sw $t1, -1592($fp)
label704:
	lw $t3, -1592($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -164($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	li $t1, 0
	sw $t1, -1604($fp)
	lw $t2, -36($fp)
	bne $t2, 0, label707
	j label706
label706:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label707:
	li $t5, 0
	lw $t6, -1604($fp)
	sub $t4, $t5, $t6
	sw $t4, -1608($fp)
	li $t1, 0
	lw $t2, -1608($fp)
	sub $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -1600($fp)
	lw $t5, -1612($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1616($fp)
	li $t0, 0
	lw $t1, -1616($fp)
	sub $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t2, -1620($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -320($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -1628($fp)
	lw $t4, -272($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1632($fp)
	lw $t6, -276($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1636($fp)
	lw $t2, -1632($fp)
	lw $t3, -1636($fp)
	sub $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t4, -264($fp)
	lw $t5, -1640($fp)
	move $t4, $t5
	sw $t4, -264($fp)
	j label709
label708:
	li $t6, 0
	sw $t6, -1644($fp)
	j label712
label712:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label713:
	li $t2, 30707
	lw $t3, -1644($fp)
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -268($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t0, -1652($fp)
	bne $t0, 0, label710
	j label711
label710:
	lw $t1, -280($fp)
	bne $t1, 0, label716
	j label715
label716:
	lw $t3, -216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -320($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -152($fp)
	lw $t3, -1660($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1664($fp)
	lw $t4, -1664($fp)
	bne $t4, 0, label714
	j label715
label714:
label715:
	li $t6, 1469
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t1, -268($fp)
	lw $t2, -1668($fp)
	move $t1, $t2
	sw $t1, -268($fp)
	lw $t4, -1668($fp)
	move $t3, $t4
	sw $t3, -1672($fp)
	lw $t5, -260($fp)
	lw $t6, -1672($fp)
	move $t5, $t6
	sw $t5, -260($fp)
	lw $t1, -1672($fp)
	move $t0, $t1
	sw $t0, -1676($fp)
	lw $t2, -1676($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -196($fp)
	lw $t1, -1680($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	li $t3, 27695
	lw $t4, -1684($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -1728($fp)
	sw $t6, -1732($fp)
	lw $t0, -1692($fp)
	li $t0, 49371
	sw $t0, -1692($fp)
	lw $t1, -1696($fp)
	li $t1, 62767
	sw $t1, -1696($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -1732($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -1744($fp)
	li $s2, 50314
	sw $t1, -1744($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -1732($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t1, -1752($fp)
	li $s2, 63907
	sw $t1, -1752($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -1732($fp)
	lw $t0, -1756($fp)
	add $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	li $s2, 18649
	sw $t1, -1760($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1732($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t1, -1768($fp)
	li $s2, 55853
	sw $t1, -1768($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -1732($fp)
	lw $t0, -1772($fp)
	add $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t1, -1776($fp)
	li $s2, 56898
	sw $t1, -1776($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -1732($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t1, -1784($fp)
	li $s2, 53976
	sw $t1, -1784($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -1732($fp)
	lw $t0, -1788($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t1, -1792($fp)
	li $s2, 6864
	sw $t1, -1792($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -1732($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	li $s2, 51078
	sw $t1, -1800($fp)
	sw $s2, 0($t1)
	lw $t2, -1736($fp)
	li $t2, 53077
	sw $t2, -1736($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	j label717
label717:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label718:
	lw $t6, -1804($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -236($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	li $t4, 0
	sw $t4, -1816($fp)
	lw $t6, -220($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -196($fp)
	lw $t3, -1820($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t4, -1824($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label723
	j label722
label722:
	lw $t5, -1816($fp)
	li $t5, 1
	sw $t5, -1816($fp)
label723:
	li $t6, 0
	sw $t6, -1828($fp)
	li $t0, 0
	sw $t0, -1832($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label727
	j label726
label726:
	lw $t2, -1832($fp)
	li $t2, 1
	sw $t2, -1832($fp)
label727:
	lw $t3, -1832($fp)
	bne $t3, 38525, label724
	j label725
label724:
	lw $t4, -1828($fp)
	li $t4, 1
	sw $t4, -1828($fp)
label725:
	li $t5, 0
	sw $t5, -1836($fp)
	lw $t0, -60($fp)
	li $t1, 48497
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t2, -1840($fp)
	bne $t2, 29182, label728
	j label729
label728:
	lw $t3, -1836($fp)
	li $t3, 1
	sw $t3, -1836($fp)
label729:
	lw $a0, -1836($fp)
	lw $a1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t4, $v0
	sw $t4, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1844($fp)
	sub $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t1, -1816($fp)
	lw $t2, -1848($fp)
	bge $t1, $t2, label719
	j label721
label721:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t3, $v0
	sw $t3, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1852($fp)
	lw $t6, -1692($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1856($fp)
	lw $t1, -1856($fp)
	lw $t2, -1696($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1860($fp)
	lw $t3, -1860($fp)
	bne $t3, 0, label719
	j label720
label719:
label720:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t1, -1732($fp)
	lw $t2, -1864($fp)
	add $t0, $t1, $t2
	sw $t0, -1868($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -236($fp)
	lw $t1, -1872($fp)
	add $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -1868($fp)
	lw $t4, -1876($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	add $t2, $s3, $s4
	sw $t2, -1880($fp)
	lw $t6, -64($fp)
	li $t0, 37102
	sub $t5, $t6, $t0
	sw $t5, -1884($fp)
	lw $t1, -1880($fp)
	lw $t2, -1884($fp)
	blt $t1, $t2, label732
	j label731
label732:
	li $t3, 0
	sw $t3, -1888($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label734
	j label733
label733:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label734:
	lw $t6, -1888($fp)
	bne $t6, 34126, label730
	j label731
label730:
label731:
	j label735
label711:
label736:
	li $t0, 0
	sw $t0, -1892($fp)
	lw $t2, -20($fp)
	li $t3, 10333
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -1896($fp)
	li $t6, 60677
	div $t5, $t6
	mflo $t4
	sw $t4, -1900($fp)
	li $t0, 0
	sw $t0, -1904($fp)
	lw $t2, -284($fp)
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t4, -1908($fp)
	lw $t5, -212($fp)
	beq $t4, $t5, label741
	j label742
label741:
	lw $t6, -1904($fp)
	li $t6, 1
	sw $t6, -1904($fp)
label742:
	lw $a0, -1904($fp)
	lw $a1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t0, $v0
	sw $t0, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1916($fp)
	lw $t2, -200($fp)
	bne $t2, 42871, label745
	j label744
label745:
	j label744
label743:
	lw $t3, -1916($fp)
	li $t3, 1
	sw $t3, -1916($fp)
label744:
	lw $a0, -244($fp)
	lw $a1, -1916($fp)
	lw $a2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t4, $v0
	sw $t4, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1920($fp)
	lw $t0, -60($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1924($fp)
	lw $t1, -1912($fp)
	lw $t2, -1924($fp)
	ble $t1, $t2, label739
	j label740
label739:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label740:
	li $t4, 0
	sw $t4, -1928($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -92($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t4, -1936($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label746
	j label748
label748:
	j label747
label746:
	lw $t5, -1928($fp)
	li $t5, 1
	sw $t5, -1928($fp)
label747:
	lw $t6, -208($fp)
	li $t6, 53544
	sw $t6, -208($fp)
	li $t0, 53544
	sw $t0, -1940($fp)
	li $t1, 0
	sw $t1, -1944($fp)
	li $t3, 60047
	li $t4, 37379
	add $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t5, -1948($fp)
	lw $t6, -288($fp)
	ble $t5, $t6, label749
	j label750
label749:
	lw $t0, -1944($fp)
	li $t0, 1
	sw $t0, -1944($fp)
label750:
	li $t1, 0
	sw $t1, -1952($fp)
	li $t3, 42222
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1956($fp)
	lw $t5, -1956($fp)
	beq $t5, 44825, label751
	j label752
label751:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label752:
	lw $a0, -1952($fp)
	lw $a1, -1944($fp)
	li $a2, 44991
	lw $a3, -1940($fp)
	lw $s0, -1928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t0, $v0
	sw $t0, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1960($fp)
	sub $t1, $t2, $t3
	sw $t1, -1964($fp)
	li $t5, 35750
	lw $t6, -100($fp)
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -1964($fp)
	lw $t2, -1968($fp)
	add $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t3, -1892($fp)
	lw $t4, -1972($fp)
	bgt $t3, $t4, label737
	j label738
label737:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1976($fp)
	sub $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1980($fp)
	bne $t2, 0, label753
	j label755
label755:
	li $t3, 0
	sw $t3, -1984($fp)
	li $t4, 0
	sw $t4, -1988($fp)
	j label759
label758:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label759:
	lw $t6, -1988($fp)
	lw $t0, -324($fp)
	bge $t6, $t0, label756
	j label757
label756:
	lw $t1, -1984($fp)
	li $t1, 1
	sw $t1, -1984($fp)
label757:
	li $t2, 0
	sw $t2, -1992($fp)
	j label760
label760:
	lw $t3, -1992($fp)
	li $t3, 1
	sw $t3, -1992($fp)
label761:
	lw $t4, -1984($fp)
	lw $t5, -1992($fp)
	beq $t4, $t5, label753
	j label754
label753:
	li $t6, 0
	sw $t6, -1996($fp)
	li $t1, 0
	li $t2, 49312
	sub $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t3, -2000($fp)
	bne $t3, 0, label764
	j label763
label764:
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -128($fp)
	lw $t2, -2004($fp)
	add $t0, $t1, $t2
	sw $t0, -2008($fp)
	li $t4, 0
	lw $t5, -2008($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2012($fp)
	li $t0, 0
	lw $t1, -2012($fp)
	sub $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t2, -2016($fp)
	bne $t2, 0, label762
	j label763
label762:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label763:
	lw $t4, -1996($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label765
label754:
	li $v0, 42007
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label765:
	j label736
label738:
label735:
	j label766
label709:
	la $t5, -2048($fp)
	sw $t5, -2052($fp)
	lw $t6, -2020($fp)
	li $t6, 12655
	sw $t6, -2020($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -2052($fp)
	lw $t5, -2064($fp)
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t6, -2068($fp)
	li $s2, 36854
	sw $t6, -2068($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -2052($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t6, -2076($fp)
	li $s2, 1907
	sw $t6, -2076($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -2052($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t6, -2084($fp)
	li $s2, 51180
	sw $t6, -2084($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -2052($fp)
	lw $t5, -2088($fp)
	add $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t6, -2092($fp)
	li $s2, 19815
	sw $t6, -2092($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -2052($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t6, -2100($fp)
	li $s2, 31089
	sw $t6, -2100($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -2052($fp)
	lw $t5, -2104($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	li $s2, 9143
	sw $t6, -2108($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -2052($fp)
	lw $t5, -2112($fp)
	add $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t6, -2116($fp)
	li $s2, 7653
	sw $t6, -2116($fp)
	sw $s2, 0($t6)
	lw $t0, -2056($fp)
	li $t0, 30730
	sw $t0, -2056($fp)
	lw $t1, -2060($fp)
	li $t1, 44289
	sw $t1, -2060($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -164($fp)
	lw $t0, -2120($fp)
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	li $t1, 0
	sw $t1, -2128($fp)
	j label767
label767:
	lw $t2, -2128($fp)
	li $t2, 1
	sw $t2, -2128($fp)
label768:
	lw $t4, -2128($fp)
	li $t5, 42192
	mul $t3, $t4, $t5
	sw $t3, -2132($fp)
	li $t6, 0
	sw $t6, -2136($fp)
	j label771
label771:
	j label770
label769:
	lw $t0, -2136($fp)
	li $t0, 1
	sw $t0, -2136($fp)
label770:
	lw $a0, -2136($fp)
	lw $a1, -2132($fp)
	li $a2, 54622
	lw $s1, -2124($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t1, $v0
	sw $t1, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2140($fp)
	li $t4, 63864
	div $t3, $t4
	mflo $t2
	sw $t2, -2144($fp)
	lw $t6, -156($fp)
	li $t0, 53753
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t2, -2148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -2052($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	li $t0, 0
	sw $t0, -2160($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label773
	j label772
label772:
	lw $t2, -2160($fp)
	li $t2, 1
	sw $t2, -2160($fp)
label773:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t3, $v0
	sw $t3, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2160($fp)
	lw $t6, -2164($fp)
	mul $t4, $t5, $t6
	sw $t4, -2168($fp)
	li $t1, 0
	lw $t2, -2168($fp)
	sub $t0, $t1, $t2
	sw $t0, -2172($fp)
	li $t3, 0
	sw $t3, -2176($fp)
	lw $t5, -168($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t1, -320($fp)
	lw $t2, -2180($fp)
	add $t0, $t1, $t2
	sw $t0, -2184($fp)
	lw $t3, -2184($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label777
	j label776
label776:
	lw $t4, -2176($fp)
	li $t4, 1
	sw $t4, -2176($fp)
label777:
	lw $t6, -2176($fp)
	lw $t0, -132($fp)
	mul $t5, $t6, $t0
	sw $t5, -2188($fp)
	li $t1, 0
	sw $t1, -2192($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label781
	j label779
label781:
	j label779
label780:
	j label779
label778:
	lw $t3, -2192($fp)
	li $t3, 1
	sw $t3, -2192($fp)
label779:
	li $t5, 25597
	li $t6, 53460
	sub $t4, $t5, $t6
	sw $t4, -2196($fp)
	li $t0, 0
	sw $t0, -2200($fp)
	li $t2, 37665
	li $t3, 61347
	div $t2, $t3
	mflo $t1
	sw $t1, -2204($fp)
	lw $t4, -2204($fp)
	blt $t4, 48796, label782
	j label783
label782:
	lw $t5, -2200($fp)
	li $t5, 1
	sw $t5, -2200($fp)
label783:
	li $t6, 0
	sw $t6, -2208($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -236($fp)
	lw $t5, -2212($fp)
	add $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t6, -2216($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label784
	j label786
label786:
	lw $t0, -280($fp)
	bne $t0, 0, label784
	j label785
label784:
	lw $t1, -2208($fp)
	li $t1, 1
	sw $t1, -2208($fp)
label785:
	li $t2, 0
	sw $t2, -2220($fp)
	j label787
label787:
	lw $t3, -2220($fp)
	li $t3, 1
	sw $t3, -2220($fp)
label788:
	lw $t5, -2220($fp)
	li $t6, 22924
	div $t5, $t6
	mflo $t4
	sw $t4, -2224($fp)
	lw $a0, -2224($fp)
	lw $a1, -2208($fp)
	lw $a2, -2200($fp)
	lw $a3, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t0, $v0
	sw $t0, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2060($fp)
	lw $t2, -268($fp)
	move $t1, $t2
	sw $t1, -2060($fp)
	lw $t4, -268($fp)
	move $t3, $t4
	sw $t3, -2232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2236($fp)
	lw $t2, -164($fp)
	lw $t3, -2236($fp)
	add $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -2240($fp)
	lw $t6, -284($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2244($fp)
	li $t0, 0
	sw $t0, -2248($fp)
	lw $t2, -272($fp)
	li $t3, 35579
	add $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t4, -2252($fp)
	lw $t5, -284($fp)
	beq $t4, $t5, label789
	j label790
label789:
	lw $t6, -2248($fp)
	li $t6, 1
	sw $t6, -2248($fp)
label790:
	lw $a0, -2248($fp)
	lw $a1, -2244($fp)
	lw $a2, -2232($fp)
	lw $a3, -2228($fp)
	lw $s0, -2192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t0, $v0
	sw $t0, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2188($fp)
	lw $t3, -2256($fp)
	sub $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t4, -52($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -2264($fp)
	li $t2, 3890
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -2268($fp)
	li $t6, 51186
	sub $t4, $t5, $t6
	sw $t4, -2272($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t4, -2052($fp)
	lw $t5, -2276($fp)
	add $t3, $t4, $t5
	sw $t3, -2280($fp)
	li $t0, 0
	li $t1, 16739
	sub $t6, $t0, $t1
	sw $t6, -2284($fp)
	li $t3, 0
	lw $t4, -2284($fp)
	sub $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $a0, -2288($fp)
	lw $s1, -2280($fp)
	lw $a1, 0($s1)
	lw $a2, -212($fp)
	lw $a3, -2272($fp)
	lw $s0, -2264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t5, $v0
	sw $t5, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2292($fp)
	li $t1, 30367
	add $t6, $t0, $t1
	sw $t6, -2296($fp)
	li $t2, 0
	sw $t2, -2300($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label794
	j label793
label794:
	lw $t4, -244($fp)
	bne $t4, 0, label791
	j label793
label793:
	j label792
label791:
	lw $t5, -2300($fp)
	li $t5, 1
	sw $t5, -2300($fp)
label792:
	li $t0, 47470
	lw $t1, -288($fp)
	sub $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -2304($fp)
	li $t4, 9120
	sub $t2, $t3, $t4
	sw $t2, -2308($fp)
	li $t5, 0
	sw $t5, -2312($fp)
	j label796
label798:
	lw $t6, -100($fp)
	bne $t6, 0, label797
	j label796
label797:
	lw $t0, -148($fp)
	bne $t0, 0, label795
	j label796
label795:
	lw $t1, -2312($fp)
	li $t1, 1
	sw $t1, -2312($fp)
label796:
	lw $a0, -2312($fp)
	lw $a1, -2308($fp)
	lw $a2, -2300($fp)
	lw $a3, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t2, $v0
	sw $t2, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -248($fp)
	sub $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t0, -2316($fp)
	lw $t1, -2320($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2324($fp)
	lw $t3, -2260($fp)
	lw $t4, -2324($fp)
	sub $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t5, -2328($fp)
	bne $t5, 0, label774
	j label775
label774:
label799:
	lw $t6, -176($fp)
	bne $t6, 0, label800
	j label801
label800:
	li $t0, 0
	sw $t0, -2332($fp)
	j label802
label802:
	lw $t1, -2332($fp)
	li $t1, 1
	sw $t1, -2332($fp)
label803:
	li $t2, 0
	sw $t2, -2336($fp)
	lw $t3, -244($fp)
	lw $t4, -284($fp)
	beq $t3, $t4, label806
	j label805
label806:
	j label805
label804:
	lw $t5, -2336($fp)
	li $t5, 1
	sw $t5, -2336($fp)
label805:
	li $t6, 0
	sw $t6, -2340($fp)
	lw $t1, -16($fp)
	li $t2, 50475
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	lw $t3, -2344($fp)
	lw $t4, -2020($fp)
	bne $t3, $t4, label807
	j label808
label807:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label808:
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	lw $a2, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t6, $v0
	sw $t6, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label799
label801:
label775:
label809:
	li $t1, 0
	li $t2, 23446
	sub $t0, $t1, $t2
	sw $t0, -2352($fp)
	li $t4, 0
	lw $t5, -2352($fp)
	sub $t3, $t4, $t5
	sw $t3, -2356($fp)
	li $t0, 0
	lw $t1, -2356($fp)
	sub $t6, $t0, $t1
	sw $t6, -2360($fp)
	lw $t2, -2360($fp)
	bne $t2, 0, label810
	j label811
label810:
	lw $t3, -2364($fp)
	li $t3, 56715
	sw $t3, -2364($fp)
	lw $t4, -2368($fp)
	li $t4, 50685
	sw $t4, -2368($fp)
	li $t5, 0
	sw $t5, -2372($fp)
	li $t6, 0
	sw $t6, -2376($fp)
	j label814
label814:
	lw $t0, -2376($fp)
	li $t0, 1
	sw $t0, -2376($fp)
label815:
	lw $t2, -2376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -44($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label813
	j label812
label812:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label813:
	li $t2, 0
	sw $t2, -2388($fp)
	j label817
label819:
	lw $t3, -148($fp)
	bne $t3, 0, label818
	j label817
label818:
	j label817
label816:
	lw $t4, -2388($fp)
	li $t4, 1
	sw $t4, -2388($fp)
label817:
	lw $t5, -2364($fp)
	li $t5, 47883
	sw $t5, -2364($fp)
	li $t6, 47883
	sw $t6, -2392($fp)
	li $t0, 0
	sw $t0, -2396($fp)
	lw $t1, -212($fp)
	bge $t1, 64499, label822
	j label821
label822:
	lw $t2, -12($fp)
	bne $t2, 0, label820
	j label821
label820:
	lw $t3, -2396($fp)
	li $t3, 1
	sw $t3, -2396($fp)
label821:
	li $t4, 0
	sw $t4, -2400($fp)
	li $t6, 54390
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t1, -2404($fp)
	lw $t2, -2368($fp)
	blt $t1, $t2, label823
	j label824
label823:
	lw $t3, -2400($fp)
	li $t3, 1
	sw $t3, -2400($fp)
label824:
	li $t4, 0
	sw $t4, -2408($fp)
	li $t6, 20012
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -2412($fp)
	lw $t1, -2412($fp)
	lw $t2, -20($fp)
	beq $t1, $t2, label825
	j label826
label825:
	lw $t3, -2408($fp)
	li $t3, 1
	sw $t3, -2408($fp)
label826:
	lw $a0, -2408($fp)
	lw $a1, -2400($fp)
	lw $a2, -2396($fp)
	lw $a3, -2392($fp)
	lw $s0, -2388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t4, $v0
	sw $t4, -2416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label809
label811:
label827:
	li $t5, 0
	sw $t5, -2420($fp)
	j label830
label830:
	lw $t6, -2420($fp)
	li $t6, 1
	sw $t6, -2420($fp)
label831:
	li $t1, 0
	lw $t2, -2420($fp)
	sub $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -28($fp)
	lw $t5, -2424($fp)
	mul $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t6, -2428($fp)
	bne $t6, 0, label828
	j label829
label828:
	li $t1, 37650
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	li $t3, 0
	sw $t3, -2436($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label835
	j label834
label834:
	lw $t5, -2436($fp)
	li $t5, 1
	sw $t5, -2436($fp)
label835:
	lw $t0, -2432($fp)
	lw $t1, -2436($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2440($fp)
	lw $t2, -2440($fp)
	lw $t3, -48($fp)
	beq $t2, $t3, label832
	j label833
label832:
label833:
	j label827
label829:
label766:
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
	sw $t2, -2444($fp)
	lw $t6, -44($fp)
	lw $t0, -2444($fp)
	add $t5, $t6, $t0
	sw $t5, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2448($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2452($fp)
	lw $t4, -92($fp)
	lw $t5, -2452($fp)
	add $t3, $t4, $t5
	sw $t3, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t4, -92($fp)
	lw $t5, -2460($fp)
	add $t3, $t4, $t5
	sw $t3, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2468($fp)
	lw $t4, -92($fp)
	lw $t5, -2468($fp)
	add $t3, $t4, $t5
	sw $t3, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t4, -92($fp)
	lw $t5, -2476($fp)
	add $t3, $t4, $t5
	sw $t3, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2484($fp)
	lw $t4, -92($fp)
	lw $t5, -2484($fp)
	add $t3, $t4, $t5
	sw $t3, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -92($fp)
	lw $t5, -2492($fp)
	add $t3, $t4, $t5
	sw $t3, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2496($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2500($fp)
	lw $t6, -128($fp)
	lw $t0, -2500($fp)
	add $t5, $t6, $t0
	sw $t5, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -128($fp)
	lw $t0, -2508($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2516($fp)
	lw $t6, -128($fp)
	lw $t0, -2516($fp)
	add $t5, $t6, $t0
	sw $t5, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t6, -128($fp)
	lw $t0, -2524($fp)
	add $t5, $t6, $t0
	sw $t5, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t6, -128($fp)
	lw $t0, -2532($fp)
	add $t5, $t6, $t0
	sw $t5, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2540($fp)
	lw $t6, -128($fp)
	lw $t0, -2540($fp)
	add $t5, $t6, $t0
	sw $t5, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2544($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -144($fp)
	lw $t1, -2548($fp)
	add $t6, $t0, $t1
	sw $t6, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $t0, -144($fp)
	lw $t1, -2556($fp)
	add $t6, $t0, $t1
	sw $t6, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -164($fp)
	lw $t4, -2564($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2568($fp)
	lw $a0, 0($t5)
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
	sw $t2, -2572($fp)
	lw $t6, -196($fp)
	lw $t0, -2572($fp)
	add $t5, $t6, $t0
	sw $t5, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t6, -196($fp)
	lw $t0, -2580($fp)
	add $t5, $t6, $t0
	sw $t5, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t6, -196($fp)
	lw $t0, -2588($fp)
	add $t5, $t6, $t0
	sw $t5, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t6, -196($fp)
	lw $t0, -2596($fp)
	add $t5, $t6, $t0
	sw $t5, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2600($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2604($fp)
	lw $t5, -236($fp)
	lw $t6, -2604($fp)
	add $t4, $t5, $t6
	sw $t4, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2612($fp)
	lw $t5, -236($fp)
	lw $t6, -2612($fp)
	add $t4, $t5, $t6
	sw $t4, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -236($fp)
	lw $t6, -2620($fp)
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $t4, -320($fp)
	lw $t5, -2628($fp)
	add $t3, $t4, $t5
	sw $t3, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2636($fp)
	lw $t4, -320($fp)
	lw $t5, -2636($fp)
	add $t3, $t4, $t5
	sw $t3, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2644($fp)
	lw $t4, -320($fp)
	lw $t5, -2644($fp)
	add $t3, $t4, $t5
	sw $t3, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2652($fp)
	lw $t4, -320($fp)
	lw $t5, -2652($fp)
	add $t3, $t4, $t5
	sw $t3, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2660($fp)
	lw $t4, -320($fp)
	lw $t5, -2660($fp)
	add $t3, $t4, $t5
	sw $t3, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2668($fp)
	lw $t4, -320($fp)
	lw $t5, -2668($fp)
	add $t3, $t4, $t5
	sw $t3, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $t4, -320($fp)
	lw $t5, -2676($fp)
	add $t3, $t4, $t5
	sw $t3, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2684($fp)
	li $t2, 0
	sw $t2, -2688($fp)
	li $t4, 27284
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2692($fp)
	lw $t6, -2692($fp)
	lw $t0, -36($fp)
	bne $t6, $t0, label838
	j label839
label838:
	lw $t1, -2688($fp)
	li $t1, 1
	sw $t1, -2688($fp)
label839:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -320($fp)
	lw $t0, -2696($fp)
	add $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t1, -2688($fp)
	lw $t2, -2700($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label836
	j label837
label836:
	lw $t3, -2684($fp)
	li $t3, 1
	sw $t3, -2684($fp)
label837:
	lw $t4, -2684($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IVBLHJ0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -136($fp)
	sw $t0, -140($fp)
	la $t1, -176($fp)
	sw $t1, -180($fp)
	la $t2, -248($fp)
	sw $t2, -252($fp)
	la $t3, -288($fp)
	sw $t3, -292($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -60($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 11026
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -60($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 53279
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -60($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 8577
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -60($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 62212
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -60($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 8967
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -60($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 32282
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -60($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 13416
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -60($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 39334
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -60($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 63641
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -60($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 60886
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -96($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 48454
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -96($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 8684
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -96($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 42140
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -96($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 46660
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -96($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 59159
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -96($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 51
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -96($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 37840
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -96($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 44308
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -140($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 55279
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -140($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 27348
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -140($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 17675
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -140($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 56209
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -140($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 9695
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -140($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 16638
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -140($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 45063
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -140($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 29708
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -140($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 11413
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -140($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 17177
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	lw $t4, -144($fp)
	li $t4, 56992
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -180($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 29113
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -180($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 21864
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -180($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 2482
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -180($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 16856
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -180($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 30441
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -180($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 64695
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -180($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 25823
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -180($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 62723
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	lw $t5, -184($fp)
	li $t5, 12575
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 65157
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 60829
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 7925
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 48075
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 3977
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 50065
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 29199
	sw $t5, -212($fp)
	lw $t6, -216($fp)
	li $t6, 63136
	sw $t6, -216($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -252($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 50116
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -252($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 1503
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -252($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 41909
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -252($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 39860
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -252($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 28851
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -252($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 59584
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -252($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 30533
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -252($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 38547
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	lw $t0, -256($fp)
	li $t0, 10686
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -292($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 10061
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -292($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 2719
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -292($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 22100
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -292($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 27238
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -292($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 59711
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -292($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 51213
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -292($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 49102
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -292($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 62193
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	lw $t1, -296($fp)
	li $t1, 2533
	sw $t1, -296($fp)
	li $t2, 0
	sw $t2, -716($fp)
	li $t3, 0
	sw $t3, -720($fp)
	li $t5, 0
	li $t6, 14007
	sub $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	bge $t0, 61352, label844
	j label845
label844:
	lw $t1, -720($fp)
	li $t1, 1
	sw $t1, -720($fp)
label845:
	li $t3, 28356
	li $t4, 11195
	div $t3, $t4
	mflo $t2
	sw $t2, -728($fp)
	lw $t5, -720($fp)
	lw $t6, -728($fp)
	blt $t5, $t6, label842
	j label843
label842:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label843:
	lw $t2, -716($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -60($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label840
	j label841
label840:
	li $t1, 0
	sw $t1, -740($fp)
	li $t2, 0
	sw $t2, -744($fp)
	li $t3, 0
	sw $t3, -748($fp)
	lw $t4, -12($fp)
	bgt $t4, 27977, label852
	j label853
label852:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label853:
	lw $t6, -748($fp)
	lw $t0, -144($fp)
	bge $t6, $t0, label850
	j label851
label850:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label851:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -292($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -140($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -764($fp)
	lw $t2, -200($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	j label856
label856:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label857:
	lw $t6, -776($fp)
	blt $t6, 39715, label854
	j label855
label854:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label855:
	lw $a0, -772($fp)
	lw $a1, -768($fp)
	lw $s1, -756($fp)
	lw $a2, 0($s1)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IVBLHJ0
	move $t1, $v0
	sw $t1, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8391
	lw $t4, -780($fp)
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	lw $t6, -216($fp)
	bgt $t5, $t6, label848
	j label849
label848:
	lw $t0, -740($fp)
	li $t0, 1
	sw $t0, -740($fp)
label849:
	li $t1, 0
	sw $t1, -788($fp)
	j label860
label860:
	j label859
label858:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label859:
	lw $t4, -196($fp)
	li $t5, 41219
	div $t4, $t5
	mflo $t3
	sw $t3, -792($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -96($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -800($fp)
	lw $t0, -4($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -804($fp)
	li $t1, 0
	sw $t1, -808($fp)
	lw $t3, -296($fp)
	li $t4, 4534
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	lw $t6, -16($fp)
	bge $t5, $t6, label861
	j label862
label861:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label862:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -792($fp)
	lw $a3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t1, $v0
	sw $t1, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -740($fp)
	lw $t3, -816($fp)
	blt $t2, $t3, label846
	j label847
label846:
label847:
	j label863
label841:
	j label866
label866:
	lw $t4, -212($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -820($fp)
	li $t2, 55820
	li $t3, 43081
	sub $t1, $t2, $t3
	sw $t1, -824($fp)
	li $t4, 0
	sw $t4, -828($fp)
	li $t6, 0
	li $t0, 54709
	sub $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	bne $t1, 0, label867
	j label869
label869:
	lw $t2, -16($fp)
	bne $t2, 0, label867
	j label868
label867:
	lw $t3, -828($fp)
	li $t3, 1
	sw $t3, -828($fp)
label868:
	lw $a0, -828($fp)
	lw $a1, -16($fp)
	lw $a2, -824($fp)
	lw $a3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t4, $v0
	sw $t4, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -836($fp)
	bne $t5, 0, label864
	j label865
label864:
	lw $t6, -256($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label870
label865:
label871:
	li $t0, 0
	sw $t0, -840($fp)
	lw $t1, -296($fp)
	bne $t1, 0, label875
	j label874
label874:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label875:
	li $t3, 0
	sw $t3, -844($fp)
	li $t4, 0
	sw $t4, -848($fp)
	j label878
label878:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label879:
	lw $t6, -848($fp)
	bne $t6, 45800, label876
	j label877
label876:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label877:
	li $t1, 0
	sw $t1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t2, $v0
	sw $t2, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -856($fp)
	blt $t3, 11273, label880
	j label881
label880:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label881:
	li $t5, 0
	sw $t5, -860($fp)
	j label883
label884:
	j label883
label882:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label883:
	lw $a0, -860($fp)
	lw $a1, -852($fp)
	lw $a2, -844($fp)
	lw $a3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t0, $v0
	sw $t0, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -864($fp)
	li $t3, 11150
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	bne $t4, 0, label872
	j label873
label872:
	li $t5, 0
	sw $t5, -872($fp)
	lw $t0, -296($fp)
	li $t1, 36633
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	bne $t2, 0, label889
	j label888
label889:
	lw $t3, -184($fp)
	bne $t3, 0, label887
	j label888
label887:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label888:
	lw $t6, -872($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -292($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -252($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -892($fp)
	lw $t5, -192($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -896($fp)
	li $t0, 0
	li $t1, 65019
	sub $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -896($fp)
	lw $t4, -900($fp)
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -884($fp)
	lw $t6, -904($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label885
	j label886
label885:
	lw $t0, -908($fp)
	li $t0, 25157
	sw $t0, -908($fp)
	li $t1, 0
	sw $t1, -912($fp)
	j label895
label894:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label895:
	lw $t3, -912($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label893
	j label891
label893:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -96($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label892
	j label891
label892:
	li $t5, 0
	sw $t5, -924($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label899
	j label898
label899:
	j label898
label898:
	lw $t0, -188($fp)
	bne $t0, 0, label896
	j label897
label896:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label897:
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GdIf
	move $t2, $v0
	sw $t2, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -928($fp)
	bne $t3, 0, label890
	j label891
label890:
label891:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -908($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -932($fp)
	li $t6, 0
	sw $t6, -936($fp)
	li $t0, 0
	sw $t0, -940($fp)
	lw $t1, -296($fp)
	bne $t1, 0, label906
	j label905
label905:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label906:
	lw $t3, -940($fp)
	lw $t4, -188($fp)
	bge $t3, $t4, label903
	j label904
label903:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label904:
	li $t0, 42840
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	li $t3, 796
	li $t4, 53305
	div $t3, $t4
	mflo $t2
	sw $t2, -948($fp)
	lw $t6, -948($fp)
	lw $t0, -296($fp)
	sub $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -144($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -180($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $s1, -960($fp)
	lw $a0, 0($s1)
	lw $a1, -952($fp)
	lw $a2, -944($fp)
	lw $a3, -4($fp)
	lw $s0, -936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -964($fp)
	bne $t1, 0, label902
	j label901
label902:
	li $t2, 0
	sw $t2, -968($fp)
	li $t4, 58003
	lw $t5, -192($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	lw $t0, -908($fp)
	ble $t6, $t0, label907
	j label908
label907:
	lw $t1, -968($fp)
	li $t1, 1
	sw $t1, -968($fp)
label908:
	lw $t3, -16($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	li $t5, 0
	sw $t5, -980($fp)
	li $t0, 40511
	lw $t1, -256($fp)
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	bne $t2, 61371, label909
	j label910
label909:
	lw $t3, -980($fp)
	li $t3, 1
	sw $t3, -980($fp)
label910:
	li $t4, 0
	sw $t4, -988($fp)
	li $t6, 0
	li $t0, 43430
	sub $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	bne $t1, 0, label911
	j label913
label913:
	j label912
label911:
	lw $t2, -988($fp)
	li $t2, 1
	sw $t2, -988($fp)
label912:
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -252($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -1000($fp)
	li $t4, 45809
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1004($fp)
	lw $a0, -1004($fp)
	lw $a1, -988($fp)
	lw $a2, -980($fp)
	lw $a3, -976($fp)
	lw $s0, -968($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t5, $v0
	sw $t5, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -200($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1008($fp)
	lw $t3, -1012($fp)
	ble $t2, $t3, label900
	j label901
label900:
	lw $t4, -932($fp)
	li $t4, 1
	sw $t4, -932($fp)
label901:
	lw $t5, -932($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label914
label886:
	lw $t6, -1016($fp)
	li $t6, 3180
	sw $t6, -1016($fp)
label915:
	lw $t1, -12($fp)
	li $t2, 20729
	div $t1, $t2
	mflo $t0
	sw $t0, -1020($fp)
	li $t3, 0
	sw $t3, -1024($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	bne $t0, 0, label918
	j label919
label918:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label919:
	lw $t3, -1020($fp)
	lw $t4, -1024($fp)
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	bne $t5, 0, label916
	j label917
label916:
	li $t6, 0
	sw $t6, -1036($fp)
	j label921
label922:
	j label921
label920:
	lw $t0, -1036($fp)
	li $t0, 1
	sw $t0, -1036($fp)
label921:
	li $t1, 0
	sw $t1, -1040($fp)
	li $t3, 13469
	li $t4, 59345
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t5, -1044($fp)
	bne $t5, 0, label923
	j label925
label925:
	j label924
label923:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label924:
	lw $t1, -16($fp)
	li $t2, 24742
	div $t1, $t2
	mflo $t0
	sw $t0, -1048($fp)
	lw $t4, -1048($fp)
	li $t5, 21393
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $a0, -192($fp)
	lw $a1, -1052($fp)
	lw $a2, -1040($fp)
	lw $a3, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IVBLHJ0
	move $t6, $v0
	sw $t6, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1056($fp)
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	j label915
label917:
	la $t3, -1088($fp)
	sw $t3, -1092($fp)
	la $t4, -1120($fp)
	sw $t4, -1124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -1092($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t4, -1132($fp)
	li $s2, 21692
	sw $t4, -1132($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -1092($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 32543
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1092($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 55147
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1092($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	li $s2, 21175
	sw $t4, -1156($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1092($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	li $s2, 57700
	sw $t4, -1164($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1092($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	li $s2, 22061
	sw $t4, -1172($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -1092($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	li $s2, 49014
	sw $t4, -1180($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -1124($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	li $s2, 28517
	sw $t4, -1188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -1124($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	li $s2, 62902
	sw $t4, -1196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -1124($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t4, -1204($fp)
	li $s2, 39294
	sw $t4, -1204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -1124($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	li $s2, 5821
	sw $t4, -1212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -1124($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	li $s2, 54523
	sw $t4, -1220($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -1124($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	li $s2, 40090
	sw $t4, -1228($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -1124($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	li $s2, 59127
	sw $t4, -1236($fp)
	sw $s2, 0($t4)
label926:
	li $t5, 0
	sw $t5, -1240($fp)
	lw $t6, -212($fp)
	bne $t6, 0, label930
	j label929
label929:
	lw $t0, -1240($fp)
	li $t0, 1
	sw $t0, -1240($fp)
label930:
	li $t1, 0
	sw $t1, -1244($fp)
	j label932
label931:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label932:
	lw $t4, -1240($fp)
	lw $t5, -1244($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1248($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1124($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -1256($fp)
	li $t0, 24885
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1260($fp)
	li $t1, 0
	sw $t1, -1264($fp)
	lw $t3, -12($fp)
	li $t4, 31260
	sub $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label933
	j label934
label933:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label934:
	li $t1, 0
	sw $t1, -1272($fp)
	j label937
label937:
	lw $t2, -16($fp)
	bne $t2, 0, label935
	j label936
label935:
	lw $t3, -1272($fp)
	li $t3, 1
	sw $t3, -1272($fp)
label936:
	li $t4, 0
	sw $t4, -1276($fp)
	lw $t5, -8($fp)
	lw $t6, -1016($fp)
	bgt $t5, $t6, label940
	j label939
label940:
	j label939
label938:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label939:
	lw $a0, -1276($fp)
	lw $a1, -1272($fp)
	li $a2, 35235
	lw $a3, -1264($fp)
	lw $s0, -1260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t1, $v0
	sw $t1, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1280($fp)
	sub $t2, $t3, $t4
	sw $t2, -1284($fp)
	li $t6, 0
	lw $t0, -1284($fp)
	sub $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -1248($fp)
	lw $t3, -1288($fp)
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	bne $t4, 0, label927
	j label928
label927:
	lw $t6, -12($fp)
	li $t0, 59531
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -1296($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -140($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	li $t0, 0
	sw $t0, -1308($fp)
	lw $t2, -188($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -1092($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label942
	j label941
label941:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label942:
	lw $t3, -1304($fp)
	lw $t4, -1308($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1320($fp)
	j label926
label928:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1324($fp)
	sub $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	bne $t2, 0, label946
	j label945
label946:
	li $t3, 0
	sw $t3, -1332($fp)
	j label947
label947:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label948:
	lw $t5, -1332($fp)
	bgt $t5, 50263, label943
	j label945
label945:
	li $t6, 0
	sw $t6, -1336($fp)
	li $t0, 0
	sw $t0, -1340($fp)
	lw $t1, -192($fp)
	ble $t1, 7464, label951
	j label952
label951:
	lw $t2, -1340($fp)
	li $t2, 1
	sw $t2, -1340($fp)
label952:
	lw $t3, -1340($fp)
	lw $t4, -200($fp)
	ble $t3, $t4, label949
	j label950
label949:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label950:
	lw $t0, -200($fp)
	li $t1, 15339
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1344($fp)
	lw $t4, -296($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1348($fp)
	lw $a0, -1348($fp)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t5, $v0
	sw $t5, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1352($fp)
	bne $t6, 0, label943
	j label944
label943:
	la $t0, -1380($fp)
	sw $t0, -1384($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -1384($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	li $s2, 28802
	sw $t0, -1392($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -1384($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	li $s2, 32206
	sw $t0, -1400($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1384($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	li $s2, 36732
	sw $t0, -1408($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -1384($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t0, -1416($fp)
	li $s2, 47317
	sw $t0, -1416($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -1384($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t0, -1424($fp)
	li $s2, 53898
	sw $t0, -1424($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -1384($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	li $s2, 3739
	sw $t0, -1432($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -1384($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t0, -1440($fp)
	li $s2, 36928
	sw $t0, -1440($fp)
	sw $s2, 0($t0)
	lw $t1, -200($fp)
	li $t1, 9537
	sw $t1, -200($fp)
	li $t2, 9537
	sw $t2, -1444($fp)
	li $t3, 0
	sw $t3, -1448($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t1, -180($fp)
	lw $t2, -1452($fp)
	add $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t3, -1456($fp)
	lw $t4, -208($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label955
	j label956
label955:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label956:
	lw $a0, -1448($fp)
	lw $a1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u2ft_o
	move $t6, $v0
	sw $t6, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1460($fp)
	sub $t0, $t1, $t2
	sw $t0, -1464($fp)
	li $t3, 0
	sw $t3, -1468($fp)
	li $t5, 58551
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1472($fp)
	lw $t1, -16($fp)
	ble $t0, $t1, label957
	j label958
label957:
	lw $t2, -1468($fp)
	li $t2, 1
	sw $t2, -1468($fp)
label958:
	li $t3, 0
	sw $t3, -1476($fp)
	li $t5, 24421
	li $t6, 56355
	sub $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -1480($fp)
	li $t2, 32309
	sub $t0, $t1, $t2
	sw $t0, -1484($fp)
	li $t3, 0
	sw $t3, -1488($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label962
	j label965
label965:
	j label964
label964:
	j label963
label962:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label963:
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -1384($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	li $t6, 6863
	lw $t0, -1016($fp)
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -1500($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1504($fp)
	lw $a0, -1504($fp)
	lw $s1, -1496($fp)
	lw $a1, 0($s1)
	lw $a2, -1488($fp)
	lw $a3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IVBLHJ0
	move $t4, $v0
	sw $t4, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1508($fp)
	bne $t5, 0, label961
	j label960
label961:
	lw $t6, -196($fp)
	bne $t6, 0, label959
	j label960
label959:
	lw $t0, -1476($fp)
	li $t0, 1
	sw $t0, -1476($fp)
label960:
	li $t2, 23833
	li $t3, 26798
	sub $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1512($fp)
	li $t6, 21929
	sub $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $a0, -1516($fp)
	lw $a1, -1476($fp)
	lw $a2, -1468($fp)
	lw $a3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__4
	move $t0, $v0
	sw $t0, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t1, $v0
	sw $t1, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1524($fp)
	li $t4, 13259
	sub $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -1520($fp)
	lw $t6, -1528($fp)
	bgt $t5, $t6, label953
	j label954
label953:
label954:
	j label966
label944:
	li $t0, 0
	sw $t0, -1532($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label968
	j label967
label967:
	lw $t2, -1532($fp)
	li $t2, 1
	sw $t2, -1532($fp)
label968:
	li $t4, 0
	li $t5, 51683
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1532($fp)
	lw $t1, -1536($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1540($fp)
	lw $t2, -4($fp)
	lw $t3, -1540($fp)
	move $t2, $t3
	sw $t2, -4($fp)
label966:
label914:
	j label871
label873:
label870:
label863:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -60($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -60($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -60($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -60($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -60($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -60($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -60($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -60($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -60($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -60($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -96($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -96($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -96($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -96($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -96($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -96($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -96($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -96($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -140($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -140($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -140($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -140($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -140($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -140($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -140($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -140($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -140($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -140($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -180($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -180($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -180($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -180($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -180($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -180($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -180($fp)
	lw $t3, -1816($fp)
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -180($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1828($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -252($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -252($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -252($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -252($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -252($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -252($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -252($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -252($fp)
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
	lw $t0, -256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -292($fp)
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
	lw $t5, -292($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -292($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -292($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -292($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -292($fp)
	lw $t6, -1936($fp)
	add $t4, $t5, $t6
	sw $t4, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t5, -292($fp)
	lw $t6, -1944($fp)
	add $t4, $t5, $t6
	sw $t4, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -292($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 48495
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1960($fp)
	li $t5, 0
	sw $t5, -1964($fp)
	lw $t0, -204($fp)
	li $t1, 14212
	sub $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	bne $t2, 0, label969
	j label971
label971:
	lw $t3, -208($fp)
	bne $t3, 0, label969
	j label970
label969:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label970:
	lw $a0, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GdIf
	move $t5, $v0
	sw $t5, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1960($fp)
	lw $t1, -1972($fp)
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	li $t3, 0
	lw $t4, -1976($fp)
	sub $t2, $t3, $t4
	sw $t2, -1980($fp)
	li $t6, 53189
	lw $t0, -1980($fp)
	sub $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t1, -1984($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xA3j_b0Q4:
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
	la $t2, -28($fp)
	sw $t2, -32($fp)
	la $t3, -64($fp)
	sw $t3, -68($fp)
	la $t4, -96($fp)
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -32($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 39642
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -32($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 42490
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -68($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 35742
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -68($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 24369
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -68($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 49955
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -68($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 51082
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -68($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 53172
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -68($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 16625
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -68($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 22278
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -68($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 34953
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 4988
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 26018
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 6345
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 14525
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 21922
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -100($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 65335
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -100($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 7541
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 46343
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 56154
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 39850
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 11049
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 35961
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 46714
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 34883
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 62759
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 3107
	sw $t4, -136($fp)
	li $t5, 0
	sw $t5, -236($fp)
	li $t0, 48142
	li $t1, 48906
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label976
	j label977
label976:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label977:
	lw $t5, -72($fp)
	li $t5, 56296
	sw $t5, -72($fp)
	li $t6, 56296
	sw $t6, -244($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -32($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -252($fp)
	lw $t1, -136($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -244($fp)
	lw $a2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__Gse9
	move $t2, $v0
	sw $t2, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -260($fp)
	bne $t3, 0, label975
	j label973
label975:
	lw $t5, -132($fp)
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -264($fp)
	li $t2, 30402
	div $t1, $t2
	mflo $t0
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label974
	j label973
label974:
	lw $t4, -128($fp)
	bne $t4, 0, label972
	j label973
label972:
	li $t5, 0
	sw $t5, -272($fp)
	lw $t0, -16($fp)
	li $t1, 8056
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	ble $t2, 33325, label980
	j label981
label980:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label981:
	lw $t5, -272($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -100($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -32($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -288($fp)
	lw $t0, -296($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -300($fp)
	lw $t1, -284($fp)
	lw $t2, -300($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label978
	j label979
label978:
label979:
	j label982
label973:
	li $t3, 0
	sw $t3, -304($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -68($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label986
	j label987
label986:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label987:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -32($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -304($fp)
	lw $t5, -320($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label985
	j label984
label985:
	li $t6, 0
	sw $t6, -324($fp)
	li $t1, 0
	li $t2, 9100
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	bne $t3, 41150, label988
	j label989
label988:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label989:
	li $t5, 0
	sw $t5, -332($fp)
	j label992
label993:
	lw $t6, -16($fp)
	bne $t6, 0, label990
	j label992
label992:
	j label991
label990:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label991:
	li $t2, 1632
	li $t3, 18170
	div $t2, $t3
	mflo $t1
	sw $t1, -336($fp)
	lw $t5, -336($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	li $t0, 0
	sw $t0, -344($fp)
	li $t2, 28614
	lw $t3, -136($fp)
	sub $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	bne $t4, 0, label996
	j label995
label996:
	j label995
label994:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label995:
	lw $a0, -344($fp)
	lw $a1, -340($fp)
	lw $a2, -332($fp)
	lw $a3, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wdw
	move $t6, $v0
	sw $t6, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -352($fp)
	sub $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	bne $t3, 0, label983
	j label984
label983:
label984:
label982:
label997:
	lw $t4, -16($fp)
	bne $t4, 0, label998
	j label999
label998:
	li $t5, 0
	sw $t5, -360($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label1002
	j label1003
label1002:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label1003:
	lw $t1, -360($fp)
	beq $t1, 17969, label1000
	j label1001
label1000:
label1001:
	j label997
label999:
label1004:
	lw $t3, -88($fp)
	li $t4, 36155
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -364($fp)
	lw $t0, -136($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -368($fp)
	li $t2, 0
	li $t3, 4361
	sub $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -368($fp)
	lw $t6, -372($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label1008
	j label1007
label1008:
	li $t1, 0
	sw $t1, -380($fp)
	li $t3, 0
	li $t4, 8587
	sub $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	bne $t5, 0, label1009
	j label1011
label1011:
	lw $t6, -76($fp)
	bne $t6, 0, label1009
	j label1010
label1009:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label1010:
	lw $t2, -88($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -388($fp)
	li $t6, 10469
	sub $t4, $t5, $t6
	sw $t4, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	li $t2, 15410
	li $t3, 44549
	div $t2, $t3
	mflo $t1
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	lw $t5, -120($fp)
	bgt $t4, $t5, label1012
	j label1013
label1012:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label1013:
	lw $t0, -20($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -404($fp)
	lw $a0, -404($fp)
	lw $a1, -396($fp)
	lw $a2, -392($fp)
	lw $a3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t4, $v0
	sw $t4, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -408($fp)
	ble $t5, 57183, label1005
	j label1007
label1007:
	li $t6, 0
	sw $t6, -412($fp)
	li $t1, 0
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	bne $t3, 0, label1015
	j label1014
label1014:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label1015:
	li $t6, 50293
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -420($fp)
	lw $t2, -412($fp)
	lw $t3, -420($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label1005
	j label1006
label1005:
	j label1004
label1006:
	li $t5, 0
	sw $t5, -428($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -32($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1019
	j label1018
label1018:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label1019:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bkASM
	move $t0, $v0
	sw $t0, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	lw $t3, -440($fp)
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	li $t5, 32900
	li $t6, 25143
	div $t5, $t6
	mflo $t4
	sw $t4, -448($fp)
	lw $t1, -444($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	li $t3, 0
	sw $t3, -456($fp)
	lw $t5, -112($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	lw $t1, -104($fp)
	bge $t0, $t1, label1020
	j label1021
label1020:
	lw $t2, -456($fp)
	li $t2, 1
	sw $t2, -456($fp)
label1021:
	lw $t4, -88($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -464($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -468($fp)
	li $t2, 0
	sw $t2, -472($fp)
	lw $t3, -116($fp)
	bne $t3, 51050, label1022
	j label1024
label1024:
	lw $t4, -116($fp)
	bne $t4, 0, label1022
	j label1023
label1022:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label1023:
	li $t6, 0
	sw $t6, -476($fp)
	li $t0, 0
	sw $t0, -480($fp)
	lw $t1, -116($fp)
	beq $t1, 64001, label1027
	j label1028
label1027:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label1028:
	lw $t3, -480($fp)
	beq $t3, 22726, label1025
	j label1026
label1025:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label1026:
	li $t5, 0
	sw $t5, -484($fp)
	li $t6, 0
	sw $t6, -488($fp)
	j label1032
label1031:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label1032:
	lw $t1, -488($fp)
	lw $t2, -120($fp)
	bge $t1, $t2, label1029
	j label1030
label1029:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label1030:
	lw $a0, -484($fp)
	lw $a1, -124($fp)
	lw $a2, -476($fp)
	lw $a3, -472($fp)
	lw $s0, -468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t4, $v0
	sw $t4, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -32($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -32($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	li $t4, 0
	lw $t5, -508($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -512($fp)
	lw $a0, -512($fp)
	lw $a1, -88($fp)
	lw $s1, -500($fp)
	lw $a2, 0($s1)
	lw $a3, -492($fp)
	lw $s0, -456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vE
	move $t6, $v0
	sw $t6, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -452($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	bne $t3, 0, label1016
	j label1017
label1016:
	li $t4, 0
	sw $t4, -524($fp)
	li $t6, 56051
	lw $t0, -124($fp)
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	blt $t1, 5152, label1037
	j label1038
label1037:
	lw $t2, -524($fp)
	li $t2, 1
	sw $t2, -524($fp)
label1038:
	li $t4, 0
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -524($fp)
	lw $t0, -532($fp)
	bne $t6, $t0, label1036
	j label1035
label1036:
	li $t1, 0
	sw $t1, -536($fp)
	lw $t2, -116($fp)
	beq $t2, 64532, label1039
	j label1040
label1039:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label1040:
	lw $t4, -536($fp)
	bne $t4, 9387, label1033
	j label1035
label1035:
	li $t5, 0
	sw $t5, -540($fp)
	j label1041
label1041:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label1042:
	lw $t1, -540($fp)
	li $t2, 8097
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -32($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -544($fp)
	lw $t4, -552($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	bne $t5, 0, label1033
	j label1034
label1033:
label1034:
	j label1043
label1017:
	li $t6, 0
	sw $t6, -560($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -100($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1046
	j label1045
label1046:
	lw $t0, -8($fp)
	bne $t0, 0, label1044
	j label1045
label1044:
	lw $t1, -560($fp)
	li $t1, 1
	sw $t1, -560($fp)
label1045:
	li $t2, 0
	sw $t2, -572($fp)
	lw $t3, -116($fp)
	bne $t3, 0, label1048
	j label1047
label1047:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label1048:
	li $t5, 0
	sw $t5, -576($fp)
	li $t6, 0
	sw $t6, -580($fp)
	lw $t0, -136($fp)
	bgt $t0, 52169, label1051
	j label1052
label1051:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label1052:
	lw $t2, -580($fp)
	lw $t3, -80($fp)
	bne $t2, $t3, label1049
	j label1050
label1049:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label1050:
	lw $a0, -136($fp)
	lw $a1, -576($fp)
	li $a2, 22185
	lw $a3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t5, $v0
	sw $t5, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 12018
	lw $t1, -128($fp)
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	li $t3, 50799
	li $t4, 10187
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	li $t5, 0
	sw $t5, -596($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label1053
	j label1056
label1056:
	j label1055
label1055:
	lw $t0, -112($fp)
	bne $t0, 0, label1053
	j label1054
label1053:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label1054:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	lw $s0, -560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xA3j_b0Q4
	move $t2, $v0
	sw $t2, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1043:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -32($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -32($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -68($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -68($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -68($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -68($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -68($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -68($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -68($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -68($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -100($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -100($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -32($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	li $t3, 0
	lw $t4, -704($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -708($fp)
	lw $t6, -132($fp)
	lw $t0, -708($fp)
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xNA55:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 38574
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 31888
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 29958
	sw $t4, -12($fp)
	lw $t6, -12($fp)
	li $t0, 17587
	sub $t5, $t6, $t0
	sw $t5, -16($fp)
	li $t1, 0
	sw $t1, -20($fp)
	li $t2, 0
	sw $t2, -24($fp)
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	blt $t3, $t4, label1059
	j label1060
label1059:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label1060:
	lw $t6, -24($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label1057
	j label1058
label1057:
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
label1058:
	li $t2, 0
	sw $t2, -28($fp)
	li $t3, 0
	sw $t3, -32($fp)
	lw $t4, -8($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label1063
	j label1064
label1063:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label1064:
	lw $t0, -32($fp)
	bgt $t0, 14716, label1061
	j label1062
label1061:
	lw $t1, -28($fp)
	li $t1, 1
	sw $t1, -28($fp)
label1062:
	lw $a0, -28($fp)
	lw $a1, -20($fp)
	li $a2, 23535
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fyNRlDEcL
	move $t2, $v0
	sw $t2, -36($fp)
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
	li $v0, 59360
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
	jal id_xNA55
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
