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
id_MaG6rrD6iK:
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
id_Li1D:
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
id_Dga8Y:
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
id_BFlfL9:
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
id_wrX:
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
id_iLOySw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -40($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 25507
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -40($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 58720
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -40($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 5825
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -40($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 52732
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -40($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 24506
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 60224
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 5670
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -40($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -40($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -40($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -40($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -40($fp)
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
	lw $t2, -4($fp)
	li $t3, 17947
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -40($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -168($fp)
	li $t1, 24308
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_s_2tv7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 13181
	sw $t3, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -8($fp)
	j label115
label115:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label116:
	lw $t0, -8($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gq0tgd3S:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -4($fp)
	sw $t1, -8($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	la $t3, -96($fp)
	sw $t3, -100($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	la $t5, -184($fp)
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -8($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 215
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	lw $t6, -12($fp)
	li $t6, 20002
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 30324
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 46561
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 14803
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 7059
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 35095
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -52($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 17694
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -52($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 40982
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -52($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 12540
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -52($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 42538
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 8918
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 27169
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 52526
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 15793
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 43659
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -100($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 53295
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -100($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 1212
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -100($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 4444
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -100($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 13266
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -100($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 59932
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -100($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 10270
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 462
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 18903
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 4958
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 6133
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 36850
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 29266
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -148($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 19314
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -148($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 42235
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -148($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 97
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -148($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 19529
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -148($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 62237
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	lw $t2, -152($fp)
	li $t2, 30422
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 554
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 11505
	sw $t4, -160($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -188($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 37481
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -188($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 35649
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -188($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 29199
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -188($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 12927
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -188($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 48190
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -188($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 6202
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 21845
	sub $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -68($fp)
	lw $t3, -368($fp)
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	li $t5, 0
	lw $t6, -372($fp)
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label119
	j label118
label119:
	li $t2, 9823
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -380($fp)
	lw $t5, -380($fp)
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -68($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -188($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -384($fp)
	lw $t1, -392($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label117
	j label118
label117:
label118:
	lw $t3, -152($fp)
	bne $t3, 0, label120
	j label122
label122:
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	bne $t0, 0, label120
	j label121
label120:
	li $t1, 0
	sw $t1, -404($fp)
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -100($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	lw $s4, 0($t1)
	beq $s4, 58728, label125
	j label126
label125:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label126:
	lw $t4, -32($fp)
	li $t5, 37638
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -404($fp)
	lw $t0, -416($fp)
	bge $t6, $t0, label123
	j label124
label123:
label124:
	j label127
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -52($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
label127:
	lw $t2, -436($fp)
	li $t2, 53482
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 46487
	sw $t3, -440($fp)
	lw $t4, -444($fp)
	li $t4, 38851
	sw $t4, -444($fp)
	j label129
label128:
label130:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t5, $v0
	sw $t5, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 59753
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	bne $t2, 0, label133
	j label132
label133:
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -8($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	li $t3, 33247
	lw $t4, -460($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -464($fp)
	li $t6, 0
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -468($fp)
	li $t2, 0
	lw $t3, -468($fp)
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	bne $t4, 0, label131
	j label132
label131:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	li $t1, 0
	sw $t1, -480($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label135
	j label134
label134:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label135:
	lw $t5, -480($fp)
	lw $t6, -120($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -484($fp)
	lw $t1, -484($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -8($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	j label130
label132:
label129:
	li $t6, 0
	sw $t6, -496($fp)
	lw $t0, -436($fp)
	bne $t0, 0, label138
	j label139
label138:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label139:
	li $t3, 0
	lw $t4, -440($fp)
	sub $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -496($fp)
	lw $t0, -500($fp)
	sub $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -20($fp)
	lw $t2, -504($fp)
	ble $t1, $t2, label136
	j label137
label136:
	lw $t3, -508($fp)
	li $t3, 52150
	sw $t3, -508($fp)
	lw $t4, -508($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -508($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -8($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label142
	j label140
label142:
	li $t2, 7618
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	bgt $t4, 812, label143
	j label141
label143:
	li $t6, 23465
	li $t0, 36885
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	bne $t1, 0, label140
	j label141
label140:
label141:
	li $t2, 0
	sw $t2, -532($fp)
	j label147
label147:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label148:
	lw $t5, -532($fp)
	lw $t6, -508($fp)
	sub $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	bne $t0, 0, label144
	j label146
label146:
	lw $t1, -16($fp)
	li $t1, 164
	sw $t1, -16($fp)
	li $t2, 164
	sw $t2, -540($fp)
	li $t4, 0
	li $t5, 36982
	sub $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -544($fp)
	li $t1, 39656
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $a0, -548($fp)
	lw $a1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t2, $v0
	sw $t2, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -552($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -556($fp)
	li $t0, 62401
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -560($fp)
	lw $t3, -556($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	bne $t5, 0, label144
	j label145
label144:
label145:
	j label149
label137:
	j label151
label150:
label151:
label149:
label152:
	li $t0, 8370
	lw $t1, -60($fp)
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	li $t3, 0
	lw $t4, -568($fp)
	sub $t2, $t3, $t4
	sw $t2, -572($fp)
	li $t6, 40210
	lw $t0, -572($fp)
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	li $t2, 39349
	li $t3, 10324
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -576($fp)
	lw $t5, -580($fp)
	blt $t4, $t5, label153
	j label154
label153:
	lw $t0, -104($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label152
label154:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -148($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	li $t3, 0
	lw $t4, -592($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -596($fp)
	li $t5, 0
	sw $t5, -600($fp)
	j label158
label157:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label158:
	lw $t1, -596($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -604($fp)
	lw $t5, -160($fp)
	sub $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	bne $t6, 0, label155
	j label156
label155:
	lw $t0, -612($fp)
	li $t0, 43772
	sw $t0, -612($fp)
label159:
	li $t1, 0
	sw $t1, -616($fp)
	lw $t3, -612($fp)
	lw $t4, -440($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	bne $t5, 0, label164
	j label163
label164:
	j label163
label162:
	lw $t6, -616($fp)
	li $t6, 1
	sw $t6, -616($fp)
label163:
	li $t0, 0
	sw $t0, -624($fp)
	li $t2, 0
	li $t3, 2801
	sub $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	bne $t4, 0, label165
	j label167
label167:
	j label166
label165:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label166:
	lw $a0, -624($fp)
	lw $a1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -632($fp)
	sub $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	bne $t3, 0, label160
	j label161
label160:
label168:
	li $t4, 0
	sw $t4, -640($fp)
	j label171
label171:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label172:
	li $t0, 0
	lw $t1, -640($fp)
	sub $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	bne $t2, 0, label169
	j label170
label169:
	li $t3, 0
	sw $t3, -648($fp)
	j label173
label173:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label174:
	lw $t6, -648($fp)
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -652($fp)
	li $t1, 0
	sw $t1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t2, $v0
	sw $t2, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	bne $t3, 0, label177
	j label176
label177:
	j label176
label175:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label176:
	lw $a0, -656($fp)
	lw $a1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label168
label170:
	j label159
label161:
	j label178
label156:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t6, $v0
	sw $t6, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -668($fp)
	bne $t0, 0, label179
	j label180
label179:
	li $t1, 0
	sw $t1, -672($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -8($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -680($fp)
	li $t3, 52787
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -684($fp)
	li $t4, 0
	sw $t4, -688($fp)
	j label185
label185:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label186:
	lw $t0, -688($fp)
	lw $t1, -68($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -692($fp)
	lw $t2, -684($fp)
	lw $t3, -692($fp)
	bne $t2, $t3, label183
	j label184
label183:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label184:
	li $t6, 6811
	li $t0, 39402
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -672($fp)
	lw $t2, -696($fp)
	blt $t1, $t2, label181
	j label182
label181:
label182:
	j label187
label180:
	lw $t3, -116($fp)
	bne $t3, 0, label190
	j label189
label190:
	li $t5, 0
	lw $t6, -444($fp)
	sub $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	bne $t0, 0, label188
	j label189
label188:
label189:
label187:
label178:
	lw $t1, -704($fp)
	li $t1, 58952
	sw $t1, -704($fp)
	lw $t2, -708($fp)
	li $t2, 7624
	sw $t2, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	li $t5, 62867
	li $t6, 30301
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	bne $t0, 0, label195
	j label194
label195:
	lw $t1, -20($fp)
	bne $t1, 0, label193
	j label194
label193:
	lw $t2, -712($fp)
	li $t2, 1
	sw $t2, -712($fp)
label194:
	li $t4, 27750
	lw $t5, -64($fp)
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -720($fp)
	lw $t1, -708($fp)
	sub $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $a0, -724($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t2, $v0
	sw $t2, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -728($fp)
	bne $t3, 0, label192
	j label191
label191:
label192:
	lw $t5, -704($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -188($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	li $t4, 0
	lw $t5, -736($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -740($fp)
	li $t6, 0
	sw $t6, -744($fp)
	li $t0, 0
	sw $t0, -748($fp)
	j label199
label199:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label200:
	lw $t3, -748($fp)
	lw $t4, -156($fp)
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label198
	j label197
label198:
	li $t0, 0
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	bne $t2, 0, label196
	j label197
label196:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label197:
	lw $t4, -160($fp)
	lw $t5, -744($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	j label202
label203:
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -20($fp)
	lw $t1, -160($fp)
	bgt $t0, $t1, label204
	j label205
label204:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label205:
	lw $t4, -760($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -100($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label201
	j label202
label201:
label202:
	la $t3, -808($fp)
	sw $t3, -812($fp)
	la $t4, -820($fp)
	sw $t4, -824($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -812($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 1870
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -812($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 59896
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -812($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s2, 3616
	sw $t4, -848($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -812($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	li $s2, 42081
	sw $t4, -856($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -812($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	li $s2, 2731
	sw $t4, -864($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -812($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 42966
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -812($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s2, 52405
	sw $t4, -880($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -812($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	li $s2, 40301
	sw $t4, -888($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -812($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	li $s2, 29707
	sw $t4, -896($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -812($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	li $s2, 45383
	sw $t4, -904($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -824($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 18537
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -824($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s2, 38293
	sw $t4, -920($fp)
	sw $s2, 0($t4)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t5, $v0
	sw $t5, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -924($fp)
	sub $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	bne $t2, 0, label207
	j label206
label206:
label207:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -824($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -936($fp)
	li $t4, 38932
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -940($fp)
	lw $t6, -940($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -812($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	li $t4, 0
	sw $t4, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -956($fp)
	sub $t6, $t0, $t1
	sw $t6, -960($fp)
	li $t2, 0
	sw $t2, -964($fp)
	lw $t4, -124($fp)
	li $t5, 7880
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	beq $t6, 38522, label210
	j label211
label210:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label211:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t1, $v0
	sw $t1, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -972($fp)
	bne $t2, 0, label209
	j label208
label208:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label209:
	li $t4, 0
	sw $t4, -976($fp)
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -188($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label213
	j label212
label212:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label213:
	li $t6, 0
	sw $t6, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t1, $v0
	sw $t1, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -996($fp)
	beq $t2, 22068, label217
	j label218
label217:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label218:
	li $t4, 0
	sw $t4, -1000($fp)
	li $t6, 20012
	li $t0, 25774
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	lw $t2, -116($fp)
	bne $t1, $t2, label219
	j label220
label219:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label220:
	lw $a0, -1000($fp)
	lw $a1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t4, $v0
	sw $t4, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1008($fp)
	bne $t5, 0, label216
	j label215
label216:
	lw $t6, -116($fp)
	bne $t6, 0, label214
	j label215
label214:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label215:
	lw $t1, -64($fp)
	lw $t2, -988($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	j label222
label221:
label223:
	lw $t3, -160($fp)
	bne $t3, 0, label224
	j label225
label224:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t4, $v0
	sw $t4, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1012($fp)
	li $t0, 26823
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label223
label225:
	j label226
label222:
	li $t2, 0
	sw $t2, -1020($fp)
	j label230
label230:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label231:
	lw $t5, -1020($fp)
	li $t6, 1283
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t0, $v0
	sw $t0, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1024($fp)
	lw $t2, -1028($fp)
	bge $t1, $t2, label229
	j label228
label229:
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -1032($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -188($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label227
	j label228
label227:
label228:
label226:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t6, $v0
	sw $t6, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1044($fp)
	blt $t0, 34447, label232
	j label233
label232:
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -52($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -1052($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1056($fp)
	lw $t4, -8($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	li $t0, 0
	lw $t1, -1060($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1064($fp)
	lw $t2, -1064($fp)
	bne $t2, 0, label234
	j label236
label236:
	li $t4, 0
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -1068($fp)
	li $t0, 0
	lw $t1, -1068($fp)
	sub $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -8($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1072($fp)
	lw $t2, -1080($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label234
	j label235
label234:
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label238
	j label237
label237:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label238:
	li $t0, 0
	lw $t1, -1084($fp)
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -160($fp)
	li $t4, 31585
	div $t3, $t4
	mflo $t2
	sw $t2, -1092($fp)
	j label239
label235:
	li $t5, 0
	sw $t5, -1096($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label243
	j label244
label243:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label244:
	li $t2, 62198
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	bne $t4, 0, label242
	j label241
label242:
	li $t5, 0
	sw $t5, -1104($fp)
	j label245
label245:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label246:
	lw $t1, -1104($fp)
	lw $t2, -108($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1108($fp)
	li $t3, 0
	sw $t3, -1112($fp)
	j label247
label247:
	lw $t4, -1112($fp)
	li $t4, 1
	sw $t4, -1112($fp)
label248:
	lw $t6, -1108($fp)
	lw $t0, -1112($fp)
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	bne $t1, 0, label240
	j label241
label240:
label241:
label239:
	j label249
label233:
label250:
	li $t2, 0
	sw $t2, -1120($fp)
	li $t4, 64068
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -1124($fp)
	li $t1, 36949
	sub $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -116($fp)
	lw $t3, -160($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -160($fp)
	move $t4, $t5
	sw $t4, -1132($fp)
	lw $a0, -1132($fp)
	lw $a1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t6, $v0
	sw $t6, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1136($fp)
	bne $t0, 0, label254
	j label253
label253:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label254:
	lw $t2, -12($fp)
	lw $t3, -1120($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -1120($fp)
	move $t4, $t5
	sw $t4, -1140($fp)
	lw $t6, -1140($fp)
	bne $t6, 0, label251
	j label252
label251:
	li $t1, 40613
	li $t2, 57093
	div $t1, $t2
	mflo $t0
	sw $t0, -1144($fp)
	lw $t4, -104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -52($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -1152($fp)
	li $t4, 14379
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1156($fp)
	li $t6, 0
	lw $t0, -1156($fp)
	sub $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1144($fp)
	lw $t3, -1160($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label250
label252:
label249:
	j label257
label257:
	li $t6, 31858
	li $t0, 44086
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1168($fp)
	li $t3, 7329
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	bne $t4, 0, label258
	j label256
label258:
	li $t6, 50395
	li $t0, 16843
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	bne $t1, 0, label255
	j label256
label255:
label259:
	j label261
label260:
	la $t2, -1220($fp)
	sw $t2, -1224($fp)
	lw $t3, -1180($fp)
	li $t3, 40360
	sw $t3, -1180($fp)
	lw $t4, -1184($fp)
	li $t4, 35826
	sw $t4, -1184($fp)
	lw $t5, -1188($fp)
	li $t5, 28908
	sw $t5, -1188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1224($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 48240
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1224($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 8812
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1224($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 50977
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1224($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 2716
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1224($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 34586
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1224($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 58843
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -1224($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s2, 29540
	sw $t5, -1280($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1224($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 34226
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1292($fp)
	j label264
label264:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label265:
	li $t1, 0
	sw $t1, -1296($fp)
	j label266
label266:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label267:
	lw $t4, -1296($fp)
	lw $t5, -108($fp)
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -188($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t5, -112($fp)
	li $t5, 60649
	sw $t5, -112($fp)
	li $t6, 60649
	sw $t6, -1312($fp)
	lw $a0, -1312($fp)
	lw $s1, -1308($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t0, $v0
	sw $t0, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1316($fp)
	li $t3, 25663
	div $t2, $t3
	mflo $t1
	sw $t1, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t4, $v0
	sw $t4, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1292($fp)
	lw $t0, -1324($fp)
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -32($fp)
	li $t3, 59507
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -1332($fp)
	li $t6, 59182
	div $t5, $t6
	mflo $t4
	sw $t4, -1336($fp)
	lw $t1, -1328($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -8($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1348($fp)
	lw $t4, -20($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1352($fp)
	lw $t5, -1340($fp)
	lw $t6, -1352($fp)
	beq $t5, $t6, label262
	j label263
label262:
	li $t0, 0
	sw $t0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t1, $v0
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1364($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label273
	j label272
label272:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label273:
	lw $t6, -1360($fp)
	lw $t0, -1364($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1368($fp)
	li $t1, 0
	sw $t1, -1372($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label275
	j label274
label274:
	lw $t3, -1372($fp)
	li $t3, 1
	sw $t3, -1372($fp)
label275:
	lw $t5, -1372($fp)
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t0, -1368($fp)
	lw $t1, -1376($fp)
	bne $t0, $t1, label270
	j label271
label270:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label271:
	li $t3, 0
	sw $t3, -1380($fp)
	lw $t4, -1188($fp)
	bne $t4, 14490, label278
	j label277
label278:
	j label277
label276:
	lw $t5, -1380($fp)
	li $t5, 1
	sw $t5, -1380($fp)
label277:
	li $t6, 0
	sw $t6, -1384($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label279
	j label280
label279:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label280:
	lw $a0, -1384($fp)
	lw $a1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t2, $v0
	sw $t2, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t3, $v0
	sw $t3, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1388($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t0, -1356($fp)
	lw $t1, -1396($fp)
	beq $t0, $t1, label268
	j label269
label268:
	li $t2, 0
	sw $t2, -1400($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1224($fp)
	lw $t1, -1404($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t2, -1408($fp)
	lw $s3, 0($t2)
	ble $s3, 45299, label283
	j label284
label283:
	lw $t3, -1400($fp)
	li $t3, 1
	sw $t3, -1400($fp)
label284:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t4, $v0
	sw $t4, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1412($fp)
	lw $t0, -1184($fp)
	sub $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $a0, -1416($fp)
	lw $a1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t1, $v0
	sw $t1, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1424($fp)
	j label286
label285:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label286:
	lw $t5, -1424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -188($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1420($fp)
	lw $t4, -1432($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label281
	j label282
label281:
label282:
	j label287
label269:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t5, $v0
	sw $t5, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1436($fp)
	sub $t6, $t0, $t1
	sw $t6, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	j label288
label288:
	lw $t3, -1444($fp)
	li $t3, 1
	sw $t3, -1444($fp)
label289:
	lw $t5, -1440($fp)
	lw $t6, -1444($fp)
	sub $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -68($fp)
	lw $t1, -1448($fp)
	move $t0, $t1
	sw $t0, -68($fp)
label287:
label263:
	lw $t3, -12($fp)
	lw $t4, -156($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1452($fp)
	lw $t6, -1452($fp)
	li $t0, 3535
	div $t6, $t0
	mflo $t5
	sw $t5, -1456($fp)
	lw $t1, -60($fp)
	lw $t2, -1456($fp)
	bge $t1, $t2, label290
	j label292
label292:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t3, $v0
	sw $t3, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1460($fp)
	lw $t6, -60($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1464($fp)
	lw $t0, -1464($fp)
	bne $t0, 0, label293
	j label291
label293:
	lw $t1, -160($fp)
	bne $t1, 0, label290
	j label291
label290:
label291:
label294:
	li $t2, 0
	sw $t2, -1468($fp)
	li $t4, 22765
	lw $t5, -60($fp)
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	li $t0, 0
	li $t1, 40693
	sub $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1472($fp)
	lw $t3, -1476($fp)
	blt $t2, $t3, label298
	j label299
label298:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label299:
	lw $t5, -1468($fp)
	ble $t5, 59049, label295
	j label297
label297:
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -148($fp)
	lw $t4, -1480($fp)
	add $t2, $t3, $t4
	sw $t2, -1484($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -188($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -1484($fp)
	lw $t6, -1492($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	sub $t4, $s3, $s4
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	bne $t0, 0, label295
	j label296
label295:
	li $t1, 0
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t2, $v0
	sw $t2, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1508($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label304
	j label303
label303:
	lw $t5, -1508($fp)
	li $t5, 1
	sw $t5, -1508($fp)
label304:
	lw $t0, -1504($fp)
	lw $t1, -1508($fp)
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	li $t3, 0
	lw $t4, -1512($fp)
	sub $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -1180($fp)
	li $t0, 22421
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t1, -1516($fp)
	lw $t2, -1520($fp)
	beq $t1, $t2, label300
	j label302
label302:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t3, $v0
	sw $t3, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -152($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1524($fp)
	lw $t1, -1528($fp)
	bne $t0, $t1, label300
	j label301
label300:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label301:
	lw $t3, -1500($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label294
label296:
	lw $t4, -1532($fp)
	li $t4, 45830
	sw $t4, -1532($fp)
label305:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t5, $v0
	sw $t5, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1536($fp)
	lw $t1, -1532($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1540($fp)
	li $t2, 0
	sw $t2, -1544($fp)
	lw $t3, -108($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t0, $v0
	sw $t0, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1552($fp)
	sub $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t4, $v0
	sw $t4, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1560($fp)
	bne $t5, 0, label308
	j label309
label308:
	lw $t6, -1544($fp)
	li $t6, 1
	sw $t6, -1544($fp)
label309:
	lw $t0, -1540($fp)
	lw $t1, -1544($fp)
	blt $t0, $t1, label306
	j label307
label306:
	li $t2, 0
	sw $t2, -1564($fp)
	li $t4, 0
	li $t5, 19795
	sub $t3, $t4, $t5
	sw $t3, -1568($fp)
	li $t0, 0
	lw $t1, -1568($fp)
	sub $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	bne $t2, 0, label313
	j label312
label312:
	lw $t3, -1564($fp)
	li $t3, 1
	sw $t3, -1564($fp)
label313:
	li $t4, 0
	sw $t4, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t6, $v0
	sw $t6, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1584($fp)
	lw $t1, -116($fp)
	bgt $t0, $t1, label316
	j label317
label316:
	lw $t2, -1580($fp)
	li $t2, 1
	sw $t2, -1580($fp)
label317:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t3, $v0
	sw $t3, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1588($fp)
	lw $a1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t4, $v0
	sw $t4, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1592($fp)
	bne $t5, 0, label315
	j label314
label314:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label315:
	lw $t1, -1564($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	lw $t4, -60($fp)
	blt $t3, $t4, label310
	j label311
label310:
label311:
	j label305
label307:
	j label259
label261:
	j label318
label256:
	li $t6, 7862
	li $t0, 48547
	div $t6, $t0
	mflo $t5
	sw $t5, -1600($fp)
	lw $t2, -1600($fp)
	li $t3, 54382
	div $t2, $t3
	mflo $t1
	sw $t1, -1604($fp)
	li $t4, 0
	sw $t4, -1608($fp)
	j label322
label322:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label323:
	lw $t0, -1604($fp)
	lw $t1, -1608($fp)
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	li $t2, 0
	sw $t2, -1616($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -52($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label325
	j label324
label324:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label325:
	lw $t5, -1612($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1628($fp)
	bne $t0, 0, label321
	j label320
label321:
	j label319
label319:
label320:
label318:
	li $t1, 0
	sw $t1, -1632($fp)
	li $t2, 0
	sw $t2, -1636($fp)
	lw $t3, -120($fp)
	lw $t4, -72($fp)
	beq $t3, $t4, label330
	j label331
label330:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label331:
	lw $t6, -1636($fp)
	lw $t0, -124($fp)
	blt $t6, $t0, label328
	j label329
label328:
	lw $t1, -1632($fp)
	li $t1, 1
	sw $t1, -1632($fp)
label329:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t2, $v0
	sw $t2, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t3, $v0
	sw $t3, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1640($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t0, -1632($fp)
	lw $t1, -1648($fp)
	beq $t0, $t1, label326
	j label327
label326:
label327:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -8($fp)
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
	sw $t1, -1660($fp)
	lw $t5, -52($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -52($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -52($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t5, -52($fp)
	lw $t6, -1684($fp)
	add $t4, $t5, $t6
	sw $t4, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1688($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -100($fp)
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
	lw $t3, -100($fp)
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
	lw $t3, -100($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -100($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -100($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -100($fp)
	lw $t4, -1732($fp)
	add $t2, $t3, $t4
	sw $t2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1736($fp)
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
	sw $t5, -1740($fp)
	lw $t2, -148($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -148($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -148($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -148($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -148($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -188($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -188($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -188($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -188($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -188($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -188($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t1, $v0
	sw $t1, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1828($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dw:
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
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	la $t1, -144($fp)
	sw $t1, -148($fp)
	la $t2, -184($fp)
	sw $t2, -188($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -44($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 11002
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -44($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 54270
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -44($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 21935
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -44($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 6116
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -44($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 14397
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -52($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 15907
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -88($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 65298
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -88($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 28887
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -88($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 46827
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -88($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 34021
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -88($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 34935
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -88($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 26591
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -88($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 30227
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -88($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 7305
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -108($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 50440
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -108($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 33763
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -108($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 30070
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -108($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 25597
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -128($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 27276
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -128($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 27660
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -128($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 36580
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -128($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 49697
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	lw $t3, -132($fp)
	li $t3, 7955
	sw $t3, -132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -148($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 56376
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -148($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 57560
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -148($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 56502
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	lw $t4, -152($fp)
	li $t4, 45222
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 58730
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 3517
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 2758
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 54490
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 14519
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 57028
	sw $t3, -176($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -188($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 10890
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -188($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 20635
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -408($fp)
	lw $t5, -132($fp)
	lw $t6, -16($fp)
	blt $t5, $t6, label334
	j label335
label334:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label335:
	lw $t1, -408($fp)
	bge $t1, 5890, label332
	j label333
label332:
label333:
label336:
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	bne $t5, 0, label340
	j label338
label340:
	lw $t6, -16($fp)
	bne $t6, 0, label339
	j label338
label339:
	lw $t0, -8($fp)
	bne $t0, 0, label338
	j label337
label337:
	lw $t1, -416($fp)
	li $t1, 26797
	sw $t1, -416($fp)
	li $t2, 0
	sw $t2, -420($fp)
	li $t3, 0
	sw $t3, -424($fp)
	j label346
label345:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label346:
	lw $t6, -424($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -52($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	li $t5, 0
	lw $t6, -416($fp)
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -432($fp)
	lw $t4, -440($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label343
	j label344
label343:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label344:
	lw $t0, -172($fp)
	lw $t1, -168($fp)
	sub $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -444($fp)
	li $t4, 8088
	sub $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -448($fp)
	li $t0, 54419
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -420($fp)
	lw $t2, -452($fp)
	bge $t1, $t2, label341
	j label342
label341:
label342:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t3, $v0
	sw $t3, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label336
label338:
	li $t4, 0
	sw $t4, -460($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label350
	j label349
label349:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label350:
	lw $t1, -152($fp)
	li $t2, 34679
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	li $t4, 0
	lw $t5, -464($fp)
	sub $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -156($fp)
	li $t1, 19110
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -468($fp)
	lw $t4, -472($fp)
	sub $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -460($fp)
	lw $t6, -476($fp)
	beq $t5, $t6, label347
	j label348
label347:
label348:
label351:
	li $t0, 0
	sw $t0, -480($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label356
	j label355
label356:
	j label355
label354:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label355:
	lw $t4, -480($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -52($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	li $t3, 0
	lw $t4, -488($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -492($fp)
	lw $t6, -492($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	bne $t1, 0, label352
	j label353
label352:
label357:
	li $t2, 0
	sw $t2, -500($fp)
	li $t3, 0
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t4, $v0
	sw $t4, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -508($fp)
	bne $t5, 0, label364
	j label363
label364:
	lw $t6, -16($fp)
	bne $t6, 0, label362
	j label363
label362:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label363:
	li $t1, 0
	sw $t1, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	j label368
label367:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label368:
	lw $t4, -516($fp)
	lw $t5, -172($fp)
	beq $t4, $t5, label365
	j label366
label365:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label366:
	lw $a0, -512($fp)
	lw $a1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t0, $v0
	sw $t0, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -520($fp)
	bge $t1, 41552, label360
	j label361
label360:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label361:
	lw $t3, -132($fp)
	lw $t4, -500($fp)
	move $t3, $t4
	sw $t3, -132($fp)
	lw $t6, -500($fp)
	move $t5, $t6
	sw $t5, -524($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label358
	j label359
label358:
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -88($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -532($fp)
	lw $t2, -164($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -536($fp)
	li $t4, 45181
	li $t5, 14613
	sub $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -536($fp)
	lw $t0, -540($fp)
	bge $t6, $t0, label369
	j label372
label372:
	lw $t2, -12($fp)
	li $t3, 3676
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	bne $t4, 0, label369
	j label371
label371:
	li $t6, 0
	li $t0, 16226
	sub $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label370
	j label369
label369:
	lw $t2, -172($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -552($fp)
	li $t6, 0
	sw $t6, -556($fp)
	li $t0, 0
	sw $t0, -560($fp)
	lw $t1, -160($fp)
	bgt $t1, 11631, label379
	j label380
label379:
	lw $t2, -560($fp)
	li $t2, 1
	sw $t2, -560($fp)
label380:
	lw $t3, -560($fp)
	lw $t4, -16($fp)
	bgt $t3, $t4, label377
	j label378
label377:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label378:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t6, $v0
	sw $t6, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 64311
	lw $t2, -564($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -568($fp)
	li $t4, 0
	lw $t5, -568($fp)
	sub $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	bne $t6, 0, label376
	j label375
label376:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -576($fp)
	lw $t3, -164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	bne $t4, 0, label373
	j label375
label375:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t5, $v0
	sw $t5, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -584($fp)
	bne $t6, 0, label381
	j label374
label381:
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	bne $t3, 0, label373
	j label374
label373:
label374:
	j label382
label370:
	lw $t4, -152($fp)
	bne $t4, 0, label384
	j label383
label383:
label384:
label382:
	j label357
label359:
	j label351
label353:
	li $t5, 0
	sw $t5, -592($fp)
	li $t6, 0
	sw $t6, -596($fp)
	lw $t1, -164($fp)
	li $t2, 7066
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	li $t4, 0
	lw $t5, -600($fp)
	sub $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -132($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -604($fp)
	lw $t3, -608($fp)
	beq $t2, $t3, label390
	j label391
label390:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label391:
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -596($fp)
	lw $t2, -612($fp)
	bne $t1, $t2, label388
	j label389
label388:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label389:
	lw $t4, -592($fp)
	lw $t5, -164($fp)
	ble $t4, $t5, label387
	j label386
label387:
	li $t6, 0
	sw $t6, -616($fp)
	j label393
label394:
	j label393
label392:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label393:
	lw $t2, -616($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -44($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label385
	j label386
label385:
	li $t1, 0
	sw $t1, -628($fp)
	li $t3, 0
	li $t4, 52288
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	bne $t5, 0, label398
	j label400
label400:
	j label399
label398:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label399:
	li $t0, 0
	sw $t0, -636($fp)
	li $t1, 0
	sw $t1, -640($fp)
	lw $t2, -16($fp)
	ble $t2, 6114, label403
	j label404
label403:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label404:
	lw $t4, -640($fp)
	ble $t4, 55046, label401
	j label402
label401:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label402:
	lw $a0, -636($fp)
	lw $a1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t6, $v0
	sw $t6, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -644($fp)
	bne $t0, 0, label397
	j label396
label397:
	li $t2, 38483
	lw $t3, -168($fp)
	sub $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -648($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -128($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label395
	j label396
label395:
	li $t5, 20634
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -660($fp)
	li $t1, 0
	lw $t2, -660($fp)
	sub $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label405
	j label407
label407:
	lw $t5, -172($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -668($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -52($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label405
	j label406
label405:
	li $t0, 0
	sw $t0, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	j label413
label414:
	j label413
label412:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label413:
	lw $t4, -684($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -128($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	li $t3, 41269
	li $t4, 52429
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -692($fp)
	lw $t6, -696($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label410
	j label411
label410:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label411:
	lw $t1, -680($fp)
	lw $t2, -20($fp)
	bne $t1, $t2, label408
	j label409
label408:
label409:
	j label415
label406:
	j label418
label418:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t3, $v0
	sw $t3, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -700($fp)
	li $t6, 61667
	div $t5, $t6
	mflo $t4
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	bne $t0, 0, label419
	j label417
label419:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -188($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label416
	j label417
label416:
label417:
label415:
	j label420
label396:
	li $t1, 0
	sw $t1, -716($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -88($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -724($fp)
	li $t3, 53402
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -728($fp)
	li $t4, 0
	sw $t4, -732($fp)
	j label425
label425:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label426:
	lw $t6, -728($fp)
	lw $t0, -732($fp)
	bne $t6, $t0, label423
	j label424
label423:
	lw $t1, -716($fp)
	li $t1, 1
	sw $t1, -716($fp)
label424:
	li $t3, 37328
	lw $t4, -20($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -716($fp)
	lw $t6, -736($fp)
	ble $t5, $t6, label421
	j label422
label421:
label422:
label420:
	j label427
label386:
label428:
	li $t0, 0
	sw $t0, -740($fp)
	li $t1, 0
	sw $t1, -744($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label434
	j label433
label433:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label434:
	lw $t5, -744($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -148($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -748($fp)
	lw $t1, -756($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	lw $t3, -176($fp)
	bne $t2, $t3, label431
	j label432
label431:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label432:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -764($fp)
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	li $t4, 0
	sw $t4, -772($fp)
	lw $t5, -164($fp)
	bne $t5, 0, label436
	j label435
label435:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label436:
	lw $t1, -768($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -740($fp)
	lw $t4, -776($fp)
	beq $t3, $t4, label429
	j label430
label429:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t5, $v0
	sw $t5, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 13344
	lw $t1, -780($fp)
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	li $t2, 0
	sw $t2, -788($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -108($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label440
	j label439
label439:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label440:
	lw $t4, -784($fp)
	lw $t5, -788($fp)
	beq $t4, $t5, label437
	j label438
label437:
label438:
	j label428
label430:
label427:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -44($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -44($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -44($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -44($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -52($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -88($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -88($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -88($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -88($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -88($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -88($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -88($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -88($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -108($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -108($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -108($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -108($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -128($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -128($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -128($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -128($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -148($fp)
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
	lw $t4, -148($fp)
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
	lw $t4, -148($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -188($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -188($fp)
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
	li $t0, 0
	sw $t0, -1016($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label443
	j label442
label443:
	lw $t2, -176($fp)
	bne $t2, 0, label441
	j label442
label441:
	lw $t3, -1016($fp)
	li $t3, 1
	sw $t3, -1016($fp)
label442:
	lw $t4, -4($fp)
	lw $t5, -1016($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -1016($fp)
	move $t6, $t0
	sw $t6, -1020($fp)
	lw $t1, -160($fp)
	lw $t2, -1020($fp)
	move $t1, $t2
	sw $t1, -160($fp)
	lw $t4, -1020($fp)
	move $t3, $t4
	sw $t3, -1024($fp)
	lw $t5, -1024($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GIohgx9:
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
	la $t6, -28($fp)
	sw $t6, -32($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -32($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 17021
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -32($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 3322
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	lw $t1, -36($fp)
	li $t1, 4850
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 28652
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -68($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 10388
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -68($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 61185
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -68($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 31250
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -68($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 62676
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -68($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 45178
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -68($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 37364
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	lw $t3, -72($fp)
	li $t3, 52186
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 18126
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 57998
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 33189
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 1963
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 33732
	sub $t1, $t2, $t3
	sw $t1, -156($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -12($fp)
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -156($fp)
	lw $t4, -164($fp)
	beq $t3, $t4, label444
	j label445
label444:
label446:
	li $t5, 0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s_2tv7
	move $t6, $v0
	sw $t6, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -172($fp)
	bne $t0, 0, label450
	j label449
label449:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label450:
	li $t3, 0
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	bne $t5, 0, label447
	j label448
label447:
	li $t6, 0
	sw $t6, -180($fp)
	lw $t1, -12($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	lw $t4, -16($fp)
	beq $t3, $t4, label454
	j label455
label454:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label455:
	lw $t6, -80($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -188($fp)
	lw $a0, -188($fp)
	lw $a1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t3, $v0
	sw $t3, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	bne $t0, 0, label451
	j label453
label453:
	li $t2, 20082
	li $t3, 12598
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -200($fp)
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -12($fp)
	lw $t2, -72($fp)
	blt $t1, $t2, label456
	j label457
label456:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label457:
	lw $t5, -88($fp)
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	li $t1, 29863
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	li $t4, 0
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -84($fp)
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -224($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -72($fp)
	lw $a2, -220($fp)
	lw $a3, -212($fp)
	lw $s0, -208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dw
	move $t5, $v0
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -204($fp)
	lw $t1, -232($fp)
	sub $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label451
	j label452
label451:
	lw $t3, -80($fp)
	bne $t3, 0, label459
	j label458
label458:
label459:
	j label460
label452:
	li $t4, 0
	sw $t4, -240($fp)
	lw $t6, -36($fp)
	li $t0, 41753
	sub $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	bne $t1, 0, label463
	j label462
label463:
	j label462
label461:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label462:
	lw $t4, -240($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -68($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -72($fp)
	li $t4, 14877
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	lw $t6, -72($fp)
	ble $t5, $t6, label468
	j label465
label468:
	lw $t1, -4($fp)
	li $t2, 2064
	sub $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label467
	j label465
label467:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -68($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label466
	j label465
label466:
	lw $t5, -20($fp)
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -272($fp)
	lw $t1, -272($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -68($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label464
	j label465
label464:
label465:
label460:
	j label446
label448:
label445:
	lw $t1, -4($fp)
	lw $t2, -76($fp)
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	li $t3, 0
	sw $t3, -288($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label472
	j label471
label471:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label472:
	li $t0, 0
	lw $t1, -288($fp)
	sub $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -284($fp)
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t5, $v0
	sw $t5, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -296($fp)
	lw $t0, -300($fp)
	bgt $t6, $t0, label469
	j label470
label469:
label470:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t1, $v0
	sw $t1, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gq0tgd3S
	move $t2, $v0
	sw $t2, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -312($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label474
	j label473
label473:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label474:
	lw $t0, -308($fp)
	lw $t1, -312($fp)
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	li $t2, 0
	sw $t2, -320($fp)
	li $t3, 0
	sw $t3, -324($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label478
	j label480
label480:
	j label479
label478:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label479:
	li $t6, 0
	sw $t6, -328($fp)
	j label481
label481:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label482:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t1, $v0
	sw $t1, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -332($fp)
	bne $t2, 0, label477
	j label476
label477:
	lw $t3, -88($fp)
	beq $t3, 10463, label475
	j label476
label475:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label476:
	lw $t5, -4($fp)
	lw $t6, -320($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -32($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -68($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -68($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -68($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -68($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -68($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -68($fp)
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
	li $t0, 0
	sw $t0, -400($fp)
	lw $t2, -76($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -32($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -412($fp)
	lw $t4, -68($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	li $t0, 0
	li $t1, 52737
	sub $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -416($fp)
	lw $t4, -420($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	bne $t5, 0, label483
	j label485
label485:
	li $t6, 0
	sw $t6, -428($fp)
	lw $t0, -16($fp)
	bne $t0, 13734, label486
	j label487
label486:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label487:
	lw $t3, -428($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -68($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label483
	j label484
label483:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label484:
	lw $t3, -400($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AZo1D8pzie:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 16539
	sw $t4, -4($fp)
	li $t5, 0
	sw $t5, -8($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -12($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label489
	j label488
label488:
	lw $t3, -8($fp)
	li $t3, 1
	sw $t3, -8($fp)
label489:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -16($fp)
	lw $a0, -16($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iLOySw
	move $t0, $v0
	sw $t0, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 4222
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
	jal id_AZo1D8pzie
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
