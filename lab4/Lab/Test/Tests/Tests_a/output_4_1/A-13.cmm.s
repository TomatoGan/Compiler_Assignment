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
id_QagvFUxHP:
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
id_Iqk7B0:
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
id_rY:
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
id_LNtY:
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
id_HGYoHES:
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
id_FI6YBTna3c:
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
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -148($fp)
	sw $t3, -152($fp)
	la $t4, -184($fp)
	sw $t4, -188($fp)
	la $t5, -232($fp)
	sw $t5, -236($fp)
	la $t6, -284($fp)
	sw $t6, -288($fp)
	la $t0, -368($fp)
	sw $t0, -372($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -48($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 65105
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -48($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 42307
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -48($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 60215
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -48($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 45929
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -48($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 27331
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -48($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 43044
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -48($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 21858
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -48($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 32210
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -56($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 24179
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 53015
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 16623
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -104($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 32630
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -104($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 19835
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -104($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 29261
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -104($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 23957
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -104($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 20457
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -104($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 46809
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -104($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 64595
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -104($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 413
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -104($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 5924
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 36222
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 34924
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 41552
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 21470
	sw $t6, -120($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -152($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 13903
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -152($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 45056
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -152($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 13069
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -152($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 26111
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -152($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 62095
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -152($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 53099
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -152($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 24337
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	lw $t0, -156($fp)
	li $t0, 61665
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 29870
	sw $t1, -160($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -188($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 19017
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -188($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 42058
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -188($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 57201
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -188($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 62061
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -188($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 63916
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -188($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 23875
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	lw $t2, -192($fp)
	li $t2, 20704
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 51395
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 40499
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 53335
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 5694
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 4224
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 11756
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 26152
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 51033
	sw $t3, -224($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -236($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 10815
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -236($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 26565
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	lw $t4, -240($fp)
	li $t4, 56957
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 47037
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 61489
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 32974
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 2971
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 9856
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 12494
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 16040
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 35968
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 9053
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 3604
	sw $t0, -280($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -288($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 60305
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	lw $t1, -292($fp)
	li $t1, 5182
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 33474
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 13786
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 47240
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 25140
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 10311
	sw $t6, -312($fp)
	lw $t0, -316($fp)
	li $t0, 45621
	sw $t0, -316($fp)
	lw $t1, -320($fp)
	li $t1, 49015
	sw $t1, -320($fp)
	lw $t2, -324($fp)
	li $t2, 31016
	sw $t2, -324($fp)
	lw $t3, -328($fp)
	li $t3, 31480
	sw $t3, -328($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -372($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 23978
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -372($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 18815
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -372($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	li $s2, 37175
	sw $t3, -676($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -372($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 28203
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -372($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 30571
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -372($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 63327
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -372($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 13700
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -372($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 41386
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -372($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 24356
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -372($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 5122
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	lw $t4, -376($fp)
	li $t4, 22887
	sw $t4, -376($fp)
	lw $t5, -380($fp)
	li $t5, 20310
	sw $t5, -380($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -56($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -104($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -104($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -104($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -104($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -104($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -104($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -104($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -104($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	move $a0, $t1
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -152($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -152($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -152($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -152($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -152($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -152($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -152($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -188($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -188($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -188($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -188($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -188($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -188($fp)
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
	sw $t2, -984($fp)
	lw $t6, -236($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -236($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -996($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -288($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -372($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -372($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -372($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -372($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -372($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -372($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -372($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -372($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -372($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -372($fp)
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
	lw $t2, -376($fp)
	move $a0, $t2
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
	li $t4, 0
	sw $t4, -1088($fp)
	lw $t5, -320($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -320($fp)
	lw $t1, -324($fp)
	move $t0, $t1
	sw $t0, -1092($fp)
	lw $t3, -328($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -56($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -1100($fp)
	lw $t3, -280($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1104($fp)
	li $t4, 0
	sw $t4, -1108($fp)
	j label120
label120:
	j label119
label118:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label119:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1112($fp)
	li $t2, 30166
	div $t1, $t2
	mflo $t0
	sw $t0, -1116($fp)
	li $t3, 0
	sw $t3, -1120($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label122
	j label121
label121:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label122:
	lw $t0, -1116($fp)
	lw $t1, -1120($fp)
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	li $t2, 0
	sw $t2, -1128($fp)
	lw $t3, -200($fp)
	bne $t3, 0, label124
	j label123
label123:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label124:
	lw $t6, -1128($fp)
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t1, -1124($fp)
	lw $t2, -1132($fp)
	bge $t1, $t2, label117
	j label116
label117:
	li $t3, 0
	sw $t3, -1136($fp)
	li $t4, 0
	sw $t4, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	j label130
label129:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label130:
	lw $t0, -1144($fp)
	beq $t0, 598, label127
	j label128
label127:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label128:
	lw $t2, -1140($fp)
	lw $t3, -268($fp)
	bne $t2, $t3, label125
	j label126
label125:
	lw $t4, -1136($fp)
	li $t4, 1
	sw $t4, -1136($fp)
label126:
	lw $t5, -1136($fp)
	lw $t6, -156($fp)
	blt $t5, $t6, label115
	j label116
label115:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label116:
	lw $t1, -1088($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -224($fp)
	bne $t2, 0, label131
	j label132
label131:
	lw $t3, -1148($fp)
	li $t3, 59643
	sw $t3, -1148($fp)
	lw $t4, -1152($fp)
	li $t4, 45503
	sw $t4, -1152($fp)
	lw $t5, -1156($fp)
	li $t5, 60904
	sw $t5, -1156($fp)
	lw $t6, -1160($fp)
	li $t6, 64826
	sw $t6, -1160($fp)
	lw $t0, -1164($fp)
	li $t0, 13441
	sw $t0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1148($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	li $t2, 9154
	li $t3, 46530
	sub $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	bgt $t4, 38581, label137
	j label138
label137:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label138:
	li $t6, 0
	sw $t6, -1180($fp)
	j label139
label139:
	lw $t0, -1180($fp)
	li $t0, 1
	sw $t0, -1180($fp)
label140:
	lw $t1, -1172($fp)
	lw $t2, -1180($fp)
	bne $t1, $t2, label136
	j label134
label136:
	li $t3, 0
	sw $t3, -1184($fp)
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t0, -1188($fp)
	bge $t0, 22061, label141
	j label142
label141:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label142:
	lw $t2, -292($fp)
	li $t2, 50482
	sw $t2, -292($fp)
	li $t3, 50482
	sw $t3, -1192($fp)
	lw $a0, -1192($fp)
	lw $a1, -1184($fp)
	li $a2, 26615
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t4, $v0
	sw $t4, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1196($fp)
	bne $t5, 0, label135
	j label134
label135:
	li $t6, 0
	sw $t6, -1200($fp)
	j label144
label143:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label144:
	lw $t1, -1200($fp)
	lw $t2, -256($fp)
	blt $t1, $t2, label133
	j label134
label133:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label134:
	lw $t4, -1168($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	lw $t0, -276($fp)
	sub $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t1, -1204($fp)
	bne $t1, 0, label145
	j label146
label145:
	li $t2, 0
	sw $t2, -1208($fp)
	lw $t3, -240($fp)
	beq $t3, 3761, label147
	j label149
label149:
	lw $t4, -260($fp)
	bne $t4, 0, label150
	j label148
label150:
	lw $t5, -212($fp)
	beq $t5, 29735, label147
	j label148
label147:
	lw $t6, -1208($fp)
	li $t6, 1
	sw $t6, -1208($fp)
label148:
	lw $t0, -1208($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label146:
	li $t1, 0
	sw $t1, -1212($fp)
	j label154
label153:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label154:
	li $t3, 0
	sw $t3, -1216($fp)
	j label156
label155:
	lw $t4, -1216($fp)
	li $t4, 1
	sw $t4, -1216($fp)
label156:
	lw $t6, -1216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -56($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -1212($fp)
	lw $t6, -1224($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1228($fp)
	li $t1, 0
	lw $t2, -1228($fp)
	sub $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t3, -1232($fp)
	bne $t3, 0, label152
	j label151
label151:
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t6, -1164($fp)
	lw $t0, -212($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1240($fp)
	lw $t2, -320($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1240($fp)
	lw $t5, -1244($fp)
	bgt $t4, $t5, label160
	j label159
label160:
	li $t0, 22407
	li $t1, 10182
	sub $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	bne $t2, 0, label157
	j label159
label159:
	li $t3, 0
	sw $t3, -1252($fp)
	j label162
label161:
	lw $t4, -1252($fp)
	li $t4, 1
	sw $t4, -1252($fp)
label162:
	lw $t6, -1252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -236($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label157
	j label158
label157:
	lw $t5, -1236($fp)
	li $t5, 1
	sw $t5, -1236($fp)
label158:
	lw $t6, -1236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label163
label152:
	li $t1, 33069
	li $t2, 6656
	div $t1, $t2
	mflo $t0
	sw $t0, -1264($fp)
	li $t4, 89
	lw $t5, -1156($fp)
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -1268($fp)
	lw $t1, -272($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1272($fp)
	li $t3, 0
	lw $t4, -1272($fp)
	sub $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1264($fp)
	lw $t0, -1276($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label163:
	li $t2, 0
	sw $t2, -1284($fp)
	li $t4, 58927
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	bne $t6, 0, label168
	j label167
label168:
	j label167
label166:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label167:
	li $t1, 0
	sw $t1, -1292($fp)
	lw $t2, -316($fp)
	lw $t3, -280($fp)
	bgt $t2, $t3, label169
	j label171
label171:
	j label170
label169:
	lw $t4, -1292($fp)
	li $t4, 1
	sw $t4, -1292($fp)
label170:
	lw $a0, -1292($fp)
	li $a1, 35290
	lw $a2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1296($fp)
	bne $t6, 0, label164
	j label165
label164:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -1300($fp)
	li $t4, 0
	lw $t5, -1300($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label172
label165:
	li $t0, 0
	sw $t0, -1308($fp)
	lw $t2, -316($fp)
	li $t3, 15257
	sub $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -1312($fp)
	li $t6, 32789
	sub $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	bne $t0, 44786, label175
	j label176
label175:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label176:
	lw $t2, -1308($fp)
	lw $t3, -8($fp)
	blt $t2, $t3, label173
	j label174
label173:
label174:
label172:
	lw $t4, -1152($fp)
	bne $t4, 0, label177
	j label178
label177:
	lw $t6, -376($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -236($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	li $a0, 28699
	lw $a1, -196($fp)
	lw $s1, -1324($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t4, $v0
	sw $t4, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label179
label178:
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	bne $t1, 0, label180
	j label181
label180:
	lw $t3, -116($fp)
	li $t4, 41944
	sub $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -1336($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -236($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t0, -1148($fp)
	lw $t1, -296($fp)
	move $t0, $t1
	sw $t0, -1148($fp)
	lw $t3, -296($fp)
	move $t2, $t3
	sw $t2, -1352($fp)
	lw $a0, -1352($fp)
	lw $s1, -1348($fp)
	lw $a1, 0($s1)
	lw $a2, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t4, $v0
	sw $t4, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label182
label181:
	j label185
label185:
	li $t6, 51686
	lw $t0, -248($fp)
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -1360($fp)
	li $t3, 23805
	div $t2, $t3
	mflo $t1
	sw $t1, -1364($fp)
	li $t4, 0
	sw $t4, -1368($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label189
	j label188
label189:
	lw $t6, -1160($fp)
	bne $t6, 0, label186
	j label188
label188:
	lw $t0, -292($fp)
	bne $t0, 0, label186
	j label187
label186:
	lw $t1, -1368($fp)
	li $t1, 1
	sw $t1, -1368($fp)
label187:
	li $t2, 0
	sw $t2, -1372($fp)
	lw $t3, -116($fp)
	lw $t4, -244($fp)
	ble $t3, $t4, label190
	j label191
label190:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label191:
	lw $t6, -4($fp)
	lw $t0, -156($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -1376($fp)
	lw $a0, -1376($fp)
	lw $a1, -1372($fp)
	lw $a2, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t3, $v0
	sw $t3, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1364($fp)
	lw $t6, -1380($fp)
	sub $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t0, -1384($fp)
	bne $t0, 0, label183
	j label184
label183:
label184:
label182:
label179:
	j label192
label132:
label193:
	lw $t2, -156($fp)
	lw $t3, -280($fp)
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -276($fp)
	lw $t6, -1388($fp)
	sub $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -1392($fp)
	li $t2, 46356
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	li $t3, 0
	sw $t3, -1400($fp)
	lw $t4, -192($fp)
	bne $t4, 0, label197
	j label196
label196:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label197:
	li $t0, 0
	lw $t1, -1400($fp)
	sub $t6, $t0, $t1
	sw $t6, -1404($fp)
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -1404($fp)
	lw $t0, -1408($fp)
	sub $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t1, -1396($fp)
	lw $t2, -1412($fp)
	bge $t1, $t2, label194
	j label195
label194:
label198:
	lw $t3, -252($fp)
	bne $t3, 0, label199
	j label200
label199:
	li $t4, 0
	sw $t4, -1416($fp)
	li $t5, 0
	sw $t5, -1420($fp)
	li $t6, 0
	sw $t6, -1424($fp)
	li $t0, 0
	sw $t0, -1428($fp)
	lw $t1, -304($fp)
	ble $t1, 44246, label209
	j label210
label209:
	lw $t2, -1428($fp)
	li $t2, 1
	sw $t2, -1428($fp)
label210:
	lw $t3, -1428($fp)
	lw $t4, -256($fp)
	bge $t3, $t4, label207
	j label208
label207:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label208:
	li $t6, 0
	sw $t6, -1432($fp)
	lw $t1, -64($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t3, -1436($fp)
	ble $t3, 4309, label211
	j label212
label211:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label212:
	li $t5, 0
	sw $t5, -1440($fp)
	j label216
label216:
	lw $t6, -308($fp)
	bne $t6, 0, label213
	j label215
label215:
	lw $t0, -296($fp)
	bne $t0, 0, label213
	j label214
label213:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label214:
	li $t2, 0
	sw $t2, -1444($fp)
	li $t4, 8445
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t6, -1448($fp)
	lw $t0, -272($fp)
	ble $t6, $t0, label217
	j label218
label217:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label218:
	lw $a0, -1444($fp)
	lw $a1, -1440($fp)
	lw $a2, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1424($fp)
	lw $t4, -1452($fp)
	bne $t3, $t4, label205
	j label206
label205:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label206:
	li $t0, 13015
	lw $t1, -292($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1456($fp)
	lw $t2, -1420($fp)
	lw $t3, -1456($fp)
	bne $t2, $t3, label203
	j label204
label203:
	lw $t4, -1416($fp)
	li $t4, 1
	sw $t4, -1416($fp)
label204:
	lw $t6, -4($fp)
	li $t0, 18913
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1416($fp)
	lw $t2, -1460($fp)
	beq $t1, $t2, label201
	j label202
label201:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -152($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	li $t2, 0
	sw $t2, -1472($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	bne $t6, 0, label220
	j label219
label219:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label220:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -236($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $s1, -1484($fp)
	lw $a0, 0($s1)
	lw $a1, -1472($fp)
	lw $s1, -1468($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t0, $v0
	sw $t0, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1492($fp)
	li $t2, 0
	sw $t2, -1496($fp)
	lw $t3, -276($fp)
	bge $t3, 62951, label223
	j label224
label223:
	lw $t4, -1496($fp)
	li $t4, 1
	sw $t4, -1496($fp)
label224:
	lw $t5, -1496($fp)
	lw $t6, -120($fp)
	bgt $t5, $t6, label221
	j label222
label221:
	lw $t0, -1492($fp)
	li $t0, 1
	sw $t0, -1492($fp)
label222:
	lw $t1, -156($fp)
	li $t1, 62164
	sw $t1, -156($fp)
	li $t2, 62164
	sw $t2, -1500($fp)
	li $t3, 0
	sw $t3, -1504($fp)
	lw $t4, -220($fp)
	bne $t4, 0, label227
	j label226
label227:
	j label226
label225:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label226:
	lw $a0, -1504($fp)
	lw $a1, -1500($fp)
	lw $a2, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1508($fp)
	sub $t0, $t1, $t2
	sw $t0, -1512($fp)
	j label228
label202:
	li $t3, 0
	sw $t3, -1516($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label231
	j label233
label233:
	lw $t5, -256($fp)
	bne $t5, 0, label231
	j label232
label231:
	lw $t6, -1516($fp)
	li $t6, 1
	sw $t6, -1516($fp)
label232:
	lw $t1, -1516($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -288($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t6, -224($fp)
	lw $t0, -1524($fp)
	lw $t6, 0($t0)
	sw $t6, -224($fp)
	lw $t2, -1524($fp)
	lw $t1, 0($t2)
	sw $t1, -1528($fp)
	lw $t3, -1528($fp)
	bne $t3, 0, label229
	j label230
label229:
label234:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -188($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t4, -1536($fp)
	lw $t5, -320($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1540($fp)
	li $t6, 0
	sw $t6, -1544($fp)
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -380($fp)
	lw $t2, -280($fp)
	beq $t1, $t2, label239
	j label240
label239:
	lw $t3, -1548($fp)
	li $t3, 1
	sw $t3, -1548($fp)
label240:
	lw $t4, -1548($fp)
	lw $t5, -220($fp)
	bne $t4, $t5, label237
	j label238
label237:
	lw $t6, -1544($fp)
	li $t6, 1
	sw $t6, -1544($fp)
label238:
	li $t0, 0
	sw $t0, -1552($fp)
	li $t1, 0
	sw $t1, -1556($fp)
	lw $t2, -328($fp)
	bne $t2, 0, label244
	j label243
label243:
	lw $t3, -1556($fp)
	li $t3, 1
	sw $t3, -1556($fp)
label244:
	lw $t4, -1556($fp)
	lw $t5, -248($fp)
	bne $t4, $t5, label241
	j label242
label241:
	lw $t6, -1552($fp)
	li $t6, 1
	sw $t6, -1552($fp)
label242:
	lw $a0, -1552($fp)
	lw $a1, -1544($fp)
	lw $a2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t0, $v0
	sw $t0, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1560($fp)
	bne $t1, 0, label235
	j label236
label235:
	li $t2, 0
	sw $t2, -1564($fp)
	lw $t4, -264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -56($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -1572($fp)
	lw $t4, -108($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	j label250
label250:
	lw $t6, -376($fp)
	bne $t6, 0, label247
	j label249
label249:
	j label248
label247:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label248:
	li $t1, 0
	sw $t1, -1584($fp)
	lw $t3, -212($fp)
	lw $t4, -204($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1588($fp)
	lw $t5, -1588($fp)
	bne $t5, 0, label253
	j label252
label253:
	lw $t6, -192($fp)
	bne $t6, 0, label251
	j label252
label251:
	lw $t0, -1584($fp)
	li $t0, 1
	sw $t0, -1584($fp)
label252:
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -152($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -1596($fp)
	lw $t2, -192($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1600($fp)
	lw $a0, -1600($fp)
	lw $a1, -1584($fp)
	lw $a2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t3, $v0
	sw $t3, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1608($fp)
	j label255
label256:
	lw $t5, -316($fp)
	bne $t5, 0, label254
	j label255
label254:
	lw $t6, -1608($fp)
	li $t6, 1
	sw $t6, -1608($fp)
label255:
	lw $a0, -1608($fp)
	lw $a1, -1604($fp)
	lw $a2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t0, $v0
	sw $t0, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1612($fp)
	bne $t1, 0, label246
	j label245
label245:
	lw $t2, -1564($fp)
	li $t2, 1
	sw $t2, -1564($fp)
label246:
	li $t4, 0
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	j label234
label236:
	j label257
label230:
	lw $t0, -292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -104($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -1624($fp)
	lw $t0, -112($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1628($fp)
	li $t2, 0
	lw $t3, -1628($fp)
	sub $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -380($fp)
	lw $t6, -1632($fp)
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t0, -1636($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label257:
label228:
	j label198
label200:
	j label193
label195:
label192:
	li $t1, 0
	sw $t1, -1640($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label261
	j label259
label261:
	j label259
label260:
	j label259
label258:
	lw $t3, -1640($fp)
	li $t3, 1
	sw $t3, -1640($fp)
label259:
	li $t4, 0
	sw $t4, -1644($fp)
	lw $t5, -216($fp)
	bne $t5, 4936, label262
	j label263
label262:
	lw $t6, -1644($fp)
	li $t6, 1
	sw $t6, -1644($fp)
label263:
	lw $a0, -1644($fp)
	lw $a1, -1640($fp)
	lw $a2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t0, $v0
	sw $t0, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1648($fp)
	lw $t3, -260($fp)
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -236($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	li $t4, 0
	lw $t5, -1660($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1664($fp)
	la $t6, -1668($fp)
	sw $t6, -1672($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1672($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	li $s2, 46880
	sw $t6, -1684($fp)
	sw $s2, 0($t6)
	lw $t0, -1676($fp)
	li $t0, 31045
	sw $t0, -1676($fp)
	lw $t2, -320($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -236($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -1692($fp)
	lw $t2, -244($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1696($fp)
	li $t3, 0
	sw $t3, -1700($fp)
	lw $t5, -272($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t0, -1704($fp)
	lw $t1, -328($fp)
	blt $t0, $t1, label264
	j label265
label264:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label265:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -288($fp)
	lw $t1, -1708($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $s1, -1712($fp)
	lw $a0, 0($s1)
	lw $a1, -1700($fp)
	lw $a2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1716($fp)
	sub $t3, $t4, $t5
	sw $t3, -1720($fp)
	li $t6, 0
	sw $t6, -1724($fp)
	li $t1, 5475
	li $t2, 42754
	div $t1, $t2
	mflo $t0
	sw $t0, -1728($fp)
	lw $t4, -1728($fp)
	li $t5, 17196
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	li $t6, 0
	sw $t6, -1736($fp)
	li $t1, 29280
	li $t2, 23574
	sub $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t3, -1740($fp)
	lw $t4, -156($fp)
	bne $t3, $t4, label268
	j label269
label268:
	lw $t5, -1736($fp)
	li $t5, 1
	sw $t5, -1736($fp)
label269:
	li $t6, 0
	sw $t6, -1744($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label270
	j label273
label273:
	lw $t1, -1676($fp)
	bne $t1, 0, label270
	j label272
label272:
	j label271
label270:
	lw $t2, -1744($fp)
	li $t2, 1
	sw $t2, -1744($fp)
label271:
	li $t3, 0
	sw $t3, -1748($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label275
	j label274
label274:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label275:
	lw $t0, -1748($fp)
	li $t1, 33589
	sub $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $a0, -1752($fp)
	lw $a1, -1744($fp)
	lw $a2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1756($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	li $t6, 0
	sw $t6, -1764($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -1672($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t6, -1772($fp)
	lw $s3, 0($t6)
	blt $s3, 8155, label276
	j label277
label276:
	lw $t0, -1764($fp)
	li $t0, 1
	sw $t0, -1764($fp)
label277:
	lw $a0, -1764($fp)
	lw $a1, -1760($fp)
	lw $a2, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t1, $v0
	sw $t1, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1776($fp)
	bne $t2, 0, label267
	j label266
label266:
	lw $t3, -1724($fp)
	li $t3, 1
	sw $t3, -1724($fp)
label267:
label278:
	lw $t4, -160($fp)
	lw $t5, -272($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -272($fp)
	move $t6, $t0
	sw $t6, -1780($fp)
	lw $t1, -1780($fp)
	bne $t1, 0, label279
	j label280
label279:
label281:
	li $t2, 0
	sw $t2, -1784($fp)
	li $t4, 0
	li $t5, 4352
	sub $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t6, -1788($fp)
	bne $t6, 0, label286
	j label285
label285:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label286:
	li $t2, 46605
	lw $t3, -208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1792($fp)
	lw $t5, -1784($fp)
	lw $t6, -1792($fp)
	sub $t4, $t5, $t6
	sw $t4, -1796($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -48($fp)
	lw $t5, -1800($fp)
	add $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -1796($fp)
	lw $t1, -1804($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1808($fp)
	lw $t2, -1808($fp)
	bne $t2, 0, label284
	j label283
label284:
	lw $t3, -4($fp)
	bne $t3, 0, label283
	j label282
label282:
	lw $t5, -316($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1812($fp)
	li $t1, 0
	li $t2, 16491
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -1812($fp)
	lw $t5, -1816($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1820($fp)
	li $t6, 0
	sw $t6, -1824($fp)
	li $t0, 0
	sw $t0, -1828($fp)
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -236($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t0, -1836($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label291
	j label293
label293:
	j label292
label291:
	lw $t1, -1828($fp)
	li $t1, 1
	sw $t1, -1828($fp)
label292:
	li $t2, 0
	sw $t2, -1840($fp)
	lw $t3, -116($fp)
	bne $t3, 0, label295
	j label294
label294:
	lw $t4, -1840($fp)
	li $t4, 1
	sw $t4, -1840($fp)
label295:
	lw $t6, -1840($fp)
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1844($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -372($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	li $t1, 0
	lw $t2, -1852($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1856($fp)
	lw $a0, -1856($fp)
	lw $a1, -1844($fp)
	lw $a2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t3, $v0
	sw $t3, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1860($fp)
	bne $t4, 0, label290
	j label289
label289:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label290:
	li $t0, 0
	lw $t1, -1824($fp)
	sub $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t2, -1820($fp)
	lw $t3, -1864($fp)
	beq $t2, $t3, label287
	j label288
label287:
label296:
	j label298
label297:
	li $t4, 0
	sw $t4, -1868($fp)
	li $t5, 0
	sw $t5, -1872($fp)
	li $t6, 0
	sw $t6, -1876($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -236($fp)
	lw $t5, -1880($fp)
	add $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t0, -1884($fp)
	lw $t1, -296($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1888($fp)
	li $t3, 0
	lw $t4, -1888($fp)
	sub $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -64($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -236($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -1900($fp)
	lw $t6, -224($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1904($fp)
	lw $t0, -240($fp)
	li $t0, 42811
	sw $t0, -240($fp)
	li $t1, 42811
	sw $t1, -1908($fp)
	li $t2, 0
	sw $t2, -1912($fp)
	lw $t4, -160($fp)
	lw $t5, -312($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1916($fp)
	lw $t6, -1916($fp)
	lw $t0, -116($fp)
	bgt $t6, $t0, label305
	j label306
label305:
	lw $t1, -1912($fp)
	li $t1, 1
	sw $t1, -1912($fp)
label306:
	lw $a0, -1912($fp)
	lw $a1, -1908($fp)
	lw $a2, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1920($fp)
	li $t5, 26341
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	li $t6, 0
	sw $t6, -1928($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label308
	j label307
label307:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label308:
	lw $t3, -1928($fp)
	li $t4, 59595
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	li $t5, 0
	sw $t5, -1936($fp)
	li $t6, 0
	sw $t6, -1940($fp)
	lw $t0, -316($fp)
	bge $t0, 2585, label311
	j label312
label311:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label312:
	lw $t2, -1940($fp)
	lw $t3, -64($fp)
	ble $t2, $t3, label309
	j label310
label309:
	lw $t4, -1936($fp)
	li $t4, 1
	sw $t4, -1936($fp)
label310:
	lw $a0, -1936($fp)
	lw $a1, -1932($fp)
	lw $a2, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1944($fp)
	lw $t1, -116($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1948($fp)
	lw $t2, -1892($fp)
	lw $t3, -1948($fp)
	beq $t2, $t3, label303
	j label304
label303:
	lw $t4, -1876($fp)
	li $t4, 1
	sw $t4, -1876($fp)
label304:
	li $t5, 0
	sw $t5, -1952($fp)
	j label313
label313:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label314:
	lw $t1, -1952($fp)
	li $t2, 21493
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1876($fp)
	lw $t4, -1956($fp)
	beq $t3, $t4, label301
	j label302
label301:
	lw $t5, -1872($fp)
	li $t5, 1
	sw $t5, -1872($fp)
label302:
	li $t6, 0
	sw $t6, -1960($fp)
	lw $t0, -320($fp)
	lw $t1, -256($fp)
	bne $t0, $t1, label315
	j label316
label315:
	lw $t2, -1960($fp)
	li $t2, 1
	sw $t2, -1960($fp)
label316:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -372($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	li $t2, 0
	sw $t2, -1972($fp)
	j label318
label319:
	lw $t3, -244($fp)
	bne $t3, 0, label317
	j label318
label317:
	lw $t4, -1972($fp)
	li $t4, 1
	sw $t4, -1972($fp)
label318:
	lw $a0, -1972($fp)
	lw $s1, -1968($fp)
	lw $a1, 0($s1)
	lw $a2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1872($fp)
	lw $t0, -1976($fp)
	bge $t6, $t0, label299
	j label300
label299:
	lw $t1, -1868($fp)
	li $t1, 1
	sw $t1, -1868($fp)
label300:
	lw $t2, -1868($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label296
label298:
	j label320
label288:
	li $t3, 0
	sw $t3, -1980($fp)
	lw $t5, -244($fp)
	li $t6, 46883
	div $t5, $t6
	mflo $t4
	sw $t4, -1984($fp)
	lw $t0, -1984($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label323
	j label324
label323:
	lw $t2, -1980($fp)
	li $t2, 1
	sw $t2, -1980($fp)
label324:
	li $t3, 0
	sw $t3, -1988($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -56($fp)
	lw $t2, -1992($fp)
	add $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t3, -1996($fp)
	lw $t4, -280($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label325
	j label326
label325:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label326:
	lw $a0, -240($fp)
	lw $a1, -1988($fp)
	lw $a2, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2000($fp)
	bne $t0, 0, label321
	j label322
label321:
	li $t1, 0
	sw $t1, -2004($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label331
	j label330
label330:
	lw $t3, -2004($fp)
	li $t3, 1
	sw $t3, -2004($fp)
label331:
	lw $t5, -2004($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -372($fp)
	lw $t2, -2008($fp)
	add $t0, $t1, $t2
	sw $t0, -2012($fp)
	li $t4, 0
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -2012($fp)
	lw $t1, -2016($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	bne $t2, 0, label327
	j label329
label329:
	li $t4, 0
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -2024($fp)
	bne $t6, 0, label327
	j label328
label327:
label328:
	j label332
label322:
	li $t0, 0
	sw $t0, -2028($fp)
	li $t1, 0
	sw $t1, -2032($fp)
	lw $t2, -276($fp)
	blt $t2, 52358, label337
	j label338
label337:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label338:
	lw $t4, -2032($fp)
	bgt $t4, 27524, label335
	j label336
label335:
	lw $t5, -2028($fp)
	li $t5, 1
	sw $t5, -2028($fp)
label336:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -236($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -2040($fp)
	lw $t0, -272($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2044($fp)
	li $t1, 0
	sw $t1, -2048($fp)
	lw $t3, -376($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -372($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t1, -2056($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label341
	j label340
label341:
	j label340
label339:
	lw $t2, -2048($fp)
	li $t2, 1
	sw $t2, -2048($fp)
label340:
	lw $a0, -2048($fp)
	lw $a1, -2044($fp)
	lw $a2, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t3, $v0
	sw $t3, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -280($fp)
	lw $t5, -2060($fp)
	move $t4, $t5
	sw $t4, -280($fp)
	lw $t0, -2060($fp)
	move $t6, $t0
	sw $t6, -2064($fp)
	lw $t1, -2064($fp)
	bne $t1, 0, label333
	j label334
label333:
	li $t2, 0
	sw $t2, -2068($fp)
	li $t4, 6079
	lw $t5, -156($fp)
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t6, -2072($fp)
	bne $t6, 49692, label342
	j label344
label344:
	lw $t0, -64($fp)
	bne $t0, 0, label342
	j label343
label342:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label343:
	lw $t2, -112($fp)
	lw $t3, -2068($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	j label345
label334:
	j label348
label348:
	li $t4, 0
	sw $t4, -2076($fp)
	lw $t5, -312($fp)
	bne $t5, 0, label352
	j label350
label352:
	j label350
label351:
	j label350
label349:
	lw $t6, -2076($fp)
	li $t6, 1
	sw $t6, -2076($fp)
label350:
	li $t0, 0
	sw $t0, -2080($fp)
	lw $t1, -264($fp)
	ble $t1, 20786, label353
	j label354
label353:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label354:
	li $t4, 50755
	lw $t5, -316($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2084($fp)
	lw $t0, -2084($fp)
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $a0, -2088($fp)
	lw $a1, -2080($fp)
	lw $a2, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2092($fp)
	li $t5, 47252
	div $t4, $t5
	mflo $t3
	sw $t3, -2096($fp)
	lw $t6, -2096($fp)
	bne $t6, 0, label346
	j label347
label346:
label347:
label345:
label332:
label320:
	j label281
label283:
	j label278
label280:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t4, -48($fp)
	lw $t5, -2100($fp)
	add $t3, $t4, $t5
	sw $t3, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -48($fp)
	lw $t5, -2108($fp)
	add $t3, $t4, $t5
	sw $t3, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t4, -48($fp)
	lw $t5, -2116($fp)
	add $t3, $t4, $t5
	sw $t3, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t4, -48($fp)
	lw $t5, -2124($fp)
	add $t3, $t4, $t5
	sw $t3, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -48($fp)
	lw $t5, -2132($fp)
	add $t3, $t4, $t5
	sw $t3, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -48($fp)
	lw $t5, -2140($fp)
	add $t3, $t4, $t5
	sw $t3, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -48($fp)
	lw $t5, -2148($fp)
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -48($fp)
	lw $t5, -2156($fp)
	add $t3, $t4, $t5
	sw $t3, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -56($fp)
	lw $t5, -2164($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2168($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -104($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t6, -104($fp)
	lw $t0, -2180($fp)
	add $t5, $t6, $t0
	sw $t5, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $t6, -104($fp)
	lw $t0, -2188($fp)
	add $t5, $t6, $t0
	sw $t5, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t6, -104($fp)
	lw $t0, -2196($fp)
	add $t5, $t6, $t0
	sw $t5, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t6, -104($fp)
	lw $t0, -2204($fp)
	add $t5, $t6, $t0
	sw $t5, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t6, -104($fp)
	lw $t0, -2212($fp)
	add $t5, $t6, $t0
	sw $t5, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $t6, -104($fp)
	lw $t0, -2220($fp)
	add $t5, $t6, $t0
	sw $t5, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t6, -104($fp)
	lw $t0, -2228($fp)
	add $t5, $t6, $t0
	sw $t5, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t6, -104($fp)
	lw $t0, -2236($fp)
	add $t5, $t6, $t0
	sw $t5, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2240($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t3, -152($fp)
	lw $t4, -2244($fp)
	add $t2, $t3, $t4
	sw $t2, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t3, -152($fp)
	lw $t4, -2252($fp)
	add $t2, $t3, $t4
	sw $t2, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -152($fp)
	lw $t4, -2260($fp)
	add $t2, $t3, $t4
	sw $t2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2268($fp)
	lw $t3, -152($fp)
	lw $t4, -2268($fp)
	add $t2, $t3, $t4
	sw $t2, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t3, -152($fp)
	lw $t4, -2276($fp)
	add $t2, $t3, $t4
	sw $t2, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t3, -152($fp)
	lw $t4, -2284($fp)
	add $t2, $t3, $t4
	sw $t2, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t3, -152($fp)
	lw $t4, -2292($fp)
	add $t2, $t3, $t4
	sw $t2, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2296($fp)
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
	sw $t1, -2300($fp)
	lw $t5, -188($fp)
	lw $t6, -2300($fp)
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -188($fp)
	lw $t6, -2308($fp)
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -188($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -188($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -188($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -188($fp)
	lw $t6, -2340($fp)
	add $t4, $t5, $t6
	sw $t4, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2348($fp)
	lw $t0, -236($fp)
	lw $t1, -2348($fp)
	add $t6, $t0, $t1
	sw $t6, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2356($fp)
	lw $t0, -236($fp)
	lw $t1, -2356($fp)
	add $t6, $t0, $t1
	sw $t6, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2360($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t4, -288($fp)
	lw $t5, -2364($fp)
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2372($fp)
	lw $t0, -372($fp)
	lw $t1, -2372($fp)
	add $t6, $t0, $t1
	sw $t6, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t0, -372($fp)
	lw $t1, -2380($fp)
	add $t6, $t0, $t1
	sw $t6, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t0, -372($fp)
	lw $t1, -2388($fp)
	add $t6, $t0, $t1
	sw $t6, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t0, -372($fp)
	lw $t1, -2396($fp)
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -372($fp)
	lw $t1, -2404($fp)
	add $t6, $t0, $t1
	sw $t6, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t0, -372($fp)
	lw $t1, -2412($fp)
	add $t6, $t0, $t1
	sw $t6, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t0, -372($fp)
	lw $t1, -2420($fp)
	add $t6, $t0, $t1
	sw $t6, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t0, -372($fp)
	lw $t1, -2428($fp)
	add $t6, $t0, $t1
	sw $t6, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t0, -372($fp)
	lw $t1, -2436($fp)
	add $t6, $t0, $t1
	sw $t6, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t0, -372($fp)
	lw $t1, -2444($fp)
	add $t6, $t0, $t1
	sw $t6, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2452($fp)
	li $t6, 0
	sw $t6, -2456($fp)
	lw $t1, -300($fp)
	li $t2, 47861
	div $t1, $t2
	mflo $t0
	sw $t0, -2460($fp)
	lw $t3, -2460($fp)
	bne $t3, 61159, label357
	j label358
label357:
	lw $t4, -2456($fp)
	li $t4, 1
	sw $t4, -2456($fp)
label358:
	li $t6, 64205
	li $t0, 8404
	sub $t5, $t6, $t0
	sw $t5, -2464($fp)
	lw $t1, -2456($fp)
	lw $t2, -2464($fp)
	blt $t1, $t2, label355
	j label356
label355:
	lw $t3, -2452($fp)
	li $t3, 1
	sw $t3, -2452($fp)
label356:
	lw $t4, -2452($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zsx8qITUKT:
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
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -112($fp)
	sw $t6, -116($fp)
	la $t0, -164($fp)
	sw $t0, -168($fp)
	lw $t1, -24($fp)
	li $t1, 7035
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 41480
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 34746
	sw $t3, -32($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -48($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 1094
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -48($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 44065
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -48($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 33234
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 22587
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 21682
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 36659
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 50054
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 3029
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 21429
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 43031
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 55387
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 48953
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 53204
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 5953
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 34515
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 59284
	sw $t2, -100($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -116($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 55645
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -116($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 28233
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -116($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 4179
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	lw $t3, -120($fp)
	li $t3, 20870
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 49020
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 54934
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 2587
	sw $t6, -132($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -168($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 60434
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -168($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 37259
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -168($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 63746
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -168($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 59103
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -168($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 45663
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -168($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 5245
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -168($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 35048
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -168($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 14873
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	lw $t0, -172($fp)
	li $t0, 6339
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 13577
	sw $t1, -176($fp)
	li $t2, 0
	sw $t2, -292($fp)
	lw $t3, -172($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label361
	j label362
label361:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label362:
	lw $t0, -292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -48($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	li $t6, 48108
	lw $t0, -300($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	bne $t1, 0, label359
	j label360
label359:
	lw $t2, -308($fp)
	li $t2, 28926
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 35259
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 19231
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 13445
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 38288
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -328($fp)
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -4($fp)
	bge $t0, 40660, label365
	j label366
label365:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label366:
	lw $t2, -92($fp)
	li $t2, 56476
	sw $t2, -92($fp)
	li $t3, 56476
	sw $t3, -336($fp)
	li $t4, 0
	sw $t4, -340($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label367
	j label368
label367:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label368:
	li $t0, 0
	sw $t0, -344($fp)
	li $t1, 0
	sw $t1, -348($fp)
	lw $t2, -172($fp)
	blt $t2, 28139, label371
	j label372
label371:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label372:
	lw $t4, -348($fp)
	lw $t5, -32($fp)
	beq $t4, $t5, label369
	j label370
label369:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label370:
	li $a0, 24077
	lw $a1, -88($fp)
	lw $a2, -344($fp)
	lw $a3, -340($fp)
	lw $s0, -336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t0, $v0
	sw $t0, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -352($fp)
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -332($fp)
	lw $t5, -356($fp)
	ble $t4, $t5, label363
	j label364
label363:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label364:
	lw $t0, -328($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 44145
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -360($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	lw $t1, -52($fp)
	blt $t0, $t1, label373
	j label375
label375:
	li $t3, 0
	li $t4, 34093
	sub $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	bne $t5, 0, label373
	j label374
label373:
label374:
	lw $t6, -372($fp)
	li $t6, 58593
	sw $t6, -372($fp)
	lw $t1, -176($fp)
	lw $t2, -372($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -376($fp)
	li $t4, 37893
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -88($fp)
	lw $t0, -380($fp)
	move $t6, $t0
	sw $t6, -88($fp)
label376:
	lw $t1, -88($fp)
	bne $t1, 0, label380
	j label379
label380:
	j label379
label379:
	lw $t3, -92($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -384($fp)
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -388($fp)
	li $t1, 0
	sw $t1, -392($fp)
	j label381
label381:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label382:
	lw $t3, -388($fp)
	lw $t4, -392($fp)
	ble $t3, $t4, label377
	j label378
label377:
	lw $t5, -396($fp)
	li $t5, 42072
	sw $t5, -396($fp)
	li $t6, 0
	sw $t6, -400($fp)
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label389
	j label388
label389:
	lw $t4, -60($fp)
	bne $t4, 0, label387
	j label388
label387:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label388:
	li $t6, 0
	sw $t6, -408($fp)
	j label392
label392:
	lw $t0, -396($fp)
	bne $t0, 0, label390
	j label391
label390:
	lw $t1, -408($fp)
	li $t1, 1
	sw $t1, -408($fp)
label391:
	lw $t3, -132($fp)
	li $t4, 4774
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -412($fp)
	li $t0, 31471
	sub $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $a0, -416($fp)
	lw $a1, -408($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -420($fp)
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	bne $t5, 0, label386
	j label384
label386:
	lw $t6, -176($fp)
	bne $t6, 0, label385
	j label384
label385:
	lw $t0, -316($fp)
	bne $t0, 0, label383
	j label384
label383:
label384:
	j label376
label378:
	li $t1, 0
	sw $t1, -428($fp)
	lw $t2, -72($fp)
	bne $t2, 0, label397
	j label395
label397:
	j label396
label395:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label396:
	li $t4, 0
	sw $t4, -432($fp)
	lw $t5, -32($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label400
	j label399
label400:
	j label399
label398:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label399:
	li $t1, 0
	sw $t1, -436($fp)
	j label402
label404:
	j label402
label403:
	j label402
label401:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label402:
	lw $a0, -436($fp)
	lw $a1, -432($fp)
	lw $a2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -444($fp)
	j label406
label405:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label406:
	lw $t0, -440($fp)
	lw $t1, -444($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	blt $t2, 51116, label393
	j label394
label393:
	li $t3, 0
	sw $t3, -452($fp)
	li $t4, 0
	sw $t4, -456($fp)
	lw $t5, -80($fp)
	blt $t5, 28288, label409
	j label410
label409:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label410:
	lw $t0, -456($fp)
	bne $t0, 63731, label407
	j label408
label407:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label408:
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $a0, -92($fp)
	lw $a1, -460($fp)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -372($fp)
	lw $t0, -464($fp)
	move $t6, $t0
	sw $t6, -372($fp)
label394:
	la $t1, -480($fp)
	sw $t1, -484($fp)
	la $t2, -532($fp)
	sw $t2, -536($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -484($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 57455
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -484($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 41865
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -484($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 46303
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -484($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 20846
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	lw $t3, -488($fp)
	li $t3, 11589
	sw $t3, -488($fp)
	lw $t4, -492($fp)
	li $t4, 65534
	sw $t4, -492($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -536($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 34291
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -536($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 49877
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -536($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 40659
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -536($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 25231
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -536($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 12481
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -536($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 64736
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -536($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 3840
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -536($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 46574
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -536($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 57793
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -536($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 41733
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	lw $t5, -540($fp)
	li $t5, 5240
	sw $t5, -540($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -484($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -484($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -484($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -484($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -536($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -536($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -536($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -536($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -536($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -536($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -536($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -536($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -536($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -536($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	j label414
label414:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label415:
	lw $t6, -772($fp)
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label413
	j label412
label413:
	lw $t2, -100($fp)
	bne $t2, 0, label411
	j label412
label411:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label412:
	lw $t4, -76($fp)
	lw $t5, -768($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -768($fp)
	move $t6, $t0
	sw $t6, -780($fp)
	lw $t1, -780($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 18270
	li $t4, 50313
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -20($fp)
	lw $t6, -784($fp)
	bgt $t5, $t6, label416
	j label418
label418:
	lw $t1, -124($fp)
	li $t2, 18322
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -788($fp)
	li $t5, 49741
	div $t4, $t5
	mflo $t3
	sw $t3, -792($fp)
	lw $t0, -792($fp)
	lw $t1, -68($fp)
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	bne $t2, 0, label416
	j label417
label416:
	lw $t4, -100($fp)
	li $t5, 32437
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -800($fp)
	lw $t1, -312($fp)
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -804($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -116($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -76($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -816($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -484($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -812($fp)
	lw $t5, -824($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	bne $t6, 0, label419
	j label420
label419:
	lw $t0, -132($fp)
	lw $t1, -316($fp)
	move $t0, $t1
	sw $t0, -132($fp)
	lw $t3, -316($fp)
	move $t2, $t3
	sw $t2, -832($fp)
	lw $t4, -56($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -836($fp)
	lw $a0, -12($fp)
	lw $a1, -836($fp)
	lw $a2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t1, $v0
	sw $t1, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -48($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	li $t2, 0
	lw $t3, -848($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -852($fp)
	lw $t4, -840($fp)
	lw $t5, -852($fp)
	bne $t4, $t5, label421
	j label422
label421:
label422:
	j label423
label420:
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -168($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	li $t5, 0
	sw $t5, -864($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label430
	j label428
label430:
	lw $t0, -28($fp)
	bne $t0, 0, label429
	j label428
label429:
	lw $t1, -488($fp)
	bne $t1, 0, label427
	j label428
label427:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label428:
	lw $t3, -24($fp)
	li $t3, 12772
	sw $t3, -24($fp)
	li $t4, 12772
	sw $t4, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -864($fp)
	lw $s1, -860($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -872($fp)
	bne $t6, 0, label424
	j label426
label426:
	li $t0, 0
	sw $t0, -876($fp)
	j label431
label431:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label432:
	lw $t3, -76($fp)
	lw $t4, -876($fp)
	mul $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	bne $t5, 0, label424
	j label425
label424:
label425:
label423:
	j label433
label417:
	lw $t6, -92($fp)
	lw $t0, -492($fp)
	move $t6, $t0
	sw $t6, -92($fp)
label433:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -484($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -484($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -484($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -484($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -488($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -536($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -536($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -536($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -536($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -536($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -536($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -536($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -536($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -536($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -536($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -992($fp)
	lw $a0, 0($t2)
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
	lw $t5, -88($fp)
	lw $t6, -540($fp)
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -996($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -536($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	li $t0, 0
	lw $t1, -1004($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label434:
	li $t3, 0
	sw $t3, -1012($fp)
	lw $t4, -312($fp)
	bgt $t4, 36256, label439
	j label438
label439:
	j label438
label437:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label438:
	li $t0, 0
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $a0, -1016($fp)
	li $a1, 39523
	lw $a2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1020($fp)
	sub $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bne $t6, 0, label435
	j label436
label435:
	lw $t1, -120($fp)
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -1028($fp)
	li $t4, 0
	lw $t5, -308($fp)
	sub $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -1028($fp)
	lw $t1, -1032($fp)
	sub $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -1036($fp)
	lw $t4, -320($fp)
	sub $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label434
label436:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	move $a0, $t2
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
	li $v0, 34451
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label440
label360:
	li $t4, 0
	sw $t4, -1044($fp)
	li $t6, 55807
	li $t0, 15852
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	li $t2, 0
	lw $t3, -1048($fp)
	sub $t1, $t2, $t3
	sw $t1, -1052($fp)
	li $t4, 0
	sw $t4, -1056($fp)
	lw $t6, -100($fp)
	li $t0, 15218
	sub $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	bne $t1, 11117, label446
	j label447
label446:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label447:
	li $t4, 27441
	lw $t5, -64($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	li $t1, 15217
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $a0, -1068($fp)
	lw $a1, -1056($fp)
	lw $a2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1072($fp)
	bne $t3, 0, label443
	j label445
label445:
	j label444
label443:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label444:
	lw $t5, -60($fp)
	lw $t6, -1044($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	lw $t1, -1044($fp)
	move $t0, $t1
	sw $t0, -1076($fp)
	lw $t2, -1076($fp)
	bne $t2, 0, label441
	j label442
label441:
	lw $t3, -1080($fp)
	li $t3, 11783
	sw $t3, -1080($fp)
label448:
	li $t4, 0
	sw $t4, -1084($fp)
	j label451
label451:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label452:
	lw $t0, -1084($fp)
	li $t1, 5104
	div $t0, $t1
	mflo $t6
	sw $t6, -1088($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -168($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -1096($fp)
	lw $t3, -64($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -64($fp)
	lw $a2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t4, $v0
	sw $t4, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1108($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label453
	j label454
label453:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label454:
	lw $t2, -1104($fp)
	lw $t3, -1108($fp)
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	li $t5, 0
	lw $t6, -1112($fp)
	sub $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t0, -12($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -24($fp)
	move $t2, $t3
	sw $t2, -1120($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -116($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	li $t3, 0
	sw $t3, -1132($fp)
	lw $t5, -96($fp)
	lw $t6, -1080($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	bne $t0, 47334, label455
	j label456
label455:
	lw $t1, -1132($fp)
	li $t1, 1
	sw $t1, -1132($fp)
label456:
	li $t2, 0
	sw $t2, -1140($fp)
	j label458
label457:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label458:
	lw $t4, -176($fp)
	li $t4, 60882
	sw $t4, -176($fp)
	li $t5, 60882
	sw $t5, -1144($fp)
	lw $t6, -16($fp)
	li $t6, 3412
	sw $t6, -16($fp)
	li $t0, 3412
	sw $t0, -1148($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -48($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -1156($fp)
	li $t2, 53153
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1160($fp)
	lw $a0, -4($fp)
	lw $a1, -1160($fp)
	lw $a2, -1148($fp)
	lw $a3, -64($fp)
	lw $s0, -1144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t3, $v0
	sw $t3, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	j label459
label459:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label460:
	lw $t3, -1172($fp)
	lw $t4, -92($fp)
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1168($fp)
	lw $a2, -1140($fp)
	lw $a3, -1132($fp)
	lw $s1, -1128($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t5, $v0
	sw $t5, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1184($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label464
	j label462
label464:
	j label462
label463:
	j label462
label461:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label462:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -116($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $s1, -1192($fp)
	lw $a0, 0($s1)
	lw $a1, -1184($fp)
	lw $a2, -1180($fp)
	lw $a3, -1120($fp)
	lw $s0, -100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t1, $v0
	sw $t1, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1116($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	bne $t5, 0, label449
	j label450
label449:
	la $t6, -1228($fp)
	sw $t6, -1232($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -1232($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t6, -1252($fp)
	li $s2, 11272
	sw $t6, -1252($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -1232($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t6, -1260($fp)
	li $s2, 38881
	sw $t6, -1260($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -1232($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t6, -1268($fp)
	li $s2, 16885
	sw $t6, -1268($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -1232($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	li $s2, 45724
	sw $t6, -1276($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -1232($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t6, -1284($fp)
	li $s2, 29153
	sw $t6, -1284($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1232($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t6, -1292($fp)
	li $s2, 32738
	sw $t6, -1292($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -1232($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t6, -1300($fp)
	li $s2, 60942
	sw $t6, -1300($fp)
	sw $s2, 0($t6)
	lw $t0, -1236($fp)
	li $t0, 40270
	sw $t0, -1236($fp)
	lw $t1, -1240($fp)
	li $t1, 60179
	sw $t1, -1240($fp)
	lw $t2, -1244($fp)
	li $t2, 10623
	sw $t2, -1244($fp)
	li $t4, 0
	li $t5, 20143
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -60($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -124($fp)
	lw $t3, -1308($fp)
	move $t2, $t3
	sw $t2, -124($fp)
	lw $t5, -1308($fp)
	move $t4, $t5
	sw $t4, -1312($fp)
	lw $t6, -1312($fp)
	bne $t6, 0, label465
	j label466
label465:
label467:
	li $t1, 0
	li $t2, 6426
	sub $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1316($fp)
	bne $t3, 0, label468
	j label469
label468:
label470:
	li $t4, 0
	sw $t4, -1320($fp)
	lw $t5, -1244($fp)
	bne $t5, 0, label474
	j label473
label473:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label474:
	lw $t1, -1320($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -1240($fp)
	li $t5, 963
	add $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -1328($fp)
	li $t1, 25247
	sub $t6, $t0, $t1
	sw $t6, -1332($fp)
	li $t2, 0
	sw $t2, -1336($fp)
	j label478
label478:
	j label477
label477:
	lw $t3, -132($fp)
	bne $t3, 0, label475
	j label476
label475:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label476:
	li $t5, 0
	sw $t5, -1340($fp)
	lw $t6, -88($fp)
	blt $t6, 34191, label479
	j label480
label479:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label480:
	li $t1, 0
	sw $t1, -1344($fp)
	li $t2, 0
	sw $t2, -1348($fp)
	j label484
label483:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label484:
	lw $t4, -1348($fp)
	ble $t4, 19333, label481
	j label482
label481:
	lw $t5, -1344($fp)
	li $t5, 1
	sw $t5, -1344($fp)
label482:
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	lw $a3, -1332($fp)
	lw $s0, -1324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t6, $v0
	sw $t6, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1352($fp)
	li $t2, 46535
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	li $t4, 0
	lw $t5, -1356($fp)
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	li $t6, 0
	sw $t6, -1364($fp)
	lw $t0, -84($fp)
	beq $t0, 33184, label485
	j label486
label485:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label486:
	lw $t2, -100($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -1368($fp)
	lw $t6, -80($fp)
	lw $t0, -1240($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -1240($fp)
	move $t1, $t2
	sw $t1, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -1368($fp)
	lw $a2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t3, $v0
	sw $t3, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -1376($fp)
	lw $t2, -1380($fp)
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t3, -1360($fp)
	lw $t4, -1384($fp)
	bne $t3, $t4, label471
	j label472
label471:
label487:
	li $t6, 0
	li $t0, 22745
	sub $t5, $t6, $t0
	sw $t5, -1388($fp)
	li $t2, 0
	lw $t3, -1388($fp)
	sub $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1392($fp)
	li $t6, 41855
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -4($fp)
	li $t2, 46852
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1396($fp)
	lw $t4, -1400($fp)
	bgt $t3, $t4, label490
	j label489
label490:
	lw $t5, -84($fp)
	bge $t5, 10362, label488
	j label489
label488:
label491:
	li $t6, 0
	sw $t6, -1404($fp)
	li $t0, 0
	sw $t0, -1408($fp)
	lw $t2, -8($fp)
	lw $t3, -76($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1412($fp)
	lw $t4, -88($fp)
	lw $t5, -1412($fp)
	bne $t4, $t5, label496
	j label497
label496:
	lw $t6, -1408($fp)
	li $t6, 1
	sw $t6, -1408($fp)
label497:
	lw $t0, -1408($fp)
	bge $t0, 4076, label494
	j label495
label494:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label495:
	lw $t2, -1404($fp)
	lw $t3, -1236($fp)
	beq $t2, $t3, label492
	j label493
label492:
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t6, -64($fp)
	li $t0, 12980
	sub $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -1420($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -48($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -48($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -1428($fp)
	lw $t1, -1436($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -1440($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -48($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -64($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -168($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -1448($fp)
	lw $t2, -1456($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -1460($fp)
	lw $t3, -1440($fp)
	lw $t4, -1460($fp)
	bgt $t3, $t4, label498
	j label499
label498:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label499:
	lw $t6, -1416($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label491
label493:
	j label487
label489:
	j label470
label472:
	j label467
label469:
	j label500
label466:
	li $t0, 0
	sw $t0, -1464($fp)
	lw $t1, -52($fp)
	blt $t1, 17951, label505
	j label504
label505:
	j label504
label503:
	lw $t2, -1464($fp)
	li $t2, 1
	sw $t2, -1464($fp)
label504:
	lw $t3, -60($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -92($fp)
	move $t5, $t6
	sw $t5, -1468($fp)
	li $t0, 0
	sw $t0, -1472($fp)
	li $t2, 0
	li $t3, 42375
	sub $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1476($fp)
	bne $t4, 0, label508
	j label507
label508:
	lw $t5, -120($fp)
	bne $t5, 0, label506
	j label507
label506:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label507:
	lw $a0, -1472($fp)
	lw $a1, -1468($fp)
	lw $a2, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t0, $v0
	sw $t0, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1480($fp)
	li $t3, 47104
	sub $t1, $t2, $t3
	sw $t1, -1484($fp)
	li $t5, 0
	li $t6, 39966
	sub $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -1484($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -1492($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -1496($fp)
	li $t6, 0
	sw $t6, -1500($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label509
	j label510
label509:
	lw $t1, -1500($fp)
	li $t1, 1
	sw $t1, -1500($fp)
label510:
	li $t2, 0
	sw $t2, -1504($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label512
	j label511
label511:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label512:
	lw $t6, -1500($fp)
	lw $t0, -1504($fp)
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t1, -1496($fp)
	lw $t2, -1508($fp)
	beq $t1, $t2, label501
	j label502
label501:
label513:
	lw $t3, -76($fp)
	lw $t4, -56($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -56($fp)
	move $t5, $t6
	sw $t5, -1512($fp)
	lw $t1, -92($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -1232($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	li $t6, 0
	sw $t6, -1524($fp)
	lw $t0, -68($fp)
	lw $t1, -80($fp)
	bne $t0, $t1, label516
	j label518
label518:
	lw $t2, -12($fp)
	bne $t2, 0, label516
	j label517
label516:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label517:
	lw $a0, -1524($fp)
	lw $s1, -1520($fp)
	lw $a1, 0($s1)
	lw $a2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t4, $v0
	sw $t4, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -128($fp)
	lw $t6, -1528($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	lw $t1, -1528($fp)
	move $t0, $t1
	sw $t0, -1532($fp)
	lw $t2, -1532($fp)
	bne $t2, 0, label514
	j label515
label514:
	la $t3, -1564($fp)
	sw $t3, -1568($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -1568($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	li $s2, 37781
	sw $t3, -1580($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1568($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	li $s2, 21839
	sw $t3, -1588($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -1568($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	li $s2, 34609
	sw $t3, -1596($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -1568($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t3, -1604($fp)
	li $s2, 48405
	sw $t3, -1604($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1568($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	li $s2, 41982
	sw $t3, -1612($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1568($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	li $s2, 41036
	sw $t3, -1620($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -1568($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	li $s2, 49368
	sw $t3, -1628($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1568($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	li $s2, 1693
	sw $t3, -1636($fp)
	sw $s2, 0($t3)
	lw $t4, -1572($fp)
	li $t4, 6190
	sw $t4, -1572($fp)
	li $t5, 0
	sw $t5, -1640($fp)
	li $t6, 0
	sw $t6, -1644($fp)
	li $t0, 0
	sw $t0, -1648($fp)
	lw $t2, -68($fp)
	li $t3, 39872
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	lw $t5, -64($fp)
	ble $t4, $t5, label525
	j label526
label525:
	lw $t6, -1648($fp)
	li $t6, 1
	sw $t6, -1648($fp)
label526:
	lw $t1, -132($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1568($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	li $t0, 0
	lw $t1, -1660($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1664($fp)
	li $t2, 0
	sw $t2, -1668($fp)
	j label528
label527:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label528:
	lw $t4, -1572($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -1572($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -1672($fp)
	lw $a0, -1672($fp)
	lw $a1, -1668($fp)
	lw $a2, -1664($fp)
	li $a3, 35884
	lw $s0, -1648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t1, $v0
	sw $t1, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1676($fp)
	li $t4, 55218
	div $t3, $t4
	mflo $t2
	sw $t2, -1680($fp)
	lw $t5, -12($fp)
	lw $t6, -1680($fp)
	blt $t5, $t6, label523
	j label524
label523:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label524:
	li $t1, 0
	sw $t1, -1684($fp)
	li $t3, 0
	li $t4, 23182
	sub $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	bne $t5, 0, label530
	j label529
label529:
	lw $t6, -1684($fp)
	li $t6, 1
	sw $t6, -1684($fp)
label530:
	lw $t0, -1644($fp)
	lw $t1, -1684($fp)
	beq $t0, $t1, label521
	j label522
label521:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label522:
	li $t3, 0
	sw $t3, -1692($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label532
	j label531
label531:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label532:
	lw $t6, -1640($fp)
	lw $t0, -1692($fp)
	bgt $t6, $t0, label519
	j label520
label519:
label520:
	j label513
label515:
label502:
label500:
	j label448
label450:
	j label533
label442:
	li $t1, 0
	sw $t1, -1696($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label535
	j label534
label534:
	lw $t3, -1696($fp)
	li $t3, 1
	sw $t3, -1696($fp)
label535:
	li $t4, 0
	sw $t4, -1700($fp)
	j label537
label538:
	j label537
label536:
	lw $t5, -1700($fp)
	li $t5, 1
	sw $t5, -1700($fp)
label537:
	li $t0, 0
	li $t1, 65037
	sub $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -1704($fp)
	li $t4, 26675
	sub $t2, $t3, $t4
	sw $t2, -1708($fp)
	li $t6, 0
	li $t0, 3577
	sub $t5, $t6, $t0
	sw $t5, -1712($fp)
	li $t2, 0
	lw $t3, -1712($fp)
	sub $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $a0, -1716($fp)
	li $a1, 22790
	lw $a2, -1708($fp)
	lw $a3, -1700($fp)
	lw $s0, -1696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t4, $v0
	sw $t4, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1720($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label533:
label440:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t6, -48($fp)
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
	lw $t6, -48($fp)
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
	lw $t6, -48($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -116($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -116($fp)
	lw $t6, -1756($fp)
	add $t4, $t5, $t6
	sw $t4, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t5, -116($fp)
	lw $t6, -1764($fp)
	add $t4, $t5, $t6
	sw $t4, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1768($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -168($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $t2, -168($fp)
	lw $t3, -1780($fp)
	add $t1, $t2, $t3
	sw $t1, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t2, -168($fp)
	lw $t3, -1788($fp)
	add $t1, $t2, $t3
	sw $t1, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t2, -168($fp)
	lw $t3, -1796($fp)
	add $t1, $t2, $t3
	sw $t1, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t2, -168($fp)
	lw $t3, -1804($fp)
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -168($fp)
	lw $t3, -1812($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -168($fp)
	lw $t3, -1820($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1824($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t2, -168($fp)
	lw $t3, -1828($fp)
	add $t1, $t2, $t3
	sw $t1, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1832($fp)
	lw $a0, 0($t4)
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
	lw $t1, -172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -168($fp)
	lw $t5, -1836($fp)
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -1840($fp)
	lw $t1, -84($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1844($fp)
	lw $t3, -128($fp)
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1844($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -1852($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -168($fp)
	lw $t6, -1856($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oujq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -128($fp)
	sw $t3, -132($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	la $t5, -180($fp)
	sw $t5, -184($fp)
	la $t6, -196($fp)
	sw $t6, -200($fp)
	lw $t0, -4($fp)
	li $t0, 39655
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 8168
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 48183
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 29997
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 4819
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 599
	sw $t5, -24($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -32($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 37225
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 47194
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 47703
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 11655
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 19440
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 4006
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 46265
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 2309
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -100($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 45988
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -100($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 21765
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -100($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 51677
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -100($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 47681
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -100($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 27955
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -100($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 26014
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -100($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 18030
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -100($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 4602
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -100($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 38188
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -132($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 7712
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -132($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 27784
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -132($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 18011
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -132($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 20139
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -132($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 27285
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -132($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 44686
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -132($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 42929
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	lw $t6, -136($fp)
	li $t6, 30863
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 18805
	sw $t0, -140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -160($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 51098
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -160($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 13510
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -160($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 48802
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -160($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 55917
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	lw $t1, -164($fp)
	li $t1, 14109
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 20492
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 37576
	sw $t3, -172($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -184($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 61813
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -184($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 32147
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	lw $t4, -188($fp)
	li $t4, 57016
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 283
	sw $t5, -192($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -200($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 12876
	sw $t5, -392($fp)
	sw $s2, 0($t5)
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
	sw $t5, -396($fp)
	lw $t2, -32($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -100($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -100($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -100($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -100($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -100($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -100($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -100($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -100($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -100($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -132($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -132($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -132($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -132($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -132($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -132($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -132($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -160($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -160($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -160($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -160($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -184($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -184($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -576($fp)
	lw $a0, 0($t2)
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
	sw $t5, -580($fp)
	lw $t2, -200($fp)
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
	li $v0, 59325
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t4, -588($fp)
	lw $t1, -32($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -592($fp)
	lw $a0, 0($t3)
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
	sw $t4, -596($fp)
	lw $t1, -100($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -100($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -100($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -100($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -100($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -100($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -100($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -100($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -100($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -132($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -132($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -132($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -132($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -132($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -132($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -132($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -160($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -160($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -160($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -160($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -184($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -184($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -200($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -780($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label541
	j label539
label541:
	lw $t6, -4($fp)
	li $t6, 46272
	sw $t6, -4($fp)
	li $t0, 46272
	sw $t0, -784($fp)
	li $t1, 0
	sw $t1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t2, $v0
	sw $t2, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -792($fp)
	bne $t3, 0, label543
	j label542
label542:
	lw $t4, -788($fp)
	li $t4, 1
	sw $t4, -788($fp)
label543:
	li $t5, 0
	sw $t5, -796($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -184($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label545
	j label544
label544:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label545:
	li $t0, 0
	sw $t0, -808($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label548
	j label547
label548:
	j label547
label546:
	lw $t2, -808($fp)
	li $t2, 1
	sw $t2, -808($fp)
label547:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -100($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -140($fp)
	li $t4, 46447
	div $t3, $t4
	mflo $t2
	sw $t2, -820($fp)
	lw $t5, -188($fp)
	li $t5, 1663
	sw $t5, -188($fp)
	li $t6, 1663
	sw $t6, -824($fp)
	lw $t1, -60($fp)
	li $t2, 44133
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -828($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	li $t6, 0
	sw $t6, -836($fp)
	li $t0, 0
	sw $t0, -840($fp)
	lw $t1, -8($fp)
	bge $t1, 54159, label551
	j label552
label551:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label552:
	lw $t3, -840($fp)
	lw $t4, -140($fp)
	blt $t3, $t4, label549
	j label550
label549:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label550:
	lw $a0, -836($fp)
	lw $a1, -832($fp)
	lw $a2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -844($fp)
	li $t2, 29448
	sub $t0, $t1, $t2
	sw $t0, -848($fp)
	li $t3, 0
	sw $t3, -852($fp)
	lw $t4, -24($fp)
	li $t4, 62144
	sw $t4, -24($fp)
	li $t5, 62144
	sw $t5, -856($fp)
	lw $t6, -136($fp)
	li $t6, 8763
	sw $t6, -136($fp)
	li $t0, 8763
	sw $t0, -860($fp)
	lw $t2, -36($fp)
	lw $t3, -56($fp)
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $a0, -864($fp)
	lw $a1, -860($fp)
	lw $a2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t4, $v0
	sw $t4, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -868($fp)
	bgt $t5, 56733, label553
	j label554
label553:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label554:
	li $t1, 41294
	lw $t2, -60($fp)
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	li $t4, 0
	lw $t5, -872($fp)
	sub $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $a0, -876($fp)
	lw $a1, -852($fp)
	lw $a2, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -884($fp)
	j label555
label555:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label556:
	lw $t3, -884($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -888($fp)
	li $t6, 22060
	li $t0, 60099
	sub $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -892($fp)
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	lw $a2, -880($fp)
	lw $a3, -820($fp)
	lw $s1, -816($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t4, $v0
	sw $t4, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -900($fp)
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -904($fp)
	lw $a0, -904($fp)
	lw $a1, -808($fp)
	lw $a2, -796($fp)
	lw $a3, -788($fp)
	lw $s0, -784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -908($fp)
	bne $t2, 0, label539
	j label540
label539:
	lw $t3, -780($fp)
	li $t3, 1
	sw $t3, -780($fp)
label540:
	lw $t4, -780($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t4, -912($fp)
	lw $t1, -32($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
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
	sw $t4, -920($fp)
	lw $t1, -100($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -100($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -100($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -100($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -100($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -100($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -100($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -100($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -100($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -132($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -132($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -132($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -132($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -132($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -132($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -132($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1044($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -160($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -160($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -160($fp)
	lw $t4, -1064($fp)
	add $t2, $t3, $t4
	sw $t2, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -160($fp)
	lw $t4, -1072($fp)
	add $t2, $t3, $t4
	sw $t2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1076($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -184($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -184($fp)
	lw $t0, -1088($fp)
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1092($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -200($fp)
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
	lw $t5, -188($fp)
	li $t6, 37254
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -1104($fp)
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1108($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -132($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -1108($fp)
	lw $t4, -1116($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1120($fp)
	lw $t5, -60($fp)
	lw $t6, -1120($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	lw $t1, -1120($fp)
	move $t0, $t1
	sw $t0, -1124($fp)
	lw $t2, -1124($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1128($fp)
	j label562
label562:
	lw $t4, -140($fp)
	bne $t4, 0, label560
	j label561
label560:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label561:
	lw $t0, -1128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -184($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t5, -1136($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label558
	j label559
label559:
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label563
	j label566
label566:
	j label565
label565:
	lw $t1, -188($fp)
	bne $t1, 0, label563
	j label564
label563:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label564:
	li $t3, 0
	sw $t3, -1144($fp)
	li $t4, 0
	sw $t4, -1148($fp)
	lw $t5, -60($fp)
	bge $t5, 27636, label569
	j label570
label569:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label570:
	lw $t0, -1148($fp)
	beq $t0, 49680, label567
	j label568
label567:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label568:
	lw $t2, -136($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -192($fp)
	sub $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1156($fp)
	lw $t4, -1160($fp)
	beq $t3, $t4, label557
	j label558
label557:
	li $t5, 0
	sw $t5, -1164($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -200($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	li $t6, 0
	lw $t0, -1172($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	bne $t1, 0, label572
	j label571
label571:
	lw $t2, -1164($fp)
	li $t2, 1
	sw $t2, -1164($fp)
label572:
	lw $t4, -40($fp)
	lw $t5, -1164($fp)
	sub $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label573
label558:
	li $t0, 0
	sw $t0, -1184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -32($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label576
	j label578
label578:
	j label577
label576:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label577:
	li $t2, 0
	sw $t2, -1196($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label579
	j label581
label581:
	lw $t4, -24($fp)
	bne $t4, 0, label579
	j label580
label579:
	lw $t5, -1196($fp)
	li $t5, 1
	sw $t5, -1196($fp)
label580:
	lw $t0, -56($fp)
	li $t1, 30469
	sub $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	lw $a2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t2, $v0
	sw $t2, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1204($fp)
	lw $t5, -40($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	bne $t6, 0, label574
	j label575
label574:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t0, $v0
	sw $t0, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1212($fp)
	sub $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	bne $t4, 0, label582
	j label583
label582:
	lw $t6, -16($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t1, 0
	sw $t1, -1224($fp)
	lw $t2, -192($fp)
	bge $t2, 46241, label586
	j label588
label588:
	lw $t3, -192($fp)
	bne $t3, 0, label586
	j label587
label586:
	lw $t4, -1224($fp)
	li $t4, 1
	sw $t4, -1224($fp)
label587:
	lw $a0, -1224($fp)
	lw $a1, -1220($fp)
	li $a2, 56692
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -8($fp)
	lw $t1, -1228($fp)
	sub $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	lw $t3, -60($fp)
	ble $t2, $t3, label584
	j label585
label584:
	j label589
label589:
	j label591
label591:
label592:
	j label593
label590:
	li $t4, 0
	sw $t4, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t5, $v0
	sw $t5, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1240($fp)
	sub $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	blt $t2, 26977, label596
	j label597
label596:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label597:
	li $t4, 0
	sw $t4, -1248($fp)
	lw $t6, -44($fp)
	li $t0, 12451
	sub $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	bne $t1, 0, label598
	j label600
label600:
	lw $t2, -40($fp)
	bne $t2, 0, label598
	j label599
label598:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label599:
	li $t5, 30411
	li $t6, 55394
	div $t5, $t6
	mflo $t4
	sw $t4, -1256($fp)
	lw $t1, -1256($fp)
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -168($fp)
	li $t3, 9512
	sw $t3, -168($fp)
	li $t4, 9512
	sw $t4, -1264($fp)
	lw $t5, -48($fp)
	lw $t6, -56($fp)
	move $t5, $t6
	sw $t5, -48($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -1268($fp)
	li $t3, 36356
	li $t4, 36306
	div $t3, $t4
	mflo $t2
	sw $t2, -1272($fp)
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	lw $a3, -1260($fp)
	lw $s0, -1248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t5, $v0
	sw $t5, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1276($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -32($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1236($fp)
	lw $t6, -1284($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label594
	j label595
label594:
	j label601
label595:
	lw $t1, -8($fp)
	li $t2, 14953
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1288($fp)
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t6, -188($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -188($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -1296($fp)
	li $t3, 0
	sw $t3, -1300($fp)
	lw $t4, -20($fp)
	ble $t4, 24929, label605
	j label606
label605:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label606:
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 40623
	li $t2, 11561
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1304($fp)
	lw $t4, -1308($fp)
	blt $t3, $t4, label604
	j label603
label604:
	li $t5, 0
	sw $t5, -1312($fp)
	j label607
label607:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label608:
	lw $t1, -1312($fp)
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1316($fp)
	beq $t3, 31821, label602
	j label603
label602:
label603:
label601:
label593:
	j label609
label585:
label610:
	j label612
label611:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t4, $v0
	sw $t4, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label610
label612:
label609:
	j label613
label583:
	li $t5, 0
	sw $t5, -1324($fp)
	j label616
label616:
	j label615
label614:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label615:
	li $t1, 0
	li $t2, 47418
	sub $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -1328($fp)
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -1332($fp)
	li $t6, 0
	sw $t6, -1336($fp)
	j label618
label617:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label618:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	lw $a2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t1, $v0
	sw $t1, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1340($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label613:
	j label619
label575:
	li $t3, 0
	sw $t3, -1344($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -160($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	li $t3, 0
	sw $t3, -1356($fp)
	lw $t5, -188($fp)
	li $t6, 8061
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t0, -1360($fp)
	bne $t0, 0, label626
	j label625
label626:
	lw $t1, -60($fp)
	bne $t1, 0, label624
	j label625
label624:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label625:
	li $t3, 0
	sw $t3, -1364($fp)
	j label628
label629:
	j label628
label627:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label628:
	lw $t5, -44($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -1368($fp)
	li $t2, 0
	sw $t2, -1372($fp)
	lw $t4, -188($fp)
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	lw $t0, -36($fp)
	bgt $t6, $t0, label630
	j label631
label630:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label631:
	lw $a0, -1372($fp)
	lw $a1, -1368($fp)
	lw $a2, -1364($fp)
	lw $a3, -1356($fp)
	lw $s1, -1352($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t2, $v0
	sw $t2, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1380($fp)
	bne $t3, 0, label623
	j label622
label622:
	lw $t4, -1344($fp)
	li $t4, 1
	sw $t4, -1344($fp)
label623:
	lw $t6, -1344($fp)
	li $t0, 54018
	div $t6, $t0
	mflo $t5
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	lw $t2, -52($fp)
	bne $t1, $t2, label620
	j label621
label620:
label621:
label619:
label573:
	li $t3, 0
	sw $t3, -1388($fp)
	lw $t4, -24($fp)
	bne $t4, 54038, label632
	j label633
label632:
	lw $t5, -1388($fp)
	li $t5, 1
	sw $t5, -1388($fp)
label633:
	lw $t6, -172($fp)
	lw $t0, -1388($fp)
	move $t6, $t0
	sw $t6, -172($fp)
	lw $t2, -1388($fp)
	move $t1, $t2
	sw $t1, -1392($fp)
	lw $t4, -1392($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -160($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t1, -1404($fp)
	lw $t5, -32($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
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
	sw $t1, -1412($fp)
	lw $t5, -100($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -100($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -100($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -100($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -100($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -100($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -100($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -100($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -100($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -132($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -132($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -132($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -132($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -132($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -132($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -132($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1536($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -160($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -160($fp)
	lw $t1, -1548($fp)
	add $t6, $t0, $t1
	sw $t6, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -160($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -160($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1568($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -184($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -184($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -200($fp)
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
	li $t1, 0
	sw $t1, -1596($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label636
	j label635
label636:
	j label635
label634:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label635:
	li $t4, 0
	sw $t4, -1600($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label638
	j label637
label637:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label638:
	li $t0, 0
	sw $t0, -1604($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label640
	j label639
label639:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label640:
	li $t4, 0
	lw $t5, -1604($fp)
	sub $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $a0, -1608($fp)
	lw $a1, -1600($fp)
	lw $a2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t6, $v0
	sw $t6, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	lw $t2, -1612($fp)
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -1616($fp)
	lw $t5, -164($fp)
	sub $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t6, -1620($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e3GKQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -40($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 34723
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -40($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 31847
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -40($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 60516
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -40($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 61700
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -40($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 44298
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 25392
	sw $t1, -44($fp)
label641:
	li $t2, 0
	sw $t2, -88($fp)
	lw $t4, -44($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label644
	j label646
label646:
	lw $t0, -8($fp)
	bne $t0, 0, label644
	j label645
label644:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label645:
	lw $t3, -8($fp)
	li $t4, 51559
	div $t3, $t4
	mflo $t2
	sw $t2, -96($fp)
	li $t6, 0
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -100($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $a0, -104($fp)
	lw $a1, -100($fp)
	lw $a2, -4($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t4, $v0
	sw $t4, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -112($fp)
	j label647
label647:
	lw $t6, -112($fp)
	li $t6, 1
	sw $t6, -112($fp)
label648:
	lw $t1, -112($fp)
	li $t2, 61748
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -108($fp)
	lw $t4, -116($fp)
	blt $t3, $t4, label642
	j label643
label642:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -40($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label650
	j label652
label652:
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -40($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	li $t5, 0
	lw $t6, -132($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label651
	j label650
label651:
	li $t2, 22329
	li $t3, 64986
	sub $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -140($fp)
	li $t6, 11165
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -12($fp)
	li $t2, 47258
	div $t1, $t2
	mflo $t0
	sw $t0, -148($fp)
	lw $t3, -144($fp)
	lw $t4, -148($fp)
	blt $t3, $t4, label649
	j label650
label649:
label650:
	j label641
label643:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -40($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -40($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -40($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -40($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -192($fp)
	li $t0, 0
	sw $t0, -196($fp)
	li $t1, 0
	sw $t1, -200($fp)
	li $t2, 0
	sw $t2, -204($fp)
	j label660
label660:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label661:
	li $t5, 22726
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -204($fp)
	lw $t1, -208($fp)
	beq $t0, $t1, label658
	j label659
label658:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label659:
	lw $t4, -4($fp)
	li $t5, 15415
	sub $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -200($fp)
	lw $t0, -212($fp)
	bne $t6, $t0, label656
	j label657
label656:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label657:
	lw $t2, -196($fp)
	lw $t3, -4($fp)
	bge $t2, $t3, label655
	j label654
label655:
	lw $t4, -8($fp)
	bne $t4, 0, label653
	j label654
label653:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label654:
	lw $t6, -192($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sfdepXJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	lw $t3, -16($fp)
	li $t3, 6358
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -24($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 10045
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 35264
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 60240
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -76($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 57463
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -76($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 26831
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -76($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 18620
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -76($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 17174
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -76($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 46035
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -76($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 26681
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -76($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 40743
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -76($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 64914
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -76($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 15164
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -76($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 29245
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -112($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 9414
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -112($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 49887
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -112($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 61093
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -112($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 4394
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -112($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 46052
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -112($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 39855
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -112($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 29786
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -112($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 32075
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	lw $t6, -116($fp)
	li $t6, 28130
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 25998
	sw $t0, -120($fp)
	li $t1, 0
	sw $t1, -276($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label664
	j label665
label664:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label665:
	li $t5, 54404
	lw $t6, -120($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -280($fp)
	lw $t0, -276($fp)
	lw $t1, -280($fp)
	beq $t0, $t1, label662
	j label663
label662:
label663:
	li $t2, 0
	sw $t2, -284($fp)
	lw $t3, -4($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label666
	j label667
label666:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label667:
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -24($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	li $t6, 0
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t2, 0
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -292($fp)
	lw $t6, -300($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -304($fp)
	lw $t0, -32($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -32($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -308($fp)
	li $t4, 0
	sw $t4, -312($fp)
	j label668
label670:
	j label669
label668:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label669:
	lw $t0, -120($fp)
	li $t1, 36126
	sub $t6, $t0, $t1
	sw $t6, -316($fp)
	li $t2, 0
	sw $t2, -320($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label672
	j label673
label673:
	j label672
label671:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label672:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	lw $a2, -312($fp)
	lw $a3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t5, $v0
	sw $t5, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -324($fp)
	li $t1, 59889
	div $t0, $t1
	mflo $t6
	sw $t6, -328($fp)
	lw $t3, -328($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -332($fp)
	j label674
label676:
	li $t5, 0
	sw $t5, -336($fp)
	lw $t6, -32($fp)
	lw $t0, -116($fp)
	blt $t6, $t0, label677
	j label678
label677:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label678:
	lw $t3, -336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -112($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label674
	j label675
label674:
label675:
	li $t2, 0
	sw $t2, -348($fp)
	li $t3, 0
	sw $t3, -352($fp)
	j label686
label687:
	j label686
label686:
	j label685
label684:
	lw $t4, -352($fp)
	li $t4, 1
	sw $t4, -352($fp)
label685:
	li $t5, 0
	sw $t5, -356($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -112($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label688
	j label689
label688:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label689:
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -76($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	li $t1, 48101
	li $t2, 21800
	div $t1, $t2
	mflo $t0
	sw $t0, -376($fp)
	li $t4, 0
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -380($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -76($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $s1, -388($fp)
	lw $a0, 0($s1)
	lw $a1, -380($fp)
	lw $s1, -372($fp)
	lw $a2, 0($s1)
	lw $a3, -356($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -392($fp)
	bne $t6, 0, label683
	j label682
label682:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label683:
	li $t2, 0
	lw $t3, -348($fp)
	sub $t1, $t2, $t3
	sw $t1, -396($fp)
	li $t5, 0
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -400($fp)
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -396($fp)
	lw $t4, -404($fp)
	bge $t3, $t4, label679
	j label681
label681:
	lw $t5, -28($fp)
	lw $t6, -120($fp)
	move $t5, $t6
	sw $t5, -28($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -408($fp)
	li $t2, 0
	sw $t2, -412($fp)
	li $t4, 48482
	lw $t5, -120($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	bne $t6, 0, label690
	j label692
label692:
	j label691
label690:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label691:
	li $t1, 0
	sw $t1, -420($fp)
	li $t2, 0
	sw $t2, -424($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label696
	j label695
label695:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label696:
	lw $t5, -424($fp)
	beq $t5, 27978, label693
	j label694
label693:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label694:
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	lw $a2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfdepXJ
	move $t0, $v0
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -428($fp)
	bne $t1, 0, label679
	j label680
label679:
label680:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -112($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -76($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	li $t0, 0
	sw $t0, -448($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label700
	j label699
label699:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label700:
	lw $t4, -444($fp)
	lw $t5, -448($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -452($fp)
	lw $t6, -436($fp)
	lw $t0, -452($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label697
	j label698
label697:
label698:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -24($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	lw $a0, 0($t1)
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
	sw $t4, -464($fp)
	lw $t1, -76($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -76($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -76($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -76($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -76($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -76($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -76($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -76($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -76($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -76($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -112($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -112($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -112($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -112($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -112($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -112($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -112($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -112($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label704
	j label703
label703:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label704:
	lw $t4, -612($fp)
	lw $t5, -120($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -616($fp)
	lw $t0, -616($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	li $t2, 0
	sw $t2, -624($fp)
	j label705
label705:
	lw $t3, -624($fp)
	li $t3, 1
	sw $t3, -624($fp)
label706:
	lw $t4, -620($fp)
	lw $t5, -624($fp)
	bne $t4, $t5, label701
	j label702
label701:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label702:
	lw $t0, -608($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xswY4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 47997
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -32($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 13510
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 41787
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -32($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 28513
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -32($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 53365
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	j label708
label707:
label708:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -32($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -32($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -32($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -32($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -32($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -32($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -120($fp)
	li $t3, 49456
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -124($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -32($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -124($fp)
	lw $t5, -132($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -136($fp)
	lw $t6, -4($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -140($fp)
	lw $t3, -140($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hQr0aw2a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -40($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 20047
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -40($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 45657
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -40($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 63553
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -40($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 6052
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -40($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 54133
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 2415
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 27322
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 57313
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 64277
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 9887
	sw $t2, -60($fp)
label709:
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -16($fp)
	lw $t0, -104($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -104($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t3, -56($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -112($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label710
	j label711
label710:
label712:
	li $t2, 0
	li $t3, 13577
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label713
	j label714
label713:
	li $t6, 12241
	li $t0, 38487
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	li $t1, 0
	sw $t1, -124($fp)
	li $t2, 0
	sw $t2, -128($fp)
	lw $t3, -8($fp)
	bne $t3, 62059, label719
	j label720
label719:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label720:
	lw $t5, -128($fp)
	beq $t5, 948, label717
	j label718
label717:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label718:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -40($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	li $t6, 0
	sw $t6, -140($fp)
	li $t1, 18901
	li $t2, 38322
	div $t1, $t2
	mflo $t0
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	bge $t3, 42631, label721
	j label722
label721:
	lw $t4, -140($fp)
	li $t4, 1
	sw $t4, -140($fp)
label722:
	li $t5, 0
	sw $t5, -148($fp)
	li $t6, 0
	sw $t6, -152($fp)
	lw $t0, -12($fp)
	bgt $t0, 32411, label725
	j label726
label725:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label726:
	lw $t2, -152($fp)
	bgt $t2, 14573, label723
	j label724
label723:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label724:
	li $t4, 0
	sw $t4, -156($fp)
	lw $t5, -8($fp)
	bgt $t5, 5608, label727
	j label729
label729:
	lw $t6, -8($fp)
	bne $t6, 0, label727
	j label728
label727:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label728:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -40($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -40($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $s1, -172($fp)
	lw $a0, 0($s1)
	lw $s1, -164($fp)
	lw $a1, 0($s1)
	lw $a2, -156($fp)
	lw $a3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t6, $v0
	sw $t6, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -176($fp)
	lw $a1, -140($fp)
	lw $s1, -136($fp)
	lw $a2, 0($s1)
	lw $a3, -124($fp)
	lw $s0, -120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t0, $v0
	sw $t0, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -180($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -184($fp)
	li $t4, 0
	sw $t4, -188($fp)
	li $t5, 0
	sw $t5, -192($fp)
	j label732
label732:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label733:
	lw $t0, -192($fp)
	lw $t1, -44($fp)
	blt $t0, $t1, label730
	j label731
label730:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label731:
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	li $t0, 0
	li $t1, 50117
	sub $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $a0, -200($fp)
	lw $a1, -196($fp)
	lw $a2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfdepXJ
	move $t2, $v0
	sw $t2, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -208($fp)
	lw $t5, -52($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	beq $t0, 14204, label734
	j label735
label734:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label735:
	li $t2, 0
	sw $t2, -216($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label738
	j label737
label738:
	lw $t4, -60($fp)
	bne $t4, 0, label736
	j label737
label736:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label737:
	lw $t0, -12($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -220($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $a0, -224($fp)
	li $a1, 4628
	lw $a2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfdepXJ
	move $t5, $v0
	sw $t5, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -40($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -236($fp)
	li $t0, 59861
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -228($fp)
	li $a2, 56310
	lw $a3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hQr0aw2a
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -204($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -184($fp)
	lw $t6, -248($fp)
	beq $t5, $t6, label715
	j label716
label715:
label716:
	j label712
label714:
	j label709
label711:
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -40($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -60($fp)
	lw $t1, -256($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -260($fp)
	lw $t3, -260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -40($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t5, -40($fp)
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
	lw $t1, -44($fp)
	move $a0, $t1
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
	li $t6, 0
	sw $t6, -312($fp)
	j label740
label741:
	j label740
label739:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label740:
	lw $t2, -312($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -40($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -4($fp)
	lw $t1, -320($fp)
	lw $t0, 0($t1)
	sw $t0, -4($fp)
	lw $t3, -320($fp)
	lw $t2, 0($t3)
	sw $t2, -324($fp)
	lw $t4, -324($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UG_l63:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $v0, 48458
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lf:
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
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -136($fp)
	sw $t1, -140($fp)
	la $t2, -156($fp)
	sw $t2, -160($fp)
	la $t3, -184($fp)
	sw $t3, -188($fp)
	lw $t4, -24($fp)
	li $t4, 56742
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 38003
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 40235
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 55483
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -52($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 47890
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -52($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 53812
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -52($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 2188
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -84($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 20841
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -84($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 50336
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -84($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 3137
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -84($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 21770
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -84($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 44969
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -84($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 22038
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -84($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 60092
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -104($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 22064
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -104($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 54450
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -104($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 9129
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -104($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 27673
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 9155
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 29740
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 28334
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 45355
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 16850
	sw $t5, -124($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -140($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 12915
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -140($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 59559
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -140($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 7624
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	lw $t6, -144($fp)
	li $t6, 17544
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 53884
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 61951
	sw $t1, -152($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -160($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 28225
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	lw $t2, -164($fp)
	li $t2, 36806
	sw $t2, -164($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -188($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 53158
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -188($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 692
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -188($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 11505
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -188($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 43105
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -188($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 48582
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	lw $t3, -192($fp)
	li $t3, 65318
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 45294
	sw $t4, -196($fp)
	li $t5, 0
	sw $t5, -384($fp)
	li $t0, 0
	li $t1, 3887
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	blt $t2, 50118, label744
	j label745
label744:
	lw $t3, -384($fp)
	li $t3, 1
	sw $t3, -384($fp)
label745:
	li $t5, 48431
	li $t6, 25657
	div $t5, $t6
	mflo $t4
	sw $t4, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	j label748
label748:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label749:
	lw $t3, -400($fp)
	bgt $t3, 4933, label746
	j label747
label746:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label747:
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FI6YBTna3c
	move $t5, $v0
	sw $t5, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -404($fp)
	lw $t1, -124($fp)
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	li $t2, 0
	sw $t2, -412($fp)
	li $t4, 0
	li $t5, 20214
	sub $t3, $t4, $t5
	sw $t3, -416($fp)
	li $t6, 0
	sw $t6, -420($fp)
	lw $t0, -12($fp)
	bgt $t0, 51616, label753
	j label755
label755:
	lw $t1, -28($fp)
	bne $t1, 0, label753
	j label754
label753:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label754:
	lw $t4, -28($fp)
	li $t5, 59383
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	li $t0, 29343
	li $t1, 13753
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	li $t3, 0
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -424($fp)
	lw $a2, -420($fp)
	lw $a3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hQr0aw2a
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -436($fp)
	bne $t6, 0, label750
	j label752
label752:
	j label751
label750:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label751:
	lw $t2, -112($fp)
	li $t3, 59083
	div $t2, $t3
	mflo $t1
	sw $t1, -440($fp)
	li $t5, 0
	lw $t6, -440($fp)
	sub $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -124($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -160($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	li $t0, 0
	lw $t1, -452($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label757
	j label756
label756:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label757:
	lw $t6, -460($fp)
	lw $t0, -192($fp)
	sub $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $a0, -464($fp)
	lw $a1, -456($fp)
	lw $a2, -444($fp)
	lw $a3, -412($fp)
	lw $s0, -408($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lf
	move $t1, $v0
	sw $t1, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -468($fp)
	lw $t4, -148($fp)
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -124($fp)
	li $t0, 48359
	div $t6, $t0
	mflo $t5
	sw $t5, -476($fp)
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -476($fp)
	lw $t6, -480($fp)
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	li $t1, 0
	lw $t2, -484($fp)
	sub $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -472($fp)
	lw $t5, -488($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	bne $t6, 0, label742
	j label743
label742:
	la $t0, -524($fp)
	sw $t0, -528($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -528($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 10398
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -528($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 55002
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -528($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 42381
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -528($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 18022
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -528($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 7010
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -528($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 30730
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -528($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 14438
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -528($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 35235
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	la $t1, -608($fp)
	sw $t1, -612($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -612($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 2000
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -612($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 2060
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -612($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 35927
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -612($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 13506
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -648($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -612($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -28($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -528($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -656($fp)
	lw $t2, -664($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	ble $s3, $s4, label758
	j label759
label758:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label759:
	lw $t4, -196($fp)
	lw $t5, -648($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -528($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -528($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -528($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -528($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -528($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -528($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -528($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -528($fp)
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
	li $v0, 13288
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -528($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -528($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -528($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -528($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -528($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -528($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -528($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -528($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -796($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label762
	j label760
label762:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t1, $v0
	sw $t1, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -800($fp)
	bne $t2, 0, label761
	j label760
label760:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label761:
	lw $t4, -796($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -528($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -528($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -528($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -528($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -528($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -528($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -528($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -528($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -868($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label765
	j label764
label765:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t0, $v0
	sw $t0, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -872($fp)
	bne $t1, 0, label764
	j label763
label763:
	lw $t2, -868($fp)
	li $t2, 1
	sw $t2, -868($fp)
label764:
	lw $t3, -868($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -876($fp)
	li $t6, 0
	li $t0, 24923
	sub $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	bne $t1, 0, label769
	j label768
label768:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label769:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -160($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	li $t3, 0
	lw $t4, -888($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -892($fp)
	lw $t5, -876($fp)
	lw $t6, -892($fp)
	beq $t5, $t6, label766
	j label767
label766:
label767:
	li $t0, 0
	sw $t0, -896($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label771
	j label770
label770:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label771:
	li $t4, 22860
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -36($fp)
	lw $t0, -900($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	li $t1, 0
	sw $t1, -904($fp)
	j label775
label774:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label775:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -528($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -904($fp)
	lw $t4, -912($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -916($fp)
	li $t5, 0
	sw $t5, -920($fp)
	li $t0, 0
	li $t1, 7818
	sub $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	bne $t2, 0, label777
	j label776
label776:
	lw $t3, -920($fp)
	li $t3, 1
	sw $t3, -920($fp)
label777:
	lw $t5, -916($fp)
	lw $t6, -920($fp)
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -160($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	li $t0, 0
	lw $t1, -936($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -940($fp)
	lw $t2, -928($fp)
	lw $t3, -940($fp)
	bge $t2, $t3, label772
	j label773
label772:
label773:
	j label778
label743:
label779:
	lw $t4, -124($fp)
	bne $t4, 0, label780
	j label781
label780:
label782:
	lw $t6, -192($fp)
	lw $t0, -124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -944($fp)
	lw $t2, -944($fp)
	li $t3, 12752
	div $t2, $t3
	mflo $t1
	sw $t1, -948($fp)
	li $t4, 0
	sw $t4, -952($fp)
	j label786
label785:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label786:
	li $t6, 0
	sw $t6, -956($fp)
	li $t0, 0
	sw $t0, -960($fp)
	j label790
label789:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label790:
	lw $t2, -960($fp)
	lw $t3, -124($fp)
	bne $t2, $t3, label787
	j label788
label787:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label788:
	li $t5, 0
	sw $t5, -964($fp)
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	bne $t2, 0, label791
	j label793
label793:
	lw $t3, -20($fp)
	bne $t3, 0, label791
	j label792
label791:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label792:
	lw $a0, -964($fp)
	lw $a1, -956($fp)
	lw $a2, -952($fp)
	lw $a3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t5, $v0
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -140($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	li $t5, 0
	sw $t5, -984($fp)
	li $t0, 9602
	li $t1, 26087
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	bgt $t2, 3805, label794
	j label795
label794:
	lw $t3, -984($fp)
	li $t3, 1
	sw $t3, -984($fp)
label795:
	li $t4, 0
	sw $t4, -992($fp)
	lw $t6, -152($fp)
	li $t0, 57960
	div $t6, $t0
	mflo $t5
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	bne $t1, 0, label796
	j label798
label798:
	j label797
label796:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label797:
	li $a0, 58808
	lw $a1, -992($fp)
	lw $a2, -984($fp)
	li $a3, 27254
	lw $s1, -980($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lf
	move $t3, $v0
	sw $t3, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1004($fp)
	lw $t5, -12($fp)
	beq $t5, 34805, label799
	j label800
label799:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label800:
	lw $t0, -24($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -1008($fp)
	li $t4, 0
	sw $t4, -1012($fp)
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -84($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t4, -1020($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label801
	j label802
label801:
	lw $t6, -1012($fp)
	li $t6, 1
	sw $t6, -1012($fp)
label802:
	li $t1, 282
	li $t2, 65535
	sub $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $a0, -1024($fp)
	lw $a1, -1012($fp)
	li $a2, 54507
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sfdepXJ
	move $t3, $v0
	sw $t3, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1028($fp)
	sub $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $a0, -1032($fp)
	lw $a1, -1008($fp)
	lw $a2, -1004($fp)
	lw $a3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t0, $v0
	sw $t0, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 3409
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -1036($fp)
	lw $t6, -1040($fp)
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -972($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	bne $t3, 0, label783
	j label784
label783:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t4, $v0
	sw $t4, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1052($fp)
	li $t0, 35518
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	bne $t1, 0, label803
	j label804
label803:
	li $t2, 0
	sw $t2, -1060($fp)
	li $t4, 0
	li $t5, 2000
	sub $t3, $t4, $t5
	sw $t3, -1064($fp)
	li $t0, 0
	lw $t1, -1064($fp)
	sub $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -160($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -1068($fp)
	lw $t3, -1076($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1080($fp)
	li $t5, 15506
	li $t6, 50635
	sub $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t0, -1080($fp)
	lw $t1, -1084($fp)
	bgt $t0, $t1, label807
	j label808
label807:
	lw $t2, -1060($fp)
	li $t2, 1
	sw $t2, -1060($fp)
label808:
	li $t3, 0
	sw $t3, -1088($fp)
	lw $t4, -36($fp)
	bne $t4, 28794, label809
	j label811
label811:
	lw $t5, -148($fp)
	bne $t5, 0, label809
	j label810
label809:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label810:
	li $t0, 0
	sw $t0, -1092($fp)
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	bne $t4, 0, label813
	j label812
label812:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label813:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -104($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -1104($fp)
	li $t0, 26664
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1108($fp)
	li $t1, 0
	sw $t1, -1112($fp)
	lw $t3, -12($fp)
	li $t4, 17841
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	bne $t5, 0, label816
	j label815
label816:
	lw $t6, -120($fp)
	bne $t6, 0, label814
	j label815
label814:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label815:
	lw $a0, -1112($fp)
	lw $a1, -1108($fp)
	lw $a2, -1092($fp)
	lw $a3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hQr0aw2a
	move $t1, $v0
	sw $t1, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 24883
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t5, -1060($fp)
	lw $t6, -1124($fp)
	beq $t5, $t6, label805
	j label806
label805:
label806:
	j label817
label804:
label818:
	li $t0, 0
	sw $t0, -1128($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label825
	j label824
label825:
	j label824
label823:
	lw $t2, -1128($fp)
	li $t2, 1
	sw $t2, -1128($fp)
label824:
	li $t4, 30593
	lw $t5, -112($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1132($fp)
	lw $t6, -16($fp)
	li $t6, 33921
	sw $t6, -16($fp)
	li $t0, 33921
	sw $t0, -1136($fp)
	li $a0, 2051
	lw $a1, -1136($fp)
	lw $a2, -1132($fp)
	li $a3, 54085
	lw $s0, -1128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lf
	move $t1, $v0
	sw $t1, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -36($fp)
	li $t4, 37192
	div $t3, $t4
	mflo $t2
	sw $t2, -1144($fp)
	lw $t5, -1140($fp)
	lw $t6, -1144($fp)
	beq $t5, $t6, label822
	j label821
label822:
	li $t0, 0
	sw $t0, -1148($fp)
	li $t2, 0
	li $t3, 925
	sub $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	lw $t5, -112($fp)
	bgt $t4, $t5, label826
	j label827
label826:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label827:
	li $t0, 0
	sw $t0, -1156($fp)
	li $t2, 29305
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	lw $t5, -144($fp)
	blt $t4, $t5, label828
	j label829
label828:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label829:
	li $t1, 27012
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1164($fp)
	li $t4, 0
	lw $t5, -1164($fp)
	sub $t3, $t4, $t5
	sw $t3, -1168($fp)
	li $a0, 33111
	lw $a1, -1168($fp)
	li $a2, 46794
	lw $a3, -1156($fp)
	lw $s0, -1148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zsx8qITUKT
	move $t6, $v0
	sw $t6, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	bne $t0, 0, label821
	j label819
label821:
	li $t1, 0
	sw $t1, -1176($fp)
	li $t3, 0
	li $t4, 39218
	sub $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	bne $t5, 0, label831
	j label830
label830:
	lw $t6, -1176($fp)
	li $t6, 1
	sw $t6, -1176($fp)
label831:
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -1176($fp)
	lw $t5, -1184($fp)
	sub $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t6, -1188($fp)
	bne $t6, 0, label819
	j label820
label819:
	li $t0, 0
	sw $t0, -1192($fp)
	li $t1, 0
	sw $t1, -1196($fp)
	lw $t2, -12($fp)
	beq $t2, 63497, label837
	j label836
label837:
	lw $t3, -32($fp)
	bne $t3, 0, label835
	j label836
label835:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label836:
	li $t5, 0
	sw $t5, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oujq
	move $t6, $v0
	sw $t6, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1204($fp)
	bne $t0, 0, label840
	j label839
label840:
	lw $t1, -144($fp)
	bne $t1, 0, label838
	j label839
label838:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label839:
	li $t3, 0
	sw $t3, -1208($fp)
	lw $t5, -12($fp)
	li $t6, 26383
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t0, -1212($fp)
	beq $t0, 8488, label841
	j label842
label841:
	lw $t1, -1208($fp)
	li $t1, 1
	sw $t1, -1208($fp)
label842:
	lw $t3, -8($fp)
	li $t4, 52468
	sub $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $a0, -1216($fp)
	lw $a1, -1208($fp)
	lw $a2, -1200($fp)
	lw $a3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hQr0aw2a
	move $t5, $v0
	sw $t5, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1220($fp)
	bne $t6, 0, label832
	j label834
label834:
	lw $t0, -124($fp)
	bne $t0, 0, label832
	j label833
label832:
	lw $t1, -1192($fp)
	li $t1, 1
	sw $t1, -1192($fp)
label833:
	li $t3, 0
	li $t4, 26665
	sub $t2, $t3, $t4
	sw $t2, -1224($fp)
	li $t5, 0
	sw $t5, -1228($fp)
	j label843
label843:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label844:
	lw $t1, -1228($fp)
	li $t2, 55878
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $a0, -1232($fp)
	lw $a1, -124($fp)
	lw $a2, -1224($fp)
	lw $a3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t3, $v0
	sw $t3, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -52($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	j label818
label820:
label817:
	j label782
label784:
	j label779
label781:
label778:
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
	sw $t0, -1248($fp)
	lw $t4, -52($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -52($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -52($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -84($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -84($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -84($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -84($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -84($fp)
	lw $t5, -1304($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -84($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -84($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -104($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -104($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -104($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -104($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -140($fp)
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
	lw $t2, -140($fp)
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
	lw $t2, -140($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -160($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1388($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -188($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -188($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -188($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -188($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -188($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1432($fp)
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -1436($fp)
	li $t1, 0
	sw $t1, -1440($fp)
	lw $t3, -164($fp)
	li $t4, 62183
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1444($fp)
	bge $t5, 10487, label847
	j label848
label847:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label848:
	li $t0, 0
	sw $t0, -1448($fp)
	lw $t1, -24($fp)
	bne $t1, 61347, label849
	j label851
label851:
	j label850
label849:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label850:
	li $t3, 0
	sw $t3, -1452($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -104($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t3, -1460($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label852
	j label854
label854:
	lw $t4, -12($fp)
	bne $t4, 0, label852
	j label853
label852:
	lw $t5, -1452($fp)
	li $t5, 1
	sw $t5, -1452($fp)
label853:
	lw $a0, -1452($fp)
	lw $a1, -1448($fp)
	lw $a2, -1440($fp)
	lw $a3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hQr0aw2a
	move $t6, $v0
	sw $t6, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 54787
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	li $t3, 0
	sw $t3, -1472($fp)
	li $t4, 0
	sw $t4, -1476($fp)
	lw $t5, -192($fp)
	bgt $t5, 56469, label857
	j label858
label857:
	lw $t6, -1476($fp)
	li $t6, 1
	sw $t6, -1476($fp)
label858:
	lw $t0, -1476($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label855
	j label856
label855:
	lw $t2, -1472($fp)
	li $t2, 1
	sw $t2, -1472($fp)
label856:
	lw $t3, -112($fp)
	lw $t4, -196($fp)
	move $t3, $t4
	sw $t3, -112($fp)
	lw $t6, -196($fp)
	move $t5, $t6
	sw $t5, -1480($fp)
	lw $a0, -1480($fp)
	lw $a1, -1472($fp)
	lw $a2, -1468($fp)
	li $a3, 27440
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t0, $v0
	sw $t0, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1484($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	li $t4, 0
	sw $t4, -1492($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -160($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t4, -1500($fp)
	lw $s3, 0($t4)
	blt $s3, 9647, label859
	j label860
label859:
	lw $t5, -1492($fp)
	li $t5, 1
	sw $t5, -1492($fp)
label860:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -188($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1508($fp)
	lw $t0, -148($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1512($fp)
	li $t1, 0
	sw $t1, -1516($fp)
	lw $t2, -36($fp)
	lw $t3, -124($fp)
	bne $t2, $t3, label861
	j label863
label863:
	j label862
label861:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label862:
	lw $a0, -1516($fp)
	lw $a1, -1512($fp)
	lw $a2, -1492($fp)
	lw $a3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3GKQ
	move $t5, $v0
	sw $t5, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1464($fp)
	lw $t0, -1520($fp)
	bgt $t6, $t0, label845
	j label846
label845:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label846:
	lw $t2, -1432($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AEEAar:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 4465
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 39367
	sw $t4, -8($fp)
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -12($fp)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -16($fp)
	li $t4, 0
	sw $t4, -20($fp)
	lw $t6, -8($fp)
	li $t0, 8758
	div $t6, $t0
	mflo $t5
	sw $t5, -24($fp)
	lw $t1, -24($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label864
	j label865
label864:
	lw $t3, -20($fp)
	li $t3, 1
	sw $t3, -20($fp)
label865:
	lw $a0, -20($fp)
	lw $a1, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xswY4
	move $t4, $v0
	sw $t4, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 6516
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
	jal id_AEEAar
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
