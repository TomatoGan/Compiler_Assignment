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
id_jj3vhT3:
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
id_uDuuP:
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
id_JfGvv91G:
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
id_OV:
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
id_ik50wRHdq:
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
id_DSuh:
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
	sw $t1, -28($fp)
	lw $t5, -12($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 55576
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	lw $t1, -16($fp)
	li $t1, 57927
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 22146
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 8476
	sw $t3, -24($fp)
	li $t4, 0
	sw $t4, -36($fp)
	li $t5, 0
	sw $t5, -40($fp)
	lw $t6, -4($fp)
	ble $t6, 18446, label119
	j label120
label119:
	lw $t0, -40($fp)
	li $t0, 1
	sw $t0, -40($fp)
label120:
	lw $a0, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t1, $v0
	sw $t1, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -44($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label117
	j label118
label117:
	lw $t0, -36($fp)
	li $t0, 1
	sw $t0, -36($fp)
label118:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -12($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -36($fp)
	lw $t1, -56($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label115
	j label116
label115:
label116:
	li $t2, 0
	sw $t2, -60($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label122
	j label121
label121:
	lw $t4, -60($fp)
	li $t4, 1
	sw $t4, -60($fp)
label122:
	lw $t6, -60($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	li $t1, 0
	sw $t1, -68($fp)
	j label123
label123:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label124:
	lw $t4, -64($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -12($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -72($fp)
	lw $t0, -80($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -84($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -12($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -96($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -12($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -104($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -108($fp)
	lw $t1, -12($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	lw $t4, -16($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label125
	j label126
label125:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label126:
	lw $t6, -96($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UQg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -16($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 8496
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -16($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 55418
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	lw $t2, -20($fp)
	li $t2, 36528
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 844
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 36065
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -64($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 40749
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -64($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 31905
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -64($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 7663
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -64($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 6230
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -64($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 11632
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -64($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 37578
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -64($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 46405
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -64($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 63196
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 7470
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -16($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -16($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -64($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -64($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -64($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -64($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -64($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -64($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -64($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -64($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -232($fp)
	j label127
label127:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label128:
	lw $t6, -4($fp)
	lw $t0, -232($fp)
	sub $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -64($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -64($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -244($fp)
	lw $t2, -252($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -256($fp)
	lw $t4, -256($fp)
	li $t5, 58519
	div $t4, $t5
	mflo $t3
	sw $t3, -260($fp)
	li $t6, 0
	sw $t6, -264($fp)
	lw $t1, -24($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label129
	j label131
label131:
	lw $t4, -4($fp)
	bne $t4, 0, label129
	j label130
label129:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label130:
	lw $a0, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t6, $v0
	sw $t6, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -64($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	li $t0, 0
	lw $t1, -280($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -284($fp)
	lw $t3, -284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -64($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -16($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $s1, -300($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t1, $v0
	sw $t1, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -304($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	li $t5, 0
	sw $t5, -312($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label135
	j label134
label134:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label135:
	lw $a0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t1, $v0
	sw $t1, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -308($fp)
	lw $t4, -316($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	j label136
label136:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label137:
	lw $t1, -320($fp)
	lw $t2, -324($fp)
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	li $t3, 0
	sw $t3, -332($fp)
	j label138
label140:
	lw $t4, -24($fp)
	bne $t4, 0, label138
	j label139
label138:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label139:
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t6, $v0
	sw $t6, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -328($fp)
	lw $t1, -336($fp)
	ble $t0, $t1, label132
	j label133
label132:
label133:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -16($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -16($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -64($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -64($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -64($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -64($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -64($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -64($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -64($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -64($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $s1, -424($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 60799
	lw $t1, -428($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -432($fp)
	li $t2, 0
	sw $t2, -436($fp)
	j label143
label143:
	lw $t3, -4($fp)
	bne $t3, 0, label141
	j label142
label141:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label142:
	lw $t6, -436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -64($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -432($fp)
	lw $t6, -444($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tRtvko0b:
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
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	la $t4, -104($fp)
	sw $t4, -108($fp)
	la $t5, -160($fp)
	sw $t5, -164($fp)
	la $t6, -200($fp)
	sw $t6, -204($fp)
	la $t0, -224($fp)
	sw $t0, -228($fp)
	lw $t1, -24($fp)
	li $t1, 52229
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -48($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 3739
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 63559
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 51673
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 55876
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 60314
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 60169
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -72($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 45758
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -72($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 31306
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -72($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 61014
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -72($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 16287
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -80($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 6519
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 27383
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 23951
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -108($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 12749
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -108($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 39015
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -108($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 61529
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -108($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 59154
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	lw $t5, -112($fp)
	li $t5, 36675
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 3463
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 29142
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 25420
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 61982
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 51561
	sw $t3, -132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -164($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 7722
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -164($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 19205
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -164($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 56784
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -164($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 60444
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -164($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 49289
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -164($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 52047
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -164($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 40022
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	lw $t4, -168($fp)
	li $t4, 35982
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 55787
	sw $t5, -172($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -204($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 38045
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -204($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 22119
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -204($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 46127
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -204($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 32823
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -204($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 16753
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -204($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 26349
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -204($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 64129
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	lw $t6, -208($fp)
	li $t6, 12231
	sw $t6, -208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -228($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 42637
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -228($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 5112
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -228($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 39614
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -228($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 1052
	sw $t6, -484($fp)
	sw $s2, 0($t6)
label144:
	lw $t0, -172($fp)
	bne $t0, 0, label145
	j label146
label145:
	j label144
label146:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -48($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -48($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -48($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -48($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -48($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -72($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -72($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -72($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -72($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -80($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -108($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -108($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -108($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -108($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -164($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -164($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -164($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -164($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -164($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -164($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -164($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -204($fp)
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
	lw $t3, -204($fp)
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
	lw $t3, -204($fp)
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
	lw $t3, -204($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -204($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -204($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -204($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -228($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -228($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -228($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -228($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -744($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -72($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -752($fp)
	lw $t2, -24($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -756($fp)
	li $t3, 0
	sw $t3, -760($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label151
	j label149
label151:
	j label150
label149:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label150:
	li $t0, 508
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -760($fp)
	lw $a2, -756($fp)
	lw $a3, -172($fp)
	lw $s0, -168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t2, $v0
	sw $t2, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -768($fp)
	sub $t3, $t4, $t5
	sw $t3, -772($fp)
	li $t0, 13093
	lw $t1, -772($fp)
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	li $t3, 40622
	li $t4, 9652
	div $t3, $t4
	mflo $t2
	sw $t2, -780($fp)
	lw $t6, -780($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -204($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -776($fp)
	lw $t5, -788($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label147
	j label148
label147:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label148:
	lw $t0, -744($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -792($fp)
	li $t2, 0
	sw $t2, -796($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label156
	j label157
label156:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label157:
	lw $t6, -112($fp)
	li $t0, 62490
	div $t6, $t0
	mflo $t5
	sw $t5, -800($fp)
	lw $t1, -796($fp)
	lw $t2, -800($fp)
	bgt $t1, $t2, label154
	j label155
label154:
	lw $t3, -792($fp)
	li $t3, 1
	sw $t3, -792($fp)
label155:
	li $t4, 0
	sw $t4, -804($fp)
	li $t6, 26648
	li $t0, 17375
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	li $t2, 0
	lw $t3, -808($fp)
	sub $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	bne $t4, 0, label159
	j label158
label158:
	lw $t5, -804($fp)
	li $t5, 1
	sw $t5, -804($fp)
label159:
	lw $t6, -792($fp)
	lw $t0, -804($fp)
	bge $t6, $t0, label152
	j label153
label152:
	li $t2, 16160
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -228($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -816($fp)
	lw $t5, -824($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -828($fp)
	li $t6, 0
	sw $t6, -832($fp)
	li $t0, 0
	sw $t0, -836($fp)
	lw $t2, -52($fp)
	li $t3, 65449
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	bne $t4, 4408, label164
	j label165
label164:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label165:
	lw $a0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t6, $v0
	sw $t6, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -844($fp)
	bne $t0, 0, label163
	j label162
label162:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label163:
	li $t3, 0
	lw $t4, -832($fp)
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -828($fp)
	lw $t0, -848($fp)
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	bne $t1, 0, label160
	j label161
label160:
	la $t2, -888($fp)
	sw $t2, -892($fp)
	la $t3, -932($fp)
	sw $t3, -936($fp)
	la $t4, -988($fp)
	sw $t4, -992($fp)
	la $t5, -1028($fp)
	sw $t5, -1032($fp)
	lw $t6, -856($fp)
	li $t6, 52305
	sw $t6, -856($fp)
	lw $t0, -860($fp)
	li $t0, 35895
	sw $t0, -860($fp)
	lw $t1, -864($fp)
	li $t1, 60195
	sw $t1, -864($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -892($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 24815
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -892($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 58015
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -892($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 40786
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -892($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 57638
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -892($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s2, 9232
	sw $t1, -1088($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -892($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	li $s2, 1599
	sw $t1, -1096($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -936($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	li $s2, 56232
	sw $t1, -1104($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -936($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	li $s2, 21463
	sw $t1, -1112($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -936($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t1, -1120($fp)
	li $s2, 44236
	sw $t1, -1120($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -936($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t1, -1128($fp)
	li $s2, 61344
	sw $t1, -1128($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -936($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	li $s2, 61077
	sw $t1, -1136($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -936($fp)
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t1, -1144($fp)
	li $s2, 45288
	sw $t1, -1144($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -936($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	li $s2, 13670
	sw $t1, -1152($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -936($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1160($fp)
	li $s2, 8634
	sw $t1, -1160($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -936($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	li $s2, 42333
	sw $t1, -1168($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -936($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	li $s2, 25151
	sw $t1, -1176($fp)
	sw $s2, 0($t1)
	lw $t2, -940($fp)
	li $t2, 58402
	sw $t2, -940($fp)
	lw $t3, -944($fp)
	li $t3, 42842
	sw $t3, -944($fp)
	lw $t4, -948($fp)
	li $t4, 237
	sw $t4, -948($fp)
	lw $t5, -952($fp)
	li $t5, 2519
	sw $t5, -952($fp)
	lw $t6, -956($fp)
	li $t6, 39796
	sw $t6, -956($fp)
	lw $t0, -960($fp)
	li $t0, 26885
	sw $t0, -960($fp)
	lw $t1, -964($fp)
	li $t1, 19894
	sw $t1, -964($fp)
	lw $t2, -968($fp)
	li $t2, 55956
	sw $t2, -968($fp)
	lw $t3, -972($fp)
	li $t3, 44782
	sw $t3, -972($fp)
	lw $t4, -976($fp)
	li $t4, 32177
	sw $t4, -976($fp)
	lw $t5, -980($fp)
	li $t5, 55869
	sw $t5, -980($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -992($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 49190
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -992($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	li $s2, 18947
	sw $t5, -1192($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -1032($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	li $s2, 26229
	sw $t5, -1200($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -1032($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	li $s2, 43849
	sw $t5, -1208($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -1032($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 43762
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1032($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 18708
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1032($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 19099
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1032($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 35864
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1032($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 27940
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1032($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 20698
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1032($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 26560
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	lw $t6, -1036($fp)
	li $t6, 49403
	sw $t6, -1036($fp)
	lw $t0, -1040($fp)
	li $t0, 64935
	sw $t0, -1040($fp)
	lw $t1, -1044($fp)
	li $t1, 22369
	sw $t1, -1044($fp)
	lw $t2, -1048($fp)
	li $t2, 44944
	sw $t2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -856($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -892($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -892($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -892($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -892($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -892($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -892($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -936($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -936($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -936($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -936($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -936($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -936($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -936($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -936($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -936($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -936($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -940($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -944($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -948($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -956($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -960($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -992($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -992($fp)
	lw $t1, -1404($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -1032($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -1032($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -1032($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -1032($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -1032($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1032($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -1032($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -1032($fp)
	lw $t1, -1468($fp)
	add $t6, $t0, $t1
	sw $t6, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -1032($fp)
	lw $t1, -1476($fp)
	add $t6, $t0, $t1
	sw $t6, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1036($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1040($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1484($fp)
	li $t2, 44687
	li $t3, 36039
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -1488($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	li $t1, 53578
	li $t2, 21485
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1492($fp)
	lw $t4, -1496($fp)
	beq $t3, $t4, label166
	j label167
label166:
	lw $t5, -1484($fp)
	li $t5, 1
	sw $t5, -1484($fp)
label167:
	lw $t6, -1048($fp)
	lw $t0, -1484($fp)
	move $t6, $t0
	sw $t6, -1048($fp)
	lw $t2, -1484($fp)
	move $t1, $t2
	sw $t1, -1500($fp)
	lw $t3, -1500($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1504($fp)
	li $t4, 61190
	sw $t4, -1504($fp)
	lw $t5, -1036($fp)
	li $t5, 46444
	sw $t5, -1036($fp)
	li $t6, 46444
	sw $t6, -1508($fp)
	lw $a0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t0, $v0
	sw $t0, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1512($fp)
	bne $t1, 0, label168
	j label169
label168:
label170:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -108($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	li $t2, 0
	lw $t3, -856($fp)
	sub $t1, $t2, $t3
	sw $t1, -1524($fp)
	li $t5, 0
	lw $t6, -1524($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -1520($fp)
	lw $t2, -1528($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1532($fp)
	lw $t3, -1532($fp)
	beq $t3, 48963, label171
	j label172
label171:
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t6, -856($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -1540($fp)
	lw $t3, -940($fp)
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -1544($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	beq $t0, 38587, label173
	j label174
label173:
	lw $t1, -1536($fp)
	li $t1, 1
	sw $t1, -1536($fp)
label174:
	lw $t2, -1536($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label170
label172:
	j label175
label169:
	li $t4, 22777
	lw $t5, -864($fp)
	sub $t3, $t4, $t5
	sw $t3, -1552($fp)
	li $t6, 0
	sw $t6, -1556($fp)
	lw $t0, -980($fp)
	bne $t0, 0, label177
	j label176
label176:
	lw $t1, -1556($fp)
	li $t1, 1
	sw $t1, -1556($fp)
label177:
	lw $t3, -1556($fp)
	li $t4, 3321
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	li $t5, 0
	sw $t5, -1564($fp)
	j label179
label180:
	lw $t6, -12($fp)
	bne $t6, 0, label178
	j label179
label178:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label179:
	li $t2, 35499
	li $t3, 19341
	div $t2, $t3
	mflo $t1
	sw $t1, -1568($fp)
	li $t4, 0
	sw $t4, -1572($fp)
	lw $t6, -112($fp)
	li $t0, 51213
	sub $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t1, -1576($fp)
	bne $t1, 0, label183
	j label182
label183:
	lw $t2, -964($fp)
	bne $t2, 0, label181
	j label182
label181:
	lw $t3, -1572($fp)
	li $t3, 1
	sw $t3, -1572($fp)
label182:
	lw $a0, -1572($fp)
	lw $a1, -1568($fp)
	lw $a2, -1564($fp)
	lw $a3, -1560($fp)
	lw $s0, -1552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t4, $v0
	sw $t4, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1584($fp)
	lw $t0, -52($fp)
	li $t1, 54446
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	bne $t2, 0, label186
	j label185
label186:
	lw $t3, -1504($fp)
	bne $t3, 0, label184
	j label185
label184:
	lw $t4, -1584($fp)
	li $t4, 1
	sw $t4, -1584($fp)
label185:
	li $t5, 0
	sw $t5, -1592($fp)
	li $t6, 0
	sw $t6, -1596($fp)
	j label189
label189:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label190:
	lw $t1, -1596($fp)
	lw $t2, -1040($fp)
	blt $t1, $t2, label187
	j label188
label187:
	lw $t3, -1592($fp)
	li $t3, 1
	sw $t3, -1592($fp)
label188:
	li $t4, 0
	sw $t4, -1600($fp)
	j label193
label193:
	lw $t5, -1044($fp)
	bne $t5, 0, label191
	j label192
label191:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label192:
	lw $a0, -1600($fp)
	lw $a1, -1592($fp)
	li $a2, 45570
	lw $a3, -1584($fp)
	lw $s0, -1580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t0, $v0
	sw $t0, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label175:
label194:
	lw $t2, -1504($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -108($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -1612($fp)
	li $t2, 48625
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1616($fp)
	li $t4, 0
	lw $t5, -1616($fp)
	sub $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t6, -1620($fp)
	bne $t6, 0, label195
	j label196
label195:
	lw $t0, -1624($fp)
	li $t0, 3000
	sw $t0, -1624($fp)
	lw $t1, -1628($fp)
	li $t1, 26682
	sw $t1, -1628($fp)
	li $t2, 0
	sw $t2, -1632($fp)
	li $t4, 3788
	li $t5, 29561
	sub $t3, $t4, $t5
	sw $t3, -1636($fp)
	li $t6, 0
	sw $t6, -1640($fp)
	li $t1, 10549
	li $t2, 3187
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t3, -1644($fp)
	lw $t4, -968($fp)
	bge $t3, $t4, label200
	j label201
label200:
	lw $t5, -1640($fp)
	li $t5, 1
	sw $t5, -1640($fp)
label201:
	li $t0, 51930
	li $t1, 55493
	div $t0, $t1
	mflo $t6
	sw $t6, -1648($fp)
	li $t2, 0
	sw $t2, -1652($fp)
	lw $t3, -968($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label202
	j label203
label202:
	lw $t5, -1652($fp)
	li $t5, 1
	sw $t5, -1652($fp)
label203:
	lw $a0, -1652($fp)
	lw $a1, -1648($fp)
	lw $a2, -1640($fp)
	lw $a3, -4($fp)
	lw $s0, -1636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t6, $v0
	sw $t6, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1656($fp)
	bne $t0, 0, label197
	j label199
label199:
	j label198
label197:
	lw $t1, -1632($fp)
	li $t1, 1
	sw $t1, -1632($fp)
label198:
	lw $a0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t2, $v0
	sw $t2, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1664($fp)
	li $t4, 0
	sw $t4, -1668($fp)
	lw $t5, -1504($fp)
	bne $t5, 0, label211
	j label209
label211:
	j label209
label210:
	lw $t6, -8($fp)
	bne $t6, 0, label208
	j label209
label208:
	lw $t0, -1668($fp)
	li $t0, 1
	sw $t0, -1668($fp)
label209:
	li $t1, 0
	sw $t1, -1672($fp)
	li $t3, 43535
	li $t4, 3823
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	lw $t6, -88($fp)
	bge $t5, $t6, label212
	j label213
label212:
	lw $t0, -1672($fp)
	li $t0, 1
	sw $t0, -1672($fp)
label213:
	li $t1, 0
	sw $t1, -1680($fp)
	lw $t3, -1624($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	lw $t6, -1036($fp)
	bgt $t5, $t6, label214
	j label215
label214:
	lw $t0, -1680($fp)
	li $t0, 1
	sw $t0, -1680($fp)
label215:
	li $t1, 0
	sw $t1, -1688($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -936($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t1, -1696($fp)
	lw $t2, -1040($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label216
	j label217
label216:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label217:
	lw $t5, -12($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $a0, -1700($fp)
	lw $a1, -1688($fp)
	lw $a2, -1680($fp)
	lw $a3, -1672($fp)
	lw $s0, -1668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t0, $v0
	sw $t0, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1704($fp)
	sub $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t4, -52($fp)
	li $t4, 2614
	sw $t4, -52($fp)
	li $t5, 2614
	sw $t5, -1712($fp)
	lw $a0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t6, $v0
	sw $t6, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1716($fp)
	lw $t2, -964($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1720($fp)
	lw $t3, -1708($fp)
	lw $t4, -1720($fp)
	ble $t3, $t4, label206
	j label207
label206:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label207:
	lw $t0, -116($fp)
	li $t1, 13980
	div $t0, $t1
	mflo $t6
	sw $t6, -1724($fp)
	lw $t2, -1664($fp)
	lw $t3, -1724($fp)
	bgt $t2, $t3, label204
	j label205
label204:
label205:
	li $t4, 0
	sw $t4, -1728($fp)
	li $t5, 0
	sw $t5, -1732($fp)
	lw $t0, -84($fp)
	li $t1, 7871
	mul $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t2, -1736($fp)
	bne $t2, 0, label222
	j label221
label222:
	lw $t3, -948($fp)
	bne $t3, 0, label220
	j label221
label220:
	lw $t4, -1732($fp)
	li $t4, 1
	sw $t4, -1732($fp)
label221:
	lw $a0, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t5, $v0
	sw $t5, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1740($fp)
	bne $t6, 41202, label218
	j label219
label218:
	lw $t0, -1728($fp)
	li $t0, 1
	sw $t0, -1728($fp)
label219:
	lw $a0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t1, $v0
	sw $t1, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1748($fp)
	li $t3, 0
	sw $t3, -1752($fp)
	j label225
label225:
	lw $t4, -1752($fp)
	li $t4, 1
	sw $t4, -1752($fp)
label226:
	lw $t5, -1752($fp)
	bgt $t5, 11193, label223
	j label224
label223:
	lw $t6, -1748($fp)
	li $t6, 1
	sw $t6, -1748($fp)
label224:
	li $t0, 0
	sw $t0, -1756($fp)
	lw $t2, -972($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t5, -992($fp)
	lw $t6, -1760($fp)
	add $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t0, -1764($fp)
	lw $s3, 0($t0)
	bne $s3, 4674, label227
	j label228
label227:
	lw $t1, -1756($fp)
	li $t1, 1
	sw $t1, -1756($fp)
label228:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -48($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -1772($fp)
	li $t3, 24015
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1776($fp)
	li $t4, 0
	sw $t4, -1780($fp)
	j label231
label232:
	lw $t5, -972($fp)
	bne $t5, 0, label229
	j label231
label231:
	j label230
label229:
	lw $t6, -1780($fp)
	li $t6, 1
	sw $t6, -1780($fp)
label230:
	lw $a0, -1780($fp)
	lw $a1, -1776($fp)
	lw $a2, -1756($fp)
	lw $a3, -1748($fp)
	lw $s0, -1744($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t0, $v0
	sw $t0, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t1, $v0
	sw $t1, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label194
label196:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1504($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -80($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t2, -1796($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1800($fp)
	li $t5, 0
	lw $t6, -972($fp)
	sub $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t0, -1804($fp)
	bne $t0, 0, label236
	j label235
label235:
	lw $t1, -1800($fp)
	li $t1, 1
	sw $t1, -1800($fp)
label236:
	li $t3, 2792
	lw $t4, -1800($fp)
	sub $t2, $t3, $t4
	sw $t2, -1808($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -936($fp)
	lw $t3, -1812($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -1808($fp)
	lw $t6, -1816($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1820($fp)
	lw $t0, -1820($fp)
	bne $t0, 0, label233
	j label234
label233:
	la $t1, -1852($fp)
	sw $t1, -1856($fp)
	lw $t2, -1824($fp)
	li $t2, 29475
	sw $t2, -1824($fp)
	lw $t3, -1828($fp)
	li $t3, 40862
	sw $t3, -1828($fp)
	lw $t4, -1832($fp)
	li $t4, 35299
	sw $t4, -1832($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -1856($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t4, -1876($fp)
	li $s2, 40024
	sw $t4, -1876($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -1856($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t4, -1884($fp)
	li $s2, 44049
	sw $t4, -1884($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -1856($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t4, -1892($fp)
	li $s2, 21693
	sw $t4, -1892($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -1856($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t4, -1900($fp)
	li $s2, 29982
	sw $t4, -1900($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -1856($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t4, -1908($fp)
	li $s2, 26388
	sw $t4, -1908($fp)
	sw $s2, 0($t4)
	lw $t5, -1860($fp)
	li $t5, 44127
	sw $t5, -1860($fp)
	lw $t6, -1864($fp)
	li $t6, 7981
	sw $t6, -1864($fp)
	lw $t0, -1868($fp)
	li $t0, 30211
	sw $t0, -1868($fp)
	li $t2, 0
	lw $t3, -944($fp)
	sub $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t4, -1912($fp)
	bne $t4, 0, label237
	j label238
label237:
	li $t5, 0
	sw $t5, -1916($fp)
	lw $t0, -120($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -48($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t5, -1924($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label240
	j label239
label239:
	lw $t6, -1916($fp)
	li $t6, 1
	sw $t6, -1916($fp)
label240:
	li $t1, 0
	lw $t2, -1916($fp)
	sub $t0, $t1, $t2
	sw $t0, -1928($fp)
label238:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t0, -1856($fp)
	lw $t1, -1932($fp)
	add $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -1936($fp)
	li $t4, 62215
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1940($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -72($fp)
	lw $t3, -1944($fp)
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t5, -1940($fp)
	lw $t6, -1948($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1952($fp)
	lw $t1, -1952($fp)
	lw $t2, -864($fp)
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	bne $t3, 0, label241
	j label242
label241:
	j label243
label242:
	lw $t4, -964($fp)
	bne $t4, 0, label244
	j label245
label244:
	li $t5, 0
	sw $t5, -1960($fp)
	li $t6, 0
	sw $t6, -1964($fp)
	j label249
label248:
	lw $t0, -1964($fp)
	li $t0, 1
	sw $t0, -1964($fp)
label249:
	lw $t1, -1964($fp)
	beq $t1, 47416, label246
	j label247
label246:
	lw $t2, -1960($fp)
	li $t2, 1
	sw $t2, -1960($fp)
label247:
	li $t3, 0
	sw $t3, -1968($fp)
	lw $t5, -964($fp)
	li $t6, 51490
	div $t5, $t6
	mflo $t4
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	blt $t0, 13166, label250
	j label251
label250:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label251:
	li $t2, 0
	sw $t2, -1976($fp)
	li $t3, 0
	sw $t3, -1980($fp)
	j label255
label254:
	lw $t4, -1980($fp)
	li $t4, 1
	sw $t4, -1980($fp)
label255:
	lw $t5, -1980($fp)
	lw $t6, -132($fp)
	beq $t5, $t6, label252
	j label253
label252:
	lw $t0, -1976($fp)
	li $t0, 1
	sw $t0, -1976($fp)
label253:
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t3, -964($fp)
	li $t4, 37181
	div $t3, $t4
	mflo $t2
	sw $t2, -1988($fp)
	lw $t5, -1988($fp)
	bne $t5, 0, label256
	j label258
label258:
	lw $t6, -172($fp)
	bne $t6, 0, label256
	j label257
label256:
	lw $t0, -1984($fp)
	li $t0, 1
	sw $t0, -1984($fp)
label257:
	lw $a0, -1984($fp)
	lw $a1, -1976($fp)
	lw $a2, -1968($fp)
	lw $a3, -1960($fp)
	li $s0, 10659
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t1, $v0
	sw $t1, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1996($fp)
	lw $t3, -1036($fp)
	bne $t3, 0, label262
	j label260
label262:
	lw $t4, -960($fp)
	bne $t4, 0, label261
	j label260
label261:
	lw $t5, -1864($fp)
	bne $t5, 0, label259
	j label260
label259:
	lw $t6, -1996($fp)
	li $t6, 1
	sw $t6, -1996($fp)
label260:
	lw $a0, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t0, $v0
	sw $t0, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1992($fp)
	lw $t3, -2000($fp)
	mul $t1, $t2, $t3
	sw $t1, -2004($fp)
	li $t4, 0
	sw $t4, -2008($fp)
	j label263
label263:
	lw $t5, -2008($fp)
	li $t5, 1
	sw $t5, -2008($fp)
label264:
	lw $a0, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t6, $v0
	sw $t6, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label265
label245:
	li $t0, 0
	sw $t0, -2016($fp)
	li $t1, 0
	sw $t1, -2020($fp)
	j label268
label268:
	lw $t2, -2020($fp)
	li $t2, 1
	sw $t2, -2020($fp)
label269:
	lw $t3, -2020($fp)
	bgt $t3, 41231, label266
	j label267
label266:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label267:
	lw $a0, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t5, $v0
	sw $t5, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2024($fp)
	sub $t6, $t0, $t1
	sw $t6, -2028($fp)
	li $t3, 0
	lw $t4, -2028($fp)
	sub $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t5, -1864($fp)
	lw $t6, -2032($fp)
	move $t5, $t6
	sw $t5, -1864($fp)
label265:
label243:
label270:
	li $t0, 0
	sw $t0, -2036($fp)
	li $t1, 0
	sw $t1, -2040($fp)
	li $t2, 0
	sw $t2, -2044($fp)
	lw $t3, -1868($fp)
	lw $t4, -1044($fp)
	blt $t3, $t4, label278
	j label279
label278:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label279:
	lw $t6, -2044($fp)
	lw $t0, -132($fp)
	beq $t6, $t0, label276
	j label277
label276:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label277:
	lw $a0, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t2, $v0
	sw $t2, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t3, $v0
	sw $t3, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 33569
	li $t6, 5450
	mul $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t0, -2052($fp)
	lw $t1, -2056($fp)
	ble $t0, $t1, label274
	j label275
label274:
	lw $t2, -2036($fp)
	li $t2, 1
	sw $t2, -2036($fp)
label275:
	lw $t3, -972($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -972($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -2060($fp)
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -2064($fp)
	li $t3, 0
	sw $t3, -2068($fp)
	li $t5, 44024
	li $t6, 5107
	div $t5, $t6
	mflo $t4
	sw $t4, -2072($fp)
	lw $t0, -2072($fp)
	bne $t0, 0, label282
	j label281
label282:
	lw $t1, -16($fp)
	bne $t1, 0, label280
	j label281
label280:
	lw $t2, -2068($fp)
	li $t2, 1
	sw $t2, -2068($fp)
label281:
	li $t3, 0
	sw $t3, -2076($fp)
	lw $t5, -20($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t0, -2080($fp)
	lw $t1, -1824($fp)
	bgt $t0, $t1, label283
	j label284
label283:
	lw $t2, -2076($fp)
	li $t2, 1
	sw $t2, -2076($fp)
label284:
	li $t4, 11188
	li $t5, 7963
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $a0, -2084($fp)
	lw $a1, -2076($fp)
	lw $a2, -2068($fp)
	lw $a3, -2064($fp)
	lw $s0, -2060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t6, $v0
	sw $t6, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2088($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2036($fp)
	lw $t4, -2092($fp)
	bne $t3, $t4, label273
	j label272
label273:
	li $t6, 45970
	li $t0, 46488
	sub $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -2096($fp)
	lw $t3, -1828($fp)
	sub $t1, $t2, $t3
	sw $t1, -2100($fp)
	li $t5, 0
	lw $t6, -964($fp)
	sub $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t1, -2100($fp)
	lw $t2, -2104($fp)
	sub $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t3, -2108($fp)
	bne $t3, 0, label271
	j label272
label271:
label285:
	j label287
label288:
	lw $t5, -8($fp)
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t0, -2112($fp)
	blt $t0, 24483, label286
	j label287
label286:
	lw $t2, -856($fp)
	li $t3, 2645
	div $t2, $t3
	mflo $t1
	sw $t1, -2116($fp)
	lw $t4, -2116($fp)
	bne $t4, 0, label289
	j label291
label291:
	lw $t6, -1860($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $t2, -80($fp)
	lw $t3, -2120($fp)
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -2124($fp)
	li $t6, 12433
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2128($fp)
	li $t0, 0
	sw $t0, -2132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -80($fp)
	lw $t6, -2136($fp)
	add $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t0, -2140($fp)
	lw $t1, -172($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label292
	j label293
label292:
	lw $t2, -2132($fp)
	li $t2, 1
	sw $t2, -2132($fp)
label293:
	lw $a0, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t3, $v0
	sw $t3, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2128($fp)
	lw $t5, -2144($fp)
	bne $t4, $t5, label289
	j label290
label289:
label290:
	j label285
label287:
	j label270
label272:
	j label294
label234:
	li $t6, 0
	sw $t6, -2148($fp)
	j label297
label297:
	lw $t0, -2148($fp)
	li $t0, 1
	sw $t0, -2148($fp)
label298:
	lw $t2, -2148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -992($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t0, -2156($fp)
	lw $s4, 0($t0)
	bgt $s4, 20415, label295
	j label296
label295:
	li $t1, 0
	sw $t1, -2160($fp)
	li $t2, 0
	sw $t2, -2164($fp)
	lw $t3, -1036($fp)
	bne $t3, 0, label305
	j label304
label305:
	lw $t4, -120($fp)
	bne $t4, 0, label302
	j label304
label304:
	lw $t5, -4($fp)
	bne $t5, 0, label302
	j label303
label302:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label303:
	li $t0, 0
	sw $t0, -2168($fp)
	lw $t2, -1040($fp)
	li $t3, 43451
	div $t2, $t3
	mflo $t1
	sw $t1, -2172($fp)
	lw $t4, -2172($fp)
	bne $t4, 0, label306
	j label308
label308:
	lw $t5, -8($fp)
	bne $t5, 0, label306
	j label307
label306:
	lw $t6, -2168($fp)
	li $t6, 1
	sw $t6, -2168($fp)
label307:
	li $t0, 0
	sw $t0, -2176($fp)
	lw $t1, -948($fp)
	bne $t1, 0, label310
	j label309
label309:
	lw $t2, -2176($fp)
	li $t2, 1
	sw $t2, -2176($fp)
label310:
	li $t3, 0
	sw $t3, -2180($fp)
	lw $t5, -1044($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t1, -164($fp)
	lw $t2, -2184($fp)
	add $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t3, -2188($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label311
	j label312
label311:
	lw $t5, -2180($fp)
	li $t5, 1
	sw $t5, -2180($fp)
label312:
	lw $t0, -956($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -80($fp)
	lw $t4, -2192($fp)
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $s1, -2196($fp)
	lw $a0, 0($s1)
	lw $a1, -2180($fp)
	lw $a2, -2176($fp)
	lw $a3, -2168($fp)
	lw $s0, -2164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t5, $v0
	sw $t5, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2200($fp)
	li $t1, 52840
	sub $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -2204($fp)
	li $t4, 48373
	sub $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t5, -2208($fp)
	bne $t5, 0, label301
	j label300
label301:
	j label300
label299:
	lw $t6, -2160($fp)
	li $t6, 1
	sw $t6, -2160($fp)
label300:
	lw $t0, -2160($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label313
label296:
	li $t2, 27601
	li $t3, 56865
	sub $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -2212($fp)
	li $t6, 35991
	sub $t4, $t5, $t6
	sw $t4, -2216($fp)
	li $t0, 0
	sw $t0, -2220($fp)
	j label318
label318:
	lw $t1, -944($fp)
	bne $t1, 0, label316
	j label317
label316:
	lw $t2, -2220($fp)
	li $t2, 1
	sw $t2, -2220($fp)
label317:
	lw $t3, -8($fp)
	li $t3, 56652
	sw $t3, -8($fp)
	li $t4, 56652
	sw $t4, -2224($fp)
	li $t5, 0
	sw $t5, -2228($fp)
	li $t6, 0
	sw $t6, -2232($fp)
	lw $t0, -964($fp)
	lw $t1, -1036($fp)
	bgt $t0, $t1, label323
	j label322
label323:
	lw $t2, -84($fp)
	bne $t2, 0, label321
	j label322
label321:
	lw $t3, -2232($fp)
	li $t3, 1
	sw $t3, -2232($fp)
label322:
	lw $a0, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t4, $v0
	sw $t4, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2236($fp)
	lw $t6, -956($fp)
	bgt $t5, $t6, label319
	j label320
label319:
	lw $t0, -2228($fp)
	li $t0, 1
	sw $t0, -2228($fp)
label320:
	lw $a0, -2228($fp)
	li $a1, 46201
	lw $a2, -2224($fp)
	lw $a3, -2220($fp)
	lw $s0, -2216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t1, $v0
	sw $t1, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2240($fp)
	sub $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	bne $t5, 0, label314
	j label315
label314:
	li $t6, 0
	sw $t6, -2248($fp)
	lw $t0, -948($fp)
	bne $t0, 0, label325
	j label324
label324:
	lw $t1, -2248($fp)
	li $t1, 1
	sw $t1, -2248($fp)
label325:
	lw $t3, -2248($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $a0, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t5, $v0
	sw $t5, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label315:
label313:
label294:
	j label327
label326:
	li $t6, 0
	sw $t6, -2260($fp)
	li $t0, 0
	sw $t0, -2264($fp)
	lw $t1, -952($fp)
	bne $t1, 0, label331
	j label330
label330:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label331:
	lw $t3, -2264($fp)
	lw $t4, -964($fp)
	bge $t3, $t4, label328
	j label329
label328:
	lw $t5, -2260($fp)
	li $t5, 1
	sw $t5, -2260($fp)
label329:
	lw $t6, -2260($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label332
label327:
	lw $t1, -976($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2268($fp)
	li $t4, 0
	lw $t5, -2268($fp)
	sub $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $a0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t6, $v0
	sw $t6, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t0, $v0
	sw $t0, -2280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2280($fp)
	sub $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	bne $t4, 0, label333
	j label334
label333:
label335:
	li $t5, 0
	sw $t5, -2288($fp)
	j label339
label338:
	lw $t6, -2288($fp)
	li $t6, 1
	sw $t6, -2288($fp)
label339:
	lw $t1, -1048($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $t4, -992($fp)
	lw $t5, -2292($fp)
	add $t3, $t4, $t5
	sw $t3, -2296($fp)
	lw $t6, -2288($fp)
	lw $t0, -2296($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label336
	j label337
label336:
	li $t1, 0
	sw $t1, -2300($fp)
	lw $a0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t2, $v0
	sw $t2, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2304($fp)
	bne $t3, 0, label341
	j label340
label340:
	lw $t4, -2300($fp)
	li $t4, 1
	sw $t4, -2300($fp)
label341:
	lw $t6, -860($fp)
	lw $t0, -2300($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2308($fp)
	lw $t2, -980($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2312($fp)
	lw $t5, -80($fp)
	lw $t6, -2312($fp)
	add $t4, $t5, $t6
	sw $t4, -2316($fp)
	li $t1, 0
	lw $t2, -2316($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2320($fp)
	lw $t4, -2308($fp)
	lw $t5, -2320($fp)
	add $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t6, -2324($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -856($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2328($fp)
	lw $t4, -992($fp)
	lw $t5, -2328($fp)
	add $t3, $t4, $t5
	sw $t3, -2332($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t3, -48($fp)
	lw $t4, -2336($fp)
	add $t2, $t3, $t4
	sw $t2, -2340($fp)
	li $t6, 9377
	li $t0, 16
	mul $t5, $t6, $t0
	sw $t5, -2344($fp)
	li $t1, 0
	sw $t1, -2348($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label342
	j label344
label344:
	j label343
label342:
	lw $t3, -2348($fp)
	li $t3, 1
	sw $t3, -2348($fp)
label343:
	lw $a0, -2348($fp)
	li $a1, 3823
	lw $a2, -2344($fp)
	lw $s1, -2340($fp)
	lw $a3, 0($s1)
	li $s0, 4269
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t4, $v0
	sw $t4, -2352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2352($fp)
	sub $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -2332($fp)
	lw $t3, -2356($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2360($fp)
	lw $t4, -2360($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label335
label337:
	j label345
label334:
	li $t5, 0
	sw $t5, -2364($fp)
	li $t0, 0
	li $t1, 46504
	sub $t6, $t0, $t1
	sw $t6, -2368($fp)
	lw $t2, -2368($fp)
	bne $t2, 0, label346
	j label348
label348:
	j label347
label346:
	lw $t3, -2364($fp)
	li $t3, 1
	sw $t3, -2364($fp)
label347:
	lw $t5, -2364($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t1, -1032($fp)
	lw $t2, -2372($fp)
	add $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t3, -2376($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label345:
label332:
	lw $t4, -2380($fp)
	li $t4, 49149
	sw $t4, -2380($fp)
	li $t5, 0
	sw $t5, -2384($fp)
	lw $t0, -2380($fp)
	li $t1, 64244
	mul $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t2, -2388($fp)
	blt $t2, 65166, label351
	j label353
label353:
	lw $t3, -88($fp)
	bne $t3, 0, label352
	j label351
label351:
	lw $t4, -2384($fp)
	li $t4, 1
	sw $t4, -2384($fp)
label352:
	lw $t5, -8($fp)
	lw $t6, -2384($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -2384($fp)
	move $t0, $t1
	sw $t0, -2392($fp)
	lw $t2, -2392($fp)
	bne $t2, 0, label349
	j label350
label349:
label354:
	li $t3, 0
	sw $t3, -2396($fp)
	li $t4, 0
	sw $t4, -2400($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label360
	j label359
label359:
	lw $t6, -2400($fp)
	li $t6, 1
	sw $t6, -2400($fp)
label360:
	lw $t1, -2400($fp)
	lw $t2, -952($fp)
	sub $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $a0, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t3, $v0
	sw $t3, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2408($fp)
	bne $t4, 0, label358
	j label357
label357:
	lw $t5, -2396($fp)
	li $t5, 1
	sw $t5, -2396($fp)
label358:
	li $t0, 30386
	li $t1, 19123
	mul $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t2, -2396($fp)
	lw $t3, -2412($fp)
	bge $t2, $t3, label355
	j label356
label355:
	lw $t4, -2416($fp)
	li $t4, 15177
	sw $t4, -2416($fp)
	li $t5, 0
	sw $t5, -2420($fp)
	lw $t0, -1040($fp)
	li $t1, 8301
	sub $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t2, -2424($fp)
	bge $t2, 6427, label363
	j label364
label363:
	lw $t3, -2420($fp)
	li $t3, 1
	sw $t3, -2420($fp)
label364:
	lw $a0, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t4, $v0
	sw $t4, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 63550
	sub $t5, $t6, $t0
	sw $t5, -2432($fp)
	li $t2, 0
	lw $t3, -2432($fp)
	sub $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t5, -2428($fp)
	lw $t6, -2436($fp)
	sub $t4, $t5, $t6
	sw $t4, -2440($fp)
	lw $t1, -1044($fp)
	lw $t2, -956($fp)
	sub $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t3, -2440($fp)
	lw $t4, -2444($fp)
	blt $t3, $t4, label361
	j label362
label361:
label362:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2448($fp)
	lw $t2, -992($fp)
	lw $t3, -2448($fp)
	add $t1, $t2, $t3
	sw $t1, -2452($fp)
	li $t5, 0
	lw $t6, -2452($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2456($fp)
	lw $t0, -16($fp)
	lw $t1, -2456($fp)
	ble $t0, $t1, label365
	j label367
label367:
	li $t3, 54879
	lw $t4, -2416($fp)
	mul $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t6, -2460($fp)
	li $t0, 32867
	div $t6, $t0
	mflo $t5
	sw $t5, -2464($fp)
	lw $t1, -2464($fp)
	bne $t1, 0, label365
	j label366
label365:
label366:
	j label354
label356:
	j label368
label350:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -108($fp)
	lw $t0, -2468($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2476($fp)
	lw $t5, -80($fp)
	lw $t6, -2476($fp)
	add $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t1, -2480($fp)
	lw $t2, -960($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2484($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2488($fp)
	lw $t0, -108($fp)
	lw $t1, -2488($fp)
	add $t6, $t0, $t1
	sw $t6, -2492($fp)
	li $t3, 0
	lw $t4, -2492($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2496($fp)
	lw $t6, -2484($fp)
	lw $t0, -2496($fp)
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t1, -2500($fp)
	bgt $t1, 35514, label369
	j label370
label369:
label370:
label368:
label371:
	li $t2, 0
	sw $t2, -2504($fp)
	li $t4, 0
	li $t5, 60220
	sub $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t6, -2508($fp)
	bne $t6, 0, label375
	j label374
label374:
	lw $t0, -2504($fp)
	li $t0, 1
	sw $t0, -2504($fp)
label375:
	lw $t1, -120($fp)
	lw $t2, -2504($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -2504($fp)
	move $t3, $t4
	sw $t3, -2512($fp)
	lw $t5, -2512($fp)
	bne $t5, 0, label372
	j label373
label372:
	li $t6, 0
	sw $t6, -2516($fp)
	lw $t1, -940($fp)
	lw $t2, -860($fp)
	mul $t0, $t1, $t2
	sw $t0, -2520($fp)
	lw $t3, -2520($fp)
	bne $t3, 11627, label376
	j label378
label378:
	lw $t5, -964($fp)
	lw $t6, -864($fp)
	sub $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t0, -2524($fp)
	bne $t0, 0, label376
	j label377
label376:
	lw $t1, -2516($fp)
	li $t1, 1
	sw $t1, -2516($fp)
label377:
	lw $t2, -948($fp)
	lw $t3, -2516($fp)
	move $t2, $t3
	sw $t2, -948($fp)
	lw $t5, -2516($fp)
	move $t4, $t5
	sw $t4, -2528($fp)
	lw $t6, -2528($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label371
label373:
	li $t0, 0
	sw $t0, -2532($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label379
	j label381
label381:
	j label382
label382:
	lw $t2, -860($fp)
	blt $t2, 64489, label379
	j label380
label379:
	lw $t3, -2532($fp)
	li $t3, 1
	sw $t3, -2532($fp)
label380:
	lw $t4, -2532($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -2536($fp)
	li $t0, 455
	li $t1, 48746
	add $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t2, -2540($fp)
	bne $t2, 0, label386
	j label385
label386:
	j label385
label385:
	j label384
label383:
	lw $t3, -2536($fp)
	li $t3, 1
	sw $t3, -2536($fp)
label384:
	lw $t5, -2536($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t1, -892($fp)
	lw $t2, -2544($fp)
	add $t0, $t1, $t2
	sw $t0, -2548($fp)
	j label387
label161:
label388:
	li $t3, 0
	sw $t3, -2552($fp)
	lw $t5, -16($fp)
	li $t6, 63677
	div $t5, $t6
	mflo $t4
	sw $t4, -2556($fp)
	li $t1, 0
	lw $t2, -2556($fp)
	sub $t0, $t1, $t2
	sw $t0, -2560($fp)
	lw $a0, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t3, $v0
	sw $t3, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2564($fp)
	bne $t4, 0, label393
	j label392
label393:
	j label392
label391:
	lw $t5, -2552($fp)
	li $t5, 1
	sw $t5, -2552($fp)
label392:
	lw $t0, -2552($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2568($fp)
	lw $t3, -108($fp)
	lw $t4, -2568($fp)
	add $t2, $t3, $t4
	sw $t2, -2572($fp)
	lw $t5, -2572($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label389
	j label390
label389:
	j label396
label396:
	lw $t6, -4($fp)
	bne $t6, 0, label394
	j label395
label394:
label395:
	j label388
label390:
label387:
	j label397
label153:
label398:
	j label400
label399:
	li $t0, 0
	sw $t0, -2576($fp)
	li $t2, 37552
	li $t3, 12066
	sub $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t4, -2580($fp)
	lw $t5, -116($fp)
	bne $t4, $t5, label401
	j label402
label401:
	lw $t6, -2576($fp)
	li $t6, 1
	sw $t6, -2576($fp)
label402:
	lw $t1, -2576($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2584($fp)
	lw $t4, -48($fp)
	lw $t5, -2584($fp)
	add $t3, $t4, $t5
	sw $t3, -2588($fp)
	li $t6, 0
	sw $t6, -2592($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label405
	j label404
label405:
	lw $t1, -124($fp)
	bne $t1, 0, label403
	j label404
label403:
	lw $t2, -2592($fp)
	li $t2, 1
	sw $t2, -2592($fp)
label404:
	lw $t4, -2592($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2596($fp)
	lw $t0, -80($fp)
	lw $t1, -2596($fp)
	add $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t3, -2588($fp)
	lw $t4, -2600($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	add $t2, $s3, $s4
	sw $t2, -2604($fp)
	lw $t5, -2604($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label398
label400:
label397:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -24($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2608($fp)
	lw $t4, -48($fp)
	lw $t5, -2608($fp)
	add $t3, $t4, $t5
	sw $t3, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2616($fp)
	lw $t4, -48($fp)
	lw $t5, -2616($fp)
	add $t3, $t4, $t5
	sw $t3, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2624($fp)
	lw $t4, -48($fp)
	lw $t5, -2624($fp)
	add $t3, $t4, $t5
	sw $t3, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2632($fp)
	lw $t4, -48($fp)
	lw $t5, -2632($fp)
	add $t3, $t4, $t5
	sw $t3, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $t4, -48($fp)
	lw $t5, -2640($fp)
	add $t3, $t4, $t5
	sw $t3, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2648($fp)
	lw $t5, -72($fp)
	lw $t6, -2648($fp)
	add $t4, $t5, $t6
	sw $t4, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t5, -72($fp)
	lw $t6, -2656($fp)
	add $t4, $t5, $t6
	sw $t4, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -72($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -72($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -80($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	move $a0, $t1
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
	sw $t3, -2688($fp)
	lw $t0, -108($fp)
	lw $t1, -2688($fp)
	add $t6, $t0, $t1
	sw $t6, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t0, -108($fp)
	lw $t1, -2696($fp)
	add $t6, $t0, $t1
	sw $t6, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t0, -108($fp)
	lw $t1, -2704($fp)
	add $t6, $t0, $t1
	sw $t6, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2712($fp)
	lw $t0, -108($fp)
	lw $t1, -2712($fp)
	add $t6, $t0, $t1
	sw $t6, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2716($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t6, -164($fp)
	lw $t0, -2720($fp)
	add $t5, $t6, $t0
	sw $t5, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t6, -164($fp)
	lw $t0, -2728($fp)
	add $t5, $t6, $t0
	sw $t5, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -164($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t6, -164($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -164($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -164($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -164($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t1, -204($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t1, -204($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2792($fp)
	lw $t1, -204($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -204($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -204($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2816($fp)
	lw $t1, -204($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t1, -204($fp)
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
	sw $t5, -2832($fp)
	lw $t2, -228($fp)
	lw $t3, -2832($fp)
	add $t1, $t2, $t3
	sw $t1, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2840($fp)
	lw $t2, -228($fp)
	lw $t3, -2840($fp)
	add $t1, $t2, $t3
	sw $t1, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $t2, -228($fp)
	lw $t3, -2848($fp)
	add $t1, $t2, $t3
	sw $t1, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2856($fp)
	lw $t2, -228($fp)
	lw $t3, -2856($fp)
	add $t1, $t2, $t3
	sw $t1, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2864($fp)
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t3, -164($fp)
	lw $t4, -2868($fp)
	add $t2, $t3, $t4
	sw $t2, -2872($fp)
	li $t6, 0
	lw $t0, -2872($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2876($fp)
	li $t2, 0
	lw $t3, -2876($fp)
	sub $t1, $t2, $t3
	sw $t1, -2880($fp)
	li $t4, 0
	sw $t4, -2884($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label409
	j label408
label408:
	lw $t6, -2884($fp)
	li $t6, 1
	sw $t6, -2884($fp)
label409:
	lw $t1, -2884($fp)
	li $t2, 60974
	mul $t0, $t1, $t2
	sw $t0, -2888($fp)
	li $t4, 56675
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2892($fp)
	lw $t6, -88($fp)
	li $t6, 27243
	sw $t6, -88($fp)
	li $t0, 27243
	sw $t0, -2896($fp)
	li $t1, 0
	sw $t1, -2900($fp)
	li $t2, 0
	sw $t2, -2904($fp)
	lw $t3, -132($fp)
	ble $t3, 3740, label412
	j label413
label412:
	lw $t4, -2904($fp)
	li $t4, 1
	sw $t4, -2904($fp)
label413:
	lw $t5, -2904($fp)
	blt $t5, 63102, label410
	j label411
label410:
	lw $t6, -2900($fp)
	li $t6, 1
	sw $t6, -2900($fp)
label411:
	lw $a0, -2900($fp)
	lw $a1, -2896($fp)
	lw $a2, -132($fp)
	lw $a3, -2892($fp)
	lw $s0, -2888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t0, $v0
	sw $t0, -2908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2908($fp)
	li $t3, 25257
	mul $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t4, -2880($fp)
	lw $t5, -2912($fp)
	blt $t4, $t5, label406
	j label407
label406:
	lw $t6, -2864($fp)
	li $t6, 1
	sw $t6, -2864($fp)
label407:
	lw $t0, -2864($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JFtmv0l:
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
	sw $t2, -40($fp)
	lw $t6, -32($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 616
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
	li $s2, 31595
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
	li $s2, 14600
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
	li $s2, 33483
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -32($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 13644
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 8438
	sw $t2, -36($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -80($fp)
	li $t0, 57466
	lw $t1, -80($fp)
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -32($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	li $t1, 0
	sw $t1, -96($fp)
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -100($fp)
	li $t0, 41894
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label416
	j label415
label416:
	li $t3, 43952
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	bne $t5, 0, label414
	j label415
label414:
	lw $t6, -96($fp)
	li $t6, 1
	sw $t6, -96($fp)
label415:
	lw $t0, -36($fp)
	lw $t1, -96($fp)
	move $t0, $t1
	sw $t0, -36($fp)
	li $t2, 0
	sw $t2, -112($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -32($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label418
	j label417
label417:
	lw $t3, -112($fp)
	li $t3, 1
	sw $t3, -112($fp)
label418:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -32($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -32($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -32($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -32($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -32($fp)
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
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -164($fp)
	j label420
label421:
	li $t6, 0
	sw $t6, -168($fp)
	li $t0, 0
	sw $t0, -172($fp)
	lw $t1, -36($fp)
	blt $t1, 51104, label424
	j label425
label424:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label425:
	lw $t3, -172($fp)
	lw $t4, -36($fp)
	beq $t3, $t4, label422
	j label423
label422:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label423:
	lw $t6, -168($fp)
	bne $t6, 53976, label419
	j label420
label419:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label420:
	lw $t1, -164($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__D54D0H0H:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -20($fp)
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -24($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	li $s2, 14513
	sw $t2, -32($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -24($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	li $s2, 59434
	sw $t2, -40($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -24($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 54447
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -24($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -24($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -24($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -76($fp)
	li $t4, 0
	sw $t4, -80($fp)
	li $t5, 0
	sw $t5, -84($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -24($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -4($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -96($fp)
	lw $t1, -92($fp)
	lw $t2, -96($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label430
	j label431
label430:
	lw $t3, -84($fp)
	li $t3, 1
	sw $t3, -84($fp)
label431:
	lw $t5, -4($fp)
	li $t6, 1547
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -84($fp)
	lw $t1, -100($fp)
	bge $t0, $t1, label428
	j label429
label428:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label429:
	li $t3, 0
	sw $t3, -104($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	bne $t0, 0, label433
	j label432
label432:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label433:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -24($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -104($fp)
	lw $t3, -116($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -120($fp)
	lw $t4, -80($fp)
	lw $t5, -120($fp)
	beq $t4, $t5, label426
	j label427
label426:
	lw $t6, -76($fp)
	li $t6, 1
	sw $t6, -76($fp)
label427:
	lw $t0, -76($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NKZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -32($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 57576
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -32($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 35886
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -32($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 40391
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -32($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 4476
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -32($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 939
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -32($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 12407
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 16542
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -48($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 61913
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -48($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 3546
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	lw $t0, -52($fp)
	li $t0, 43785
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 117
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -88($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 1112
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -88($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 3506
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -88($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 733
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -88($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 32708
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -88($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 18106
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -88($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 34216
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -88($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 46352
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	lw $t2, -92($fp)
	li $t2, 26544
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 26147
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 22710
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -116($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 4960
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -116($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 12761
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -116($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 10695
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	lw $t5, -120($fp)
	li $t5, 36263
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 63865
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 64672
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 50777
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 57764
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 53583
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 52324
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 49804
	sw $t5, -148($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -156($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 23934
	sw $t5, -308($fp)
	sw $s2, 0($t5)
label434:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -32($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -316($fp)
	li $t0, 24873
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	li $t3, 39586
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	bne $t5, 0, label439
	j label438
label439:
	lw $t6, -36($fp)
	bne $t6, 0, label437
	j label438
label437:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label438:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t1, $v0
	sw $t1, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t2, $v0
	sw $t2, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -336($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -32($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label435
	j label436
label435:
	li $t3, 0
	sw $t3, -348($fp)
	li $t4, 0
	sw $t4, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label447
	j label446
label446:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label447:
	lw $t3, -360($fp)
	li $t4, 5286
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -32($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -364($fp)
	lw $t5, -372($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label444
	j label445
label444:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label445:
	lw $t0, -356($fp)
	lw $t1, -92($fp)
	bgt $t0, $t1, label442
	j label443
label442:
	lw $t2, -352($fp)
	li $t2, 1
	sw $t2, -352($fp)
label443:
	li $t3, 0
	sw $t3, -376($fp)
	li $t5, 0
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	bne $t0, 0, label449
	j label448
label448:
	lw $t1, -376($fp)
	li $t1, 1
	sw $t1, -376($fp)
label449:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -88($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -376($fp)
	lw $t3, -388($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -392($fp)
	lw $t4, -352($fp)
	lw $t5, -392($fp)
	beq $t4, $t5, label440
	j label441
label440:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label441:
	lw $t0, -348($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label434
label436:
	lw $t1, -396($fp)
	li $t1, 49071
	sw $t1, -396($fp)
	lw $t2, -400($fp)
	li $t2, 21368
	sw $t2, -400($fp)
	lw $t3, -404($fp)
	li $t3, 44244
	sw $t3, -404($fp)
	lw $t4, -408($fp)
	li $t4, 52577
	sw $t4, -408($fp)
	lw $t5, -412($fp)
	li $t5, 22101
	sw $t5, -412($fp)
	lw $t0, -400($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -156($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -420($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -424($fp)
	lw $t2, -48($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -428($fp)
	li $t6, 11416
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	bne $t0, 0, label450
	j label452
label452:
	li $t2, 0
	li $t3, 5147
	sub $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -436($fp)
	li $t6, 56318
	sub $t4, $t5, $t6
	sw $t4, -440($fp)
	li $t0, 0
	sw $t0, -444($fp)
	j label453
label453:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label454:
	lw $t2, -440($fp)
	lw $t3, -444($fp)
	blt $t2, $t3, label450
	j label451
label450:
label455:
	li $t5, 0
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	bne $t0, 0, label456
	j label457
label456:
	li $t1, 0
	sw $t1, -452($fp)
	lw $t3, -404($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -48($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	li $t2, 31691
	lw $t3, -460($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -464($fp)
	li $t5, 0
	lw $t6, -464($fp)
	sub $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	bne $t0, 0, label458
	j label460
label460:
	lw $t1, -4($fp)
	bne $t1, 0, label461
	j label459
label461:
	j label459
label458:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label459:
	lw $t3, -452($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label455
label457:
	j label462
label451:
	li $t4, 0
	sw $t4, -472($fp)
	li $t6, 14942
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	bne $t1, 0, label467
	j label466
label467:
	j label466
label465:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label466:
	lw $t4, -472($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -116($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label464
	j label463
label463:
label464:
label462:
label468:
	lw $t3, -52($fp)
	lw $t4, -396($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -396($fp)
	move $t5, $t6
	sw $t5, -488($fp)
	lw $a0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t0, $v0
	sw $t0, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -496($fp)
	j label473
label473:
	j label472
label471:
	lw $t2, -496($fp)
	li $t2, 1
	sw $t2, -496($fp)
label472:
	lw $t4, -496($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -116($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -492($fp)
	lw $t4, -504($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	bne $t5, 0, label469
	j label470
label469:
label474:
	li $t0, 7379
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -516($fp)
	li $t0, 28020
	div $t6, $t0
	mflo $t5
	sw $t5, -520($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -32($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -520($fp)
	lw $t2, -528($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -532($fp)
	lw $t4, -532($fp)
	li $t5, 20248
	sub $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	bne $t6, 0, label475
	j label476
label475:
	li $t0, 0
	sw $t0, -540($fp)
	j label479
label479:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label480:
	lw $t3, -540($fp)
	li $t4, 44944
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	bne $t5, 0, label477
	j label478
label477:
label481:
	li $t0, 0
	li $t1, 36755
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t3, 4516
	lw $t4, -548($fp)
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label482
	j label483
label482:
	li $t6, 0
	sw $t6, -556($fp)
	j label485
label486:
	j label485
label484:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label485:
	lw $t2, -556($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -48($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t1, 0
	lw $t2, -564($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -568($fp)
	j label481
label483:
	j label487
label478:
	lw $t3, -144($fp)
	li $t3, 61628
	sw $t3, -144($fp)
	li $t4, 61628
	sw $t4, -572($fp)
	lw $t5, -52($fp)
	li $t5, 46173
	sw $t5, -52($fp)
	li $t6, 46173
	sw $t6, -576($fp)
	lw $a0, -576($fp)
	lw $a1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t0, $v0
	sw $t0, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -584($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label489
	j label488
label488:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label489:
	lw $t5, -584($fp)
	li $t6, 64082
	div $t5, $t6
	mflo $t4
	sw $t4, -588($fp)
	lw $t1, -588($fp)
	lw $t2, -124($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -592($fp)
label487:
	j label474
label476:
	j label468
label470:
	li $t3, 0
	sw $t3, -596($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -156($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label493
	j label492
label492:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label493:
	lw $t6, -412($fp)
	lw $t0, -596($fp)
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	bne $t1, 0, label490
	j label491
label490:
	la $t2, -624($fp)
	sw $t2, -628($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -628($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	li $s2, 47617
	sw $t2, -636($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -628($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	li $s2, 38711
	sw $t2, -644($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -628($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	li $s2, 2477
	sw $t2, -652($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -628($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	li $s2, 34658
	sw $t2, -660($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -628($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	li $t2, 0
	sw $t2, -672($fp)
	lw $t3, -148($fp)
	bgt $t3, 51594, label494
	j label495
label494:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label495:
	lw $t6, -672($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -32($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
label491:
	lw $t4, -684($fp)
	li $t4, 6126
	sw $t4, -684($fp)
	lw $t5, -140($fp)
	li $t5, 5960
	sw $t5, -140($fp)
	li $t6, 5960
	sw $t6, -688($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -48($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $s1, -696($fp)
	lw $a0, 0($s1)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JFtmv0l
	move $t6, $v0
	sw $t6, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -704($fp)
	j label496
label496:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label497:
	li $t2, 0
	sw $t2, -708($fp)
	lw $t4, -684($fp)
	li $t5, 32678
	div $t4, $t5
	mflo $t3
	sw $t3, -712($fp)
	lw $t0, -712($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label502
	j label503
label502:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label503:
	lw $a0, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t5, $v0
	sw $t5, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -716($fp)
	lw $t1, -724($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -728($fp)
	li $t2, 0
	sw $t2, -732($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -48($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $s1, -740($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t2, $v0
	sw $t2, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -744($fp)
	bne $t3, 0, label504
	j label506
label506:
	j label505
label504:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label505:
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t5, $v0
	sw $t5, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -728($fp)
	lw $t0, -748($fp)
	blt $t6, $t0, label500
	j label501
label500:
	lw $t1, -708($fp)
	li $t1, 1
	sw $t1, -708($fp)
label501:
	li $t2, 0
	sw $t2, -752($fp)
	lw $t4, -408($fp)
	li $t5, 5945
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	bne $t6, 0, label507
	j label509
label509:
	lw $t0, -36($fp)
	bne $t0, 0, label507
	j label508
label507:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label508:
	li $t3, 42610
	li $t4, 15410
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -760($fp)
	lw $t0, -408($fp)
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -56($fp)
	li $t1, 18766
	sw $t1, -56($fp)
	li $t2, 18766
	sw $t2, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -88($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label511
	j label510
label510:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label511:
	li $t5, 0
	sw $t5, -784($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -32($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	lw $t6, -144($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label512
	j label513
label512:
	lw $t0, -784($fp)
	li $t0, 1
	sw $t0, -784($fp)
label513:
	lw $a0, -784($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	lw $s0, -752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -796($fp)
	li $t4, 13186
	div $t3, $t4
	mflo $t2
	sw $t2, -800($fp)
	lw $t5, -708($fp)
	lw $t6, -800($fp)
	ble $t5, $t6, label498
	j label499
label498:
label499:
	li $t0, 0
	sw $t0, -804($fp)
	lw $t1, -36($fp)
	li $t1, 51614
	sw $t1, -36($fp)
	li $t2, 51614
	sw $t2, -808($fp)
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t3, $v0
	sw $t3, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -812($fp)
	bne $t4, 0, label515
	j label514
label514:
	lw $t5, -804($fp)
	li $t5, 1
	sw $t5, -804($fp)
label515:
label516:
	li $t0, 9242
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -816($fp)
	lw $t3, -816($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -48($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	li $t1, 0
	sw $t1, -828($fp)
	j label519
label519:
	lw $t2, -828($fp)
	li $t2, 1
	sw $t2, -828($fp)
label520:
	lw $t4, -824($fp)
	lw $t5, -828($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -832($fp)
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -832($fp)
	lw $t4, -836($fp)
	sub $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	bne $t5, 0, label517
	j label518
label517:
label521:
	li $t6, 0
	sw $t6, -844($fp)
	j label527
label527:
	lw $t0, -148($fp)
	bne $t0, 0, label524
	j label526
label526:
	li $t2, 59349
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	bne $t4, 0, label524
	j label525
label524:
	lw $t5, -844($fp)
	li $t5, 1
	sw $t5, -844($fp)
label525:
	lw $t0, -844($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -156($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label522
	j label523
label522:
	li $t6, 0
	sw $t6, -860($fp)
	li $t0, 0
	sw $t0, -864($fp)
	lw $t2, -148($fp)
	li $t3, 42132
	div $t2, $t3
	mflo $t1
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	bgt $t4, 35489, label530
	j label531
label530:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label531:
	li $t0, 28471
	li $t1, 37409
	sub $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -864($fp)
	lw $t3, -872($fp)
	bgt $t2, $t3, label528
	j label529
label528:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label529:
	lw $t5, -128($fp)
	lw $t6, -860($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	j label521
label523:
	j label516
label518:
label532:
	li $t0, 0
	sw $t0, -876($fp)
	li $t1, 0
	sw $t1, -880($fp)
	lw $t3, -144($fp)
	li $t4, 49383
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	bne $t5, 0, label540
	j label539
label540:
	j label539
label538:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label539:
	lw $a0, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t0, $v0
	sw $t0, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -888($fp)
	li $t3, 23467
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	bne $t4, 0, label537
	j label536
label537:
	li $t6, 55509
	li $t0, 8700
	sub $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	bne $t1, 0, label535
	j label536
label535:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label536:
	lw $t3, -96($fp)
	lw $t4, -876($fp)
	move $t3, $t4
	sw $t3, -96($fp)
	lw $t6, -876($fp)
	move $t5, $t6
	sw $t5, -900($fp)
	lw $t0, -900($fp)
	bne $t0, 0, label533
	j label534
label533:
	li $t1, 0
	sw $t1, -904($fp)
	lw $t3, -136($fp)
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -908($fp)
	lw $t5, -908($fp)
	bne $t5, 0, label543
	j label542
label543:
	lw $t6, -144($fp)
	bne $t6, 0, label542
	j label541
label541:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label542:
	lw $t2, -904($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -32($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	j label532
label534:
	lw $t0, -920($fp)
	li $t0, 26455
	sw $t0, -920($fp)
	lw $t1, -924($fp)
	li $t1, 11042
	sw $t1, -924($fp)
	lw $t2, -928($fp)
	li $t2, 51311
	sw $t2, -928($fp)
	lw $t3, -932($fp)
	li $t3, 59133
	sw $t3, -932($fp)
	lw $t4, -936($fp)
	li $t4, 57749
	sw $t4, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	j label547
label549:
	lw $t6, -136($fp)
	bne $t6, 0, label548
	j label547
label548:
	j label547
label546:
	lw $t0, -940($fp)
	li $t0, 1
	sw $t0, -940($fp)
label547:
	lw $a0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t1, $v0
	sw $t1, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -944($fp)
	bne $t2, 0, label545
	j label544
label544:
label550:
	li $t3, 0
	sw $t3, -948($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label554
	j label553
label553:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label554:
	lw $t6, -936($fp)
	lw $t0, -948($fp)
	beq $t6, $t0, label551
	j label552
label551:
	li $t1, 0
	sw $t1, -952($fp)
	li $t2, 0
	sw $t2, -956($fp)
	lw $t4, -100($fp)
	li $t5, 63694
	sub $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	bgt $t6, 12840, label559
	j label560
label559:
	lw $t0, -956($fp)
	li $t0, 1
	sw $t0, -956($fp)
label560:
	li $t1, 0
	sw $t1, -964($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	bne $t5, 0, label563
	j label562
label563:
	lw $t6, -148($fp)
	bne $t6, 0, label561
	j label562
label561:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label562:
	lw $t1, -124($fp)
	lw $t2, -96($fp)
	move $t1, $t2
	sw $t1, -124($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -972($fp)
	lw $a0, -972($fp)
	lw $a1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t5, $v0
	sw $t5, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -956($fp)
	lw $t0, -976($fp)
	blt $t6, $t0, label557
	j label558
label557:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label558:
	lw $t2, -56($fp)
	lw $t3, -952($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -952($fp)
	move $t4, $t5
	sw $t4, -980($fp)
	lw $t6, -980($fp)
	bne $t6, 0, label555
	j label556
label555:
	li $t0, 0
	sw $t0, -984($fp)
	li $t2, 4169
	li $t3, 16925
	div $t2, $t3
	mflo $t1
	sw $t1, -988($fp)
	lw $t4, -988($fp)
	bne $t4, 0, label566
	j label565
label566:
	j label565
label564:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label565:
	li $t6, 0
	sw $t6, -992($fp)
	j label567
label567:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label568:
	lw $a0, -992($fp)
	lw $a1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JFtmv0l
	move $t1, $v0
	sw $t1, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -996($fp)
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label570
	j label569
label569:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label570:
	li $t2, 0
	lw $t3, -1004($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -1000($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $a0, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t0, $v0
	sw $t0, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label571
label556:
label572:
	li $t1, 0
	sw $t1, -1020($fp)
	li $t2, 0
	sw $t2, -1024($fp)
	li $t4, 0
	lw $t5, -924($fp)
	sub $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	bne $t6, 0, label578
	j label577
label577:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label578:
	lw $a0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t1, $v0
	sw $t1, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1032($fp)
	beq $t2, 6911, label575
	j label576
label575:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label576:
	lw $a0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t4, $v0
	sw $t4, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1040($fp)
	lw $t6, -932($fp)
	bne $t6, 0, label579
	j label581
label581:
	lw $t0, -4($fp)
	bne $t0, 0, label579
	j label580
label579:
	lw $t1, -1040($fp)
	li $t1, 1
	sw $t1, -1040($fp)
label580:
	lw $t3, -1040($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -156($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -1036($fp)
	lw $t3, -1048($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	bne $t4, 0, label573
	j label574
label573:
	lw $t6, -52($fp)
	li $t0, 63464
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -1056($fp)
	li $t3, 37281
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -88($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -1060($fp)
	lw $t5, -1068($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1072($fp)
	lw $t6, -56($fp)
	lw $t0, -920($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -920($fp)
	move $t1, $t2
	sw $t1, -1076($fp)
	lw $a0, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t3, $v0
	sw $t3, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1072($fp)
	lw $t6, -1080($fp)
	sub $t4, $t5, $t6
	sw $t4, -1084($fp)
	li $t0, 0
	sw $t0, -1088($fp)
	lw $t1, -928($fp)
	bne $t1, 0, label586
	j label585
label586:
	lw $t2, -132($fp)
	bne $t2, 0, label584
	j label585
label584:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label585:
	lw $t5, -1088($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -116($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1084($fp)
	lw $t4, -1096($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label582
	j label583
label582:
label583:
	j label572
label574:
label571:
	j label550
label552:
label545:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -32($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -32($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -32($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -32($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -32($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -32($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -48($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -48($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1160($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -88($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -88($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -88($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -88($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -88($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -88($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -88($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -116($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -116($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -116($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -156($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1252($fp)
	li $t6, 0
	sw $t6, -1256($fp)
	lw $t0, -136($fp)
	bge $t0, 58525, label589
	j label590
label589:
	lw $t1, -1256($fp)
	li $t1, 1
	sw $t1, -1256($fp)
label590:
	lw $t3, -132($fp)
	li $t4, 7171
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1256($fp)
	lw $t6, -1260($fp)
	bne $t5, $t6, label587
	j label588
label587:
	lw $t0, -1252($fp)
	li $t0, 1
	sw $t0, -1252($fp)
label588:
	lw $t1, -96($fp)
	lw $t2, -1252($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -1252($fp)
	move $t3, $t4
	sw $t3, -1264($fp)
	lw $t5, -1264($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_j:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -36($fp)
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	li $s2, 49013
	sw $t6, -44($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -36($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 61947
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -36($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 40182
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -36($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 42826
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -36($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 38543
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -36($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 10135
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -36($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 5761
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 0
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
	li $t1, 1
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
	li $t1, 2
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
	li $t1, 3
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
	li $t1, 4
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -36($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -36($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -156($fp)
	lw $t0, -152($fp)
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -36($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KDAOPUpS:
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
	la $t5, -120($fp)
	sw $t5, -124($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -32($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 10416
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -32($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 59518
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -68($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 8501
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -68($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 33884
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -68($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 49492
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -68($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 17201
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -68($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 60339
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -68($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 60534
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -68($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 2976
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -68($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 53936
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -100($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 52748
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -100($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 38742
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -100($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 42695
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -100($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 50906
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -100($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 51583
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -100($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 46864
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -100($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 2295
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	lw $t6, -104($fp)
	li $t6, 20906
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 5423
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 9206
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 18834
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -124($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 42704
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	lw $t3, -128($fp)
	li $t3, 2196
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 26005
	sw $t4, -132($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -100($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	li $t5, 26181
	lw $t6, -284($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -288($fp)
	li $t0, 0
	sw $t0, -292($fp)
	j label594
label595:
	j label594
label593:
	lw $t1, -292($fp)
	li $t1, 1
	sw $t1, -292($fp)
label594:
	lw $a0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -288($fp)
	lw $t5, -296($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -300($fp)
	li $t6, 0
	sw $t6, -304($fp)
	j label597
label598:
	lw $t0, -132($fp)
	bne $t0, 0, label596
	j label597
label596:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label597:
	lw $t3, -304($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -68($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -300($fp)
	lw $t2, -312($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label591
	j label592
label591:
label592:
	li $t3, 0
	sw $t3, -316($fp)
	j label601
label601:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label602:
	lw $t6, -132($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	lw $t2, -132($fp)
	bge $t2, 4770, label603
	j label604
label603:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label604:
	lw $t5, -324($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -32($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -320($fp)
	lw $t4, -332($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label599
	j label600
label599:
label600:
	li $t6, 0
	li $t0, 17733
	sub $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	bne $t1, 0, label605
	j label606
label605:
	li $t2, 0
	sw $t2, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	j label611
label611:
	j label610
label609:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label610:
	lw $a0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t5, $v0
	sw $t5, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -348($fp)
	bne $t6, 0, label608
	j label607
label607:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label608:
	j label612
label606:
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label616
	j label617
label617:
	j label616
label615:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label616:
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t4, $v0
	sw $t4, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -356($fp)
	bne $t5, 0, label613
	j label614
label613:
	lw $t6, -128($fp)
	li $t6, 37910
	sw $t6, -128($fp)
	li $t0, 37910
	sw $t0, -360($fp)
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t1, $v0
	sw $t1, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -32($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -364($fp)
	lw $t3, -372($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -376($fp)
	lw $t4, -112($fp)
	lw $t5, -376($fp)
	bgt $t4, $t5, label618
	j label619
label618:
	j label621
label620:
	j label622
label621:
	li $t0, 0
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
label622:
	j label623
label619:
	li $t2, 0
	sw $t2, -384($fp)
	j label624
label624:
	lw $t3, -384($fp)
	li $t3, 1
	sw $t3, -384($fp)
label625:
	lw $t4, -384($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label623:
	j label626
label614:
	li $t5, 0
	sw $t5, -388($fp)
	li $t6, 0
	sw $t6, -392($fp)
	j label630
label631:
	lw $t0, -16($fp)
	bne $t0, 0, label629
	j label630
label629:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label630:
	lw $t3, -392($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -32($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label628
	j label627
label627:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label628:
	li $t4, 0
	lw $t5, -388($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label626:
label612:
	lw $t0, -4($fp)
	bne $t0, 0, label632
	j label633
label632:
label633:
	li $t1, 0
	sw $t1, -408($fp)
	j label636
label636:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label637:
	lw $t4, -408($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -124($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -32($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -416($fp)
	lw $t3, -424($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	sub $t1, $s3, $s4
	sw $t1, -428($fp)
	lw $t5, -428($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	bne $t0, 0, label634
	j label635
label634:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -32($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	li $t1, 0
	lw $t2, -440($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -444($fp)
	lw $t4, -444($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -32($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label638
label635:
	li $t3, 0
	sw $t3, -456($fp)
	j label643
label643:
	lw $t4, -4($fp)
	bne $t4, 0, label641
	j label642
label641:
	lw $t5, -456($fp)
	li $t5, 1
	sw $t5, -456($fp)
label642:
	li $t6, 0
	sw $t6, -460($fp)
	li $t0, 0
	sw $t0, -464($fp)
	j label648
label648:
	j label647
label646:
	lw $t1, -464($fp)
	li $t1, 1
	sw $t1, -464($fp)
label647:
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -468($fp)
	lw $t6, -468($fp)
	li $t0, 18070
	div $t6, $t0
	mflo $t5
	sw $t5, -472($fp)
	lw $t1, -108($fp)
	li $t1, 28564
	sw $t1, -108($fp)
	li $t2, 28564
	sw $t2, -476($fp)
	lw $t3, -104($fp)
	li $t3, 33345
	sw $t3, -104($fp)
	li $t4, 33345
	sw $t4, -480($fp)
	li $t5, 0
	sw $t5, -484($fp)
	j label649
label649:
	lw $t6, -484($fp)
	li $t6, 1
	sw $t6, -484($fp)
label650:
	li $t1, 0
	lw $t2, -484($fp)
	sub $t0, $t1, $t2
	sw $t0, -488($fp)
	li $t3, 0
	sw $t3, -492($fp)
	li $t5, 5732
	li $t6, 35541
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	bne $t0, 0, label653
	j label652
label653:
	j label652
label651:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label652:
	lw $t3, -20($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -500($fp)
	lw $t6, -500($fp)
	li $t0, 31913
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $a0, -504($fp)
	lw $a1, -492($fp)
	lw $a2, -488($fp)
	lw $a3, -480($fp)
	lw $s0, -476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t1, $v0
	sw $t1, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -508($fp)
	li $t4, 34148
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -12($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -516($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -520($fp)
	li $t4, 0
	sw $t4, -524($fp)
	lw $t6, -116($fp)
	li $t0, 63562
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	bne $t1, 0, label656
	j label655
label656:
	j label655
label654:
	lw $t2, -524($fp)
	li $t2, 1
	sw $t2, -524($fp)
label655:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -512($fp)
	lw $a3, -472($fp)
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KDAOPUpS
	move $t3, $v0
	sw $t3, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -532($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label644
	j label645
label644:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label645:
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t0, $v0
	sw $t0, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -536($fp)
	bne $t1, 0, label640
	j label639
label639:
label640:
label638:
label657:
	li $t3, 5762
	li $t4, 8813
	div $t3, $t4
	mflo $t2
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	bne $t5, 0, label661
	j label660
label661:
	lw $t6, -8($fp)
	bne $t6, 0, label658
	j label660
label660:
	li $t0, 0
	sw $t0, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	j label665
label664:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label665:
	lw $t3, -548($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label662
	j label663
label662:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label663:
	lw $a0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t6, $v0
	sw $t6, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -552($fp)
	li $t2, 13583
	div $t1, $t2
	mflo $t0
	sw $t0, -556($fp)
	lw $t4, -556($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	bne $t6, 0, label658
	j label659
label658:
	li $t0, 0
	sw $t0, -564($fp)
	j label666
label666:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label667:
	j label657
label659:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -32($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -32($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -68($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -68($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -68($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -68($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -68($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -68($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -68($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -68($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -100($fp)
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
	lw $t6, -100($fp)
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
	lw $t6, -100($fp)
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
	lw $t6, -100($fp)
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
	lw $t6, -100($fp)
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
	lw $t6, -100($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -100($fp)
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
	lw $t2, -104($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -124($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
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
	li $t1, 0
	sw $t1, -712($fp)
	lw $t3, -12($fp)
	li $t4, 3708
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -716($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -32($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -724($fp)
	lw $t6, -116($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -728($fp)
	li $t0, 0
	sw $t0, -732($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -32($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -740($fp)
	li $t2, 14426
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -744($fp)
	lw $a0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t3, $v0
	sw $t3, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -748($fp)
	bne $t4, 0, label671
	j label670
label670:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label671:
	lw $t0, -732($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -728($fp)
	lw $t3, -752($fp)
	ble $t2, $t3, label668
	j label669
label668:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label669:
	lw $t5, -712($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TYcEA2NO:
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
	la $t6, -36($fp)
	sw $t6, -40($fp)
	lw $t0, -24($fp)
	li $t0, 51570
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -40($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 4121
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
	li $s2, 13544
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
	li $s2, 22506
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 15238
	sw $t1, -44($fp)
	li $t2, 0
	sw $t2, -72($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label676
	j label675
label675:
	lw $t4, -72($fp)
	li $t4, 1
	sw $t4, -72($fp)
label676:
	lw $t6, -72($fp)
	li $t0, 44349
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	li $t2, 55357
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label672
	j label674
label674:
	lw $t5, -4($fp)
	bne $t5, 0, label677
	j label673
label677:
	lw $t0, -12($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label672
	j label673
label672:
label673:
	li $t3, 0
	sw $t3, -88($fp)
	li $t5, 12402
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label680
	j label679
label680:
	j label679
label678:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label679:
	lw $t3, -16($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -96($fp)
	lw $t6, -96($fp)
	li $t0, 2952
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	li $t1, 0
	sw $t1, -104($fp)
	j label681
label683:
	j label682
label681:
	lw $t2, -104($fp)
	li $t2, 1
	sw $t2, -104($fp)
label682:
	li $t3, 0
	sw $t3, -108($fp)
	li $t4, 0
	sw $t4, -112($fp)
	j label687
label686:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label687:
	lw $t6, -112($fp)
	blt $t6, 47258, label684
	j label685
label684:
	lw $t0, -108($fp)
	li $t0, 1
	sw $t0, -108($fp)
label685:
	li $t1, 0
	sw $t1, -116($fp)
	li $t3, 6302
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -120($fp)
	lw $t6, -120($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $a0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t1, $v0
	sw $t1, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	bne $t2, 0, label690
	j label689
label690:
	lw $t3, -4($fp)
	bne $t3, 0, label688
	j label689
label688:
	lw $t4, -116($fp)
	li $t4, 1
	sw $t4, -116($fp)
label689:
	lw $a0, -116($fp)
	lw $a1, -108($fp)
	lw $a2, -104($fp)
	lw $a3, -100($fp)
	lw $s0, -88($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KDAOPUpS
	move $t5, $v0
	sw $t5, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -136($fp)
	li $t3, 0
	sw $t3, -140($fp)
	j label693
label694:
	lw $t4, -24($fp)
	bne $t4, 0, label691
	j label693
label693:
	j label692
label691:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label692:
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t6, $v0
	sw $t6, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -148($fp)
	li $t2, 40450
	li $t3, 62777
	div $t2, $t3
	mflo $t1
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	beq $t4, 49019, label697
	j label698
label697:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label698:
	lw $t6, -4($fp)
	li $t6, 46212
	sw $t6, -4($fp)
	li $t0, 46212
	sw $t0, -156($fp)
	lw $a0, -156($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JFtmv0l
	move $t1, $v0
	sw $t1, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -40($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -160($fp)
	lw $t3, -168($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -172($fp)
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	li $t1, 0
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -8($fp)
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -180($fp)
	lw $t0, -184($fp)
	bgt $t6, $t0, label695
	j label696
label695:
label696:
	li $t1, 0
	sw $t1, -188($fp)
	lw $t2, -4($fp)
	blt $t2, 6054, label699
	j label700
label699:
	lw $t3, -188($fp)
	li $t3, 1
	sw $t3, -188($fp)
label700:
	lw $t5, -188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -40($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -196($fp)
	li $t5, 28099
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -24($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -40($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -40($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -40($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
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
	li $t2, 0
	li $t3, 34006
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	li $t4, 0
	sw $t4, -232($fp)
	j label701
label701:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label702:
	lw $t0, -228($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ymvvYuXkuR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -44($fp)
	sw $t3, -48($fp)
	la $t4, -68($fp)
	sw $t4, -72($fp)
	la $t5, -100($fp)
	sw $t5, -104($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	la $t0, -188($fp)
	sw $t0, -192($fp)
	la $t1, -240($fp)
	sw $t1, -244($fp)
	la $t2, -276($fp)
	sw $t2, -280($fp)
	la $t3, -304($fp)
	sw $t3, -308($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -48($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 24912
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -48($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 37714
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -48($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 21947
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -48($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 56659
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -48($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 52141
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -48($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 7981
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -48($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 60781
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -48($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 149
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -48($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 30488
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -72($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 10483
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -72($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 55507
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -72($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 9301
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -72($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 22886
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -72($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 2933
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 12253
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 53358
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 44460
	sw $t6, -84($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -104($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 48550
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -104($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 55199
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -104($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 26182
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -104($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 54852
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 54414
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -136($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 39818
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -136($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 29766
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -136($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 51655
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -136($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 23301
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -136($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 10443
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -136($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 57710
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	lw $t1, -140($fp)
	li $t1, 51401
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 44449
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 11812
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 10777
	sw $t4, -152($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -192($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 16627
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -192($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 33759
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -192($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 1901
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -192($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 3232
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -192($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 41741
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -192($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 62682
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -192($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 3382
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -192($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 6693
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -192($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 7629
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	lw $t5, -196($fp)
	li $t5, 58889
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 15994
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 30515
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 61822
	sw $t1, -208($fp)
	lw $t2, -212($fp)
	li $t2, 28248
	sw $t2, -212($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -244($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 18338
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -244($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 40746
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -244($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 11262
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -244($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 8001
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -244($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 1393
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -244($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	li $s2, 579
	sw $t2, -620($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -244($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	li $s2, 62416
	sw $t2, -628($fp)
	sw $s2, 0($t2)
	lw $t3, -248($fp)
	li $t3, 41211
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 30345
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 48535
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 64512
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 40788
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 40709
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 50377
	sw $t2, -272($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -280($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	li $s2, 19701
	sw $t2, -636($fp)
	sw $s2, 0($t2)
	lw $t3, -284($fp)
	li $t3, 52521
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 61155
	sw $t4, -288($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -308($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 36329
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -308($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 20745
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -308($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	li $s2, 63056
	sw $t4, -660($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -308($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 39561
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -672($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label706
	j label705
label705:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label706:
	lw $t2, -672($fp)
	lw $t3, -268($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -676($fp)
	lw $a0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DSuh
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -680($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -48($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -688($fp)
	li $t6, 62486
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	bne $t0, 0, label703
	j label704
label703:
	li $t1, 0
	sw $t1, -696($fp)
	lw $t2, -212($fp)
	bne $t2, 0, label708
	j label707
label707:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label708:
	lw $t4, -696($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label709
label704:
label710:
	lw $t5, -196($fp)
	lw $t6, -208($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $t1, -208($fp)
	move $t0, $t1
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -244($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label713
	j label712
label713:
	li $a0, 60202
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t2, $v0
	sw $t2, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -48($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -712($fp)
	lw $t4, -720($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	bne $t5, 0, label711
	j label712
label711:
	li $t0, 0
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -244($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -728($fp)
	lw $t3, -736($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -740($fp)
	lw $t5, -740($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -72($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label710
label712:
label709:
	li $t4, 0
	sw $t4, -752($fp)
	li $t5, 0
	sw $t5, -756($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label716
	j label718
label718:
	j label717
label716:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label717:
	lw $t2, -756($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -192($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label715
	j label714
label714:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label715:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -48($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -48($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -48($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -48($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -48($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -48($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -48($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -48($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -48($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -72($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -72($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -72($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -72($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t6, -72($fp)
	lw $t0, -872($fp)
	add $t5, $t6, $t0
	sw $t5, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -104($fp)
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
	lw $t2, -104($fp)
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
	lw $t2, -104($fp)
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
	lw $t2, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -136($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -136($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -192($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -192($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -192($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -192($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -192($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -192($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -192($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -192($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -192($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1028($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -244($fp)
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
	lw $t5, -244($fp)
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
	lw $t5, -244($fp)
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
	lw $t5, -244($fp)
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
	lw $t5, -244($fp)
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
	lw $t5, -244($fp)
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
	lw $t5, -244($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -280($fp)
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
	sw $t3, -1096($fp)
	lw $t0, -308($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -308($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -308($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -308($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1128($fp)
	lw $t5, -256($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -280($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label720
	j label719
label719:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label720:
	lw $t6, -1128($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -1140($fp)
	li $t3, 32811
	div $t2, $t3
	mflo $t1
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1180($fp)
	sw $t5, -1184($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -1184($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	li $s2, 32583
	sw $t5, -1200($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -1184($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	li $s2, 47885
	sw $t5, -1208($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -1184($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 51149
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1184($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 7793
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1184($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 59148
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1184($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 59150
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1184($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 9186
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1184($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 59727
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1184($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 56030
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	lw $t6, -1188($fp)
	li $t6, 50397
	sw $t6, -1188($fp)
	lw $t0, -1192($fp)
	li $t0, 24536
	sw $t0, -1192($fp)
	li $t1, 0
	sw $t1, -1268($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label724
	j label723
label723:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label724:
	lw $t5, -1268($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1272($fp)
	li $t0, 0
	sw $t0, -1276($fp)
	li $t1, 0
	sw $t1, -1280($fp)
	j label728
label727:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label728:
	lw $t3, -1280($fp)
	lw $t4, -284($fp)
	bne $t3, $t4, label725
	j label726
label725:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label726:
	lw $a0, -1188($fp)
	lw $a1, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ymvvYuXkuR
	move $t6, $v0
	sw $t6, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1284($fp)
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	li $t4, 0
	li $t5, 65325
	sub $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -1288($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1272($fp)
	lw $t3, -1296($fp)
	bgt $t2, $t3, label721
	j label722
label721:
label722:
label729:
	li $t4, 0
	sw $t4, -1300($fp)
	lw $t6, -144($fp)
	li $t0, 14203
	sub $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	lw $t2, -288($fp)
	bne $t1, $t2, label733
	j label734
label733:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label734:
	lw $t5, -1300($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -1184($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label732
	j label731
label732:
	li $t4, 0
	sw $t4, -1316($fp)
	j label736
label737:
	lw $t5, -252($fp)
	bne $t5, 0, label735
	j label736
label735:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label736:
	li $t0, 0
	sw $t0, -1320($fp)
	lw $t1, -1188($fp)
	ble $t1, 1189, label740
	j label739
label740:
	lw $t2, -284($fp)
	bne $t2, 0, label738
	j label739
label738:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label739:
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t4, $v0
	sw $t4, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1324($fp)
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	li $t1, 0
	sw $t1, -1332($fp)
	li $t3, 0
	lw $t4, -260($fp)
	sub $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	bge $t5, 29834, label741
	j label742
label741:
	lw $t6, -1332($fp)
	li $t6, 1
	sw $t6, -1332($fp)
label742:
	lw $t1, -204($fp)
	li $t2, 55819
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -1340($fp)
	li $t5, 21934
	sub $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__D54D0H0H
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1328($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	bne $t3, 0, label730
	j label731
label730:
	li $t4, 0
	sw $t4, -1356($fp)
	lw $t5, -284($fp)
	bne $t5, 0, label745
	j label747
label747:
	lw $t6, -204($fp)
	bne $t6, 0, label745
	j label746
label745:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label746:
	li $t1, 0
	sw $t1, -1360($fp)
	li $t2, 0
	sw $t2, -1364($fp)
	lw $t3, -260($fp)
	bgt $t3, 27354, label750
	j label751
label750:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label751:
	lw $t5, -1364($fp)
	bne $t5, 29845, label748
	j label749
label748:
	lw $t6, -1360($fp)
	li $t6, 1
	sw $t6, -1360($fp)
label749:
	lw $t0, -144($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -144($fp)
	lw $t3, -204($fp)
	move $t2, $t3
	sw $t2, -1368($fp)
	li $t4, 0
	sw $t4, -1372($fp)
	li $t6, 0
	li $t0, 18884
	sub $t5, $t6, $t0
	sw $t5, -1376($fp)
	li $t1, 0
	sw $t1, -1380($fp)
	j label757
label757:
	lw $t2, -1188($fp)
	bne $t2, 0, label755
	j label756
label755:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label756:
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JFtmv0l
	move $t4, $v0
	sw $t4, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1384($fp)
	bne $t5, 0, label754
	j label753
label754:
	j label753
label752:
	lw $t6, -1372($fp)
	li $t6, 1
	sw $t6, -1372($fp)
label753:
	lw $t0, -256($fp)
	lw $t1, -284($fp)
	move $t0, $t1
	sw $t0, -256($fp)
	lw $t3, -284($fp)
	move $t2, $t3
	sw $t2, -1388($fp)
	li $t4, 0
	sw $t4, -1392($fp)
	li $t6, 22527
	lw $t0, -260($fp)
	sub $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	bne $t1, 0, label760
	j label759
label760:
	j label759
label758:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label759:
	lw $t3, -196($fp)
	li $t3, 43549
	sw $t3, -196($fp)
	li $t4, 43549
	sw $t4, -1400($fp)
	lw $a0, -1400($fp)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	lw $a3, -1372($fp)
	lw $s0, -1368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1404($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	li $t2, 0
	sw $t2, -1412($fp)
	lw $t3, -1192($fp)
	bne $t3, 0, label763
	j label761
label763:
	j label762
label761:
	lw $t4, -1412($fp)
	li $t4, 1
	sw $t4, -1412($fp)
label762:
	lw $t5, -264($fp)
	li $t5, 57127
	sw $t5, -264($fp)
	li $t6, 57127
	sw $t6, -1416($fp)
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	lw $a2, -284($fp)
	lw $a3, -1408($fp)
	lw $s0, -1360($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t0, $v0
	sw $t0, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -288($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -244($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	li $t1, 10596
	lw $t2, -260($fp)
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	li $t3, 0
	sw $t3, -1436($fp)
	j label765
label766:
	lw $t4, -204($fp)
	bne $t4, 0, label764
	j label765
label764:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label765:
	lw $a0, -1436($fp)
	lw $a1, -1432($fp)
	lw $s1, -1428($fp)
	lw $a2, 0($s1)
	lw $a3, -1420($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t6, $v0
	sw $t6, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t0, $v0
	sw $t0, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1444($fp)
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1440($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1452($fp)
	bne $t0, 0, label743
	j label744
label743:
	li $v0, 42740
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1476($fp)
	sw $t1, -1480($fp)
	lw $t2, -1456($fp)
	li $t2, 18389
	sw $t2, -1456($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1480($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 18126
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1480($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 36354
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1480($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 27576
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1480($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 12317
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1480($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 26849
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	lw $t3, -1484($fp)
	li $t3, 12437
	sw $t3, -1484($fp)
	lw $t5, -1484($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -1480($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1532($fp)
	lw $t5, -196($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1536($fp)
	lw $t0, -268($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -244($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1536($fp)
	lw $t6, -1544($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label769
	j label768
label769:
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -1456($fp)
	bne $t1, 0, label772
	j label770
label772:
	j label771
label770:
	lw $t2, -1548($fp)
	li $t2, 1
	sw $t2, -1548($fp)
label771:
	lw $a0, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t3, $v0
	sw $t3, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1552($fp)
	bne $t4, 0, label767
	j label768
label767:
label768:
	li $t5, 0
	sw $t5, -1556($fp)
	lw $t0, -152($fp)
	li $t1, 343
	div $t0, $t1
	mflo $t6
	sw $t6, -1560($fp)
	lw $t3, -1560($fp)
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -1564($fp)
	lw $t0, -196($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1568($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -72($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1568($fp)
	lw $t1, -1576($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label775
	j label776
label775:
	lw $t2, -1556($fp)
	li $t2, 1
	sw $t2, -1556($fp)
label776:
	lw $t3, -1556($fp)
	lw $t4, -260($fp)
	blt $t3, $t4, label773
	j label774
label773:
label774:
	li $t6, 0
	lw $t0, -260($fp)
	sub $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t1, -1580($fp)
	bne $t1, 0, label778
	j label777
label777:
label778:
	li $t2, 0
	sw $t2, -1584($fp)
	li $t4, 0
	li $t5, 14546
	sub $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t6, -1588($fp)
	bne $t6, 0, label781
	j label780
label781:
	lw $t0, -152($fp)
	bne $t0, 0, label779
	j label780
label779:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label780:
	lw $t2, -140($fp)
	lw $t3, -1584($fp)
	move $t2, $t3
	sw $t2, -140($fp)
	lw $t5, -1584($fp)
	move $t4, $t5
	sw $t4, -1592($fp)
	lw $t6, -1592($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1596($fp)
	li $t1, 0
	sw $t1, -1600($fp)
	j label784
label784:
	lw $t2, -1600($fp)
	li $t2, 1
	sw $t2, -1600($fp)
label785:
	lw $t4, -148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -104($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -1600($fp)
	lw $t4, -1608($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1612($fp)
	li $t5, 0
	sw $t5, -1616($fp)
	lw $t6, -260($fp)
	bne $t6, 0, label786
	j label787
label786:
	lw $t0, -1616($fp)
	li $t0, 1
	sw $t0, -1616($fp)
label787:
	lw $t2, -1612($fp)
	lw $t3, -1616($fp)
	sub $t1, $t2, $t3
	sw $t1, -1620($fp)
	li $t4, 0
	sw $t4, -1624($fp)
	li $t5, 0
	sw $t5, -1628($fp)
	j label791
label792:
	lw $t6, -212($fp)
	bne $t6, 0, label790
	j label791
label790:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label791:
	lw $a0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t1, $v0
	sw $t1, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1632($fp)
	sub $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1636($fp)
	bne $t5, 0, label789
	j label788
label788:
	lw $t6, -1624($fp)
	li $t6, 1
	sw $t6, -1624($fp)
label789:
	lw $t0, -1620($fp)
	lw $t1, -1624($fp)
	bne $t0, $t1, label782
	j label783
label782:
	lw $t2, -1596($fp)
	li $t2, 1
	sw $t2, -1596($fp)
label783:
	lw $t3, -1596($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -152($fp)
	lw $t5, -288($fp)
	bgt $t4, $t5, label793
	j label794
label793:
label794:
	li $t0, 0
	lw $t1, -152($fp)
	sub $t6, $t0, $t1
	sw $t6, -1640($fp)
	li $t2, 0
	sw $t2, -1644($fp)
	lw $t4, -152($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -308($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label798
	j label797
label797:
	lw $t3, -1644($fp)
	li $t3, 1
	sw $t3, -1644($fp)
label798:
	li $t5, 0
	lw $t6, -1644($fp)
	sub $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	lw $t1, -288($fp)
	beq $t0, $t1, label795
	j label796
label795:
label796:
	li $v0, 46416
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label799
label744:
label800:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -48($fp)
	lw $t0, -1660($fp)
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	li $t2, 0
	lw $t3, -1664($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1668($fp)
	li $t4, 0
	sw $t4, -1672($fp)
	lw $t5, -152($fp)
	lw $t6, -260($fp)
	beq $t5, $t6, label803
	j label804
label803:
	lw $t0, -1672($fp)
	li $t0, 1
	sw $t0, -1672($fp)
label804:
	li $t1, 0
	sw $t1, -1676($fp)
	li $t2, 0
	sw $t2, -1680($fp)
	lw $t3, -204($fp)
	bgt $t3, 56553, label807
	j label808
label807:
	lw $t4, -1680($fp)
	li $t4, 1
	sw $t4, -1680($fp)
label808:
	lw $t5, -1680($fp)
	bgt $t5, 44164, label805
	j label806
label805:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label806:
	li $t0, 0
	sw $t0, -1684($fp)
	lw $t1, -248($fp)
	ble $t1, 17978, label811
	j label810
label811:
	lw $t2, -204($fp)
	bne $t2, 0, label809
	j label810
label809:
	lw $t3, -1684($fp)
	li $t3, 1
	sw $t3, -1684($fp)
label810:
	li $t4, 0
	sw $t4, -1688($fp)
	li $t5, 0
	sw $t5, -1692($fp)
	lw $t6, -76($fp)
	lw $t0, -108($fp)
	ble $t6, $t0, label814
	j label815
label814:
	lw $t1, -1692($fp)
	li $t1, 1
	sw $t1, -1692($fp)
label815:
	lw $t2, -1692($fp)
	bne $t2, 13544, label812
	j label813
label812:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label813:
	lw $a0, -1688($fp)
	lw $a1, -1684($fp)
	lw $a2, -1676($fp)
	lw $a3, -1672($fp)
	lw $s0, -1668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t4, $v0
	sw $t4, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 37669
	lw $t0, -1696($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1700($fp)
	li $t2, 0
	lw $t3, -1700($fp)
	sub $t1, $t2, $t3
	sw $t1, -1704($fp)
	li $t5, 0
	lw $t6, -1704($fp)
	sub $t4, $t5, $t6
	sw $t4, -1708($fp)
	li $t1, 0
	lw $t2, -1708($fp)
	sub $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t3, -1712($fp)
	bne $t3, 0, label801
	j label802
label801:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -136($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label816
	j label818
label818:
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -152($fp)
	lw $t6, -284($fp)
	ble $t5, $t6, label819
	j label820
label819:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label820:
	li $t2, 55709
	li $t3, 60071
	div $t2, $t3
	mflo $t1
	sw $t1, -1728($fp)
	lw $t4, -1724($fp)
	lw $t5, -1728($fp)
	ble $t4, $t5, label816
	j label817
label816:
label817:
	j label800
label802:
label799:
	j label729
label731:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -48($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -48($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -48($fp)
	lw $t4, -1748($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -48($fp)
	lw $t4, -1756($fp)
	add $t2, $t3, $t4
	sw $t2, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -48($fp)
	lw $t4, -1764($fp)
	add $t2, $t3, $t4
	sw $t2, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t3, -48($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -48($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -48($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -48($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -72($fp)
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
	lw $t3, -72($fp)
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
	lw $t3, -72($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -72($fp)
	lw $t4, -1828($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -72($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -104($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -104($fp)
	lw $t0, -1852($fp)
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t6, -104($fp)
	lw $t0, -1860($fp)
	add $t5, $t6, $t0
	sw $t5, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -104($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1872($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -136($fp)
	lw $t1, -1876($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t0, -136($fp)
	lw $t1, -1884($fp)
	add $t6, $t0, $t1
	sw $t6, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -136($fp)
	lw $t1, -1892($fp)
	add $t6, $t0, $t1
	sw $t6, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -136($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t0, -136($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -136($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -192($fp)
	lw $t5, -1924($fp)
	add $t3, $t4, $t5
	sw $t3, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -192($fp)
	lw $t5, -1932($fp)
	add $t3, $t4, $t5
	sw $t3, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -192($fp)
	lw $t5, -1940($fp)
	add $t3, $t4, $t5
	sw $t3, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t4, -192($fp)
	lw $t5, -1948($fp)
	add $t3, $t4, $t5
	sw $t3, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t4, -192($fp)
	lw $t5, -1956($fp)
	add $t3, $t4, $t5
	sw $t3, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -192($fp)
	lw $t5, -1964($fp)
	add $t3, $t4, $t5
	sw $t3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t4, -192($fp)
	lw $t5, -1972($fp)
	add $t3, $t4, $t5
	sw $t3, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -192($fp)
	lw $t5, -1980($fp)
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $t4, -192($fp)
	lw $t5, -1988($fp)
	add $t3, $t4, $t5
	sw $t3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1992($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -244($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -244($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -244($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -244($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -244($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -244($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -244($fp)
	lw $t3, -2044($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2048($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -280($fp)
	lw $t3, -2052($fp)
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2056($fp)
	lw $a0, 0($t4)
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
	sw $t0, -2060($fp)
	lw $t4, -308($fp)
	lw $t5, -2060($fp)
	add $t3, $t4, $t5
	sw $t3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t4, -308($fp)
	lw $t5, -2068($fp)
	add $t3, $t4, $t5
	sw $t3, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -308($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t4, -308($fp)
	lw $t5, -2084($fp)
	add $t3, $t4, $t5
	sw $t3, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2092($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label822
	j label821
label821:
	lw $t2, -2092($fp)
	li $t2, 1
	sw $t2, -2092($fp)
label822:
	lw $t3, -2092($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -2132($fp)
	sw $t4, -2136($fp)
	lw $t5, -2096($fp)
	li $t5, 6587
	sw $t5, -2096($fp)
	lw $t6, -2100($fp)
	li $t6, 14687
	sw $t6, -2100($fp)
	lw $t0, -2104($fp)
	li $t0, 37275
	sw $t0, -2104($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -2136($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t0, -2148($fp)
	li $s2, 24976
	sw $t0, -2148($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -2136($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t0, -2156($fp)
	li $s2, 32813
	sw $t0, -2156($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -2136($fp)
	lw $t6, -2160($fp)
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t0, -2164($fp)
	li $s2, 8094
	sw $t0, -2164($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -2136($fp)
	lw $t6, -2168($fp)
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t0, -2172($fp)
	li $s2, 52552
	sw $t0, -2172($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -2136($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	li $s2, 45130
	sw $t0, -2180($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -2136($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t0, -2188($fp)
	li $s2, 34943
	sw $t0, -2188($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -2136($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t0, -2196($fp)
	li $s2, 64990
	sw $t0, -2196($fp)
	sw $s2, 0($t0)
	lw $t1, -2140($fp)
	li $t1, 16447
	sw $t1, -2140($fp)
label823:
	li $t2, 0
	sw $t2, -2200($fp)
	li $t3, 0
	sw $t3, -2204($fp)
	lw $t4, -4($fp)
	bgt $t4, 35286, label828
	j label829
label828:
	lw $t5, -2204($fp)
	li $t5, 1
	sw $t5, -2204($fp)
label829:
	lw $t6, -2204($fp)
	lw $t0, -204($fp)
	bne $t6, $t0, label826
	j label827
label826:
	lw $t1, -2200($fp)
	li $t1, 1
	sw $t1, -2200($fp)
label827:
	li $t2, 0
	sw $t2, -2208($fp)
	li $t4, 61265
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t6, -2212($fp)
	lw $t0, -84($fp)
	bne $t6, $t0, label830
	j label831
label830:
	lw $t1, -2208($fp)
	li $t1, 1
	sw $t1, -2208($fp)
label831:
	lw $a0, -2208($fp)
	lw $a1, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ymvvYuXkuR
	move $t2, $v0
	sw $t2, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2216($fp)
	li $t5, 53090
	sub $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t6, -2220($fp)
	bne $t6, 0, label824
	j label825
label824:
	li $t0, 0
	sw $t0, -2224($fp)
	j label834
label834:
	lw $t1, -2224($fp)
	li $t1, 1
	sw $t1, -2224($fp)
label835:
	li $t3, 0
	lw $t4, -2224($fp)
	sub $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $a0, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t5, $v0
	sw $t5, -2232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2232($fp)
	sub $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t2, -2236($fp)
	bne $t2, 0, label832
	j label833
label832:
	li $t3, 0
	sw $t3, -2240($fp)
	j label838
label838:
	lw $t4, -2240($fp)
	li $t4, 1
	sw $t4, -2240($fp)
label839:
	lw $t6, -2140($fp)
	lw $t0, -2240($fp)
	mul $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t2, -2244($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -104($fp)
	lw $t6, -2248($fp)
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t0, -2252($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label836
	j label837
label836:
	li $t2, 43687
	li $t3, 32
	sub $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t4, -80($fp)
	lw $t5, -2256($fp)
	move $t4, $t5
	sw $t4, -80($fp)
	lw $t0, -2256($fp)
	move $t6, $t0
	sw $t6, -2260($fp)
	lw $t1, -76($fp)
	lw $t2, -2260($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -2260($fp)
	move $t3, $t4
	sw $t3, -2264($fp)
	lw $t5, -2264($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label840
label837:
	li $t6, 0
	sw $t6, -2268($fp)
	lw $t1, -212($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -308($fp)
	lw $t5, -2272($fp)
	add $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t0, -260($fp)
	lw $t1, -2276($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2280($fp)
	li $t2, 0
	sw $t2, -2284($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label844
	j label843
label843:
	lw $t4, -2284($fp)
	li $t4, 1
	sw $t4, -2284($fp)
label844:
	lw $t6, -2284($fp)
	lw $t0, -2096($fp)
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -2280($fp)
	lw $t3, -2288($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	li $t4, 0
	sw $t4, -2296($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label846
	j label845
label845:
	lw $t6, -2296($fp)
	li $t6, 1
	sw $t6, -2296($fp)
label846:
	lw $t1, -2296($fp)
	li $t2, 21010
	sub $t0, $t1, $t2
	sw $t0, -2300($fp)
	lw $t4, -260($fp)
	li $t5, 24567
	div $t4, $t5
	mflo $t3
	sw $t3, -2304($fp)
	lw $t0, -2304($fp)
	lw $t1, -248($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2308($fp)
	lw $a0, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t2, $v0
	sw $t2, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2300($fp)
	lw $t5, -2312($fp)
	add $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t6, -2292($fp)
	lw $t0, -2316($fp)
	beq $t6, $t0, label841
	j label842
label841:
	lw $t1, -2268($fp)
	li $t1, 1
	sw $t1, -2268($fp)
label842:
	lw $t2, -2268($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label840:
	j label847
label833:
	li $t3, 0
	sw $t3, -2320($fp)
	lw $t4, -288($fp)
	beq $t4, 43154, label848
	j label850
label850:
	j label849
label848:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label849:
	lw $a0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NKZ
	move $t6, $v0
	sw $t6, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2324($fp)
	sub $t0, $t1, $t2
	sw $t0, -2328($fp)
label847:
	j label823
label825:
label851:
	lw $t4, -108($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2332($fp)
	lw $t0, -104($fp)
	lw $t1, -2332($fp)
	add $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t2, -2336($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label852
	j label853
label852:
	li $t3, 0
	sw $t3, -2340($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t1, -136($fp)
	lw $t2, -2344($fp)
	add $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t3, -2348($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label857
	j label856
label856:
	lw $t4, -2340($fp)
	li $t4, 1
	sw $t4, -2340($fp)
label857:
	li $t5, 0
	sw $t5, -2352($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -308($fp)
	lw $t4, -2356($fp)
	add $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t5, -2360($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label859
	j label858
label858:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label859:
	lw $a0, -2352($fp)
	lw $a1, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ymvvYuXkuR
	move $t0, $v0
	sw $t0, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2364($fp)
	bne $t1, 0, label854
	j label855
label854:
label860:
	j label862
label861:
	lw $t2, -284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label860
label862:
	j label863
label855:
	lw $t3, -248($fp)
	bne $t3, 0, label864
	j label865
label864:
	li $t5, 0
	lw $t6, -2100($fp)
	sub $t4, $t5, $t6
	sw $t4, -2368($fp)
	li $t1, 0
	lw $t2, -2368($fp)
	sub $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t3, -140($fp)
	lw $t4, -2104($fp)
	move $t3, $t4
	sw $t3, -140($fp)
	lw $t6, -2104($fp)
	move $t5, $t6
	sw $t5, -2376($fp)
	lw $t0, -152($fp)
	lw $t1, -2096($fp)
	move $t0, $t1
	sw $t0, -152($fp)
	lw $t3, -2096($fp)
	move $t2, $t3
	sw $t2, -2380($fp)
	li $t4, 0
	sw $t4, -2384($fp)
	li $t5, 0
	sw $t5, -2388($fp)
	lw $t6, -288($fp)
	blt $t6, 49262, label871
	j label872
label871:
	lw $t0, -2388($fp)
	li $t0, 1
	sw $t0, -2388($fp)
label872:
	lw $t2, -144($fp)
	li $t3, 32436
	sub $t1, $t2, $t3
	sw $t1, -2392($fp)
	li $t4, 0
	sw $t4, -2396($fp)
	li $t6, 55849
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t1, -2400($fp)
	bne $t1, 0, label875
	j label874
label875:
	j label874
label873:
	lw $t2, -2396($fp)
	li $t2, 1
	sw $t2, -2396($fp)
label874:
	lw $a0, -2396($fp)
	li $a1, 19262
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ymvvYuXkuR
	move $t3, $v0
	sw $t3, -2404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2404($fp)
	li $t6, 15289
	sub $t4, $t5, $t6
	sw $t4, -2408($fp)
	li $t0, 0
	sw $t0, -2412($fp)
	li $t2, 14400
	lw $t3, -2104($fp)
	mul $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t4, -2416($fp)
	bne $t4, 0, label878
	j label877
label878:
	j label877
label876:
	lw $t5, -2412($fp)
	li $t5, 1
	sw $t5, -2412($fp)
label877:
	lw $a0, -2140($fp)
	lw $a1, -2412($fp)
	lw $a2, -2408($fp)
	lw $a3, -2392($fp)
	lw $s0, -2388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KDAOPUpS
	move $t6, $v0
	sw $t6, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2420($fp)
	bne $t0, 0, label870
	j label869
label870:
	j label869
label868:
	lw $t1, -2384($fp)
	li $t1, 1
	sw $t1, -2384($fp)
label869:
	li $t2, 0
	sw $t2, -2424($fp)
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t3, $v0
	sw $t3, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2428($fp)
	bne $t4, 0, label879
	j label881
label881:
	lw $t5, -284($fp)
	bne $t5, 0, label879
	j label880
label879:
	lw $t6, -2424($fp)
	li $t6, 1
	sw $t6, -2424($fp)
label880:
	li $t1, 59530
	li $t2, 34039
	sub $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $a0, -2432($fp)
	lw $a1, -2424($fp)
	lw $a2, -268($fp)
	lw $a3, -2384($fp)
	lw $s0, -2380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KDAOPUpS
	move $t3, $v0
	sw $t3, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2440($fp)
	li $t6, 10442
	li $t0, 3789
	div $t6, $t0
	mflo $t5
	sw $t5, -2444($fp)
	lw $t1, -2444($fp)
	bne $t1, 0, label884
	j label883
label884:
	lw $t2, -148($fp)
	bne $t2, 0, label882
	j label883
label882:
	lw $t3, -2440($fp)
	li $t3, 1
	sw $t3, -2440($fp)
label883:
	lw $a0, -2440($fp)
	lw $a1, -108($fp)
	li $a2, 1760
	lw $a3, -2436($fp)
	lw $s0, -2376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tRtvko0b
	move $t4, $v0
	sw $t4, -2448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 63025
	sub $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -2448($fp)
	lw $t3, -2452($fp)
	mul $t1, $t2, $t3
	sw $t1, -2456($fp)
	li $t5, 0
	lw $t6, -2456($fp)
	sub $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -2372($fp)
	lw $t2, -2460($fp)
	sub $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	bne $t3, 0, label866
	j label867
label866:
	li $t4, 0
	sw $t4, -2468($fp)
	j label885
label885:
	lw $t5, -2468($fp)
	li $t5, 1
	sw $t5, -2468($fp)
label886:
	li $t0, 0
	li $t1, 23710
	sub $t6, $t0, $t1
	sw $t6, -2472($fp)
	li $t3, 53621
	lw $t4, -2472($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2476($fp)
	li $t6, 0
	lw $t0, -2476($fp)
	sub $t5, $t6, $t0
	sw $t5, -2480($fp)
	j label887
label867:
	li $t1, 0
	sw $t1, -2484($fp)
	lw $t3, -200($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -2136($fp)
	lw $t0, -2488($fp)
	add $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t1, -2492($fp)
	lw $s3, 0($t1)
	bge $s3, 41683, label890
	j label891
label890:
	lw $t2, -2484($fp)
	li $t2, 1
	sw $t2, -2484($fp)
label891:
	lw $a0, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UQg
	move $t3, $v0
	sw $t3, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 53653
	sub $t4, $t5, $t6
	sw $t4, -2500($fp)
	li $t1, 0
	lw $t2, -2500($fp)
	sub $t0, $t1, $t2
	sw $t0, -2504($fp)
	li $t4, 0
	li $t5, 44720
	sub $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t0, -2504($fp)
	lw $t1, -2508($fp)
	sub $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t2, -2496($fp)
	lw $t3, -2512($fp)
	bgt $t2, $t3, label888
	j label889
label888:
label889:
label887:
	j label892
label865:
label893:
	lw $t5, -2140($fp)
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t0, -2516($fp)
	bne $t0, 0, label894
	j label895
label894:
	li $t1, 0
	sw $t1, -2520($fp)
	li $t2, 0
	sw $t2, -2524($fp)
	j label899
label899:
	lw $t3, -2524($fp)
	li $t3, 1
	sw $t3, -2524($fp)
label900:
	lw $t5, -2524($fp)
	li $t6, 25819
	div $t5, $t6
	mflo $t4
	sw $t4, -2528($fp)
	li $t0, 0
	sw $t0, -2532($fp)
	j label901
label901:
	lw $t1, -2532($fp)
	li $t1, 1
	sw $t1, -2532($fp)
label902:
	lw $t3, -2528($fp)
	lw $t4, -2532($fp)
	mul $t2, $t3, $t4
	sw $t2, -2536($fp)
	li $t5, 0
	sw $t5, -2540($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label904
	j label903
label903:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label904:
	lw $t1, -2536($fp)
	lw $t2, -2540($fp)
	beq $t1, $t2, label896
	j label898
label898:
	j label897
label896:
	lw $t3, -2520($fp)
	li $t3, 1
	sw $t3, -2520($fp)
label897:
	lw $t4, -2520($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label893
label895:
label892:
label863:
	j label851
label853:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t2, -48($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $t2, -48($fp)
	lw $t3, -2560($fp)
	add $t1, $t2, $t3
	sw $t1, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2568($fp)
	lw $t2, -48($fp)
	lw $t3, -2568($fp)
	add $t1, $t2, $t3
	sw $t1, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2576($fp)
	lw $t2, -48($fp)
	lw $t3, -2576($fp)
	add $t1, $t2, $t3
	sw $t1, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -48($fp)
	lw $t3, -2584($fp)
	add $t1, $t2, $t3
	sw $t1, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2592($fp)
	lw $t2, -48($fp)
	lw $t3, -2592($fp)
	add $t1, $t2, $t3
	sw $t1, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2600($fp)
	lw $t2, -48($fp)
	lw $t3, -2600($fp)
	add $t1, $t2, $t3
	sw $t1, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2608($fp)
	lw $t2, -48($fp)
	lw $t3, -2608($fp)
	add $t1, $t2, $t3
	sw $t1, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2616($fp)
	lw $t2, -72($fp)
	lw $t3, -2616($fp)
	add $t1, $t2, $t3
	sw $t1, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t2, -72($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2632($fp)
	lw $t2, -72($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -72($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2648($fp)
	lw $t2, -72($fp)
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
	sw $t1, -2656($fp)
	lw $t5, -104($fp)
	lw $t6, -2656($fp)
	add $t4, $t5, $t6
	sw $t4, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -104($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -104($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -104($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2684($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2688($fp)
	lw $t6, -136($fp)
	lw $t0, -2688($fp)
	add $t5, $t6, $t0
	sw $t5, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -136($fp)
	lw $t0, -2696($fp)
	add $t5, $t6, $t0
	sw $t5, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2704($fp)
	lw $t6, -136($fp)
	lw $t0, -2704($fp)
	add $t5, $t6, $t0
	sw $t5, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -136($fp)
	lw $t0, -2712($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t6, -136($fp)
	lw $t0, -2720($fp)
	add $t5, $t6, $t0
	sw $t5, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t6, -136($fp)
	lw $t0, -2728($fp)
	add $t5, $t6, $t0
	sw $t5, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2732($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -192($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -192($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -192($fp)
	lw $t4, -2752($fp)
	add $t2, $t3, $t4
	sw $t2, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -192($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -192($fp)
	lw $t4, -2768($fp)
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -192($fp)
	lw $t4, -2776($fp)
	add $t2, $t3, $t4
	sw $t2, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -192($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $t3, -192($fp)
	lw $t4, -2792($fp)
	add $t2, $t3, $t4
	sw $t2, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2800($fp)
	lw $t3, -192($fp)
	lw $t4, -2800($fp)
	add $t2, $t3, $t4
	sw $t2, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -244($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2816($fp)
	lw $t1, -244($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t1, -244($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2832($fp)
	lw $t1, -244($fp)
	lw $t2, -2832($fp)
	add $t0, $t1, $t2
	sw $t0, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2840($fp)
	lw $t1, -244($fp)
	lw $t2, -2840($fp)
	add $t0, $t1, $t2
	sw $t0, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2848($fp)
	lw $t1, -244($fp)
	lw $t2, -2848($fp)
	add $t0, $t1, $t2
	sw $t0, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2856($fp)
	lw $t1, -244($fp)
	lw $t2, -2856($fp)
	add $t0, $t1, $t2
	sw $t0, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2860($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2864($fp)
	lw $t1, -280($fp)
	lw $t2, -2864($fp)
	add $t0, $t1, $t2
	sw $t0, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2872($fp)
	lw $t3, -308($fp)
	lw $t4, -2872($fp)
	add $t2, $t3, $t4
	sw $t2, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2880($fp)
	lw $t3, -308($fp)
	lw $t4, -2880($fp)
	add $t2, $t3, $t4
	sw $t2, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2888($fp)
	lw $t3, -308($fp)
	lw $t4, -2888($fp)
	add $t2, $t3, $t4
	sw $t2, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2896($fp)
	lw $t3, -308($fp)
	lw $t4, -2896($fp)
	add $t2, $t3, $t4
	sw $t2, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 54538
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	j label907
label908:
	lw $t2, -4($fp)
	bne $t2, 0, label905
	j label907
label907:
	j label906
label905:
	lw $t3, -8($fp)
	li $t3, 1
	sw $t3, -8($fp)
label906:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31265
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
	jal id_GI
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
