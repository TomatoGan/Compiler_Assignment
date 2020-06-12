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
id_WZGwNPQvI:
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
id_e:
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
id_HY0:
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
id_JG:
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
id_TDZ0gvUBo:
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
id_qag6GRX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -44($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 15430
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -44($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 39272
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -44($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 31028
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -44($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 35047
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -44($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 31879
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -44($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 54140
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -44($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 59834
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -44($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 56984
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 19462
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 8950
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 53055
	sw $t3, -56($fp)
	li $t4, 0
	sw $t4, -124($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label117
	j label116
label117:
	j label116
label115:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label116:
	lw $t0, -4($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -124($fp)
	move $t2, $t3
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -44($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	li $t4, 25449
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -140($fp)
	li $t6, 0
	sw $t6, -144($fp)
	j label118
label118:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label119:
	lw $t2, -140($fp)
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -48($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	li $t6, 0
	sw $t6, -152($fp)
	lw $t1, -52($fp)
	li $t2, 61008
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -156($fp)
	li $t5, 55036
	div $t4, $t5
	mflo $t3
	sw $t3, -160($fp)
	li $t6, 0
	sw $t6, -164($fp)
	li $t0, 0
	sw $t0, -168($fp)
	lw $t1, -48($fp)
	blt $t1, 4337, label126
	j label127
label126:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label127:
	lw $t3, -168($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label124
	j label125
label124:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label125:
	li $t6, 0
	sw $t6, -172($fp)
	lw $t1, -48($fp)
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	bgt $t3, 9231, label128
	j label129
label128:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label129:
	lw $a0, -172($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t5, $v0
	sw $t5, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -160($fp)
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -4($fp)
	li $t4, 12790
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -184($fp)
	lw $t6, -188($fp)
	blt $t5, $t6, label122
	j label123
label122:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label123:
	li $t1, 0
	sw $t1, -192($fp)
	j label130
label130:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label131:
	lw $t4, -52($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -192($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -152($fp)
	lw $t3, -200($fp)
	bne $t2, $t3, label120
	j label121
label120:
label121:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -44($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -44($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -44($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -44($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -44($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -44($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -44($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -44($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -44($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -4($fp)
	lw $t0, -272($fp)
	lw $t6, 0($t0)
	sw $t6, -4($fp)
	lw $t2, -272($fp)
	lw $t1, 0($t2)
	sw $t1, -276($fp)
	lw $t3, -276($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZpD2t:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -28($fp)
	sw $t4, -32($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	la $t1, -172($fp)
	sw $t1, -176($fp)
	la $t2, -200($fp)
	sw $t2, -204($fp)
	la $t3, -252($fp)
	sw $t3, -256($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -32($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 2681
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -32($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 62778
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -32($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 45698
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -32($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 18704
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	lw $t4, -36($fp)
	li $t4, 63079
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 8203
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -84($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 30456
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -84($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 21556
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -84($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 47378
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -84($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 45886
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -84($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 60828
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -84($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 12870
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -84($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 15397
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -84($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 27172
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -84($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 1475
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -84($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 9695
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 18620
	sw $t6, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -108($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 20937
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -108($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 18645
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -108($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 6139
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -108($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 47886
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	lw $t0, -112($fp)
	li $t0, 44094
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 53092
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -132($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 43358
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -132($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 33594
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -132($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 57429
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 52590
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 46384
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 46899
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -176($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 26945
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -176($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 62564
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -176($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 49580
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -176($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 24187
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -176($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	li $s2, 42727
	sw $t4, -476($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -176($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 2748
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -176($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 21731
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	lw $t5, -180($fp)
	li $t5, 50930
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 33204
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 43287
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 32772
	sw $t1, -192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -204($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 13554
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -204($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 38579
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	lw $t2, -208($fp)
	li $t2, 45643
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 28951
	sw $t3, -212($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -256($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 215
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -256($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 47118
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -256($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 38646
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -256($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 18835
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -256($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 2519
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -256($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 57291
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -256($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 24975
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -256($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 50405
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -256($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 35849
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -256($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 12531
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	lw $t4, -260($fp)
	li $t4, 28228
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 3907
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 4424
	sw $t6, -268($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -32($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -32($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -32($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -32($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
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
	sw $t2, -624($fp)
	lw $t6, -84($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -84($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -84($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -84($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -84($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -84($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -84($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -84($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -84($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -84($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -700($fp)
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
	sw $t3, -704($fp)
	lw $t0, -108($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -108($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -108($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -108($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -732($fp)
	lw $a0, 0($t2)
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
	sw $t5, -736($fp)
	lw $t2, -132($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -132($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -132($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
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
	sw $t1, -760($fp)
	lw $t5, -176($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -176($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -176($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -176($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -176($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -176($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -176($fp)
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
	sw $t5, -816($fp)
	lw $t2, -204($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -204($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -256($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -256($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -256($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -256($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -256($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -256($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -256($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -256($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -256($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -256($fp)
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
	li $t3, 0
	sw $t3, -912($fp)
	li $t5, 0
	li $t6, 15282
	sub $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	bne $t0, 0, label132
	j label134
label134:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -176($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -212($fp)
	lw $t2, -268($fp)
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -928($fp)
	li $t5, 42227
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $a0, -932($fp)
	lw $s1, -924($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t6, $v0
	sw $t6, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -936($fp)
	lw $t2, -188($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	bne $t3, 0, label132
	j label133
label132:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label133:
	lw $t5, -912($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -944($fp)
	li $t6, 47320
	sw $t6, -944($fp)
	lw $t0, -948($fp)
	li $t0, 35368
	sw $t0, -948($fp)
	lw $t1, -952($fp)
	li $t1, 878
	sw $t1, -952($fp)
	j label136
label137:
	lw $t2, -948($fp)
	lw $t3, -952($fp)
	move $t2, $t3
	sw $t2, -948($fp)
	lw $t5, -952($fp)
	move $t4, $t5
	sw $t4, -956($fp)
	li $t6, 0
	sw $t6, -960($fp)
	li $t0, 0
	sw $t0, -964($fp)
	li $t1, 0
	sw $t1, -968($fp)
	lw $t2, -264($fp)
	lw $t3, -944($fp)
	beq $t2, $t3, label142
	j label143
label142:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label143:
	lw $t5, -968($fp)
	beq $t5, 22609, label140
	j label141
label140:
	lw $t6, -964($fp)
	li $t6, 1
	sw $t6, -964($fp)
label141:
	li $t0, 0
	sw $t0, -972($fp)
	j label144
label144:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label145:
	li $t3, 0
	lw $t4, -972($fp)
	sub $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $a0, -976($fp)
	lw $a1, -964($fp)
	li $a2, 38116
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t5, $v0
	sw $t5, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -980($fp)
	beq $t6, 5785, label138
	j label139
label138:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label139:
	lw $a0, -960($fp)
	lw $a1, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t1, $v0
	sw $t1, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -984($fp)
	bne $t2, 0, label135
	j label136
label135:
label136:
label146:
	li $t3, 0
	sw $t3, -988($fp)
	j label149
label149:
	lw $t4, -988($fp)
	li $t4, 1
	sw $t4, -988($fp)
label150:
	li $t5, 0
	sw $t5, -992($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label152
	j label151
label151:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label152:
	li $t1, 0
	sw $t1, -996($fp)
	li $t3, 42678
	li $t4, 19339
	div $t3, $t4
	mflo $t2
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	blt $t5, 38940, label153
	j label154
label153:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label154:
	lw $a0, -996($fp)
	lw $a1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t0, $v0
	sw $t0, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -988($fp)
	lw $t3, -1004($fp)
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -108($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	li $t4, 0
	lw $t5, -1016($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1020($fp)
	lw $a0, -1020($fp)
	li $a1, 22785
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t6, $v0
	sw $t6, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1024($fp)
	sub $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -1008($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	li $t6, 0
	sw $t6, -1036($fp)
	j label155
label155:
	lw $t0, -1036($fp)
	li $t0, 1
	sw $t0, -1036($fp)
label156:
	lw $t1, -1032($fp)
	lw $t2, -1036($fp)
	bgt $t1, $t2, label147
	j label148
label147:
	li $t3, 0
	sw $t3, -1040($fp)
	li $t4, 0
	sw $t4, -1044($fp)
	li $t5, 0
	sw $t5, -1048($fp)
	j label166
label165:
	lw $t6, -1048($fp)
	li $t6, 1
	sw $t6, -1048($fp)
label166:
	lw $t0, -1048($fp)
	blt $t0, 21401, label163
	j label164
label163:
	lw $t1, -1044($fp)
	li $t1, 1
	sw $t1, -1044($fp)
label164:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -32($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -1056($fp)
	lw $t3, -140($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1060($fp)
	li $t4, 0
	sw $t4, -1064($fp)
	li $t6, 13157
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	beq $t1, 17430, label167
	j label168
label167:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label168:
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	lw $a2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t3, $v0
	sw $t3, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1072($fp)
	bne $t4, 0, label162
	j label161
label161:
	lw $t5, -1040($fp)
	li $t5, 1
	sw $t5, -1040($fp)
label162:
	lw $t6, -1040($fp)
	lw $t0, -184($fp)
	blt $t6, $t0, label160
	j label158
label160:
	li $t1, 0
	sw $t1, -1076($fp)
	j label170
label169:
	lw $t2, -1076($fp)
	li $t2, 1
	sw $t2, -1076($fp)
label170:
	lw $t3, -1076($fp)
	lw $t4, -208($fp)
	beq $t3, $t4, label159
	j label158
label159:
	li $t5, 0
	sw $t5, -1080($fp)
	li $t0, 29961
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	lw $t3, -260($fp)
	beq $t2, $t3, label171
	j label172
label171:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label172:
	li $t6, 0
	li $t0, 19984
	sub $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1080($fp)
	lw $t2, -1088($fp)
	bne $t1, $t2, label157
	j label158
label157:
	li $t3, 0
	sw $t3, -1092($fp)
	li $t4, 0
	sw $t4, -1096($fp)
	lw $t5, -212($fp)
	ble $t5, 52914, label175
	j label177
label177:
	j label176
label175:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label176:
	li $t0, 0
	sw $t0, -1100($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label178
	j label181
label181:
	j label180
label180:
	j label179
label178:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label179:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -84($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -1108($fp)
	lw $t4, -88($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1112($fp)
	lw $a0, -1112($fp)
	lw $a1, -1100($fp)
	lw $a2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t5, $v0
	sw $t5, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1116($fp)
	sub $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -108($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -84($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1128($fp)
	lw $t2, -1136($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -1140($fp)
	lw $t3, -1120($fp)
	lw $t4, -1140($fp)
	ble $t3, $t4, label173
	j label174
label173:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label174:
	lw $t6, -1092($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label182
label158:
	la $t0, -1184($fp)
	sw $t0, -1188($fp)
	la $t1, -1208($fp)
	sw $t1, -1212($fp)
	lw $t2, -1144($fp)
	li $t2, 19454
	sw $t2, -1144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -1188($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	li $s2, 55540
	sw $t2, -1224($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -1188($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	li $s2, 12835
	sw $t2, -1232($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -1188($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 43966
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1188($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	li $s2, 28121
	sw $t2, -1248($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -1188($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	li $s2, 35445
	sw $t2, -1256($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -1188($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	li $s2, 53871
	sw $t2, -1264($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -1188($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	li $s2, 33906
	sw $t2, -1272($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1188($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	li $s2, 35805
	sw $t2, -1280($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1188($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	li $s2, 31013
	sw $t2, -1288($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -1188($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	li $s2, 53245
	sw $t2, -1296($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -1212($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t2, -1304($fp)
	li $s2, 9209
	sw $t2, -1304($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -1212($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	li $s2, 53798
	sw $t2, -1312($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1212($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	li $s2, 36000
	sw $t2, -1320($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -1212($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	li $s2, 48365
	sw $t2, -1328($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -1212($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t2, -1336($fp)
	li $s2, 58165
	sw $t2, -1336($fp)
	sw $s2, 0($t2)
	lw $t3, -1216($fp)
	li $t3, 57402
	sw $t3, -1216($fp)
	li $t4, 0
	sw $t4, -1340($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -1212($fp)
	lw $t3, -1344($fp)
	add $t1, $t2, $t3
	sw $t1, -1348($fp)
	li $t4, 0
	sw $t4, -1352($fp)
	j label185
label185:
	lw $t5, -1352($fp)
	li $t5, 1
	sw $t5, -1352($fp)
label186:
	lw $t6, -1348($fp)
	lw $t0, -1352($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label183
	j label184
label183:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label184:
	lw $t3, -1340($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -176($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
label187:
	li $t1, 0
	sw $t1, -1364($fp)
	li $t2, 0
	sw $t2, -1368($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label193
	j label192
label192:
	lw $t4, -1368($fp)
	li $t4, 1
	sw $t4, -1368($fp)
label193:
	lw $t6, -260($fp)
	li $t0, 58250
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1368($fp)
	lw $t2, -1372($fp)
	bgt $t1, $t2, label190
	j label191
label190:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label191:
	lw $t5, -1364($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -1212($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t3, -1380($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label188
	j label189
label188:
	li $t4, 0
	sw $t4, -1384($fp)
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -1188($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	li $t4, 0
	sw $t4, -1396($fp)
	li $t6, 0
	lw $t0, -268($fp)
	sub $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t1, -1400($fp)
	bne $t1, 0, label199
	j label201
label201:
	j label200
label199:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label200:
	lw $t3, -1216($fp)
	lw $t4, -268($fp)
	move $t3, $t4
	sw $t3, -1216($fp)
	lw $t6, -268($fp)
	move $t5, $t6
	sw $t5, -1404($fp)
	lw $a0, -1404($fp)
	lw $a1, -1396($fp)
	lw $s1, -1392($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t0, $v0
	sw $t0, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1408($fp)
	sub $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t4, -1412($fp)
	bne $t4, 0, label198
	j label197
label197:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label198:
	lw $t0, -260($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -108($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1384($fp)
	lw $t0, -1420($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	bne $t1, 0, label196
	j label195
label196:
	li $t2, 0
	sw $t2, -1428($fp)
	li $t4, 22675
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1432($fp)
	lw $t6, -1432($fp)
	bne $t6, 0, label204
	j label203
label204:
	lw $t0, -1144($fp)
	bne $t0, 0, label202
	j label203
label202:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label203:
	li $t2, 0
	sw $t2, -1436($fp)
	lw $t4, -116($fp)
	lw $t5, -268($fp)
	sub $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t6, -1440($fp)
	bne $t6, 0, label207
	j label206
label207:
	lw $t0, -112($fp)
	bne $t0, 0, label205
	j label206
label205:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label206:
	lw $a0, -1436($fp)
	lw $a1, -1428($fp)
	li $a2, 54029
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t2, $v0
	sw $t2, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1444($fp)
	bne $t3, 0, label195
	j label194
label194:
label195:
	j label187
label189:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -1188($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1452($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -1188($fp)
	lw $t3, -1456($fp)
	add $t1, $t2, $t3
	sw $t1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1460($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -1188($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -1188($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -1188($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -1188($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -1188($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -1188($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -1188($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -1188($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -1212($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -1212($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -1212($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -1212($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -1212($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1568($fp)
	li $t0, 0
	sw $t0, -1572($fp)
	li $t2, 0
	li $t3, 11256
	sub $t1, $t2, $t3
	sw $t1, -1576($fp)
	li $t5, 0
	lw $t6, -1576($fp)
	sub $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t0, -212($fp)
	lw $t1, -1580($fp)
	beq $t0, $t1, label210
	j label211
label210:
	lw $t2, -1572($fp)
	li $t2, 1
	sw $t2, -1572($fp)
label211:
	lw $t3, -1572($fp)
	lw $t4, -260($fp)
	beq $t3, $t4, label208
	j label209
label208:
	lw $t5, -1568($fp)
	li $t5, 1
	sw $t5, -1568($fp)
label209:
	lw $t6, -1568($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -1188($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -1188($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -1188($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -1188($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -1188($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1188($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -1188($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -1188($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -1188($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -1188($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -1212($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -1212($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t5, -1212($fp)
	lw $t6, -1680($fp)
	add $t4, $t5, $t6
	sw $t4, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -1212($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -1212($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 41407
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label182:
	j label146
label148:
label212:
	li $t2, 0
	sw $t2, -1704($fp)
	lw $t4, -136($fp)
	li $t5, 57060
	sub $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -1708($fp)
	li $t1, 46522
	sub $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t2, -192($fp)
	li $t2, 13541
	sw $t2, -192($fp)
	li $t3, 13541
	sw $t3, -1716($fp)
	lw $a0, -1716($fp)
	lw $a1, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t4, $v0
	sw $t4, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1720($fp)
	lw $t0, -212($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1724($fp)
	lw $t2, -208($fp)
	li $t3, 11696
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -1728($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -260($fp)
	li $t2, 58479
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	li $t4, 0
	lw $t5, -1736($fp)
	sub $t3, $t4, $t5
	sw $t3, -1740($fp)
	li $t6, 0
	sw $t6, -1744($fp)
	li $t0, 0
	sw $t0, -1748($fp)
	j label219
label219:
	lw $t1, -1748($fp)
	li $t1, 1
	sw $t1, -1748($fp)
label220:
	lw $t2, -1748($fp)
	bgt $t2, 1701, label217
	j label218
label217:
	lw $t3, -1744($fp)
	li $t3, 1
	sw $t3, -1744($fp)
label218:
	lw $a0, -1744($fp)
	lw $a1, -1740($fp)
	lw $a2, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t4, $v0
	sw $t4, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1724($fp)
	lw $t6, -1752($fp)
	bne $t5, $t6, label215
	j label216
label215:
	lw $t0, -1704($fp)
	li $t0, 1
	sw $t0, -1704($fp)
label216:
	li $t1, 0
	sw $t1, -1756($fp)
	j label222
label221:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label222:
	li $t4, 0
	lw $t5, -1756($fp)
	sub $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t6, -1704($fp)
	lw $t0, -1760($fp)
	bne $t6, $t0, label213
	j label214
label213:
label223:
	li $t1, 0
	sw $t1, -1764($fp)
	li $t2, 0
	sw $t2, -1768($fp)
	j label229
label230:
	lw $t3, -40($fp)
	bne $t3, 0, label228
	j label229
label228:
	lw $t4, -1768($fp)
	li $t4, 1
	sw $t4, -1768($fp)
label229:
	lw $t6, -1768($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -132($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t4, -1776($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label227
	j label226
label226:
	lw $t5, -1764($fp)
	li $t5, 1
	sw $t5, -1764($fp)
label227:
	lw $t0, -1764($fp)
	li $t1, 29822
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	bne $t2, 0, label224
	j label225
label224:
	li $t3, 0
	sw $t3, -1784($fp)
	lw $t4, -188($fp)
	bne $t4, 0, label231
	j label232
label231:
	lw $t5, -1784($fp)
	li $t5, 1
	sw $t5, -1784($fp)
label232:
	lw $t0, -1784($fp)
	lw $t1, -36($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1788($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -108($fp)
	lw $t0, -1792($fp)
	add $t5, $t6, $t0
	sw $t5, -1796($fp)
	j label223
label225:
	j label212
label214:
label233:
	li $t1, 0
	sw $t1, -1800($fp)
	li $t3, 0
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -88($fp)
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1804($fp)
	lw $t2, -1808($fp)
	ble $t1, $t2, label237
	j label238
label237:
	lw $t3, -1800($fp)
	li $t3, 1
	sw $t3, -1800($fp)
label238:
	li $t5, 0
	li $t6, 11493
	sub $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -1812($fp)
	li $t2, 30775
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t3, -1800($fp)
	lw $t4, -1816($fp)
	bgt $t3, $t4, label234
	j label236
label236:
	li $t5, 0
	sw $t5, -1820($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label240
	j label239
label239:
	lw $t0, -1820($fp)
	li $t0, 1
	sw $t0, -1820($fp)
label240:
	lw $t2, -116($fp)
	lw $t3, -1820($fp)
	sub $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t4, -1824($fp)
	bne $t4, 0, label234
	j label235
label234:
	j label241
label241:
	li $t5, 0
	sw $t5, -1828($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label247
	j label246
label246:
	lw $t0, -1828($fp)
	li $t0, 1
	sw $t0, -1828($fp)
label247:
	lw $t2, -268($fp)
	lw $t3, -208($fp)
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -1832($fp)
	lw $t6, -268($fp)
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	li $a0, 20702
	lw $a1, -1836($fp)
	lw $a2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZpD2t
	move $t0, $v0
	sw $t0, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1844($fp)
	lw $t2, -192($fp)
	bne $t2, 0, label249
	j label248
label248:
	lw $t3, -1844($fp)
	li $t3, 1
	sw $t3, -1844($fp)
label249:
	lw $t5, -1840($fp)
	lw $t6, -1844($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1848($fp)
	li $t1, 19037
	li $t2, 21902
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -1852($fp)
	lw $t5, -268($fp)
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t6, -1848($fp)
	lw $t0, -1856($fp)
	ble $t6, $t0, label245
	j label244
label245:
	j label244
label243:
label250:
	lw $t2, -264($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -204($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	li $t0, 0
	sw $t0, -1868($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label254
	j label253
label253:
	lw $t2, -1868($fp)
	li $t2, 1
	sw $t2, -1868($fp)
label254:
	lw $t4, -1864($fp)
	lw $t5, -1868($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1872($fp)
	li $t0, 0
	lw $t1, -1872($fp)
	sub $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t2, -1876($fp)
	bne $t2, 0, label252
	j label251
label251:
	li $t3, 0
	sw $t3, -1880($fp)
	lw $t5, -188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -176($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t3, -1888($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label258
	j label260
label260:
	j label259
label258:
	lw $t4, -1880($fp)
	li $t4, 1
	sw $t4, -1880($fp)
label259:
	lw $t6, -188($fp)
	lw $t0, -140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1892($fp)
	lw $a0, -1892($fp)
	lw $a1, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t1, $v0
	sw $t1, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1896($fp)
	lw $t4, -144($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1900($fp)
	li $t6, 0
	lw $t0, -1900($fp)
	sub $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	bne $t1, 0, label255
	j label257
label257:
	lw $t2, -268($fp)
	bne $t2, 0, label255
	j label256
label255:
	li $t3, 0
	sw $t3, -1908($fp)
	lw $t5, -36($fp)
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t0, -1912($fp)
	bne $t0, 0, label261
	j label263
label263:
	j label262
label261:
	lw $t1, -1908($fp)
	li $t1, 1
	sw $t1, -1908($fp)
label262:
	li $t2, 0
	sw $t2, -1916($fp)
	lw $t3, -12($fp)
	lw $t4, -36($fp)
	bne $t3, $t4, label264
	j label266
label266:
	lw $t5, -212($fp)
	bne $t5, 0, label264
	j label265
label264:
	lw $t6, -1916($fp)
	li $t6, 1
	sw $t6, -1916($fp)
label265:
	lw $a0, -1916($fp)
	lw $a1, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t0, $v0
	sw $t0, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1920($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label267
label256:
	lw $t2, -260($fp)
	bne $t2, 0, label270
	j label268
label270:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -132($fp)
	lw $t1, -1924($fp)
	add $t6, $t0, $t1
	sw $t6, -1928($fp)
	li $t3, 44351
	lw $t4, -1928($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1932($fp)
	lw $t5, -1932($fp)
	bne $t5, 0, label268
	j label269
label268:
	li $t6, 0
	sw $t6, -1936($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label271
	j label272
label271:
	lw $t1, -1936($fp)
	li $t1, 1
	sw $t1, -1936($fp)
label272:
	lw $t3, -12($fp)
	li $t4, 37065
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -1936($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t1, -184($fp)
	lw $t2, -1944($fp)
	move $t1, $t2
	sw $t1, -184($fp)
	lw $t4, -1944($fp)
	move $t3, $t4
	sw $t3, -1948($fp)
	lw $t5, -1948($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label269:
label267:
	j label250
label252:
	j label273
label244:
	j label276
label276:
	li $t6, 0
	sw $t6, -1952($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label279
	j label278
label279:
	lw $t1, -8($fp)
	bne $t1, 0, label277
	j label278
label277:
	lw $t2, -1952($fp)
	li $t2, 1
	sw $t2, -1952($fp)
label278:
	lw $t4, -1952($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -32($fp)
	lw $t1, -1956($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t2, -1960($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label274
	j label275
label274:
label280:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -256($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -112($fp)
	lw $t4, -1968($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1972($fp)
	li $t6, 0
	lw $t0, -1972($fp)
	sub $t5, $t6, $t0
	sw $t5, -1976($fp)
	li $t1, 0
	sw $t1, -1980($fp)
	j label283
label283:
	lw $t2, -1980($fp)
	li $t2, 1
	sw $t2, -1980($fp)
label284:
	lw $t4, -1976($fp)
	lw $t5, -1980($fp)
	sub $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t6, -1984($fp)
	bne $t6, 0, label281
	j label282
label281:
	li $t0, 0
	sw $t0, -1988($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label286
	j label285
label285:
	lw $t2, -1988($fp)
	li $t2, 1
	sw $t2, -1988($fp)
label286:
	lw $t3, -1988($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label280
label282:
	j label287
label275:
	li $t4, 0
	sw $t4, -1992($fp)
	li $t5, 0
	sw $t5, -1996($fp)
	li $t0, 48692
	li $t1, 51264
	sub $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t2, -2000($fp)
	lw $t3, -260($fp)
	bne $t2, $t3, label292
	j label293
label292:
	lw $t4, -1996($fp)
	li $t4, 1
	sw $t4, -1996($fp)
label293:
	lw $t5, -1996($fp)
	blt $t5, 60233, label290
	j label291
label290:
	lw $t6, -1992($fp)
	li $t6, 1
	sw $t6, -1992($fp)
label291:
	lw $t0, -40($fp)
	lw $t1, -1992($fp)
	move $t0, $t1
	sw $t0, -40($fp)
	lw $t3, -1992($fp)
	move $t2, $t3
	sw $t2, -2004($fp)
	lw $t4, -2004($fp)
	bne $t4, 0, label288
	j label289
label288:
	li $t5, 0
	sw $t5, -2008($fp)
	j label294
label294:
	lw $t6, -2008($fp)
	li $t6, 1
	sw $t6, -2008($fp)
label295:
	lw $t1, -2008($fp)
	lw $t2, -116($fp)
	mul $t0, $t1, $t2
	sw $t0, -2012($fp)
	li $t3, 0
	sw $t3, -2016($fp)
	j label298
label298:
	j label297
label296:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label297:
	lw $a0, -2016($fp)
	lw $a1, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t5, $v0
	sw $t5, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label299
label289:
	li $t0, 0
	li $t1, 64662
	sub $t6, $t0, $t1
	sw $t6, -2024($fp)
	li $t3, 58954
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t5, $v0
	sw $t5, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label299:
label287:
label273:
	j label300
label242:
	li $t6, 0
	sw $t6, -2036($fp)
	j label302
label303:
	li $t0, 0
	sw $t0, -2040($fp)
	lw $t1, -116($fp)
	ble $t1, 34642, label304
	j label305
label304:
	lw $t2, -2040($fp)
	li $t2, 1
	sw $t2, -2040($fp)
label305:
	li $t3, 0
	sw $t3, -2044($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label307
	j label306
label306:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label307:
	lw $t6, -2040($fp)
	lw $t0, -2044($fp)
	bge $t6, $t0, label301
	j label302
label301:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label302:
	lw $t2, -2036($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label300:
	j label233
label235:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -32($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -32($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -32($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -32($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2076($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -84($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -84($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -84($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -84($fp)
	lw $t3, -2104($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -84($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $t2, -84($fp)
	lw $t3, -2120($fp)
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -84($fp)
	lw $t3, -2128($fp)
	add $t1, $t2, $t3
	sw $t1, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t2, -84($fp)
	lw $t3, -2136($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -84($fp)
	lw $t3, -2144($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -84($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2160($fp)
	lw $t3, -108($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -108($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -108($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -108($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -132($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t5, -132($fp)
	lw $t6, -2200($fp)
	add $t4, $t5, $t6
	sw $t4, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -132($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2212($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t1, -176($fp)
	lw $t2, -2216($fp)
	add $t0, $t1, $t2
	sw $t0, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -176($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t1, -176($fp)
	lw $t2, -2232($fp)
	add $t0, $t1, $t2
	sw $t0, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -176($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -176($fp)
	lw $t2, -2248($fp)
	add $t0, $t1, $t2
	sw $t0, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -176($fp)
	lw $t2, -2256($fp)
	add $t0, $t1, $t2
	sw $t0, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t1, -176($fp)
	lw $t2, -2264($fp)
	add $t0, $t1, $t2
	sw $t0, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2268($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -204($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	lw $t5, -204($fp)
	lw $t6, -2280($fp)
	add $t4, $t5, $t6
	sw $t4, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2284($fp)
	lw $a0, 0($t0)
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
	sw $t3, -2288($fp)
	lw $t0, -256($fp)
	lw $t1, -2288($fp)
	add $t6, $t0, $t1
	sw $t6, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2296($fp)
	lw $t0, -256($fp)
	lw $t1, -2296($fp)
	add $t6, $t0, $t1
	sw $t6, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t0, -256($fp)
	lw $t1, -2304($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -256($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t0, -256($fp)
	lw $t1, -2320($fp)
	add $t6, $t0, $t1
	sw $t6, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -256($fp)
	lw $t1, -2328($fp)
	add $t6, $t0, $t1
	sw $t6, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t0, -256($fp)
	lw $t1, -2336($fp)
	add $t6, $t0, $t1
	sw $t6, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t0, -256($fp)
	lw $t1, -2344($fp)
	add $t6, $t0, $t1
	sw $t6, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -256($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t0, -256($fp)
	lw $t1, -2360($fp)
	add $t6, $t0, $t1
	sw $t6, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2368($fp)
	lw $t3, -204($fp)
	lw $t4, -2368($fp)
	add $t2, $t3, $t4
	sw $t2, -2372($fp)
	li $t5, 0
	sw $t5, -2376($fp)
	lw $t6, -260($fp)
	bne $t6, 46135, label310
	j label309
label310:
	j label309
label308:
	lw $t0, -2376($fp)
	li $t0, 1
	sw $t0, -2376($fp)
label309:
	li $t2, 13041
	lw $t3, -268($fp)
	sub $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $a0, -2380($fp)
	lw $a1, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t4, $v0
	sw $t4, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2384($fp)
	sub $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t2, -2372($fp)
	lw $t3, -2388($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2392($fp)
	li $t5, 0
	lw $t6, -2392($fp)
	sub $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -2396($fp)
	li $t2, 1301
	sub $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t3, -2400($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t4, -8($fp)
	li $t4, 25157
	sw $t4, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -12($fp)
	li $t1, 34943
	li $t2, 4833
	div $t1, $t2
	mflo $t0
	sw $t0, -16($fp)
	lw $t4, -16($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -20($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label313
	j label312
label313:
	lw $t0, -8($fp)
	bne $t0, 0, label312
	j label311
label311:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label312:
	lw $t2, -4($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t6, -24($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 36824
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -28($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 48711
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 49184
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -52($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 48007
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -52($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 1966
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -52($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 20714
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -52($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 50462
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -52($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 9251
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -52($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -124($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label317
	j label315
label317:
	j label315
label316:
	lw $t5, -12($fp)
	bne $t5, 0, label314
	j label315
label314:
label315:
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -28($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	li $t6, 64173
	li $t0, 57943
	div $t6, $t0
	mflo $t5
	sw $t5, -140($fp)
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $a0, -144($fp)
	lw $s1, -136($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qag6GRX
	move $t4, $v0
	sw $t4, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dT
	move $t5, $v0
	sw $t5, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -152($fp)
	bne $t6, 0, label320
	j label319
label320:
	lw $t1, -4($fp)
	li $t2, 647
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label318
	j label319
label318:
label319:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -28($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -28($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -28($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -52($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
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
	li $t5, 4
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
	li $t4, 0
	sw $t4, -224($fp)
	lw $t6, -8($fp)
	li $t0, 58870
	div $t6, $t0
	mflo $t5
	sw $t5, -228($fp)
	lw $a0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dT
	move $t1, $v0
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -236($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label325
	j label324
label324:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label325:
	lw $t6, -232($fp)
	lw $t0, -236($fp)
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label321
	j label323
label323:
	li $t2, 0
	sw $t2, -244($fp)
	j label328
label328:
	lw $t3, -4($fp)
	bne $t3, 0, label326
	j label327
label326:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label327:
	li $t5, 0
	sw $t5, -248($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -28($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label329
	j label331
label331:
	lw $t6, -8($fp)
	bne $t6, 0, label329
	j label330
label329:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label330:
	li $t1, 0
	sw $t1, -260($fp)
	li $t3, 0
	li $t4, 63608
	sub $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label334
	j label333
label334:
	lw $t6, -8($fp)
	bne $t6, 0, label332
	j label333
label332:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label333:
	lw $a0, -260($fp)
	lw $a1, -248($fp)
	lw $a2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bt
	move $t1, $v0
	sw $t1, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -268($fp)
	li $t4, 46510
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label321
	j label322
label321:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label322:
	lw $t0, -224($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FLZxC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -76($fp)
	sw $t2, -80($fp)
	lw $t3, -8($fp)
	li $t3, 18798
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -44($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 62734
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -44($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 39929
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -44($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 59917
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -44($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 26146
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -44($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 9035
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -44($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 35262
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -44($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 53286
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -44($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 55170
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 41382
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -80($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 791
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
	li $s2, 56471
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
	li $s2, 1004
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
	li $s2, 35735
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -80($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 61304
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -80($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 37828
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -80($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 18910
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -204($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -80($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label338
	j label337
label337:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label338:
	li $t0, 0
	sw $t0, -216($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label340
	j label339
label339:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label340:
	lw $t4, -204($fp)
	lw $t5, -216($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -220($fp)
	li $t0, 0
	li $t1, 20877
	sub $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -220($fp)
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	lw $t6, -8($fp)
	bge $t5, $t6, label335
	j label336
label335:
label336:
	li $t0, 0
	sw $t0, -232($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label345
	j label346
label345:
	lw $t2, -232($fp)
	li $t2, 1
	sw $t2, -232($fp)
label346:
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -44($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -232($fp)
	lw $t4, -240($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	bne $t5, 0, label344
	j label343
label344:
	li $t0, 131
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -248($fp)
	li $t4, 5226
	sub $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	bne $t5, 0, label341
	j label343
label343:
	j label342
label341:
label342:
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -44($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -44($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -80($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -80($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -80($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -80($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -80($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -80($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -80($fp)
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
	li $t1, 0
	sw $t1, -376($fp)
	lw $t3, -48($fp)
	li $t4, 3864
	div $t3, $t4
	mflo $t2
	sw $t2, -380($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -380($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	li $t5, 22535
	li $t6, 15696
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -392($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -388($fp)
	lw $t4, -396($fp)
	bge $t3, $t4, label349
	j label348
label349:
	lw $t6, -48($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -48($fp)
	lw $t2, -400($fp)
	bne $t1, $t2, label347
	j label348
label347:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label348:
	lw $t4, -376($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BDoelD4TM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t5, 0
	sw $t5, -4($fp)
	li $t0, 62734
	li $t1, 11639
	mul $t6, $t0, $t1
	sw $t6, -8($fp)
	lw $t2, -8($fp)
	bne $t2, 13768, label350
	j label351
label350:
	lw $t3, -4($fp)
	li $t3, 1
	sw $t3, -4($fp)
label351:
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dT
	move $t4, $v0
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 43709
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
	jal id_BDoelD4TM
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
