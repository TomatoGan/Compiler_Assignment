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
id_h4gaZYh:
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
id_ubh:
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
opck:
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
id_Fj8wHb:
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
id_DYb:
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
id_pUpLkT8ndQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -8($fp)
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -16($fp)
	lw $t5, -12($fp)
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t0, -20($fp)
	li $s2, 61093
	sw $t0, -20($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t5, -12($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -32($fp)
	li $t3, 36564
	li $t4, 800
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	li $t5, 0
	sw $t5, -40($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label118
	j label117
label117:
	lw $t0, -40($fp)
	li $t0, 1
	sw $t0, -40($fp)
label118:
	lw $t1, -36($fp)
	lw $t2, -40($fp)
	blt $t1, $t2, label115
	j label116
label115:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label116:
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -12($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -48($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oqGKoHva:
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
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -120($fp)
	sw $t0, -124($fp)
	la $t1, -160($fp)
	sw $t1, -164($fp)
	la $t2, -192($fp)
	sw $t2, -196($fp)
	la $t3, -240($fp)
	sw $t3, -244($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -64($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 3945
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -64($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 62134
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -64($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 998
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -64($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 15766
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -64($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 14252
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -64($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 64384
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -64($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 29079
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -64($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 37198
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -64($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 37515
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -64($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 52542
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -80($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 64000
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -80($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 50318
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -80($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 16176
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 50295
	sw $t4, -84($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -108($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 56258
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -108($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 14897
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -108($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 57593
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -108($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 38963
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -108($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 17837
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -124($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 37771
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -124($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 59714
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -124($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 5088
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 38803
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 60957
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 15817
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 23000
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 64816
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 39496
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 18557
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 35844
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -164($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 40296
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	lw $t6, -168($fp)
	li $t6, 22502
	sw $t6, -168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -196($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 32442
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -196($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 41295
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -196($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 38269
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -196($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 46694
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -196($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 40143
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -196($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 1812
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	lw $t0, -200($fp)
	li $t0, 18356
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 12122
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 54354
	sw $t2, -208($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -244($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 16820
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -244($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 62440
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -244($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 4994
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -244($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 1579
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -244($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 53163
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -244($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 19891
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -244($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 59172
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -244($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 26590
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	lw $t3, -248($fp)
	li $t3, 37728
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 31408
	sw $t4, -252($fp)
	li $t5, 0
	sw $t5, -544($fp)
	li $t6, 0
	sw $t6, -548($fp)
	lw $t1, -128($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	beq $t3, 20768, label123
	j label124
label123:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label124:
	lw $t5, -168($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -556($fp)
	li $t2, 0
	sw $t2, -560($fp)
	li $t4, 42816
	li $t5, 4675
	sub $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	bge $t6, 16189, label125
	j label126
label125:
	lw $t0, -560($fp)
	li $t0, 1
	sw $t0, -560($fp)
label126:
	li $t2, 0
	li $t3, 58634
	sub $t1, $t2, $t3
	sw $t1, -568($fp)
	li $t4, 0
	sw $t4, -572($fp)
	lw $t5, -132($fp)
	bgt $t5, 27676, label127
	j label129
label129:
	j label128
label127:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label128:
	lw $a0, -572($fp)
	lw $a1, -568($fp)
	lw $a2, -560($fp)
	lw $a3, -556($fp)
	lw $s0, -548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -576($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	bne $t4, 32594, label121
	j label122
label121:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label122:
	lw $t6, -152($fp)
	lw $t0, -544($fp)
	move $t6, $t0
	sw $t6, -152($fp)
	lw $t2, -544($fp)
	move $t1, $t2
	sw $t1, -584($fp)
	lw $t3, -584($fp)
	bne $t3, 0, label119
	j label120
label119:
	li $t4, 0
	sw $t4, -588($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label133
	j label132
label132:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label133:
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t0, $v0
	sw $t0, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -596($fp)
	j label135
label134:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label135:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -80($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -604($fp)
	lw $t4, -144($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -608($fp)
	li $t5, 0
	sw $t5, -612($fp)
	lw $t0, -168($fp)
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label138
	j label137
label138:
	j label137
label136:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label137:
	li $t4, 0
	sw $t4, -620($fp)
	li $t6, 48649
	li $t0, 41469
	div $t6, $t0
	mflo $t5
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	bne $t1, 64914, label139
	j label140
label139:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label140:
	li $t3, 0
	sw $t3, -628($fp)
	lw $t5, -144($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	ble $t0, 23256, label141
	j label142
label141:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label142:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -196($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $s1, -640($fp)
	lw $a0, 0($s1)
	lw $a1, -628($fp)
	lw $a2, -620($fp)
	lw $a3, -612($fp)
	lw $s0, -608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t1, $v0
	sw $t1, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -648($fp)
	li $t4, 0
	li $t5, 35379
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	bne $t6, 0, label145
	j label144
label145:
	lw $t0, -128($fp)
	bne $t0, 0, label143
	j label144
label143:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label144:
	li $a0, 32099
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	lw $a3, -596($fp)
	lw $s0, -592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -656($fp)
	sub $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -140($fp)
	lw $t0, -660($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -660($fp)
	move $t1, $t2
	sw $t1, -664($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label130
	j label131
label130:
label146:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -124($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	li $t4, 0
	lw $t5, -672($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -676($fp)
	li $t0, 0
	lw $t1, -676($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	li $t2, 0
	sw $t2, -684($fp)
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t3, $v0
	sw $t3, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -688($fp)
	sub $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	bne $t0, 0, label150
	j label149
label149:
	lw $t1, -684($fp)
	li $t1, 1
	sw $t1, -684($fp)
label150:
	lw $t3, -680($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	bne $t5, 0, label147
	j label148
label147:
label151:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -196($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	li $t5, 0
	sw $t5, -708($fp)
	li $t0, 19910
	li $t1, 56984
	div $t0, $t1
	mflo $t6
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	lw $t3, -204($fp)
	bne $t2, $t3, label154
	j label155
label154:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label155:
	lw $a0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t5, $v0
	sw $t5, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -704($fp)
	lw $t1, -716($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -140($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	bne $t1, 0, label152
	j label153
label152:
	li $t2, 0
	sw $t2, -732($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label159
	j label158
label158:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label159:
	lw $t6, -732($fp)
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -736($fp)
	lw $t2, -128($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -80($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -736($fp)
	lw $t2, -744($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	bgt $t3, 29771, label156
	j label157
label156:
label157:
	j label151
label153:
	j label146
label148:
	j label160
label131:
	li $t4, 0
	sw $t4, -752($fp)
	lw $t6, -252($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $a0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t1, $v0
	sw $t1, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -200($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -64($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -760($fp)
	lw $t3, -768($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	li $t5, 0
	sw $t5, -780($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label168
	j label167
label167:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label168:
	lw $t1, -780($fp)
	ble $t1, 46500, label165
	j label166
label165:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label166:
	lw $t3, -204($fp)
	li $t3, 29177
	sw $t3, -204($fp)
	li $t4, 29177
	sw $t4, -784($fp)
	li $t5, 0
	sw $t5, -788($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label172
	j label171
label172:
	lw $t0, -168($fp)
	bne $t0, 0, label169
	j label171
label171:
	lw $t1, -4($fp)
	bne $t1, 0, label169
	j label170
label169:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label170:
	lw $a0, -788($fp)
	li $a1, 1732
	li $a2, 61179
	lw $a3, -784($fp)
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t3, $v0
	sw $t3, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -772($fp)
	lw $t5, -792($fp)
	beq $t4, $t5, label163
	j label164
label163:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label164:
	lw $t1, -8($fp)
	li $t2, 6457
	div $t1, $t2
	mflo $t0
	sw $t0, -796($fp)
	lw $a0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t3, $v0
	sw $t3, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -752($fp)
	lw $t5, -800($fp)
	ble $t4, $t5, label161
	j label162
label161:
	li $t6, 0
	sw $t6, -804($fp)
	lw $t1, -128($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -196($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label174
	j label173
label173:
	lw $t0, -804($fp)
	li $t0, 1
	sw $t0, -804($fp)
label174:
	lw $t2, -804($fp)
	li $t3, 318
	div $t2, $t3
	mflo $t1
	sw $t1, -816($fp)
	li $t4, 0
	sw $t4, -820($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label176
	j label175
label175:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label176:
	lw $t1, -820($fp)
	lw $t2, -168($fp)
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -824($fp)
	li $t5, 17922
	div $t4, $t5
	mflo $t3
	sw $t3, -828($fp)
	j label177
label162:
label177:
label160:
	j label178
label120:
	li $t6, 0
	sw $t6, -832($fp)
	lw $t1, -132($fp)
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	blt $t3, 27994, label181
	j label180
label181:
	lw $t5, -156($fp)
	li $t6, 33391
	div $t5, $t6
	mflo $t4
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	bne $t0, 0, label179
	j label180
label179:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label180:
	lw $t3, -832($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -196($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label178:
	li $t2, 0
	sw $t2, -852($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label184
	j label183
label184:
	lw $t4, -252($fp)
	bne $t4, 0, label182
	j label183
label182:
	lw $t5, -852($fp)
	li $t5, 1
	sw $t5, -852($fp)
label183:
	lw $t0, -852($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -164($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	li $t6, 0
	lw $t0, -860($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -864($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label185
	j label186
label185:
	lw $t2, -868($fp)
	li $t2, 32149
	sw $t2, -868($fp)
	li $t3, 0
	sw $t3, -872($fp)
	li $t4, 0
	sw $t4, -876($fp)
	li $t6, 8692
	lw $t0, -84($fp)
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	bne $t1, 0, label191
	j label190
label191:
	lw $t2, -868($fp)
	bne $t2, 0, label189
	j label190
label189:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label190:
	lw $t4, -156($fp)
	li $t4, 19169
	sw $t4, -156($fp)
	li $t5, 19169
	sw $t5, -884($fp)
	li $t0, 39504
	li $t1, 11892
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -888($fp)
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -16($fp)
	li $t0, 37388
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	li $a0, 22617
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $a3, -884($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t1, $v0
	sw $t1, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -900($fp)
	bne $t2, 0, label188
	j label187
label187:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label188:
	lw $t5, -872($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -80($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	li $t3, 0
	sw $t3, -912($fp)
	li $t5, 53361
	li $t6, 36766
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	li $t0, 0
	sw $t0, -920($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label195
	j label194
label194:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label195:
	lw $t3, -916($fp)
	lw $t4, -920($fp)
	bgt $t3, $t4, label192
	j label193
label192:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label193:
	lw $t6, -204($fp)
	lw $t0, -912($fp)
	move $t6, $t0
	sw $t6, -204($fp)
	li $t1, 0
	sw $t1, -924($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label197
	j label196
label196:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label197:
	lw $t5, -924($fp)
	lw $t6, -132($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -928($fp)
	lw $a0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label186:
	lw $t1, -84($fp)
	beq $t1, 45874, label198
	j label199
label198:
label199:
	j label200
label202:
	li $t2, 0
	sw $t2, -936($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label203
	j label205
label205:
	lw $t4, -168($fp)
	bne $t4, 0, label203
	j label204
label203:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label204:
	lw $t0, -936($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -108($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -944($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label200
	j label201
label200:
label201:
	li $t6, 0
	sw $t6, -948($fp)
	j label207
label206:
	lw $t0, -948($fp)
	li $t0, 1
	sw $t0, -948($fp)
label207:
	lw $a0, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t1, $v0
	sw $t1, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 15717
	li $t4, 63205
	div $t3, $t4
	mflo $t2
	sw $t2, -956($fp)
	lw $t6, -952($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -80($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	li $t1, 0
	lw $t2, -968($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -972($fp)
	li $t4, 34762
	li $t5, 59654
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -252($fp)
	lw $t0, -976($fp)
	move $t6, $t0
	sw $t6, -252($fp)
	lw $t2, -976($fp)
	move $t1, $t2
	sw $t1, -980($fp)
	lw $t3, -156($fp)
	lw $t4, -980($fp)
	move $t3, $t4
	sw $t3, -156($fp)
label208:
	lw $t5, -132($fp)
	bne $t5, 0, label209
	j label210
label209:
label211:
	lw $t0, -204($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -244($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -988($fp)
	lw $t0, -168($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	bne $t1, 0, label212
	j label215
label215:
	lw $t2, -252($fp)
	bne $t2, 0, label212
	j label214
label214:
	li $t4, 2375
	li $t5, 26210
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -108($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -996($fp)
	lw $t0, -1004($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1008($fp)
	li $t2, 0
	lw $t3, -1008($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	bne $t4, 0, label212
	j label213
label212:
	lw $t5, -204($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label211
label213:
	j label208
label210:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -64($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -64($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -64($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -64($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -64($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -64($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -64($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -80($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -80($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -80($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -108($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -108($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -108($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -108($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -108($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -124($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -124($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -124($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1180($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
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
	sw $t1, -1184($fp)
	lw $t5, -164($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1188($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -196($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -196($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t6, -196($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -196($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -196($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -196($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -244($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -244($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -244($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -244($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -244($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -244($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -244($fp)
	lw $t3, -1288($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -244($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1300($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -1304($fp)
	lw $t2, -252($fp)
	lw $t3, -132($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1308($fp)
	lw $t5, -1308($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -208($fp)
	li $t2, 23889
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -1316($fp)
	li $t5, 48875
	sub $t3, $t4, $t5
	sw $t3, -1320($fp)
	li $t6, 0
	sw $t6, -1324($fp)
	li $t1, 55387
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	bne $t3, 0, label221
	j label220
label221:
	j label220
label219:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label220:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -80($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	li $t5, 0
	lw $t6, -1336($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1340($fp)
	lw $a0, -1340($fp)
	lw $a1, -144($fp)
	lw $a2, -1324($fp)
	lw $a3, -1320($fp)
	lw $s0, -1312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t0, $v0
	sw $t0, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1344($fp)
	li $t3, 19851
	sub $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t4, -1348($fp)
	bne $t4, 0, label218
	j label217
label218:
	lw $t6, -132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -196($fp)
	lw $t3, -1352($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t4, -1356($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label216
	j label217
label216:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label217:
	lw $t6, -248($fp)
	lw $t0, -1304($fp)
	move $t6, $t0
	sw $t6, -248($fp)
	lw $t2, -1304($fp)
	move $t1, $t2
	sw $t1, -1360($fp)
	lw $t3, -1360($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_E5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	lw $t5, -12($fp)
	li $t5, 2994
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 61400
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 47845
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 36385
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 28014
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 56537
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 55554
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -44($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 1982
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 2893
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 27407
	sw $t6, -52($fp)
	li $t0, 0
	sw $t0, -64($fp)
	lw $t1, -36($fp)
	lw $t2, -32($fp)
	blt $t1, $t2, label224
	j label225
label224:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label225:
	lw $t4, -64($fp)
	lw $t5, -36($fp)
	blt $t4, $t5, label222
	j label223
label222:
label223:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -44($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label226
	j label227
label226:
	li $t6, 0
	sw $t6, -76($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -44($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	li $t0, 0
	lw $t1, -84($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -88($fp)
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -92($fp)
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label229
	j label228
label228:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label229:
	lw $t3, -76($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label230
label227:
	lw $t5, -32($fp)
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -36($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -36($fp)
	lw $t3, -100($fp)
	move $t2, $t3
	sw $t2, -104($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label231
	j label232
label231:
	li $t5, 0
	sw $t5, -108($fp)
	li $t0, 0
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -112($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $a0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t5, $v0
	sw $t5, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -120($fp)
	bne $t6, 0, label237
	j label236
label236:
	lw $t0, -108($fp)
	li $t0, 1
	sw $t0, -108($fp)
label237:
	lw $a0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t1, $v0
	sw $t1, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label233
	j label235
label235:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -44($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -136($fp)
	li $t0, 19493
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -44($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -140($fp)
	lw $t2, -148($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	bne $t3, 0, label233
	j label234
label233:
label234:
label232:
label230:
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
	sw $t4, -156($fp)
	lw $t1, -44($fp)
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
	li $t6, 0
	sw $t6, -164($fp)
	li $t0, 0
	sw $t0, -168($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label241
	j label242
label241:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label242:
	lw $t3, -52($fp)
	li $t3, 54255
	sw $t3, -52($fp)
	li $t4, 54255
	sw $t4, -172($fp)
	li $t5, 0
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -44($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	lw $t6, -16($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label243
	j label244
label243:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label244:
	li $t1, 0
	sw $t1, -188($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -44($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	li $t2, 0
	lw $t3, -196($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	li $t5, 0
	sw $t5, -208($fp)
	lw $t6, -36($fp)
	beq $t6, 54369, label249
	j label250
label249:
	lw $t0, -208($fp)
	li $t0, 1
	sw $t0, -208($fp)
label250:
	lw $t1, -208($fp)
	bne $t1, 4781, label247
	j label248
label247:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label248:
	li $t3, 0
	sw $t3, -212($fp)
	lw $t5, -28($fp)
	li $t6, 48663
	sub $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label251
	j label253
label253:
	j label252
label251:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label252:
	lw $t2, -24($fp)
	li $t2, 1090
	sw $t2, -24($fp)
	li $t3, 1090
	sw $t3, -220($fp)
	li $t4, 0
	sw $t4, -224($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -44($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label256
	j label255
label256:
	lw $t5, -8($fp)
	bne $t5, 0, label254
	j label255
label254:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label255:
	lw $a0, -224($fp)
	lw $a1, -220($fp)
	lw $a2, -212($fp)
	lw $a3, -204($fp)
	lw $s0, -200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t0, $v0
	sw $t0, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -236($fp)
	lw $t2, -32($fp)
	ble $t1, $t2, label245
	j label246
label245:
	lw $t3, -188($fp)
	li $t3, 1
	sw $t3, -188($fp)
label246:
	li $t4, 0
	sw $t4, -240($fp)
	li $t6, 2978
	li $t0, 42435
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	bne $t1, 62491, label257
	j label258
label257:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label258:
	li $t3, 0
	sw $t3, -248($fp)
	lw $t4, -48($fp)
	lw $t5, -36($fp)
	bne $t4, $t5, label261
	j label260
label261:
	j label260
label259:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label260:
	li $t0, 0
	sw $t0, -252($fp)
	j label264
label264:
	j label263
label262:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label263:
	li $a0, 3303
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	lw $a3, -240($fp)
	lw $s0, -188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t2, $v0
	sw $t2, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -260($fp)
	li $t6, 0
	sw $t6, -264($fp)
	li $t1, 26951
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	lw $t4, -8($fp)
	bge $t3, $t4, label265
	j label266
label265:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label266:
	lw $a0, -264($fp)
	lw $a1, -260($fp)
	lw $a2, -256($fp)
	lw $a3, -176($fp)
	lw $s0, -172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t6, $v0
	sw $t6, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	lw $t2, -272($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -276($fp)
	li $t3, 0
	sw $t3, -280($fp)
	li $t5, 44718
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label269
	j label268
label269:
	lw $t1, -20($fp)
	bne $t1, 0, label267
	j label268
label267:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label268:
	li $t3, 0
	sw $t3, -288($fp)
	li $t4, 0
	sw $t4, -292($fp)
	lw $t5, -32($fp)
	lw $t6, -12($fp)
	bge $t5, $t6, label272
	j label273
label272:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label273:
	lw $t1, -292($fp)
	bgt $t1, 30710, label270
	j label271
label270:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label271:
	lw $a0, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t3, $v0
	sw $t3, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -296($fp)
	lw $a1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t4, $v0
	sw $t4, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -276($fp)
	lw $t6, -300($fp)
	ble $t5, $t6, label240
	j label239
label240:
	li $t1, 51550
	li $t2, 35437
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	bne $t3, 29348, label238
	j label239
label238:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label239:
	lw $t5, -164($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aG8so:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -48($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 56488
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -48($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 57261
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -48($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 16950
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -48($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 11606
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -48($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 11219
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -48($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 28073
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -48($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 14725
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -48($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 65474
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -48($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 33314
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -48($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 20219
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	lw $t0, -52($fp)
	li $t0, 14868
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -48($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -48($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -48($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -48($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -48($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -48($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -48($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -48($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -48($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -48($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -216($fp)
	li $t3, 0
	sw $t3, -220($fp)
	lw $t5, -52($fp)
	li $t6, 62444
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -224($fp)
	li $t2, 9053
	div $t1, $t2
	mflo $t0
	sw $t0, -228($fp)
	li $t3, 0
	sw $t3, -232($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label279
	j label278
label278:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label279:
	lw $t0, -232($fp)
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -236($fp)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $s1, -244($fp)
	lw $a0, 0($s1)
	lw $a1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t1, $v0
	sw $t1, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $a0, -252($fp)
	lw $a1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t5, $v0
	sw $t5, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -256($fp)
	bne $t6, 0, label277
	j label276
label276:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label277:
	lw $t2, -220($fp)
	li $t3, 48494
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -260($fp)
	li $t6, 20740
	div $t5, $t6
	mflo $t4
	sw $t4, -264($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t0, $v0
	sw $t0, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -264($fp)
	lw $t2, -268($fp)
	bne $t1, $t2, label274
	j label275
label274:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label275:
	lw $t4, -216($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yt2iw5Mjm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	lw $t6, -8($fp)
	li $t6, 48549
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 25394
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 17695
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -52($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 33837
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -52($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 38679
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -52($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 42664
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -52($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 10126
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -52($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 41982
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -52($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 4079
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -52($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 54844
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -52($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 7157
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 55630
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 24745
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 36505
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 46582
	sw $t5, -68($fp)
	j label281
label280:
label282:
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label284
	j label283
label283:
label285:
	lw $t3, -4($fp)
	bne $t3, 0, label286
	j label287
label286:
	lw $t5, -56($fp)
	li $t6, 53455
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -140($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -12($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -148($fp)
	lw $t0, -144($fp)
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -152($fp)
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label288
	j label289
label288:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label289:
	j label285
label287:
	j label282
label284:
	j label290
label281:
	li $t0, 0
	sw $t0, -172($fp)
	li $t1, 0
	sw $t1, -176($fp)
	j label293
label293:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label294:
	lw $t3, -176($fp)
	ble $t3, 58188, label291
	j label292
label291:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label292:
	lw $t5, -172($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label290:
	lw $t0, -12($fp)
	li $t1, 15992
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -16($fp)
	lw $t4, -180($fp)
	sub $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label295
	j label298
label298:
	lw $t0, -60($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -188($fp)
	li $t3, 0
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	bne $t5, 0, label295
	j label297
label297:
	li $t6, 0
	sw $t6, -196($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -52($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	lw $t0, -56($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label299
	j label300
label299:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label300:
	lw $t3, -8($fp)
	li $t4, 49306
	div $t3, $t4
	mflo $t2
	sw $t2, -208($fp)
	lw $t5, -196($fp)
	lw $t6, -208($fp)
	ble $t5, $t6, label295
	j label296
label295:
	li $t0, 0
	sw $t0, -212($fp)
	li $t1, 0
	sw $t1, -216($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label304
	j label303
label303:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label304:
	lw $t5, -216($fp)
	li $t6, 27597
	sub $t4, $t5, $t6
	sw $t4, -220($fp)
	li $t0, 0
	sw $t0, -224($fp)
	lw $t1, -16($fp)
	bgt $t1, 42497, label305
	j label306
label305:
	lw $t2, -224($fp)
	li $t2, 1
	sw $t2, -224($fp)
label306:
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -228($fp)
	li $t6, 0
	sw $t6, -232($fp)
	li $t1, 46215
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	lw $t4, -16($fp)
	ble $t3, $t4, label307
	j label308
label307:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label308:
	lw $a0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t6, $v0
	sw $t6, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -244($fp)
	lw $t2, -12($fp)
	li $t3, 36650
	div $t2, $t3
	mflo $t1
	sw $t1, -248($fp)
	lw $t5, -248($fp)
	li $t6, 62147
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	li $t1, 26250
	li $t2, 19609
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t3, $v0
	sw $t3, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -260($fp)
	bne $t4, 0, label311
	j label310
label311:
	lw $t5, -16($fp)
	bne $t5, 0, label309
	j label310
label309:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label310:
	lw $a0, -244($fp)
	lw $a1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -268($fp)
	li $t3, 0
	li $t4, 17351
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label312
	j label314
label314:
	lw $t6, -64($fp)
	bne $t6, 0, label312
	j label313
label312:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label313:
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	lw $a2, -228($fp)
	lw $a3, -224($fp)
	lw $s0, -220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -276($fp)
	bne $t2, 0, label302
	j label301
label301:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label302:
	lw $t5, -212($fp)
	li $t6, 9264
	div $t5, $t6
	mflo $t4
	sw $t4, -280($fp)
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -52($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -280($fp)
	lw $t1, -288($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -292($fp)
	li $t3, 0
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label296:
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
	sw $t2, -300($fp)
	lw $t6, -52($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -52($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -52($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -52($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -52($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -52($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -52($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -52($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	sw $t6, -364($fp)
	j label315
label315:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label316:
	li $t1, 0
	sw $t1, -368($fp)
	j label318
label317:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label318:
	li $a0, 43101
	lw $a1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t3, $v0
	sw $t3, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -364($fp)
	lw $t6, -372($fp)
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -376($fp)
	li $t2, 18146
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lJb:
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
	la $t5, -84($fp)
	sw $t5, -88($fp)
	la $t6, -128($fp)
	sw $t6, -132($fp)
	la $t0, -184($fp)
	sw $t0, -188($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -40($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 12175
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -40($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 53227
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -40($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 60128
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -40($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 16255
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -40($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 42535
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 1749
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 6349
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 1745
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 38254
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 52931
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -88($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 18216
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -88($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 26174
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -88($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 45583
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -88($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 45906
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -88($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 42166
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -88($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 52961
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	lw $t6, -92($fp)
	li $t6, 7998
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 25937
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 15023
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 50495
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -132($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 6616
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -132($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 51673
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -132($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 47106
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -132($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 32866
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -132($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 5746
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -132($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 64458
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	lw $t3, -136($fp)
	li $t3, 42130
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 50749
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 33969
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 19695
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 3359
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 46144
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 7386
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 63488
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 62399
	sw $t4, -168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -188($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 49922
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -188($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 65237
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -188($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 3212
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -188($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 51667
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	lw $t5, -192($fp)
	li $t5, 37956
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 56143
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 4347
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 64130
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -40($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -40($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -40($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -40($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -40($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -88($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -88($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -88($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -88($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -88($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -88($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	lw $a0, 0($t6)
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
	sw $t4, -464($fp)
	lw $t1, -132($fp)
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
	lw $t1, -132($fp)
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
	lw $t1, -132($fp)
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
	lw $t1, -132($fp)
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
	lw $t1, -132($fp)
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
	lw $t1, -132($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -188($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -188($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -188($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -188($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	sw $t3, -544($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -40($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	li $t4, 0
	lw $t5, -552($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	bne $t6, 0, label321
	j label320
label321:
	lw $t0, -16($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -560($fp)
	lw $t4, -136($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -152($fp)
	move $t6, $t0
	sw $t6, -564($fp)
	li $t1, 0
	sw $t1, -568($fp)
	li $t2, 0
	sw $t2, -572($fp)
	lw $t3, -56($fp)
	lw $t4, -52($fp)
	bne $t3, $t4, label324
	j label325
label324:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label325:
	lw $t6, -572($fp)
	lw $t0, -96($fp)
	bne $t6, $t0, label322
	j label323
label322:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label323:
	li $t2, 0
	sw $t2, -576($fp)
	li $t4, 0
	li $t5, 23616
	sub $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	bne $t6, 58251, label326
	j label327
label326:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label327:
	lw $a0, -576($fp)
	lw $a1, -568($fp)
	lw $a2, -564($fp)
	li $a3, 40760
	lw $s0, -560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t1, $v0
	sw $t1, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -584($fp)
	li $t4, 1161
	div $t3, $t4
	mflo $t2
	sw $t2, -588($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -588($fp)
	lw $t3, -592($fp)
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label319
	j label320
label319:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label320:
	lw $t6, -544($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label328:
	li $t1, 38639
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	bne $t3, 0, label329
	j label330
label329:
	lw $t5, -92($fp)
	li $t6, 43211
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	li $t1, 0
	li $t2, 7777
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 0
	lw $t5, -608($fp)
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -604($fp)
	lw $t1, -612($fp)
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label331
	j label333
label333:
	li $a0, 24777
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -620($fp)
	bne $t4, 0, label331
	j label332
label331:
	j label334
label332:
	lw $t5, -624($fp)
	li $t5, 40644
	sw $t5, -624($fp)
	lw $t6, -628($fp)
	li $t6, 30523
	sw $t6, -628($fp)
	li $t0, 0
	sw $t0, -632($fp)
	li $t2, 0
	li $t3, 23703
	sub $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	bne $t4, 0, label338
	j label337
label337:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label338:
	li $t0, 0
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -16($fp)
	lw $t3, -640($fp)
	blt $t2, $t3, label335
	j label336
label335:
label336:
	li $t4, 0
	sw $t4, -644($fp)
	j label342
label342:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label343:
	lw $t0, -644($fp)
	li $t1, 57673
	div $t0, $t1
	mflo $t6
	sw $t6, -648($fp)
	li $t3, 0
	lw $t4, -648($fp)
	sub $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	bne $t5, 0, label339
	j label341
label341:
	li $t0, 36934
	lw $t1, -628($fp)
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aG8so
	move $t2, $v0
	sw $t2, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -136($fp)
	lw $t5, -660($fp)
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	bne $t6, 0, label339
	j label340
label339:
label340:
	li $t0, 0
	sw $t0, -668($fp)
	j label347
label346:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label347:
	lw $t3, -668($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -40($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -52($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -188($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $s1, -684($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t0, $v0
	sw $t0, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -676($fp)
	lw $t3, -688($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -692($fp)
	li $t4, 0
	sw $t4, -696($fp)
	lw $t6, -12($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	lw $t2, -136($fp)
	beq $t1, $t2, label348
	j label349
label348:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label349:
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t4, $v0
	sw $t4, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -692($fp)
	lw $t6, -704($fp)
	bgt $t5, $t6, label344
	j label345
label344:
label345:
	li $t0, 0
	sw $t0, -708($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -88($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	li $t1, 0
	lw $t2, -716($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	bne $t3, 0, label353
	j label352
label352:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label353:
	lw $t6, -708($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -724($fp)
	li $t2, 0
	lw $t3, -624($fp)
	sub $t1, $t2, $t3
	sw $t1, -728($fp)
	li $t5, 0
	lw $t6, -728($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	li $t1, 0
	lw $t2, -732($fp)
	sub $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -724($fp)
	lw $t4, -736($fp)
	bge $t3, $t4, label350
	j label351
label350:
label351:
label334:
	j label328
label330:
	lw $t6, -152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -188($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	li $t5, 0
	lw $t6, -744($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -748($fp)
	li $t1, 35144
	li $t2, 28706
	div $t1, $t2
	mflo $t0
	sw $t0, -752($fp)
	lw $t4, -748($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -756($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -40($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label354
	j label355
label354:
label356:
	lw $t6, -92($fp)
	bne $t6, 0, label357
	j label358
label357:
	li $t0, 0
	sw $t0, -768($fp)
	lw $t2, -192($fp)
	li $t3, 16750
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	bge $t4, 38357, label363
	j label362
label363:
	lw $t5, -160($fp)
	beq $t5, 14837, label361
	j label362
label361:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label362:
	lw $t0, -148($fp)
	lw $t1, -768($fp)
	move $t0, $t1
	sw $t0, -148($fp)
	lw $t3, -768($fp)
	move $t2, $t3
	sw $t2, -776($fp)
	lw $t4, -776($fp)
	bne $t4, 0, label359
	j label360
label359:
	li $t5, 0
	sw $t5, -780($fp)
	lw $t0, -60($fp)
	li $t1, 54706
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	bne $t2, 0, label366
	j label368
label368:
	lw $t3, -4($fp)
	bne $t3, 0, label366
	j label367
label366:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label367:
	lw $t6, -780($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -88($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label365
	j label364
label364:
	j label369
label365:
label370:
	li $t5, 0
	sw $t5, -796($fp)
	lw $t6, -56($fp)
	bge $t6, 28964, label373
	j label374
label373:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label374:
	lw $a0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t1, $v0
	sw $t1, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -804($fp)
	li $t3, 0
	sw $t3, -808($fp)
	li $t4, 0
	sw $t4, -812($fp)
	j label380
label379:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label380:
	lw $t6, -812($fp)
	lw $t0, -44($fp)
	bne $t6, $t0, label377
	j label378
label377:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label378:
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aG8so
	move $t2, $v0
	sw $t2, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -816($fp)
	bne $t3, 0, label376
	j label375
label375:
	lw $t4, -804($fp)
	li $t4, 1
	sw $t4, -804($fp)
label376:
	lw $t6, -800($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	bne $t1, 0, label371
	j label372
label371:
	li $t2, 0
	sw $t2, -824($fp)
	j label383
label383:
	lw $t3, -200($fp)
	bne $t3, 0, label381
	j label382
label381:
	lw $t4, -824($fp)
	li $t4, 1
	sw $t4, -824($fp)
label382:
	lw $a0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t5, $v0
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label370
label372:
label369:
	j label384
label360:
	lw $t6, -832($fp)
	li $t6, 3901
	sw $t6, -832($fp)
	lw $t0, -836($fp)
	li $t0, 28524
	sw $t0, -836($fp)
	lw $t1, -840($fp)
	li $t1, 23236
	sw $t1, -840($fp)
	lw $t2, -844($fp)
	li $t2, 62153
	sw $t2, -844($fp)
	li $t3, 0
	sw $t3, -848($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label387
	j label388
label387:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label388:
	lw $t0, -196($fp)
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	li $t3, 0
	lw $t4, -852($fp)
	sub $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $a0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t5, $v0
	sw $t5, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -848($fp)
	lw $t1, -860($fp)
	sub $t6, $t0, $t1
	sw $t6, -864($fp)
	li $t2, 0
	sw $t2, -868($fp)
	j label391
label391:
	lw $t3, -192($fp)
	bne $t3, 0, label389
	j label390
label389:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label390:
	lw $t5, -140($fp)
	li $t5, 39828
	sw $t5, -140($fp)
	li $t6, 39828
	sw $t6, -872($fp)
	lw $a0, -872($fp)
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t0, $v0
	sw $t0, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -876($fp)
	sub $t1, $t2, $t3
	sw $t1, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	lw $t2, -200($fp)
	blt $t1, $t2, label392
	j label393
label392:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label393:
	li $t4, 0
	sw $t4, -892($fp)
	lw $t6, -104($fp)
	li $t0, 37463
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	bne $t1, 0, label394
	j label396
label396:
	lw $t2, -4($fp)
	bne $t2, 0, label394
	j label395
label394:
	lw $t3, -892($fp)
	li $t3, 1
	sw $t3, -892($fp)
label395:
	li $t4, 0
	sw $t4, -900($fp)
	li $t6, 21116
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	bne $t1, 64609, label397
	j label398
label397:
	lw $t2, -900($fp)
	li $t2, 1
	sw $t2, -900($fp)
label398:
	lw $t4, -836($fp)
	lw $t5, -204($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -900($fp)
	lw $a2, -892($fp)
	lw $a3, -884($fp)
	lw $s0, -880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t6, $v0
	sw $t6, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -912($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -188($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -864($fp)
	lw $t0, -920($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label385
	j label386
label385:
label386:
	li $t1, 0
	sw $t1, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	lw $t3, -104($fp)
	blt $t3, 51640, label401
	j label402
label401:
	lw $t4, -928($fp)
	li $t4, 1
	sw $t4, -928($fp)
label402:
	lw $t5, -928($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label399
	j label400
label399:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label400:
	lw $a0, -832($fp)
	lw $a1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t1, $v0
	sw $t1, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 12571
	lw $t4, -932($fp)
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	li $t6, 0
	sw $t6, -944($fp)
	lw $t1, -156($fp)
	lw $t2, -840($fp)
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -948($fp)
	li $t5, 29810
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	li $t0, 0
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -952($fp)
	lw $t4, -956($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -960($fp)
	li $t6, 1841
	lw $t0, -844($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -964($fp)
	lw $t1, -960($fp)
	lw $t2, -964($fp)
	bne $t1, $t2, label407
	j label408
label407:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label408:
	lw $t5, -168($fp)
	li $t6, 14913
	div $t5, $t6
	mflo $t4
	sw $t4, -968($fp)
	lw $t1, -968($fp)
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -972($fp)
	lw $t3, -944($fp)
	lw $t4, -972($fp)
	bne $t3, $t4, label405
	j label406
label405:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label406:
	lw $t6, -940($fp)
	ble $t6, 1208, label403
	j label404
label403:
label404:
label384:
	j label356
label358:
	j label409
label355:
	la $t0, -984($fp)
	sw $t0, -988($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -988($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 20937
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -988($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 53194
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -988($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	li $s2, 45528
	sw $t0, -1016($fp)
	sw $s2, 0($t0)
	lw $t1, -992($fp)
	li $t1, 37986
	sw $t1, -992($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -40($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	li $t2, 0
	lw $t3, -1024($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1028($fp)
	li $t5, 0
	lw $t6, -1028($fp)
	sub $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t0, -1032($fp)
	bne $t0, 0, label411
	j label410
label410:
label411:
	li $t1, 0
	sw $t1, -1036($fp)
	j label415
label415:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label416:
	li $t3, 0
	sw $t3, -1040($fp)
	j label417
label417:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label418:
	lw $t6, -1040($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1044($fp)
	lw $a0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aG8so
	move $t1, $v0
	sw $t1, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1036($fp)
	lw $t3, -1048($fp)
	blt $t2, $t3, label412
	j label414
label414:
	lw $t5, -16($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -1052($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -132($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label412
	j label413
label412:
label413:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -988($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -988($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -988($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1088($fp)
	li $t2, 0
	sw $t2, -1092($fp)
	lw $t4, -48($fp)
	lw $t5, -992($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	bne $t6, 0, label421
	j label423
label423:
	lw $t0, -48($fp)
	bne $t0, 0, label421
	j label422
label421:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label422:
	lw $a0, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t2, $v0
	sw $t2, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1100($fp)
	bne $t3, 0, label420
	j label419
label419:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label420:
	lw $t5, -1088($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label424:
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -40($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -1108($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1112($fp)
	lw $t2, -40($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label425
	j label427
label427:
	li $t6, 23536
	lw $t0, -160($fp)
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -1120($fp)
	li $t3, 43906
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -988($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -1124($fp)
	lw $t5, -1132($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	bne $t6, 0, label425
	j label426
label425:
label428:
	li $t0, 0
	sw $t0, -1140($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -40($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1148($fp)
	li $t2, 46622
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1152($fp)
	lw $t4, -48($fp)
	lw $t5, -60($fp)
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -1156($fp)
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t2, -1152($fp)
	lw $t3, -1160($fp)
	blt $t2, $t3, label431
	j label432
label431:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label432:
	lw $t5, -1140($fp)
	blt $t5, 60194, label429
	j label430
label429:
	li $t6, 0
	sw $t6, -1164($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label436
	j label435
label435:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label436:
	lw $t3, -1164($fp)
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -12($fp)
	li $t0, 47444
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -1172($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	li $t4, 0
	sw $t4, -1180($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label440
	j label439
label440:
	j label439
label439:
	j label438
label437:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label438:
	li $t0, 0
	sw $t0, -1184($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label442
	j label441
label441:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label442:
	lw $a0, -1184($fp)
	li $a1, 43783
	lw $a2, -1180($fp)
	lw $a3, -1176($fp)
	lw $s0, -1168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t3, $v0
	sw $t3, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1188($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1192($fp)
	li $t0, 0
	sw $t0, -1196($fp)
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -132($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t0, -1204($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label444
	j label443
label443:
	lw $t1, -1196($fp)
	li $t1, 1
	sw $t1, -1196($fp)
label444:
	lw $t3, -1192($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	li $t5, 0
	sw $t5, -1212($fp)
	j label446
label445:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label446:
	lw $t0, -1208($fp)
	lw $t1, -1212($fp)
	blt $t0, $t1, label433
	j label434
label433:
label434:
	j label428
label430:
	j label424
label426:
label409:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -132($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -1220($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1224($fp)
	lw $t5, -1224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -188($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -1232($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	bne $t6, 0, label447
	j label448
label447:
	la $t0, -1272($fp)
	sw $t0, -1276($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -1276($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	li $s2, 16605
	sw $t0, -1284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -1276($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t0, -1292($fp)
	li $s2, 8843
	sw $t0, -1292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -1276($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t0, -1300($fp)
	li $s2, 51004
	sw $t0, -1300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -1276($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	li $s2, 39382
	sw $t0, -1308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -1276($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	li $s2, 38653
	sw $t0, -1316($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -1276($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t0, -1324($fp)
	li $s2, 52845
	sw $t0, -1324($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -1276($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	li $s2, 54295
	sw $t0, -1332($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -1276($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	li $s2, 39861
	sw $t0, -1340($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1276($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t0, -1348($fp)
	li $s2, 8246
	sw $t0, -1348($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1276($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1276($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1276($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1276($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1276($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1276($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t5, -1276($fp)
	lw $t6, -1400($fp)
	add $t4, $t5, $t6
	sw $t4, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -1276($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1276($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -60($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1424($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label453
	j label454
label454:
	lw $t4, -104($fp)
	bne $t4, 0, label452
	j label453
label452:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label453:
	lw $a0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
	move $t6, $v0
	sw $t6, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1432($fp)
	li $t2, 0
	li $t3, 19854
	sub $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t4, -1436($fp)
	bne $t4, 0, label456
	j label455
label455:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label456:
	lw $t0, -1428($fp)
	lw $t1, -1432($fp)
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t2, -1440($fp)
	bne $t2, 0, label451
	j label450
label451:
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -1276($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t2, -1448($fp)
	lw $s3, 0($t2)
	beq $s3, 46232, label449
	j label450
label449:
label450:
	li $t3, 0
	sw $t3, -1452($fp)
	j label461
label461:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label462:
	lw $t6, -1452($fp)
	li $t0, 28553
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $a0, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aG8so
	move $t1, $v0
	sw $t1, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1460($fp)
	bne $t2, 0, label460
	j label458
label460:
	j label458
label459:
	lw $t3, -192($fp)
	lw $t4, -156($fp)
	move $t3, $t4
	sw $t3, -192($fp)
	lw $t6, -156($fp)
	move $t5, $t6
	sw $t5, -1464($fp)
	lw $t0, -96($fp)
	li $t0, 60381
	sw $t0, -96($fp)
	li $t1, 60381
	sw $t1, -1468($fp)
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -132($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -1476($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1480($fp)
	li $t4, 0
	sw $t4, -1484($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label466
	j label465
label466:
	lw $t6, -152($fp)
	bne $t6, 0, label463
	j label465
label465:
	j label464
label463:
	lw $t0, -1484($fp)
	li $t0, 1
	sw $t0, -1484($fp)
label464:
	li $t1, 0
	sw $t1, -1488($fp)
	li $t3, 0
	li $t4, 13802
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	lw $t6, -136($fp)
	bne $t5, $t6, label467
	j label468
label467:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label468:
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1480($fp)
	lw $a3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lJb
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 19433
	li $t4, 29274
	div $t3, $t4
	mflo $t2
	sw $t2, -1500($fp)
	lw $t6, -1500($fp)
	li $t0, 45472
	div $t6, $t0
	mflo $t5
	sw $t5, -1504($fp)
	lw $a0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yt2iw5Mjm
	move $t1, $v0
	sw $t1, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 43641
	lw $a1, -104($fp)
	lw $a2, -1508($fp)
	lw $a3, -1496($fp)
	lw $s0, -1464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oqGKoHva
	move $t2, $v0
	sw $t2, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1512($fp)
	bne $t3, 0, label457
	j label458
label457:
label458:
	j label469
label448:
label470:
	li $t4, 0
	sw $t4, -1516($fp)
	j label474
label475:
	j label474
label473:
	lw $t5, -1516($fp)
	li $t5, 1
	sw $t5, -1516($fp)
label474:
	lw $t0, -1516($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -88($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t5, -160($fp)
	lw $t6, -1524($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label471
	j label472
label471:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t4, -40($fp)
	lw $t5, -1528($fp)
	add $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -1532($fp)
	li $t1, 25549
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1536($fp)
	lw $t2, -100($fp)
	lw $t3, -1536($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -1536($fp)
	move $t4, $t5
	sw $t4, -1540($fp)
	lw $t6, -1540($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label470
label472:
label469:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -40($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -40($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -40($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -40($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t4, -40($fp)
	lw $t5, -1576($fp)
	add $t3, $t4, $t5
	sw $t3, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1580($fp)
	lw $a0, 0($t6)
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
	sw $t5, -1584($fp)
	lw $t2, -88($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -88($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -88($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -88($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t2, -88($fp)
	lw $t3, -1616($fp)
	add $t1, $t2, $t3
	sw $t1, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -88($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1628($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -132($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -132($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -132($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -132($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -132($fp)
	lw $t0, -1664($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -132($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1676($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -188($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -188($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -188($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -188($fp)
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
	li $t1, 0
	sw $t1, -1712($fp)
	li $t2, 0
	sw $t2, -1716($fp)
	li $t3, 0
	sw $t3, -1720($fp)
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -164($fp)
	bne $t5, 0, label483
	j label482
label482:
	lw $t6, -1724($fp)
	li $t6, 1
	sw $t6, -1724($fp)
label483:
	li $t0, 0
	sw $t0, -1728($fp)
	lw $t2, -16($fp)
	li $t3, 53600
	div $t2, $t3
	mflo $t1
	sw $t1, -1732($fp)
	lw $t4, -1732($fp)
	bne $t4, 0, label484
	j label486
label486:
	j label485
label484:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label485:
	lw $a0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aG8so
	move $t6, $v0
	sw $t6, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1724($fp)
	lw $t1, -1736($fp)
	bgt $t0, $t1, label480
	j label481
label480:
	lw $t2, -1720($fp)
	li $t2, 1
	sw $t2, -1720($fp)
label481:
	li $t4, 3797
	li $t5, 5596
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t6, -1720($fp)
	lw $t0, -1740($fp)
	beq $t6, $t0, label478
	j label479
label478:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label479:
	lw $t3, -192($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -1744($fp)
	li $t0, 60747
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	li $t2, 3161
	lw $t3, -168($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1752($fp)
	li $t5, 0
	lw $t6, -1752($fp)
	sub $t4, $t5, $t6
	sw $t4, -1756($fp)
	li $t0, 0
	sw $t0, -1760($fp)
	li $t2, 22201
	li $t3, 4055
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	lw $t5, -92($fp)
	bgt $t4, $t5, label487
	j label488
label487:
	lw $t6, -1760($fp)
	li $t6, 1
	sw $t6, -1760($fp)
label488:
	li $t1, 54165
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $a0, -1768($fp)
	lw $a1, -1760($fp)
	lw $a2, -1756($fp)
	lw $a3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lJb
	move $t3, $v0
	sw $t3, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1716($fp)
	lw $t5, -1772($fp)
	blt $t4, $t5, label476
	j label477
label476:
	lw $t6, -1712($fp)
	li $t6, 1
	sw $t6, -1712($fp)
label477:
	lw $t0, -1712($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LXIHi7QF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 42708
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 41474
	sw $t2, -8($fp)
	lw $a0, -8($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E5
	move $t3, $v0
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -16($fp)
	lw $a0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUpLkT8ndQ
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 50342
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
	jal id_LXIHi7QF
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
