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
id_bQEcrZ:
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
id_U1Ip0:
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
id_PXq_2jPByG:
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
id_M:
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
id_SBhvEBJ6:
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
id_bbJ:
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
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -136($fp)
	sw $t1, -140($fp)
	la $t2, -172($fp)
	sw $t2, -176($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -260($fp)
	sw $t4, -264($fp)
	la $t5, -328($fp)
	sw $t5, -332($fp)
	la $t6, -380($fp)
	sw $t6, -384($fp)
	la $t0, -424($fp)
	sw $t0, -428($fp)
	la $t1, -484($fp)
	sw $t1, -488($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -40($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 50369
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -40($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 62816
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -40($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 31953
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -40($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 6420
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 27670
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 16929
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 4498
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 18710
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 14340
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 6177
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 55412
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 27536
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 39036
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 19372
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 36097
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 45945
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 42464
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 15724
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 30612
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 11735
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 36244
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 15108
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 27858
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 51710
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 974
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -140($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 64474
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -140($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 33794
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -140($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 306
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	lw $t2, -144($fp)
	li $t2, 6766
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 36357
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 49588
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 57135
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -176($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 33637
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -176($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 16005
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -176($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 63555
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -176($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 61307
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	lw $t6, -180($fp)
	li $t6, 32934
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 2517
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 14481
	sw $t1, -188($fp)
	lw $t2, -192($fp)
	li $t2, 47275
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 8694
	sw $t3, -196($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -212($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 4358
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -212($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 9275
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -212($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 47731
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	lw $t4, -216($fp)
	li $t4, 23730
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 45372
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 28140
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 659
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 61097
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 58752
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 12394
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 31805
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 8324
	sw $t5, -248($fp)
	lw $t6, -252($fp)
	li $t6, 40252
	sw $t6, -252($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -264($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 17980
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -264($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 9299
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	lw $t0, -268($fp)
	li $t0, 39191
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 51774
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 9605
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 45957
	sw $t3, -280($fp)
	lw $t4, -284($fp)
	li $t4, 22595
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 59193
	sw $t5, -288($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -332($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 37557
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -332($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 56232
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -332($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 9663
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -332($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 35576
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -332($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 52003
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -332($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	li $s2, 42597
	sw $t5, -724($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -332($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	li $s2, 38094
	sw $t5, -732($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -332($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	li $s2, 948
	sw $t5, -740($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -332($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	li $s2, 24336
	sw $t5, -748($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -332($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	li $s2, 46788
	sw $t5, -756($fp)
	sw $s2, 0($t5)
	lw $t6, -336($fp)
	li $t6, 5306
	sw $t6, -336($fp)
	lw $t0, -340($fp)
	li $t0, 33612
	sw $t0, -340($fp)
	lw $t1, -344($fp)
	li $t1, 28983
	sw $t1, -344($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -384($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 29037
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -384($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 13448
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -384($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	li $s2, 57123
	sw $t1, -780($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -384($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 29696
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -384($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 9009
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -384($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 50340
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -384($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 42090
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -384($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 40815
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -384($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 58664
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	lw $t2, -388($fp)
	li $t2, 16807
	sw $t2, -388($fp)
	lw $t3, -392($fp)
	li $t3, 58795
	sw $t3, -392($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -428($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 2427
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -428($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 55998
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -428($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	li $s2, 45033
	sw $t3, -852($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -428($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 12033
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -428($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 36419
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -428($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 2092
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -428($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 5690
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -428($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 8440
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	lw $t4, -432($fp)
	li $t4, 58324
	sw $t4, -432($fp)
	lw $t5, -436($fp)
	li $t5, 15353
	sw $t5, -436($fp)
	lw $t6, -440($fp)
	li $t6, 44017
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 44791
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 57951
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 16575
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 45739
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 16751
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 63363
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 51046
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 50363
	sw $t0, -472($fp)
	lw $t1, -476($fp)
	li $t1, 26811
	sw $t1, -476($fp)
	lw $t2, -480($fp)
	li $t2, 14547
	sw $t2, -480($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -488($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	li $s2, 63812
	sw $t2, -900($fp)
	sw $s2, 0($t2)
	lw $t3, -492($fp)
	li $t3, 18398
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 44243
	sw $t4, -496($fp)
	lw $t5, -500($fp)
	li $t5, 7285
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 3202
	sw $t6, -504($fp)
	lw $t0, -508($fp)
	li $t0, 20797
	sw $t0, -508($fp)
	lw $t1, -512($fp)
	li $t1, 48100
	sw $t1, -512($fp)
	lw $t2, -516($fp)
	li $t2, 61867
	sw $t2, -516($fp)
	lw $t3, -520($fp)
	li $t3, 37604
	sw $t3, -520($fp)
	lw $t4, -524($fp)
	li $t4, 41359
	sw $t4, -524($fp)
	lw $t5, -528($fp)
	li $t5, 64294
	sw $t5, -528($fp)
	lw $t6, -532($fp)
	li $t6, 28066
	sw $t6, -532($fp)
	lw $t0, -536($fp)
	li $t0, 20856
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 10791
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 64486
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 22948
	sw $t3, -548($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -40($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -40($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -40($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	move $a0, $t1
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -140($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -140($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -140($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -176($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -176($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -176($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -176($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -988($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -212($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -212($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -212($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -264($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -264($fp)
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
	sw $t1, -1032($fp)
	lw $t5, -332($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1036($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -332($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -332($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -332($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -332($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -332($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -332($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -332($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -332($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -332($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -384($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -384($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -384($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -384($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -384($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -384($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -384($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -384($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -384($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -428($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -428($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -428($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -428($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -428($fp)
	lw $t4, -1216($fp)
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -428($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -428($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -428($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1244($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -488($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1252($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -516($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -520($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -524($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1256($fp)
	li $t0, 0
	sw $t0, -1260($fp)
	li $t1, 0
	sw $t1, -1264($fp)
	li $t3, 16482
	li $t4, 7390
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	bne $t5, 0, label121
	j label120
label121:
	lw $t6, -268($fp)
	bne $t6, 0, label119
	j label120
label119:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label120:
	li $t1, 0
	sw $t1, -1272($fp)
	j label123
label122:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label123:
	li $t4, 31835
	li $t5, 51407
	div $t4, $t5
	mflo $t3
	sw $t3, -1276($fp)
	li $t0, 0
	lw $t1, -1276($fp)
	sub $t6, $t0, $t1
	sw $t6, -1280($fp)
	li $t2, 0
	sw $t2, -1284($fp)
	lw $t4, -388($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -428($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	lw $s3, 0($t2)
	bne $s3, 60527, label124
	j label125
label124:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label125:
	li $t4, 0
	sw $t4, -1296($fp)
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	lw $t2, -52($fp)
	blt $t1, $t2, label126
	j label127
label126:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label127:
	li $t4, 0
	sw $t4, -1304($fp)
	li $t5, 0
	sw $t5, -1308($fp)
	lw $t6, -240($fp)
	bne $t6, 24250, label132
	j label131
label132:
	lw $t0, -144($fp)
	bne $t0, 0, label130
	j label131
label130:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label131:
	li $t2, 0
	sw $t2, -1312($fp)
	j label135
label135:
	lw $t3, -116($fp)
	bne $t3, 0, label133
	j label134
label133:
	lw $t4, -1312($fp)
	li $t4, 1
	sw $t4, -1312($fp)
label134:
	lw $t5, -68($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -1316($fp)
	li $t3, 40731
	lw $t4, -284($fp)
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -448($fp)
	lw $a2, -1316($fp)
	lw $a3, -1312($fp)
	lw $s0, -1308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1324($fp)
	lw $t0, -100($fp)
	bgt $t6, $t0, label128
	j label129
label128:
	lw $t1, -1304($fp)
	li $t1, 1
	sw $t1, -1304($fp)
label129:
	li $t2, 0
	sw $t2, -1328($fp)
	j label138
label138:
	lw $t3, -112($fp)
	bne $t3, 0, label136
	j label137
label136:
	lw $t4, -1328($fp)
	li $t4, 1
	sw $t4, -1328($fp)
label137:
	li $t5, 0
	sw $t5, -1332($fp)
	li $t6, 0
	sw $t6, -1336($fp)
	lw $t0, -272($fp)
	bgt $t0, 26241, label141
	j label142
label141:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label142:
	lw $t2, -1336($fp)
	beq $t2, 25829, label139
	j label140
label139:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label140:
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	lw $a2, -1304($fp)
	lw $a3, -1296($fp)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -276($fp)
	lw $t0, -180($fp)
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	li $t2, 0
	lw $t3, -1344($fp)
	sub $t1, $t2, $t3
	sw $t1, -1348($fp)
	li $a0, 27085
	lw $a1, -1348($fp)
	lw $a2, -1340($fp)
	lw $a3, -1280($fp)
	lw $s0, -1272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1352($fp)
	lw $t0, -444($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1356($fp)
	li $t1, 0
	sw $t1, -1360($fp)
	li $t3, 40788
	li $t4, 24105
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	lw $t6, -248($fp)
	ble $t5, $t6, label143
	j label144
label143:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label144:
	lw $t2, -516($fp)
	lw $t3, -276($fp)
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1368($fp)
	li $t6, 45483
	sub $t4, $t5, $t6
	sw $t4, -1372($fp)
	li $t0, 0
	sw $t0, -1376($fp)
	j label147
label147:
	lw $t1, -536($fp)
	bne $t1, 0, label145
	j label146
label145:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label146:
	li $t3, 0
	sw $t3, -1380($fp)
	lw $t5, -244($fp)
	li $t6, 48686
	sub $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t0, -1384($fp)
	beq $t0, 40292, label148
	j label149
label148:
	lw $t1, -1380($fp)
	li $t1, 1
	sw $t1, -1380($fp)
label149:
	li $t3, 45017
	li $t4, 12361
	div $t3, $t4
	mflo $t2
	sw $t2, -1388($fp)
	li $t6, 0
	lw $t0, -1388($fp)
	sub $t5, $t6, $t0
	sw $t5, -1392($fp)
	li $t2, 55315
	li $t3, 43775
	div $t2, $t3
	mflo $t1
	sw $t1, -1396($fp)
	lw $t5, -1396($fp)
	li $t6, 40427
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $a0, -1400($fp)
	lw $a1, -496($fp)
	lw $a2, -1392($fp)
	li $a3, 13955
	lw $s0, -1380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t0, $v0
	sw $t0, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1408($fp)
	j label150
label150:
	lw $t2, -1408($fp)
	li $t2, 1
	sw $t2, -1408($fp)
label151:
	lw $t4, -1408($fp)
	li $t5, 54567
	sub $t3, $t4, $t5
	sw $t3, -1412($fp)
	li $t6, 0
	sw $t6, -1416($fp)
	lw $t0, -144($fp)
	bgt $t0, 39377, label152
	j label153
label152:
	lw $t1, -1416($fp)
	li $t1, 1
	sw $t1, -1416($fp)
label153:
	li $t3, 33584
	li $t4, 5513
	div $t3, $t4
	mflo $t2
	sw $t2, -1420($fp)
	lw $a0, -1420($fp)
	lw $a1, -1416($fp)
	lw $a2, -1412($fp)
	lw $a3, -1404($fp)
	lw $s0, -1376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1424($fp)
	li $t1, 46768
	sub $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $a0, -1428($fp)
	lw $a1, -1372($fp)
	lw $a2, -1360($fp)
	lw $a3, -1356($fp)
	lw $s0, -1264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t2, $v0
	sw $t2, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -264($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	lw $t3, -152($fp)
	bne $t3, 0, label154
	j label155
label154:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label155:
	lw $t6, -44($fp)
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1448($fp)
	lw $t1, -464($fp)
	lw $t2, -336($fp)
	move $t1, $t2
	sw $t1, -464($fp)
	lw $t4, -336($fp)
	move $t3, $t4
	sw $t3, -1452($fp)
	lw $a0, -1452($fp)
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	lw $s1, -1440($fp)
	lw $a3, 0($s1)
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -384($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	li $t6, 0
	lw $t0, -1464($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1468($fp)
	lw $t1, -1456($fp)
	lw $t2, -1468($fp)
	beq $t1, $t2, label117
	j label118
label117:
	lw $t3, -1260($fp)
	li $t3, 1
	sw $t3, -1260($fp)
label118:
	lw $t4, -1260($fp)
	ble $t4, 61599, label115
	j label116
label115:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label116:
	lw $t6, -1256($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -264($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	li $t0, 35086
	lw $t1, -1476($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1480($fp)
	li $t2, 0
	sw $t2, -1484($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label158
	j label159
label158:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label159:
	lw $t6, -1480($fp)
	lw $t0, -1484($fp)
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	li $t1, 0
	sw $t1, -1492($fp)
	li $t3, 35360
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1496($fp)
	bne $t5, 0, label160
	j label162
label162:
	lw $t6, -452($fp)
	bne $t6, 0, label160
	j label161
label160:
	lw $t0, -1492($fp)
	li $t0, 1
	sw $t0, -1492($fp)
label161:
	li $t1, 0
	sw $t1, -1500($fp)
	li $t2, 0
	sw $t2, -1504($fp)
	li $t4, 45748
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -1508($fp)
	li $t6, 0
	sw $t6, -1512($fp)
	j label168
label169:
	j label168
label167:
	lw $t0, -1512($fp)
	li $t0, 1
	sw $t0, -1512($fp)
label168:
	li $t1, 0
	sw $t1, -1516($fp)
	lw $t2, -280($fp)
	bne $t2, 21464, label170
	j label172
label172:
	lw $t3, -448($fp)
	bne $t3, 0, label170
	j label171
label170:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label171:
	li $t5, 0
	sw $t5, -1520($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label174
	j label173
label173:
	lw $t0, -1520($fp)
	li $t0, 1
	sw $t0, -1520($fp)
label174:
	li $t1, 0
	sw $t1, -1524($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label176
	j label175
label175:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label176:
	lw $t5, -1524($fp)
	li $t6, 42392
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $a0, -1528($fp)
	lw $a1, -1520($fp)
	lw $a2, -1516($fp)
	lw $a3, -1512($fp)
	lw $s0, -1508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t0, $v0
	sw $t0, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1532($fp)
	bne $t1, 0, label166
	j label165
label165:
	lw $t2, -1504($fp)
	li $t2, 1
	sw $t2, -1504($fp)
label166:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	li $t6, 0
	sw $t6, -1540($fp)
	j label177
label177:
	lw $t0, -1540($fp)
	li $t0, 1
	sw $t0, -1540($fp)
label178:
	lw $t2, -1540($fp)
	li $t3, 52855
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	li $t4, 0
	sw $t4, -1548($fp)
	lw $t5, -8($fp)
	lw $t6, -548($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -548($fp)
	move $t0, $t1
	sw $t0, -1552($fp)
	li $t3, 25542
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	li $t5, 0
	sw $t5, -1560($fp)
	li $t6, 0
	sw $t6, -1564($fp)
	j label184
label183:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label184:
	lw $t1, -1564($fp)
	lw $t2, -188($fp)
	ble $t1, $t2, label181
	j label182
label181:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label182:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -264($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	li $t3, 0
	sw $t3, -1576($fp)
	li $t5, 0
	li $t6, 56589
	sub $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t0, -1580($fp)
	bne $t0, 0, label186
	j label185
label185:
	lw $t1, -1576($fp)
	li $t1, 1
	sw $t1, -1576($fp)
label186:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -332($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	li $t1, 0
	sw $t1, -1592($fp)
	li $t2, 0
	sw $t2, -1596($fp)
	lw $t3, -276($fp)
	bge $t3, 1689, label189
	j label190
label189:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label190:
	lw $t5, -1596($fp)
	lw $t6, -524($fp)
	beq $t5, $t6, label187
	j label188
label187:
	lw $t0, -1592($fp)
	li $t0, 1
	sw $t0, -1592($fp)
label188:
	lw $a0, -216($fp)
	lw $a1, -1592($fp)
	lw $s1, -1588($fp)
	lw $a2, 0($s1)
	lw $a3, -1576($fp)
	lw $s1, -1572($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t1, $v0
	sw $t1, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -460($fp)
	lw $t4, -468($fp)
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	li $t6, 37830
	lw $t0, -508($fp)
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -1608($fp)
	li $t3, 41881
	div $t2, $t3
	mflo $t1
	sw $t1, -1612($fp)
	lw $a0, -1612($fp)
	lw $a1, -1604($fp)
	lw $a2, -1600($fp)
	lw $a3, -1560($fp)
	lw $s0, -1556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1620($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label191
	j label193
label193:
	lw $t0, -288($fp)
	bne $t0, 0, label191
	j label192
label191:
	lw $t1, -1620($fp)
	li $t1, 1
	sw $t1, -1620($fp)
label192:
	li $t2, 0
	sw $t2, -1624($fp)
	lw $t4, -248($fp)
	lw $t5, -548($fp)
	sub $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t6, -1628($fp)
	bne $t6, 0, label194
	j label196
label196:
	j label195
label194:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label195:
	li $t1, 0
	sw $t1, -1632($fp)
	lw $t2, -108($fp)
	blt $t2, 43343, label197
	j label199
label199:
	lw $t3, -48($fp)
	bne $t3, 0, label197
	j label198
label197:
	lw $t4, -1632($fp)
	li $t4, 1
	sw $t4, -1632($fp)
label198:
	lw $a0, -1632($fp)
	lw $a1, -1624($fp)
	lw $a2, -1620($fp)
	lw $a3, -1616($fp)
	lw $s0, -1552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1636($fp)
	beq $t6, 23113, label179
	j label180
label179:
	lw $t0, -1548($fp)
	li $t0, 1
	sw $t0, -1548($fp)
label180:
	lw $t1, -52($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -52($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -1640($fp)
	lw $a0, -1640($fp)
	lw $a1, -1548($fp)
	lw $a2, -1544($fp)
	lw $a3, -1536($fp)
	lw $s0, -1504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1644($fp)
	bgt $t6, 19057, label163
	j label164
label163:
	lw $t0, -1500($fp)
	li $t0, 1
	sw $t0, -1500($fp)
label164:
	li $t1, 0
	sw $t1, -1648($fp)
	li $t3, 15155
	li $t4, 55753
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	lw $t6, -336($fp)
	bne $t5, $t6, label200
	j label201
label200:
	lw $t0, -1648($fp)
	li $t0, 1
	sw $t0, -1648($fp)
label201:
	li $t1, 0
	sw $t1, -1656($fp)
	lw $t2, -224($fp)
	beq $t2, 63369, label204
	j label203
label204:
	lw $t3, -100($fp)
	bne $t3, 0, label202
	j label203
label202:
	lw $t4, -1656($fp)
	li $t4, 1
	sw $t4, -1656($fp)
label203:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -212($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $s1, -1664($fp)
	lw $a0, 0($s1)
	lw $a1, -1656($fp)
	lw $a2, -1648($fp)
	lw $a3, -1500($fp)
	lw $s0, -1492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1488($fp)
	lw $t6, -1668($fp)
	ble $t5, $t6, label156
	j label157
label156:
label205:
	li $t0, 0
	sw $t0, -1672($fp)
	lw $t1, -112($fp)
	bne $t1, 0, label208
	j label209
label208:
	lw $t2, -1672($fp)
	li $t2, 1
	sw $t2, -1672($fp)
label209:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -264($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -224($fp)
	li $t4, 17340
	div $t3, $t4
	mflo $t2
	sw $t2, -1684($fp)
	lw $t6, -80($fp)
	lw $t0, -524($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1688($fp)
	lw $t2, -1688($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	li $t4, 0
	sw $t4, -1696($fp)
	li $t6, 0
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t1, -1700($fp)
	bne $t1, 0, label212
	j label211
label212:
	lw $t2, -452($fp)
	bne $t2, 0, label210
	j label211
label210:
	lw $t3, -1696($fp)
	li $t3, 1
	sw $t3, -1696($fp)
label211:
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	lw $a2, -1684($fp)
	lw $s1, -1680($fp)
	lw $a3, 0($s1)
	lw $s0, -1672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1704($fp)
	bne $t5, 0, label206
	j label207
label206:
label213:
	li $t0, 60663
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	li $t3, 0
	lw $t4, -1708($fp)
	sub $t2, $t3, $t4
	sw $t2, -1712($fp)
	li $t6, 48283
	lw $t0, -1712($fp)
	sub $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	bne $t1, 0, label214
	j label215
label214:
	li $t2, 0
	sw $t2, -1720($fp)
	lw $t4, -52($fp)
	li $t5, 45642
	sub $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -1724($fp)
	li $t1, 57572
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	li $t3, 18552
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -1732($fp)
	li $t5, 0
	sw $t5, -1736($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label218
	j label221
label221:
	lw $t0, -252($fp)
	bne $t0, 0, label218
	j label220
label220:
	lw $t1, -68($fp)
	bne $t1, 0, label218
	j label219
label218:
	lw $t2, -1736($fp)
	li $t2, 1
	sw $t2, -1736($fp)
label219:
	lw $t3, -64($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -64($fp)
	lw $t6, -60($fp)
	move $t5, $t6
	sw $t5, -1740($fp)
	li $t1, 1570
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t3, -216($fp)
	li $t3, 34428
	sw $t3, -216($fp)
	li $t4, 34428
	sw $t4, -1748($fp)
	lw $a0, -284($fp)
	lw $a1, -1748($fp)
	lw $a2, -1744($fp)
	lw $a3, -1740($fp)
	lw $s0, -1736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -512($fp)
	li $t1, 59047
	div $t0, $t1
	mflo $t6
	sw $t6, -1756($fp)
	lw $t2, -92($fp)
	lw $t3, -532($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -532($fp)
	move $t4, $t5
	sw $t4, -1760($fp)
	lw $a0, -1760($fp)
	lw $a1, -1756($fp)
	lw $a2, -1752($fp)
	lw $a3, -1732($fp)
	lw $s0, -1728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1764($fp)
	bne $t0, 0, label217
	j label216
label216:
	lw $t1, -1720($fp)
	li $t1, 1
	sw $t1, -1720($fp)
label217:
	lw $t3, -1720($fp)
	lw $t4, -104($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1768($fp)
	lw $t5, -1768($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label213
label215:
	j label205
label207:
label157:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t3, -40($fp)
	lw $t4, -1772($fp)
	add $t2, $t3, $t4
	sw $t2, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -40($fp)
	lw $t4, -1780($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -40($fp)
	lw $t4, -1788($fp)
	add $t2, $t3, $t4
	sw $t2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -40($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1800($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -140($fp)
	lw $t4, -1804($fp)
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1808($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -140($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -140($fp)
	lw $t4, -1820($fp)
	add $t2, $t3, $t4
	sw $t2, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1824($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -176($fp)
	lw $t1, -1828($fp)
	add $t6, $t0, $t1
	sw $t6, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -176($fp)
	lw $t1, -1836($fp)
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -176($fp)
	lw $t1, -1844($fp)
	add $t6, $t0, $t1
	sw $t6, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -176($fp)
	lw $t1, -1852($fp)
	add $t6, $t0, $t1
	sw $t6, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1856($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -212($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -212($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -212($fp)
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
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -264($fp)
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
	lw $t1, -264($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -332($fp)
	lw $t1, -1900($fp)
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1904($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t0, -332($fp)
	lw $t1, -1908($fp)
	add $t6, $t0, $t1
	sw $t6, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -332($fp)
	lw $t1, -1916($fp)
	add $t6, $t0, $t1
	sw $t6, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -332($fp)
	lw $t1, -1924($fp)
	add $t6, $t0, $t1
	sw $t6, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t0, -332($fp)
	lw $t1, -1932($fp)
	add $t6, $t0, $t1
	sw $t6, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -332($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -332($fp)
	lw $t1, -1948($fp)
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -332($fp)
	lw $t1, -1956($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -332($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -332($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1976($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t3, -384($fp)
	lw $t4, -1980($fp)
	add $t2, $t3, $t4
	sw $t2, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t3, -384($fp)
	lw $t4, -1988($fp)
	add $t2, $t3, $t4
	sw $t2, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t3, -384($fp)
	lw $t4, -1996($fp)
	add $t2, $t3, $t4
	sw $t2, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t3, -384($fp)
	lw $t4, -2004($fp)
	add $t2, $t3, $t4
	sw $t2, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t3, -384($fp)
	lw $t4, -2012($fp)
	add $t2, $t3, $t4
	sw $t2, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -384($fp)
	lw $t4, -2020($fp)
	add $t2, $t3, $t4
	sw $t2, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t3, -384($fp)
	lw $t4, -2028($fp)
	add $t2, $t3, $t4
	sw $t2, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -384($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -384($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t5, -428($fp)
	lw $t6, -2052($fp)
	add $t4, $t5, $t6
	sw $t4, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t5, -428($fp)
	lw $t6, -2060($fp)
	add $t4, $t5, $t6
	sw $t4, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t5, -428($fp)
	lw $t6, -2068($fp)
	add $t4, $t5, $t6
	sw $t4, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t5, -428($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t5, -428($fp)
	lw $t6, -2084($fp)
	add $t4, $t5, $t6
	sw $t4, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t5, -428($fp)
	lw $t6, -2092($fp)
	add $t4, $t5, $t6
	sw $t4, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t5, -428($fp)
	lw $t6, -2100($fp)
	add $t4, $t5, $t6
	sw $t4, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t5, -428($fp)
	lw $t6, -2108($fp)
	add $t4, $t5, $t6
	sw $t4, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t4, -488($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -548($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2124($fp)
	li $t3, 54425
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	li $t6, 0
	lw $t0, -2128($fp)
	sub $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -444($fp)
	li $t1, 8763
	sw $t1, -444($fp)
	li $t2, 8763
	sw $t2, -2136($fp)
	li $t3, 0
	sw $t3, -2140($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t1, -176($fp)
	lw $t2, -2144($fp)
	add $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t3, -2148($fp)
	lw $t4, -192($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label225
	j label226
label225:
	lw $t5, -2140($fp)
	li $t5, 1
	sw $t5, -2140($fp)
label226:
	li $a0, 46753
	li $a1, 36375
	lw $a2, -2140($fp)
	lw $a3, -2136($fp)
	lw $s0, -2132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2152($fp)
	bne $t0, 0, label222
	j label224
label224:
	li $t1, 0
	sw $t1, -2156($fp)
	lw $t2, -520($fp)
	bne $t2, 0, label227
	j label228
label227:
	lw $t3, -2156($fp)
	li $t3, 1
	sw $t3, -2156($fp)
label228:
	li $t4, 0
	sw $t4, -2160($fp)
	li $t5, 0
	sw $t5, -2164($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label232
	j label231
label231:
	lw $t0, -2164($fp)
	li $t0, 1
	sw $t0, -2164($fp)
label232:
	lw $t1, -2164($fp)
	lw $t2, -244($fp)
	bne $t1, $t2, label229
	j label230
label229:
	lw $t3, -2160($fp)
	li $t3, 1
	sw $t3, -2160($fp)
label230:
	li $t5, 48257
	li $t6, 38879
	mul $t4, $t5, $t6
	sw $t4, -2168($fp)
	li $t1, 0
	lw $t2, -2168($fp)
	sub $t0, $t1, $t2
	sw $t0, -2172($fp)
	li $t3, 0
	sw $t3, -2176($fp)
	li $t5, 48442
	li $t6, 20551
	sub $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	bne $t0, 0, label235
	j label234
label235:
	lw $t1, -72($fp)
	bne $t1, 0, label233
	j label234
label233:
	lw $t2, -2176($fp)
	li $t2, 1
	sw $t2, -2176($fp)
label234:
	li $a0, 15225
	lw $a1, -2176($fp)
	lw $a2, -2172($fp)
	lw $a3, -2160($fp)
	lw $s0, -2156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t3, $v0
	sw $t3, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2184($fp)
	bge $t4, 18179, label222
	j label223
label222:
	lw $t5, -2124($fp)
	li $t5, 1
	sw $t5, -2124($fp)
label223:
	lw $t6, -2124($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2188($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label239
	j label238
label238:
	lw $t2, -2188($fp)
	li $t2, 1
	sw $t2, -2188($fp)
label239:
	li $t4, 0
	lw $t5, -2188($fp)
	sub $t3, $t4, $t5
	sw $t3, -2192($fp)
	li $t0, 0
	lw $t1, -2192($fp)
	sub $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -140($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t1, -96($fp)
	li $t1, 63894
	sw $t1, -96($fp)
	li $t2, 63894
	sw $t2, -2208($fp)
	li $t3, 0
	sw $t3, -2212($fp)
	li $t5, 38338
	li $t6, 37236
	sub $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t0, -2216($fp)
	bge $t0, 13514, label240
	j label241
label240:
	lw $t1, -2212($fp)
	li $t1, 1
	sw $t1, -2212($fp)
label241:
	li $t2, 0
	sw $t2, -2220($fp)
	j label243
label244:
	j label243
label242:
	lw $t3, -2220($fp)
	li $t3, 1
	sw $t3, -2220($fp)
label243:
	lw $a0, -2220($fp)
	li $a1, 28555
	lw $a2, -2212($fp)
	lw $a3, -2208($fp)
	lw $s1, -2204($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -2224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2196($fp)
	lw $t6, -2224($fp)
	bne $t5, $t6, label236
	j label237
label236:
	li $t0, 0
	sw $t0, -2228($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -212($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t0, -2236($fp)
	lw $t1, -340($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label248
	j label249
label248:
	lw $t2, -2228($fp)
	li $t2, 1
	sw $t2, -2228($fp)
label249:
	lw $t4, -224($fp)
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t6, -2228($fp)
	lw $t0, -2240($fp)
	beq $t6, $t0, label245
	j label247
label247:
	li $t2, 48985
	li $t3, 49963
	div $t2, $t3
	mflo $t1
	sw $t1, -2244($fp)
	lw $t5, -2244($fp)
	lw $t6, -152($fp)
	sub $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -2248($fp)
	lw $t2, -236($fp)
	sub $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t3, -2252($fp)
	bne $t3, 0, label245
	j label246
label245:
label246:
	j label250
label237:
	lw $t5, -528($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -488($fp)
	lw $t2, -2256($fp)
	add $t0, $t1, $t2
	sw $t0, -2260($fp)
	lw $t4, -540($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -176($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	lw $t3, -2260($fp)
	lw $t4, -2268($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -2272($fp)
	lw $t6, -16($fp)
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -2276($fp)
	lw $t1, -2272($fp)
	lw $t2, -2276($fp)
	blt $t1, $t2, label251
	j label252
label251:
	li $t3, 0
	sw $t3, -2280($fp)
	j label254
label257:
	j label254
label256:
	j label254
label255:
	j label254
label253:
	lw $t4, -2280($fp)
	li $t4, 1
	sw $t4, -2280($fp)
label254:
	lw $t5, -456($fp)
	lw $t6, -2280($fp)
	move $t5, $t6
	sw $t5, -456($fp)
	lw $t1, -2280($fp)
	move $t0, $t1
	sw $t0, -2284($fp)
	lw $t2, -2284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label258
label252:
	lw $t3, -2288($fp)
	li $t3, 9914
	sw $t3, -2288($fp)
	lw $t4, -2292($fp)
	li $t4, 62027
	sw $t4, -2292($fp)
	lw $t5, -2296($fp)
	li $t5, 43581
	sw $t5, -2296($fp)
	li $t0, 4349
	li $t1, 33745
	div $t0, $t1
	mflo $t6
	sw $t6, -2300($fp)
	lw $t2, -2300($fp)
	bne $t2, 0, label262
	j label261
label262:
	li $t3, 0
	sw $t3, -2304($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label263
	j label264
label263:
	lw $t5, -2304($fp)
	li $t5, 1
	sw $t5, -2304($fp)
label264:
	lw $t6, -284($fp)
	li $t6, 3807
	sw $t6, -284($fp)
	li $t0, 3807
	sw $t0, -2308($fp)
	li $t1, 0
	sw $t1, -2312($fp)
	lw $t3, -2296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t6, -212($fp)
	lw $t0, -2316($fp)
	add $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t1, -2320($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label265
	j label267
label267:
	j label266
label265:
	lw $t2, -2312($fp)
	li $t2, 1
	sw $t2, -2312($fp)
label266:
	lw $t4, -144($fp)
	li $t5, 14961
	sub $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t0, -388($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t3, -332($fp)
	lw $t4, -2328($fp)
	add $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $s1, -2332($fp)
	lw $a0, 0($s1)
	lw $a1, -2324($fp)
	lw $a2, -2312($fp)
	lw $a3, -2308($fp)
	lw $s0, -2304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2336($fp)
	bne $t6, 0, label259
	j label261
label261:
	lw $t1, -188($fp)
	li $t2, 52065
	sub $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t3, -244($fp)
	lw $t4, -2340($fp)
	beq $t3, $t4, label259
	j label260
label259:
	li $t6, 0
	li $t0, 14973
	sub $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t1, -2344($fp)
	bne $t1, 0, label268
	j label269
label268:
label270:
	lw $t2, -80($fp)
	bne $t2, 0, label271
	j label272
label271:
	li $t3, 0
	sw $t3, -2348($fp)
	li $t4, 0
	sw $t4, -2352($fp)
	lw $t5, -504($fp)
	bne $t5, 0, label275
	j label277
label277:
	j label276
label275:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label276:
	lw $t1, -2352($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -384($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t6, -2360($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label273
	j label274
label273:
	lw $t0, -2348($fp)
	li $t0, 1
	sw $t0, -2348($fp)
label274:
	lw $t1, -2348($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label270
label272:
	j label278
label269:
	li $t2, 0
	sw $t2, -2364($fp)
	li $t4, 7080
	lw $t5, -244($fp)
	sub $t3, $t4, $t5
	sw $t3, -2368($fp)
	li $t6, 0
	sw $t6, -2372($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t4, -40($fp)
	lw $t5, -2376($fp)
	add $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t6, -2380($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label283
	j label282
label283:
	lw $t0, -456($fp)
	bne $t0, 0, label281
	j label282
label281:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label282:
	li $t2, 0
	sw $t2, -2384($fp)
	j label286
label287:
	lw $t3, -288($fp)
	bne $t3, 0, label284
	j label286
label286:
	lw $t4, -152($fp)
	bne $t4, 0, label284
	j label285
label284:
	lw $t5, -2384($fp)
	li $t5, 1
	sw $t5, -2384($fp)
label285:
	li $t6, 0
	sw $t6, -2388($fp)
	li $t1, 0
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t3, -2392($fp)
	bne $t3, 0, label290
	j label289
label290:
	j label289
label288:
	lw $t4, -2388($fp)
	li $t4, 1
	sw $t4, -2388($fp)
label289:
	lw $a0, -148($fp)
	lw $a1, -2388($fp)
	lw $a2, -2384($fp)
	lw $a3, -2372($fp)
	lw $s0, -2368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2396($fp)
	bne $t6, 0, label280
	j label279
label279:
	lw $t0, -2364($fp)
	li $t0, 1
	sw $t0, -2364($fp)
label280:
	li $t2, 0
	lw $t3, -2364($fp)
	sub $t1, $t2, $t3
	sw $t1, -2400($fp)
	li $t4, 0
	sw $t4, -2404($fp)
	lw $t6, -180($fp)
	lw $t0, -2292($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2408($fp)
	lw $t2, -468($fp)
	beq $t1, $t2, label291
	j label292
label291:
	lw $t3, -2404($fp)
	li $t3, 1
	sw $t3, -2404($fp)
label292:
	lw $t4, -504($fp)
	lw $t5, -2288($fp)
	move $t4, $t5
	sw $t4, -504($fp)
	lw $t0, -2288($fp)
	move $t6, $t0
	sw $t6, -2412($fp)
	li $t1, 0
	sw $t1, -2416($fp)
	lw $t2, -532($fp)
	bne $t2, 0, label294
	j label293
label293:
	lw $t3, -2416($fp)
	li $t3, 1
	sw $t3, -2416($fp)
label294:
	lw $t5, -524($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -2420($fp)
	li $t0, 0
	sw $t0, -2424($fp)
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -212($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t0, -2432($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label297
	j label296
label297:
	lw $t1, -220($fp)
	bne $t1, 0, label295
	j label296
label295:
	lw $t2, -2424($fp)
	li $t2, 1
	sw $t2, -2424($fp)
label296:
	lw $a0, -2424($fp)
	lw $a1, -2420($fp)
	lw $a2, -2416($fp)
	lw $a3, -2412($fp)
	lw $s0, -2404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t3, $v0
	sw $t3, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2400($fp)
	lw $t6, -2436($fp)
	add $t4, $t5, $t6
	sw $t4, -2440($fp)
	lw $t0, -2440($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label278:
label260:
label258:
label250:
	la $t1, -2460($fp)
	sw $t1, -2464($fp)
	la $t2, -2552($fp)
	sw $t2, -2556($fp)
	la $t3, -2580($fp)
	sw $t3, -2584($fp)
	la $t4, -2604($fp)
	sw $t4, -2608($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t2, -2464($fp)
	lw $t3, -2624($fp)
	add $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t4, -2628($fp)
	li $s2, 53283
	sw $t4, -2628($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2632($fp)
	lw $t2, -2464($fp)
	lw $t3, -2632($fp)
	add $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t4, -2636($fp)
	li $s2, 18953
	sw $t4, -2636($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -2464($fp)
	lw $t3, -2640($fp)
	add $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t4, -2644($fp)
	li $s2, 31556
	sw $t4, -2644($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2648($fp)
	lw $t2, -2464($fp)
	lw $t3, -2648($fp)
	add $t1, $t2, $t3
	sw $t1, -2652($fp)
	lw $t4, -2652($fp)
	li $s2, 22817
	sw $t4, -2652($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2656($fp)
	lw $t2, -2464($fp)
	lw $t3, -2656($fp)
	add $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t4, -2660($fp)
	li $s2, 43685
	sw $t4, -2660($fp)
	sw $s2, 0($t4)
	lw $t5, -2468($fp)
	li $t5, 19878
	sw $t5, -2468($fp)
	lw $t6, -2472($fp)
	li $t6, 9691
	sw $t6, -2472($fp)
	lw $t0, -2476($fp)
	li $t0, 51165
	sw $t0, -2476($fp)
	lw $t1, -2480($fp)
	li $t1, 3328
	sw $t1, -2480($fp)
	lw $t2, -2484($fp)
	li $t2, 59654
	sw $t2, -2484($fp)
	lw $t3, -2488($fp)
	li $t3, 38751
	sw $t3, -2488($fp)
	lw $t4, -2492($fp)
	li $t4, 44349
	sw $t4, -2492($fp)
	lw $t5, -2496($fp)
	li $t5, 62634
	sw $t5, -2496($fp)
	lw $t6, -2500($fp)
	li $t6, 27907
	sw $t6, -2500($fp)
	lw $t0, -2504($fp)
	li $t0, 54263
	sw $t0, -2504($fp)
	lw $t1, -2508($fp)
	li $t1, 59125
	sw $t1, -2508($fp)
	lw $t2, -2512($fp)
	li $t2, 5952
	sw $t2, -2512($fp)
	lw $t3, -2516($fp)
	li $t3, 58612
	sw $t3, -2516($fp)
	lw $t4, -2520($fp)
	li $t4, 64379
	sw $t4, -2520($fp)
	lw $t5, -2524($fp)
	li $t5, 39697
	sw $t5, -2524($fp)
	lw $t6, -2528($fp)
	li $t6, 62420
	sw $t6, -2528($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2664($fp)
	lw $t4, -2556($fp)
	lw $t5, -2664($fp)
	add $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t6, -2668($fp)
	li $s2, 40472
	sw $t6, -2668($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2672($fp)
	lw $t4, -2556($fp)
	lw $t5, -2672($fp)
	add $t3, $t4, $t5
	sw $t3, -2676($fp)
	lw $t6, -2676($fp)
	li $s2, 54658
	sw $t6, -2676($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2680($fp)
	lw $t4, -2556($fp)
	lw $t5, -2680($fp)
	add $t3, $t4, $t5
	sw $t3, -2684($fp)
	lw $t6, -2684($fp)
	li $s2, 48949
	sw $t6, -2684($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2688($fp)
	lw $t4, -2556($fp)
	lw $t5, -2688($fp)
	add $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t6, -2692($fp)
	li $s2, 55445
	sw $t6, -2692($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2696($fp)
	lw $t4, -2556($fp)
	lw $t5, -2696($fp)
	add $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $t6, -2700($fp)
	li $s2, 52526
	sw $t6, -2700($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2704($fp)
	lw $t4, -2556($fp)
	lw $t5, -2704($fp)
	add $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t6, -2708($fp)
	li $s2, 56029
	sw $t6, -2708($fp)
	sw $s2, 0($t6)
	lw $t0, -2560($fp)
	li $t0, 20107
	sw $t0, -2560($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t5, -2584($fp)
	lw $t6, -2712($fp)
	add $t4, $t5, $t6
	sw $t4, -2716($fp)
	lw $t0, -2716($fp)
	li $s2, 3036
	sw $t0, -2716($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -2584($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t0, -2724($fp)
	li $s2, 61468
	sw $t0, -2724($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t5, -2584($fp)
	lw $t6, -2728($fp)
	add $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $t0, -2732($fp)
	li $s2, 23108
	sw $t0, -2732($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -2584($fp)
	lw $t6, -2736($fp)
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	lw $t0, -2740($fp)
	li $s2, 56319
	sw $t0, -2740($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -2584($fp)
	lw $t6, -2744($fp)
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t0, -2748($fp)
	li $s2, 14885
	sw $t0, -2748($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2752($fp)
	lw $t5, -2608($fp)
	lw $t6, -2752($fp)
	add $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t0, -2756($fp)
	li $s2, 54664
	sw $t0, -2756($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2760($fp)
	lw $t5, -2608($fp)
	lw $t6, -2760($fp)
	add $t4, $t5, $t6
	sw $t4, -2764($fp)
	lw $t0, -2764($fp)
	li $s2, 13600
	sw $t0, -2764($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -2608($fp)
	lw $t6, -2768($fp)
	add $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t0, -2772($fp)
	li $s2, 58571
	sw $t0, -2772($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2776($fp)
	lw $t5, -2608($fp)
	lw $t6, -2776($fp)
	add $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t0, -2780($fp)
	li $s2, 9006
	sw $t0, -2780($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2784($fp)
	lw $t5, -2608($fp)
	lw $t6, -2784($fp)
	add $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t0, -2788($fp)
	li $s2, 23292
	sw $t0, -2788($fp)
	sw $s2, 0($t0)
	lw $t1, -2612($fp)
	li $t1, 44200
	sw $t1, -2612($fp)
	lw $t2, -2616($fp)
	li $t2, 12334
	sw $t2, -2616($fp)
	lw $t3, -2620($fp)
	li $t3, 17410
	sw $t3, -2620($fp)
label298:
	li $t4, 0
	sw $t4, -2792($fp)
	li $t5, 0
	sw $t5, -2796($fp)
	lw $t6, -2472($fp)
	bne $t6, 0, label306
	j label305
label305:
	lw $t0, -2796($fp)
	li $t0, 1
	sw $t0, -2796($fp)
label306:
	lw $t2, -2796($fp)
	li $t3, 17416
	sub $t1, $t2, $t3
	sw $t1, -2800($fp)
	lw $t4, -2800($fp)
	lw $t5, -276($fp)
	beq $t4, $t5, label303
	j label304
label303:
	lw $t6, -2792($fp)
	li $t6, 1
	sw $t6, -2792($fp)
label304:
	lw $t0, -2792($fp)
	bgt $t0, 56684, label302
	j label301
label302:
	lw $t1, -2616($fp)
	bne $t1, 0, label299
	j label301
label301:
	li $t3, 0
	li $t4, 14508
	sub $t2, $t3, $t4
	sw $t2, -2804($fp)
	lw $t5, -2804($fp)
	bne $t5, 0, label299
	j label300
label299:
	li $t0, 0
	lw $t1, -548($fp)
	sub $t6, $t0, $t1
	sw $t6, -2808($fp)
	li $t3, 0
	lw $t4, -2808($fp)
	sub $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t6, -2812($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -2816($fp)
	li $t2, 0
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -2816($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t0, -2824($fp)
	bne $t0, 0, label307
	j label308
label307:
	li $t1, 0
	sw $t1, -2828($fp)
	li $t3, 45411
	li $t4, 8097
	mul $t2, $t3, $t4
	sw $t2, -2832($fp)
	lw $t6, -2832($fp)
	lw $t0, -224($fp)
	mul $t5, $t6, $t0
	sw $t5, -2836($fp)
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -2556($fp)
	lw $t6, -2840($fp)
	add $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -2524($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $t4, -212($fp)
	lw $t5, -2848($fp)
	add $t3, $t4, $t5
	sw $t3, -2852($fp)
	lw $t0, -468($fp)
	li $t1, 38488
	mul $t6, $t0, $t1
	sw $t6, -2856($fp)
	lw $t3, -2856($fp)
	li $t4, 6940
	div $t3, $t4
	mflo $t2
	sw $t2, -2860($fp)
	lw $a0, -2860($fp)
	lw $s1, -2852($fp)
	lw $a1, 0($s1)
	li $a2, 51276
	lw $s1, -2844($fp)
	lw $a3, 0($s1)
	lw $s0, -2836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -224($fp)
	li $t1, 25437
	add $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t3, -2868($fp)
	li $t4, 35372
	sub $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $t6, -544($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2876($fp)
	li $t2, 0
	lw $t3, -508($fp)
	sub $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -140($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	lw $t4, -2888($fp)
	li $t5, 47413
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2892($fp)
	li $t6, 0
	sw $t6, -2896($fp)
	j label315
label315:
	j label314
label313:
	lw $t0, -2896($fp)
	li $t0, 1
	sw $t0, -2896($fp)
label314:
	lw $t1, -104($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -2900($fp)
	lw $a0, -2900($fp)
	lw $a1, -2896($fp)
	lw $a2, -2892($fp)
	lw $a3, -2880($fp)
	lw $s0, -2876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2908($fp)
	j label317
label316:
	lw $t0, -2908($fp)
	li $t0, 1
	sw $t0, -2908($fp)
label317:
	li $t1, 0
	sw $t1, -2912($fp)
	j label319
label320:
	j label319
label318:
	lw $t2, -2912($fp)
	li $t2, 1
	sw $t2, -2912($fp)
label319:
	li $t3, 0
	sw $t3, -2916($fp)
	li $t5, 4586
	lw $t6, -2512($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2920($fp)
	lw $t0, -2920($fp)
	bne $t0, 0, label321
	j label323
label323:
	lw $t1, -464($fp)
	bne $t1, 0, label321
	j label322
label321:
	lw $t2, -2916($fp)
	li $t2, 1
	sw $t2, -2916($fp)
label322:
	li $t3, 0
	sw $t3, -2924($fp)
	li $t5, 5211
	lw $t6, -2620($fp)
	mul $t4, $t5, $t6
	sw $t4, -2928($fp)
	lw $t0, -2928($fp)
	bne $t0, 0, label326
	j label325
label326:
	j label325
label324:
	lw $t1, -2924($fp)
	li $t1, 1
	sw $t1, -2924($fp)
label325:
	li $t3, 60905
	lw $t4, -2480($fp)
	mul $t2, $t3, $t4
	sw $t2, -2932($fp)
	lw $t6, -2932($fp)
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -2936($fp)
	li $t1, 0
	sw $t1, -2940($fp)
	lw $t3, -444($fp)
	lw $t4, -2480($fp)
	sub $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t5, -2944($fp)
	bne $t5, 20096, label327
	j label328
label327:
	lw $t6, -2940($fp)
	li $t6, 1
	sw $t6, -2940($fp)
label328:
	li $t0, 0
	sw $t0, -2948($fp)
	lw $t2, -2492($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t5, -212($fp)
	lw $t6, -2952($fp)
	add $t4, $t5, $t6
	sw $t4, -2956($fp)
	lw $t0, -2956($fp)
	lw $t1, -108($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label329
	j label330
label329:
	lw $t2, -2948($fp)
	li $t2, 1
	sw $t2, -2948($fp)
label330:
	li $t4, 4130
	li $t5, 8970
	mul $t3, $t4, $t5
	sw $t3, -2960($fp)
	lw $t0, -2960($fp)
	li $t1, 13131
	sub $t6, $t0, $t1
	sw $t6, -2964($fp)
	li $t2, 0
	sw $t2, -2968($fp)
	lw $t4, -468($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -488($fp)
	lw $t1, -2972($fp)
	add $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t2, -2976($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label331
	j label333
label333:
	lw $t3, -88($fp)
	bne $t3, 0, label331
	j label332
label331:
	lw $t4, -2968($fp)
	li $t4, 1
	sw $t4, -2968($fp)
label332:
	lw $a0, -2968($fp)
	lw $a1, -2964($fp)
	lw $a2, -2948($fp)
	lw $a3, -2940($fp)
	lw $s0, -2936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 13136
	lw $t1, -224($fp)
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -2984($fp)
	li $t4, 32262
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $a0, -2988($fp)
	lw $a1, -2980($fp)
	lw $a2, -2924($fp)
	lw $a3, -2916($fp)
	lw $s0, -2912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -2992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2992($fp)
	lw $t1, -444($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2996($fp)
	lw $a0, -2996($fp)
	lw $a1, -2908($fp)
	lw $a2, -2904($fp)
	lw $a3, -2872($fp)
	lw $s0, -2864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t2, $v0
	sw $t2, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3000($fp)
	bne $t3, 0, label312
	j label311
label311:
	lw $t4, -2828($fp)
	li $t4, 1
	sw $t4, -2828($fp)
label312:
	li $t6, 45323
	lw $t0, -2828($fp)
	add $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $t1, -3004($fp)
	bne $t1, 0, label309
	j label310
label309:
	li $t3, 57332
	li $t4, 25471
	add $t2, $t3, $t4
	sw $t2, -3008($fp)
	li $t5, 0
	sw $t5, -3012($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label337
	j label336
label337:
	j label336
label336:
	j label335
label334:
	lw $t0, -3012($fp)
	li $t0, 1
	sw $t0, -3012($fp)
label335:
	li $t1, 0
	sw $t1, -3016($fp)
	lw $t2, -84($fp)
	beq $t2, 16619, label338
	j label340
label340:
	lw $t3, -2528($fp)
	bne $t3, 0, label338
	j label339
label338:
	lw $t4, -3016($fp)
	li $t4, 1
	sw $t4, -3016($fp)
label339:
	lw $t5, -232($fp)
	li $t5, 64181
	sw $t5, -232($fp)
	li $t6, 64181
	sw $t6, -3020($fp)
	li $t0, 0
	sw $t0, -3024($fp)
	lw $t1, -2560($fp)
	ble $t1, 54535, label343
	j label342
label343:
	lw $t2, -224($fp)
	bne $t2, 0, label341
	j label342
label341:
	lw $t3, -3024($fp)
	li $t3, 1
	sw $t3, -3024($fp)
label342:
	lw $t4, -492($fp)
	lw $t5, -2492($fp)
	move $t4, $t5
	sw $t4, -492($fp)
	lw $t0, -2492($fp)
	move $t6, $t0
	sw $t6, -3028($fp)
	li $t1, 0
	sw $t1, -3032($fp)
	lw $t2, -464($fp)
	bne $t2, 0, label345
	j label344
label344:
	lw $t3, -3032($fp)
	li $t3, 1
	sw $t3, -3032($fp)
label345:
	lw $t5, -3032($fp)
	li $t6, 62030
	div $t5, $t6
	mflo $t4
	sw $t4, -3036($fp)
	li $t0, 0
	sw $t0, -3040($fp)
	lw $t2, -148($fp)
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3044($fp)
	lw $t4, -3044($fp)
	lw $t5, -2520($fp)
	beq $t4, $t5, label346
	j label347
label346:
	lw $t6, -3040($fp)
	li $t6, 1
	sw $t6, -3040($fp)
label347:
	li $t0, 0
	sw $t0, -3048($fp)
	lw $t2, -280($fp)
	lw $t3, -452($fp)
	sub $t1, $t2, $t3
	sw $t1, -3052($fp)
	lw $t4, -3052($fp)
	bne $t4, 6742, label348
	j label349
label348:
	lw $t5, -3048($fp)
	li $t5, 1
	sw $t5, -3048($fp)
label349:
	lw $a0, -3048($fp)
	lw $a1, -3040($fp)
	lw $a2, -3036($fp)
	lw $a3, -3028($fp)
	lw $s0, -3024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3056($fp)
	lw $a1, -3020($fp)
	lw $a2, -3016($fp)
	lw $a3, -3012($fp)
	lw $s0, -3008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t0, $v0
	sw $t0, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3064($fp)
	lw $t5, -212($fp)
	lw $t6, -3064($fp)
	add $t4, $t5, $t6
	sw $t4, -3068($fp)
	li $t1, 0
	lw $t2, -3068($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3072($fp)
	j label350
label310:
	li $t3, 0
	sw $t3, -3076($fp)
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -3080($fp)
	lw $t0, -3080($fp)
	bne $t0, 0, label351
	j label353
label353:
	j label352
label351:
	lw $t1, -3076($fp)
	li $t1, 1
	sw $t1, -3076($fp)
label352:
	lw $t2, -2560($fp)
	lw $t3, -3076($fp)
	move $t2, $t3
	sw $t2, -2560($fp)
	lw $t5, -3076($fp)
	move $t4, $t5
	sw $t4, -3084($fp)
	lw $t6, -3084($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label350:
	j label354
label308:
	lw $t0, -3088($fp)
	li $t0, 4818
	sw $t0, -3088($fp)
	lw $t1, -3092($fp)
	li $t1, 61096
	sw $t1, -3092($fp)
	lw $t3, -2620($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3096($fp)
	lw $t6, -212($fp)
	lw $t0, -3096($fp)
	add $t5, $t6, $t0
	sw $t5, -3100($fp)
	li $t2, 0
	lw $t3, -3100($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3104($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -332($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	lw $t4, -3112($fp)
	lw $t5, -500($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3116($fp)
	lw $t0, -3104($fp)
	lw $t1, -3116($fp)
	add $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t2, -3120($fp)
	lw $t3, -196($fp)
	beq $t2, $t3, label355
	j label356
label355:
label356:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3088($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3092($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3092($fp)
	li $t1, 16285
	mul $t6, $t0, $t1
	sw $t6, -3124($fp)
	lw $t3, -3124($fp)
	li $t4, 32882
	add $t2, $t3, $t4
	sw $t2, -3128($fp)
	li $t6, 0
	li $t0, 24776
	sub $t5, $t6, $t0
	sw $t5, -3132($fp)
	lw $t2, -3128($fp)
	lw $t3, -3132($fp)
	add $t1, $t2, $t3
	sw $t1, -3136($fp)
	lw $t4, -3088($fp)
	lw $t5, -3136($fp)
	move $t4, $t5
	sw $t4, -3088($fp)
	lw $t0, -3136($fp)
	move $t6, $t0
	sw $t6, -3140($fp)
	lw $t1, -3140($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label354:
	j label298
label300:
	j label357
label357:
	la $t2, -3168($fp)
	sw $t2, -3172($fp)
	la $t3, -3200($fp)
	sw $t3, -3204($fp)
	la $t4, -3220($fp)
	sw $t4, -3224($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3228($fp)
	lw $t2, -3172($fp)
	lw $t3, -3228($fp)
	add $t1, $t2, $t3
	sw $t1, -3232($fp)
	lw $t4, -3232($fp)
	li $s2, 38093
	sw $t4, -3232($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3236($fp)
	lw $t2, -3172($fp)
	lw $t3, -3236($fp)
	add $t1, $t2, $t3
	sw $t1, -3240($fp)
	lw $t4, -3240($fp)
	li $s2, 39778
	sw $t4, -3240($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t2, -3172($fp)
	lw $t3, -3244($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t4, -3248($fp)
	li $s2, 16241
	sw $t4, -3248($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3252($fp)
	lw $t2, -3172($fp)
	lw $t3, -3252($fp)
	add $t1, $t2, $t3
	sw $t1, -3256($fp)
	lw $t4, -3256($fp)
	li $s2, 58189
	sw $t4, -3256($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3260($fp)
	lw $t2, -3172($fp)
	lw $t3, -3260($fp)
	add $t1, $t2, $t3
	sw $t1, -3264($fp)
	lw $t4, -3264($fp)
	li $s2, 43908
	sw $t4, -3264($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3268($fp)
	lw $t2, -3172($fp)
	lw $t3, -3268($fp)
	add $t1, $t2, $t3
	sw $t1, -3272($fp)
	lw $t4, -3272($fp)
	li $s2, 25211
	sw $t4, -3272($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3276($fp)
	lw $t2, -3172($fp)
	lw $t3, -3276($fp)
	add $t1, $t2, $t3
	sw $t1, -3280($fp)
	lw $t4, -3280($fp)
	li $s2, 5785
	sw $t4, -3280($fp)
	sw $s2, 0($t4)
	lw $t5, -3176($fp)
	li $t5, 57045
	sw $t5, -3176($fp)
	lw $t6, -3180($fp)
	li $t6, 57473
	sw $t6, -3180($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3284($fp)
	lw $t4, -3204($fp)
	lw $t5, -3284($fp)
	add $t3, $t4, $t5
	sw $t3, -3288($fp)
	lw $t6, -3288($fp)
	li $s2, 63117
	sw $t6, -3288($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3292($fp)
	lw $t4, -3204($fp)
	lw $t5, -3292($fp)
	add $t3, $t4, $t5
	sw $t3, -3296($fp)
	lw $t6, -3296($fp)
	li $s2, 16980
	sw $t6, -3296($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3300($fp)
	lw $t4, -3204($fp)
	lw $t5, -3300($fp)
	add $t3, $t4, $t5
	sw $t3, -3304($fp)
	lw $t6, -3304($fp)
	li $s2, 41609
	sw $t6, -3304($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3308($fp)
	lw $t4, -3204($fp)
	lw $t5, -3308($fp)
	add $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t6, -3312($fp)
	li $s2, 6793
	sw $t6, -3312($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3316($fp)
	lw $t4, -3204($fp)
	lw $t5, -3316($fp)
	add $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t6, -3320($fp)
	li $s2, 33599
	sw $t6, -3320($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3324($fp)
	lw $t4, -3224($fp)
	lw $t5, -3324($fp)
	add $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t6, -3328($fp)
	li $s2, 40254
	sw $t6, -3328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3332($fp)
	lw $t4, -3224($fp)
	lw $t5, -3332($fp)
	add $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t6, -3336($fp)
	li $s2, 61328
	sw $t6, -3336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3340($fp)
	lw $t4, -3224($fp)
	lw $t5, -3340($fp)
	add $t3, $t4, $t5
	sw $t3, -3344($fp)
	lw $t6, -3344($fp)
	li $s2, 30093
	sw $t6, -3344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3348($fp)
	lw $t4, -3224($fp)
	lw $t5, -3348($fp)
	add $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t6, -3352($fp)
	li $s2, 46997
	sw $t6, -3352($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -3356($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $t5, -140($fp)
	lw $t6, -3360($fp)
	add $t4, $t5, $t6
	sw $t4, -3364($fp)
	lw $t0, -3364($fp)
	lw $t1, -88($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label361
	j label362
label361:
	lw $t2, -3356($fp)
	li $t2, 1
	sw $t2, -3356($fp)
label362:
	li $t3, 0
	sw $t3, -3368($fp)
	li $t5, 60680
	lw $t6, -2476($fp)
	sub $t4, $t5, $t6
	sw $t4, -3372($fp)
	lw $t0, -3372($fp)
	bne $t0, 0, label365
	j label364
label365:
	j label364
label363:
	lw $t1, -3368($fp)
	li $t1, 1
	sw $t1, -3368($fp)
label364:
	li $t2, 0
	sw $t2, -3376($fp)
	li $t4, 4358
	lw $t5, -444($fp)
	sub $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t6, -3380($fp)
	bne $t6, 0, label366
	j label368
label368:
	lw $t0, -2504($fp)
	bne $t0, 0, label366
	j label367
label366:
	lw $t1, -3376($fp)
	li $t1, 1
	sw $t1, -3376($fp)
label367:
	li $t3, 0
	li $t4, 56240
	sub $t2, $t3, $t4
	sw $t2, -3384($fp)
	lw $t6, -3384($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $a0, -3388($fp)
	lw $a1, -80($fp)
	lw $a2, -3376($fp)
	lw $a3, -3368($fp)
	lw $s0, -3356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t1, $v0
	sw $t1, -3392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -148($fp)
	lw $t3, -3392($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $t5, -3392($fp)
	move $t4, $t5
	sw $t4, -3396($fp)
	lw $t6, -3396($fp)
	bne $t6, 0, label359
	j label360
label359:
	li $v0, 50980
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label369
label360:
	li $t0, 0
	sw $t0, -3400($fp)
	li $t2, 0
	li $t3, 27962
	sub $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t4, -3404($fp)
	bne $t4, 0, label374
	j label373
label374:
	lw $t5, -144($fp)
	bne $t5, 0, label372
	j label373
label372:
	lw $t6, -3400($fp)
	li $t6, 1
	sw $t6, -3400($fp)
label373:
	lw $t1, -3400($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3408($fp)
	lw $t4, -264($fp)
	lw $t5, -3408($fp)
	add $t3, $t4, $t5
	sw $t3, -3412($fp)
	li $t6, 0
	sw $t6, -3416($fp)
	j label377
label378:
	lw $t0, -3180($fp)
	bne $t0, 0, label375
	j label377
label377:
	lw $t1, -288($fp)
	bne $t1, 0, label375
	j label376
label375:
	lw $t2, -3416($fp)
	li $t2, 1
	sw $t2, -3416($fp)
label376:
	li $t3, 0
	sw $t3, -3420($fp)
	lw $t4, -152($fp)
	bgt $t4, 1730, label379
	j label380
label379:
	lw $t5, -3420($fp)
	li $t5, 1
	sw $t5, -3420($fp)
label380:
	li $t6, 0
	sw $t6, -3424($fp)
	j label383
label384:
	lw $t0, -444($fp)
	bne $t0, 0, label381
	j label383
label383:
	lw $t1, -148($fp)
	bne $t1, 0, label381
	j label382
label381:
	lw $t2, -3424($fp)
	li $t2, 1
	sw $t2, -3424($fp)
label382:
	li $t3, 0
	sw $t3, -3428($fp)
	lw $t4, -16($fp)
	beq $t4, 48363, label385
	j label386
label385:
	lw $t5, -3428($fp)
	li $t5, 1
	sw $t5, -3428($fp)
label386:
	li $t6, 0
	sw $t6, -3432($fp)
	j label388
label387:
	lw $t0, -3432($fp)
	li $t0, 1
	sw $t0, -3432($fp)
label388:
	lw $a0, -3432($fp)
	lw $a1, -3428($fp)
	lw $a2, -3424($fp)
	lw $a3, -3420($fp)
	lw $s0, -3416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t1, $v0
	sw $t1, -3436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3436($fp)
	lw $t4, -184($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3440($fp)
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t2, -3440($fp)
	lw $t3, -3444($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3448($fp)
	lw $t4, -3412($fp)
	lw $t5, -3448($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label370
	j label371
label370:
	li $t6, 0
	sw $t6, -3452($fp)
	li $t1, 0
	lw $t2, -2620($fp)
	sub $t0, $t1, $t2
	sw $t0, -3456($fp)
	li $t4, 0
	lw $t5, -3456($fp)
	sub $t3, $t4, $t5
	sw $t3, -3460($fp)
	lw $t6, -3460($fp)
	bne $t6, 0, label391
	j label390
label391:
	li $t1, 33401
	lw $t2, -444($fp)
	sub $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $t3, -3464($fp)
	bne $t3, 0, label389
	j label390
label389:
	lw $t4, -3452($fp)
	li $t4, 1
	sw $t4, -3452($fp)
label390:
	lw $t5, -196($fp)
	lw $t6, -3452($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	j label392
label371:
	lw $t1, -468($fp)
	lw $t2, -3176($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3468($fp)
	lw $t4, -3468($fp)
	lw $t5, -452($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3472($fp)
	lw $t0, -3472($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t3, -3204($fp)
	lw $t4, -3476($fp)
	add $t2, $t3, $t4
	sw $t2, -3480($fp)
	li $t6, 0
	lw $t0, -2476($fp)
	sub $t5, $t6, $t0
	sw $t5, -3484($fp)
label392:
label369:
	li $t2, 0
	lw $t3, -244($fp)
	sub $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t4, -3488($fp)
	bne $t4, 0, label396
	j label394
label396:
	lw $t6, -196($fp)
	li $t0, 22605
	sub $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t1, -3492($fp)
	lw $t2, -252($fp)
	bge $t1, $t2, label395
	j label394
label395:
	lw $t4, -196($fp)
	lw $t5, -516($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3496($fp)
	lw $t0, -3496($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	li $t2, 0
	sw $t2, -3504($fp)
	li $t4, 26054
	lw $t5, -196($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3508($fp)
	lw $t6, -3508($fp)
	lw $t0, -284($fp)
	ble $t6, $t0, label397
	j label398
label397:
	lw $t1, -3504($fp)
	li $t1, 1
	sw $t1, -3504($fp)
label398:
	li $t2, 0
	sw $t2, -3512($fp)
	lw $t3, -16($fp)
	lw $t4, -444($fp)
	bne $t3, $t4, label401
	j label400
label401:
	j label400
label399:
	lw $t5, -3512($fp)
	li $t5, 1
	sw $t5, -3512($fp)
label400:
	li $t6, 0
	sw $t6, -3516($fp)
	lw $t0, -276($fp)
	bne $t0, 64053, label404
	j label403
label404:
	lw $t1, -56($fp)
	bne $t1, 0, label402
	j label403
label402:
	lw $t2, -3516($fp)
	li $t2, 1
	sw $t2, -3516($fp)
label403:
	li $t3, 0
	sw $t3, -3520($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t1, -3172($fp)
	lw $t2, -3524($fp)
	add $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t3, -3528($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label406
	j label405
label405:
	lw $t4, -3520($fp)
	li $t4, 1
	sw $t4, -3520($fp)
label406:
	li $t6, 0
	li $t0, 55990
	sub $t5, $t6, $t0
	sw $t5, -3532($fp)
	li $t2, 0
	lw $t3, -3532($fp)
	sub $t1, $t2, $t3
	sw $t1, -3536($fp)
	lw $a0, -3536($fp)
	lw $a1, -3520($fp)
	lw $a2, -3516($fp)
	lw $a3, -3512($fp)
	lw $s0, -3504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -3540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3544($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label407
	j label409
label409:
	j label408
label407:
	lw $t0, -3544($fp)
	li $t0, 1
	sw $t0, -3544($fp)
label408:
	li $t1, 0
	sw $t1, -3548($fp)
	li $t2, 0
	sw $t2, -3552($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -3556($fp)
	lw $t6, -3556($fp)
	bne $t6, 0, label414
	j label413
label413:
	lw $t0, -3552($fp)
	li $t0, 1
	sw $t0, -3552($fp)
label414:
	li $t1, 0
	sw $t1, -3560($fp)
	li $t2, 0
	sw $t2, -3564($fp)
	lw $t3, -152($fp)
	blt $t3, 9467, label417
	j label418
label417:
	lw $t4, -3564($fp)
	li $t4, 1
	sw $t4, -3564($fp)
label418:
	lw $t5, -3564($fp)
	beq $t5, 32064, label415
	j label416
label415:
	lw $t6, -3560($fp)
	li $t6, 1
	sw $t6, -3560($fp)
label416:
	li $t0, 0
	sw $t0, -3568($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3572($fp)
	lw $t5, -332($fp)
	lw $t6, -3572($fp)
	add $t4, $t5, $t6
	sw $t4, -3576($fp)
	lw $t0, -3576($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label419
	j label421
label421:
	lw $t1, -2472($fp)
	bne $t1, 0, label419
	j label420
label419:
	lw $t2, -3568($fp)
	li $t2, 1
	sw $t2, -3568($fp)
label420:
	li $t3, 0
	sw $t3, -3580($fp)
	lw $t5, -344($fp)
	lw $t6, -340($fp)
	mul $t4, $t5, $t6
	sw $t4, -3584($fp)
	lw $t0, -3584($fp)
	ble $t0, 6782, label422
	j label423
label422:
	lw $t1, -3580($fp)
	li $t1, 1
	sw $t1, -3580($fp)
label423:
	lw $a0, -3580($fp)
	lw $a1, -3568($fp)
	lw $a2, -3560($fp)
	lw $a3, -284($fp)
	lw $s0, -3552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t2, $v0
	sw $t2, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3588($fp)
	bne $t3, 0, label410
	j label412
label412:
	j label411
label410:
	lw $t4, -3548($fp)
	li $t4, 1
	sw $t4, -3548($fp)
label411:
	lw $a0, -3548($fp)
	lw $a1, -3544($fp)
	lw $a2, -3540($fp)
	lw $a3, -524($fp)
	li $s0, 38842
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -3592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3500($fp)
	lw $t1, -3592($fp)
	sub $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t2, -3596($fp)
	bne $t2, 0, label393
	j label394
label393:
label394:
	li $t4, 53779
	li $t5, 7164
	div $t4, $t5
	mflo $t3
	sw $t3, -3600($fp)
	li $t6, 0
	sw $t6, -3604($fp)
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3608($fp)
	lw $t4, -176($fp)
	lw $t5, -3608($fp)
	add $t3, $t4, $t5
	sw $t3, -3612($fp)
	lw $t6, -3612($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label427
	j label426
label426:
	lw $t0, -3604($fp)
	li $t0, 1
	sw $t0, -3604($fp)
label427:
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3616($fp)
	lw $t5, -3224($fp)
	lw $t6, -3616($fp)
	add $t4, $t5, $t6
	sw $t4, -3620($fp)
	lw $t1, -3604($fp)
	lw $t2, -3620($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3624($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3628($fp)
	lw $t0, -212($fp)
	lw $t1, -3628($fp)
	add $t6, $t0, $t1
	sw $t6, -3632($fp)
	lw $t3, -3624($fp)
	lw $t4, -3632($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -3636($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3640($fp)
	lw $t2, -212($fp)
	lw $t3, -3640($fp)
	add $t1, $t2, $t3
	sw $t1, -3644($fp)
	li $t5, 0
	lw $t6, -3644($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3648($fp)
	lw $t0, -3636($fp)
	lw $t1, -3648($fp)
	bne $t0, $t1, label424
	j label425
label424:
label428:
	li $t2, 0
	sw $t2, -3652($fp)
	j label432
label431:
	lw $t3, -3652($fp)
	li $t3, 1
	sw $t3, -3652($fp)
label432:
	li $t5, 0
	lw $t6, -3652($fp)
	sub $t4, $t5, $t6
	sw $t4, -3656($fp)
	li $t1, 0
	lw $t2, -3656($fp)
	sub $t0, $t1, $t2
	sw $t0, -3660($fp)
	lw $t3, -3660($fp)
	bne $t3, 0, label429
	j label430
label429:
	lw $t5, -224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3664($fp)
	lw $t1, -264($fp)
	lw $t2, -3664($fp)
	add $t0, $t1, $t2
	sw $t0, -3668($fp)
	li $t3, 0
	sw $t3, -3672($fp)
	lw $t4, -252($fp)
	bne $t4, 0, label435
	j label434
label435:
	lw $t5, -508($fp)
	bne $t5, 0, label433
	j label434
label433:
	lw $t6, -3672($fp)
	li $t6, 1
	sw $t6, -3672($fp)
label434:
	lw $t1, -3672($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3676($fp)
	lw $t4, -428($fp)
	lw $t5, -3676($fp)
	add $t3, $t4, $t5
	sw $t3, -3680($fp)
	lw $t0, -3668($fp)
	lw $t1, -3680($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -3684($fp)
	lw $t2, -3684($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label428
label430:
	j label436
label425:
	li $v0, 39484
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label436:
	li $t4, 63214
	li $t5, 25957
	mul $t3, $t4, $t5
	sw $t3, -3688($fp)
	lw $t0, -3688($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -3692($fp)
	li $t3, 34792
	li $t4, 46041
	mul $t2, $t3, $t4
	sw $t2, -3696($fp)
	lw $t6, -3696($fp)
	li $t0, 48558
	sub $t5, $t6, $t0
	sw $t5, -3700($fp)
	li $t2, 0
	li $t3, 2657
	sub $t1, $t2, $t3
	sw $t1, -3704($fp)
	lw $t5, -3704($fp)
	li $t6, 3110
	add $t4, $t5, $t6
	sw $t4, -3708($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3712($fp)
	lw $t4, -176($fp)
	lw $t5, -3712($fp)
	add $t3, $t4, $t5
	sw $t3, -3716($fp)
	lw $a0, -2560($fp)
	lw $s1, -3716($fp)
	lw $a1, 0($s1)
	lw $a2, -3708($fp)
	lw $a3, -3700($fp)
	lw $s0, -3692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label358:
	lw $t0, -68($fp)
	lw $t1, -232($fp)
	move $t0, $t1
	sw $t0, -68($fp)
	lw $t3, -232($fp)
	move $t2, $t3
	sw $t2, -3724($fp)
	lw $t5, -2520($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3728($fp)
	lw $t1, -176($fp)
	lw $t2, -3728($fp)
	add $t0, $t1, $t2
	sw $t0, -3732($fp)
	li $t3, 0
	sw $t3, -3736($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label441
	j label439
label441:
	lw $t5, -180($fp)
	bne $t5, 0, label439
	j label440
label439:
	lw $t6, -3736($fp)
	li $t6, 1
	sw $t6, -3736($fp)
label440:
	li $t0, 0
	sw $t0, -3740($fp)
	lw $t1, -16($fp)
	bne $t1, 4088, label442
	j label444
label444:
	j label443
label442:
	lw $t2, -3740($fp)
	li $t2, 1
	sw $t2, -3740($fp)
label443:
	lw $a0, -3740($fp)
	lw $a1, -3736($fp)
	lw $a2, -144($fp)
	lw $s1, -3732($fp)
	lw $a3, 0($s1)
	lw $s0, -3724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t3, $v0
	sw $t3, -3744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3744($fp)
	li $t6, 60551
	add $t4, $t5, $t6
	sw $t4, -3748($fp)
	lw $t0, -3748($fp)
	bne $t0, 0, label437
	j label438
label437:
	li $t1, 0
	sw $t1, -3752($fp)
	li $t2, 0
	sw $t2, -3756($fp)
	li $t3, 0
	sw $t3, -3760($fp)
	j label453
label453:
	j label452
label451:
	lw $t4, -3760($fp)
	li $t4, 1
	sw $t4, -3760($fp)
label452:
	lw $t6, -3760($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3764($fp)
	lw $t2, -140($fp)
	lw $t3, -3764($fp)
	add $t1, $t2, $t3
	sw $t1, -3768($fp)
	lw $t5, -2496($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3772($fp)
	lw $t1, -264($fp)
	lw $t2, -3772($fp)
	add $t0, $t1, $t2
	sw $t0, -3776($fp)
	lw $t3, -3768($fp)
	lw $t4, -3776($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	beq $s3, $s4, label449
	j label450
label449:
	lw $t5, -3756($fp)
	li $t5, 1
	sw $t5, -3756($fp)
label450:
	li $t0, 24435
	li $t1, 6042
	add $t6, $t0, $t1
	sw $t6, -3780($fp)
	lw $t3, -3780($fp)
	lw $t4, -2516($fp)
	add $t2, $t3, $t4
	sw $t2, -3784($fp)
	lw $t5, -3756($fp)
	lw $t6, -3784($fp)
	bne $t5, $t6, label447
	j label448
label447:
	lw $t0, -3752($fp)
	li $t0, 1
	sw $t0, -3752($fp)
label448:
	li $t2, 42901
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -3788($fp)
	lw $t4, -3752($fp)
	lw $t5, -3788($fp)
	bgt $t4, $t5, label445
	j label446
label445:
	li $t6, 0
	sw $t6, -3792($fp)
	li $t0, 0
	sw $t0, -3796($fp)
	j label456
label456:
	lw $t1, -3796($fp)
	li $t1, 1
	sw $t1, -3796($fp)
label457:
	li $t3, 0
	lw $t4, -3796($fp)
	sub $t2, $t3, $t4
	sw $t2, -3800($fp)
	li $t5, 0
	sw $t5, -3804($fp)
	li $t6, 0
	sw $t6, -3808($fp)
	lw $t0, -224($fp)
	lw $t1, -220($fp)
	ble $t0, $t1, label460
	j label461
label460:
	lw $t2, -3808($fp)
	li $t2, 1
	sw $t2, -3808($fp)
label461:
	lw $t3, -3808($fp)
	lw $t4, -508($fp)
	bgt $t3, $t4, label458
	j label459
label458:
	lw $t5, -3804($fp)
	li $t5, 1
	sw $t5, -3804($fp)
label459:
	li $t6, 0
	sw $t6, -3812($fp)
	li $t0, 0
	sw $t0, -3816($fp)
	li $t1, 0
	sw $t1, -3820($fp)
	lw $t2, -284($fp)
	lw $t3, -244($fp)
	blt $t2, $t3, label466
	j label467
label466:
	lw $t4, -3820($fp)
	li $t4, 1
	sw $t4, -3820($fp)
label467:
	lw $t5, -3820($fp)
	lw $t6, -2468($fp)
	bge $t5, $t6, label464
	j label465
label464:
	lw $t0, -3816($fp)
	li $t0, 1
	sw $t0, -3816($fp)
label465:
	li $t1, 0
	sw $t1, -3824($fp)
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -3828($fp)
	li $t6, 0
	lw $t0, -3828($fp)
	sub $t5, $t6, $t0
	sw $t5, -3832($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3836($fp)
	lw $t5, -176($fp)
	lw $t6, -3836($fp)
	add $t4, $t5, $t6
	sw $t4, -3840($fp)
	lw $t0, -100($fp)
	li $t0, 56732
	sw $t0, -100($fp)
	li $t1, 56732
	sw $t1, -3844($fp)
	li $t2, 0
	sw $t2, -3848($fp)
	li $t3, 0
	sw $t3, -3852($fp)
	li $t4, 0
	sw $t4, -3856($fp)
	lw $t5, -2468($fp)
	blt $t5, 37927, label474
	j label475
label474:
	lw $t6, -3856($fp)
	li $t6, 1
	sw $t6, -3856($fp)
label475:
	lw $t0, -3856($fp)
	lw $t1, -16($fp)
	bne $t0, $t1, label472
	j label473
label472:
	lw $t2, -3852($fp)
	li $t2, 1
	sw $t2, -3852($fp)
label473:
	li $t3, 0
	sw $t3, -3860($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label477
	j label476
label476:
	lw $t5, -3860($fp)
	li $t5, 1
	sw $t5, -3860($fp)
label477:
	li $t0, 0
	lw $t1, -3860($fp)
	sub $t6, $t0, $t1
	sw $t6, -3864($fp)
	li $t2, 0
	sw $t2, -3868($fp)
	lw $t4, -188($fp)
	li $t5, 29657
	div $t4, $t5
	mflo $t3
	sw $t3, -3872($fp)
	lw $t6, -3872($fp)
	bne $t6, 0, label480
	j label479
label480:
	lw $t0, -388($fp)
	bne $t0, 0, label478
	j label479
label478:
	lw $t1, -3868($fp)
	li $t1, 1
	sw $t1, -3868($fp)
label479:
	lw $t3, -500($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3876($fp)
	lw $t6, -140($fp)
	lw $t0, -3876($fp)
	add $t5, $t6, $t0
	sw $t5, -3880($fp)
	lw $a0, -240($fp)
	lw $s1, -3880($fp)
	lw $a1, 0($s1)
	lw $a2, -3868($fp)
	lw $a3, -3864($fp)
	lw $s0, -3852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t1, $v0
	sw $t1, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3884($fp)
	lw $t3, -60($fp)
	bge $t2, $t3, label470
	j label471
label470:
	lw $t4, -3848($fp)
	li $t4, 1
	sw $t4, -3848($fp)
label471:
	lw $a0, -3848($fp)
	lw $a1, -3844($fp)
	li $a2, 27119
	lw $s1, -3840($fp)
	lw $a3, 0($s1)
	lw $s0, -3832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -3888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3888($fp)
	lw $t0, -388($fp)
	bge $t6, $t0, label468
	j label469
label468:
	lw $t1, -3824($fp)
	li $t1, 1
	sw $t1, -3824($fp)
label469:
	li $t2, 0
	sw $t2, -3892($fp)
	li $t3, 0
	sw $t3, -3896($fp)
	lw $t4, -2612($fp)
	blt $t4, 63895, label483
	j label484
label483:
	lw $t5, -3896($fp)
	li $t5, 1
	sw $t5, -3896($fp)
label484:
	lw $t6, -3896($fp)
	bgt $t6, 21314, label481
	j label482
label481:
	lw $t0, -3892($fp)
	li $t0, 1
	sw $t0, -3892($fp)
label482:
	li $t1, 0
	sw $t1, -3900($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3904($fp)
	lw $t6, -40($fp)
	lw $t0, -3904($fp)
	add $t5, $t6, $t0
	sw $t5, -3908($fp)
	lw $t1, -3908($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label487
	j label486
label487:
	lw $t2, -16($fp)
	bne $t2, 0, label485
	j label486
label485:
	lw $t3, -3900($fp)
	li $t3, 1
	sw $t3, -3900($fp)
label486:
	li $t4, 0
	sw $t4, -3912($fp)
	li $t6, 60942
	li $t0, 27130
	div $t6, $t0
	mflo $t5
	sw $t5, -3916($fp)
	lw $t1, -3916($fp)
	bne $t1, 0, label490
	j label489
label490:
	lw $t2, -20($fp)
	bne $t2, 0, label488
	j label489
label488:
	lw $t3, -3912($fp)
	li $t3, 1
	sw $t3, -3912($fp)
label489:
	lw $a0, -3912($fp)
	lw $a1, -3900($fp)
	lw $a2, -3892($fp)
	lw $a3, -3824($fp)
	lw $s0, -3816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -3920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -3924($fp)
	li $t2, 0
	lw $t3, -3924($fp)
	sub $t1, $t2, $t3
	sw $t1, -3928($fp)
	li $t4, 0
	sw $t4, -3932($fp)
	lw $t5, -252($fp)
	blt $t5, 49365, label491
	j label493
label493:
	j label492
label491:
	lw $t6, -3932($fp)
	li $t6, 1
	sw $t6, -3932($fp)
label492:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3936($fp)
	lw $t4, -2464($fp)
	lw $t5, -3936($fp)
	add $t3, $t4, $t5
	sw $t3, -3940($fp)
	lw $s1, -3940($fp)
	lw $a0, 0($s1)
	lw $a1, -3932($fp)
	lw $a2, -3928($fp)
	lw $a3, -3920($fp)
	lw $s0, -72($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -3944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3944($fp)
	bne $t0, 0, label463
	j label462
label462:
	lw $t1, -3812($fp)
	li $t1, 1
	sw $t1, -3812($fp)
label463:
	li $t2, 0
	sw $t2, -3948($fp)
	li $t4, 39125
	li $t5, 36110
	sub $t3, $t4, $t5
	sw $t3, -3952($fp)
	lw $t6, -3952($fp)
	beq $t6, 21278, label494
	j label495
label494:
	lw $t0, -3948($fp)
	li $t0, 1
	sw $t0, -3948($fp)
label495:
	li $t1, 0
	sw $t1, -3956($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3960($fp)
	lw $t6, -2584($fp)
	lw $t0, -3960($fp)
	add $t5, $t6, $t0
	sw $t5, -3964($fp)
	lw $t1, -3964($fp)
	lw $t2, -216($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label496
	j label497
label496:
	lw $t3, -3956($fp)
	li $t3, 1
	sw $t3, -3956($fp)
label497:
	li $t4, 0
	sw $t4, -3968($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3972($fp)
	lw $t2, -2608($fp)
	lw $t3, -3972($fp)
	add $t1, $t2, $t3
	sw $t1, -3976($fp)
	lw $t4, -3976($fp)
	lw $t5, -2520($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label498
	j label499
label498:
	lw $t6, -3968($fp)
	li $t6, 1
	sw $t6, -3968($fp)
label499:
	li $t0, 0
	sw $t0, -3980($fp)
	lw $t1, -2512($fp)
	bne $t1, 0, label501
	j label500
label500:
	lw $t2, -3980($fp)
	li $t2, 1
	sw $t2, -3980($fp)
label501:
	lw $t4, -3980($fp)
	li $t5, 12821
	div $t4, $t5
	mflo $t3
	sw $t3, -3984($fp)
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3988($fp)
	lw $t3, -488($fp)
	lw $t4, -3988($fp)
	add $t2, $t3, $t4
	sw $t2, -3992($fp)
	li $t5, 0
	sw $t5, -3996($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label502
	j label503
label502:
	lw $t0, -3996($fp)
	li $t0, 1
	sw $t0, -3996($fp)
label503:
	lw $t1, -392($fp)
	lw $t2, -2480($fp)
	move $t1, $t2
	sw $t1, -392($fp)
	lw $t4, -2480($fp)
	move $t3, $t4
	sw $t3, -4000($fp)
	lw $a0, -4000($fp)
	lw $a1, -3996($fp)
	lw $s1, -3992($fp)
	lw $a2, 0($s1)
	lw $a3, -3984($fp)
	lw $s0, -3968($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -4004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4004($fp)
	lw $a1, -3956($fp)
	lw $a2, -3948($fp)
	lw $a3, -3812($fp)
	lw $s0, -3804($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -4008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4012($fp)
	lw $t1, -248($fp)
	bne $t1, 0, label504
	j label506
label506:
	lw $t2, -2508($fp)
	bne $t2, 0, label504
	j label505
label504:
	lw $t3, -4012($fp)
	li $t3, 1
	sw $t3, -4012($fp)
label505:
	li $t4, 0
	sw $t4, -4016($fp)
	li $t5, 0
	sw $t5, -4020($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label510
	j label509
label509:
	lw $t0, -4020($fp)
	li $t0, 1
	sw $t0, -4020($fp)
label510:
	lw $t1, -4020($fp)
	bne $t1, 45005, label507
	j label508
label507:
	lw $t2, -4016($fp)
	li $t2, 1
	sw $t2, -4016($fp)
label508:
	li $t4, 42899
	lw $t5, -388($fp)
	mul $t3, $t4, $t5
	sw $t3, -4024($fp)
	lw $t0, -4024($fp)
	lw $t1, -2500($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4028($fp)
	lw $a0, -4028($fp)
	lw $a1, -4016($fp)
	lw $a2, -4012($fp)
	lw $a3, -4008($fp)
	lw $s0, -3800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t2, $v0
	sw $t2, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4036($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label512
	j label511
label511:
	lw $t5, -4036($fp)
	li $t5, 1
	sw $t5, -4036($fp)
label512:
	li $t0, 0
	li $t1, 23658
	sub $t6, $t0, $t1
	sw $t6, -4040($fp)
	lw $t3, -4036($fp)
	lw $t4, -4040($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4044($fp)
	lw $t5, -4032($fp)
	lw $t6, -4044($fp)
	blt $t5, $t6, label454
	j label455
label454:
	lw $t0, -3792($fp)
	li $t0, 1
	sw $t0, -3792($fp)
label455:
	lw $t1, -3792($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label513
label446:
	li $t2, 0
	sw $t2, -4048($fp)
	li $t3, 0
	sw $t3, -4052($fp)
	li $t4, 0
	sw $t4, -4056($fp)
	li $t6, 3904
	li $t0, 48942
	add $t5, $t6, $t0
	sw $t5, -4060($fp)
	lw $t1, -4060($fp)
	blt $t1, 1023, label519
	j label520
label519:
	lw $t2, -4056($fp)
	li $t2, 1
	sw $t2, -4056($fp)
label520:
	li $t3, 0
	sw $t3, -4064($fp)
	li $t5, 0
	lw $t6, -2476($fp)
	sub $t4, $t5, $t6
	sw $t4, -4068($fp)
	lw $t0, -4068($fp)
	bne $t0, 0, label521
	j label523
label523:
	lw $t1, -196($fp)
	bne $t1, 0, label521
	j label522
label521:
	lw $t2, -4064($fp)
	li $t2, 1
	sw $t2, -4064($fp)
label522:
	li $t4, 64553
	li $t5, 32514
	add $t3, $t4, $t5
	sw $t3, -4072($fp)
	lw $t0, -4072($fp)
	lw $t1, -2620($fp)
	sub $t6, $t0, $t1
	sw $t6, -4076($fp)
	li $t2, 0
	sw $t2, -4080($fp)
	j label526
label526:
	lw $t3, -216($fp)
	bne $t3, 0, label524
	j label525
label524:
	lw $t4, -4080($fp)
	li $t4, 1
	sw $t4, -4080($fp)
label525:
	lw $a0, -4080($fp)
	lw $a1, -4076($fp)
	lw $a2, -4064($fp)
	lw $a3, -4056($fp)
	lw $s0, -2504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -4084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4084($fp)
	beq $t6, 23710, label517
	j label518
label517:
	lw $t0, -4052($fp)
	li $t0, 1
	sw $t0, -4052($fp)
label518:
	li $t1, 0
	sw $t1, -4088($fp)
	li $t3, 0
	li $t4, 23098
	sub $t2, $t3, $t4
	sw $t2, -4092($fp)
	lw $t5, -4092($fp)
	bne $t5, 55793, label527
	j label528
label527:
	lw $t6, -4088($fp)
	li $t6, 1
	sw $t6, -4088($fp)
label528:
	li $t1, 22070
	li $t2, 44412
	mul $t0, $t1, $t2
	sw $t0, -4096($fp)
	li $t4, 58697
	lw $t5, -456($fp)
	sub $t3, $t4, $t5
	sw $t3, -4100($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4104($fp)
	lw $t3, -140($fp)
	lw $t4, -4104($fp)
	add $t2, $t3, $t4
	sw $t2, -4108($fp)
	li $t5, 0
	sw $t5, -4112($fp)
	lw $t0, -108($fp)
	lw $t1, -2484($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4116($fp)
	lw $t2, -4116($fp)
	bne $t2, 0, label531
	j label530
label531:
	j label530
label529:
	lw $t3, -4112($fp)
	li $t3, 1
	sw $t3, -4112($fp)
label530:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4120($fp)
	lw $t1, -428($fp)
	lw $t2, -4120($fp)
	add $t0, $t1, $t2
	sw $t0, -4124($fp)
	li $t3, 0
	sw $t3, -4128($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label533
	j label532
label532:
	lw $t5, -4128($fp)
	li $t5, 1
	sw $t5, -4128($fp)
label533:
	li $t6, 0
	sw $t6, -4132($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label536
	j label535
label536:
	lw $t1, -2488($fp)
	bne $t1, 0, label534
	j label535
label534:
	lw $t2, -4132($fp)
	li $t2, 1
	sw $t2, -4132($fp)
label535:
	lw $a0, -4132($fp)
	lw $a1, -4128($fp)
	li $a2, 32902
	lw $s1, -4124($fp)
	lw $a3, 0($s1)
	li $s0, 39818
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t3, $v0
	sw $t3, -4136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4136($fp)
	lw $a1, -4112($fp)
	lw $s1, -4108($fp)
	lw $a2, 0($s1)
	lw $a3, -4100($fp)
	lw $s0, -4096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4140($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -4144($fp)
	li $t1, 0
	sw $t1, -4148($fp)
	j label539
label539:
	lw $t2, -452($fp)
	bne $t2, 0, label537
	j label538
label537:
	lw $t3, -4148($fp)
	li $t3, 1
	sw $t3, -4148($fp)
label538:
	li $t4, 0
	sw $t4, -4152($fp)
	j label541
label542:
	lw $t5, -468($fp)
	bne $t5, 0, label540
	j label541
label540:
	lw $t6, -4152($fp)
	li $t6, 1
	sw $t6, -4152($fp)
label541:
	lw $a0, -4152($fp)
	lw $a1, -4148($fp)
	lw $a2, -4144($fp)
	lw $a3, -4088($fp)
	lw $s0, -4052($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t0, $v0
	sw $t0, -4156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -196($fp)
	lw $t3, -4156($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4160($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4164($fp)
	lw $t1, -384($fp)
	lw $t2, -4164($fp)
	add $t0, $t1, $t2
	sw $t0, -4168($fp)
	li $t4, 0
	lw $t5, -4168($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4172($fp)
	lw $t0, -4160($fp)
	lw $t1, -4172($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4176($fp)
	lw $t2, -4176($fp)
	bne $t2, 0, label516
	j label515
label516:
	li $t4, 0
	lw $t5, -2468($fp)
	sub $t3, $t4, $t5
	sw $t3, -4180($fp)
	li $t0, 0
	lw $t1, -4180($fp)
	sub $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t2, -4184($fp)
	bne $t2, 0, label514
	j label515
label514:
	lw $t3, -4048($fp)
	li $t3, 1
	sw $t3, -4048($fp)
label515:
	lw $t4, -4048($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label513:
label438:
label543:
	li $t5, 0
	sw $t5, -4188($fp)
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -4192($fp)
	lw $t2, -4192($fp)
	bne $t2, 0, label547
	j label546
label546:
	lw $t3, -4188($fp)
	li $t3, 1
	sw $t3, -4188($fp)
label547:
	li $t5, 0
	lw $t6, -4188($fp)
	sub $t4, $t5, $t6
	sw $t4, -4196($fp)
	lw $t0, -472($fp)
	lw $t1, -4196($fp)
	move $t0, $t1
	sw $t0, -472($fp)
	lw $t3, -4196($fp)
	move $t2, $t3
	sw $t2, -4200($fp)
	lw $t4, -4200($fp)
	bne $t4, 0, label544
	j label545
label544:
	li $t5, 0
	sw $t5, -4204($fp)
	li $t6, 0
	sw $t6, -4208($fp)
	lw $t1, -476($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4212($fp)
	lw $t4, -212($fp)
	lw $t5, -4212($fp)
	add $t3, $t4, $t5
	sw $t3, -4216($fp)
	lw $t6, -4216($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label553
	j label552
label552:
	lw $t0, -4208($fp)
	li $t0, 1
	sw $t0, -4208($fp)
label553:
	li $t2, 0
	lw $t3, -480($fp)
	sub $t1, $t2, $t3
	sw $t1, -4220($fp)
	li $t4, 0
	sw $t4, -4224($fp)
	li $t5, 0
	sw $t5, -4228($fp)
	lw $t6, -116($fp)
	blt $t6, 48727, label556
	j label557
label556:
	lw $t0, -4228($fp)
	li $t0, 1
	sw $t0, -4228($fp)
label557:
	lw $t1, -4228($fp)
	blt $t1, 36392, label554
	j label555
label554:
	lw $t2, -4224($fp)
	li $t2, 1
	sw $t2, -4224($fp)
label555:
	lw $t3, -88($fp)
	li $t3, 40135
	sw $t3, -88($fp)
	li $t4, 40135
	sw $t4, -4232($fp)
	li $a0, 29515
	lw $a1, -4232($fp)
	lw $a2, -4224($fp)
	lw $a3, -4220($fp)
	lw $s0, -4208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -4236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4236($fp)
	bne $t6, 0, label551
	j label550
label550:
	lw $t0, -4204($fp)
	li $t0, 1
	sw $t0, -4204($fp)
label551:
	lw $t2, -232($fp)
	lw $t3, -120($fp)
	sub $t1, $t2, $t3
	sw $t1, -4240($fp)
	lw $t5, -4240($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4244($fp)
	lw $t1, -488($fp)
	lw $t2, -4244($fp)
	add $t0, $t1, $t2
	sw $t0, -4248($fp)
	lw $t3, -4204($fp)
	lw $t4, -4248($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label548
	j label549
label548:
label558:
	lw $t5, -184($fp)
	bne $t5, 0, label559
	j label560
label559:
	li $t0, 0
	li $t1, 49213
	sub $t6, $t0, $t1
	sw $t6, -4252($fp)
	li $t3, 0
	lw $t4, -4252($fp)
	sub $t2, $t3, $t4
	sw $t2, -4256($fp)
	lw $t5, -4256($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label558
label560:
	j label561
label549:
	li $t6, 0
	sw $t6, -4260($fp)
	li $t1, 6878
	li $t2, 7336
	div $t1, $t2
	mflo $t0
	sw $t0, -4264($fp)
	lw $t4, -4264($fp)
	li $t5, 23508
	div $t4, $t5
	mflo $t3
	sw $t3, -4268($fp)
	li $t6, 0
	sw $t6, -4272($fp)
	lw $t1, -124($fp)
	lw $t2, -456($fp)
	mul $t0, $t1, $t2
	sw $t0, -4276($fp)
	lw $t3, -4276($fp)
	bge $t3, 55820, label566
	j label567
label566:
	lw $t4, -4272($fp)
	li $t4, 1
	sw $t4, -4272($fp)
label567:
	li $t5, 0
	sw $t5, -4280($fp)
	li $t6, 0
	sw $t6, -4284($fp)
	lw $t0, -544($fp)
	ble $t0, 8359, label570
	j label571
label570:
	lw $t1, -4284($fp)
	li $t1, 1
	sw $t1, -4284($fp)
label571:
	lw $t2, -4284($fp)
	lw $t3, -392($fp)
	blt $t2, $t3, label568
	j label569
label568:
	lw $t4, -4280($fp)
	li $t4, 1
	sw $t4, -4280($fp)
label569:
	li $t5, 0
	sw $t5, -4288($fp)
	lw $t0, -80($fp)
	li $t1, 22526
	mul $t6, $t0, $t1
	sw $t6, -4292($fp)
	lw $t2, -4292($fp)
	bne $t2, 0, label574
	j label573
label574:
	lw $t3, -220($fp)
	bne $t3, 0, label572
	j label573
label572:
	lw $t4, -4288($fp)
	li $t4, 1
	sw $t4, -4288($fp)
label573:
	lw $t6, -432($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4296($fp)
	lw $t2, -428($fp)
	lw $t3, -4296($fp)
	add $t1, $t2, $t3
	sw $t1, -4300($fp)
	lw $s1, -4300($fp)
	lw $a0, 0($s1)
	lw $a1, -4288($fp)
	lw $a2, -4280($fp)
	lw $a3, -4272($fp)
	lw $s0, -4268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -4304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4308($fp)
	j label576
label577:
	j label576
label575:
	lw $t6, -4308($fp)
	li $t6, 1
	sw $t6, -4308($fp)
label576:
	li $t0, 0
	sw $t0, -4312($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label581
	j label580
label581:
	j label580
label580:
	j label579
label578:
	lw $t2, -4312($fp)
	li $t2, 1
	sw $t2, -4312($fp)
label579:
	li $t3, 0
	sw $t3, -4316($fp)
	li $t5, 38920
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -4320($fp)
	lw $t0, -4320($fp)
	bne $t0, 0, label584
	j label583
label584:
	lw $t1, -492($fp)
	bne $t1, 0, label582
	j label583
label582:
	lw $t2, -4316($fp)
	li $t2, 1
	sw $t2, -4316($fp)
label583:
	li $t3, 0
	sw $t3, -4324($fp)
	lw $t4, -496($fp)
	ble $t4, 3043, label585
	j label587
label587:
	j label586
label585:
	lw $t5, -4324($fp)
	li $t5, 1
	sw $t5, -4324($fp)
label586:
	lw $a0, -4324($fp)
	lw $a1, -4316($fp)
	lw $a2, -4312($fp)
	lw $a3, -4308($fp)
	lw $s0, -4304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -4328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 19604
	lw $t2, -4328($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4332($fp)
	li $t3, 0
	sw $t3, -4336($fp)
	lw $t4, -500($fp)
	beq $t4, 32081, label590
	j label589
label590:
	lw $t5, -452($fp)
	bne $t5, 0, label588
	j label589
label588:
	lw $t6, -4336($fp)
	li $t6, 1
	sw $t6, -4336($fp)
label589:
	li $t0, 0
	sw $t0, -4340($fp)
	li $t2, 34995
	li $t3, 35323
	sub $t1, $t2, $t3
	sw $t1, -4344($fp)
	lw $t4, -4344($fp)
	bne $t4, 0, label591
	j label593
label593:
	j label592
label591:
	lw $t5, -4340($fp)
	li $t5, 1
	sw $t5, -4340($fp)
label592:
	li $t6, 0
	sw $t6, -4348($fp)
	li $t0, 0
	sw $t0, -4352($fp)
	lw $t1, -236($fp)
	ble $t1, 50776, label596
	j label597
label596:
	lw $t2, -4352($fp)
	li $t2, 1
	sw $t2, -4352($fp)
label597:
	lw $t3, -4352($fp)
	lw $t4, -504($fp)
	ble $t3, $t4, label594
	j label595
label594:
	lw $t5, -4348($fp)
	li $t5, 1
	sw $t5, -4348($fp)
label595:
	li $t6, 0
	sw $t6, -4356($fp)
	li $t0, 0
	sw $t0, -4360($fp)
	j label600
label600:
	lw $t1, -4360($fp)
	li $t1, 1
	sw $t1, -4360($fp)
label601:
	lw $t2, -4360($fp)
	lw $t3, -340($fp)
	bne $t2, $t3, label598
	j label599
label598:
	lw $t4, -4356($fp)
	li $t4, 1
	sw $t4, -4356($fp)
label599:
	lw $t5, -100($fp)
	li $t5, 60215
	sw $t5, -100($fp)
	li $t6, 60215
	sw $t6, -4364($fp)
	lw $a0, -4364($fp)
	lw $a1, -4356($fp)
	lw $a2, -4348($fp)
	lw $a3, -4340($fp)
	lw $s0, -4336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t0, $v0
	sw $t0, -4368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4332($fp)
	lw $t3, -4368($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4372($fp)
	li $t5, 0
	lw $t6, -4372($fp)
	sub $t4, $t5, $t6
	sw $t4, -4376($fp)
	lw $t0, -4376($fp)
	bne $t0, 0, label565
	j label564
label564:
	lw $t1, -4260($fp)
	li $t1, 1
	sw $t1, -4260($fp)
label565:
	lw $t3, -344($fp)
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -4380($fp)
	lw $t6, -4380($fp)
	li $t0, 19642
	div $t6, $t0
	mflo $t5
	sw $t5, -4384($fp)
	lw $t1, -4260($fp)
	lw $t2, -4384($fp)
	bgt $t1, $t2, label562
	j label563
label562:
label563:
label561:
	j label543
label545:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4388($fp)
	lw $t0, -40($fp)
	lw $t1, -4388($fp)
	add $t6, $t0, $t1
	sw $t6, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4396($fp)
	lw $t0, -40($fp)
	lw $t1, -4396($fp)
	add $t6, $t0, $t1
	sw $t6, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4404($fp)
	lw $t0, -40($fp)
	lw $t1, -4404($fp)
	add $t6, $t0, $t1
	sw $t6, -4408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4412($fp)
	lw $t0, -40($fp)
	lw $t1, -4412($fp)
	add $t6, $t0, $t1
	sw $t6, -4416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4416($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4420($fp)
	lw $t0, -140($fp)
	lw $t1, -4420($fp)
	add $t6, $t0, $t1
	sw $t6, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4428($fp)
	lw $t0, -140($fp)
	lw $t1, -4428($fp)
	add $t6, $t0, $t1
	sw $t6, -4432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4436($fp)
	lw $t0, -140($fp)
	lw $t1, -4436($fp)
	add $t6, $t0, $t1
	sw $t6, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4440($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4444($fp)
	lw $t4, -176($fp)
	lw $t5, -4444($fp)
	add $t3, $t4, $t5
	sw $t3, -4448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4452($fp)
	lw $t4, -176($fp)
	lw $t5, -4452($fp)
	add $t3, $t4, $t5
	sw $t3, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4460($fp)
	lw $t4, -176($fp)
	lw $t5, -4460($fp)
	add $t3, $t4, $t5
	sw $t3, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4468($fp)
	lw $t4, -176($fp)
	lw $t5, -4468($fp)
	add $t3, $t4, $t5
	sw $t3, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4472($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4476($fp)
	lw $t2, -212($fp)
	lw $t3, -4476($fp)
	add $t1, $t2, $t3
	sw $t1, -4480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4484($fp)
	lw $t2, -212($fp)
	lw $t3, -4484($fp)
	add $t1, $t2, $t3
	sw $t1, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4492($fp)
	lw $t2, -212($fp)
	lw $t3, -4492($fp)
	add $t1, $t2, $t3
	sw $t1, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4496($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4500($fp)
	lw $t5, -264($fp)
	lw $t6, -4500($fp)
	add $t4, $t5, $t6
	sw $t4, -4504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4508($fp)
	lw $t5, -264($fp)
	lw $t6, -4508($fp)
	add $t4, $t5, $t6
	sw $t4, -4512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4512($fp)
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
	sw $t0, -4516($fp)
	lw $t4, -332($fp)
	lw $t5, -4516($fp)
	add $t3, $t4, $t5
	sw $t3, -4520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4524($fp)
	lw $t4, -332($fp)
	lw $t5, -4524($fp)
	add $t3, $t4, $t5
	sw $t3, -4528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4532($fp)
	lw $t4, -332($fp)
	lw $t5, -4532($fp)
	add $t3, $t4, $t5
	sw $t3, -4536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4540($fp)
	lw $t4, -332($fp)
	lw $t5, -4540($fp)
	add $t3, $t4, $t5
	sw $t3, -4544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4548($fp)
	lw $t4, -332($fp)
	lw $t5, -4548($fp)
	add $t3, $t4, $t5
	sw $t3, -4552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4556($fp)
	lw $t4, -332($fp)
	lw $t5, -4556($fp)
	add $t3, $t4, $t5
	sw $t3, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4564($fp)
	lw $t4, -332($fp)
	lw $t5, -4564($fp)
	add $t3, $t4, $t5
	sw $t3, -4568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4572($fp)
	lw $t4, -332($fp)
	lw $t5, -4572($fp)
	add $t3, $t4, $t5
	sw $t3, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4580($fp)
	lw $t4, -332($fp)
	lw $t5, -4580($fp)
	add $t3, $t4, $t5
	sw $t3, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4588($fp)
	lw $t4, -332($fp)
	lw $t5, -4588($fp)
	add $t3, $t4, $t5
	sw $t3, -4592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4592($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4596($fp)
	lw $t0, -384($fp)
	lw $t1, -4596($fp)
	add $t6, $t0, $t1
	sw $t6, -4600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4604($fp)
	lw $t0, -384($fp)
	lw $t1, -4604($fp)
	add $t6, $t0, $t1
	sw $t6, -4608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4612($fp)
	lw $t0, -384($fp)
	lw $t1, -4612($fp)
	add $t6, $t0, $t1
	sw $t6, -4616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4620($fp)
	lw $t0, -384($fp)
	lw $t1, -4620($fp)
	add $t6, $t0, $t1
	sw $t6, -4624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4628($fp)
	lw $t0, -384($fp)
	lw $t1, -4628($fp)
	add $t6, $t0, $t1
	sw $t6, -4632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4636($fp)
	lw $t0, -384($fp)
	lw $t1, -4636($fp)
	add $t6, $t0, $t1
	sw $t6, -4640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4644($fp)
	lw $t0, -384($fp)
	lw $t1, -4644($fp)
	add $t6, $t0, $t1
	sw $t6, -4648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4652($fp)
	lw $t0, -384($fp)
	lw $t1, -4652($fp)
	add $t6, $t0, $t1
	sw $t6, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4660($fp)
	lw $t0, -384($fp)
	lw $t1, -4660($fp)
	add $t6, $t0, $t1
	sw $t6, -4664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -388($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4668($fp)
	lw $t2, -428($fp)
	lw $t3, -4668($fp)
	add $t1, $t2, $t3
	sw $t1, -4672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4676($fp)
	lw $t2, -428($fp)
	lw $t3, -4676($fp)
	add $t1, $t2, $t3
	sw $t1, -4680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4684($fp)
	lw $t2, -428($fp)
	lw $t3, -4684($fp)
	add $t1, $t2, $t3
	sw $t1, -4688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4692($fp)
	lw $t2, -428($fp)
	lw $t3, -4692($fp)
	add $t1, $t2, $t3
	sw $t1, -4696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4700($fp)
	lw $t2, -428($fp)
	lw $t3, -4700($fp)
	add $t1, $t2, $t3
	sw $t1, -4704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4708($fp)
	lw $t2, -428($fp)
	lw $t3, -4708($fp)
	add $t1, $t2, $t3
	sw $t1, -4712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4716($fp)
	lw $t2, -428($fp)
	lw $t3, -4716($fp)
	add $t1, $t2, $t3
	sw $t1, -4720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4724($fp)
	lw $t2, -428($fp)
	lw $t3, -4724($fp)
	add $t1, $t2, $t3
	sw $t1, -4728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
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
	sw $t4, -4732($fp)
	lw $t1, -488($fp)
	lw $t2, -4732($fp)
	add $t0, $t1, $t2
	sw $t0, -4736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -496($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4740($fp)
	li $t6, 0
	sw $t6, -4744($fp)
	lw $t1, -444($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4748($fp)
	lw $t4, -384($fp)
	lw $t5, -4748($fp)
	add $t3, $t4, $t5
	sw $t3, -4752($fp)
	lw $t6, -4752($fp)
	lw $s3, 0($t6)
	bgt $s3, 38632, label604
	j label605
label604:
	lw $t0, -4744($fp)
	li $t0, 1
	sw $t0, -4744($fp)
label605:
	lw $t2, -388($fp)
	lw $t3, -436($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4756($fp)
	li $t5, 0
	lw $t6, -4756($fp)
	sub $t4, $t5, $t6
	sw $t4, -4760($fp)
	li $t0, 0
	sw $t0, -4764($fp)
	j label607
label608:
	lw $t1, -524($fp)
	bne $t1, 0, label606
	j label607
label606:
	lw $t2, -4764($fp)
	li $t2, 1
	sw $t2, -4764($fp)
label607:
	li $t3, 0
	sw $t3, -4768($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label612
	j label611
label612:
	j label611
label611:
	j label610
label609:
	lw $t5, -4768($fp)
	li $t5, 1
	sw $t5, -4768($fp)
label610:
	li $t6, 0
	sw $t6, -4772($fp)
	lw $t1, -104($fp)
	li $t2, 49922
	sub $t0, $t1, $t2
	sw $t0, -4776($fp)
	lw $t3, -4776($fp)
	bge $t3, 21887, label613
	j label614
label613:
	lw $t4, -4772($fp)
	li $t4, 1
	sw $t4, -4772($fp)
label614:
	lw $a0, -4772($fp)
	lw $a1, -4768($fp)
	lw $a2, -4764($fp)
	lw $a3, -4760($fp)
	lw $s0, -4744($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -4780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4780($fp)
	bgt $t6, 9181, label602
	j label603
label602:
	lw $t0, -4740($fp)
	li $t0, 1
	sw $t0, -4740($fp)
label603:
	lw $t2, -4740($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4784($fp)
	lw $t5, -332($fp)
	lw $t6, -4784($fp)
	add $t4, $t5, $t6
	sw $t4, -4788($fp)
	lw $t0, -4788($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ei:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 58702
	sw $t1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Lt8Hv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -124($fp)
	sw $t6, -128($fp)
	lw $t0, -12($fp)
	li $t0, 3990
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 28766
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 502
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 27499
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 19050
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 8861
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -44($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 50025
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -44($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 41849
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -84($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 2392
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -84($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 33151
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -84($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 22823
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -84($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 19020
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -84($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 6535
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -84($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 25866
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -84($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 14525
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -84($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 38616
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -84($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 60861
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -128($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 49849
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -128($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 25453
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -128($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 46101
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -128($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 52539
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -128($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 20132
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -128($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 208
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -128($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 61720
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -128($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 58765
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -128($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 9995
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -128($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 54093
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	lw $t6, -132($fp)
	li $t6, 2717
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 59918
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 10444
	sw $t1, -140($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -84($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -84($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -84($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -84($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -84($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -84($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -84($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -84($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -84($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -128($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -128($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -128($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -128($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -128($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -128($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -128($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -128($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -128($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -128($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -476($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -480($fp)
	li $t6, 0
	li $t0, 61419
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -32($fp)
	lw $t3, -484($fp)
	sub $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -32($fp)
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -492($fp)
	li $t2, 63908
	sub $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -4($fp)
	li $t3, 39210
	sw $t3, -4($fp)
	li $t4, 39210
	sw $t4, -500($fp)
	lw $t5, -136($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -136($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -504($fp)
	lw $t3, -28($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -84($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -44($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	li $t1, 0
	lw $t2, -520($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -524($fp)
	lw $t3, -140($fp)
	li $t3, 61921
	sw $t3, -140($fp)
	li $t4, 61921
	sw $t4, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -524($fp)
	lw $s1, -512($fp)
	lw $a2, 0($s1)
	lw $a3, -504($fp)
	lw $s0, -500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -496($fp)
	lw $t1, -532($fp)
	sub $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -488($fp)
	lw $t3, -536($fp)
	bne $t2, $t3, label615
	j label616
label615:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label616:
	lw $t5, -480($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -8($fp)
	bne $t6, 0, label618
	j label617
label617:
label618:
	li $t0, 0
	sw $t0, -540($fp)
	li $t1, 0
	sw $t1, -544($fp)
	li $t2, 0
	sw $t2, -548($fp)
	lw $t3, -8($fp)
	blt $t3, 5247, label625
	j label626
label625:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label626:
	lw $t5, -548($fp)
	lw $t6, -140($fp)
	bne $t5, $t6, label623
	j label624
label623:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label624:
	lw $a0, -544($fp)
	li $a1, 58261
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lt8Hv
	move $t1, $v0
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -552($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	li $t5, 0
	sw $t5, -560($fp)
	li $t0, 10360
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	ble $t2, 34574, label627
	j label628
label627:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label628:
	lw $a0, -560($fp)
	lw $a1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lt8Hv
	move $t4, $v0
	sw $t4, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -568($fp)
	bne $t5, 0, label622
	j label621
label621:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label622:
	li $t1, 25871
	lw $t2, -540($fp)
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -44($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $a0, -584($fp)
	li $a1, 7639
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lt8Hv
	move $t5, $v0
	sw $t5, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -592($fp)
	j label630
label629:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label630:
	li $t1, 0
	sw $t1, -596($fp)
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -140($fp)
	lw $t4, -32($fp)
	beq $t3, $t4, label633
	j label634
label633:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label634:
	lw $t6, -600($fp)
	beq $t6, 26659, label631
	j label632
label631:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label632:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -32($fp)
	bge $t2, 50047, label635
	j label636
label635:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label636:
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	lw $a3, -588($fp)
	lw $s1, -580($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t4, $v0
	sw $t4, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -608($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -128($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -572($fp)
	lw $t6, -616($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	bne $t0, 0, label619
	j label620
label619:
	li $t1, 0
	sw $t1, -624($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -84($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	li $t2, 0
	lw $t3, -632($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -636($fp)
	lw $t5, -8($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -636($fp)
	lw $t1, -640($fp)
	beq $t0, $t1, label637
	j label638
label637:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label638:
	lw $t4, -624($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -84($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	j label639
label620:
	li $t2, 0
	sw $t2, -652($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -84($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -44($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	li $t1, 0
	sw $t1, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t2, $v0
	sw $t2, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -676($fp)
	bne $t3, 0, label644
	j label646
label646:
	lw $t4, -12($fp)
	bne $t4, 0, label644
	j label645
label644:
	lw $t5, -672($fp)
	li $t5, 1
	sw $t5, -672($fp)
label645:
	li $t0, 0
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $a0, -680($fp)
	lw $a1, -672($fp)
	li $a2, 23128
	lw $s1, -668($fp)
	lw $a3, 0($s1)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t2, $v0
	sw $t2, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	lw $t4, -684($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label642
	j label643
label642:
	lw $t5, -652($fp)
	li $t5, 1
	sw $t5, -652($fp)
label643:
	li $t6, 0
	sw $t6, -688($fp)
	lw $t0, -140($fp)
	lw $t1, -24($fp)
	blt $t0, $t1, label647
	j label648
label647:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label648:
	lw $t4, -688($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -84($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -652($fp)
	lw $t3, -696($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label640
	j label641
label640:
label641:
label639:
	lw $t4, -8($fp)
	li $t4, 13053
	sw $t4, -8($fp)
	li $t5, 13053
	sw $t5, -700($fp)
	lw $t6, -700($fp)
	bne $t6, 0, label649
	j label650
label649:
label650:
	lw $t0, -32($fp)
	li $t0, 48581
	sw $t0, -32($fp)
	li $t1, 0
	sw $t1, -704($fp)
	li $t3, 0
	li $t4, 59155
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	li $t6, 0
	lw $t0, -708($fp)
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	bne $t1, 0, label655
	j label654
label654:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label655:
	li $t4, 12501
	li $t5, 3177
	div $t4, $t5
	mflo $t3
	sw $t3, -716($fp)
	lw $t6, -704($fp)
	lw $t0, -716($fp)
	beq $t6, $t0, label651
	j label653
label653:
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -720($fp)
	li $t5, 0
	lw $t6, -720($fp)
	sub $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	bne $t0, 0, label656
	j label652
label656:
	li $t2, 59363
	li $t3, 8685
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	bne $t4, 0, label651
	j label652
label651:
label652:
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
	sw $t4, -732($fp)
	lw $t1, -44($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -44($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -84($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -84($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -84($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -84($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -84($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -84($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -84($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -84($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -84($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -128($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -128($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -128($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -128($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -128($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -128($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -128($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -128($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -128($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -128($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -896($fp)
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
	jal id_Ei
	move $t0, $v0
	sw $t0, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -900($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Pe:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -32($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 61942
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -32($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 3822
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -32($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 62778
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -32($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 64660
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 63740
	sw $t3, -36($fp)
	li $t4, 0
	sw $t4, -72($fp)
	j label657
label657:
	lw $t5, -72($fp)
	li $t5, 1
	sw $t5, -72($fp)
label658:
	lw $t0, -72($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -76($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -32($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -84($fp)
	lw $t6, -88($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -92($fp)
	li $t0, 0
	sw $t0, -96($fp)
	j label663
label662:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label663:
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -32($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -96($fp)
	lw $t3, -104($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label659
	j label661
label661:
	li $t5, 0
	sw $t5, -112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -32($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -120($fp)
	lw $t0, -4($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label664
	j label665
label664:
	lw $t3, -112($fp)
	li $t3, 1
	sw $t3, -112($fp)
label665:
	lw $t4, -112($fp)
	ble $t4, 39622, label659
	j label660
label659:
label660:
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -32($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label667
	j label666
label666:
label667:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -32($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -32($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -32($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -32($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
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
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -8($fp)
	lw $t1, -172($fp)
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -36($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -176($fp)
	move $t4, $t5
	sw $t4, -180($fp)
	lw $t6, -180($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xpJvkgF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	la $t3, -136($fp)
	sw $t3, -140($fp)
	la $t4, -220($fp)
	sw $t4, -224($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -40($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 62176
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -40($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 32809
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -40($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 8661
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -40($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 4279
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -40($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 10785
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -40($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 522
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -40($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 30938
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 60832
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 18250
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 6587
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -92($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 18424
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -92($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 31304
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -92($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 32085
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -92($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 1469
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -92($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 24923
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -92($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 44586
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -92($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 4647
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -92($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 18750
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -92($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 53272
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 1053
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -116($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 22572
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -116($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 50514
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -116($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 177
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -116($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 20777
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -140($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 58201
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -140($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 60721
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -140($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 17354
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -140($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 39563
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -140($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 52114
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	lw $t2, -144($fp)
	li $t2, 39802
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 13649
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 48754
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 7075
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 22310
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 53033
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 17860
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 22833
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 18435
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 13157
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 41083
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 25023
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 31581
	sw $t0, -192($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -224($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 6851
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -224($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 57108
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -224($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 33051
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -224($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 31774
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -224($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 36159
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -224($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 37698
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -224($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 50524
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	lw $t1, -228($fp)
	li $t1, 23895
	sw $t1, -228($fp)
	li $t2, 0
	sw $t2, -488($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label672
	j label671
label671:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label672:
	lw $t6, -160($fp)
	lw $t0, -488($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	bne $t1, 0, label668
	j label670
label670:
	li $t2, 0
	sw $t2, -496($fp)
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -224($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	li $t2, 0
	sw $t2, -508($fp)
	li $t3, 0
	sw $t3, -512($fp)
	lw $t4, -48($fp)
	lw $t5, -172($fp)
	beq $t4, $t5, label677
	j label678
label677:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label678:
	lw $t0, -512($fp)
	lw $t1, -188($fp)
	beq $t0, $t1, label675
	j label676
label675:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label676:
	lw $a0, -508($fp)
	li $a1, 38751
	lw $s1, -504($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pe
	move $t3, $v0
	sw $t3, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -516($fp)
	bge $t4, 7561, label673
	j label674
label673:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label674:
	li $t0, 8873
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -520($fp)
	li $t4, 38929
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -116($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	li $t5, 0
	lw $t6, -532($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -524($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pe
	move $t0, $v0
	sw $t0, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -540($fp)
	bne $t1, 0, label668
	j label669
label668:
	li $t2, 0
	sw $t2, -544($fp)
	j label680
label679:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label680:
	li $t4, 0
	sw $t4, -548($fp)
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -552($fp)
	li $t2, 0
	lw $t3, -552($fp)
	sub $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	bne $t4, 0, label682
	j label681
label681:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label682:
	j label683
label669:
	j label685
label684:
	lw $t6, -52($fp)
	lw $t0, -184($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	lw $t2, -184($fp)
	move $t1, $t2
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -40($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -568($fp)
	li $t4, 41102
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -572($fp)
	li $t6, 0
	lw $t0, -572($fp)
	sub $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label686
label685:
	la $t2, -592($fp)
	sw $t2, -596($fp)
	la $t3, -608($fp)
	sw $t3, -612($fp)
	la $t4, -620($fp)
	sw $t4, -624($fp)
	lw $t5, -580($fp)
	li $t5, 20692
	sw $t5, -580($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -596($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 19958
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -596($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 54751
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -596($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 3910
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	lw $t6, -600($fp)
	li $t6, 27034
	sw $t6, -600($fp)
	lw $t0, -604($fp)
	li $t0, 11526
	sw $t0, -604($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -612($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 56943
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -624($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	li $s2, 44894
	sw $t0, -684($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -624($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	li $s2, 34359
	sw $t0, -692($fp)
	sw $s2, 0($t0)
	lw $t1, -628($fp)
	li $t1, 9842
	sw $t1, -628($fp)
	lw $t2, -632($fp)
	li $t2, 58051
	sw $t2, -632($fp)
	lw $t3, -636($fp)
	li $t3, 9906
	sw $t3, -636($fp)
	lw $t4, -640($fp)
	li $t4, 34865
	sw $t4, -640($fp)
	lw $t5, -644($fp)
	li $t5, 24097
	sw $t5, -644($fp)
	lw $t6, -696($fp)
	li $t6, 16758
	sw $t6, -696($fp)
	lw $t0, -700($fp)
	li $t0, 26438
	sw $t0, -700($fp)
	lw $t1, -704($fp)
	li $t1, 57148
	sw $t1, -704($fp)
	li $t2, 0
	sw $t2, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	lw $t5, -156($fp)
	li $t6, 48532
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	bne $t0, 0, label693
	j label692
label693:
	lw $t1, -696($fp)
	bne $t1, 0, label691
	j label692
label691:
	lw $t2, -712($fp)
	li $t2, 1
	sw $t2, -712($fp)
label692:
	lw $a0, -184($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t3, $v0
	sw $t3, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -720($fp)
	bne $t4, 0, label690
	j label689
label689:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label690:
	li $t0, 0
	lw $t1, -708($fp)
	sub $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	bne $t2, 0, label687
	j label688
label687:
	li $t3, 0
	sw $t3, -728($fp)
	li $t5, 0
	li $t6, 62597
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	bne $t0, 0, label697
	j label696
label696:
	lw $t1, -728($fp)
	li $t1, 1
	sw $t1, -728($fp)
label697:
	li $t3, 29310
	lw $t4, -600($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -736($fp)
	li $t6, 0
	lw $t0, -736($fp)
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -728($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	bge $t4, 33521, label694
	j label695
label694:
label695:
	j label698
label688:
	li $t5, 0
	sw $t5, -748($fp)
	li $t0, 20956
	li $t1, 2525
	div $t0, $t1
	mflo $t6
	sw $t6, -752($fp)
	lw $t3, -44($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -752($fp)
	lw $t6, -756($fp)
	beq $t5, $t6, label701
	j label702
label701:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label702:
	lw $t1, -748($fp)
	lw $t2, -628($fp)
	ble $t1, $t2, label699
	j label700
label699:
	li $t4, 0
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -580($fp)
	lw $t0, -704($fp)
	move $t6, $t0
	sw $t6, -580($fp)
	lw $t2, -704($fp)
	move $t1, $t2
	sw $t1, -764($fp)
	lw $t4, -96($fp)
	li $t5, 41082
	sub $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -768($fp)
	li $t1, 29829
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	li $t2, 0
	sw $t2, -776($fp)
	lw $t3, -144($fp)
	lw $t4, -188($fp)
	bgt $t3, $t4, label708
	j label707
label708:
	lw $t5, -172($fp)
	bne $t5, 0, label706
	j label707
label706:
	lw $t6, -776($fp)
	li $t6, 1
	sw $t6, -776($fp)
label707:
	lw $t1, -96($fp)
	li $t2, 41454
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $a0, -780($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	lw $a3, -764($fp)
	lw $s0, -760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t3, $v0
	sw $t3, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -788($fp)
	lw $t6, -636($fp)
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	lw $t2, -180($fp)
	ble $t1, $t2, label709
	j label710
label709:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label710:
	li $t4, 0
	sw $t4, -796($fp)
	j label712
label711:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label712:
	lw $a0, -796($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t6, $v0
	sw $t6, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -784($fp)
	lw $t2, -800($fp)
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	bne $t3, 0, label703
	j label705
label705:
	lw $t4, -44($fp)
	bne $t4, 0, label704
	j label703
label703:
label704:
	j label713
label700:
	li $t5, 0
	sw $t5, -808($fp)
	lw $t6, -164($fp)
	lw $t0, -600($fp)
	bne $t6, $t0, label714
	j label715
label714:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label715:
	lw $t3, -96($fp)
	lw $t4, -700($fp)
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t5, $v0
	sw $t5, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label713:
label698:
label716:
	li $t6, 0
	sw $t6, -820($fp)
	j label721
label721:
	lw $t0, -820($fp)
	li $t0, 1
	sw $t0, -820($fp)
label722:
	lw $t2, -820($fp)
	lw $t3, -184($fp)
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	li $t4, 0
	sw $t4, -828($fp)
	j label723
label723:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label724:
	lw $t6, -824($fp)
	lw $t0, -828($fp)
	bne $t6, $t0, label720
	j label719
label720:
	li $t2, 6934
	lw $t3, -164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -832($fp)
	li $t5, 0
	lw $t6, -832($fp)
	sub $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	bne $t0, 0, label717
	j label719
label719:
	li $t2, 0
	li $t3, 30724
	sub $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	bne $t4, 0, label718
	j label717
label717:
label725:
	li $t5, 0
	sw $t5, -844($fp)
	j label732
label732:
	j label731
label731:
	lw $t6, -164($fp)
	bne $t6, 0, label728
	j label730
label730:
	li $t1, 0
	lw $t2, -184($fp)
	sub $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	bne $t3, 0, label728
	j label729
label728:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label729:
	lw $t5, -168($fp)
	lw $t6, -844($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -844($fp)
	move $t0, $t1
	sw $t0, -852($fp)
	lw $t2, -852($fp)
	bne $t2, 0, label726
	j label727
label726:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -140($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -180($fp)
	lw $t3, -860($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label733
	j label734
label733:
label734:
	j label725
label727:
	j label716
label718:
	lw $t4, -144($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label735
	j label736
label735:
	li $t0, 0
	lw $t1, -152($fp)
	sub $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -184($fp)
	lw $t3, -864($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	lw $t5, -864($fp)
	move $t4, $t5
	sw $t4, -868($fp)
	lw $t6, -160($fp)
	lw $t0, -868($fp)
	move $t6, $t0
	sw $t6, -160($fp)
	lw $t2, -868($fp)
	move $t1, $t2
	sw $t1, -872($fp)
	lw $t3, -872($fp)
	bne $t3, 0, label737
	j label738
label737:
label739:
	lw $t5, -636($fp)
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	li $t1, 7676
	lw $t2, -644($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -880($fp)
	lw $t4, -880($fp)
	li $t5, 26041
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $a0, -884($fp)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lt8Hv
	move $t6, $v0
	sw $t6, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -888($fp)
	bne $t0, 0, label740
	j label741
label740:
	li $t1, 0
	sw $t1, -892($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -116($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label746
	j label745
label746:
	lw $t2, -144($fp)
	lw $t3, -176($fp)
	bge $t2, $t3, label744
	j label745
label744:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label745:
	lw $t6, -892($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -596($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label742
	j label743
label742:
	li $t5, 0
	sw $t5, -912($fp)
	lw $t6, -640($fp)
	lw $t0, -188($fp)
	bgt $t6, $t0, label749
	j label750
label749:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label750:
	lw $t3, -912($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -224($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -920($fp)
	li $t3, 35884
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -924($fp)
	li $t4, 0
	sw $t4, -928($fp)
	li $t5, 0
	sw $t5, -932($fp)
	lw $t6, -604($fp)
	bge $t6, 2906, label753
	j label755
label755:
	lw $t0, -164($fp)
	bne $t0, 0, label753
	j label754
label753:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label754:
	li $t2, 0
	sw $t2, -936($fp)
	li $t3, 0
	sw $t3, -940($fp)
	lw $t4, -176($fp)
	bgt $t4, 51941, label758
	j label759
label758:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label759:
	lw $t6, -940($fp)
	blt $t6, 5213, label756
	j label757
label756:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label757:
	li $t1, 0
	sw $t1, -944($fp)
	lw $t2, -580($fp)
	ble $t2, 27003, label760
	j label762
label762:
	lw $t3, -96($fp)
	bne $t3, 0, label760
	j label761
label760:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label761:
	lw $t6, -44($fp)
	li $t0, 3163
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -948($fp)
	lw $t3, -636($fp)
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -192($fp)
	lw $t6, -164($fp)
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -956($fp)
	li $t2, 31651
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $a0, -960($fp)
	lw $a1, -952($fp)
	lw $a2, -944($fp)
	lw $a3, -936($fp)
	lw $s0, -932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t3, $v0
	sw $t3, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -964($fp)
	lw $t5, -160($fp)
	bge $t4, $t5, label751
	j label752
label751:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label752:
	li $t0, 0
	sw $t0, -968($fp)
	li $t2, 0
	li $t3, 18615
	sub $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t4, -972($fp)
	lw $t5, -600($fp)
	bgt $t4, $t5, label763
	j label764
label763:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label764:
	li $t0, 0
	sw $t0, -976($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label766
	j label767
label767:
	j label766
label765:
	lw $t2, -976($fp)
	li $t2, 1
	sw $t2, -976($fp)
label766:
	li $t4, 0
	li $t5, 47925
	sub $t3, $t4, $t5
	sw $t3, -980($fp)
	li $t0, 0
	lw $t1, -980($fp)
	sub $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $a0, -984($fp)
	lw $a1, -976($fp)
	li $a2, 51696
	lw $a3, -968($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t2, $v0
	sw $t2, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -988($fp)
	li $t5, 19681
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	li $t6, 0
	sw $t6, -996($fp)
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -612($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label769
	j label768
label768:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label769:
	li $t1, 0
	sw $t1, -1008($fp)
	j label771
label770:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label771:
	lw $a0, -1008($fp)
	lw $a1, -996($fp)
	lw $a2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pe
	move $t3, $v0
	sw $t3, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -176($fp)
	lw $t6, -1012($fp)
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	li $t1, 0
	lw $t2, -1016($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -924($fp)
	lw $t4, -1020($fp)
	ble $t3, $t4, label747
	j label748
label747:
label748:
	j label772
label743:
	li $t5, 0
	sw $t5, -1024($fp)
	lw $t0, -628($fp)
	li $t1, 60763
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -1028($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -624($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label776
	j label775
label775:
	lw $t2, -1024($fp)
	li $t2, 1
	sw $t2, -1024($fp)
label776:
	lw $t4, -96($fp)
	lw $t5, -168($fp)
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	li $t0, 0
	lw $t1, -1040($fp)
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	li $a0, 13962
	lw $a1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lt8Hv
	move $t2, $v0
	sw $t2, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1024($fp)
	lw $t4, -1048($fp)
	bne $t3, $t4, label773
	j label774
label773:
label774:
label772:
	j label739
label741:
	j label777
label738:
	li $t5, 0
	sw $t5, -1052($fp)
	j label778
label778:
	lw $t6, -1052($fp)
	li $t6, 1
	sw $t6, -1052($fp)
label779:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -92($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -1052($fp)
	lw $t1, -1060($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1064($fp)
	lw $t3, -1064($fp)
	lw $t4, -632($fp)
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t5, -1068($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label777:
label736:
label686:
label683:
	li $t0, 64647
	lw $t1, -228($fp)
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -1072($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -140($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -116($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1080($fp)
	lw $t1, -1088($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	beq $s3, $s4, label780
	j label782
label782:
	li $t3, 48687
	lw $t4, -52($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1092($fp)
	lw $t6, -1092($fp)
	li $t0, 52265
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	li $t2, 0
	lw $t3, -184($fp)
	sub $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -1096($fp)
	lw $t6, -1100($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	bne $t0, 0, label780
	j label781
label780:
label783:
	li $t2, 0
	li $t3, 1590
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t5, 0
	lw $t6, -1108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	bne $t0, 0, label784
	j label785
label784:
	lw $t1, -1116($fp)
	li $t1, 52685
	sw $t1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t2, $v0
	sw $t2, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1124($fp)
	j label788
label788:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label789:
	lw $t5, -1120($fp)
	lw $t6, -1124($fp)
	beq $t5, $t6, label786
	j label787
label786:
label787:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -92($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -116($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -1132($fp)
	lw $t1, -1140($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -1144($fp)
	lw $t3, -1144($fp)
	li $t4, 28573
	div $t3, $t4
	mflo $t2
	sw $t2, -1148($fp)
	li $t6, 32590
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1152($fp)
	lw $t2, -1152($fp)
	li $t3, 32614
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	li $t4, 0
	sw $t4, -1160($fp)
	li $t6, 31479
	lw $t0, -192($fp)
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t1, -1164($fp)
	beq $t1, 18995, label790
	j label791
label790:
	lw $t2, -1160($fp)
	li $t2, 1
	sw $t2, -1160($fp)
label791:
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t3, $v0
	sw $t3, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1168($fp)
	sub $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -1148($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label792:
	li $t5, 37828
	lw $t6, -188($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1180($fp)
	lw $t1, -1180($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -1116($fp)
	lw $t5, -180($fp)
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -1188($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -116($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -1200($fp)
	li $t3, 3943
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1204($fp)
	lw $a0, -1204($fp)
	lw $a1, -1192($fp)
	lw $a2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pe
	move $t4, $v0
	sw $t4, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1208($fp)
	li $t0, 11562
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t1, -1212($fp)
	bne $t1, 0, label793
	j label794
label793:
	la $t2, -1248($fp)
	sw $t2, -1252($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -1252($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	li $s2, 8319
	sw $t2, -1264($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -1252($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	li $s2, 32656
	sw $t2, -1272($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1252($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	li $s2, 59488
	sw $t2, -1280($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1252($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	li $s2, 28000
	sw $t2, -1288($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -1252($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	li $s2, 16788
	sw $t2, -1296($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -1252($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t2, -1304($fp)
	li $s2, 44403
	sw $t2, -1304($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -1252($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	li $s2, 23227
	sw $t2, -1312($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1252($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	li $s2, 30750
	sw $t2, -1320($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -1252($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	li $s2, 5236
	sw $t2, -1328($fp)
	sw $s2, 0($t2)
	lw $t3, -1256($fp)
	li $t3, 22338
	sw $t3, -1256($fp)
	li $t4, 0
	sw $t4, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	j label800
label801:
	j label800
label799:
	lw $t6, -1336($fp)
	li $t6, 1
	sw $t6, -1336($fp)
label800:
	lw $t1, -176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -1252($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $s1, -1344($fp)
	lw $a0, 0($s1)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1348($fp)
	bne $t0, 0, label798
	j label797
label797:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label798:
	lw $t3, -144($fp)
	li $t4, 62810
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -1332($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1256($fp)
	lw $t2, -1356($fp)
	move $t1, $t2
	sw $t1, -1256($fp)
	lw $t4, -1356($fp)
	move $t3, $t4
	sw $t3, -1360($fp)
	lw $t5, -1360($fp)
	bne $t5, 0, label795
	j label796
label795:
	li $t6, 0
	sw $t6, -1364($fp)
	j label803
label804:
	lw $t0, -192($fp)
	bne $t0, 0, label802
	j label803
label802:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label803:
	lw $t3, -144($fp)
	li $t4, 45689
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	li $t6, 0
	lw $t0, -1368($fp)
	sub $t5, $t6, $t0
	sw $t5, -1372($fp)
	li $t1, 0
	sw $t1, -1376($fp)
	li $t3, 13918
	li $t4, 10820
	sub $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	bne $t5, 36244, label805
	j label806
label805:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label806:
	lw $a0, -1376($fp)
	lw $a1, -1372($fp)
	lw $a2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pe
	move $t0, $v0
	sw $t0, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t1, $v0
	sw $t1, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t2, $v0
	sw $t2, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1396($fp)
	lw $t5, -48($fp)
	li $t6, 10648
	div $t5, $t6
	mflo $t4
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	lw $t1, -144($fp)
	beq $t0, $t1, label807
	j label808
label807:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label808:
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1252($fp)
	lw $t1, -1404($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -1408($fp)
	li $t4, 39393
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1412($fp)
	li $t5, 0
	sw $t5, -1416($fp)
	li $t0, 0
	li $t1, 3298
	sub $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t2, -1420($fp)
	bne $t2, 0, label809
	j label811
label811:
	lw $t3, -184($fp)
	bne $t3, 0, label809
	j label810
label809:
	lw $t4, -1416($fp)
	li $t4, 1
	sw $t4, -1416($fp)
label810:
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	lw $a2, -1396($fp)
	lw $a3, -1392($fp)
	lw $s0, -1388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t5, $v0
	sw $t5, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label812
label796:
	j label814
label815:
	li $t0, 0
	li $t1, 5337
	sub $t6, $t0, $t1
	sw $t6, -1428($fp)
	li $t3, 0
	lw $t4, -1428($fp)
	sub $t2, $t3, $t4
	sw $t2, -1432($fp)
	li $t6, 0
	lw $t0, -1432($fp)
	sub $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t1, -1436($fp)
	bne $t1, 0, label813
	j label814
label813:
label814:
label812:
	li $t2, 0
	sw $t2, -1440($fp)
	lw $t4, -164($fp)
	li $t5, 22293
	div $t4, $t5
	mflo $t3
	sw $t3, -1444($fp)
	lw $t0, -1444($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -40($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -1452($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label817
	j label816
label816:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label817:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -1252($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -1252($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -1252($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -1252($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -1252($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1252($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -1252($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -1252($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -1252($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1528($fp)
	j label819
label820:
	li $t2, 0
	sw $t2, -1532($fp)
	li $t3, 0
	sw $t3, -1536($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label824
	j label823
label823:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label824:
	lw $t6, -1536($fp)
	lw $t0, -148($fp)
	bne $t6, $t0, label821
	j label822
label821:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label822:
	li $t2, 0
	sw $t2, -1540($fp)
	j label825
label825:
	lw $t3, -1540($fp)
	li $t3, 1
	sw $t3, -1540($fp)
label826:
	lw $t5, -1116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -1252($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -1548($fp)
	li $t5, 19498
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1552($fp)
	li $t6, 0
	sw $t6, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t0, $v0
	sw $t0, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1560($fp)
	lw $t2, -168($fp)
	beq $t1, $t2, label827
	j label828
label827:
	lw $t3, -1556($fp)
	li $t3, 1
	sw $t3, -1556($fp)
label828:
	li $t4, 0
	sw $t4, -1564($fp)
	j label830
label829:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label830:
	lw $a0, -1564($fp)
	lw $a1, -1556($fp)
	lw $a2, -1552($fp)
	li $a3, 44452
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bbJ
	move $t6, $v0
	sw $t6, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1532($fp)
	lw $t1, -1568($fp)
	bne $t0, $t1, label818
	j label819
label818:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label819:
	lw $t3, -1528($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -1252($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -1252($fp)
	lw $t2, -1580($fp)
	add $t0, $t1, $t2
	sw $t0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t1, -1252($fp)
	lw $t2, -1588($fp)
	add $t0, $t1, $t2
	sw $t0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -1252($fp)
	lw $t2, -1596($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -1252($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -1252($fp)
	lw $t2, -1612($fp)
	add $t0, $t1, $t2
	sw $t0, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -1252($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -1252($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -1252($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 52771
	li $t0, 52154
	div $t6, $t0
	mflo $t5
	sw $t5, -1644($fp)
	li $t2, 0
	lw $t3, -1644($fp)
	sub $t1, $t2, $t3
	sw $t1, -1648($fp)
	li $t4, 0
	sw $t4, -1652($fp)
	lw $t5, -180($fp)
	bgt $t5, 3798, label831
	j label832
label831:
	lw $t6, -1652($fp)
	li $t6, 1
	sw $t6, -1652($fp)
label832:
	lw $a0, -1652($fp)
	lw $a1, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t0, $v0
	sw $t0, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1656($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label792
label794:
	la $t2, -1672($fp)
	sw $t2, -1676($fp)
	la $t3, -1708($fp)
	sw $t3, -1712($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -1676($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t3, -1728($fp)
	li $s2, 15235
	sw $t3, -1728($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -1676($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t3, -1736($fp)
	li $s2, 3407
	sw $t3, -1736($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -1676($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t3, -1744($fp)
	li $s2, 48201
	sw $t3, -1744($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -1676($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	li $s2, 38462
	sw $t3, -1752($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -1712($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t3, -1760($fp)
	li $s2, 34157
	sw $t3, -1760($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -1712($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t3, -1768($fp)
	li $s2, 53438
	sw $t3, -1768($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -1712($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t3, -1776($fp)
	li $s2, 60800
	sw $t3, -1776($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t1, -1712($fp)
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t3, -1784($fp)
	li $s2, 44702
	sw $t3, -1784($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -1712($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t3, -1792($fp)
	li $s2, 29540
	sw $t3, -1792($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -1712($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t3, -1800($fp)
	li $s2, 753
	sw $t3, -1800($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -1712($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t3, -1808($fp)
	li $s2, 41976
	sw $t3, -1808($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -1712($fp)
	lw $t2, -1812($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t3, -1816($fp)
	li $s2, 7233
	sw $t3, -1816($fp)
	sw $s2, 0($t3)
	lw $t4, -1716($fp)
	li $t4, 58928
	sw $t4, -1716($fp)
	lw $t5, -1720($fp)
	li $t5, 22129
	sw $t5, -1720($fp)
	j label835
label837:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -1676($fp)
	lw $t4, -1820($fp)
	add $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t5, -1824($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label836
	j label835
label836:
	lw $t0, -1716($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -140($fp)
	lw $t4, -1828($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t5, -1832($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label833
	j label835
label835:
	lw $t0, -180($fp)
	lw $t1, -156($fp)
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -1836($fp)
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1840($fp)
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	bne $t1, 0, label833
	j label834
label833:
label834:
	j label838
label838:
label839:
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1676($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -96($fp)
	li $t3, 43606
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -188($fp)
	lw $t6, -1856($fp)
	sub $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	bne $t0, 0, label842
	j label841
label842:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t1, $v0
	sw $t1, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1868($fp)
	li $t3, 0
	sw $t3, -1872($fp)
	j label848
label848:
	j label847
label847:
	j label846
label845:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label846:
	li $t5, 0
	sw $t5, -1876($fp)
	lw $t6, -1720($fp)
	lw $t0, -184($fp)
	bge $t6, $t0, label849
	j label851
label851:
	lw $t1, -96($fp)
	bne $t1, 0, label849
	j label850
label849:
	lw $t2, -1876($fp)
	li $t2, 1
	sw $t2, -1876($fp)
label850:
	li $t3, 0
	sw $t3, -1880($fp)
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -1712($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t3, -1888($fp)
	lw $s3, 0($t3)
	ble $s3, 18429, label852
	j label853
label852:
	lw $t4, -1880($fp)
	li $t4, 1
	sw $t4, -1880($fp)
label853:
	lw $a0, -1880($fp)
	lw $a1, -1876($fp)
	lw $a2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pe
	move $t5, $v0
	sw $t5, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1892($fp)
	bne $t6, 0, label844
	j label843
label843:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label844:
	lw $a0, -1868($fp)
	lw $a1, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xpJvkgF
	move $t1, $v0
	sw $t1, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1896($fp)
	bne $t2, 0, label840
	j label841
label840:
label841:
	li $t4, 25082
	lw $t5, -44($fp)
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t6, -144($fp)
	lw $t0, -1900($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	li $t1, 0
	sw $t1, -1904($fp)
	j label854
label854:
	lw $t2, -1904($fp)
	li $t2, 1
	sw $t2, -1904($fp)
label855:
	li $t4, 0
	lw $t5, -1904($fp)
	sub $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t0, -152($fp)
	lw $t1, -1908($fp)
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	j label783
label785:
label781:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t6, -40($fp)
	lw $t0, -1916($fp)
	add $t5, $t6, $t0
	sw $t5, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -40($fp)
	lw $t0, -1924($fp)
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t6, -40($fp)
	lw $t0, -1932($fp)
	add $t5, $t6, $t0
	sw $t5, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -40($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t6, -40($fp)
	lw $t0, -1948($fp)
	add $t5, $t6, $t0
	sw $t5, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t6, -40($fp)
	lw $t0, -1956($fp)
	add $t5, $t6, $t0
	sw $t5, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -40($fp)
	lw $t0, -1964($fp)
	add $t5, $t6, $t0
	sw $t5, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t2, -92($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -92($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -92($fp)
	lw $t3, -1988($fp)
	add $t1, $t2, $t3
	sw $t1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -92($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -92($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -92($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -92($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -92($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -92($fp)
	lw $t3, -2036($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2040($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -116($fp)
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
	lw $t3, -116($fp)
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
	lw $t3, -116($fp)
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
	lw $t3, -116($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -140($fp)
	lw $t4, -2076($fp)
	add $t2, $t3, $t4
	sw $t2, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -140($fp)
	lw $t4, -2084($fp)
	add $t2, $t3, $t4
	sw $t2, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -140($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -140($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -140($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2112($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
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
	sw $t5, -2116($fp)
	lw $t2, -224($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t2, -224($fp)
	lw $t3, -2124($fp)
	add $t1, $t2, $t3
	sw $t1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -224($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -224($fp)
	lw $t3, -2140($fp)
	add $t1, $t2, $t3
	sw $t1, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t2, -224($fp)
	lw $t3, -2148($fp)
	add $t1, $t2, $t3
	sw $t1, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t2, -224($fp)
	lw $t3, -2156($fp)
	add $t1, $t2, $t3
	sw $t1, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -224($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2172($fp)
	lw $t1, -4($fp)
	li $t2, 62881
	mul $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t4, -2176($fp)
	lw $t5, -48($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2180($fp)
	lw $t0, -2180($fp)
	li $t1, 44580
	div $t0, $t1
	mflo $t6
	sw $t6, -2184($fp)
	lw $t3, -188($fp)
	li $t4, 57073
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	li $t6, 0
	lw $t0, -2188($fp)
	sub $t5, $t6, $t0
	sw $t5, -2192($fp)
	lw $t1, -2184($fp)
	lw $t2, -2192($fp)
	ble $t1, $t2, label856
	j label858
label858:
	li $t4, 31199
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -2196($fp)
	lw $t6, -2196($fp)
	bne $t6, 50117, label856
	j label857
label856:
	lw $t0, -2172($fp)
	li $t0, 1
	sw $t0, -2172($fp)
label857:
	lw $t1, -2172($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Xt:
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
	lw $t3, -8($fp)
	li $t4, 60872
	add $t2, $t3, $t4
	sw $t2, -24($fp)
	lw $t6, -24($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -28($fp)
	li $t2, 65352
	li $t3, 34606
	div $t2, $t3
	mflo $t1
	sw $t1, -32($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -4($fp)
	lw $t1, -36($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	li $t2, 0
	sw $t2, -40($fp)
	li $t3, 0
	sw $t3, -44($fp)
	li $t4, 0
	sw $t4, -48($fp)
	li $t5, 0
	sw $t5, -52($fp)
	j label865
label865:
	lw $t6, -52($fp)
	li $t6, 1
	sw $t6, -52($fp)
label866:
	li $t1, 3227
	li $t2, 31439
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -56($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -52($fp)
	lw $t0, -60($fp)
	blt $t6, $t0, label863
	j label864
label863:
	lw $t1, -48($fp)
	li $t1, 1
	sw $t1, -48($fp)
label864:
	lw $t2, -48($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label861
	j label862
label861:
	lw $t4, -44($fp)
	li $t4, 1
	sw $t4, -44($fp)
label862:
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -44($fp)
	lw $t2, -64($fp)
	blt $t1, $t2, label859
	j label860
label859:
	lw $t3, -40($fp)
	li $t3, 1
	sw $t3, -40($fp)
label860:
	lw $t4, -40($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Dx6wN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ei
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 33543
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
	jal id_Dx6wN
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
