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
id_EUxEfe:
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
id_gCu6tWH:
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
id_qJHhFwU0NJ:
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
id_vT88yFu5R:
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
p:
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
id_RMtxta:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -60($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 63847
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -60($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 34144
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -60($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 52415
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -60($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 25521
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -60($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 17104
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -60($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 28896
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -60($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 40530
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -60($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 62561
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -60($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 58589
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 6103
	sw $t1, -64($fp)
	lw $t3, -16($fp)
	li $t4, 59629
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -140($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -144($fp)
	li $t2, 0
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	li $t4, 0
	sw $t4, -152($fp)
	lw $t5, -20($fp)
	bgt $t5, 27350, label115
	j label116
label115:
	lw $t6, -152($fp)
	li $t6, 1
	sw $t6, -152($fp)
label116:
	li $t1, 63651
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -156($fp)
	li $t5, 4559
	sub $t3, $t4, $t5
	sw $t3, -160($fp)
	li $t6, 0
	sw $t6, -164($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label118
	j label117
label117:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label118:
	li $t2, 0
	sw $t2, -168($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label120
	j label119
label119:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label120:
	li $t6, 0
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	li $t2, 59618
	li $t3, 34427
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -176($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -172($fp)
	lw $a2, -164($fp)
	lw $a3, -160($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -188($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label122
	j label121
label121:
	lw $t3, -188($fp)
	li $t3, 1
	sw $t3, -188($fp)
label122:
	li $t5, 0
	lw $t6, -188($fp)
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	li $t0, 0
	sw $t0, -196($fp)
	li $t2, 25883
	li $t3, 42174
	div $t2, $t3
	mflo $t1
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label123
	j label125
label125:
	j label124
label123:
	lw $t5, -196($fp)
	li $t5, 1
	sw $t5, -196($fp)
label124:
	lw $a0, -196($fp)
	lw $a1, -20($fp)
	lw $a2, -192($fp)
	lw $a3, -184($fp)
	lw $s0, -152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	bgt $t0, 46679, label126
	j label127
label126:
label127:
	li $t1, 0
	sw $t1, -208($fp)
	li $t2, 0
	sw $t2, -212($fp)
	lw $t3, -64($fp)
	bne $t3, 8353, label130
	j label131
label130:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label131:
	lw $t5, -212($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label128
	j label129
label128:
	lw $t0, -208($fp)
	li $t0, 1
	sw $t0, -208($fp)
label129:
	li $t1, 0
	sw $t1, -216($fp)
	j label134
label134:
	lw $t2, -8($fp)
	bne $t2, 0, label132
	j label133
label132:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label133:
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -60($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	li $t4, 19541
	li $t5, 61961
	div $t4, $t5
	mflo $t3
	sw $t3, -228($fp)
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -232($fp)
	li $t2, 0
	sw $t2, -236($fp)
	li $t3, 0
	sw $t3, -240($fp)
	lw $t4, -64($fp)
	bne $t4, 30794, label137
	j label138
label137:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label138:
	lw $t6, -240($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label135
	j label136
label135:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label136:
	lw $a0, -236($fp)
	lw $a1, -232($fp)
	lw $s1, -224($fp)
	lw $a2, 0($s1)
	lw $a3, -216($fp)
	lw $s0, -208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -60($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -60($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -60($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -60($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -60($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -60($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -60($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -60($fp)
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
	li $t4, 8
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	j label141
label141:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label142:
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	ble $t3, 48797, label139
	j label140
label139:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label140:
	lw $t6, -320($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -60($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_J9fgn_:
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
	lw $t6, -24($fp)
	li $t6, 39643
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -48($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 5218
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -48($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 24588
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -48($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 28389
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -48($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 3529
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -48($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 58732
	sw $t6, -88($fp)
	sw $s2, 0($t6)
label143:
	li $t0, 0
	sw $t0, -92($fp)
	j label146
label146:
	lw $t1, -92($fp)
	li $t1, 1
	sw $t1, -92($fp)
label147:
	li $t2, 0
	sw $t2, -96($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label149
	j label148
label148:
	lw $t4, -96($fp)
	li $t4, 1
	sw $t4, -96($fp)
label149:
	lw $t6, -92($fp)
	lw $t0, -96($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label144
	j label145
label144:
	lw $t2, -104($fp)
	li $t2, 29050
	sw $t2, -104($fp)
	li $t3, 0
	sw $t3, -108($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -48($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	lw $s4, 0($t3)
	bgt $s4, 10300, label150
	j label151
label150:
	lw $t4, -108($fp)
	li $t4, 1
	sw $t4, -108($fp)
label151:
	lw $t5, -16($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	li $t0, 0
	sw $t0, -120($fp)
	li $t1, 0
	sw $t1, -124($fp)
	j label156
label156:
	lw $t2, -124($fp)
	li $t2, 1
	sw $t2, -124($fp)
label157:
	lw $t4, -124($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	ble $t6, 7325, label154
	j label155
label154:
	lw $t0, -120($fp)
	li $t0, 1
	sw $t0, -120($fp)
label155:
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -104($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label160
	j label159
label160:
	j label159
label158:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label159:
	li $t6, 64568
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -136($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -140($fp)
	li $t4, 0
	sw $t4, -144($fp)
	li $t6, 8263
	li $t0, 5977
	div $t6, $t0
	mflo $t5
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	bgt $t1, 58650, label161
	j label162
label161:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label162:
	li $t4, 42691
	li $t5, 31861
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -152($fp)
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	lw $t4, -104($fp)
	li $t5, 35288
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	lw $t0, -16($fp)
	ble $t6, $t0, label163
	j label164
label163:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label164:
	li $t3, 0
	li $t4, 17360
	sub $t2, $t3, $t4
	sw $t2, -168($fp)
	li $t6, 0
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -8($fp)
	lw $t3, -104($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -176($fp)
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -172($fp)
	lw $a2, -160($fp)
	lw $a3, -156($fp)
	lw $s0, -144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -12($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	li $t6, 13004
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	li $a0, 43641
	lw $a1, -196($fp)
	lw $a2, -24($fp)
	lw $a3, -188($fp)
	lw $s0, -184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t4, $v0
	sw $t4, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -200($fp)
	lw $a1, -140($fp)
	li $a2, 1418
	lw $a3, -16($fp)
	lw $s0, -132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	lw $t1, -204($fp)
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -120($fp)
	lw $t6, -212($fp)
	blt $t5, $t6, label152
	j label153
label152:
label153:
	j label143
label145:
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
	sw $t1, -216($fp)
	lw $t5, -48($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -48($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -48($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -48($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -48($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -256($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label166
	j label165
label165:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label166:
	lw $t5, -256($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -48($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -264($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -268($fp)
	lw $t0, -48($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Kr6Cdu3b:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	la $t4, -136($fp)
	sw $t4, -140($fp)
	la $t5, -176($fp)
	sw $t5, -180($fp)
	la $t6, -196($fp)
	sw $t6, -200($fp)
	la $t0, -240($fp)
	sw $t0, -244($fp)
	la $t1, -268($fp)
	sw $t1, -272($fp)
	la $t2, -304($fp)
	sw $t2, -308($fp)
	la $t3, -348($fp)
	sw $t3, -352($fp)
	lw $t4, -12($fp)
	li $t4, 36529
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 32546
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 40066
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 1788
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 19833
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 23327
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 41431
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 25052
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 47916
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 4284
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 28581
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 41112
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 19553
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -104($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 57632
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -104($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 51413
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -104($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 63718
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -104($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 61677
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -104($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 58738
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -104($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 35400
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -104($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 6289
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -104($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 60157
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -104($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 34432
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -104($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 14553
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 598
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 27546
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 57244
	sw $t5, -116($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -140($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 32459
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -140($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 62834
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -140($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 9068
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -140($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 45464
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -140($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 40939
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	lw $t6, -144($fp)
	li $t6, 45597
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 12474
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 15469
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 47385
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 32307
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 38796
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 23281
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 57359
	sw $t6, -172($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -180($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 21176
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	lw $t0, -184($fp)
	li $t0, 27565
	sw $t0, -184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -200($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 20405
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -200($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 62289
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -200($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 47118
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	lw $t1, -204($fp)
	li $t1, 12501
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 48166
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 45300
	sw $t3, -212($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -244($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 8642
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -244($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 41368
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -244($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 15164
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -244($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 14931
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -244($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 35989
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -244($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 49596
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -244($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 29484
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	lw $t4, -248($fp)
	li $t4, 36588
	sw $t4, -248($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -272($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 11606
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -272($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 21192
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -272($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 3511
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -272($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 8904
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -272($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 30260
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	lw $t5, -276($fp)
	li $t5, 48975
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 49843
	sw $t6, -280($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -308($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 10322
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -308($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 61449
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -308($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 65312
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -308($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 57707
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -308($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 28221
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -308($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 38573
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	lw $t0, -312($fp)
	li $t0, 15452
	sw $t0, -312($fp)
	lw $t1, -316($fp)
	li $t1, 20044
	sw $t1, -316($fp)
	lw $t2, -320($fp)
	li $t2, 59749
	sw $t2, -320($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -352($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 43018
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -352($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 40449
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -352($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 56502
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -352($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 24600
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -352($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 52950
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -352($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 39132
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -352($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 4365
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	lw $t3, -356($fp)
	li $t3, 61592
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 14965
	sw $t4, -360($fp)
	lw $t5, -364($fp)
	li $t5, 19529
	sw $t5, -364($fp)
	lw $t6, -368($fp)
	li $t6, 10988
	sw $t6, -368($fp)
	lw $t0, -372($fp)
	li $t0, 50954
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 3590
	sw $t1, -376($fp)
label167:
	j label169
label168:
	lw $t3, -280($fp)
	li $t4, 22006
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label167
label169:
	li $t6, 0
	sw $t6, -736($fp)
	li $t0, 0
	sw $t0, -740($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -308($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	li $t1, 0
	li $t2, 24101
	sub $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -752($fp)
	li $t5, 26389
	sub $t3, $t4, $t5
	sw $t3, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	j label178
label177:
	lw $t0, -760($fp)
	li $t0, 1
	sw $t0, -760($fp)
label178:
	lw $a0, -204($fp)
	lw $a1, -760($fp)
	lw $a2, -756($fp)
	li $a3, 25518
	lw $s1, -748($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t1, $v0
	sw $t1, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -764($fp)
	li $t4, 36711
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	li $t6, 4871
	li $t0, 8185
	sub $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -768($fp)
	lw $t2, -772($fp)
	bne $t1, $t2, label175
	j label176
label175:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label176:
	li $t4, 0
	sw $t4, -776($fp)
	lw $t5, -24($fp)
	lw $t6, -276($fp)
	beq $t5, $t6, label179
	j label181
label181:
	lw $t0, -312($fp)
	bne $t0, 0, label179
	j label180
label179:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label180:
	lw $t2, -184($fp)
	lw $t3, -316($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -780($fp)
	lw $a0, -780($fp)
	lw $a1, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -740($fp)
	lw $t1, -784($fp)
	bne $t0, $t1, label173
	j label174
label173:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label174:
	lw $t3, -736($fp)
	blt $t3, 28883, label172
	j label171
label172:
	li $t4, 0
	sw $t4, -788($fp)
	lw $t5, -320($fp)
	bne $t5, 33092, label182
	j label184
label184:
	j label183
label182:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label183:
	li $t0, 0
	sw $t0, -792($fp)
	lw $t1, -276($fp)
	bne $t1, 0, label185
	j label187
label187:
	j label186
label185:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label186:
	li $t3, 0
	sw $t3, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label191
	j label190
label190:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label191:
	lw $t0, -800($fp)
	lw $t1, -116($fp)
	bge $t0, $t1, label188
	j label189
label188:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label189:
	lw $t4, -4($fp)
	li $t5, 53136
	div $t4, $t5
	mflo $t3
	sw $t3, -804($fp)
	lw $t0, -804($fp)
	li $t1, 40971
	div $t0, $t1
	mflo $t6
	sw $t6, -808($fp)
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -308($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	li $t1, 0
	sw $t1, -820($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -140($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label193
	j label192
label192:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label193:
	lw $a0, -820($fp)
	lw $s1, -816($fp)
	lw $a1, 0($s1)
	lw $a2, -808($fp)
	lw $a3, -796($fp)
	lw $s0, -792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t3, $v0
	sw $t3, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -832($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t4, $v0
	sw $t4, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -836($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -840($fp)
	li $t2, 31938
	li $t3, 46418
	div $t2, $t3
	mflo $t1
	sw $t1, -844($fp)
	lw $t5, -844($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t0, $v0
	sw $t0, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -856($fp)
	j label194
label194:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label195:
	lw $t3, -852($fp)
	lw $t4, -856($fp)
	beq $t3, $t4, label170
	j label171
label170:
	li $t5, 0
	sw $t5, -860($fp)
	li $t6, 0
	sw $t6, -864($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label200
	j label202
label202:
	j label201
label200:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label201:
	lw $t3, -864($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -244($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label199
	j label197
label199:
	li $t2, 0
	sw $t2, -876($fp)
	j label204
label203:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label204:
	lw $t4, -876($fp)
	lw $t5, -212($fp)
	blt $t4, $t5, label198
	j label197
label198:
	li $t0, 0
	li $t1, 20499
	sub $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -880($fp)
	bne $t2, 0, label196
	j label197
label196:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label197:
	lw $t4, -860($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label205
label171:
	lw $t5, -884($fp)
	li $t5, 4776
	sw $t5, -884($fp)
	lw $t6, -888($fp)
	li $t6, 22509
	sw $t6, -888($fp)
	lw $t0, -892($fp)
	li $t0, 5918
	sw $t0, -892($fp)
	lw $t1, -896($fp)
	li $t1, 8366
	sw $t1, -896($fp)
	lw $t2, -900($fp)
	li $t2, 62981
	sw $t2, -900($fp)
	lw $t3, -904($fp)
	li $t3, 27924
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -884($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -888($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -892($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -900($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -904($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -908($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label207
	j label206
label206:
	lw $t5, -908($fp)
	li $t5, 1
	sw $t5, -908($fp)
label207:
	lw $t0, -312($fp)
	lw $t1, -908($fp)
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -164($fp)
	lw $t3, -912($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -912($fp)
	move $t4, $t5
	sw $t4, -916($fp)
	lw $t6, -916($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label208:
	li $t0, 0
	sw $t0, -920($fp)
	j label212
label212:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label213:
	lw $t3, -920($fp)
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -924($fp)
	li $t6, 59110
	li $t0, 53442
	div $t6, $t0
	mflo $t5
	sw $t5, -928($fp)
	lw $t2, -928($fp)
	lw $t3, -168($fp)
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	li $t4, 0
	sw $t4, -936($fp)
	lw $t6, -152($fp)
	lw $t0, -904($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label216
	j label215
label216:
	lw $t2, -312($fp)
	bne $t2, 0, label214
	j label215
label214:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label215:
	li $t4, 0
	sw $t4, -944($fp)
	j label218
label217:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label218:
	li $a0, 19964
	lw $a1, -944($fp)
	lw $a2, -936($fp)
	lw $a3, -932($fp)
	lw $s0, -924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -952($fp)
	j label219
label219:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label220:
	lw $t3, -952($fp)
	li $t4, 56072
	div $t3, $t4
	mflo $t2
	sw $t2, -956($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -352($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	li $t4, 0
	sw $t4, -968($fp)
	j label223
label223:
	lw $t5, -364($fp)
	bne $t5, 0, label221
	j label222
label221:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label222:
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -972($fp)
	li $t4, 0
	li $t5, 20022
	sub $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -976($fp)
	lw $t1, -884($fp)
	sub $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $a0, -980($fp)
	lw $a1, -972($fp)
	lw $a2, -968($fp)
	lw $s1, -964($fp)
	lw $a3, 0($s1)
	lw $s0, -956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t2, $v0
	sw $t2, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -984($fp)
	lw $t5, -364($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -988($fp)
	li $t6, 0
	sw $t6, -992($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label225
	j label224
label224:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label225:
	lw $t3, -992($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -20($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -1000($fp)
	lw $t3, -32($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -1004($fp)
	li $t0, 45479
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $a0, -1008($fp)
	lw $a1, -1000($fp)
	li $a2, 34827
	lw $a3, -996($fp)
	lw $s0, -988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1012($fp)
	lw $a1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t2, $v0
	sw $t2, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -356($fp)
	li $t5, 64358
	div $t4, $t5
	mflo $t3
	sw $t3, -1020($fp)
	lw $t0, -1020($fp)
	li $t1, 22427
	div $t0, $t1
	mflo $t6
	sw $t6, -1024($fp)
	li $t2, 0
	sw $t2, -1028($fp)
	li $t3, 0
	sw $t3, -1032($fp)
	j label228
label228:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label229:
	lw $t5, -1032($fp)
	blt $t5, 20639, label226
	j label227
label226:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label227:
	lw $t1, -888($fp)
	lw $t2, -888($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1036($fp)
	li $t4, 0
	lw $t5, -1036($fp)
	sub $t3, $t4, $t5
	sw $t3, -1040($fp)
	li $t6, 0
	sw $t6, -1044($fp)
	lw $t0, -28($fp)
	lw $t1, -28($fp)
	bge $t0, $t1, label232
	j label231
label232:
	j label231
label230:
	lw $t2, -1044($fp)
	li $t2, 1
	sw $t2, -1044($fp)
label231:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -244($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	li $t2, 0
	sw $t2, -1056($fp)
	lw $t3, -24($fp)
	lw $t4, -376($fp)
	beq $t3, $t4, label233
	j label235
label235:
	lw $t5, -60($fp)
	bne $t5, 0, label233
	j label234
label233:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label234:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -308($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	li $t0, 0
	lw $t1, -1064($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1068($fp)
	li $t3, 52304
	li $t4, 11927
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	li $t6, 0
	lw $t0, -1072($fp)
	sub $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $a0, -1076($fp)
	lw $a1, -1068($fp)
	lw $a2, -1056($fp)
	lw $s1, -1052($fp)
	lw $a3, 0($s1)
	lw $s0, -1044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1080($fp)
	li $t4, 13351
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -312($fp)
	li $t0, 34436
	div $t6, $t0
	mflo $t5
	sw $t5, -1088($fp)
	lw $t1, -164($fp)
	lw $t2, -36($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t4, -36($fp)
	move $t3, $t4
	sw $t3, -1092($fp)
	lw $a0, -1092($fp)
	lw $a1, -1088($fp)
	li $a2, 57081
	lw $a3, -1084($fp)
	lw $s0, -1040($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1096($fp)
	sub $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -40($fp)
	li $t2, 19269
	sw $t2, -40($fp)
	li $t3, 19269
	sw $t3, -1104($fp)
	lw $a0, -1104($fp)
	lw $a1, -1100($fp)
	lw $a2, -1028($fp)
	lw $a3, -1024($fp)
	lw $s0, -1016($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t4, $v0
	sw $t4, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1108($fp)
	bne $t5, 0, label211
	j label210
label211:
	li $t6, 0
	sw $t6, -1112($fp)
	j label236
label236:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label237:
	lw $t2, -1112($fp)
	lw $t3, -892($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1116($fp)
	lw $t4, -44($fp)
	li $t4, 31881
	sw $t4, -44($fp)
	li $t5, 31881
	sw $t5, -1120($fp)
	lw $t6, -48($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -1124($fp)
	li $t4, 47193
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	li $t0, 23474
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -1132($fp)
	li $t4, 25456
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -60($fp)
	li $t0, 35100
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -1140($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -896($fp)
	lw $t5, -356($fp)
	move $t4, $t5
	sw $t4, -896($fp)
	lw $t0, -356($fp)
	move $t6, $t0
	sw $t6, -1148($fp)
	li $t1, 0
	sw $t1, -1152($fp)
	li $t2, 0
	sw $t2, -1156($fp)
	lw $t3, -248($fp)
	lw $t4, -900($fp)
	blt $t3, $t4, label240
	j label241
label240:
	lw $t5, -1156($fp)
	li $t5, 1
	sw $t5, -1156($fp)
label241:
	lw $t6, -1156($fp)
	lw $t0, -60($fp)
	bge $t6, $t0, label238
	j label239
label238:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label239:
	lw $a0, -1152($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	lw $a3, -1136($fp)
	lw $s0, -1128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t2, $v0
	sw $t2, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1164($fp)
	j label243
label242:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label243:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -104($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1172($fp)
	li $t6, 36559
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1164($fp)
	li $a2, 5602
	lw $a3, -1160($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1180($fp)
	sub $t1, $t2, $t3
	sw $t1, -1184($fp)
	li $t5, 33699
	li $t6, 60396
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -1188($fp)
	lw $t2, -112($fp)
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -148($fp)
	li $t3, 56582
	sw $t3, -148($fp)
	li $t4, 56582
	sw $t4, -1196($fp)
	lw $a0, -1196($fp)
	lw $a1, -1192($fp)
	lw $a2, -1184($fp)
	lw $a3, -1120($fp)
	lw $s0, -24($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1116($fp)
	lw $t0, -1200($fp)
	ble $t6, $t0, label209
	j label210
label209:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t4, -1204($fp)
	bne $t4, 0, label245
	j label244
label244:
label245:
	j label208
label210:
	li $t6, 0
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	bne $t1, 0, label249
	j label248
label249:
	lw $t2, -8($fp)
	bne $t2, 0, label246
	j label248
label248:
	lw $t4, -160($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1212($fp)
	li $t0, 0
	lw $t1, -1212($fp)
	sub $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	bne $t2, 0, label246
	j label247
label246:
label247:
	j label251
label250:
	lw $t4, -368($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -200($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -1224($fp)
	lw $t4, -16($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1228($fp)
	lw $t6, -60($fp)
	li $t0, 40340
	sub $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -1232($fp)
	li $t3, 55404
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	li $t4, 0
	sw $t4, -1240($fp)
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -244($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label252
	j label254
label254:
	j label253
label252:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label253:
	lw $t6, -52($fp)
	lw $t0, -368($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	lw $t2, -368($fp)
	move $t1, $t2
	sw $t1, -1252($fp)
	li $t3, 0
	sw $t3, -1256($fp)
	lw $t4, -276($fp)
	bge $t4, 61255, label255
	j label256
label255:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label256:
	lw $a0, -1256($fp)
	lw $a1, -1252($fp)
	lw $a2, -1240($fp)
	lw $a3, -1236($fp)
	lw $s0, -1228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1264($fp)
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	bne $t4, 0, label258
	j label257
label257:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label258:
	lw $t0, -1260($fp)
	lw $t1, -1264($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1272($fp)
	li $t3, 0
	lw $t4, -1272($fp)
	sub $t2, $t3, $t4
	sw $t2, -1276($fp)
	li $t6, 0
	lw $t0, -1276($fp)
	sub $t5, $t6, $t0
	sw $t5, -1280($fp)
label251:
label205:
	lw $t1, -1284($fp)
	li $t1, 10507
	sw $t1, -1284($fp)
	lw $t2, -1288($fp)
	li $t2, 10359
	sw $t2, -1288($fp)
	lw $t3, -1292($fp)
	li $t3, 48572
	sw $t3, -1292($fp)
	lw $t4, -1296($fp)
	li $t4, 12029
	sw $t4, -1296($fp)
	lw $t5, -1300($fp)
	li $t5, 10765
	sw $t5, -1300($fp)
	lw $t6, -1304($fp)
	li $t6, 41423
	sw $t6, -1304($fp)
	lw $t0, -1308($fp)
	li $t0, 64333
	sw $t0, -1308($fp)
	lw $t1, -1312($fp)
	li $t1, 22692
	sw $t1, -1312($fp)
	lw $t2, -1316($fp)
	li $t2, 54774
	sw $t2, -1316($fp)
	lw $t3, -1320($fp)
	li $t3, 55878
	sw $t3, -1320($fp)
	lw $t4, -1324($fp)
	li $t4, 57128
	sw $t4, -1324($fp)
	lw $t5, -1328($fp)
	li $t5, 8507
	sw $t5, -1328($fp)
	lw $t6, -1332($fp)
	li $t6, 55790
	sw $t6, -1332($fp)
	lw $t0, -1336($fp)
	li $t0, 23473
	sw $t0, -1336($fp)
	lw $t1, -1340($fp)
	li $t1, 55701
	sw $t1, -1340($fp)
	lw $t2, -1344($fp)
	li $t2, 13728
	sw $t2, -1344($fp)
label259:
	li $t4, 25265
	li $t5, 19331
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -1348($fp)
	lw $t1, -164($fp)
	sub $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	bne $t2, 0, label264
	j label261
label264:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -272($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t3, -1364($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label267
	j label266
label267:
	j label266
label265:
	lw $t4, -1356($fp)
	li $t4, 1
	sw $t4, -1356($fp)
label266:
	li $t5, 0
	sw $t5, -1368($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label270
	j label268
label270:
	lw $t0, -1284($fp)
	bne $t0, 0, label268
	j label269
label268:
	lw $t1, -1368($fp)
	li $t1, 1
	sw $t1, -1368($fp)
label269:
	li $t2, 0
	sw $t2, -1372($fp)
	li $t4, 25392
	lw $t5, -1288($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	ble $t6, 10330, label271
	j label272
label271:
	lw $t0, -1372($fp)
	li $t0, 1
	sw $t0, -1372($fp)
label272:
	lw $a0, -1372($fp)
	lw $a1, -1368($fp)
	lw $a2, -24($fp)
	li $a3, 65373
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1384($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label273
	j label276
label276:
	lw $t4, -112($fp)
	bne $t4, 0, label273
	j label275
label275:
	lw $t5, -20($fp)
	bne $t5, 0, label273
	j label274
label273:
	lw $t6, -1384($fp)
	li $t6, 1
	sw $t6, -1384($fp)
label274:
	li $t0, 0
	sw $t0, -1388($fp)
	li $t1, 0
	sw $t1, -1392($fp)
	j label280
label279:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label280:
	lw $t3, -1392($fp)
	blt $t3, 50670, label277
	j label278
label277:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label278:
	li $t5, 0
	sw $t5, -1396($fp)
	j label282
label283:
	lw $t6, -48($fp)
	bne $t6, 0, label281
	j label282
label281:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label282:
	li $t1, 0
	sw $t1, -1400($fp)
	li $t2, 0
	sw $t2, -1404($fp)
	li $t3, 0
	sw $t3, -1408($fp)
	lw $t4, -356($fp)
	lw $t5, -1292($fp)
	bne $t4, $t5, label289
	j label290
label289:
	lw $t6, -1408($fp)
	li $t6, 1
	sw $t6, -1408($fp)
label290:
	lw $t0, -1408($fp)
	beq $t0, 46389, label287
	j label288
label287:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label288:
	lw $a0, -1404($fp)
	lw $a1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t2, $v0
	sw $t2, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1412($fp)
	bne $t3, 0, label286
	j label285
label286:
	j label285
label284:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label285:
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -104($fp)
	lw $t3, -1416($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	li $t4, 0
	sw $t4, -1424($fp)
	li $t6, 0
	li $t0, 64158
	sub $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t1, -1428($fp)
	beq $t1, 29425, label291
	j label292
label291:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label292:
	li $t3, 0
	sw $t3, -1432($fp)
	li $t5, 3287
	lw $t6, -1296($fp)
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	bgt $t0, 9387, label293
	j label294
label293:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label294:
	li $t2, 0
	sw $t2, -1440($fp)
	j label296
label298:
	j label296
label297:
	lw $t3, -4($fp)
	bne $t3, 0, label295
	j label296
label295:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label296:
	lw $t5, -1336($fp)
	lw $t6, -312($fp)
	move $t5, $t6
	sw $t5, -1336($fp)
	lw $t1, -312($fp)
	move $t0, $t1
	sw $t0, -1444($fp)
	li $t2, 0
	sw $t2, -1448($fp)
	lw $t3, -1304($fp)
	bge $t3, 32079, label299
	j label301
label301:
	lw $t4, -364($fp)
	bne $t4, 0, label299
	j label300
label299:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label300:
	lw $a0, -1448($fp)
	lw $a1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t6, $v0
	sw $t6, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1452($fp)
	lw $t2, -312($fp)
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $a0, -1456($fp)
	lw $a1, -1440($fp)
	lw $a2, -1432($fp)
	lw $a3, -1424($fp)
	lw $s1, -1420($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t3, $v0
	sw $t3, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1460($fp)
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -1464($fp)
	li $t1, 60087
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -1468($fp)
	li $t5, 57963
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	li $t6, 0
	sw $t6, -1476($fp)
	li $t1, 0
	lw $t2, -208($fp)
	sub $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	lw $t4, -168($fp)
	bne $t3, $t4, label302
	j label303
label302:
	lw $t5, -1476($fp)
	li $t5, 1
	sw $t5, -1476($fp)
label303:
	lw $a0, -1476($fp)
	lw $a1, -1472($fp)
	lw $a2, -1464($fp)
	lw $a3, -1400($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1488($fp)
	j label304
label304:
	lw $t1, -1488($fp)
	li $t1, 1
	sw $t1, -1488($fp)
label305:
	li $t2, 0
	sw $t2, -1492($fp)
	lw $t3, -1300($fp)
	bne $t3, 0, label307
	j label306
label306:
	lw $t4, -1492($fp)
	li $t4, 1
	sw $t4, -1492($fp)
label307:
	lw $t6, -1492($fp)
	li $t0, 3059
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	li $t1, 0
	sw $t1, -1500($fp)
	li $t3, 0
	li $t4, 48217
	sub $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t5, -1504($fp)
	bne $t5, 0, label308
	j label310
label310:
	lw $t6, -1332($fp)
	bne $t6, 0, label308
	j label309
label308:
	lw $t0, -1500($fp)
	li $t0, 1
	sw $t0, -1500($fp)
label309:
	lw $t2, -316($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -104($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	li $t0, 0
	sw $t0, -1516($fp)
	li $t1, 0
	sw $t1, -1520($fp)
	li $t3, 0
	li $t4, 47145
	sub $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t5, -1524($fp)
	bne $t5, 0, label314
	j label313
label313:
	lw $t6, -1520($fp)
	li $t6, 1
	sw $t6, -1520($fp)
label314:
	li $t0, 0
	sw $t0, -1528($fp)
	j label317
label318:
	j label317
label317:
	j label316
label315:
	lw $t1, -1528($fp)
	li $t1, 1
	sw $t1, -1528($fp)
label316:
	li $t2, 0
	sw $t2, -1532($fp)
	li $t3, 0
	sw $t3, -1536($fp)
	lw $t4, -1304($fp)
	lw $t5, -1308($fp)
	beq $t4, $t5, label321
	j label322
label321:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label322:
	lw $t0, -1536($fp)
	beq $t0, 18489, label319
	j label320
label319:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label320:
	lw $a0, -1532($fp)
	lw $a1, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t2, $v0
	sw $t2, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1544($fp)
	li $t5, 15741
	li $t6, 59352
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	bne $t0, 0, label323
	j label325
label325:
	lw $t1, -108($fp)
	bne $t1, 0, label323
	j label324
label323:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label324:
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -104($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	li $t3, 0
	lw $t4, -1556($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1560($fp)
	lw $t5, -360($fp)
	lw $t6, -1312($fp)
	move $t5, $t6
	sw $t5, -360($fp)
	lw $t1, -1312($fp)
	move $t0, $t1
	sw $t0, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -1544($fp)
	lw $a3, -1540($fp)
	lw $s0, -1520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t2, $v0
	sw $t2, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1568($fp)
	bne $t3, 10182, label311
	j label312
label311:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label312:
	lw $a0, -1516($fp)
	lw $s1, -1512($fp)
	lw $a1, 0($s1)
	lw $a2, -1500($fp)
	lw $a3, -1496($fp)
	lw $s0, -1488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -312($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -1576($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $a0, -1580($fp)
	lw $a1, -1572($fp)
	lw $a2, -1484($fp)
	lw $a3, -1396($fp)
	lw $s0, -1388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1588($fp)
	lw $t0, -116($fp)
	bgt $t0, 31211, label326
	j label327
label326:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label327:
	li $t2, 0
	sw $t2, -1592($fp)
	li $t4, 59189
	li $t5, 35574
	add $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t6, -1596($fp)
	bne $t6, 0, label328
	j label330
label330:
	j label329
label328:
	lw $t0, -1592($fp)
	li $t0, 1
	sw $t0, -1592($fp)
label329:
	lw $a0, -1592($fp)
	lw $a1, -1588($fp)
	lw $a2, -1584($fp)
	lw $a3, -1384($fp)
	lw $s0, -1380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1600($fp)
	bne $t2, 0, label263
	j label261
label263:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -140($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	lw $s3, 0($t2)
	blt $s3, 26676, label262
	j label261
label262:
	lw $t3, -208($fp)
	bne $t3, 0, label260
	j label261
label260:
	li $t4, 0
	sw $t4, -1612($fp)
	j label332
label333:
	lw $t5, -208($fp)
	bge $t5, 7529, label331
	j label332
label331:
	lw $t6, -1612($fp)
	li $t6, 1
	sw $t6, -1612($fp)
label332:
	lw $t0, -1320($fp)
	lw $t1, -1612($fp)
	move $t0, $t1
	sw $t0, -1320($fp)
	j label259
label261:
	j label335
label334:
label336:
	li $t2, 0
	sw $t2, -1616($fp)
	j label341
label341:
	lw $t3, -1340($fp)
	bne $t3, 0, label339
	j label340
label339:
	lw $t4, -1616($fp)
	li $t4, 1
	sw $t4, -1616($fp)
label340:
	li $t5, 0
	sw $t5, -1620($fp)
	li $t0, 0
	lw $t1, -276($fp)
	sub $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	bne $t2, 0, label343
	j label342
label342:
	lw $t3, -1620($fp)
	li $t3, 1
	sw $t3, -1620($fp)
label343:
	li $t4, 0
	sw $t4, -1628($fp)
	lw $t6, -144($fp)
	lw $t0, -1324($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1632($fp)
	lw $t2, -312($fp)
	lw $t3, -364($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1636($fp)
	lw $t5, -1636($fp)
	lw $t6, -160($fp)
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	li $t1, 25369
	li $t2, 60229
	div $t1, $t2
	mflo $t0
	sw $t0, -1644($fp)
	li $t3, 0
	sw $t3, -1648($fp)
	lw $t4, -16($fp)
	lw $t5, -1328($fp)
	bgt $t4, $t5, label347
	j label348
label347:
	lw $t6, -1648($fp)
	li $t6, 1
	sw $t6, -1648($fp)
label348:
	lw $a0, -1648($fp)
	lw $a1, -1644($fp)
	lw $a2, -1640($fp)
	li $a3, 36955
	lw $s0, -1632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1652($fp)
	bne $t1, 0, label346
	j label345
label346:
	lw $t2, -52($fp)
	bne $t2, 0, label344
	j label345
label344:
	lw $t3, -1628($fp)
	li $t3, 1
	sw $t3, -1628($fp)
label345:
	li $t5, 0
	li $t6, 42268
	sub $t4, $t5, $t6
	sw $t4, -1656($fp)
	li $t0, 0
	sw $t0, -1660($fp)
	li $t1, 0
	sw $t1, -1664($fp)
	lw $t2, -312($fp)
	bgt $t2, 27454, label351
	j label352
label351:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label352:
	lw $t4, -1664($fp)
	bne $t4, 26773, label349
	j label350
label349:
	lw $t5, -1660($fp)
	li $t5, 1
	sw $t5, -1660($fp)
label350:
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1628($fp)
	lw $a3, -1620($fp)
	lw $s0, -1616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t6, $v0
	sw $t6, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -148($fp)
	lw $t1, -152($fp)
	move $t0, $t1
	sw $t0, -148($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -1672($fp)
	lw $t5, -1672($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -244($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1668($fp)
	lw $t5, -1680($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1684($fp)
	li $t0, 0
	lw $t1, -1684($fp)
	sub $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t2, -1688($fp)
	bne $t2, 0, label337
	j label338
label337:
	li $t3, 0
	sw $t3, -1692($fp)
	j label354
label355:
	li $t4, 0
	sw $t4, -1696($fp)
	li $t5, 0
	sw $t5, -1700($fp)
	j label359
label358:
	lw $t6, -1700($fp)
	li $t6, 1
	sw $t6, -1700($fp)
label359:
	lw $t0, -1700($fp)
	beq $t0, 39878, label356
	j label357
label356:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label357:
	lw $t2, -1696($fp)
	beq $t2, 2563, label353
	j label354
label353:
	lw $t3, -1692($fp)
	li $t3, 1
	sw $t3, -1692($fp)
label354:
	lw $t4, -1692($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label336
label338:
	j label360
label335:
	lw $t6, -1304($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -200($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -1708($fp)
	lw $t6, -52($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1712($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -352($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -1712($fp)
	lw $t1, -1720($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1724($fp)
	li $t3, 64509
	lw $t4, -356($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1728($fp)
	lw $t6, -1724($fp)
	lw $t0, -1728($fp)
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	li $t1, 0
	sw $t1, -1736($fp)
	li $t2, 0
	sw $t2, -1740($fp)
	j label367
label368:
	j label367
label367:
	j label366
label365:
	lw $t3, -1740($fp)
	li $t3, 1
	sw $t3, -1740($fp)
label366:
	lw $t4, -8($fp)
	li $t4, 56408
	sw $t4, -8($fp)
	li $t5, 56408
	sw $t5, -1744($fp)
	li $t6, 0
	sw $t6, -1748($fp)
	lw $t1, -320($fp)
	lw $t2, -360($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	bne $t3, 0, label369
	j label371
label371:
	lw $t4, -1332($fp)
	bne $t4, 0, label369
	j label370
label369:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label370:
	li $t0, 61773
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -1756($fp)
	lw $t4, -1336($fp)
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	li $t5, 0
	sw $t5, -1764($fp)
	lw $t0, -364($fp)
	li $t1, 50061
	div $t0, $t1
	mflo $t6
	sw $t6, -1768($fp)
	lw $t2, -1768($fp)
	bne $t2, 0, label372
	j label374
label374:
	j label373
label372:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label373:
	lw $t4, -24($fp)
	lw $t5, -164($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -164($fp)
	move $t6, $t0
	sw $t6, -1772($fp)
	lw $t1, -368($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -368($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -1776($fp)
	lw $a0, -1776($fp)
	lw $a1, -1772($fp)
	lw $a2, -1764($fp)
	lw $a3, -1760($fp)
	lw $s0, -1748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -212($fp)
	lw $t1, -168($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1784($fp)
	lw $t3, -1784($fp)
	li $t4, 21930
	sub $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -372($fp)
	lw $t0, -1340($fp)
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1788($fp)
	lw $a2, -1780($fp)
	lw $a3, -1744($fp)
	lw $s0, -1740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1796($fp)
	bne $t2, 0, label364
	j label363
label363:
	lw $t3, -1736($fp)
	li $t3, 1
	sw $t3, -1736($fp)
label364:
	lw $t4, -1732($fp)
	lw $t5, -1736($fp)
	beq $t4, $t5, label361
	j label362
label361:
label362:
	li $t6, 0
	sw $t6, -1800($fp)
	li $t0, 0
	sw $t0, -1804($fp)
	li $t2, 34597
	li $t3, 30231
	sub $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t4, -1808($fp)
	lw $t5, -172($fp)
	beq $t4, $t5, label377
	j label378
label377:
	lw $t6, -1804($fp)
	li $t6, 1
	sw $t6, -1804($fp)
label378:
	li $t0, 0
	sw $t0, -1812($fp)
	j label379
label379:
	lw $t1, -1812($fp)
	li $t1, 1
	sw $t1, -1812($fp)
label380:
	lw $t2, -1804($fp)
	lw $t3, -1812($fp)
	bne $t2, $t3, label375
	j label376
label375:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label376:
	lw $t6, -1800($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -272($fp)
	lw $t3, -1816($fp)
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
label360:
label381:
	li $t4, 0
	sw $t4, -1824($fp)
	li $t6, 0
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	bne $t1, 0, label386
	j label385
label385:
	lw $t2, -1824($fp)
	li $t2, 1
	sw $t2, -1824($fp)
label386:
	li $t4, 0
	lw $t5, -1824($fp)
	sub $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t6, -1832($fp)
	bne $t6, 0, label384
	j label383
label384:
	li $t0, 0
	sw $t0, -1836($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label387
	j label388
label387:
	lw $t2, -1836($fp)
	li $t2, 1
	sw $t2, -1836($fp)
label388:
	li $t4, 0
	li $t5, 65420
	sub $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -1836($fp)
	lw $t1, -1840($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1844($fp)
	lw $t2, -1844($fp)
	bne $t2, 0, label382
	j label383
label382:
label389:
	j label391
label390:
	li $t3, 0
	sw $t3, -1848($fp)
	li $t5, 0
	lw $t6, -1344($fp)
	sub $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1852($fp)
	bne $t0, 0, label395
	j label394
label394:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label395:
	lw $t3, -168($fp)
	lw $t4, -1848($fp)
	mul $t2, $t3, $t4
	sw $t2, -1856($fp)
	li $t5, 0
	sw $t5, -1860($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label397
	j label396
label396:
	lw $t0, -1860($fp)
	li $t0, 1
	sw $t0, -1860($fp)
label397:
	lw $t1, -1856($fp)
	lw $t2, -1860($fp)
	beq $t1, $t2, label392
	j label393
label392:
	li $t3, 0
	sw $t3, -1864($fp)
	li $t4, 0
	sw $t4, -1868($fp)
	li $t5, 0
	sw $t5, -1872($fp)
	j label403
label402:
	lw $t6, -1872($fp)
	li $t6, 1
	sw $t6, -1872($fp)
label403:
	lw $t0, -1872($fp)
	beq $t0, 2221, label400
	j label401
label400:
	lw $t1, -1868($fp)
	li $t1, 1
	sw $t1, -1868($fp)
label401:
	lw $t3, -376($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -1876($fp)
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $a0, -1880($fp)
	lw $a1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t1, $v0
	sw $t1, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 27555
	sub $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t5, -1884($fp)
	lw $t6, -1888($fp)
	bgt $t5, $t6, label398
	j label399
label398:
	lw $t0, -1864($fp)
	li $t0, 1
	sw $t0, -1864($fp)
label399:
	lw $t2, -1864($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -308($fp)
	lw $t6, -1892($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	j label404
label393:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t4, -104($fp)
	lw $t5, -1900($fp)
	add $t3, $t4, $t5
	sw $t3, -1904($fp)
	li $t0, 0
	lw $t1, -1904($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1908($fp)
	lw $t2, -1908($fp)
	bne $t2, 0, label405
	j label407
label407:
	li $t4, 9252
	li $t5, 23687
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t6, -1912($fp)
	ble $t6, 4287, label405
	j label406
label405:
label406:
label404:
	j label389
label391:
	j label381
label383:
	li $t1, 0
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t4, -184($fp)
	lw $t5, -1916($fp)
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -1920($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -180($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t5, -1928($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label408
	j label409
label408:
	la $t6, -1960($fp)
	sw $t6, -1964($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -1964($fp)
	lw $t5, -1968($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t6, -1972($fp)
	li $s2, 41106
	sw $t6, -1972($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -1964($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t6, -1980($fp)
	li $s2, 29134
	sw $t6, -1980($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -1964($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t6, -1988($fp)
	li $s2, 8596
	sw $t6, -1988($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -1964($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t6, -1996($fp)
	li $s2, 15449
	sw $t6, -1996($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -1964($fp)
	lw $t5, -2000($fp)
	add $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t6, -2004($fp)
	li $s2, 31697
	sw $t6, -2004($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t4, -1964($fp)
	lw $t5, -2008($fp)
	add $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t6, -2012($fp)
	li $s2, 40649
	sw $t6, -2012($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t4, -1964($fp)
	lw $t5, -2016($fp)
	add $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t6, -2020($fp)
	li $s2, 48551
	sw $t6, -2020($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t4, -1964($fp)
	lw $t5, -2024($fp)
	add $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t6, -2028($fp)
	li $s2, 30670
	sw $t6, -2028($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t4, -1964($fp)
	lw $t5, -2032($fp)
	add $t3, $t4, $t5
	sw $t3, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2036($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -1964($fp)
	lw $t5, -2040($fp)
	add $t3, $t4, $t5
	sw $t3, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2044($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -1964($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t4, -1964($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -1964($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -1964($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -1964($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -1964($fp)
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
	li $t0, 0
	sw $t0, -2096($fp)
	li $t1, 0
	sw $t1, -2100($fp)
	li $t2, 0
	sw $t2, -2104($fp)
	lw $t3, -312($fp)
	bne $t3, 0, label415
	j label414
label414:
	lw $t4, -2104($fp)
	li $t4, 1
	sw $t4, -2104($fp)
label415:
	li $t6, 0
	lw $t0, -2104($fp)
	sub $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -2108($fp)
	li $t3, 37705
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	li $t5, 0
	li $t6, 34607
	sub $t4, $t5, $t6
	sw $t4, -2116($fp)
	li $t1, 0
	lw $t2, -2116($fp)
	sub $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t3, -2112($fp)
	lw $t4, -2120($fp)
	beq $t3, $t4, label412
	j label413
label412:
	lw $t5, -2100($fp)
	li $t5, 1
	sw $t5, -2100($fp)
label413:
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -200($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -1964($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -2128($fp)
	lw $t6, -2136($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	add $t4, $s3, $s4
	sw $t4, -2140($fp)
	lw $t0, -2100($fp)
	lw $t1, -2140($fp)
	bne $t0, $t1, label410
	j label411
label410:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label411:
	lw $t3, -2096($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	lw $t6, -376($fp)
	sub $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t0, -2144($fp)
	bne $t0, 0, label416
	j label417
label416:
label417:
	lw $t1, -276($fp)
	bne $t1, 0, label418
	j label419
label418:
	li $t2, 0
	sw $t2, -2148($fp)
	li $t3, 0
	sw $t3, -2152($fp)
	j label425
label425:
	j label424
label424:
	lw $t4, -28($fp)
	bne $t4, 0, label422
	j label423
label422:
	lw $t5, -2152($fp)
	li $t5, 1
	sw $t5, -2152($fp)
label423:
	lw $a0, -2152($fp)
	li $a1, 30844
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t6, $v0
	sw $t6, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2156($fp)
	bne $t0, 0, label421
	j label420
label420:
	lw $t1, -2148($fp)
	li $t1, 1
	sw $t1, -2148($fp)
label421:
	li $t2, 0
	sw $t2, -2160($fp)
	li $t3, 0
	sw $t3, -2164($fp)
	j label428
label428:
	lw $t4, -2164($fp)
	li $t4, 1
	sw $t4, -2164($fp)
label429:
	lw $t5, -2164($fp)
	ble $t5, 47703, label426
	j label427
label426:
	lw $t6, -2160($fp)
	li $t6, 1
	sw $t6, -2160($fp)
label427:
	li $t0, 0
	sw $t0, -2168($fp)
	li $t2, 47699
	lw $t3, -52($fp)
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t4, -2172($fp)
	bne $t4, 0, label432
	j label431
label432:
	j label431
label430:
	lw $t5, -2168($fp)
	li $t5, 1
	sw $t5, -2168($fp)
label431:
	lw $a0, -2168($fp)
	lw $a1, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t6, $v0
	sw $t6, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2176($fp)
	sub $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -2148($fp)
	lw $t5, -2180($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2184($fp)
label419:
label433:
	li $t6, 0
	sw $t6, -2188($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label438
	j label439
label439:
	j label438
label438:
	lw $t1, -208($fp)
	lw $t2, -60($fp)
	blt $t1, $t2, label436
	j label437
label436:
	lw $t3, -2188($fp)
	li $t3, 1
	sw $t3, -2188($fp)
label437:
	lw $t5, -2188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -200($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t3, -2196($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label434
	j label435
label434:
	li $t4, 0
	sw $t4, -2200($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label441
	j label440
label440:
	lw $t6, -2200($fp)
	li $t6, 1
	sw $t6, -2200($fp)
label441:
	lw $t0, -372($fp)
	lw $t1, -2200($fp)
	move $t0, $t1
	sw $t0, -372($fp)
	j label433
label435:
	lw $t2, -212($fp)
	bne $t2, 0, label442
	j label443
label442:
	j label444
label443:
	li $t3, 0
	sw $t3, -2204($fp)
	li $t4, 0
	sw $t4, -2208($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t2, -140($fp)
	lw $t3, -2212($fp)
	add $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -2216($fp)
	li $t6, 4013
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2220($fp)
	lw $t1, -2220($fp)
	li $t2, 46487
	div $t1, $t2
	mflo $t0
	sw $t0, -2224($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t0, -244($fp)
	lw $t1, -2228($fp)
	add $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -2224($fp)
	lw $t4, -2232($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -2236($fp)
	li $t6, 43402
	li $t0, 53216
	div $t6, $t0
	mflo $t5
	sw $t5, -2240($fp)
	lw $t1, -2236($fp)
	lw $t2, -2240($fp)
	bne $t1, $t2, label449
	j label450
label449:
	lw $t3, -2208($fp)
	li $t3, 1
	sw $t3, -2208($fp)
label450:
	lw $t4, -2208($fp)
	lw $t5, -248($fp)
	bgt $t4, $t5, label447
	j label448
label447:
	lw $t6, -2204($fp)
	li $t6, 1
	sw $t6, -2204($fp)
label448:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t4, -272($fp)
	lw $t5, -2244($fp)
	add $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t6, -2204($fp)
	lw $t0, -2248($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label445
	j label446
label445:
label446:
label444:
	j label451
label409:
label452:
	lw $t1, -276($fp)
	bne $t1, 0, label453
	j label455
label455:
	lw $t3, -276($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t6, -352($fp)
	lw $t0, -2252($fp)
	add $t5, $t6, $t0
	sw $t5, -2256($fp)
	li $t1, 0
	sw $t1, -2260($fp)
	li $t2, 0
	sw $t2, -2264($fp)
	li $t4, 0
	li $t5, 28786
	sub $t3, $t4, $t5
	sw $t3, -2268($fp)
	lw $t6, -2268($fp)
	bne $t6, 0, label458
	j label460
label460:
	lw $t0, -8($fp)
	bne $t0, 0, label458
	j label459
label458:
	lw $t1, -2264($fp)
	li $t1, 1
	sw $t1, -2264($fp)
label459:
	li $t3, 24198
	li $t4, 10149
	mul $t2, $t3, $t4
	sw $t2, -2272($fp)
	lw $t6, -212($fp)
	li $t0, 44235
	div $t6, $t0
	mflo $t5
	sw $t5, -2276($fp)
	lw $t2, -2276($fp)
	li $t3, 55895
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	li $a0, 50799
	lw $a1, -2280($fp)
	lw $a2, -2272($fp)
	lw $a3, -2264($fp)
	lw $s0, -48($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t4, $v0
	sw $t4, -2284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2284($fp)
	beq $t5, 27251, label456
	j label457
label456:
	lw $t6, -2260($fp)
	li $t6, 1
	sw $t6, -2260($fp)
label457:
	li $t0, 0
	sw $t0, -2288($fp)
	li $t1, 0
	sw $t1, -2292($fp)
	j label464
label463:
	lw $t2, -2292($fp)
	li $t2, 1
	sw $t2, -2292($fp)
label464:
	lw $t3, -2292($fp)
	beq $t3, 61858, label461
	j label462
label461:
	lw $t4, -2288($fp)
	li $t4, 1
	sw $t4, -2288($fp)
label462:
	li $t5, 0
	sw $t5, -2296($fp)
	j label466
label465:
	lw $t6, -2296($fp)
	li $t6, 1
	sw $t6, -2296($fp)
label466:
	lw $a0, -2296($fp)
	lw $a1, -2288($fp)
	lw $a2, -2260($fp)
	lw $a3, -172($fp)
	lw $s1, -2256($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t0, $v0
	sw $t0, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2300($fp)
	bne $t1, 0, label453
	j label454
label453:
	la $t2, -2308($fp)
	sw $t2, -2312($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2332($fp)
	lw $t0, -2312($fp)
	lw $t1, -2332($fp)
	add $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t2, -2336($fp)
	li $s2, 27166
	sw $t2, -2336($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t0, -2312($fp)
	lw $t1, -2340($fp)
	add $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t2, -2344($fp)
	li $s2, 26650
	sw $t2, -2344($fp)
	sw $s2, 0($t2)
	lw $t3, -2316($fp)
	li $t3, 64648
	sw $t3, -2316($fp)
	lw $t4, -2320($fp)
	li $t4, 24286
	sw $t4, -2320($fp)
	lw $t5, -2324($fp)
	li $t5, 8817
	sw $t5, -2324($fp)
	lw $t6, -2328($fp)
	li $t6, 46812
	sw $t6, -2328($fp)
label467:
	j label470
label470:
	li $t0, 0
	sw $t0, -2348($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label472
	j label471
label471:
	lw $t2, -2348($fp)
	li $t2, 1
	sw $t2, -2348($fp)
label472:
	lw $t4, -2316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -2312($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -2348($fp)
	lw $t4, -2356($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2360($fp)
	lw $t5, -2360($fp)
	bne $t5, 0, label468
	j label469
label468:
	li $t6, 0
	sw $t6, -2364($fp)
	j label475
label475:
	lw $t0, -2364($fp)
	li $t0, 1
	sw $t0, -2364($fp)
label476:
	lw $t2, -2364($fp)
	lw $t3, -368($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2368($fp)
	li $t5, 30368
	lw $t6, -2320($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2372($fp)
	li $t1, 0
	lw $t2, -2372($fp)
	sub $t0, $t1, $t2
	sw $t0, -2376($fp)
	li $t3, 0
	sw $t3, -2380($fp)
	lw $t4, -2324($fp)
	ble $t4, 60965, label479
	j label478
label479:
	lw $t5, -160($fp)
	bne $t5, 0, label477
	j label478
label477:
	lw $t6, -2380($fp)
	li $t6, 1
	sw $t6, -2380($fp)
label478:
	li $t0, 0
	sw $t0, -2384($fp)
	lw $t1, -276($fp)
	lw $t2, -20($fp)
	bne $t1, $t2, label482
	j label481
label482:
	lw $t3, -48($fp)
	bne $t3, 0, label480
	j label481
label480:
	lw $t4, -2384($fp)
	li $t4, 1
	sw $t4, -2384($fp)
label481:
	lw $a0, -2384($fp)
	lw $a1, -2380($fp)
	lw $a2, -2376($fp)
	lw $a3, -2368($fp)
	li $s0, 39591
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2388($fp)
	lw $t1, -2328($fp)
	sub $t6, $t0, $t1
	sw $t6, -2392($fp)
	lw $t2, -2392($fp)
	bne $t2, 0, label473
	j label474
label473:
	li $t3, 0
	sw $t3, -2396($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label483
	j label484
label483:
	lw $t5, -2396($fp)
	li $t5, 1
	sw $t5, -2396($fp)
label484:
	lw $t6, -2396($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label485
label474:
	li $t1, 32872
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2400($fp)
	lw $t4, -2400($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -2404($fp)
	li $t6, 0
	sw $t6, -2408($fp)
	lw $t1, -12($fp)
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t3, -2412($fp)
	lw $t4, -168($fp)
	beq $t3, $t4, label486
	j label487
label486:
	lw $t5, -2408($fp)
	li $t5, 1
	sw $t5, -2408($fp)
label487:
	lw $t0, -156($fp)
	li $t1, 11320
	add $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t3, -2416($fp)
	li $t4, 44358
	sub $t2, $t3, $t4
	sw $t2, -2420($fp)
	li $t5, 0
	sw $t5, -2424($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label491
	j label490
label491:
	j label490
label490:
	lw $t0, -208($fp)
	bne $t0, 0, label488
	j label489
label488:
	lw $t1, -2424($fp)
	li $t1, 1
	sw $t1, -2424($fp)
label489:
	li $t2, 0
	sw $t2, -2428($fp)
	li $t4, 54722
	lw $t5, -160($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2432($fp)
	lw $t6, -2432($fp)
	bgt $t6, 32038, label492
	j label493
label492:
	lw $t0, -2428($fp)
	li $t0, 1
	sw $t0, -2428($fp)
label493:
	lw $a0, -2428($fp)
	lw $a1, -2424($fp)
	lw $a2, -2420($fp)
	lw $a3, -2408($fp)
	lw $s0, -2404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2436($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label485:
	j label467
label469:
	j label452
label454:
label451:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2440($fp)
	lw $t6, -104($fp)
	lw $t0, -2440($fp)
	add $t5, $t6, $t0
	sw $t5, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2448($fp)
	lw $t6, -104($fp)
	lw $t0, -2448($fp)
	add $t5, $t6, $t0
	sw $t5, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2456($fp)
	lw $t6, -104($fp)
	lw $t0, -2456($fp)
	add $t5, $t6, $t0
	sw $t5, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -104($fp)
	lw $t0, -2464($fp)
	add $t5, $t6, $t0
	sw $t5, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t6, -104($fp)
	lw $t0, -2472($fp)
	add $t5, $t6, $t0
	sw $t5, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t6, -104($fp)
	lw $t0, -2480($fp)
	add $t5, $t6, $t0
	sw $t5, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -104($fp)
	lw $t0, -2488($fp)
	add $t5, $t6, $t0
	sw $t5, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2496($fp)
	lw $t6, -104($fp)
	lw $t0, -2496($fp)
	add $t5, $t6, $t0
	sw $t5, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2504($fp)
	lw $t6, -104($fp)
	lw $t0, -2504($fp)
	add $t5, $t6, $t0
	sw $t5, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t6, -104($fp)
	lw $t0, -2512($fp)
	add $t5, $t6, $t0
	sw $t5, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2516($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2520($fp)
	lw $t2, -140($fp)
	lw $t3, -2520($fp)
	add $t1, $t2, $t3
	sw $t1, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -140($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t2, -140($fp)
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t2, -140($fp)
	lw $t3, -2544($fp)
	add $t1, $t2, $t3
	sw $t1, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -140($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2556($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2560($fp)
	lw $t3, -180($fp)
	lw $t4, -2560($fp)
	add $t2, $t3, $t4
	sw $t2, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $t4, -200($fp)
	lw $t5, -2568($fp)
	add $t3, $t4, $t5
	sw $t3, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2576($fp)
	lw $t4, -200($fp)
	lw $t5, -2576($fp)
	add $t3, $t4, $t5
	sw $t3, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2584($fp)
	lw $t4, -200($fp)
	lw $t5, -2584($fp)
	add $t3, $t4, $t5
	sw $t3, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t0, -244($fp)
	lw $t1, -2592($fp)
	add $t6, $t0, $t1
	sw $t6, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t0, -244($fp)
	lw $t1, -2600($fp)
	add $t6, $t0, $t1
	sw $t6, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -244($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -244($fp)
	lw $t1, -2616($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -244($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -244($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2640($fp)
	lw $t0, -244($fp)
	lw $t1, -2640($fp)
	add $t6, $t0, $t1
	sw $t6, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2644($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t1, -272($fp)
	lw $t2, -2648($fp)
	add $t0, $t1, $t2
	sw $t0, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -272($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t1, -272($fp)
	lw $t2, -2664($fp)
	add $t0, $t1, $t2
	sw $t0, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -272($fp)
	lw $t2, -2672($fp)
	add $t0, $t1, $t2
	sw $t0, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t1, -272($fp)
	lw $t2, -2680($fp)
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2684($fp)
	lw $a0, 0($t3)
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
	sw $t6, -2688($fp)
	lw $t3, -308($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t3, -308($fp)
	lw $t4, -2696($fp)
	add $t2, $t3, $t4
	sw $t2, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t3, -308($fp)
	lw $t4, -2704($fp)
	add $t2, $t3, $t4
	sw $t2, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t3, -308($fp)
	lw $t4, -2712($fp)
	add $t2, $t3, $t4
	sw $t2, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -308($fp)
	lw $t4, -2720($fp)
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -308($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -352($fp)
	lw $t0, -2736($fp)
	add $t5, $t6, $t0
	sw $t5, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t6, -352($fp)
	lw $t0, -2744($fp)
	add $t5, $t6, $t0
	sw $t5, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -352($fp)
	lw $t0, -2752($fp)
	add $t5, $t6, $t0
	sw $t5, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -352($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -352($fp)
	lw $t0, -2768($fp)
	add $t5, $t6, $t0
	sw $t5, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2776($fp)
	lw $t6, -352($fp)
	lw $t0, -2776($fp)
	add $t5, $t6, $t0
	sw $t5, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $t6, -352($fp)
	lw $t0, -2784($fp)
	add $t5, $t6, $t0
	sw $t5, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2792($fp)
	j label494
label494:
	lw $t2, -2792($fp)
	li $t2, 1
	sw $t2, -2792($fp)
label495:
	li $t3, 0
	sw $t3, -2796($fp)
	j label496
label496:
	lw $t4, -2796($fp)
	li $t4, 1
	sw $t4, -2796($fp)
label497:
	lw $t6, -2796($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t2, -104($fp)
	lw $t3, -2800($fp)
	add $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -2792($fp)
	lw $t6, -2804($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2808($fp)
	lw $t0, -2808($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rBmE:
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
	la $t1, -44($fp)
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -48($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 60825
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -48($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 37946
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -48($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 889
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 39524
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -48($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 28305
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 51688
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 1239
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 49334
	sw $t3, -56($fp)
	li $t4, 0
	sw $t4, -108($fp)
	lw $t6, -12($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label498
	j label499
label498:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label499:
	li $t5, 9120
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -116($fp)
	lw $t1, -56($fp)
	li $t2, 63097
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	li $t4, 0
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -124($fp)
	li $t6, 0
	sw $t6, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	lw $t1, -8($fp)
	bne $t1, 50211, label502
	j label503
label502:
	lw $t2, -132($fp)
	li $t2, 1
	sw $t2, -132($fp)
label503:
	lw $t3, -132($fp)
	lw $t4, -52($fp)
	bne $t3, $t4, label500
	j label501
label500:
	lw $t5, -128($fp)
	li $t5, 1
	sw $t5, -128($fp)
label501:
	lw $a0, -128($fp)
	lw $a1, -124($fp)
	lw $a2, -116($fp)
	lw $a3, -4($fp)
	lw $s0, -108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t6, $v0
	sw $t6, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -140($fp)
	j label506
label506:
	lw $t1, -16($fp)
	beq $t1, 24728, label504
	j label505
label504:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label505:
	lw $t3, -20($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t5, -144($fp)
	li $t5, 11325
	sw $t5, -144($fp)
	li $t6, 0
	sw $t6, -148($fp)
	lw $t1, -16($fp)
	li $t2, 49014
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	bne $t3, 20142, label509
	j label510
label509:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label510:
	lw $t6, -16($fp)
	li $t0, 41055
	div $t6, $t0
	mflo $t5
	sw $t5, -156($fp)
	li $t1, 0
	sw $t1, -160($fp)
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -48($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label512
	j label511
label511:
	lw $t2, -160($fp)
	li $t2, 1
	sw $t2, -160($fp)
label512:
	lw $t3, -52($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -172($fp)
	li $t0, 0
	sw $t0, -176($fp)
	lw $t1, -16($fp)
	lw $t2, -56($fp)
	beq $t1, $t2, label515
	j label514
label515:
	j label514
label513:
	lw $t3, -176($fp)
	li $t3, 1
	sw $t3, -176($fp)
label514:
	lw $a0, -176($fp)
	lw $a1, -172($fp)
	lw $a2, -160($fp)
	lw $a3, -156($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t4, $v0
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	ble $t5, 59779, label507
	j label508
label507:
label508:
	lw $t6, -184($fp)
	li $t6, 59734
	sw $t6, -184($fp)
	li $t0, 0
	sw $t0, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	li $t2, 0
	sw $t2, -196($fp)
	li $t3, 0
	sw $t3, -200($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -48($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	li $t4, 0
	lw $t5, -184($fp)
	sub $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -208($fp)
	lw $t0, -212($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label524
	j label525
label524:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label525:
	lw $t2, -200($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label522
	j label523
label522:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label523:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -48($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -196($fp)
	lw $t5, -220($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label520
	j label521
label520:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label521:
	lw $t0, -192($fp)
	lw $t1, -16($fp)
	bgt $t0, $t1, label518
	j label519
label518:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label519:
	lw $t3, -188($fp)
	bgt $t3, 55163, label516
	j label517
label516:
label517:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -48($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -48($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -48($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -48($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -48($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -48($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
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
	li $t6, 0
	sw $t6, -272($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label527
	j label526
label526:
	lw $t1, -272($fp)
	li $t1, 1
	sw $t1, -272($fp)
label527:
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -48($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -272($fp)
	lw $t3, -280($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -284($fp)
	lw $t5, -284($fp)
	li $t6, 37251
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fkip:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	la $t4, -252($fp)
	sw $t4, -256($fp)
	la $t5, -280($fp)
	sw $t5, -284($fp)
	la $t6, -344($fp)
	sw $t6, -348($fp)
	la $t0, -432($fp)
	sw $t0, -436($fp)
	la $t1, -452($fp)
	sw $t1, -456($fp)
	la $t2, -508($fp)
	sw $t2, -512($fp)
	la $t3, -528($fp)
	sw $t3, -532($fp)
	lw $t4, -8($fp)
	li $t4, 11269
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -24($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 33986
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -24($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 55935
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -24($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 455
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	lw $t5, -28($fp)
	li $t5, 488
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -68($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 4147
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -68($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 56730
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -68($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 61313
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -68($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 42093
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -68($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 57619
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -68($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 35302
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -68($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 4862
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -68($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 43771
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -68($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 36541
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	lw $t6, -72($fp)
	li $t6, 54196
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 52892
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 34103
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 38871
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 48022
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 58831
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -104($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 50196
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -104($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 42265
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	lw $t5, -108($fp)
	li $t5, 42309
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 4802
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 17784
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 11890
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 64536
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 22163
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 11839
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 54164
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 59414
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 23108
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 22614
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 49813
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 23563
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 23102
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 53960
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 14757
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 18880
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 30517
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 6841
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 54182
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 35379
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 50612
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 25187
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 24039
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 37968
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 59290
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 62910
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 20455
	sw $t4, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -256($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	li $s2, 52585
	sw $t4, -660($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -256($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 47570
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -256($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	li $s2, 62720
	sw $t4, -676($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -256($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	li $s2, 29359
	sw $t4, -684($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -256($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $s2, 52372
	sw $t4, -692($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -256($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	li $s2, 14969
	sw $t4, -700($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -256($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	li $s2, 41249
	sw $t4, -708($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -256($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	li $s2, 51373
	sw $t4, -716($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -256($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 37132
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	lw $t5, -260($fp)
	li $t5, 53088
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 40001
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 31010
	sw $t0, -268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -284($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	li $s2, 10660
	sw $t0, -732($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -284($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	li $s2, 62615
	sw $t0, -740($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -284($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	li $s2, 15287
	sw $t0, -748($fp)
	sw $s2, 0($t0)
	lw $t1, -288($fp)
	li $t1, 34223
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 20181
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 3711
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 48980
	sw $t4, -300($fp)
	lw $t5, -304($fp)
	li $t5, 39061
	sw $t5, -304($fp)
	lw $t6, -308($fp)
	li $t6, 34228
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 55821
	sw $t0, -312($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -348($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 27707
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -348($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 4071
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -348($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 40898
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -348($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 52895
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -348($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 28110
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -348($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 13330
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -348($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 46649
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -348($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s2, 25484
	sw $t0, -812($fp)
	sw $s2, 0($t0)
	lw $t1, -352($fp)
	li $t1, 33785
	sw $t1, -352($fp)
	lw $t2, -356($fp)
	li $t2, 33699
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 7518
	sw $t3, -360($fp)
	lw $t4, -364($fp)
	li $t4, 30970
	sw $t4, -364($fp)
	lw $t5, -368($fp)
	li $t5, 63058
	sw $t5, -368($fp)
	lw $t6, -372($fp)
	li $t6, 59890
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 45939
	sw $t0, -376($fp)
	lw $t1, -380($fp)
	li $t1, 38771
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 45727
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 17535
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 26323
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 20192
	sw $t5, -396($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -436($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	li $s2, 48545
	sw $t5, -820($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -436($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t5, -828($fp)
	li $s2, 36983
	sw $t5, -828($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -436($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	li $s2, 17271
	sw $t5, -836($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -436($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	li $s2, 63832
	sw $t5, -844($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -436($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t5, -852($fp)
	li $s2, 5670
	sw $t5, -852($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -436($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	li $s2, 37453
	sw $t5, -860($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -436($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t5, -868($fp)
	li $s2, 2007
	sw $t5, -868($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -436($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	li $s2, 54650
	sw $t5, -876($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -436($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	li $s2, 10978
	sw $t5, -884($fp)
	sw $s2, 0($t5)
	lw $t6, -440($fp)
	li $t6, 36235
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 44936
	sw $t0, -444($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -456($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	li $s2, 38686
	sw $t0, -892($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -456($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s2, 40306
	sw $t0, -900($fp)
	sw $s2, 0($t0)
	lw $t1, -460($fp)
	li $t1, 20298
	sw $t1, -460($fp)
	lw $t2, -464($fp)
	li $t2, 26045
	sw $t2, -464($fp)
	lw $t3, -468($fp)
	li $t3, 2880
	sw $t3, -468($fp)
	lw $t4, -472($fp)
	li $t4, 33628
	sw $t4, -472($fp)
	lw $t5, -476($fp)
	li $t5, 7158
	sw $t5, -476($fp)
	lw $t6, -480($fp)
	li $t6, 28364
	sw $t6, -480($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -512($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	li $s2, 1878
	sw $t6, -908($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -512($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	li $s2, 40857
	sw $t6, -916($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -512($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	li $s2, 35882
	sw $t6, -924($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -512($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -932($fp)
	li $s2, 32848
	sw $t6, -932($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -512($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	li $s2, 38379
	sw $t6, -940($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -512($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	li $s2, 30236
	sw $t6, -948($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -512($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	li $s2, 13251
	sw $t6, -956($fp)
	sw $s2, 0($t6)
	lw $t0, -516($fp)
	li $t0, 11614
	sw $t0, -516($fp)
	lw $t1, -520($fp)
	li $t1, 10428
	sw $t1, -520($fp)
	lw $t2, -524($fp)
	li $t2, 30786
	sw $t2, -524($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -532($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	li $s2, 37937
	sw $t2, -964($fp)
	sw $s2, 0($t2)
	lw $t3, -536($fp)
	li $t3, 30620
	sw $t3, -536($fp)
	lw $t4, -540($fp)
	li $t4, 13795
	sw $t4, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -24($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -24($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -24($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -68($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -68($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -68($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -68($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -68($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -68($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -68($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -68($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -68($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -104($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -256($fp)
	lw $t4, -1080($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1084($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -256($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -256($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -256($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -256($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -256($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -256($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -256($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -256($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1148($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -284($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -284($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -284($fp)
	lw $t0, -1168($fp)
	add $t5, $t6, $t0
	sw $t5, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1172($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -348($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -348($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -348($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -348($fp)
	lw $t0, -1200($fp)
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t6, -348($fp)
	lw $t0, -1208($fp)
	add $t5, $t6, $t0
	sw $t5, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -348($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -348($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -348($fp)
	lw $t0, -1232($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -436($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -436($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -436($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -436($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -436($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -436($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -436($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -436($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -436($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -456($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -456($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -512($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -512($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -512($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -512($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -512($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -512($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -512($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -532($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1388($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -1392($fp)
	j label528
label528:
	lw $t0, -1392($fp)
	li $t0, 1
	sw $t0, -1392($fp)
label529:
	lw $t2, -1392($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -284($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -28($fp)
	lw $t2, -1400($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1404($fp)
	lw $t3, -1404($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label530
label530:
	li $t5, 0
	li $t6, 12091
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	bne $t0, 0, label532
	j label533
label532:
	la $t1, -1436($fp)
	sw $t1, -1440($fp)
	la $t2, -1488($fp)
	sw $t2, -1492($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1440($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 15054
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1440($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 19809
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1440($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 14098
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1440($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 4169
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1440($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 30787
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1440($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	li $s2, 50333
	sw $t2, -1540($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1440($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	li $s2, 49105
	sw $t2, -1548($fp)
	sw $s2, 0($t2)
	lw $t3, -1444($fp)
	li $t3, 3937
	sw $t3, -1444($fp)
	lw $t4, -1448($fp)
	li $t4, 25103
	sw $t4, -1448($fp)
	lw $t5, -1452($fp)
	li $t5, 3867
	sw $t5, -1452($fp)
	lw $t6, -1456($fp)
	li $t6, 29982
	sw $t6, -1456($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -1492($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	li $s2, 27983
	sw $t6, -1556($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -1492($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t6, -1564($fp)
	li $s2, 37495
	sw $t6, -1564($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -1492($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t6, -1572($fp)
	li $s2, 37141
	sw $t6, -1572($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t4, -1492($fp)
	lw $t5, -1576($fp)
	add $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t6, -1580($fp)
	li $s2, 56347
	sw $t6, -1580($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -1492($fp)
	lw $t5, -1584($fp)
	add $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t6, -1588($fp)
	li $s2, 39373
	sw $t6, -1588($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t4, -1492($fp)
	lw $t5, -1592($fp)
	add $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t6, -1596($fp)
	li $s2, 12462
	sw $t6, -1596($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -1492($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t6, -1604($fp)
	li $s2, 26693
	sw $t6, -1604($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -1492($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	li $s2, 6685
	sw $t6, -1612($fp)
	sw $s2, 0($t6)
	lw $t0, -1616($fp)
	li $t0, 50842
	sw $t0, -1616($fp)
	li $t1, 0
	sw $t1, -1620($fp)
	j label537
label538:
	lw $t2, -1616($fp)
	bne $t2, 0, label536
	j label537
label536:
	lw $t3, -1620($fp)
	li $t3, 1
	sw $t3, -1620($fp)
label537:
	lw $a0, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t4, $v0
	sw $t4, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1624($fp)
	bne $t5, 0, label535
	j label534
label534:
label535:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -1440($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -1440($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -1440($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -1440($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -1440($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -1440($fp)
	lw $t4, -1668($fp)
	add $t2, $t3, $t4
	sw $t2, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -1440($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -1492($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -1492($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t0, -1492($fp)
	lw $t1, -1700($fp)
	add $t6, $t0, $t1
	sw $t6, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -1492($fp)
	lw $t1, -1708($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t0, -1492($fp)
	lw $t1, -1716($fp)
	add $t6, $t0, $t1
	sw $t6, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -1492($fp)
	lw $t1, -1724($fp)
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -1492($fp)
	lw $t1, -1732($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -1492($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1748($fp)
	li $t4, 0
	sw $t4, -1752($fp)
	j label541
label541:
	lw $t5, -1752($fp)
	li $t5, 1
	sw $t5, -1752($fp)
label542:
	lw $t6, -1752($fp)
	bge $t6, 1821, label539
	j label540
label539:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label540:
	lw $t1, -1748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 50722
	lw $t4, -188($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1756($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -284($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t5, -1756($fp)
	lw $t6, -1764($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1768($fp)
	li $t1, 0
	lw $t2, -1768($fp)
	sub $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t3, -1772($fp)
	bne $t3, 0, label543
	j label545
label545:
	li $t5, 0
	li $t6, 64517
	sub $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -396($fp)
	lw $t2, -1776($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1780($fp)
	lw $t3, -1780($fp)
	bne $t3, 0, label543
	j label544
label543:
	li $t4, 0
	sw $t4, -1784($fp)
	li $t5, 0
	sw $t5, -1788($fp)
	li $t6, 0
	sw $t6, -1792($fp)
	li $t1, 44242
	li $t2, 14798
	sub $t0, $t1, $t2
	sw $t0, -1796($fp)
	li $t3, 0
	sw $t3, -1800($fp)
	lw $t4, -388($fp)
	bne $t4, 0, label555
	j label554
label554:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label555:
	lw $t0, -1800($fp)
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1804($fp)
	li $t2, 0
	sw $t2, -1808($fp)
	lw $t3, -476($fp)
	ble $t3, 11072, label556
	j label557
label556:
	lw $t4, -1808($fp)
	li $t4, 1
	sw $t4, -1808($fp)
label557:
	lw $t6, -208($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -348($fp)
	lw $t3, -1812($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -1816($fp)
	lw $t6, -188($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1820($fp)
	li $t1, 59297
	li $t2, 34607
	div $t1, $t2
	mflo $t0
	sw $t0, -1824($fp)
	li $t3, 0
	sw $t3, -1828($fp)
	lw $t4, -188($fp)
	lw $t5, -444($fp)
	bne $t4, $t5, label558
	j label559
label558:
	lw $t6, -1828($fp)
	li $t6, 1
	sw $t6, -1828($fp)
label559:
	li $t0, 0
	sw $t0, -1832($fp)
	li $t1, 0
	sw $t1, -1836($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label563
	j label562
label562:
	lw $t3, -1836($fp)
	li $t3, 1
	sw $t3, -1836($fp)
label563:
	lw $t4, -1836($fp)
	lw $t5, -364($fp)
	bgt $t4, $t5, label560
	j label561
label560:
	lw $t6, -1832($fp)
	li $t6, 1
	sw $t6, -1832($fp)
label561:
	lw $a0, -1832($fp)
	li $a1, 25170
	lw $a2, -1828($fp)
	lw $a3, -1824($fp)
	lw $s0, -1820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -472($fp)
	li $t3, 63466
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -1844($fp)
	li $t6, 65394
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $a0, -1848($fp)
	lw $a1, -1840($fp)
	lw $a2, -1808($fp)
	lw $a3, -1804($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t0, $v0
	sw $t0, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1852($fp)
	bne $t1, 0, label553
	j label552
label552:
	lw $t2, -1792($fp)
	li $t2, 1
	sw $t2, -1792($fp)
label553:
	lw $t3, -1792($fp)
	lw $t4, -472($fp)
	ble $t3, $t4, label550
	j label551
label550:
	lw $t5, -1788($fp)
	li $t5, 1
	sw $t5, -1788($fp)
label551:
	lw $t6, -1788($fp)
	bgt $t6, 9967, label548
	j label549
label548:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label549:
	li $a0, 47035
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t1, $v0
	sw $t1, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1784($fp)
	lw $t3, -1856($fp)
	bne $t2, $t3, label546
	j label547
label546:
	li $t5, 3796
	li $t6, 35070
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -1860($fp)
	li $t2, 50902
	div $t1, $t2
	mflo $t0
	sw $t0, -1864($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -532($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -1864($fp)
	lw $t4, -1872($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1876($fp)
	lw $t5, -4($fp)
	lw $t6, -1876($fp)
	bne $t5, $t6, label564
	j label565
label564:
label565:
	j label566
label547:
	li $t1, 22861
	lw $t2, -312($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1880($fp)
	lw $t4, -1880($fp)
	lw $t5, -308($fp)
	mul $t3, $t4, $t5
	sw $t3, -1884($fp)
	li $t0, 0
	lw $t1, -1884($fp)
	sub $t6, $t0, $t1
	sw $t6, -1888($fp)
label566:
	j label567
label544:
	li $t3, 5383
	lw $t4, -92($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1892($fp)
	lw $t6, -1892($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -1492($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
label567:
label568:
	li $t4, 0
	sw $t4, -1904($fp)
	lw $t6, -88($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -456($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	li $t5, 0
	lw $t6, -1912($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1916($fp)
	li $t0, 0
	sw $t0, -1920($fp)
	li $t1, 0
	sw $t1, -1924($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label577
	j label576
label576:
	lw $t3, -1924($fp)
	li $t3, 1
	sw $t3, -1924($fp)
label577:
	lw $t4, -1924($fp)
	beq $t4, 53864, label574
	j label575
label574:
	lw $t5, -1920($fp)
	li $t5, 1
	sw $t5, -1920($fp)
label575:
	li $t6, 0
	sw $t6, -1928($fp)
	j label579
label580:
	lw $t0, -112($fp)
	bne $t0, 0, label578
	j label579
label578:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label579:
	li $t2, 0
	sw $t2, -1932($fp)
	lw $t3, -1448($fp)
	bgt $t3, 17846, label581
	j label582
label581:
	lw $t4, -1932($fp)
	li $t4, 1
	sw $t4, -1932($fp)
label582:
	li $t6, 15021
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -1936($fp)
	lw $t3, -380($fp)
	sub $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $a0, -1940($fp)
	lw $a1, -1932($fp)
	lw $a2, -1928($fp)
	lw $a3, -1920($fp)
	lw $s0, -1916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t4, $v0
	sw $t4, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1944($fp)
	lw $t6, -384($fp)
	bne $t5, $t6, label572
	j label573
label572:
	lw $t0, -1904($fp)
	li $t0, 1
	sw $t0, -1904($fp)
label573:
	lw $t2, -1452($fp)
	li $t3, 3384
	mul $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t5, -1948($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t0, -1904($fp)
	lw $t1, -1952($fp)
	bne $t0, $t1, label571
	j label570
label571:
	li $t2, 0
	sw $t2, -1956($fp)
	j label583
label583:
	lw $t3, -1956($fp)
	li $t3, 1
	sw $t3, -1956($fp)
label584:
	lw $t5, -4($fp)
	lw $t6, -1956($fp)
	mul $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t0, -1960($fp)
	bne $t0, 0, label569
	j label570
label569:
	li $t1, 0
	sw $t1, -1964($fp)
	li $t3, 6415
	lw $t4, -480($fp)
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t5, -1968($fp)
	bge $t5, 23321, label585
	j label586
label585:
	lw $t6, -1964($fp)
	li $t6, 1
	sw $t6, -1964($fp)
label586:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t4, -256($fp)
	lw $t5, -1972($fp)
	add $t3, $t4, $t5
	sw $t3, -1976($fp)
	li $t6, 0
	sw $t6, -1980($fp)
	li $t0, 0
	sw $t0, -1984($fp)
	lw $t1, -136($fp)
	beq $t1, 8507, label589
	j label590
label589:
	lw $t2, -1984($fp)
	li $t2, 1
	sw $t2, -1984($fp)
label590:
	lw $t3, -1984($fp)
	lw $t4, -296($fp)
	beq $t3, $t4, label587
	j label588
label587:
	lw $t5, -1980($fp)
	li $t5, 1
	sw $t5, -1980($fp)
label588:
	li $t6, 0
	sw $t6, -1988($fp)
	li $t1, 34930
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t3, -1992($fp)
	lw $t4, -1444($fp)
	ble $t3, $t4, label591
	j label592
label591:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label592:
	lw $a0, -1988($fp)
	lw $a1, -1980($fp)
	lw $s1, -1976($fp)
	lw $a2, 0($s1)
	lw $a3, -76($fp)
	lw $s0, -1964($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -300($fp)
	li $t0, 40678
	sw $t0, -300($fp)
	li $t1, 40678
	sw $t1, -2000($fp)
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1440($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	li $t2, 7489
	lw $t3, -536($fp)
	mul $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t5, -2012($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $a0, -1456($fp)
	lw $a1, -2016($fp)
	lw $s1, -2008($fp)
	lw $a2, 0($s1)
	lw $a3, -2000($fp)
	lw $s0, -1996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t0, $v0
	sw $t0, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2020($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label568
label570:
	j label593
label533:
label594:
	lw $t2, -388($fp)
	bne $t2, 0, label595
	j label596
label595:
label597:
	li $t3, 0
	sw $t3, -2024($fp)
	lw $t4, -524($fp)
	bne $t4, 0, label601
	j label600
label600:
	lw $t5, -2024($fp)
	li $t5, 1
	sw $t5, -2024($fp)
label601:
	lw $t0, -2024($fp)
	li $t1, 55476
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t2, -2028($fp)
	bne $t2, 0, label598
	j label599
label598:
	lw $t4, -80($fp)
	lw $t5, -84($fp)
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	li $t6, 0
	sw $t6, -2036($fp)
	li $t1, 0
	lw $t2, -520($fp)
	sub $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t3, -2040($fp)
	bne $t3, 0, label605
	j label607
label607:
	lw $t4, -356($fp)
	bne $t4, 0, label605
	j label606
label605:
	lw $t5, -2036($fp)
	li $t5, 1
	sw $t5, -2036($fp)
label606:
	li $t6, 0
	sw $t6, -2044($fp)
	li $t0, 0
	sw $t0, -2048($fp)
	li $t1, 0
	sw $t1, -2052($fp)
	lw $t2, -132($fp)
	blt $t2, 18561, label612
	j label613
label612:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label613:
	lw $t4, -2052($fp)
	lw $t5, -216($fp)
	bne $t4, $t5, label610
	j label611
label610:
	lw $t6, -2048($fp)
	li $t6, 1
	sw $t6, -2048($fp)
label611:
	lw $t0, -8($fp)
	li $t0, 7398
	sw $t0, -8($fp)
	li $t1, 7398
	sw $t1, -2056($fp)
	li $t2, 0
	sw $t2, -2060($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -24($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label614
	j label616
label616:
	lw $t3, -92($fp)
	bne $t3, 0, label614
	j label615
label614:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label615:
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -2072($fp)
	li $t1, 0
	sw $t1, -2076($fp)
	li $t2, 0
	sw $t2, -2080($fp)
	lw $t3, -108($fp)
	lw $t4, -164($fp)
	bge $t3, $t4, label619
	j label620
label619:
	lw $t5, -2080($fp)
	li $t5, 1
	sw $t5, -2080($fp)
label620:
	lw $t6, -2080($fp)
	bge $t6, 5328, label617
	j label618
label617:
	lw $t0, -2076($fp)
	li $t0, 1
	sw $t0, -2076($fp)
label618:
	lw $a0, -2076($fp)
	lw $a1, -2072($fp)
	lw $a2, -2060($fp)
	lw $a3, -2056($fp)
	lw $s0, -2048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t1, $v0
	sw $t1, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2084($fp)
	bne $t2, 0, label609
	j label608
label608:
	lw $t3, -2044($fp)
	li $t3, 1
	sw $t3, -2044($fp)
label609:
	li $t4, 0
	sw $t4, -2088($fp)
	j label622
label624:
	j label622
label623:
	lw $t5, -392($fp)
	bne $t5, 0, label621
	j label622
label621:
	lw $t6, -2088($fp)
	li $t6, 1
	sw $t6, -2088($fp)
label622:
	li $t0, 0
	sw $t0, -2092($fp)
	li $t2, 52363
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t4, -2096($fp)
	bne $t4, 0, label627
	j label626
label627:
	lw $t5, -92($fp)
	bne $t5, 0, label625
	j label626
label625:
	lw $t6, -2092($fp)
	li $t6, 1
	sw $t6, -2092($fp)
label626:
	lw $a0, -2092($fp)
	lw $a1, -2088($fp)
	lw $a2, -2044($fp)
	lw $a3, -2036($fp)
	lw $s0, -2032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2104($fp)
	j label629
label628:
	lw $t2, -2104($fp)
	li $t2, 1
	sw $t2, -2104($fp)
label629:
	lw $t4, -2100($fp)
	lw $t5, -2104($fp)
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	bne $t6, 0, label604
	j label603
label604:
	lw $t1, -476($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -2112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -68($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t2, -2120($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label602
	j label603
label602:
label603:
	j label597
label599:
	j label594
label596:
label593:
label531:
	lw $t3, -460($fp)
	bne $t3, 0, label630
	j label631
label630:
	li $t4, 0
	sw $t4, -2124($fp)
	j label636
label637:
	j label636
label635:
	lw $t5, -2124($fp)
	li $t5, 1
	sw $t5, -2124($fp)
label636:
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -456($fp)
	lw $t4, -2128($fp)
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	lw $t0, -260($fp)
	lw $t1, -360($fp)
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	lw $t3, -472($fp)
	beq $t2, $t3, label638
	j label639
label638:
	lw $t4, -2136($fp)
	li $t4, 1
	sw $t4, -2136($fp)
label639:
	lw $t5, -540($fp)
	lw $t6, -156($fp)
	move $t5, $t6
	sw $t5, -540($fp)
	lw $t1, -156($fp)
	move $t0, $t1
	sw $t0, -2144($fp)
	lw $a0, -2144($fp)
	lw $a1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t2, $v0
	sw $t2, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2148($fp)
	li $t5, 61980
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	li $t6, 0
	sw $t6, -2156($fp)
	lw $t0, -140($fp)
	bgt $t0, 20751, label640
	j label641
label640:
	lw $t1, -2156($fp)
	li $t1, 1
	sw $t1, -2156($fp)
label641:
	li $t2, 0
	sw $t2, -2160($fp)
	j label642
label642:
	lw $t3, -2160($fp)
	li $t3, 1
	sw $t3, -2160($fp)
label643:
	lw $t5, -2160($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $a0, -2164($fp)
	lw $a1, -2156($fp)
	lw $a2, -2152($fp)
	lw $s1, -2132($fp)
	lw $a3, 0($s1)
	lw $s0, -2124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t0, $v0
	sw $t0, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -216($fp)
	lw $t3, -2168($fp)
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	li $t5, 0
	lw $t6, -2172($fp)
	sub $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t0, -2176($fp)
	bne $t0, 0, label634
	j label633
label634:
	li $t2, 0
	li $t3, 1828
	sub $t1, $t2, $t3
	sw $t1, -2180($fp)
	li $t5, 0
	lw $t6, -2180($fp)
	sub $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t0, -2184($fp)
	bne $t0, 0, label632
	j label633
label632:
	la $t1, -2224($fp)
	sw $t1, -2228($fp)
	la $t2, -2248($fp)
	sw $t2, -2252($fp)
	la $t3, -2292($fp)
	sw $t3, -2296($fp)
	lw $t4, -2188($fp)
	li $t4, 9080
	sw $t4, -2188($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2300($fp)
	lw $t2, -2228($fp)
	lw $t3, -2300($fp)
	add $t1, $t2, $t3
	sw $t1, -2304($fp)
	lw $t4, -2304($fp)
	li $s2, 57289
	sw $t4, -2304($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2308($fp)
	lw $t2, -2228($fp)
	lw $t3, -2308($fp)
	add $t1, $t2, $t3
	sw $t1, -2312($fp)
	lw $t4, -2312($fp)
	li $s2, 19674
	sw $t4, -2312($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t2, -2228($fp)
	lw $t3, -2316($fp)
	add $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t4, -2320($fp)
	li $s2, 24101
	sw $t4, -2320($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t2, -2228($fp)
	lw $t3, -2324($fp)
	add $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t4, -2328($fp)
	li $s2, 60674
	sw $t4, -2328($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t2, -2228($fp)
	lw $t3, -2332($fp)
	add $t1, $t2, $t3
	sw $t1, -2336($fp)
	lw $t4, -2336($fp)
	li $s2, 22826
	sw $t4, -2336($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -2228($fp)
	lw $t3, -2340($fp)
	add $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t4, -2344($fp)
	li $s2, 30516
	sw $t4, -2344($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t2, -2228($fp)
	lw $t3, -2348($fp)
	add $t1, $t2, $t3
	sw $t1, -2352($fp)
	lw $t4, -2352($fp)
	li $s2, 18459
	sw $t4, -2352($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -2228($fp)
	lw $t3, -2356($fp)
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t4, -2360($fp)
	li $s2, 22898
	sw $t4, -2360($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t2, -2228($fp)
	lw $t3, -2364($fp)
	add $t1, $t2, $t3
	sw $t1, -2368($fp)
	lw $t4, -2368($fp)
	li $s2, 38753
	sw $t4, -2368($fp)
	sw $s2, 0($t4)
	lw $t5, -2232($fp)
	li $t5, 26966
	sw $t5, -2232($fp)
	lw $t6, -2236($fp)
	li $t6, 57829
	sw $t6, -2236($fp)
	lw $t0, -2240($fp)
	li $t0, 13895
	sw $t0, -2240($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t5, -2252($fp)
	lw $t6, -2372($fp)
	add $t4, $t5, $t6
	sw $t4, -2376($fp)
	lw $t0, -2376($fp)
	li $s2, 34455
	sw $t0, -2376($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -2252($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	li $s2, 5930
	sw $t0, -2384($fp)
	sw $s2, 0($t0)
	lw $t1, -2256($fp)
	li $t1, 3836
	sw $t1, -2256($fp)
	lw $t2, -2260($fp)
	li $t2, 53017
	sw $t2, -2260($fp)
	lw $t3, -2264($fp)
	li $t3, 13328
	sw $t3, -2264($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2388($fp)
	lw $t1, -2296($fp)
	lw $t2, -2388($fp)
	add $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t3, -2392($fp)
	li $s2, 28383
	sw $t3, -2392($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -2296($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t3, -2400($fp)
	li $s2, 31213
	sw $t3, -2400($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -2296($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2408($fp)
	li $s2, 18656
	sw $t3, -2408($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -2296($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t3, -2416($fp)
	li $s2, 52789
	sw $t3, -2416($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -2296($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t3, -2424($fp)
	li $s2, 19376
	sw $t3, -2424($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -2296($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t3, -2432($fp)
	li $s2, 5483
	sw $t3, -2432($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -2296($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t3, -2440($fp)
	li $s2, 15455
	sw $t3, -2440($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -2444($fp)
	lw $t5, -384($fp)
	bne $t5, 0, label648
	j label647
label647:
	lw $t6, -2444($fp)
	li $t6, 1
	sw $t6, -2444($fp)
label648:
	lw $t1, -2444($fp)
	lw $t2, -468($fp)
	mul $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t3, -2448($fp)
	bne $t3, 0, label646
	j label645
label646:
	li $t5, 43212
	lw $t6, -360($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2452($fp)
	lw $t0, -2452($fp)
	bge $t0, 42610, label644
	j label645
label644:
label645:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2456($fp)
	lw $t6, -2228($fp)
	lw $t0, -2456($fp)
	add $t5, $t6, $t0
	sw $t5, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -2228($fp)
	lw $t0, -2464($fp)
	add $t5, $t6, $t0
	sw $t5, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t6, -2228($fp)
	lw $t0, -2472($fp)
	add $t5, $t6, $t0
	sw $t5, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t6, -2228($fp)
	lw $t0, -2480($fp)
	add $t5, $t6, $t0
	sw $t5, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -2228($fp)
	lw $t0, -2488($fp)
	add $t5, $t6, $t0
	sw $t5, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2496($fp)
	lw $t6, -2228($fp)
	lw $t0, -2496($fp)
	add $t5, $t6, $t0
	sw $t5, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2504($fp)
	lw $t6, -2228($fp)
	lw $t0, -2504($fp)
	add $t5, $t6, $t0
	sw $t5, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t6, -2228($fp)
	lw $t0, -2512($fp)
	add $t5, $t6, $t0
	sw $t5, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2520($fp)
	lw $t6, -2228($fp)
	lw $t0, -2520($fp)
	add $t5, $t6, $t0
	sw $t5, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -2252($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t2, -2252($fp)
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2260($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -2296($fp)
	lw $t6, -2544($fp)
	add $t4, $t5, $t6
	sw $t4, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $t5, -2296($fp)
	lw $t6, -2552($fp)
	add $t4, $t5, $t6
	sw $t4, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -2296($fp)
	lw $t6, -2560($fp)
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -2296($fp)
	lw $t6, -2568($fp)
	add $t4, $t5, $t6
	sw $t4, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t5, -2296($fp)
	lw $t6, -2576($fp)
	add $t4, $t5, $t6
	sw $t4, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -2296($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $t5, -2296($fp)
	lw $t6, -2592($fp)
	add $t4, $t5, $t6
	sw $t4, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2600($fp)
	li $t2, 0
	sw $t2, -2604($fp)
	j label653
label653:
	lw $t3, -28($fp)
	bne $t3, 0, label651
	j label652
label651:
	lw $t4, -2604($fp)
	li $t4, 1
	sw $t4, -2604($fp)
label652:
	li $t5, 0
	sw $t5, -2608($fp)
	li $t6, 0
	sw $t6, -2612($fp)
	lw $t0, -2240($fp)
	bne $t0, 0, label657
	j label656
label656:
	lw $t1, -2612($fp)
	li $t1, 1
	sw $t1, -2612($fp)
label657:
	lw $t2, -112($fp)
	lw $t3, -2232($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -2232($fp)
	move $t4, $t5
	sw $t4, -2616($fp)
	li $t6, 0
	sw $t6, -2620($fp)
	lw $t0, -2236($fp)
	bne $t0, 0, label659
	j label658
label658:
	lw $t1, -2620($fp)
	li $t1, 1
	sw $t1, -2620($fp)
label659:
	li $t2, 0
	sw $t2, -2624($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2628($fp)
	lw $t0, -68($fp)
	lw $t1, -2628($fp)
	add $t6, $t0, $t1
	sw $t6, -2632($fp)
	lw $t2, -2632($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label661
	j label660
label660:
	lw $t3, -2624($fp)
	li $t3, 1
	sw $t3, -2624($fp)
label661:
	li $t4, 0
	sw $t4, -2636($fp)
	lw $t6, -516($fp)
	lw $t0, -136($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2640($fp)
	lw $t1, -2640($fp)
	blt $t1, 63362, label662
	j label663
label662:
	lw $t2, -2636($fp)
	li $t2, 1
	sw $t2, -2636($fp)
label663:
	li $t3, 0
	sw $t3, -2644($fp)
	li $t4, 0
	sw $t4, -2648($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label666
	j label667
label666:
	lw $t6, -2648($fp)
	li $t6, 1
	sw $t6, -2648($fp)
label667:
	li $t1, 38266
	li $t2, 13728
	sub $t0, $t1, $t2
	sw $t0, -2652($fp)
	lw $a0, -2652($fp)
	lw $a1, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t3, $v0
	sw $t3, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2656($fp)
	li $t6, 6906
	div $t5, $t6
	mflo $t4
	sw $t4, -2660($fp)
	li $t0, 0
	sw $t0, -2664($fp)
	li $t1, 0
	sw $t1, -2668($fp)
	j label670
label670:
	lw $t2, -2668($fp)
	li $t2, 1
	sw $t2, -2668($fp)
label671:
	lw $t3, -2668($fp)
	ble $t3, 33402, label668
	j label669
label668:
	lw $t4, -2664($fp)
	li $t4, 1
	sw $t4, -2664($fp)
label669:
	lw $a0, -2664($fp)
	lw $a1, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t5, $v0
	sw $t5, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2672($fp)
	lw $t0, -352($fp)
	bne $t6, $t0, label664
	j label665
label664:
	lw $t1, -2644($fp)
	li $t1, 1
	sw $t1, -2644($fp)
label665:
	lw $a0, -2644($fp)
	lw $a1, -2636($fp)
	lw $a2, -2624($fp)
	lw $a3, -2620($fp)
	lw $s0, -2616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t2, $v0
	sw $t2, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2676($fp)
	sub $t3, $t4, $t5
	sw $t3, -2680($fp)
	lw $t6, -2256($fp)
	li $t6, 31007
	sw $t6, -2256($fp)
	li $t0, 31007
	sw $t0, -2684($fp)
	li $t1, 0
	sw $t1, -2688($fp)
	lw $t3, -2264($fp)
	lw $t4, -312($fp)
	sub $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t5, -2692($fp)
	lw $t6, -356($fp)
	blt $t5, $t6, label672
	j label673
label672:
	lw $t0, -2688($fp)
	li $t0, 1
	sw $t0, -2688($fp)
label673:
	lw $t2, -304($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t5, -532($fp)
	lw $t6, -2696($fp)
	add $t4, $t5, $t6
	sw $t4, -2700($fp)
	li $t0, 0
	sw $t0, -2704($fp)
	li $t2, 25158
	lw $t3, -380($fp)
	sub $t1, $t2, $t3
	sw $t1, -2708($fp)
	lw $t4, -2708($fp)
	bne $t4, 0, label676
	j label675
label676:
	lw $t5, -208($fp)
	bne $t5, 0, label674
	j label675
label674:
	lw $t6, -2704($fp)
	li $t6, 1
	sw $t6, -2704($fp)
label675:
	lw $a0, -2704($fp)
	lw $s1, -2700($fp)
	lw $a1, 0($s1)
	lw $a2, -2688($fp)
	lw $a3, -2684($fp)
	lw $s0, -2680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t0, $v0
	sw $t0, -2712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 56228
	div $t2, $t3
	mflo $t1
	sw $t1, -2716($fp)
	li $t5, 0
	lw $t6, -2716($fp)
	sub $t4, $t5, $t6
	sw $t4, -2720($fp)
	li $t0, 0
	sw $t0, -2724($fp)
	lw $t1, -92($fp)
	lw $t2, -176($fp)
	bgt $t1, $t2, label679
	j label678
label679:
	j label678
label677:
	lw $t3, -2724($fp)
	li $t3, 1
	sw $t3, -2724($fp)
label678:
	lw $t4, -308($fp)
	li $t4, 43617
	sw $t4, -308($fp)
	li $t5, 43617
	sw $t5, -2728($fp)
	lw $a0, -2728($fp)
	lw $a1, -2724($fp)
	lw $a2, -2720($fp)
	lw $a3, -2712($fp)
	lw $s0, -2612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2732($fp)
	lw $t1, -260($fp)
	blt $t0, $t1, label654
	j label655
label654:
	lw $t2, -2608($fp)
	li $t2, 1
	sw $t2, -2608($fp)
label655:
	lw $a0, -2608($fp)
	lw $a1, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t3, $v0
	sw $t3, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2736($fp)
	sub $t4, $t5, $t6
	sw $t4, -2740($fp)
	li $t0, 0
	sw $t0, -2744($fp)
	li $t1, 0
	sw $t1, -2748($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label683
	j label682
label682:
	lw $t3, -2748($fp)
	li $t3, 1
	sw $t3, -2748($fp)
label683:
	lw $t4, -2748($fp)
	ble $t4, 13590, label680
	j label681
label680:
	lw $t5, -2744($fp)
	li $t5, 1
	sw $t5, -2744($fp)
label681:
	li $t6, 0
	sw $t6, -2752($fp)
	lw $t0, -88($fp)
	bne $t0, 5047, label684
	j label685
label684:
	lw $t1, -2752($fp)
	li $t1, 1
	sw $t1, -2752($fp)
label685:
	lw $a0, -2752($fp)
	li $a1, 34741
	lw $a2, -304($fp)
	lw $a3, -2744($fp)
	lw $s0, -2740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t2, $v0
	sw $t2, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2756($fp)
	sub $t3, $t4, $t5
	sw $t3, -2760($fp)
	li $t6, 0
	sw $t6, -2764($fp)
	lw $t0, -268($fp)
	lw $t1, -380($fp)
	bne $t0, $t1, label686
	j label688
label688:
	j label687
label686:
	lw $t2, -2764($fp)
	li $t2, 1
	sw $t2, -2764($fp)
label687:
	lw $a0, -2764($fp)
	li $a1, 5883
	lw $a2, -2760($fp)
	lw $a3, -176($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t3, $v0
	sw $t3, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2768($fp)
	li $t6, 39503
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	li $t0, 0
	sw $t0, -2776($fp)
	li $t1, 0
	sw $t1, -2780($fp)
	j label693
label693:
	j label692
label691:
	lw $t2, -2780($fp)
	li $t2, 1
	sw $t2, -2780($fp)
label692:
	lw $a0, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t3, $v0
	sw $t3, -2784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2784($fp)
	bne $t4, 0, label690
	j label689
label689:
	lw $t5, -2776($fp)
	li $t5, 1
	sw $t5, -2776($fp)
label690:
	lw $t0, -76($fp)
	lw $t1, -364($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2788($fp)
	lw $t3, -2788($fp)
	lw $t4, -380($fp)
	mul $t2, $t3, $t4
	sw $t2, -2792($fp)
	li $t5, 0
	sw $t5, -2796($fp)
	lw $t6, -176($fp)
	bne $t6, 0, label695
	j label694
label694:
	lw $t0, -2796($fp)
	li $t0, 1
	sw $t0, -2796($fp)
label695:
	lw $t2, -2796($fp)
	lw $t3, -472($fp)
	mul $t1, $t2, $t3
	sw $t1, -2800($fp)
	li $t4, 0
	sw $t4, -2804($fp)
	li $t5, 0
	sw $t5, -2808($fp)
	lw $t6, -380($fp)
	lw $t0, -28($fp)
	bge $t6, $t0, label698
	j label699
label698:
	lw $t1, -2808($fp)
	li $t1, 1
	sw $t1, -2808($fp)
label699:
	lw $t2, -2808($fp)
	lw $t3, -208($fp)
	blt $t2, $t3, label696
	j label697
label696:
	lw $t4, -2804($fp)
	li $t4, 1
	sw $t4, -2804($fp)
label697:
	li $t5, 0
	sw $t5, -2812($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2816($fp)
	lw $t3, -2228($fp)
	lw $t4, -2816($fp)
	add $t2, $t3, $t4
	sw $t2, -2820($fp)
	lw $t5, -2820($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label700
	j label702
label702:
	j label701
label700:
	lw $t6, -2812($fp)
	li $t6, 1
	sw $t6, -2812($fp)
label701:
	li $t0, 0
	sw $t0, -2824($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label704
	j label703
label703:
	lw $t2, -2824($fp)
	li $t2, 1
	sw $t2, -2824($fp)
label704:
	li $t3, 0
	sw $t3, -2828($fp)
	lw $t4, -164($fp)
	ble $t4, 15320, label707
	j label706
label707:
	j label706
label705:
	lw $t5, -2828($fp)
	li $t5, 1
	sw $t5, -2828($fp)
label706:
	lw $a0, -2828($fp)
	lw $a1, -2824($fp)
	lw $a2, -2812($fp)
	lw $a3, -2804($fp)
	lw $s0, -2800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -2832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2832($fp)
	lw $a1, -2792($fp)
	li $a2, 26984
	lw $a3, -2776($fp)
	lw $s0, -2772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t0, $v0
	sw $t0, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2836($fp)
	sub $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t4, -2840($fp)
	bne $t4, 0, label650
	j label649
label649:
	lw $t5, -2600($fp)
	li $t5, 1
	sw $t5, -2600($fp)
label650:
	lw $t6, -2600($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -92($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t4, -532($fp)
	lw $t5, -2844($fp)
	add $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t0, -2848($fp)
	li $t1, 43797
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2852($fp)
	li $t2, 0
	sw $t2, -2856($fp)
	lw $t4, -184($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2860($fp)
	lw $t6, -2860($fp)
	bgt $t6, 2573, label710
	j label711
label710:
	lw $t0, -2856($fp)
	li $t0, 1
	sw $t0, -2856($fp)
label711:
	li $t1, 0
	sw $t1, -2864($fp)
	li $t2, 0
	sw $t2, -2868($fp)
	j label715
label714:
	lw $t3, -2868($fp)
	li $t3, 1
	sw $t3, -2868($fp)
label715:
	lw $t4, -2868($fp)
	ble $t4, 18029, label712
	j label713
label712:
	lw $t5, -2864($fp)
	li $t5, 1
	sw $t5, -2864($fp)
label713:
	li $t0, 54648
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -2872($fp)
	lw $t3, -2872($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -2876($fp)
	li $t6, 26956
	li $t0, 29929
	div $t6, $t0
	mflo $t5
	sw $t5, -2880($fp)
	lw $a0, -2880($fp)
	lw $a1, -2876($fp)
	lw $a2, -2864($fp)
	lw $a3, -2856($fp)
	lw $s0, -2852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t1, $v0
	sw $t1, -2884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2888($fp)
	li $t4, 0
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -2892($fp)
	lw $t6, -2892($fp)
	bne $t6, 0, label717
	j label716
label716:
	lw $t0, -2888($fp)
	li $t0, 1
	sw $t0, -2888($fp)
label717:
	lw $t2, -2884($fp)
	lw $t3, -2888($fp)
	mul $t1, $t2, $t3
	sw $t1, -2896($fp)
	lw $t4, -2896($fp)
	lw $t5, -300($fp)
	blt $t4, $t5, label708
	j label709
label708:
label709:
	li $t6, 0
	sw $t6, -2900($fp)
	li $t0, 0
	sw $t0, -2904($fp)
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -2908($fp)
	li $t5, 0
	lw $t6, -2908($fp)
	sub $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $t0, -2912($fp)
	ble $t0, 52474, label722
	j label723
label722:
	lw $t1, -2904($fp)
	li $t1, 1
	sw $t1, -2904($fp)
label723:
	li $t3, 65223
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -2916($fp)
	lw $t5, -2904($fp)
	lw $t6, -2916($fp)
	bne $t5, $t6, label720
	j label721
label720:
	lw $t0, -2900($fp)
	li $t0, 1
	sw $t0, -2900($fp)
label721:
	lw $t2, -88($fp)
	lw $t3, -524($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2920($fp)
	lw $t4, -2900($fp)
	lw $t5, -2920($fp)
	ble $t4, $t5, label718
	j label719
label718:
	li $t0, 0
	lw $t1, -2264($fp)
	sub $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t3, -2924($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t6, -2252($fp)
	lw $t0, -2928($fp)
	add $t5, $t6, $t0
	sw $t5, -2932($fp)
	lw $t1, -2932($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label727
	j label726
label727:
	li $t2, 0
	sw $t2, -2936($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label729
	j label728
label728:
	lw $t4, -2936($fp)
	li $t4, 1
	sw $t4, -2936($fp)
label729:
	lw $t6, -2936($fp)
	li $t0, 43657
	div $t6, $t0
	mflo $t5
	sw $t5, -2940($fp)
	lw $t1, -2940($fp)
	bne $t1, 0, label724
	j label726
label726:
	li $t2, 0
	sw $t2, -2944($fp)
	li $t3, 0
	sw $t3, -2948($fp)
	lw $t4, -536($fp)
	bne $t4, 0, label733
	j label732
label732:
	lw $t5, -2948($fp)
	li $t5, 1
	sw $t5, -2948($fp)
label733:
	lw $t6, -2948($fp)
	lw $t0, -176($fp)
	bne $t6, $t0, label730
	j label731
label730:
	lw $t1, -2944($fp)
	li $t1, 1
	sw $t1, -2944($fp)
label731:
	lw $t2, -2944($fp)
	bgt $t2, 59380, label724
	j label725
label724:
label725:
	j label734
label719:
	li $t4, 0
	lw $t5, -2240($fp)
	sub $t3, $t4, $t5
	sw $t3, -2952($fp)
	li $t0, 0
	lw $t1, -2952($fp)
	sub $t6, $t0, $t1
	sw $t6, -2956($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -2296($fp)
	lw $t0, -2960($fp)
	add $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t2, -2964($fp)
	li $t3, 24851
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2968($fp)
	lw $t4, -300($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -300($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -2972($fp)
	li $t1, 0
	sw $t1, -2976($fp)
	li $t3, 54865
	li $t4, 2215
	div $t3, $t4
	mflo $t2
	sw $t2, -2980($fp)
	lw $t5, -2980($fp)
	lw $t6, -392($fp)
	bge $t5, $t6, label738
	j label739
label738:
	lw $t0, -2976($fp)
	li $t0, 1
	sw $t0, -2976($fp)
label739:
	li $t1, 0
	sw $t1, -2984($fp)
	li $t3, 20839
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t5, -2988($fp)
	lw $t6, -2260($fp)
	bne $t5, $t6, label740
	j label741
label740:
	lw $t0, -2984($fp)
	li $t0, 1
	sw $t0, -2984($fp)
label741:
	lw $t2, -2188($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2992($fp)
	lw $t5, -256($fp)
	lw $t6, -2992($fp)
	add $t4, $t5, $t6
	sw $t4, -2996($fp)
	lw $t1, -2996($fp)
	lw $t2, -76($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3000($fp)
	lw $a0, -3000($fp)
	lw $a1, -2984($fp)
	lw $a2, -2976($fp)
	lw $a3, -2972($fp)
	lw $s0, -2968($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t3, $v0
	sw $t3, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3004($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -3008($fp)
	lw $t0, -2956($fp)
	lw $t1, -3008($fp)
	blt $t0, $t1, label737
	j label736
label737:
	j label736
label735:
label736:
label734:
	li $t2, 0
	sw $t2, -3012($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label745
	j label743
label745:
	j label743
label744:
	j label743
label742:
	lw $t4, -3012($fp)
	li $t4, 1
	sw $t4, -3012($fp)
label743:
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t2, -104($fp)
	lw $t3, -3016($fp)
	add $t1, $t2, $t3
	sw $t1, -3020($fp)
	li $t5, 0
	lw $t6, -3020($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3024($fp)
	li $t1, 0
	li $t2, 21689
	sub $t0, $t1, $t2
	sw $t0, -3028($fp)
	lw $a0, -3028($fp)
	lw $a1, -3024($fp)
	li $a2, 37993
	lw $a3, -380($fp)
	lw $s0, -3012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t3, $v0
	sw $t3, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3036($fp)
	j label747
label748:
	lw $t5, -136($fp)
	bne $t5, 0, label746
	j label747
label746:
	lw $t6, -3036($fp)
	li $t6, 1
	sw $t6, -3036($fp)
label747:
	lw $t1, -3036($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3040($fp)
	lw $t4, -532($fp)
	lw $t5, -3040($fp)
	add $t3, $t4, $t5
	sw $t3, -3044($fp)
	lw $t6, -364($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -364($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -3048($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t0, -284($fp)
	lw $t1, -3052($fp)
	add $t6, $t0, $t1
	sw $t6, -3056($fp)
	lw $t2, -380($fp)
	li $t2, 25617
	sw $t2, -380($fp)
	li $t3, 25617
	sw $t3, -3060($fp)
	li $t4, 0
	sw $t4, -3064($fp)
	lw $t6, -160($fp)
	li $t0, 38944
	add $t5, $t6, $t0
	sw $t5, -3068($fp)
	lw $t1, -3068($fp)
	bne $t1, 0, label751
	j label753
label753:
	j label752
label751:
	lw $t2, -3064($fp)
	li $t2, 1
	sw $t2, -3064($fp)
label752:
	li $t3, 0
	sw $t3, -3072($fp)
	lw $t4, -208($fp)
	bge $t4, 40937, label754
	j label755
label754:
	lw $t5, -3072($fp)
	li $t5, 1
	sw $t5, -3072($fp)
label755:
	lw $a0, -3072($fp)
	lw $a1, -3064($fp)
	lw $a2, -3060($fp)
	lw $s1, -3056($fp)
	lw $a3, 0($s1)
	lw $s0, -3048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t6, $v0
	sw $t6, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3076($fp)
	bne $t0, 0, label750
	j label749
label749:
	li $t1, 0
	sw $t1, -3080($fp)
	lw $t2, -440($fp)
	beq $t2, 31605, label759
	j label760
label759:
	lw $t3, -3080($fp)
	li $t3, 1
	sw $t3, -3080($fp)
label760:
	lw $t5, -3080($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3084($fp)
	lw $t1, -436($fp)
	lw $t2, -3084($fp)
	add $t0, $t1, $t2
	sw $t0, -3088($fp)
	li $t3, 0
	sw $t3, -3092($fp)
	j label761
label761:
	lw $t4, -3092($fp)
	li $t4, 1
	sw $t4, -3092($fp)
label762:
	lw $t6, -3088($fp)
	lw $t0, -3092($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -3096($fp)
	lw $t1, -3096($fp)
	bne $t1, 0, label756
	j label758
label758:
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3100($fp)
	lw $t6, -456($fp)
	lw $t0, -3100($fp)
	add $t5, $t6, $t0
	sw $t5, -3104($fp)
	lw $t1, -2240($fp)
	li $t1, 43511
	sw $t1, -2240($fp)
	li $t2, 43511
	sw $t2, -3108($fp)
	lw $a0, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t3, $v0
	sw $t3, -3112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3104($fp)
	lw $t5, -3112($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label756
	j label757
label756:
label757:
label750:
	j label763
label633:
	li $t0, 0
	lw $t1, -268($fp)
	sub $t6, $t0, $t1
	sw $t6, -3116($fp)
	lw $t2, -3116($fp)
	bne $t2, 0, label764
	j label765
label764:
label766:
	li $t3, 0
	sw $t3, -3120($fp)
	lw $t4, -288($fp)
	lw $t5, -536($fp)
	blt $t4, $t5, label769
	j label770
label769:
	lw $t6, -3120($fp)
	li $t6, 1
	sw $t6, -3120($fp)
label770:
	lw $t1, -3120($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t4, -284($fp)
	lw $t5, -3124($fp)
	add $t3, $t4, $t5
	sw $t3, -3128($fp)
	li $t0, 0
	lw $t1, -292($fp)
	sub $t6, $t0, $t1
	sw $t6, -3132($fp)
	lw $t3, -3128($fp)
	lw $t4, -3132($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -3136($fp)
	li $t6, 43643
	li $t0, 20650
	mul $t5, $t6, $t0
	sw $t5, -3140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3144($fp)
	lw $t5, -532($fp)
	lw $t6, -3144($fp)
	add $t4, $t5, $t6
	sw $t4, -3148($fp)
	li $t1, 0
	lw $t2, -3148($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3152($fp)
	lw $t3, -144($fp)
	li $t3, 47606
	sw $t3, -144($fp)
	li $t4, 47606
	sw $t4, -3156($fp)
	li $t6, 25933
	li $t0, 19693
	add $t5, $t6, $t0
	sw $t5, -3160($fp)
	li $t1, 0
	sw $t1, -3164($fp)
	lw $t2, -116($fp)
	bgt $t2, 47293, label773
	j label772
label773:
	j label772
label771:
	lw $t3, -3164($fp)
	li $t3, 1
	sw $t3, -3164($fp)
label772:
	lw $t4, -212($fp)
	li $t4, 13537
	sw $t4, -212($fp)
	li $t5, 13537
	sw $t5, -3168($fp)
	lw $a0, -3168($fp)
	lw $a1, -3164($fp)
	lw $a2, -3160($fp)
	lw $a3, -3156($fp)
	lw $s0, -3152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t6, $v0
	sw $t6, -3172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3140($fp)
	lw $t2, -3172($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3176($fp)
	lw $t3, -3136($fp)
	lw $t4, -3176($fp)
	bgt $t3, $t4, label767
	j label768
label767:
label774:
	li $t5, 0
	sw $t5, -3180($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label779
	j label778
label778:
	lw $t0, -3180($fp)
	li $t0, 1
	sw $t0, -3180($fp)
label779:
	lw $t2, -3180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3184($fp)
	lw $t5, -532($fp)
	lw $t6, -3184($fp)
	add $t4, $t5, $t6
	sw $t4, -3188($fp)
	lw $t0, -3188($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label775
	j label777
label777:
	li $t1, 0
	sw $t1, -3192($fp)
	j label781
label782:
	lw $t2, -364($fp)
	bne $t2, 0, label780
	j label781
label780:
	lw $t3, -3192($fp)
	li $t3, 1
	sw $t3, -3192($fp)
label781:
	lw $t5, -3192($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3196($fp)
	lw $t1, -512($fp)
	lw $t2, -3196($fp)
	add $t0, $t1, $t2
	sw $t0, -3200($fp)
	lw $t3, -3200($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label775
	j label776
label775:
	li $t5, 0
	lw $t6, -308($fp)
	sub $t4, $t5, $t6
	sw $t4, -3204($fp)
	lw $t0, -4($fp)
	lw $t1, -3204($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -3204($fp)
	move $t2, $t3
	sw $t2, -3208($fp)
	lw $t4, -3208($fp)
	bne $t4, 0, label783
	j label784
label783:
label785:
	li $t5, 0
	sw $t5, -3212($fp)
	lw $t0, -92($fp)
	lw $t1, -204($fp)
	mul $t6, $t0, $t1
	sw $t6, -3216($fp)
	lw $t2, -3216($fp)
	lw $t3, -364($fp)
	beq $t2, $t3, label788
	j label789
label788:
	lw $t4, -3212($fp)
	li $t4, 1
	sw $t4, -3212($fp)
label789:
	lw $t5, -156($fp)
	lw $t6, -396($fp)
	move $t5, $t6
	sw $t5, -156($fp)
	lw $t1, -396($fp)
	move $t0, $t1
	sw $t0, -3220($fp)
	lw $t3, -368($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3224($fp)
	lw $t6, -532($fp)
	lw $t0, -3224($fp)
	add $t5, $t6, $t0
	sw $t5, -3228($fp)
	li $t1, 0
	sw $t1, -3232($fp)
	j label792
label792:
	lw $t2, -116($fp)
	bne $t2, 0, label790
	j label791
label790:
	lw $t3, -3232($fp)
	li $t3, 1
	sw $t3, -3232($fp)
label791:
	li $t4, 0
	sw $t4, -3236($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label794
	j label793
label793:
	lw $t6, -3236($fp)
	li $t6, 1
	sw $t6, -3236($fp)
label794:
	li $t0, 0
	sw $t0, -3240($fp)
	lw $t1, -164($fp)
	lw $t2, -92($fp)
	bgt $t1, $t2, label795
	j label796
label795:
	lw $t3, -3240($fp)
	li $t3, 1
	sw $t3, -3240($fp)
label796:
	li $t4, 0
	sw $t4, -3244($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3248($fp)
	lw $t2, -532($fp)
	lw $t3, -3248($fp)
	add $t1, $t2, $t3
	sw $t1, -3252($fp)
	lw $t4, -3252($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label798
	j label797
label797:
	lw $t5, -3244($fp)
	li $t5, 1
	sw $t5, -3244($fp)
label798:
	lw $a0, -3244($fp)
	lw $a1, -216($fp)
	lw $a2, -3240($fp)
	lw $a3, -3236($fp)
	lw $s0, -3232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t6, $v0
	sw $t6, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3260($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label800
	j label799
label799:
	lw $t2, -3260($fp)
	li $t2, 1
	sw $t2, -3260($fp)
label800:
	lw $t4, -3260($fp)
	li $t5, 17792
	div $t4, $t5
	mflo $t3
	sw $t3, -3264($fp)
	lw $a0, -3264($fp)
	lw $a1, -3256($fp)
	lw $s1, -3228($fp)
	lw $a2, 0($s1)
	lw $a3, -3220($fp)
	lw $s0, -3212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t6, $v0
	sw $t6, -3268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3268($fp)
	sub $t0, $t1, $t2
	sw $t0, -3272($fp)
	lw $t3, -152($fp)
	lw $t4, -3272($fp)
	move $t3, $t4
	sw $t3, -152($fp)
	lw $t6, -3272($fp)
	move $t5, $t6
	sw $t5, -3276($fp)
	lw $t0, -3276($fp)
	bne $t0, 0, label786
	j label787
label786:
	li $t1, 0
	sw $t1, -3280($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label802
	j label801
label801:
	lw $t3, -3280($fp)
	li $t3, 1
	sw $t3, -3280($fp)
label802:
	li $t5, 59228
	lw $t6, -3280($fp)
	mul $t4, $t5, $t6
	sw $t4, -3284($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3288($fp)
	lw $t4, -532($fp)
	lw $t5, -3288($fp)
	add $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -3284($fp)
	lw $t1, -3292($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -3296($fp)
	j label785
label787:
	j label803
label784:
	li $t2, 0
	sw $t2, -3300($fp)
	j label804
label804:
	lw $t3, -3300($fp)
	li $t3, 1
	sw $t3, -3300($fp)
label805:
	li $t4, 0
	sw $t4, -3304($fp)
	li $t5, 0
	sw $t5, -3308($fp)
	j label809
label808:
	lw $t6, -3308($fp)
	li $t6, 1
	sw $t6, -3308($fp)
label809:
	lw $t0, -384($fp)
	li $t0, 22417
	sw $t0, -384($fp)
	li $t1, 22417
	sw $t1, -3312($fp)
	lw $a0, -3312($fp)
	lw $a1, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t2, $v0
	sw $t2, -3316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3316($fp)
	bne $t3, 0, label807
	j label806
label806:
	lw $t4, -3304($fp)
	li $t4, 1
	sw $t4, -3304($fp)
label807:
	lw $t6, -3300($fp)
	lw $t0, -3304($fp)
	sub $t5, $t6, $t0
	sw $t5, -3320($fp)
	lw $t1, -3320($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label803:
	j label774
label776:
	j label766
label768:
	j label810
label765:
	li $t2, 0
	sw $t2, -3324($fp)
	li $t3, 0
	sw $t3, -3328($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label814
	j label813
label813:
	lw $t5, -3328($fp)
	li $t5, 1
	sw $t5, -3328($fp)
label814:
	li $t0, 0
	lw $t1, -3328($fp)
	sub $t6, $t0, $t1
	sw $t6, -3332($fp)
	li $t3, 0
	lw $t4, -3332($fp)
	sub $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t5, -3336($fp)
	bne $t5, 18157, label811
	j label812
label811:
	lw $t6, -3324($fp)
	li $t6, 1
	sw $t6, -3324($fp)
label812:
	lw $t0, -3324($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label810:
label763:
label631:
	lw $t1, -76($fp)
	bne $t1, 0, label816
	j label815
label815:
label817:
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3340($fp)
	lw $t6, -532($fp)
	lw $t0, -3340($fp)
	add $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t2, -3344($fp)
	li $t3, 48035
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3348($fp)
	lw $t4, -3348($fp)
	bgt $t4, 23253, label818
	j label819
label818:
	lw $t5, -3352($fp)
	li $t5, 57102
	sw $t5, -3352($fp)
	lw $t6, -3356($fp)
	li $t6, 16361
	sw $t6, -3356($fp)
label820:
	lw $t1, -368($fp)
	lw $t2, -472($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3360($fp)
	lw $t3, -3360($fp)
	bne $t3, 0, label821
	j label822
label821:
	li $t4, 0
	sw $t4, -3364($fp)
	li $t5, 0
	sw $t5, -3368($fp)
	j label826
label825:
	lw $t6, -3368($fp)
	li $t6, 1
	sw $t6, -3368($fp)
label826:
	lw $t1, -212($fp)
	lw $t2, -3368($fp)
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3376($fp)
	lw $t0, -532($fp)
	lw $t1, -3376($fp)
	add $t6, $t0, $t1
	sw $t6, -3380($fp)
	li $t3, 0
	lw $t4, -3380($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3384($fp)
	lw $t6, -3384($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $t1, -3372($fp)
	lw $t2, -3388($fp)
	beq $t1, $t2, label823
	j label824
label823:
	lw $t3, -3364($fp)
	li $t3, 1
	sw $t3, -3364($fp)
label824:
	lw $t4, -3364($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label820
label822:
	la $t5, -3400($fp)
	sw $t5, -3404($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3408($fp)
	lw $t3, -3404($fp)
	lw $t4, -3408($fp)
	add $t2, $t3, $t4
	sw $t2, -3412($fp)
	lw $t5, -3412($fp)
	li $s2, 1411
	sw $t5, -3412($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3416($fp)
	lw $t3, -3404($fp)
	lw $t4, -3416($fp)
	add $t2, $t3, $t4
	sw $t2, -3420($fp)
	lw $t5, -3420($fp)
	li $s2, 1278
	sw $t5, -3420($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3424($fp)
	lw $t3, -3404($fp)
	lw $t4, -3424($fp)
	add $t2, $t3, $t4
	sw $t2, -3428($fp)
	lw $t5, -3428($fp)
	li $s2, 8380
	sw $t5, -3428($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3432($fp)
	lw $t3, -3404($fp)
	lw $t4, -3432($fp)
	add $t2, $t3, $t4
	sw $t2, -3436($fp)
	lw $t5, -3440($fp)
	li $t5, 55987
	sw $t5, -3440($fp)
	lw $t6, -3444($fp)
	li $t6, 23348
	sw $t6, -3444($fp)
	li $t0, 0
	sw $t0, -3448($fp)
	j label829
label829:
	lw $t1, -124($fp)
	bne $t1, 0, label827
	j label828
label827:
	lw $t2, -3448($fp)
	li $t2, 1
	sw $t2, -3448($fp)
label828:
	li $t3, 0
	sw $t3, -3452($fp)
	j label833
label833:
	lw $t4, -3440($fp)
	bne $t4, 0, label830
	j label832
label832:
	j label831
label830:
	lw $t5, -3452($fp)
	li $t5, 1
	sw $t5, -3452($fp)
label831:
	lw $t6, -536($fp)
	lw $t0, -128($fp)
	move $t6, $t0
	sw $t6, -536($fp)
	lw $t2, -128($fp)
	move $t1, $t2
	sw $t1, -3456($fp)
	lw $t3, -192($fp)
	li $t3, 49209
	sw $t3, -192($fp)
	li $t4, 49209
	sw $t4, -3460($fp)
	li $a0, 42979
	lw $a1, -3460($fp)
	lw $a2, -3456($fp)
	lw $a3, -3452($fp)
	lw $s0, -3448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t5, $v0
	sw $t5, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3468($fp)
	lw $t0, -472($fp)
	bne $t0, 0, label835
	j label834
label834:
	lw $t1, -3468($fp)
	li $t1, 1
	sw $t1, -3468($fp)
label835:
	lw $t3, -3468($fp)
	lw $t4, -3356($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3472($fp)
	lw $t6, -3464($fp)
	lw $t0, -3472($fp)
	add $t5, $t6, $t0
	sw $t5, -3476($fp)
	li $t1, 0
	sw $t1, -3480($fp)
	lw $t3, -3444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3484($fp)
	lw $t6, -256($fp)
	lw $t0, -3484($fp)
	add $t5, $t6, $t0
	sw $t5, -3488($fp)
	li $t2, 0
	lw $t3, -3488($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3492($fp)
	lw $t4, -3492($fp)
	bne $t4, 0, label837
	j label836
label836:
	lw $t5, -3480($fp)
	li $t5, 1
	sw $t5, -3480($fp)
label837:
	li $t6, 0
	sw $t6, -3496($fp)
	li $t0, 0
	sw $t0, -3500($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -532($fp)
	lw $t6, -3504($fp)
	add $t4, $t5, $t6
	sw $t4, -3508($fp)
	li $t1, 40116
	lw $t2, -3508($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3512($fp)
	li $t4, 0
	lw $t5, -3512($fp)
	sub $t3, $t4, $t5
	sw $t3, -3516($fp)
	lw $t6, -3516($fp)
	bne $t6, 0, label843
	j label842
label842:
	lw $t0, -3500($fp)
	li $t0, 1
	sw $t0, -3500($fp)
label843:
	lw $t2, -132($fp)
	li $t3, 33808
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	lw $t5, -3520($fp)
	li $t6, 18206
	sub $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t0, -3500($fp)
	lw $t1, -3524($fp)
	ble $t0, $t1, label840
	j label841
label840:
	lw $t2, -3496($fp)
	li $t2, 1
	sw $t2, -3496($fp)
label841:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3528($fp)
	lw $t0, -256($fp)
	lw $t1, -3528($fp)
	add $t6, $t0, $t1
	sw $t6, -3532($fp)
	li $t3, 0
	lw $t4, -3532($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3536($fp)
	li $t5, 0
	sw $t5, -3540($fp)
	li $t6, 0
	sw $t6, -3544($fp)
	lw $t0, -3352($fp)
	lw $t1, -136($fp)
	bge $t0, $t1, label846
	j label847
label846:
	lw $t2, -3544($fp)
	li $t2, 1
	sw $t2, -3544($fp)
label847:
	lw $t3, -3544($fp)
	bne $t3, 24403, label844
	j label845
label844:
	lw $t4, -3540($fp)
	li $t4, 1
	sw $t4, -3540($fp)
label845:
	lw $a0, -3540($fp)
	lw $a1, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t5, $v0
	sw $t5, -3548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3496($fp)
	lw $t0, -3548($fp)
	bgt $t6, $t0, label838
	j label839
label838:
label839:
label848:
	li $t2, 0
	lw $t3, -204($fp)
	sub $t1, $t2, $t3
	sw $t1, -3552($fp)
	lw $t4, -296($fp)
	lw $t5, -3552($fp)
	move $t4, $t5
	sw $t4, -296($fp)
	lw $t0, -3552($fp)
	move $t6, $t0
	sw $t6, -3556($fp)
	lw $t1, -352($fp)
	lw $t2, -3556($fp)
	move $t1, $t2
	sw $t1, -352($fp)
	lw $t4, -3556($fp)
	move $t3, $t4
	sw $t3, -3560($fp)
	lw $t5, -3560($fp)
	bne $t5, 0, label849
	j label850
label849:
label851:
	lw $t6, -160($fp)
	bne $t6, 0, label854
	j label853
label854:
	lw $t1, -308($fp)
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3564($fp)
	lw $t4, -3564($fp)
	li $t5, 18583
	add $t3, $t4, $t5
	sw $t3, -3568($fp)
	li $t6, 0
	sw $t6, -3572($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label855
	j label857
label857:
	j label856
label855:
	lw $t1, -3572($fp)
	li $t1, 1
	sw $t1, -3572($fp)
label856:
	lw $t3, -208($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3576($fp)
	lw $t6, -3576($fp)
	lw $t0, -384($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3580($fp)
	li $t2, 42560
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -3584($fp)
	li $t4, 0
	sw $t4, -3588($fp)
	j label859
label861:
	j label859
label860:
	lw $t5, -92($fp)
	bne $t5, 0, label858
	j label859
label858:
	lw $t6, -3588($fp)
	li $t6, 1
	sw $t6, -3588($fp)
label859:
	lw $a0, -3588($fp)
	lw $a1, -3584($fp)
	lw $a2, -3580($fp)
	lw $a3, -3572($fp)
	lw $s0, -3568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t0, $v0
	sw $t0, -3592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 34126
	lw $t3, -536($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3596($fp)
	lw $t4, -3592($fp)
	lw $t5, -3596($fp)
	blt $t4, $t5, label852
	j label853
label852:
	lw $t6, -3600($fp)
	li $t6, 58197
	sw $t6, -3600($fp)
	lw $t0, -3604($fp)
	li $t0, 45897
	sw $t0, -3604($fp)
	lw $t1, -3608($fp)
	li $t1, 57298
	sw $t1, -3608($fp)
	lw $t2, -3612($fp)
	li $t2, 45928
	sw $t2, -3612($fp)
	lw $t3, -3616($fp)
	li $t3, 47309
	sw $t3, -3616($fp)
	lw $t4, -3620($fp)
	li $t4, 58576
	sw $t4, -3620($fp)
	li $t5, 0
	sw $t5, -3624($fp)
	lw $t0, -168($fp)
	li $t1, 54308
	sub $t6, $t0, $t1
	sw $t6, -3628($fp)
	lw $t2, -3628($fp)
	bne $t2, 0, label867
	j label866
label867:
	j label866
label865:
	lw $t3, -3624($fp)
	li $t3, 1
	sw $t3, -3624($fp)
label866:
	li $t4, 0
	sw $t4, -3632($fp)
	lw $t5, -172($fp)
	bne $t5, 0, label871
	j label870
label871:
	lw $t6, -176($fp)
	bne $t6, 0, label868
	j label870
label870:
	lw $t0, -308($fp)
	bne $t0, 0, label868
	j label869
label868:
	lw $t1, -3632($fp)
	li $t1, 1
	sw $t1, -3632($fp)
label869:
	li $t3, 44759
	lw $t4, -180($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3636($fp)
	lw $t6, -3636($fp)
	li $t0, 2537
	sub $t5, $t6, $t0
	sw $t5, -3640($fp)
	li $t1, 0
	sw $t1, -3644($fp)
	lw $t2, -3600($fp)
	bne $t2, 0, label873
	j label872
label872:
	lw $t3, -3644($fp)
	li $t3, 1
	sw $t3, -3644($fp)
label873:
	li $t5, 0
	lw $t6, -3644($fp)
	sub $t4, $t5, $t6
	sw $t4, -3648($fp)
	li $t0, 0
	sw $t0, -3652($fp)
	lw $t1, -184($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -184($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -3656($fp)
	li $t5, 0
	sw $t5, -3660($fp)
	lw $t0, -3604($fp)
	lw $t1, -3608($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3664($fp)
	lw $t2, -3664($fp)
	lw $t3, -28($fp)
	beq $t2, $t3, label876
	j label877
label876:
	lw $t4, -3660($fp)
	li $t4, 1
	sw $t4, -3660($fp)
label877:
	li $t5, 0
	sw $t5, -3668($fp)
	li $t0, 16968
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -3672($fp)
	lw $t2, -3672($fp)
	bne $t2, 0, label880
	j label879
label880:
	j label879
label878:
	lw $t3, -3668($fp)
	li $t3, 1
	sw $t3, -3668($fp)
label879:
	lw $a0, -3668($fp)
	lw $a1, -3660($fp)
	lw $a2, -3656($fp)
	lw $a3, -364($fp)
	li $s0, 15264
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t4, $v0
	sw $t4, -3676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3676($fp)
	lw $t6, -3356($fp)
	bge $t5, $t6, label874
	j label875
label874:
	lw $t0, -3652($fp)
	li $t0, 1
	sw $t0, -3652($fp)
label875:
	li $t1, 0
	sw $t1, -3680($fp)
	lw $t2, -264($fp)
	bne $t2, 0, label882
	j label881
label881:
	lw $t3, -3680($fp)
	li $t3, 1
	sw $t3, -3680($fp)
label882:
	lw $t4, -3612($fp)
	lw $t5, -3616($fp)
	move $t4, $t5
	sw $t4, -3612($fp)
	lw $t0, -3616($fp)
	move $t6, $t0
	sw $t6, -3684($fp)
	li $t2, 16992
	lw $t3, -472($fp)
	sub $t1, $t2, $t3
	sw $t1, -3688($fp)
	lw $a0, -3688($fp)
	lw $a1, -3684($fp)
	lw $a2, -3680($fp)
	lw $a3, -3652($fp)
	lw $s0, -3648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t4, $v0
	sw $t4, -3692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3696($fp)
	j label884
label885:
	lw $t6, -192($fp)
	bne $t6, 0, label883
	j label884
label883:
	lw $t0, -3696($fp)
	li $t0, 1
	sw $t0, -3696($fp)
label884:
	lw $a0, -3696($fp)
	lw $a1, -3692($fp)
	lw $a2, -3640($fp)
	li $a3, 27074
	lw $s0, -3632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t1, $v0
	sw $t1, -3700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3620($fp)
	li $t2, 7383
	sw $t2, -3620($fp)
	li $t3, 7383
	sw $t3, -3704($fp)
	li $t4, 0
	sw $t4, -3708($fp)
	lw $t5, -196($fp)
	lw $t6, -196($fp)
	beq $t5, $t6, label888
	j label887
label888:
	j label887
label886:
	lw $t0, -3708($fp)
	li $t0, 1
	sw $t0, -3708($fp)
label887:
	lw $t1, -3352($fp)
	lw $t2, -444($fp)
	move $t1, $t2
	sw $t1, -3352($fp)
	lw $t4, -444($fp)
	move $t3, $t4
	sw $t3, -3712($fp)
	lw $a0, -3712($fp)
	lw $a1, -3708($fp)
	lw $a2, -3704($fp)
	lw $a3, -3700($fp)
	lw $s0, -3624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t5, $v0
	sw $t5, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3716($fp)
	bne $t6, 0, label864
	j label862
label864:
	li $t1, 0
	li $t2, 50643
	sub $t0, $t1, $t2
	sw $t0, -3720($fp)
	lw $t3, -3720($fp)
	bne $t3, 0, label862
	j label863
label862:
label863:
	j label851
label853:
	j label848
label850:
	j label817
label819:
	j label889
label816:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $t1, -348($fp)
	lw $t2, -3724($fp)
	add $t0, $t1, $t2
	sw $t0, -3728($fp)
	lw $t3, -112($fp)
	lw $t4, -3728($fp)
	lw $t3, 0($t4)
	sw $t3, -112($fp)
	lw $t6, -3728($fp)
	lw $t5, 0($t6)
	sw $t5, -3732($fp)
	lw $t0, -3732($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label889:
label890:
	li $t1, 0
	sw $t1, -3736($fp)
	li $t3, 0
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -3740($fp)
	lw $t5, -3740($fp)
	bne $t5, 0, label894
	j label893
label893:
	lw $t6, -3736($fp)
	li $t6, 1
	sw $t6, -3736($fp)
label894:
	li $t0, 0
	sw $t0, -3744($fp)
	lw $t1, -292($fp)
	bne $t1, 0, label896
	j label895
label895:
	lw $t2, -3744($fp)
	li $t2, 1
	sw $t2, -3744($fp)
label896:
	lw $t4, -3736($fp)
	lw $t5, -3744($fp)
	sub $t3, $t4, $t5
	sw $t3, -3748($fp)
	lw $t6, -3748($fp)
	bne $t6, 0, label891
	j label892
label891:
label897:
	li $t0, 0
	sw $t0, -3752($fp)
	j label901
label900:
	lw $t1, -3752($fp)
	li $t1, 1
	sw $t1, -3752($fp)
label901:
	li $t2, 0
	sw $t2, -3756($fp)
	j label904
label904:
	j label903
label902:
	lw $t3, -3756($fp)
	li $t3, 1
	sw $t3, -3756($fp)
label903:
	li $t4, 0
	sw $t4, -3760($fp)
	lw $t6, -204($fp)
	li $t0, 50035
	div $t6, $t0
	mflo $t5
	sw $t5, -3764($fp)
	lw $t1, -3764($fp)
	bne $t1, 0, label907
	j label906
label907:
	lw $t2, -76($fp)
	bne $t2, 0, label905
	j label906
label905:
	lw $t3, -3760($fp)
	li $t3, 1
	sw $t3, -3760($fp)
label906:
	lw $t4, -208($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	lw $t0, -188($fp)
	move $t6, $t0
	sw $t6, -3768($fp)
	li $t1, 0
	sw $t1, -3772($fp)
	j label909
label908:
	lw $t2, -3772($fp)
	li $t2, 1
	sw $t2, -3772($fp)
label909:
	li $t3, 0
	sw $t3, -3776($fp)
	lw $t4, -364($fp)
	bne $t4, 26335, label910
	j label911
label910:
	lw $t5, -3776($fp)
	li $t5, 1
	sw $t5, -3776($fp)
label911:
	li $t6, 0
	sw $t6, -3780($fp)
	j label912
label912:
	lw $t0, -3780($fp)
	li $t0, 1
	sw $t0, -3780($fp)
label913:
	lw $t2, -3780($fp)
	lw $t3, -444($fp)
	sub $t1, $t2, $t3
	sw $t1, -3784($fp)
	li $t4, 0
	sw $t4, -3788($fp)
	li $t5, 0
	sw $t5, -3792($fp)
	j label916
label916:
	lw $t6, -3792($fp)
	li $t6, 1
	sw $t6, -3792($fp)
label917:
	lw $t0, -3792($fp)
	bne $t0, 18997, label914
	j label915
label914:
	lw $t1, -3788($fp)
	li $t1, 1
	sw $t1, -3788($fp)
label915:
	lw $a0, -3788($fp)
	lw $a1, -3784($fp)
	lw $a2, -128($fp)
	lw $a3, -3776($fp)
	lw $s0, -3772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t2, $v0
	sw $t2, -3796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -180($fp)
	li $t5, 20173
	div $t4, $t5
	mflo $t3
	sw $t3, -3800($fp)
	lw $t0, -3800($fp)
	li $t1, 30629
	mul $t6, $t0, $t1
	sw $t6, -3804($fp)
	li $t3, 0
	li $t4, 64925
	sub $t2, $t3, $t4
	sw $t2, -3808($fp)
	li $t6, 0
	lw $t0, -3808($fp)
	sub $t5, $t6, $t0
	sw $t5, -3812($fp)
	lw $t1, -88($fp)
	li $t1, 1946
	sw $t1, -88($fp)
	li $t2, 1946
	sw $t2, -3816($fp)
	lw $a0, -3816($fp)
	lw $a1, -3812($fp)
	lw $a2, -3804($fp)
	lw $a3, -3796($fp)
	li $s0, 17350
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t3, $v0
	sw $t3, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3820($fp)
	lw $t6, -360($fp)
	mul $t4, $t5, $t6
	sw $t4, -3824($fp)
	lw $a0, -3824($fp)
	lw $a1, -3768($fp)
	lw $a2, -3760($fp)
	lw $a3, -3756($fp)
	lw $s0, -3752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t0, $v0
	sw $t0, -3828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3832($fp)
	li $t3, 0
	li $t4, 23670
	sub $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t5, -3836($fp)
	ble $t5, 53697, label918
	j label919
label918:
	lw $t6, -3832($fp)
	li $t6, 1
	sw $t6, -3832($fp)
label919:
	li $t0, 0
	sw $t0, -3840($fp)
	j label922
label922:
	lw $t1, -156($fp)
	bne $t1, 0, label920
	j label921
label920:
	lw $t2, -3840($fp)
	li $t2, 1
	sw $t2, -3840($fp)
label921:
	li $t3, 0
	sw $t3, -3844($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3848($fp)
	lw $t1, -456($fp)
	lw $t2, -3848($fp)
	add $t0, $t1, $t2
	sw $t0, -3852($fp)
	lw $t3, -3852($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label924
	j label923
label923:
	lw $t4, -3844($fp)
	li $t4, 1
	sw $t4, -3844($fp)
label924:
	li $t5, 0
	sw $t5, -3856($fp)
	j label927
label928:
	lw $t6, -472($fp)
	bne $t6, 0, label925
	j label927
label927:
	j label926
label925:
	lw $t0, -3856($fp)
	li $t0, 1
	sw $t0, -3856($fp)
label926:
	lw $a0, -3856($fp)
	lw $a1, -460($fp)
	lw $a2, -3844($fp)
	lw $a3, -3840($fp)
	lw $s0, -3832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t1, $v0
	sw $t1, -3860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3828($fp)
	lw $t4, -3860($fp)
	mul $t2, $t3, $t4
	sw $t2, -3864($fp)
	li $t5, 0
	sw $t5, -3868($fp)
	j label931
label931:
	lw $t6, -464($fp)
	bne $t6, 0, label929
	j label930
label929:
	lw $t0, -3868($fp)
	li $t0, 1
	sw $t0, -3868($fp)
label930:
	lw $a0, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t1, $v0
	sw $t1, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3864($fp)
	lw $t4, -3872($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3876($fp)
	lw $t6, -3876($fp)
	lw $t0, -468($fp)
	mul $t5, $t6, $t0
	sw $t5, -3880($fp)
	lw $t1, -3880($fp)
	bne $t1, 0, label898
	j label899
label898:
	lw $t2, -3884($fp)
	li $t2, 17464
	sw $t2, -3884($fp)
	lw $t3, -3888($fp)
	li $t3, 50530
	sw $t3, -3888($fp)
	lw $t4, -3892($fp)
	li $t4, 20994
	sw $t4, -3892($fp)
	lw $t5, -3896($fp)
	li $t5, 9036
	sw $t5, -3896($fp)
	lw $t0, -468($fp)
	lw $t1, -308($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3900($fp)
	li $t3, 0
	lw $t4, -3900($fp)
	sub $t2, $t3, $t4
	sw $t2, -3904($fp)
	lw $t6, -396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3908($fp)
	lw $t2, -456($fp)
	lw $t3, -3908($fp)
	add $t1, $t2, $t3
	sw $t1, -3912($fp)
	lw $t5, -3904($fp)
	lw $t6, -3912($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3916($fp)
	lw $t0, -3916($fp)
	bne $t0, 0, label935
	j label933
label935:
	lw $t1, -476($fp)
	lw $t2, -392($fp)
	beq $t1, $t2, label934
	j label933
label934:
	li $t3, 0
	sw $t3, -3920($fp)
	j label937
label936:
	lw $t4, -3920($fp)
	li $t4, 1
	sw $t4, -3920($fp)
label937:
	li $t5, 0
	sw $t5, -3924($fp)
	li $t0, 23612
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -3928($fp)
	lw $t2, -3928($fp)
	bne $t2, 0, label940
	j label939
label940:
	j label939
label938:
	lw $t3, -3924($fp)
	li $t3, 1
	sw $t3, -3924($fp)
label939:
	lw $a0, -3924($fp)
	lw $a1, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t4, $v0
	sw $t4, -3932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3932($fp)
	bne $t5, 0, label932
	j label933
label932:
label933:
	li $t6, 0
	sw $t6, -3936($fp)
	lw $t1, -476($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3940($fp)
	lw $t4, -104($fp)
	lw $t5, -3940($fp)
	add $t3, $t4, $t5
	sw $t3, -3944($fp)
	lw $t6, -3944($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label942
	j label941
label941:
	lw $t0, -3936($fp)
	li $t0, 1
	sw $t0, -3936($fp)
label942:
	lw $t2, -3936($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3948($fp)
	lw $t5, -68($fp)
	lw $t6, -3948($fp)
	add $t4, $t5, $t6
	sw $t4, -3952($fp)
	lw $t0, -3956($fp)
	li $t0, 38951
	sw $t0, -3956($fp)
	lw $t2, -3956($fp)
	li $t3, 1131
	sub $t1, $t2, $t3
	sw $t1, -3960($fp)
	lw $t5, -3960($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t1, -436($fp)
	lw $t2, -3964($fp)
	add $t0, $t1, $t2
	sw $t0, -3968($fp)
	lw $t3, -3968($fp)
	lw $s4, 0($t3)
	bne $s4, 11805, label943
	j label944
label943:
label944:
	li $t4, 0
	sw $t4, -3972($fp)
	j label946
label945:
	lw $t5, -3972($fp)
	li $t5, 1
	sw $t5, -3972($fp)
label946:
	lw $a0, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t6, $v0
	sw $t6, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3980($fp)
	li $t0, 5872
	sw $t0, -3980($fp)
	lw $t1, -3984($fp)
	li $t1, 362
	sw $t1, -3984($fp)
	li $t3, 3431
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t6, -3988($fp)
	li $t0, 44740
	sub $t5, $t6, $t0
	sw $t5, -3992($fp)
	lw $t2, -208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3996($fp)
	lw $t5, -68($fp)
	lw $t6, -3996($fp)
	add $t4, $t5, $t6
	sw $t4, -4000($fp)
	li $t0, 0
	sw $t0, -4004($fp)
	lw $t1, -268($fp)
	li $t1, 19359
	sw $t1, -268($fp)
	li $t2, 19359
	sw $t2, -4008($fp)
	lw $a0, -480($fp)
	lw $a1, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t3, $v0
	sw $t3, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4012($fp)
	bne $t4, 0, label952
	j label951
label952:
	lw $t5, -536($fp)
	bne $t5, 0, label950
	j label951
label950:
	lw $t6, -4004($fp)
	li $t6, 1
	sw $t6, -4004($fp)
label951:
	li $t0, 0
	sw $t0, -4016($fp)
	li $t1, 0
	sw $t1, -4020($fp)
	lw $t2, -304($fp)
	lw $t3, -476($fp)
	blt $t2, $t3, label955
	j label956
label955:
	lw $t4, -4020($fp)
	li $t4, 1
	sw $t4, -4020($fp)
label956:
	lw $t5, -4020($fp)
	lw $t6, -3984($fp)
	bne $t5, $t6, label953
	j label954
label953:
	lw $t0, -4016($fp)
	li $t0, 1
	sw $t0, -4016($fp)
label954:
	li $t1, 0
	sw $t1, -4024($fp)
	lw $t3, -472($fp)
	li $t4, 23604
	sub $t2, $t3, $t4
	sw $t2, -4028($fp)
	lw $t5, -4028($fp)
	bne $t5, 0, label957
	j label959
label959:
	lw $t6, -4($fp)
	bne $t6, 0, label957
	j label958
label957:
	lw $t0, -4024($fp)
	li $t0, 1
	sw $t0, -4024($fp)
label958:
	li $t1, 0
	sw $t1, -4032($fp)
	li $t3, 9833
	li $t4, 18748
	mul $t2, $t3, $t4
	sw $t2, -4036($fp)
	lw $t5, -4036($fp)
	bne $t5, 25550, label960
	j label961
label960:
	lw $t6, -4032($fp)
	li $t6, 1
	sw $t6, -4032($fp)
label961:
	lw $a0, -4032($fp)
	lw $a1, -4024($fp)
	lw $a2, -4016($fp)
	lw $a3, -4004($fp)
	lw $s1, -4000($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t0, $v0
	sw $t0, -4040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3992($fp)
	lw $t3, -4040($fp)
	sub $t1, $t2, $t3
	sw $t1, -4044($fp)
	lw $t5, -4044($fp)
	lw $t6, -396($fp)
	sub $t4, $t5, $t6
	sw $t4, -4048($fp)
	lw $t0, -4048($fp)
	bne $t0, 0, label949
	j label948
label949:
	j label948
label947:
label948:
	li $t1, 0
	sw $t1, -4052($fp)
	li $t2, 0
	sw $t2, -4056($fp)
	li $t3, 0
	sw $t3, -4060($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4064($fp)
	lw $t1, -512($fp)
	lw $t2, -4064($fp)
	add $t0, $t1, $t2
	sw $t0, -4068($fp)
	lw $t3, -4068($fp)
	lw $t4, -312($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label966
	j label967
label966:
	lw $t5, -4060($fp)
	li $t5, 1
	sw $t5, -4060($fp)
label967:
	lw $t6, -4060($fp)
	beq $t6, 18711, label964
	j label965
label964:
	lw $t0, -4056($fp)
	li $t0, 1
	sw $t0, -4056($fp)
label965:
	lw $t1, -4056($fp)
	lw $t2, -516($fp)
	blt $t1, $t2, label962
	j label963
label962:
	lw $t3, -4052($fp)
	li $t3, 1
	sw $t3, -4052($fp)
label963:
	lw $t4, -520($fp)
	lw $t5, -4052($fp)
	move $t4, $t5
	sw $t4, -520($fp)
	li $t6, 0
	sw $t6, -4072($fp)
	li $t0, 0
	sw $t0, -4076($fp)
	lw $t1, -308($fp)
	beq $t1, 39831, label971
	j label972
label971:
	lw $t2, -4076($fp)
	li $t2, 1
	sw $t2, -4076($fp)
label972:
	lw $t3, -292($fp)
	lw $t4, -540($fp)
	move $t3, $t4
	sw $t3, -292($fp)
	lw $t6, -540($fp)
	move $t5, $t6
	sw $t5, -4080($fp)
	li $t0, 0
	sw $t0, -4084($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4088($fp)
	lw $t5, -532($fp)
	lw $t6, -4088($fp)
	add $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t0, -4092($fp)
	lw $t1, -520($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label973
	j label974
label973:
	lw $t2, -4084($fp)
	li $t2, 1
	sw $t2, -4084($fp)
label974:
	lw $t3, -364($fp)
	li $t3, 24184
	sw $t3, -364($fp)
	li $t4, 24184
	sw $t4, -4096($fp)
	li $t6, 3967
	lw $t0, -372($fp)
	mul $t5, $t6, $t0
	sw $t5, -4100($fp)
	lw $t2, -4100($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -4104($fp)
	lw $a0, -4104($fp)
	lw $a1, -4096($fp)
	lw $a2, -4084($fp)
	lw $a3, -4080($fp)
	lw $s0, -4076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t4, $v0
	sw $t4, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4108($fp)
	bne $t5, 0, label970
	j label969
label970:
	lw $t6, -124($fp)
	bne $t6, 0, label968
	j label969
label968:
	lw $t0, -4072($fp)
	li $t0, 1
	sw $t0, -4072($fp)
label969:
	lw $t2, -4072($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4112($fp)
	lw $t5, -256($fp)
	lw $t6, -4112($fp)
	add $t4, $t5, $t6
	sw $t4, -4116($fp)
	li $t0, 0
	sw $t0, -4120($fp)
	lw $t1, -3980($fp)
	bne $t1, 0, label976
	j label975
label975:
	lw $t2, -4120($fp)
	li $t2, 1
	sw $t2, -4120($fp)
label976:
label977:
	li $t3, 0
	sw $t3, -4124($fp)
	lw $t4, -3884($fp)
	bne $t4, 0, label982
	j label981
label981:
	lw $t5, -4124($fp)
	li $t5, 1
	sw $t5, -4124($fp)
label982:
	lw $t0, -196($fp)
	lw $t1, -4124($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4128($fp)
	li $t3, 0
	lw $t4, -4128($fp)
	sub $t2, $t3, $t4
	sw $t2, -4132($fp)
	lw $t5, -4132($fp)
	bne $t5, 0, label980
	j label979
label980:
	li $t6, 0
	sw $t6, -4136($fp)
	lw $t1, -460($fp)
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -4140($fp)
	lw $t3, -4140($fp)
	lw $t4, -388($fp)
	bgt $t3, $t4, label983
	j label984
label983:
	lw $t5, -4136($fp)
	li $t5, 1
	sw $t5, -4136($fp)
label984:
	li $t6, 0
	sw $t6, -4144($fp)
	lw $t0, -304($fp)
	bne $t0, 0, label988
	j label986
label988:
	j label986
label987:
	lw $t1, -3888($fp)
	bne $t1, 0, label985
	j label986
label985:
	lw $t2, -4144($fp)
	li $t2, 1
	sw $t2, -4144($fp)
label986:
	li $t4, 9178
	li $t5, 24961
	div $t4, $t5
	mflo $t3
	sw $t3, -4148($fp)
	lw $t0, -4148($fp)
	li $t1, 45685
	div $t0, $t1
	mflo $t6
	sw $t6, -4152($fp)
	li $t3, 44815
	li $t4, 48573
	add $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t6, -4156($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -4160($fp)
	lw $t2, -3892($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4164($fp)
	lw $t5, -256($fp)
	lw $t6, -4164($fp)
	add $t4, $t5, $t6
	sw $t4, -4168($fp)
	lw $s1, -4168($fp)
	lw $a0, 0($s1)
	lw $a1, -4160($fp)
	lw $a2, -4152($fp)
	lw $a3, -4144($fp)
	lw $s0, -4136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t0, $v0
	sw $t0, -4172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4172($fp)
	lw $t3, -3896($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4176($fp)
	lw $t5, -520($fp)
	lw $t6, -380($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4180($fp)
	lw $t1, -4176($fp)
	lw $t2, -4180($fp)
	add $t0, $t1, $t2
	sw $t0, -4184($fp)
	lw $t3, -4184($fp)
	bne $t3, 0, label978
	j label979
label978:
	lw $t4, -380($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label977
label979:
	j label897
label899:
	j label890
label892:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4188($fp)
	lw $t3, -24($fp)
	lw $t4, -4188($fp)
	add $t2, $t3, $t4
	sw $t2, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4196($fp)
	lw $t3, -24($fp)
	lw $t4, -4196($fp)
	add $t2, $t3, $t4
	sw $t2, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4204($fp)
	lw $t3, -24($fp)
	lw $t4, -4204($fp)
	add $t2, $t3, $t4
	sw $t2, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4208($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4212($fp)
	lw $t4, -68($fp)
	lw $t5, -4212($fp)
	add $t3, $t4, $t5
	sw $t3, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t4, -68($fp)
	lw $t5, -4220($fp)
	add $t3, $t4, $t5
	sw $t3, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4228($fp)
	lw $t4, -68($fp)
	lw $t5, -4228($fp)
	add $t3, $t4, $t5
	sw $t3, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t4, -68($fp)
	lw $t5, -4236($fp)
	add $t3, $t4, $t5
	sw $t3, -4240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4244($fp)
	lw $t4, -68($fp)
	lw $t5, -4244($fp)
	add $t3, $t4, $t5
	sw $t3, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4252($fp)
	lw $t4, -68($fp)
	lw $t5, -4252($fp)
	add $t3, $t4, $t5
	sw $t3, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4260($fp)
	lw $t4, -68($fp)
	lw $t5, -4260($fp)
	add $t3, $t4, $t5
	sw $t3, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4268($fp)
	lw $t4, -68($fp)
	lw $t5, -4268($fp)
	add $t3, $t4, $t5
	sw $t3, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4276($fp)
	lw $t4, -68($fp)
	lw $t5, -4276($fp)
	add $t3, $t4, $t5
	sw $t3, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4280($fp)
	lw $a0, 0($t6)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4284($fp)
	lw $t3, -104($fp)
	lw $t4, -4284($fp)
	add $t2, $t3, $t4
	sw $t2, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4292($fp)
	lw $t3, -104($fp)
	lw $t4, -4292($fp)
	add $t2, $t3, $t4
	sw $t2, -4296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4296($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4300($fp)
	lw $t3, -256($fp)
	lw $t4, -4300($fp)
	add $t2, $t3, $t4
	sw $t2, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4308($fp)
	lw $t3, -256($fp)
	lw $t4, -4308($fp)
	add $t2, $t3, $t4
	sw $t2, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4316($fp)
	lw $t3, -256($fp)
	lw $t4, -4316($fp)
	add $t2, $t3, $t4
	sw $t2, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4324($fp)
	lw $t3, -256($fp)
	lw $t4, -4324($fp)
	add $t2, $t3, $t4
	sw $t2, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4332($fp)
	lw $t3, -256($fp)
	lw $t4, -4332($fp)
	add $t2, $t3, $t4
	sw $t2, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4340($fp)
	lw $t3, -256($fp)
	lw $t4, -4340($fp)
	add $t2, $t3, $t4
	sw $t2, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4348($fp)
	lw $t3, -256($fp)
	lw $t4, -4348($fp)
	add $t2, $t3, $t4
	sw $t2, -4352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4356($fp)
	lw $t3, -256($fp)
	lw $t4, -4356($fp)
	add $t2, $t3, $t4
	sw $t2, -4360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4364($fp)
	lw $t3, -256($fp)
	lw $t4, -4364($fp)
	add $t2, $t3, $t4
	sw $t2, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4368($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4372($fp)
	lw $t6, -284($fp)
	lw $t0, -4372($fp)
	add $t5, $t6, $t0
	sw $t5, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4380($fp)
	lw $t6, -284($fp)
	lw $t0, -4380($fp)
	add $t5, $t6, $t0
	sw $t5, -4384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4388($fp)
	lw $t6, -284($fp)
	lw $t0, -4388($fp)
	add $t5, $t6, $t0
	sw $t5, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4392($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4396($fp)
	lw $t6, -348($fp)
	lw $t0, -4396($fp)
	add $t5, $t6, $t0
	sw $t5, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4404($fp)
	lw $t6, -348($fp)
	lw $t0, -4404($fp)
	add $t5, $t6, $t0
	sw $t5, -4408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4412($fp)
	lw $t6, -348($fp)
	lw $t0, -4412($fp)
	add $t5, $t6, $t0
	sw $t5, -4416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4420($fp)
	lw $t6, -348($fp)
	lw $t0, -4420($fp)
	add $t5, $t6, $t0
	sw $t5, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4428($fp)
	lw $t6, -348($fp)
	lw $t0, -4428($fp)
	add $t5, $t6, $t0
	sw $t5, -4432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4436($fp)
	lw $t6, -348($fp)
	lw $t0, -4436($fp)
	add $t5, $t6, $t0
	sw $t5, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4444($fp)
	lw $t6, -348($fp)
	lw $t0, -4444($fp)
	add $t5, $t6, $t0
	sw $t5, -4448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4452($fp)
	lw $t6, -348($fp)
	lw $t0, -4452($fp)
	add $t5, $t6, $t0
	sw $t5, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4460($fp)
	lw $t4, -436($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4468($fp)
	lw $t4, -436($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4476($fp)
	lw $t4, -436($fp)
	lw $t5, -4476($fp)
	add $t3, $t4, $t5
	sw $t3, -4480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4484($fp)
	lw $t4, -436($fp)
	lw $t5, -4484($fp)
	add $t3, $t4, $t5
	sw $t3, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4492($fp)
	lw $t4, -436($fp)
	lw $t5, -4492($fp)
	add $t3, $t4, $t5
	sw $t3, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4500($fp)
	lw $t4, -436($fp)
	lw $t5, -4500($fp)
	add $t3, $t4, $t5
	sw $t3, -4504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4508($fp)
	lw $t4, -436($fp)
	lw $t5, -4508($fp)
	add $t3, $t4, $t5
	sw $t3, -4512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4516($fp)
	lw $t4, -436($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4524($fp)
	lw $t4, -436($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4532($fp)
	lw $t6, -456($fp)
	lw $t0, -4532($fp)
	add $t5, $t6, $t0
	sw $t5, -4536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4540($fp)
	lw $t6, -456($fp)
	lw $t0, -4540($fp)
	add $t5, $t6, $t0
	sw $t5, -4544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4548($fp)
	lw $t5, -512($fp)
	lw $t6, -4548($fp)
	add $t4, $t5, $t6
	sw $t4, -4552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4556($fp)
	lw $t5, -512($fp)
	lw $t6, -4556($fp)
	add $t4, $t5, $t6
	sw $t4, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4564($fp)
	lw $t5, -512($fp)
	lw $t6, -4564($fp)
	add $t4, $t5, $t6
	sw $t4, -4568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4572($fp)
	lw $t5, -512($fp)
	lw $t6, -4572($fp)
	add $t4, $t5, $t6
	sw $t4, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4580($fp)
	lw $t5, -512($fp)
	lw $t6, -4580($fp)
	add $t4, $t5, $t6
	sw $t4, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4588($fp)
	lw $t5, -512($fp)
	lw $t6, -4588($fp)
	add $t4, $t5, $t6
	sw $t4, -4592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4596($fp)
	lw $t5, -512($fp)
	lw $t6, -4596($fp)
	add $t4, $t5, $t6
	sw $t4, -4600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4604($fp)
	lw $t1, -532($fp)
	lw $t2, -4604($fp)
	add $t0, $t1, $t2
	sw $t0, -4608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4608($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -4612($fp)
	li $t0, 0
	sw $t0, -4616($fp)
	lw $t1, -396($fp)
	beq $t1, 14565, label993
	j label992
label993:
	lw $t2, -8($fp)
	bne $t2, 0, label991
	j label992
label991:
	lw $t3, -4616($fp)
	li $t3, 1
	sw $t3, -4616($fp)
label992:
	lw $t5, -264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4620($fp)
	lw $t1, -256($fp)
	lw $t2, -4620($fp)
	add $t0, $t1, $t2
	sw $t0, -4624($fp)
	li $t4, 0
	lw $t5, -4624($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4628($fp)
	li $t6, 0
	sw $t6, -4632($fp)
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -4636($fp)
	lw $t3, -4636($fp)
	bne $t3, 0, label994
	j label996
label996:
	j label995
label994:
	lw $t4, -4632($fp)
	li $t4, 1
	sw $t4, -4632($fp)
label995:
	lw $a0, -4632($fp)
	lw $a1, -464($fp)
	lw $a2, -4628($fp)
	lw $a3, -260($fp)
	lw $s0, -4616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -4640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4640($fp)
	bne $t6, 0, label990
	j label989
label989:
	lw $t0, -4612($fp)
	li $t0, 1
	sw $t0, -4612($fp)
label990:
	li $t2, 0
	lw $t3, -4612($fp)
	sub $t1, $t2, $t3
	sw $t1, -4644($fp)
	lw $t4, -4644($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jjshpH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -76($fp)
	sw $t6, -80($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	lw $t1, -4($fp)
	li $t1, 38101
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 26370
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 19362
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 12128
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 55526
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 25234
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -52($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 12491
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -52($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 58957
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -52($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 4438
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -52($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 31850
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -52($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 17025
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -52($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 14272
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	lw $t0, -56($fp)
	li $t0, 50599
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 42575
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 47775
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 57509
	sw $t3, -68($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -80($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 49259
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -80($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 951
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 31804
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 39615
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 20135
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 55988
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 43582
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -136($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 56783
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -136($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 65166
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -136($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 3007
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -136($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 36932
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -136($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 44445
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -136($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 51581
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -136($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 51498
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -136($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 62676
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	lw $t2, -140($fp)
	li $t2, 24146
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 12332
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 16502
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 36275
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 2322
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 41736
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 48766
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 61279
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 46175
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 15080
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 12768
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 60447
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 143
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 55343
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 42686
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 57652
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 39067
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 43637
	sw $t5, -208($fp)
	la $t6, -348($fp)
	sw $t6, -352($fp)
	la $t0, -392($fp)
	sw $t0, -396($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -352($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 23920
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -352($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 13146
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -352($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 63772
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -396($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 14372
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -396($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 56729
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -396($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 55020
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -396($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 14002
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -396($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 59736
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -396($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 26416
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -396($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 58448
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -396($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 45781
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -396($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 12378
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -396($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 55588
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	lw $t1, -400($fp)
	li $t1, 4392
	sw $t1, -400($fp)
	la $t2, -516($fp)
	sw $t2, -520($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -520($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 24711
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -520($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 6554
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -520($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 40667
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	lw $t3, -524($fp)
	li $t3, 27033
	sw $t3, -524($fp)
	li $t5, 0
	li $t6, 48290
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	bgt $t0, 23897, label997
	j label998
label997:
label998:
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -80($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label999
	j label1001
label1001:
	j label1000
label999:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label1000:
	li $t3, 0
	sw $t3, -568($fp)
	li $t4, 0
	sw $t4, -572($fp)
	j label1005
label1004:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label1005:
	lw $t6, -572($fp)
	bgt $t6, 39121, label1002
	j label1003
label1002:
	lw $t0, -568($fp)
	li $t0, 1
	sw $t0, -568($fp)
label1003:
	li $t1, 0
	sw $t1, -576($fp)
	lw $t2, -68($fp)
	bge $t2, 25353, label1006
	j label1007
label1006:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label1007:
	li $t4, 0
	sw $t4, -580($fp)
	lw $t6, -88($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -80($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	li $t5, 0
	lw $t6, -588($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -592($fp)
	lw $a0, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t0, $v0
	sw $t0, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -596($fp)
	lw $t2, -84($fp)
	bne $t1, $t2, label1008
	j label1009
label1008:
	lw $t3, -580($fp)
	li $t3, 1
	sw $t3, -580($fp)
label1009:
	li $t4, 0
	sw $t4, -600($fp)
	lw $t5, -12($fp)
	lw $t6, -156($fp)
	bgt $t5, $t6, label1010
	j label1012
label1012:
	j label1011
label1010:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label1011:
	lw $a0, -600($fp)
	lw $a1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t1, $v0
	sw $t1, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -604($fp)
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	li $t5, 0
	sw $t5, -612($fp)
	lw $t6, -176($fp)
	lw $t0, -524($fp)
	bge $t6, $t0, label1015
	j label1014
label1015:
	lw $t1, -24($fp)
	bne $t1, 0, label1013
	j label1014
label1013:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label1014:
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	lw $a2, -576($fp)
	lw $a3, -568($fp)
	lw $s0, -556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t3, $v0
	sw $t3, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -620($fp)
	li $t5, 0
	sw $t5, -624($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -520($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	li $t5, 0
	sw $t5, -636($fp)
	li $t6, 0
	sw $t6, -640($fp)
	lw $t0, -524($fp)
	ble $t0, 31237, label1024
	j label1025
label1024:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label1025:
	lw $t2, -640($fp)
	bne $t2, 64420, label1022
	j label1023
label1022:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label1023:
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -352($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	li $t4, 0
	lw $t5, -648($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -652($fp)
	li $t0, 44628
	li $t1, 55158
	div $t0, $t1
	mflo $t6
	sw $t6, -656($fp)
	li $a0, 12030
	lw $a1, -656($fp)
	lw $a2, -652($fp)
	lw $a3, -636($fp)
	lw $s1, -632($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t2, $v0
	sw $t2, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	bne $t3, 0, label1021
	j label1020
label1020:
	lw $t4, -624($fp)
	li $t4, 1
	sw $t4, -624($fp)
label1021:
	li $t6, 42865
	li $t0, 3994
	sub $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -664($fp)
	li $t3, 3223
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -624($fp)
	lw $t5, -668($fp)
	bne $t4, $t5, label1018
	j label1019
label1018:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label1019:
	li $t1, 32349
	li $t2, 17997
	sub $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -672($fp)
	li $t5, 62960
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	li $t6, 0
	sw $t6, -680($fp)
	lw $t0, -84($fp)
	bgt $t0, 58765, label1026
	j label1027
label1026:
	lw $t1, -680($fp)
	li $t1, 1
	sw $t1, -680($fp)
label1027:
	lw $t3, -168($fp)
	li $t4, 10909
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -684($fp)
	li $t0, 43205
	div $t6, $t0
	mflo $t5
	sw $t5, -688($fp)
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -84($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -520($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	li $t3, 0
	sw $t3, -704($fp)
	lw $t4, -148($fp)
	ble $t4, 5608, label1028
	j label1029
label1028:
	lw $t5, -704($fp)
	li $t5, 1
	sw $t5, -704($fp)
label1029:
	lw $a0, -704($fp)
	lw $s1, -700($fp)
	lw $a1, 0($s1)
	lw $a2, -692($fp)
	lw $a3, -688($fp)
	lw $s0, -680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -708($fp)
	lw $a1, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t0, $v0
	sw $t0, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -620($fp)
	lw $t2, -712($fp)
	bne $t1, $t2, label1016
	j label1017
label1016:
label1017:
	lw $t3, -716($fp)
	li $t3, 961
	sw $t3, -716($fp)
	lw $t4, -720($fp)
	li $t4, 47597
	sw $t4, -720($fp)
	li $t6, 0
	li $t0, 30319
	sub $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -160($fp)
	lw $t2, -724($fp)
	move $t1, $t2
	sw $t1, -160($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label1031
	j label1032
label1032:
	li $t4, 0
	sw $t4, -728($fp)
	li $t5, 0
	sw $t5, -732($fp)
	li $t0, 7515
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	bne $t2, 0, label1037
	j label1036
label1037:
	j label1036
label1035:
	lw $t3, -732($fp)
	li $t3, 1
	sw $t3, -732($fp)
label1036:
	li $t4, 0
	sw $t4, -740($fp)
	li $t5, 0
	sw $t5, -744($fp)
	lw $t6, -100($fp)
	beq $t6, 57352, label1040
	j label1041
label1040:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label1041:
	lw $t1, -744($fp)
	beq $t1, 55805, label1038
	j label1039
label1038:
	lw $t2, -740($fp)
	li $t2, 1
	sw $t2, -740($fp)
label1039:
	li $t3, 0
	sw $t3, -748($fp)
	lw $t5, -20($fp)
	lw $t6, -720($fp)
	sub $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	bne $t0, 0, label1044
	j label1043
label1044:
	lw $t1, -60($fp)
	bne $t1, 0, label1042
	j label1043
label1042:
	lw $t2, -748($fp)
	li $t2, 1
	sw $t2, -748($fp)
label1043:
	li $t4, 46625
	li $t5, 14593
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -756($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $a0, -760($fp)
	lw $a1, -748($fp)
	lw $a2, -740($fp)
	lw $a3, -732($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -764($fp)
	bne $t3, 0, label1034
	j label1033
label1033:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label1034:
	lw $t5, -728($fp)
	lw $t6, -68($fp)
	ble $t5, $t6, label1030
	j label1031
label1030:
label1031:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -80($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
label1045:
	li $t6, 0
	sw $t6, -776($fp)
	li $t0, 0
	sw $t0, -780($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -52($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	lw $s3, 0($t0)
	bgt $s3, 9956, label1050
	j label1051
label1050:
	lw $t1, -780($fp)
	li $t1, 1
	sw $t1, -780($fp)
label1051:
	li $t2, 0
	sw $t2, -792($fp)
	lw $t4, -152($fp)
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	bne $t6, 44030, label1052
	j label1053
label1052:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label1053:
	lw $t2, -400($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -800($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	li $t0, 0
	sw $t0, -808($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -352($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1054
	j label1056
label1056:
	j label1055
label1054:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label1055:
	li $t2, 0
	sw $t2, -820($fp)
	j label1059
label1060:
	j label1059
label1059:
	lw $t3, -208($fp)
	bne $t3, 0, label1057
	j label1058
label1057:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label1058:
	lw $a0, -820($fp)
	lw $a1, -808($fp)
	lw $a2, -804($fp)
	lw $a3, -792($fp)
	lw $s0, -780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 452
	lw $t1, -156($fp)
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -828($fp)
	li $t4, 18506
	div $t3, $t4
	mflo $t2
	sw $t2, -832($fp)
	lw $t5, -824($fp)
	lw $t6, -832($fp)
	bge $t5, $t6, label1048
	j label1049
label1048:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label1049:
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -776($fp)
	lw $t5, -836($fp)
	beq $t4, $t5, label1046
	j label1047
label1046:
	li $t0, 0
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -840($fp)
	li $t3, 0
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	bne $t5, 0, label1063
	j label1061
label1063:
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -396($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -192($fp)
	li $t0, 24094
	sub $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -852($fp)
	lw $t2, -856($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label1061
	j label1062
label1061:
label1062:
	j label1045
label1047:
	li $t3, 0
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjshpH
	move $t4, $v0
	sw $t4, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -864($fp)
	bne $t5, 0, label1065
	j label1064
label1064:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label1065:
	li $t1, 0
	lw $t2, -860($fp)
	sub $t0, $t1, $t2
	sw $t0, -868($fp)
	li $t3, 0
	sw $t3, -872($fp)
	j label1067
label1066:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label1067:
	lw $t6, -872($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -136($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label1069
	j label1068
label1068:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label1069:
	lw $t1, -880($fp)
	lw $t2, -884($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -888($fp)
	li $t3, 0
	sw $t3, -892($fp)
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -52($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1073
	j label1072
label1072:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label1073:
	lw $t6, -24($fp)
	li $t0, 47413
	div $t6, $t0
	mflo $t5
	sw $t5, -904($fp)
	li $t2, 0
	lw $t3, -904($fp)
	sub $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -892($fp)
	lw $t6, -908($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -912($fp)
	li $t1, 0
	li $t2, 64723
	sub $t0, $t1, $t2
	sw $t0, -916($fp)
	li $t4, 0
	lw $t5, -916($fp)
	sub $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -912($fp)
	lw $t0, -920($fp)
	beq $t6, $t0, label1070
	j label1071
label1070:
label1071:
label1074:
	lw $t1, -180($fp)
	lw $t2, -16($fp)
	beq $t1, $t2, label1078
	j label1076
label1078:
	li $t4, 31638
	li $t5, 48373
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -924($fp)
	lw $t1, -88($fp)
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	bne $t2, 0, label1077
	j label1076
label1077:
	li $t4, 0
	li $t5, 46785
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	li $t6, 0
	sw $t6, -936($fp)
	li $t1, 61957
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	bne $t3, 0, label1081
	j label1080
label1081:
	j label1080
label1079:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label1080:
	lw $a0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t5, $v0
	sw $t5, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -932($fp)
	lw $t0, -944($fp)
	blt $t6, $t0, label1075
	j label1076
label1075:
	la $t1, -976($fp)
	sw $t1, -980($fp)
	lw $t2, -948($fp)
	li $t2, 3977
	sw $t2, -948($fp)
	lw $t3, -952($fp)
	li $t3, 53774
	sw $t3, -952($fp)
	lw $t4, -956($fp)
	li $t4, 46157
	sw $t4, -956($fp)
	lw $t5, -960($fp)
	li $t5, 50603
	sw $t5, -960($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -980($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	li $s2, 2831
	sw $t5, -996($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -980($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t5, -1004($fp)
	li $s2, 65356
	sw $t5, -1004($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -980($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t5, -1012($fp)
	li $s2, 5134
	sw $t5, -1012($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -980($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t5, -1020($fp)
	li $s2, 52970
	sw $t5, -1020($fp)
	sw $s2, 0($t5)
	lw $t6, -984($fp)
	li $t6, 42860
	sw $t6, -984($fp)
	lw $t0, -988($fp)
	li $t0, 64322
	sw $t0, -988($fp)
	lw $t1, -1024($fp)
	li $t1, 62926
	sw $t1, -1024($fp)
	lw $t2, -1028($fp)
	li $t2, 21354
	sw $t2, -1028($fp)
	lw $t3, -1032($fp)
	li $t3, 23675
	sw $t3, -1032($fp)
label1082:
	li $t4, 0
	sw $t4, -1036($fp)
	lw $t6, -4($fp)
	lw $t0, -1032($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	beq $t1, 6230, label1085
	j label1086
label1085:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label1086:
	li $t3, 0
	sw $t3, -1044($fp)
	li $t5, 44477
	li $t6, 38187
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	bne $t0, 27101, label1087
	j label1088
label1087:
	lw $t1, -1044($fp)
	li $t1, 1
	sw $t1, -1044($fp)
label1088:
	li $t2, 0
	sw $t2, -1052($fp)
	li $t3, 0
	sw $t3, -1056($fp)
	lw $t4, -96($fp)
	ble $t4, 44929, label1091
	j label1092
label1091:
	lw $t5, -1056($fp)
	li $t5, 1
	sw $t5, -1056($fp)
label1092:
	lw $t6, -1056($fp)
	lw $t0, -952($fp)
	bne $t6, $t0, label1089
	j label1090
label1089:
	lw $t1, -1052($fp)
	li $t1, 1
	sw $t1, -1052($fp)
label1090:
	lw $a0, -1052($fp)
	lw $a1, -180($fp)
	lw $a2, -188($fp)
	lw $a3, -1044($fp)
	lw $s0, -1036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t2, $v0
	sw $t2, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1028($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -52($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -1060($fp)
	lw $t4, -1068($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	bne $t5, 0, label1083
	j label1084
label1083:
	li $t6, 0
	sw $t6, -1076($fp)
	lw $t1, -1024($fp)
	li $t2, 56693
	sub $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $a0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t3, $v0
	sw $t3, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1084($fp)
	lw $t5, -188($fp)
	bne $t4, $t5, label1093
	j label1094
label1093:
	lw $t6, -1076($fp)
	li $t6, 1
	sw $t6, -1076($fp)
label1094:
	li $t0, 0
	sw $t0, -1088($fp)
	li $t2, 51195
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	lw $t5, -68($fp)
	beq $t4, $t5, label1095
	j label1096
label1095:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label1096:
	li $t1, 12194
	li $t2, 27660
	div $t1, $t2
	mflo $t0
	sw $t0, -1096($fp)
	lw $t4, -164($fp)
	li $t5, 7177
	div $t4, $t5
	mflo $t3
	sw $t3, -1100($fp)
	lw $t0, -1100($fp)
	li $t1, 38225
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t3, -192($fp)
	bge $t3, 9536, label1097
	j label1099
label1099:
	j label1098
label1097:
	lw $t4, -1108($fp)
	li $t4, 1
	sw $t4, -1108($fp)
label1098:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1096($fp)
	lw $a3, -1088($fp)
	lw $s0, -1076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t5, $v0
	sw $t5, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t6, $v0
	sw $t6, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -136($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	j label1082
label1084:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1028($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1032($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1128($fp)
	li $t3, 0
	sw $t3, -1132($fp)
	j label1103
label1104:
	j label1103
label1102:
	lw $t4, -1132($fp)
	li $t4, 1
	sw $t4, -1132($fp)
label1103:
	lw $t6, -1132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -80($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	li $t5, 0
	lw $t6, -1140($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	bne $t0, 0, label1101
	j label1100
label1100:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label1101:
	lw $t2, -1128($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -156($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -1148($fp)
	lw $t1, -988($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -136($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -52($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -1164($fp)
	lw $t0, -20($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1168($fp)
	li $t1, 0
	sw $t1, -1172($fp)
	li $t3, 48261
	lw $t4, -180($fp)
	sub $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	bne $t5, 57127, label1108
	j label1109
label1108:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label1109:
	li $t1, 54523
	li $t2, 28882
	sub $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1172($fp)
	lw $a2, -1168($fp)
	lw $s1, -1156($fp)
	lw $a3, 0($s1)
	lw $s0, -1148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t3, $v0
	sw $t3, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1184($fp)
	sub $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t0, -1188($fp)
	bne $t0, 0, label1107
	j label1106
label1107:
	li $t1, 0
	sw $t1, -1192($fp)
	li $t3, 0
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t5, -1196($fp)
	bne $t5, 0, label1111
	j label1110
label1110:
	lw $t6, -1192($fp)
	li $t6, 1
	sw $t6, -1192($fp)
label1111:
	li $t1, 0
	lw $t2, -1192($fp)
	sub $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	bne $t3, 0, label1105
	j label1106
label1105:
	li $t4, 0
	sw $t4, -1204($fp)
	li $t5, 0
	sw $t5, -1208($fp)
	lw $t6, -984($fp)
	lw $t0, -100($fp)
	blt $t6, $t0, label1116
	j label1115
label1116:
	lw $t1, -4($fp)
	bne $t1, 0, label1114
	j label1115
label1114:
	lw $t2, -1208($fp)
	li $t2, 1
	sw $t2, -1208($fp)
label1115:
	lw $t3, -952($fp)
	li $t3, 42194
	sw $t3, -952($fp)
	li $t4, 42194
	sw $t4, -1212($fp)
	lw $t6, -84($fp)
	li $t0, 57354
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -1216($fp)
	li $t3, 28703
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -92($fp)
	lw $t5, -156($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -156($fp)
	move $t6, $t0
	sw $t6, -1224($fp)
	lw $a0, -1224($fp)
	lw $a1, -1220($fp)
	lw $a2, -1212($fp)
	lw $a3, -1208($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t1, $v0
	sw $t1, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1228($fp)
	bne $t2, 0, label1113
	j label1112
label1112:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label1113:
	lw $t5, -1204($fp)
	li $t6, 47328
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -180($fp)
	lw $t1, -1232($fp)
	move $t0, $t1
	sw $t0, -180($fp)
	lw $t3, -1232($fp)
	move $t2, $t3
	sw $t2, -1236($fp)
	lw $t4, -1236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1117
label1106:
	lw $t5, -1240($fp)
	li $t5, 44789
	sw $t5, -1240($fp)
	li $t6, 0
	sw $t6, -1244($fp)
	j label1120
label1120:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label1121:
	lw $a0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t1, $v0
	sw $t1, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1244($fp)
	lw $t4, -1248($fp)
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	li $t6, 0
	lw $t0, -1252($fp)
	sub $t5, $t6, $t0
	sw $t5, -1256($fp)
	li $t2, 0
	lw $t3, -1256($fp)
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	li $t4, 0
	sw $t4, -1264($fp)
	li $t5, 0
	sw $t5, -1268($fp)
	lw $t0, -20($fp)
	lw $t1, -1240($fp)
	sub $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	bge $t2, 46114, label1124
	j label1125
label1124:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label1125:
	lw $a0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t4, $v0
	sw $t4, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1276($fp)
	bne $t5, 0, label1122
	j label1123
label1122:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label1123:
	lw $t0, -1260($fp)
	lw $t1, -1264($fp)
	bne $t0, $t1, label1118
	j label1119
label1118:
label1119:
label1117:
label1126:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -980($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t1, -1284($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1129
	j label1128
label1129:
	li $t3, 4253
	li $t4, 48410
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	li $t5, 0
	sw $t5, -1292($fp)
	j label1132
label1132:
	lw $t6, -100($fp)
	bne $t6, 0, label1130
	j label1131
label1130:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label1131:
	li $t1, 0
	sw $t1, -1296($fp)
	j label1135
label1135:
	lw $t2, -140($fp)
	bne $t2, 0, label1133
	j label1134
label1133:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label1134:
	li $t4, 0
	sw $t4, -1300($fp)
	j label1138
label1138:
	lw $t5, -152($fp)
	bne $t5, 0, label1136
	j label1137
label1136:
	lw $t6, -1300($fp)
	li $t6, 1
	sw $t6, -1300($fp)
label1137:
	lw $t0, -96($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -1304($fp)
	lw $a0, -1304($fp)
	lw $a1, -1300($fp)
	lw $a2, -1296($fp)
	lw $a3, -1292($fp)
	lw $s0, -1288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t4, $v0
	sw $t4, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -952($fp)
	lw $t0, -1308($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1312($fp)
	li $t2, 0
	lw $t3, -1312($fp)
	sub $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	bne $t4, 0, label1128
	j label1127
label1127:
	li $t5, 0
	sw $t5, -1320($fp)
	lw $t0, -68($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1324($fp)
	lw $t3, -176($fp)
	li $t4, 51252
	div $t3, $t4
	mflo $t2
	sw $t2, -1328($fp)
	lw $t5, -1324($fp)
	lw $t6, -1328($fp)
	bne $t5, $t6, label1142
	j label1143
label1142:
	lw $t0, -1320($fp)
	li $t0, 1
	sw $t0, -1320($fp)
label1143:
	lw $t2, -960($fp)
	li $t3, 33597
	div $t2, $t3
	mflo $t1
	sw $t1, -1332($fp)
	lw $t5, -1332($fp)
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1320($fp)
	lw $t1, -1336($fp)
	bne $t0, $t1, label1141
	j label1140
label1141:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -80($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -148($fp)
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t4, -1344($fp)
	lw $t5, -1348($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label1139
	j label1140
label1139:
	li $t6, 0
	sw $t6, -1352($fp)
	j label1146
label1146:
	lw $t0, -4($fp)
	bne $t0, 0, label1144
	j label1145
label1144:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label1145:
	lw $t3, -176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -136($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -1360($fp)
	lw $t3, -180($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1364($fp)
	lw $a0, -1364($fp)
	lw $a1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t4, $v0
	sw $t4, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1368($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	li $t1, 0
	sw $t1, -1376($fp)
	li $t3, 2811
	lw $t4, -188($fp)
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	ble $t5, 36136, label1147
	j label1148
label1147:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label1148:
	li $t0, 0
	sw $t0, -1384($fp)
	li $t1, 0
	sw $t1, -1388($fp)
	lw $t2, -100($fp)
	bge $t2, 5257, label1151
	j label1152
label1151:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label1152:
	lw $t4, -1388($fp)
	ble $t4, 9175, label1149
	j label1150
label1149:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label1150:
	lw $t0, -16($fp)
	li $t1, 40463
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	li $t3, 0
	lw $t4, -1392($fp)
	sub $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -956($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -136($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	li $t6, 63166
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1396($fp)
	lw $a2, -1384($fp)
	lw $a3, -1376($fp)
	lw $s0, -1372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1412($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1153
label1140:
	li $t2, 0
	sw $t2, -1416($fp)
	li $t4, 62325
	lw $t5, -88($fp)
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t6, -1420($fp)
	bne $t6, 0, label1154
	j label1156
label1156:
	li $t1, 41212
	lw $t2, -156($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1424($fp)
	lw $t3, -1424($fp)
	bne $t3, 0, label1154
	j label1155
label1154:
	lw $t4, -1416($fp)
	li $t4, 1
	sw $t4, -1416($fp)
label1155:
	lw $t5, -208($fp)
	lw $t6, -1416($fp)
	move $t5, $t6
	sw $t5, -208($fp)
label1153:
	j label1126
label1128:
	j label1074
label1076:
label1157:
	j label1158
label1160:
	li $t0, 0
	sw $t0, -1428($fp)
	li $t1, 0
	sw $t1, -1432($fp)
	lw $t2, -156($fp)
	lw $t3, -160($fp)
	ble $t2, $t3, label1163
	j label1164
label1163:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label1164:
	li $t5, 0
	sw $t5, -1436($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label1166
	j label1165
label1165:
	lw $t0, -1436($fp)
	li $t0, 1
	sw $t0, -1436($fp)
label1166:
	li $t1, 0
	sw $t1, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label1170
	j label1169
label1169:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label1170:
	lw $t5, -1444($fp)
	beq $t5, 53916, label1167
	j label1168
label1167:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label1168:
	li $t0, 0
	sw $t0, -1448($fp)
	j label1172
label1173:
	lw $t1, -24($fp)
	bne $t1, 0, label1171
	j label1172
label1171:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label1172:
	lw $t4, -200($fp)
	lw $t5, -196($fp)
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1452($fp)
	lw $t1, -184($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1456($fp)
	lw $a0, -1456($fp)
	lw $a1, -1448($fp)
	lw $a2, -1440($fp)
	lw $a3, -1436($fp)
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J9fgn_
	move $t2, $v0
	sw $t2, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1460($fp)
	bne $t3, 0, label1162
	j label1161
label1161:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label1162:
	li $t6, 0
	lw $t0, -1428($fp)
	sub $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t1, -1464($fp)
	bne $t1, 0, label1158
	j label1159
label1158:
	li $t3, 30574
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1468($fp)
	li $t5, 0
	sw $t5, -1472($fp)
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	lw $t3, -24($fp)
	blt $t2, $t3, label1177
	j label1178
label1177:
	lw $t4, -1472($fp)
	li $t4, 1
	sw $t4, -1472($fp)
label1178:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -136($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	li $t5, 0
	lw $t6, -1484($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1488($fp)
	lw $t1, -144($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	li $t4, 0
	lw $t5, -1492($fp)
	sub $t3, $t4, $t5
	sw $t3, -1496($fp)
	li $t6, 0
	sw $t6, -1500($fp)
	li $t0, 0
	sw $t0, -1504($fp)
	li $t1, 0
	sw $t1, -1508($fp)
	lw $t2, -100($fp)
	blt $t2, 12366, label1183
	j label1184
label1183:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label1184:
	lw $t4, -1508($fp)
	beq $t4, 1271, label1181
	j label1182
label1181:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label1182:
	lw $a0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fkip
	move $t6, $v0
	sw $t6, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1512($fp)
	bne $t0, 0, label1180
	j label1179
label1179:
	lw $t1, -1500($fp)
	li $t1, 1
	sw $t1, -1500($fp)
label1180:
	lw $a0, -1500($fp)
	lw $a1, -1496($fp)
	lw $a2, -1488($fp)
	lw $a3, -8($fp)
	lw $s0, -1472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t2, $v0
	sw $t2, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1468($fp)
	lw $t5, -1516($fp)
	sub $t3, $t4, $t5
	sw $t3, -1520($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -80($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -1528($fp)
	li $t0, 43450
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1532($fp)
	lw $t2, -1520($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1536($fp)
	bne $t4, 0, label1176
	j label1175
label1176:
	lw $t5, -88($fp)
	lw $t6, -100($fp)
	beq $t5, $t6, label1174
	j label1175
label1174:
label1175:
	j label1157
label1159:
label1185:
	li $t0, 0
	sw $t0, -1540($fp)
	li $t1, 0
	sw $t1, -1544($fp)
	j label1192
label1191:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label1192:
	lw $t3, -1544($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label1189
	j label1190
label1189:
	lw $t5, -1540($fp)
	li $t5, 1
	sw $t5, -1540($fp)
label1190:
	li $t6, 0
	sw $t6, -1548($fp)
	j label1195
label1196:
	j label1195
label1195:
	j label1194
label1193:
	lw $t0, -1548($fp)
	li $t0, 1
	sw $t0, -1548($fp)
label1194:
	li $t1, 0
	sw $t1, -1552($fp)
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	lw $t6, -60($fp)
	ble $t5, $t6, label1197
	j label1198
label1197:
	lw $t0, -1552($fp)
	li $t0, 1
	sw $t0, -1552($fp)
label1198:
	li $t1, 0
	sw $t1, -1560($fp)
	j label1200
label1199:
	lw $t2, -1560($fp)
	li $t2, 1
	sw $t2, -1560($fp)
label1200:
	li $t3, 0
	sw $t3, -1564($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label1202
	j label1201
label1201:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label1202:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -1552($fp)
	lw $a3, -1548($fp)
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rBmE
	move $t6, $v0
	sw $t6, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1568($fp)
	bne $t0, 0, label1188
	j label1186
label1188:
	li $t1, 0
	sw $t1, -1572($fp)
	lw $t2, -172($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label1203
	j label1204
label1203:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label1204:
	lw $t6, -1572($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -136($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t4, -1580($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1186
	j label1187
label1186:
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -136($fp)
	lw $t3, -1584($fp)
	add $t1, $t2, $t3
	sw $t1, -1588($fp)
	li $t4, 0
	sw $t4, -1592($fp)
	lw $t6, -204($fp)
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	bne $t1, 0, label1205
	j label1207
label1207:
	lw $t2, -160($fp)
	bne $t2, 0, label1205
	j label1206
label1205:
	lw $t3, -1592($fp)
	li $t3, 1
	sw $t3, -1592($fp)
label1206:
	li $t4, 0
	sw $t4, -1600($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label1208
	j label1211
label1211:
	lw $t6, -180($fp)
	bne $t6, 0, label1208
	j label1210
label1210:
	lw $t0, -92($fp)
	bne $t0, 0, label1208
	j label1209
label1208:
	lw $t1, -1600($fp)
	li $t1, 1
	sw $t1, -1600($fp)
label1209:
	lw $a0, -1600($fp)
	lw $a1, -1592($fp)
	lw $a2, -188($fp)
	li $a3, 7699
	lw $s1, -1588($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RMtxta
	move $t2, $v0
	sw $t2, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1604($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1185
label1187:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -52($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -52($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -52($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -52($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -52($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -52($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1652($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -80($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -80($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1668($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t2, -136($fp)
	lw $t3, -1672($fp)
	add $t1, $t2, $t3
	sw $t1, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -136($fp)
	lw $t3, -1680($fp)
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -136($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -136($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -136($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -136($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -136($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1736($fp)
	li $t3, 0
	sw $t3, -1740($fp)
	j label1215
label1214:
	lw $t4, -1740($fp)
	li $t4, 1
	sw $t4, -1740($fp)
label1215:
	lw $t5, -1740($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label1212
	j label1213
label1212:
	lw $t0, -1736($fp)
	li $t0, 1
	sw $t0, -1736($fp)
label1213:
	lw $a0, -12($fp)
	lw $a1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
	move $t1, $v0
	sw $t1, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1744($fp)
	lw $t4, -140($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1748($fp)
	li $t6, 0
	lw $t0, -1748($fp)
	sub $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -1752($fp)
	li $t3, 3421
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w1R7NE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 34744
	sw $t5, -4($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -8($fp)
	li $t3, 31900
	li $t4, 8678
	sub $t2, $t3, $t4
	sw $t2, -12($fp)
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kr6Cdu3b
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
	li $v0, 43920
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
	jal id_w1R7NE
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
