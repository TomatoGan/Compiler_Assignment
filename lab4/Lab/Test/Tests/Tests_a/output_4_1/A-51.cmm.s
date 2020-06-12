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
id_xLyTPl_Kh:
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
eh7Hs:
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
id_Di:
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
id_N3KdzPsa8:
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
id_jL4:
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
id_VjdUvtCnCt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -76($fp)
	sw $t0, -80($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -160($fp)
	sw $t3, -164($fp)
	la $t4, -184($fp)
	sw $t4, -188($fp)
	la $t5, -224($fp)
	sw $t5, -228($fp)
	la $t6, -256($fp)
	sw $t6, -260($fp)
	lw $t0, -16($fp)
	li $t0, 14783
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 20089
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 9402
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 30670
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 227
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 43955
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 54148
	sw $t6, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -80($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 29663
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -80($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 2657
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -80($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 56435
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -80($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 18711
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -80($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 61578
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -80($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 58232
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -80($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 21159
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -80($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 11882
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -80($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 30986
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -112($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 18529
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -112($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 56181
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -112($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 34405
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -112($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 51435
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -112($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 45764
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -112($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 49518
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -112($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 10214
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -140($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 54880
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -140($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 40589
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -140($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 41220
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -140($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 30192
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -140($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 13905
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -140($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 64882
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	lw $t0, -144($fp)
	li $t0, 49324
	sw $t0, -144($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -164($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 7088
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -164($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 14129
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -164($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 3877
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -164($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 16490
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -188($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 44799
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -188($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 4104
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -188($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 60445
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -188($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 33411
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -188($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 33767
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	lw $t1, -192($fp)
	li $t1, 63102
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 24310
	sw $t2, -196($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -228($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 52479
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -228($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 59145
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -228($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 17006
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -228($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 8102
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -228($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 5491
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -228($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 47993
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -228($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 26632
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	lw $t3, -232($fp)
	li $t3, 61672
	sw $t3, -232($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -260($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 16862
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -260($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 12531
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -260($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 41900
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -260($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 845
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -260($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 22745
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -260($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 31244
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	lw $t4, -264($fp)
	li $t4, 41434
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 63965
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 61436
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 55339
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 63311
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 45224
	sw $t2, -284($fp)
	li $t3, 0
	sw $t3, -640($fp)
	lw $t4, -4($fp)
	lw $t5, -192($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -644($fp)
	li $t1, 0
	sw $t1, -648($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label119
	j label122
label122:
	lw $t3, -192($fp)
	bne $t3, 0, label119
	j label121
label121:
	j label120
label119:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label120:
	li $t5, 0
	sw $t5, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -232($fp)
	lw $t1, -32($fp)
	bne $t0, $t1, label125
	j label126
label125:
	lw $t2, -656($fp)
	li $t2, 1
	sw $t2, -656($fp)
label126:
	lw $t3, -656($fp)
	bne $t3, 11904, label123
	j label124
label123:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label124:
	li $t5, 0
	sw $t5, -660($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label127
	j label129
label129:
	j label128
label127:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label128:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -188($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $s1, -668($fp)
	lw $a0, 0($s1)
	lw $a1, -660($fp)
	lw $a2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t0, $v0
	sw $t0, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -672($fp)
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -268($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -188($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -676($fp)
	lw $t2, -684($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label117
	j label118
label117:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label118:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -228($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -164($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -692($fp)
	lw $t4, -700($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -704($fp)
	lw $t5, -640($fp)
	lw $t6, -704($fp)
	beq $t5, $t6, label115
	j label116
label115:
	li $t0, 0
	sw $t0, -708($fp)
	lw $t1, -280($fp)
	bne $t1, 0, label131
	j label130
label130:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label131:
	lw $t4, -708($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	li $t6, 0
	sw $t6, -716($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	bne $t3, 0, label132
	j label134
label134:
	lw $t4, -20($fp)
	bne $t4, 0, label132
	j label133
label132:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label133:
	lw $t0, -32($fp)
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $a0, -724($fp)
	lw $a1, -716($fp)
	li $a2, 24579
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t2, $v0
	sw $t2, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -712($fp)
	lw $t5, -728($fp)
	sub $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -732($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -112($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	j label135
label116:
label136:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -260($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	li $t5, 0
	lw $t6, -748($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -752($fp)
	lw $t1, -752($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -164($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	lw $t1, -192($fp)
	lw $t2, -28($fp)
	bge $t1, $t2, label141
	j label142
label141:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label142:
	lw $t4, -768($fp)
	blt $t4, 48890, label139
	j label140
label139:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label140:
	li $t0, 8380
	lw $t1, -272($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -772($fp)
	li $t3, 0
	lw $t4, -772($fp)
	sub $t2, $t3, $t4
	sw $t2, -776($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -188($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $s1, -784($fp)
	lw $a0, 0($s1)
	lw $a1, -776($fp)
	lw $a2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t4, $v0
	sw $t4, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -760($fp)
	lw $t0, -788($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	bne $t1, 0, label137
	j label138
label137:
	lw $t3, -284($fp)
	li $t4, 4958
	div $t3, $t4
	mflo $t2
	sw $t2, -796($fp)
	li $t6, 0
	lw $t0, -796($fp)
	sub $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -32($fp)
	lw $t3, -800($fp)
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	li $t4, 0
	sw $t4, -808($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	bne $t1, 0, label145
	j label147
label147:
	lw $t2, -20($fp)
	bne $t2, 0, label145
	j label146
label145:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label146:
	li $t5, 48353
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -816($fp)
	li $t2, 43114
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	li $t4, 1093
	li $t5, 65216
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	li $t6, 0
	sw $t6, -828($fp)
	li $t0, 0
	sw $t0, -832($fp)
	lw $t1, -280($fp)
	lw $t2, -196($fp)
	bne $t1, $t2, label150
	j label151
label150:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label151:
	lw $t4, -832($fp)
	lw $t5, -192($fp)
	bne $t4, $t5, label148
	j label149
label148:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label149:
	li $t0, 0
	sw $t0, -836($fp)
	li $t2, 55645
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	bne $t4, 42994, label152
	j label153
label152:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label153:
	lw $a0, -836($fp)
	lw $a1, -828($fp)
	lw $a2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -844($fp)
	lw $a1, -820($fp)
	lw $a2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t0, $v0
	sw $t0, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -804($fp)
	lw $t3, -848($fp)
	sub $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	bne $t4, 0, label143
	j label144
label143:
	li $t5, 0
	sw $t5, -856($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -140($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label156
	j label155
label156:
	lw $t0, -12($fp)
	li $t1, 8702
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	li $t3, 0
	lw $t4, -868($fp)
	sub $t2, $t3, $t4
	sw $t2, -872($fp)
	li $t6, 0
	lw $t0, -872($fp)
	sub $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -876($fp)
	bne $t1, 0, label154
	j label155
label154:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label155:
	lw $t3, -856($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label144:
	lw $t4, -32($fp)
	lw $t5, -268($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -268($fp)
	move $t6, $t0
	sw $t6, -880($fp)
	li $t2, 0
	li $t3, 41959
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	li $t4, 0
	sw $t4, -888($fp)
	lw $t6, -24($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -112($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	lw $s3, 0($t4)
	bge $s3, 11284, label158
	j label159
label158:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label159:
	lw $a0, -888($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label157:
	j label136
label138:
label135:
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
	sw $t0, -904($fp)
	lw $t4, -80($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -80($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -80($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -80($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -80($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -80($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -80($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -80($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -80($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -112($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -112($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -112($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -112($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -112($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -112($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -112($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -140($fp)
	lw $t5, -1032($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1036($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -140($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -140($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -140($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -140($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -140($fp)
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
	sw $t1, -1080($fp)
	lw $t5, -164($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -164($fp)
	lw $t6, -1088($fp)
	add $t4, $t5, $t6
	sw $t4, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -164($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -164($fp)
	lw $t6, -1104($fp)
	add $t4, $t5, $t6
	sw $t4, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t5, -188($fp)
	lw $t6, -1112($fp)
	add $t4, $t5, $t6
	sw $t4, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -188($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -188($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -188($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -188($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1148($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -228($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -228($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -228($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -228($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -228($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -228($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -228($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -260($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -260($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -260($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -260($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -260($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -260($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -1256($fp)
	li $t1, 31762
	li $t2, 9059
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -1260($fp)
	li $t5, 49827
	sub $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $a0, -1264($fp)
	lw $a1, -1256($fp)
	li $a2, 4603
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1272($fp)
	lw $t2, -4($fp)
	li $t3, 28653
	sub $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	bne $t4, 0, label160
	j label162
label162:
	j label161
label160:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label161:
	li $t6, 0
	sw $t6, -1280($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label166
	j label165
label166:
	j label165
label165:
	j label164
label163:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label164:
	li $t2, 0
	sw $t2, -1284($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -112($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	lw $s3, 0($t2)
	blt $s3, 50325, label167
	j label168
label167:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label168:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t4, $v0
	sw $t4, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1268($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -276($fp)
	lw $t2, -1300($fp)
	move $t1, $t2
	sw $t1, -276($fp)
	lw $t4, -1300($fp)
	move $t3, $t4
	sw $t3, -1304($fp)
	lw $t5, -1304($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -80($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -264($fp)
	lw $t0, -1312($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1316($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -228($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -1316($fp)
	lw $t2, -1324($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1328($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t5, -4($fp)
	lw $t6, -284($fp)
	bgt $t5, $t6, label171
	j label173
label173:
	lw $t0, -284($fp)
	bne $t0, 0, label171
	j label172
label171:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label172:
	li $t2, 0
	sw $t2, -1340($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label174
	j label177
label177:
	j label176
label176:
	j label175
label174:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label175:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -164($fp)
	lw $t3, -1344($fp)
	add $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -1348($fp)
	li $t6, 56183
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1352($fp)
	lw $a0, -1352($fp)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t0, $v0
	sw $t0, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1356($fp)
	ble $t1, 20065, label169
	j label170
label169:
	lw $t2, -1332($fp)
	li $t2, 1
	sw $t2, -1332($fp)
label170:
	li $t3, 0
	sw $t3, -1360($fp)
	li $t4, 0
	sw $t4, -1364($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -140($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	li $t5, 0
	lw $t6, -1372($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1376($fp)
	li $t0, 0
	sw $t0, -1380($fp)
	j label183
label183:
	lw $t1, -1380($fp)
	li $t1, 1
	sw $t1, -1380($fp)
label184:
	li $t2, 0
	sw $t2, -1384($fp)
	li $t4, 1826
	li $t5, 60607
	sub $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t6, -1388($fp)
	bne $t6, 3243, label185
	j label186
label185:
	lw $t0, -1384($fp)
	li $t0, 1
	sw $t0, -1384($fp)
label186:
	lw $a0, -1384($fp)
	lw $a1, -1380($fp)
	lw $a2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t1, $v0
	sw $t1, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1392($fp)
	bne $t2, 0, label180
	j label182
label182:
	lw $t3, -284($fp)
	bne $t3, 0, label180
	j label181
label180:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label181:
	li $t5, 0
	sw $t5, -1396($fp)
	lw $t0, -28($fp)
	li $t1, 44940
	div $t0, $t1
	mflo $t6
	sw $t6, -1400($fp)
	lw $t2, -1400($fp)
	lw $t3, -284($fp)
	beq $t2, $t3, label187
	j label188
label187:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label188:
	li $t5, 0
	sw $t5, -1404($fp)
	lw $t6, -4($fp)
	lw $t0, -28($fp)
	bne $t6, $t0, label189
	j label190
label189:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label190:
	lw $a0, -1404($fp)
	lw $a1, -1396($fp)
	lw $a2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t2, $v0
	sw $t2, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1408($fp)
	bne $t3, 0, label179
	j label178
label178:
	lw $t4, -1360($fp)
	li $t4, 1
	sw $t4, -1360($fp)
label179:
	li $t5, 0
	sw $t5, -1412($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -112($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label192
	j label191
label191:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label192:
	lw $a0, -1412($fp)
	lw $a1, -1360($fp)
	lw $a2, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t0, $v0
	sw $t0, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1428($fp)
	j label193
label193:
	lw $t2, -1428($fp)
	li $t2, 1
	sw $t2, -1428($fp)
label194:
	lw $t4, -1424($fp)
	lw $t5, -1428($fp)
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -4($fp)
	li $t2, 39158
	sw $t2, -4($fp)
	li $t3, 39158
	sw $t3, -1440($fp)
	lw $a0, -1440($fp)
	lw $a1, -280($fp)
	lw $a2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t4, $v0
	sw $t4, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1444($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	li $t2, 3448
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -1452($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -284($fp)
	li $t2, 47904
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -1456($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t6, -1448($fp)
	lw $t0, -1464($fp)
	bne $t6, $t0, label195
	j label196
label195:
label196:
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
	sw $t1, -1468($fp)
	lw $t5, -80($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -80($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -80($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -80($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -80($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -80($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -80($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -80($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -80($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -112($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -112($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t5, -112($fp)
	lw $t6, -1556($fp)
	add $t4, $t5, $t6
	sw $t4, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -112($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -112($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t5, -112($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -112($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -140($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -140($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -140($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -140($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -140($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -140($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t6, -164($fp)
	lw $t0, -1644($fp)
	add $t5, $t6, $t0
	sw $t5, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -164($fp)
	lw $t0, -1652($fp)
	add $t5, $t6, $t0
	sw $t5, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -164($fp)
	lw $t0, -1660($fp)
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -164($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -188($fp)
	lw $t0, -1676($fp)
	add $t5, $t6, $t0
	sw $t5, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -188($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -188($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -188($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -188($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -228($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -228($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -228($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -228($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -228($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -228($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -228($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1768($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -260($fp)
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
	lw $t2, -260($fp)
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
	lw $t2, -260($fp)
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
	lw $t2, -260($fp)
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
	lw $t2, -260($fp)
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
	lw $t2, -260($fp)
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
	li $t4, 0
	sw $t4, -1820($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label200
	j label199
label200:
	li $t6, 0
	sw $t6, -1824($fp)
	li $t0, 0
	sw $t0, -1828($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label204
	j label203
label203:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label204:
	lw $t3, -1828($fp)
	lw $t4, -32($fp)
	bgt $t3, $t4, label201
	j label202
label201:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label202:
	li $t6, 0
	sw $t6, -1832($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label206
	j label205
label205:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label206:
	lw $t3, -1832($fp)
	lw $t4, -32($fp)
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $a0, -36($fp)
	lw $a1, -1836($fp)
	lw $a2, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t5, $v0
	sw $t5, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1840($fp)
	bne $t6, 0, label197
	j label199
label199:
	lw $t0, -196($fp)
	bne $t0, 0, label197
	j label198
label197:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label198:
	lw $t2, -1820($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UbQgHKj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	lw $t5, -4($fp)
	li $t5, 47861
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 45407
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 59188
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 52464
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -40($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 11633
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -40($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 2712
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -40($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 36755
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -40($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 40286
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -40($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 23676
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -68($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 4612
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -68($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 16785
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -68($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 35808
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -68($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 25675
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -68($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 1574
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -68($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 6983
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 2638
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 57757
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 27049
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 53518
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 47871
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 47475
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 55344
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 42942
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 50718
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 34748
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 39106
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 53642
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 4262
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 12729
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 57090
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 52167
	sw $t3, -132($fp)
	lw $t5, -124($fp)
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -224($fp)
	lw $t2, -116($fp)
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -232($fp)
	li $t1, 60590
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label209
	j label208
label209:
	lw $t3, -84($fp)
	beq $t3, 36962, label207
	j label208
label207:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -68($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	lw $t5, -112($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -248($fp)
	lw $t2, -252($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -256($fp)
	li $t4, 0
	lw $t5, -256($fp)
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	blt $t6, 45819, label210
	j label211
label210:
label211:
	j label212
label208:
	li $t0, 0
	sw $t0, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t1, $v0
	sw $t1, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -72($fp)
	lw $t3, -268($fp)
	bne $t2, $t3, label215
	j label216
label215:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label216:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	lw $t0, -272($fp)
	bge $t6, $t0, label213
	j label214
label213:
label214:
label212:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -276($fp)
	bne $t2, 0, label219
	j label218
label219:
	li $t4, 47518
	li $t5, 48595
	sub $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	bne $t6, 0, label217
	j label218
label217:
	li $t0, 0
	sw $t0, -284($fp)
	lw $t1, -88($fp)
	bgt $t1, 48531, label220
	j label221
label220:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label221:
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -68($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	li $t3, 0
	lw $t4, -292($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label222
label218:
	li $t6, 0
	sw $t6, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t0, $v0
	sw $t0, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 18737
	sub $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -304($fp)
	lw $t5, -308($fp)
	bge $t4, $t5, label223
	j label224
label223:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label224:
	lw $t0, -300($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label222:
	la $t1, -352($fp)
	sw $t1, -356($fp)
	lw $t2, -312($fp)
	li $t2, 23346
	sw $t2, -312($fp)
	lw $t3, -316($fp)
	li $t3, 6671
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 23350
	sw $t4, -320($fp)
	lw $t5, -324($fp)
	li $t5, 40131
	sw $t5, -324($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -356($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 42479
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -356($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 49025
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -356($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 41705
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -356($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 49463
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -356($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 51663
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -356($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 33927
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -356($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 10976
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	lw $t6, -360($fp)
	li $t6, 39645
	sw $t6, -360($fp)
label225:
	li $t0, 0
	sw $t0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t1, $v0
	sw $t1, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -424($fp)
	li $t4, 16262
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	bne $t5, 0, label228
	j label230
label230:
	lw $t0, -312($fp)
	li $t1, 58451
	div $t0, $t1
	mflo $t6
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	bne $t2, 0, label228
	j label229
label228:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label229:
	lw $t5, -420($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -40($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label226
	j label227
label226:
	lw $t4, -324($fp)
	bne $t4, 0, label233
	j label232
label233:
	li $t6, 29453
	li $t0, 59204
	div $t6, $t0
	mflo $t5
	sw $t5, -444($fp)
	li $t2, 0
	lw $t3, -444($fp)
	sub $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t4, $v0
	sw $t4, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -448($fp)
	lw $t6, -452($fp)
	beq $t5, $t6, label231
	j label232
label231:
	li $t0, 0
	sw $t0, -456($fp)
	j label235
label234:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label235:
	li $t2, 0
	sw $t2, -460($fp)
	li $t4, 32774
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	beq $t6, 31739, label236
	j label237
label236:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label237:
	lw $t1, -92($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -468($fp)
	lw $a0, -468($fp)
	lw $a1, -460($fp)
	lw $a2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t5, $v0
	sw $t5, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label238
label232:
	li $t6, 0
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t0, $v0
	sw $t0, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -480($fp)
	bne $t1, 0, label241
	j label243
label243:
	j label242
label241:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label242:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -484($fp)
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	li $t0, 0
	sw $t0, -492($fp)
	lw $t1, -92($fp)
	li $t1, 45503
	sw $t1, -92($fp)
	li $t2, 45503
	sw $t2, -496($fp)
	li $t3, 0
	sw $t3, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -104($fp)
	beq $t5, 23294, label248
	j label249
label248:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label249:
	lw $t0, -504($fp)
	bne $t0, 55095, label246
	j label247
label246:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label247:
	li $t3, 40557
	li $t4, 60256
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -500($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -512($fp)
	ble $t6, 35379, label244
	j label245
label244:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label245:
	lw $a0, -492($fp)
	lw $a1, -488($fp)
	lw $a2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t1, $v0
	sw $t1, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -360($fp)
	bne $t3, 0, label251
	j label250
label250:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label251:
	li $t6, 0
	lw $t0, -520($fp)
	sub $t5, $t6, $t0
	sw $t5, -524($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -68($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -532($fp)
	li $t2, 18374
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -536($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -356($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $s1, -544($fp)
	lw $a0, 0($s1)
	lw $a1, -536($fp)
	lw $a2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t2, $v0
	sw $t2, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -516($fp)
	lw $t5, -548($fp)
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -76($fp)
	lw $t1, -552($fp)
	sub $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	bne $t2, 0, label239
	j label240
label239:
	li $t3, 0
	sw $t3, -560($fp)
	li $t4, 0
	sw $t4, -564($fp)
	j label255
label255:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label256:
	li $t6, 0
	sw $t6, -568($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label258
	j label257
label257:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label258:
	lw $t3, -564($fp)
	lw $t4, -568($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -572($fp)
	lw $t0, -576($fp)
	blt $t6, $t0, label252
	j label254
label254:
	li $t1, 0
	sw $t1, -580($fp)
	li $t2, 0
	sw $t2, -584($fp)
	lw $t3, -100($fp)
	lw $t4, -104($fp)
	ble $t3, $t4, label261
	j label262
label261:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label262:
	lw $t6, -584($fp)
	ble $t6, 64627, label259
	j label260
label259:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label260:
	lw $t2, -96($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -580($fp)
	lw $t5, -588($fp)
	bgt $t4, $t5, label252
	j label253
label252:
	lw $t6, -560($fp)
	li $t6, 1
	sw $t6, -560($fp)
label253:
	lw $t0, -560($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label263
label240:
label264:
	li $t1, 0
	sw $t1, -592($fp)
	lw $t3, -324($fp)
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -596($fp)
	lw $t0, -360($fp)
	sub $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -92($fp)
	li $t3, 41256
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -600($fp)
	lw $t5, -604($fp)
	blt $t4, $t5, label268
	j label269
label268:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label269:
	li $t0, 0
	sw $t0, -608($fp)
	j label270
label270:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label271:
	lw $t2, -592($fp)
	lw $t3, -608($fp)
	beq $t2, $t3, label267
	j label266
label267:
	li $t4, 0
	sw $t4, -612($fp)
	li $t5, 0
	sw $t5, -616($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label275
	j label274
label274:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label275:
	lw $t1, -616($fp)
	beq $t1, 48116, label272
	j label273
label272:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label273:
	li $t3, 0
	sw $t3, -620($fp)
	li $t5, 17426
	li $t6, 51452
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	bgt $t0, 34243, label276
	j label277
label276:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label277:
	li $t2, 0
	sw $t2, -628($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label280
	j label278
label280:
	lw $t4, -108($fp)
	bne $t4, 0, label278
	j label279
label278:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label279:
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -632($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -40($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label265
	j label266
label265:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -40($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -648($fp)
	lw $t1, -320($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -652($fp)
	li $t2, 0
	sw $t2, -656($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -68($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label284
	j label283
label283:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label284:
	lw $t5, -652($fp)
	lw $t6, -656($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	bne $t0, 0, label281
	j label282
label281:
	li $t1, 0
	sw $t1, -672($fp)
	lw $t3, -108($fp)
	li $t4, 55343
	div $t3, $t4
	mflo $t2
	sw $t2, -676($fp)
	lw $t6, -676($fp)
	li $t0, 37806
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -40($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	lw $s3, 0($t1)
	beq $s3, 36472, label290
	j label291
label290:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label291:
	lw $t4, -128($fp)
	lw $t5, -84($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -696($fp)
	lw $a0, -696($fp)
	lw $a1, -684($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -700($fp)
	bne $t0, 0, label289
	j label288
label288:
	lw $t1, -672($fp)
	li $t1, 1
	sw $t1, -672($fp)
label289:
	lw $t3, -672($fp)
	li $t4, 28521
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -72($fp)
	li $t0, 65180
	div $t6, $t0
	mflo $t5
	sw $t5, -708($fp)
	li $t1, 0
	sw $t1, -712($fp)
	lw $t3, -16($fp)
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -716($fp)
	lw $t5, -80($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -80($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -720($fp)
	li $t2, 0
	sw $t2, -724($fp)
	j label296
label297:
	lw $t3, -12($fp)
	bne $t3, 0, label295
	j label296
label295:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label296:
	lw $a0, -724($fp)
	lw $a1, -720($fp)
	lw $a2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t5, $v0
	sw $t5, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -728($fp)
	bne $t6, 0, label294
	j label293
label294:
	lw $t0, -4($fp)
	bne $t0, 0, label292
	j label293
label292:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label293:
	lw $t2, -8($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -732($fp)
	lw $a0, -732($fp)
	lw $a1, -712($fp)
	lw $a2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -704($fp)
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	bne $t3, 0, label287
	j label286
label287:
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -40($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	li $t4, 0
	lw $t5, -748($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	bne $t6, 0, label285
	j label286
label285:
	j label298
label286:
	li $t1, 0
	li $t2, 28960
	sub $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	bne $t3, 0, label301
	j label300
label301:
	li $t4, 0
	sw $t4, -760($fp)
	j label302
label302:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label303:
	lw $t0, -760($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t2, $v0
	sw $t2, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -768($fp)
	lw $a1, -96($fp)
	lw $a2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t3, $v0
	sw $t3, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	bne $t0, 0, label300
	j label299
label299:
label300:
label298:
	j label304
label282:
	li $t1, 0
	sw $t1, -780($fp)
	j label305
label305:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label306:
	lw $t4, -780($fp)
	li $t5, 64339
	div $t4, $t5
	mflo $t3
	sw $t3, -784($fp)
	lw $t6, -132($fp)
	lw $t0, -784($fp)
	move $t6, $t0
	sw $t6, -132($fp)
	lw $t2, -784($fp)
	move $t1, $t2
	sw $t1, -788($fp)
	lw $t3, -788($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label304:
	j label264
label266:
label263:
label238:
	j label225
label227:
	li $t5, 0
	li $t6, 6050
	sub $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	bne $t0, 0, label308
	j label307
label307:
label308:
	la $t1, -832($fp)
	sw $t1, -836($fp)
	lw $t2, -796($fp)
	li $t2, 60974
	sw $t2, -796($fp)
	lw $t3, -800($fp)
	li $t3, 17178
	sw $t3, -800($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -836($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 47327
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -836($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 62099
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -836($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 42224
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -836($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 46418
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -836($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 37820
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -836($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	li $s2, 44213
	sw $t3, -900($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -836($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	li $s2, 28998
	sw $t3, -908($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -836($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	li $s2, 55246
	sw $t3, -916($fp)
	sw $s2, 0($t3)
	lw $t4, -840($fp)
	li $t4, 30130
	sw $t4, -840($fp)
	lw $t5, -844($fp)
	li $t5, 63241
	sw $t5, -844($fp)
	lw $t6, -848($fp)
	li $t6, 41063
	sw $t6, -848($fp)
	lw $t0, -852($fp)
	li $t0, 27022
	sw $t0, -852($fp)
	li $t1, 0
	sw $t1, -920($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -40($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label312
	j label311
label311:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label312:
	li $t4, 0
	lw $t5, -920($fp)
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	li $t0, 0
	lw $t1, -932($fp)
	sub $t6, $t0, $t1
	sw $t6, -936($fp)
	li $t2, 0
	sw $t2, -940($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label315
	j label314
label315:
	lw $t4, -840($fp)
	bne $t4, 0, label313
	j label314
label313:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label314:
	lw $t0, -940($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -40($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -936($fp)
	lw $t0, -948($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	bne $t1, 0, label309
	j label310
label309:
label310:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t2, $v0
	sw $t2, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -956($fp)
	li $t5, 43865
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -960($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -68($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	li $t6, 0
	lw $t0, -968($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label316
	j label317
label316:
	lw $t2, -976($fp)
	li $t2, 38889
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t3, $v0
	sw $t3, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -980($fp)
	bne $t4, 0, label318
	j label319
label318:
	j label320
label319:
	lw $t6, -12($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	bne $t1, 0, label323
	j label322
label323:
	lw $t3, -844($fp)
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t5, -988($fp)
	bne $t5, 0, label321
	j label322
label321:
label322:
label320:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -992($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -40($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	li $t1, 0
	li $t2, 1874
	sub $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -1000($fp)
	lw $t5, -1004($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1008($fp)
	lw $t0, -16($fp)
	li $t1, 49915
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1008($fp)
	lw $t3, -1012($fp)
	bgt $t2, $t3, label326
	j label325
label326:
	li $t4, 0
	sw $t4, -1016($fp)
	li $t5, 0
	sw $t5, -1020($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label330
	j label329
label329:
	lw $t0, -1020($fp)
	li $t0, 1
	sw $t0, -1020($fp)
label330:
	lw $t1, -1020($fp)
	ble $t1, 54202, label327
	j label328
label327:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label328:
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -1024($fp)
	li $t0, 0
	lw $t1, -1024($fp)
	sub $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -796($fp)
	li $t4, 10363
	sub $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1036($fp)
	li $t1, 7318
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $a0, -1040($fp)
	lw $a1, -1032($fp)
	lw $a2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t2, $v0
	sw $t2, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1016($fp)
	lw $t4, -1044($fp)
	beq $t3, $t4, label324
	j label325
label324:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label325:
	lw $t6, -992($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label331
label317:
	li $t0, 0
	sw $t0, -1048($fp)
	j label334
label334:
	j label333
label332:
	lw $t1, -1048($fp)
	li $t1, 1
	sw $t1, -1048($fp)
label333:
	lw $t2, -848($fp)
	lw $t3, -1048($fp)
	move $t2, $t3
	sw $t2, -848($fp)
	lw $t5, -1048($fp)
	move $t4, $t5
	sw $t4, -1052($fp)
	lw $t6, -800($fp)
	lw $t0, -1052($fp)
	move $t6, $t0
	sw $t6, -800($fp)
	lw $t2, -1052($fp)
	move $t1, $t2
	sw $t1, -1056($fp)
	lw $t3, -1056($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label331:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -836($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -12($fp)
	lw $t5, -1064($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1068($fp)
	li $t0, 0
	lw $t1, -1068($fp)
	sub $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1072($fp)
	bne $t2, 0, label336
	j label335
label335:
label336:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -796($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -800($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -836($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -836($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -836($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -836($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -836($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -836($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -836($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -836($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -840($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1140($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label338
	j label337
label337:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label338:
	lw $t6, -1140($fp)
	lw $t0, -852($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1144($fp)
	lw $t2, -1144($fp)
	lw $t3, -128($fp)
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -104($fp)
	lw $t5, -1148($fp)
	move $t4, $t5
	sw $t4, -104($fp)
	lw $t0, -1148($fp)
	move $t6, $t0
	sw $t6, -1152($fp)
	lw $t1, -1152($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label339:
	li $t3, 24976
	li $t4, 16430
	div $t3, $t4
	mflo $t2
	sw $t2, -1156($fp)
	li $t6, 65460
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	li $t2, 0
	lw $t3, -1160($fp)
	sub $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1156($fp)
	lw $t5, -1164($fp)
	bgt $t4, $t5, label340
	j label342
label342:
	lw $t0, -848($fp)
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1168($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -40($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -1168($fp)
	lw $t3, -1176($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1180($fp)
	li $t5, 0
	lw $t6, -1180($fp)
	sub $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	bne $t0, 0, label340
	j label341
label340:
	li $t1, 0
	sw $t1, -1188($fp)
	lw $t2, -844($fp)
	bne $t2, 0, label346
	j label345
label345:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label346:
	lw $t5, -796($fp)
	lw $t6, -1188($fp)
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	li $t1, 0
	lw $t2, -1192($fp)
	sub $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	bne $t3, 0, label343
	j label344
label343:
	li $t5, 47251
	li $t6, 16978
	sub $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	bne $t0, 0, label350
	j label348
label350:
	lw $t2, -852($fp)
	lw $t3, -76($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1204($fp)
	lw $t5, -1204($fp)
	li $t6, 10296
	div $t5, $t6
	mflo $t4
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	bne $t0, 0, label349
	j label348
label349:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1212($fp)
	li $t4, 28133
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	bne $t5, 0, label347
	j label348
label347:
label348:
	j label351
label344:
	li $t6, 0
	sw $t6, -1220($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label355
	j label354
label354:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label355:
	lw $t3, -1220($fp)
	li $t4, 54798
	sub $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -1224($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -68($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t5, -108($fp)
	bne $t5, 0, label357
	j label356
label356:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label357:
	lw $t0, -1232($fp)
	lw $t1, -1236($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label352
	j label353
label352:
label353:
label351:
	j label339
label341:
	li $t3, 0
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1240($fp)
	li $t6, 54510
	lw $t0, -1240($fp)
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	li $t1, 0
	sw $t1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t2, $v0
	sw $t2, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1252($fp)
	bne $t3, 0, label361
	j label360
label360:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label361:
	lw $t6, -1244($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -1256($fp)
	li $t3, 57131
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	bne $t4, 0, label358
	j label359
label358:
	j label362
label359:
	li $t6, 0
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1264($fp)
	li $t2, 19104
	lw $t3, -1264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1268($fp)
	lw $t4, -796($fp)
	lw $t5, -1268($fp)
	move $t4, $t5
	sw $t4, -796($fp)
label362:
label363:
	li $t6, 0
	sw $t6, -1272($fp)
	li $t0, 0
	sw $t0, -1276($fp)
	j label368
label368:
	lw $t1, -1276($fp)
	li $t1, 1
	sw $t1, -1276($fp)
label369:
	li $t2, 0
	sw $t2, -1280($fp)
	j label370
label370:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label371:
	lw $t5, -1280($fp)
	lw $t6, -124($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1284($fp)
	lw $t0, -1276($fp)
	lw $t1, -1284($fp)
	blt $t0, $t1, label366
	j label367
label366:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label367:
	li $t3, 0
	sw $t3, -1288($fp)
	j label372
label372:
	lw $t4, -1288($fp)
	li $t4, 1
	sw $t4, -1288($fp)
label373:
	li $t6, 0
	lw $t0, -1288($fp)
	sub $t5, $t6, $t0
	sw $t5, -1292($fp)
	li $t1, 0
	sw $t1, -1296($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label375
	j label374
label374:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label375:
	lw $t5, -1292($fp)
	lw $t6, -1296($fp)
	sub $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t0, -1272($fp)
	lw $t1, -1300($fp)
	ble $t0, $t1, label364
	j label365
label364:
	li $t2, 0
	sw $t2, -1304($fp)
	li $t3, 0
	sw $t3, -1308($fp)
	lw $t4, -852($fp)
	bne $t4, 0, label379
	j label380
label379:
	lw $t5, -1308($fp)
	li $t5, 1
	sw $t5, -1308($fp)
label380:
	li $t6, 0
	sw $t6, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t0, $v0
	sw $t0, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1316($fp)
	bne $t1, 0, label382
	j label381
label381:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label382:
	lw $t4, -1308($fp)
	lw $t5, -1312($fp)
	sub $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	bne $t6, 0, label376
	j label378
label378:
	lw $t1, -12($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t3, -92($fp)
	lw $t4, -1324($fp)
	beq $t3, $t4, label376
	j label377
label376:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label377:
	lw $t6, -1304($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label363
label365:
label383:
	lw $t1, -124($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	bne $t3, 0, label384
	j label385
label384:
	li $t4, 0
	sw $t4, -1332($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label387
	j label386
label386:
	lw $t6, -1332($fp)
	li $t6, 1
	sw $t6, -1332($fp)
label387:
	lw $t0, -104($fp)
	lw $t1, -1332($fp)
	move $t0, $t1
	sw $t0, -104($fp)
	lw $t3, -1332($fp)
	move $t2, $t3
	sw $t2, -1336($fp)
	lw $t4, -1336($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label383
label385:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -40($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -40($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -40($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -40($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -40($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -68($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -68($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -68($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -68($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -68($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -68($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
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
	li $t4, 0
	sw $t4, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1432($fp)
	sub $t6, $t0, $t1
	sw $t6, -1436($fp)
	li $t3, 0
	lw $t4, -1436($fp)
	sub $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -1440($fp)
	li $t0, 60895
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 0, label388
	j label390
label390:
	li $t2, 0
	sw $t2, -1448($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label392
	j label391
label391:
	lw $t4, -1448($fp)
	li $t4, 1
	sw $t4, -1448($fp)
label392:
	lw $t5, -108($fp)
	lw $t6, -1448($fp)
	bge $t5, $t6, label388
	j label389
label388:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label389:
	lw $t1, -1428($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_I4oklrS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -32($fp)
	sw $t2, -36($fp)
	lw $t3, -4($fp)
	li $t3, 63177
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 62956
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -36($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 39224
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -36($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 36530
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -36($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 47691
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -36($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 54025
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -36($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 38404
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -36($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 32071
	sw $t4, -84($fp)
	sw $s2, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -36($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -36($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -36($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -36($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -36($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -36($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -36($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -140($fp)
	lw $t1, -8($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -144($fp)
	lw $t3, -4($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -148($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -32($fp)
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -36($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 42692
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -36($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 48768
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -36($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 39389
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -36($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 60319
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -36($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 42642
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -36($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 64365
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -88($fp)
	lw $t4, -8($fp)
	bne $t4, 42566, label393
	j label395
label395:
	j label394
label393:
	lw $t5, -88($fp)
	li $t5, 1
	sw $t5, -88($fp)
label394:
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	lw $a0, -92($fp)
	lw $a1, -88($fp)
	li $a2, 11213
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t3, $v0
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -36($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -36($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
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
	li $t5, 3
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
	li $t5, 4
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
	li $t5, 5
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
	li $t4, 0
	sw $t4, -148($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -36($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	li $t5, 0
	lw $t6, -156($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label398
	j label397
label398:
	lw $t1, -4($fp)
	bne $t1, 0, label396
	j label397
label396:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label397:
	lw $t3, -148($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_G0x_t3YC1s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t4, -12($fp)
	li $t4, 36222
	sw $t4, -12($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -48($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 55118
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -48($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 52414
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 25484
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 44092
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 44009
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 4456
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 63196
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 33309
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	lw $t6, -4($fp)
	bne $t6, 0, label401
	j label400
label401:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -48($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label400
	j label399
label399:
label400:
	j label404
label404:
	lw $t0, -4($fp)
	bne $t0, 0, label402
	j label403
label402:
label403:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t1, $v0
	sw $t1, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 43787
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -128($fp)
	li $t0, 28668
	div $t6, $t0
	mflo $t5
	sw $t5, -132($fp)
	li $t2, 0
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	li $t4, 0
	sw $t4, -140($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label406
	j label405
label405:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label406:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4oklrS
	move $t2, $v0
	sw $t2, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -152($fp)
	li $t6, 0
	sw $t6, -156($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label409
	j label410
label409:
	lw $t1, -156($fp)
	li $t1, 1
	sw $t1, -156($fp)
label410:
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -156($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -152($fp)
	lw $t2, -164($fp)
	bgt $t1, $t2, label407
	j label408
label407:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label408:
	lw $t4, -144($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JH4SYK13:
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
	la $t0, -120($fp)
	sw $t0, -124($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -60($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 41207
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -60($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 2356
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -60($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 58662
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -60($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 23363
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -60($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 56382
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -60($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 31530
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -60($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 55434
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -60($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 33538
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -60($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 14762
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -60($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 29287
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -96($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 28321
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -96($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 57404
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -96($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 28116
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -96($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 39534
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -96($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 34434
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -96($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 47360
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -96($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 18820
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -96($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 58715
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -124($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 18046
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -124($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 8403
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -124($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 45593
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -124($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 43530
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -124($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 52495
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -124($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 24066
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	lw $t1, -128($fp)
	li $t1, 47986
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 50156
	sw $t2, -132($fp)
	lw $t3, -328($fp)
	li $t3, 57376
	sw $t3, -328($fp)
	lw $t4, -4($fp)
	li $t4, 6941
	sw $t4, -4($fp)
	li $t5, 6941
	sw $t5, -332($fp)
	li $t6, 0
	sw $t6, -336($fp)
	lw $t0, -328($fp)
	blt $t0, 28407, label411
	j label412
label411:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label412:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CD
	move $t2, $v0
	sw $t2, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 20508
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	li $t0, 29073
	li $t1, 4078
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -344($fp)
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -132($fp)
	lw $t6, -352($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	li $t0, 0
	sw $t0, -356($fp)
	j label415
label416:
	j label415
label415:
	j label414
label413:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label414:
	lw $a0, -12($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CD
	move $t2, $v0
	sw $t2, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label417:
	li $t3, 0
	sw $t3, -364($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label422
	j label421
label421:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label422:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t6, $v0
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -364($fp)
	lw $t1, -368($fp)
	blt $t0, $t1, label420
	j label419
label420:
	j label419
label418:
	lw $t2, -132($fp)
	bne $t2, 0, label424
	j label423
label423:
	lw $t3, -16($fp)
	bne $t3, 0, label426
	j label425
label425:
label426:
	li $t4, 0
	sw $t4, -372($fp)
	j label428
label427:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label428:
	li $t0, 0
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -96($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -384($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -388($fp)
	lw $t5, -124($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	j label429
label424:
	li $t1, 0
	li $t2, 2956
	sub $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label430
	j label433
label433:
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -96($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label430
	j label432
label432:
	lw $t5, -4($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -412($fp)
	li $t4, 46626
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -412($fp)
	lw $t0, -416($fp)
	blt $t6, $t0, label430
	j label431
label430:
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -60($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -128($fp)
	lw $t1, -424($fp)
	lw $t0, 0($t1)
	sw $t0, -128($fp)
	j label434
label431:
	li $t2, 0
	sw $t2, -428($fp)
	lw $t4, -4($fp)
	li $t5, 49568
	div $t4, $t5
	mflo $t3
	sw $t3, -432($fp)
	li $t0, 0
	lw $t1, -432($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 0, label436
	j label435
label435:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label436:
label434:
label429:
	j label417
label419:
label437:
	li $t4, 0
	sw $t4, -440($fp)
	li $t5, 0
	sw $t5, -444($fp)
	j label442
label442:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label443:
	li $t0, 0
	sw $t0, -448($fp)
	li $t1, 0
	sw $t1, -452($fp)
	lw $t2, -132($fp)
	lw $t3, -8($fp)
	beq $t2, $t3, label446
	j label447
label446:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label447:
	lw $t5, -452($fp)
	beq $t5, 56567, label444
	j label445
label444:
	lw $t6, -448($fp)
	li $t6, 1
	sw $t6, -448($fp)
label445:
	li $t0, 0
	sw $t0, -456($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -60($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	lw $s3, 0($t0)
	blt $s3, 2853, label448
	j label449
label448:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label449:
	lw $a0, -456($fp)
	lw $a1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CD
	move $t2, $v0
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -444($fp)
	lw $t4, -468($fp)
	blt $t3, $t4, label440
	j label441
label440:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label441:
	lw $t0, -440($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -96($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label438
	j label439
label438:
	li $t6, 0
	sw $t6, -480($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -124($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label450
	j label452
label452:
	li $t0, 0
	sw $t0, -492($fp)
	j label453
label453:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label454:
	lw $t3, -492($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -96($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -496($fp)
	lw $t6, -504($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	bne $t0, 0, label450
	j label451
label450:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label451:
	lw $t2, -480($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label437
label439:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -60($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -60($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -60($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -60($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -60($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -60($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -60($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -60($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -60($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -60($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -96($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -96($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -96($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -96($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -96($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -96($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -96($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -96($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -124($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -124($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -124($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -124($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -124($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -124($fp)
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
	sw $t5, -704($fp)
	li $t6, 0
	sw $t6, -708($fp)
	li $t1, 0
	li $t2, 63751
	sub $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	bne $t3, 0, label458
	j label457
label457:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label458:
	li $t6, 0
	lw $t0, -708($fp)
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	li $t2, 0
	lw $t3, -716($fp)
	sub $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	bne $t4, 0, label456
	j label455
label455:
	lw $t5, -704($fp)
	li $t5, 1
	sw $t5, -704($fp)
label456:
	lw $t6, -704($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_szgJHLZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t0, -20($fp)
	li $t0, 26563
	sw $t0, -20($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -104($fp)
	sw $t3, -108($fp)
	la $t4, -132($fp)
	sw $t4, -136($fp)
	la $t5, -184($fp)
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -32($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 35059
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -32($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 48371
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 18403
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 42000
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 11242
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 38911
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -56($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 5538
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 15321
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 61776
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 27737
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 42762
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 9951
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 15931
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 60102
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 57200
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 18888
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -108($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 41192
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -108($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 1698
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -108($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 13713
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	lw $t5, -112($fp)
	li $t5, 50399
	sw $t5, -112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -136($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 51267
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -136($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 42972
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -136($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 41431
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -136($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 54120
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -136($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 65411
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	lw $t6, -140($fp)
	li $t6, 50509
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 65376
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 2372
	sw $t1, -148($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -188($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 37581
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -188($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 63591
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -188($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 28935
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -188($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 7104
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -188($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 46427
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -188($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 47338
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -188($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 49105
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -188($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 57669
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -188($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 20713
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	lw $t2, -192($fp)
	li $t2, 54643
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 7454
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 16954
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 16844
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 50217
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 26905
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 32776
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 44783
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 18570
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 51664
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 20439
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 20268
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 65377
	sw $t0, -240($fp)
label459:
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -188($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -412($fp)
	lw $t4, -108($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	lw $t0, -80($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label460
	j label462
label462:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -420($fp)
	bne $t2, 0, label461
	j label460
label460:
label463:
	li $t3, 0
	sw $t3, -424($fp)
	li $t4, 0
	sw $t4, -428($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label469
	j label468
label468:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label469:
	lw $t0, -428($fp)
	blt $t0, 5303, label466
	j label467
label466:
	lw $t1, -424($fp)
	li $t1, 1
	sw $t1, -424($fp)
label467:
	lw $t2, -72($fp)
	li $t2, 5999
	sw $t2, -72($fp)
	li $t3, 5999
	sw $t3, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CD
	move $t4, $v0
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	bne $t1, 0, label464
	j label465
label464:
	li $t2, 0
	sw $t2, -444($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -108($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	li $t3, 0
	lw $t4, -452($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	bne $t5, 0, label473
	j label472
label472:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label473:
	li $t0, 0
	sw $t0, -460($fp)
	li $t2, 0
	lw $t3, -212($fp)
	sub $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	bne $t4, 0, label475
	j label474
label474:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label475:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -136($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -460($fp)
	lw $t0, -472($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -476($fp)
	lw $t1, -444($fp)
	lw $t2, -476($fp)
	beq $t1, $t2, label470
	j label471
label470:
	li $t3, 0
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t4, $v0
	sw $t4, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4oklrS
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -488($fp)
	li $t1, 59959
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $a0, -492($fp)
	li $a1, 31707
	lw $a2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t2, $v0
	sw $t2, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -496($fp)
	sub $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	bne $t6, 0, label479
	j label478
label478:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label479:
	li $t2, 0
	lw $t3, -480($fp)
	sub $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label476
	j label477
label476:
	li $t5, 0
	sw $t5, -508($fp)
	li $t0, 45061
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	ble $t2, 3752, label482
	j label483
label482:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label483:
	lw $a0, -508($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G0x_t3YC1s
	move $t4, $v0
	sw $t4, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -516($fp)
	sub $t5, $t6, $t0
	sw $t5, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4oklrS
	move $t1, $v0
	sw $t1, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -524($fp)
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -528($fp)
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -520($fp)
	lw $t2, -532($fp)
	bne $t1, $t2, label480
	j label481
label480:
label481:
	j label484
label477:
	li $t3, 0
	sw $t3, -536($fp)
	lw $t5, -44($fp)
	li $t6, 58015
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -540($fp)
	lw $t2, -208($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	bne $t3, 8460, label487
	j label488
label487:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label488:
	li $t6, 0
	li $t0, 10857
	sub $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -536($fp)
	lw $t2, -548($fp)
	beq $t1, $t2, label485
	j label486
label485:
label486:
label484:
	j label489
label471:
	li $t3, 0
	sw $t3, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	lw $t5, -60($fp)
	blt $t5, 38906, label495
	j label496
label495:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label496:
	lw $t0, -556($fp)
	lw $t1, -236($fp)
	beq $t0, $t1, label493
	j label494
label493:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label494:
	li $t3, 0
	sw $t3, -560($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label498
	j label497
label497:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label498:
	li $t6, 0
	sw $t6, -564($fp)
	li $t1, 59962
	li $t2, 31039
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	lw $t4, -40($fp)
	bgt $t3, $t4, label499
	j label500
label499:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label500:
	lw $a0, -564($fp)
	li $a1, 55798
	lw $a2, -560($fp)
	lw $a3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_szgJHLZ
	move $t6, $v0
	sw $t6, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -576($fp)
	j label501
label501:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label502:
	lw $t3, -572($fp)
	lw $t4, -576($fp)
	sub $t2, $t3, $t4
	sw $t2, -580($fp)
	li $t5, 0
	sw $t5, -584($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label504
	j label503
label503:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label504:
	li $t2, 0
	lw $t3, -584($fp)
	sub $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -580($fp)
	lw $t5, -588($fp)
	bne $t4, $t5, label490
	j label492
label492:
	lw $t6, -84($fp)
	bne $t6, 0, label490
	j label491
label490:
label491:
label489:
	j label463
label465:
	j label459
label461:
	lw $t0, -8($fp)
	bne $t0, 0, label505
	j label506
label505:
label507:
	li $t1, 0
	sw $t1, -592($fp)
	li $t2, 0
	sw $t2, -596($fp)
	lw $t4, -148($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	bne $t6, 0, label514
	j label513
label514:
	j label513
label512:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label513:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label515
	j label518
label518:
	lw $t3, -88($fp)
	bne $t3, 0, label515
	j label517
label517:
	j label516
label515:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label516:
	li $t5, 0
	sw $t5, -608($fp)
	li $t6, 0
	sw $t6, -612($fp)
	lw $t0, -200($fp)
	beq $t0, 27929, label521
	j label522
label521:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label522:
	lw $t2, -612($fp)
	lw $t3, -224($fp)
	beq $t2, $t3, label519
	j label520
label519:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label520:
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	lw $a2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t5, $v0
	sw $t5, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -80($fp)
	lw $a1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G0x_t3YC1s
	move $t6, $v0
	sw $t6, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -616($fp)
	lw $t2, -620($fp)
	sub $t0, $t1, $t2
	sw $t0, -624($fp)
	li $t3, 0
	sw $t3, -628($fp)
	j label523
label523:
	lw $t4, -628($fp)
	li $t4, 1
	sw $t4, -628($fp)
label524:
	lw $t6, -628($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -624($fp)
	lw $t2, -632($fp)
	bne $t1, $t2, label510
	j label511
label510:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label511:
	lw $t5, -196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -136($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -592($fp)
	lw $t4, -640($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label508
	j label509
label508:
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -108($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t4, $v0
	sw $t4, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -648($fp)
	lw $t0, -652($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	bne $t1, 0, label528
	j label526
label528:
	lw $t2, -232($fp)
	bne $t2, 0, label526
	j label527
label527:
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -188($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -664($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -668($fp)
	lw $t6, -668($fp)
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	bne $t1, 0, label525
	j label526
label525:
label526:
	j label507
label509:
	j label529
label506:
	li $t2, 0
	sw $t2, -676($fp)
	li $t3, 0
	sw $t3, -680($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -56($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	lw $s3, 0($t3)
	bge $s3, 23175, label532
	j label533
label532:
	lw $t4, -680($fp)
	li $t4, 1
	sw $t4, -680($fp)
label533:
	lw $t6, -92($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -680($fp)
	lw $t2, -692($fp)
	blt $t1, $t2, label530
	j label531
label530:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label531:
	lw $t4, -60($fp)
	lw $t5, -676($fp)
	move $t4, $t5
	sw $t4, -60($fp)
label529:
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -136($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -92($fp)
	lw $t0, -700($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label538
	j label537
label537:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label538:
	lw $t5, -704($fp)
	lw $t6, -708($fp)
	sub $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	bne $t0, 0, label534
	j label536
label536:
	lw $t2, -60($fp)
	lw $t3, -192($fp)
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -716($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -720($fp)
	li $t0, 0
	sw $t0, -724($fp)
	j label539
label539:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label540:
	lw $t3, -720($fp)
	lw $t4, -724($fp)
	sub $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	bne $t5, 0, label534
	j label535
label534:
label541:
	li $t0, 33153
	lw $t1, -40($fp)
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -732($fp)
	li $t4, 2422
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -736($fp)
	lw $t1, -740($fp)
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -744($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -108($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -108($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -756($fp)
	lw $t5, -764($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -768($fp)
	lw $t0, -748($fp)
	lw $t1, -768($fp)
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	bne $t2, 0, label542
	j label543
label542:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -136($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	li $t2, 0
	sw $t2, -784($fp)
	lw $t4, -196($fp)
	li $t5, 19122
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	lw $t0, -36($fp)
	bne $t6, $t0, label546
	j label547
label546:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label547:
	li $t2, 0
	sw $t2, -792($fp)
	li $t3, 0
	sw $t3, -796($fp)
	j label551
label550:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label551:
	lw $t5, -796($fp)
	lw $t6, -92($fp)
	bne $t5, $t6, label548
	j label549
label548:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label549:
	li $t1, 0
	sw $t1, -800($fp)
	j label553
label552:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label553:
	lw $t4, -148($fp)
	lw $t5, -232($fp)
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -792($fp)
	lw $a3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_szgJHLZ
	move $t6, $v0
	sw $t6, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -780($fp)
	lw $t2, -808($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -812($fp)
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -188($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -820($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -824($fp)
	lw $t6, -812($fp)
	lw $t0, -824($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4oklrS
	move $t1, $v0
	sw $t1, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -60($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -836($fp)
	lw $t6, -832($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -828($fp)
	lw $t2, -840($fp)
	bgt $t1, $t2, label544
	j label545
label544:
label545:
	j label541
label543:
	j label554
label535:
label555:
	li $t3, 0
	sw $t3, -844($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -108($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	li $t4, 9362
	li $t5, 28720
	div $t4, $t5
	mflo $t3
	sw $t3, -856($fp)
	lw $t6, -852($fp)
	lw $t0, -856($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label558
	j label559
label558:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label559:
	lw $t2, -8($fp)
	lw $t3, -844($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -844($fp)
	move $t4, $t5
	sw $t4, -860($fp)
	lw $t6, -860($fp)
	bne $t6, 0, label556
	j label557
label556:
	li $t0, 0
	sw $t0, -864($fp)
	lw $t2, -232($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -108($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label561
	j label560
label560:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label561:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t2, $v0
	sw $t2, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -864($fp)
	lw $t5, -876($fp)
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	li $t2, 0
	lw $t3, -240($fp)
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	ble $t4, 39089, label564
	j label565
label564:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label565:
	lw $t6, -220($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -220($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -896($fp)
	li $t3, 0
	sw $t3, -900($fp)
	li $t5, 41069
	lw $t6, -228($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	bne $t0, 0, label566
	j label568
label568:
	lw $t1, -232($fp)
	bne $t1, 0, label566
	j label567
label566:
	lw $t2, -900($fp)
	li $t2, 1
	sw $t2, -900($fp)
label567:
	li $t3, 0
	sw $t3, -908($fp)
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 0, label569
	j label571
label571:
	lw $t1, -92($fp)
	bne $t1, 0, label569
	j label570
label569:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label570:
	li $a0, 23144
	lw $a1, -908($fp)
	lw $a2, -900($fp)
	lw $a3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_szgJHLZ
	move $t3, $v0
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -108($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -924($fp)
	lw $t5, -148($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -916($fp)
	lw $a2, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VjdUvtCnCt
	move $t6, $v0
	sw $t6, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -932($fp)
	bne $t0, 0, label563
	j label562
label562:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label563:
	j label555
label557:
label554:
label572:
	li $t3, 15623
	lw $t4, -48($fp)
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -936($fp)
	li $t0, 27074
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -56($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -940($fp)
	lw $t2, -948($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	bne $t3, 0, label573
	j label576
label576:
	lw $t4, -8($fp)
	bne $t4, 0, label573
	j label575
label575:
	li $t5, 0
	sw $t5, -956($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label578
	j label577
label577:
	lw $t0, -956($fp)
	li $t0, 1
	sw $t0, -956($fp)
label578:
	li $t2, 0
	lw $t3, -956($fp)
	sub $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -108($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t3, -960($fp)
	lw $t4, -968($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label573
	j label574
label573:
label579:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -972($fp)
	sub $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	bne $t2, 0, label580
	j label581
label580:
	lw $t4, -140($fp)
	li $t5, 55679
	div $t4, $t5
	mflo $t3
	sw $t3, -980($fp)
	li $t0, 0
	lw $t1, -980($fp)
	sub $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -984($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -108($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label584
	j label583
label584:
	li $t2, 0
	sw $t2, -996($fp)
	j label585
label585:
	lw $t3, -996($fp)
	li $t3, 1
	sw $t3, -996($fp)
label586:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -188($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -996($fp)
	lw $t5, -1004($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1008($fp)
	li $t0, 0
	lw $t1, -1008($fp)
	sub $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	bne $t2, 0, label582
	j label583
label582:
	lw $t4, -92($fp)
	li $t5, 20032
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -204($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	bne $t2, 0, label587
	j label589
label589:
	li $t3, 0
	sw $t3, -1024($fp)
	lw $t5, -80($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -108($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label590
	j label592
label592:
	lw $t4, -68($fp)
	bne $t4, 0, label590
	j label591
label590:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label591:
	li $t6, 0
	sw $t6, -1036($fp)
	li $t1, 28311
	li $t2, 33638
	sub $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	bne $t3, 0, label593
	j label595
label595:
	j label594
label593:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label594:
	lw $t5, -140($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -1044($fp)
	lw $t2, -148($fp)
	li $t2, 56241
	sw $t2, -148($fp)
	li $t3, 56241
	sw $t3, -1048($fp)
	lw $a0, -1048($fp)
	lw $a1, -1044($fp)
	lw $a2, -1036($fp)
	lw $a3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JH4SYK13
	move $t4, $v0
	sw $t4, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1052($fp)
	bne $t5, 0, label588
	j label587
label587:
	lw $t6, -232($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -232($fp)
	j label596
label588:
	li $t2, 34015
	li $t3, 16165
	div $t2, $t3
	mflo $t1
	sw $t1, -1056($fp)
label596:
	j label597
label583:
	li $t4, 0
	sw $t4, -1060($fp)
	li $t5, 0
	sw $t5, -1064($fp)
	lw $t0, -232($fp)
	li $t1, 45540
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	lw $t3, -80($fp)
	ble $t2, $t3, label603
	j label604
label603:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label604:
	lw $t5, -1064($fp)
	bne $t5, 1633, label601
	j label602
label601:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label602:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -188($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1060($fp)
	lw $t0, -1076($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label598
	j label600
label600:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -108($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t0, -1084($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label598
	j label599
label598:
label599:
label597:
	j label579
label581:
	j label572
label574:
label605:
	lw $t2, -60($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -32($fp)
	lw $t6, -1088($fp)
	add $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -188($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -1092($fp)
	lw $t1, -1100($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -1104($fp)
	lw $t3, -1104($fp)
	lw $t4, -48($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UbQgHKj
	move $t5, $v0
	sw $t5, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1108($fp)
	lw $t0, -1112($fp)
	beq $t6, $t0, label606
	j label607
label606:
	lw $t1, -148($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label605
label607:
	lw $t2, -1116($fp)
	li $t2, 40037
	sw $t2, -1116($fp)
	li $t4, 4077
	li $t5, 50147
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -1120($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -1124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -56($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -188($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	li $t1, 36437
	lw $t2, -1140($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	lw $t4, -224($fp)
	blt $t3, $t4, label608
	j label609
label608:
label609:
	li $t6, 0
	lw $t0, -1116($fp)
	sub $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -1148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -56($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label611
	j label612
label612:
	li $t1, 0
	sw $t1, -1160($fp)
	lw $t3, -208($fp)
	li $t4, 9990
	div $t3, $t4
	mflo $t2
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	beq $t5, 54509, label613
	j label614
label613:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label614:
	li $t0, 0
	sw $t0, -1168($fp)
	li $t2, 0
	li $t3, 36476
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	bne $t4, 0, label617
	j label616
label617:
	j label616
label615:
	lw $t5, -1168($fp)
	li $t5, 1
	sw $t5, -1168($fp)
label616:
	lw $a0, -1168($fp)
	lw $a1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G0x_t3YC1s
	move $t6, $v0
	sw $t6, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1176($fp)
	sub $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	lw $t4, -76($fp)
	bne $t3, $t4, label610
	j label611
label610:
label611:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hx:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -16($fp)
	sw $t3, -20($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -20($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 33795
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -20($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 52099
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -52($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 55678
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -52($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 23938
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -52($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 41092
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -52($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 7478
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -52($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 8507
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -52($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 61124
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -52($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 35789
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 42145
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 54115
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 26494
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -20($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -20($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -52($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -52($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -52($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -52($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -52($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -52($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -52($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
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
	sw $t4, -212($fp)
	lw $t5, -64($fp)
	ble $t5, 10625, label618
	j label619
label618:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label619:
	lw $t1, -212($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -52($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -8($fp)
	lw $t1, -220($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -228($fp)
	li $t5, 0
	li $t6, 6498
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	bne $t0, 0, label623
	j label622
label622:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label623:
	lw $t2, -228($fp)
	bge $t2, 4744, label620
	j label621
label620:
	li $t3, 0
	sw $t3, -236($fp)
	lw $t4, -56($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -240($fp)
	li $t1, 0
	sw $t1, -244($fp)
	j label628
label628:
	lw $t2, -60($fp)
	bne $t2, 0, label626
	j label627
label626:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label627:
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -8($fp)
	ble $t5, 59907, label629
	j label630
label629:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label630:
	li $t0, 0
	sw $t0, -252($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -52($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label631
	j label633
label633:
	j label632
label631:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label632:
	lw $a0, -252($fp)
	lw $a1, -248($fp)
	lw $a2, -244($fp)
	lw $a3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_szgJHLZ
	move $t2, $v0
	sw $t2, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -52($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label625
	j label624
label624:
	lw $t3, -236($fp)
	li $t3, 1
	sw $t3, -236($fp)
label625:
	lw $t4, -236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label621:
	li $t5, 0
	sw $t5, -276($fp)
	j label636
label636:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label637:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4oklrS
	move $t0, $v0
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -276($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	li $t4, 0
	sw $t4, -288($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -20($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label638
	j label640
label640:
	lw $t5, -8($fp)
	bne $t5, 0, label638
	j label639
label638:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label639:
	li $t0, 0
	sw $t0, -300($fp)
	li $t1, 0
	sw $t1, -304($fp)
	j label644
label643:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label644:
	lw $t3, -304($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label641
	j label642
label641:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label642:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4oklrS
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -308($fp)
	lw $a1, -300($fp)
	li $a2, 10382
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_szgJHLZ
	move $t0, $v0
	sw $t0, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -284($fp)
	lw $t2, -312($fp)
	blt $t1, $t2, label634
	j label635
label634:
	lw $t3, -316($fp)
	li $t3, 60529
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 44110
	sw $t4, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	li $t0, 0
	sw $t0, -332($fp)
	lw $t2, -8($fp)
	li $t3, 8325
	div $t2, $t3
	mflo $t1
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	lw $t5, -60($fp)
	bge $t4, $t5, label651
	j label652
label651:
	lw $t6, -332($fp)
	li $t6, 1
	sw $t6, -332($fp)
label652:
	li $t0, 0
	sw $t0, -340($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label654
	j label653
label653:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label654:
	lw $t4, -340($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -344($fp)
	lw $a0, -344($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CD
	move $t6, $v0
	sw $t6, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -348($fp)
	bne $t0, 0, label650
	j label649
label649:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label650:
	lw $t2, -328($fp)
	bgt $t2, 16762, label647
	j label648
label647:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label648:
	li $t4, 0
	sw $t4, -352($fp)
	lw $t5, -320($fp)
	bne $t5, 0, label656
	j label655
label655:
	lw $t6, -352($fp)
	li $t6, 1
	sw $t6, -352($fp)
label656:
	li $t1, 54100
	lw $t2, -352($fp)
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	li $t4, 0
	lw $t5, -356($fp)
	sub $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -324($fp)
	lw $t0, -360($fp)
	bne $t6, $t0, label645
	j label646
label645:
label646:
	li $t1, 0
	sw $t1, -364($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -52($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	lw $s3, 0($t1)
	beq $s3, 17168, label657
	j label658
label657:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label658:
	lw $t3, -316($fp)
	lw $t4, -364($fp)
	move $t3, $t4
	sw $t3, -316($fp)
	j label660
label659:
label660:
	j label661
label635:
label662:
	lw $t6, -4($fp)
	li $t0, 7310
	div $t6, $t0
	mflo $t5
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	bne $t1, 0, label663
	j label664
label663:
	lw $t2, -8($fp)
	bne $t2, 0, label666
	j label665
label665:
label666:
	j label662
label664:
label661:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -20($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -20($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -52($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -52($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -52($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -52($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -52($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -52($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -52($fp)
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
	li $t6, 0
	sw $t6, -452($fp)
	li $t0, 0
	sw $t0, -456($fp)
	li $t2, 63470
	li $t3, 6920
	div $t2, $t3
	mflo $t1
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	lw $t5, -56($fp)
	blt $t4, $t5, label669
	j label670
label669:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label670:
	lw $t0, -456($fp)
	bge $t0, 14788, label667
	j label668
label667:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label668:
	lw $t2, -8($fp)
	lw $t3, -452($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -452($fp)
	move $t4, $t5
	sw $t4, -464($fp)
	lw $t6, -464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_L2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 6441
	sw $t0, -4($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -8($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -12($fp)
	lw $a0, -12($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hx
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
	li $v0, 2509
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
	jal id_L2
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
