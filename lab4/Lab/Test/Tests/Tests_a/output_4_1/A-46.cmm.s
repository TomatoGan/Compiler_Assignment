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
id_V1nQPUqDyk:
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
id_Br7C5K:
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
id__:
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
id_z5AL8I:
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
id_z5ZHtN7WdH:
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
id_BP4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t0, -8($fp)
	li $t0, 8496
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 12661
	sw $t1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -16($fp)
	lw $t2, -16($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t4, -20($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -24($fp)
	j label116
label117:
	li $t0, 0
	sw $t0, -28($fp)
	li $t1, 0
	sw $t1, -32($fp)
	lw $t2, -12($fp)
	beq $t2, 4703, label120
	j label122
label122:
	lw $t3, -4($fp)
	bne $t3, 0, label120
	j label121
label120:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label121:
	lw $a0, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -36($fp)
	bgt $t6, 5174, label118
	j label119
label118:
	lw $t0, -28($fp)
	li $t0, 1
	sw $t0, -28($fp)
label119:
	li $t2, 14336
	li $t3, 41534
	div $t2, $t3
	mflo $t1
	sw $t1, -40($fp)
	lw $t4, -28($fp)
	lw $t5, -40($fp)
	bge $t4, $t5, label115
	j label116
label115:
	lw $t6, -24($fp)
	li $t6, 1
	sw $t6, -24($fp)
label116:
	lw $t0, -24($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -44($fp)
	lw $t3, -8($fp)
	blt $t3, 57092, label123
	j label124
label123:
	lw $t4, -44($fp)
	li $t4, 1
	sw $t4, -44($fp)
label124:
	lw $t5, -44($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zorC9wW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	lw $t2, -20($fp)
	li $t2, 37180
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 27168
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 58133
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 15599
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -40($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 47109
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 28699
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -68($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 12669
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -68($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 6722
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -68($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 17424
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -68($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s2, 20975
	sw $t6, -148($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -68($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 5669
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -80($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 31305
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -80($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 9731
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 4643
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 32313
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 37162
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 48944
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 46841
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 22967
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 49287
	sw $t6, -108($fp)
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
	sw $t4, -176($fp)
	lw $t1, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -44($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -68($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -68($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -68($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -68($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -68($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -80($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -80($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
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
	li $t5, 0
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 61454
	sub $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	bge $t2, 64627, label125
	j label126
label125:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label126:
	lw $a0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t4, $v0
	sw $t4, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	li $t0, 37495
	sub $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -252($fp)
	li $t3, 4414
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	li $t4, 0
	sw $t4, -260($fp)
	li $t6, 11753
	li $t0, 1086
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	bne $t1, 9118, label127
	j label128
label127:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label128:
	li $t3, 0
	sw $t3, -268($fp)
	li $t5, 0
	li $t6, 16927
	sub $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label130
	j label129
label129:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label130:
	li $t2, 0
	sw $t2, -276($fp)
	lw $t4, -12($fp)
	li $t5, 15422
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	bne $t6, 0, label133
	j label132
label133:
	lw $t0, -16($fp)
	bne $t0, 0, label131
	j label132
label131:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label132:
	lw $a0, -276($fp)
	lw $a1, -268($fp)
	lw $a2, -260($fp)
	lw $a3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t2, $v0
	sw $t2, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t3, $v0
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -248($fp)
	lw $t6, -288($fp)
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -296($fp)
	li $t1, 50652
	sw $t1, -296($fp)
	li $t2, 0
	sw $t2, -300($fp)
	lw $t3, -16($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -92($fp)
	move $t5, $t6
	sw $t5, -304($fp)
	li $t1, 8484
	li $t2, 52603
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	li $t3, 0
	sw $t3, -312($fp)
	lw $t5, -96($fp)
	li $t6, 12284
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	lw $t1, -108($fp)
	blt $t0, $t1, label139
	j label140
label139:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label140:
	li $t3, 0
	sw $t3, -320($fp)
	lw $t5, -4($fp)
	lw $t6, -296($fp)
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label141
	j label143
label143:
	lw $t1, -100($fp)
	bne $t1, 0, label141
	j label142
label141:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label142:
	lw $a0, -320($fp)
	lw $a1, -312($fp)
	lw $a2, -308($fp)
	lw $a3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t3, $v0
	sw $t3, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -328($fp)
	bne $t4, 0, label138
	j label137
label137:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label138:
	lw $t0, -4($fp)
	lw $t1, -300($fp)
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	bne $t2, 0, label134
	j label136
label136:
	j label135
label134:
label135:
	lw $t4, -104($fp)
	li $t5, 2666
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	li $t0, 0
	sw $t0, -344($fp)
	lw $t1, -100($fp)
	lw $t2, -44($fp)
	ble $t1, $t2, label149
	j label150
label149:
	lw $t3, -344($fp)
	li $t3, 1
	sw $t3, -344($fp)
label150:
	lw $t4, -344($fp)
	bge $t4, 59393, label147
	j label148
label147:
	lw $t5, -340($fp)
	li $t5, 1
	sw $t5, -340($fp)
label148:
	lw $a0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t6, $v0
	sw $t6, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -336($fp)
	lw $t1, -348($fp)
	bne $t0, $t1, label146
	j label145
label146:
	lw $t2, -96($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -352($fp)
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -356($fp)
	bne $t0, 0, label144
	j label145
label144:
label145:
label151:
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -40($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -100($fp)
	lw $t2, -364($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -368($fp)
	li $t4, 0
	li $t5, 29781
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	li $t0, 0
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -368($fp)
	lw $t4, -376($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -380($fp)
	li $t5, 0
	sw $t5, -384($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	lw $t3, -84($fp)
	bne $t2, $t3, label154
	j label155
label154:
	lw $t4, -384($fp)
	li $t4, 1
	sw $t4, -384($fp)
label155:
	lw $a0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 15335
	sub $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -392($fp)
	lw $t4, -396($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -400($fp)
	lw $t5, -380($fp)
	lw $t6, -400($fp)
	ble $t5, $t6, label152
	j label153
label152:
	li $t0, 0
	sw $t0, -404($fp)
	li $t2, 47205
	li $t3, 36310
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	li $t5, 0
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $a0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t0, $v0
	sw $t0, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -416($fp)
	bne $t1, 0, label159
	j label158
label158:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label159:
	li $t4, 579
	lw $t5, -404($fp)
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	li $t6, 0
	sw $t6, -424($fp)
	j label160
label160:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label161:
	lw $t2, -424($fp)
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $a0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t4, $v0
	sw $t4, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -420($fp)
	lw $t0, -432($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -436($fp)
	li $t2, 0
	lw $t3, -436($fp)
	sub $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label156
	j label157
label156:
	j label162
label157:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -40($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	li $t5, 0
	lw $t6, -448($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -452($fp)
	li $t1, 12975
	lw $t2, -452($fp)
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
label162:
	j label151
label153:
	lw $t4, -84($fp)
	li $t5, 45288
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -4($fp)
	lw $t0, -460($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -460($fp)
	move $t1, $t2
	sw $t1, -464($fp)
	lw $t3, -24($fp)
	lw $t4, -464($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -464($fp)
	move $t5, $t6
	sw $t5, -468($fp)
	lw $t0, -468($fp)
	bne $t0, 0, label163
	j label164
label163:
	li $t1, 0
	sw $t1, -472($fp)
	li $t3, 17668
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -92($fp)
	lw $t6, -476($fp)
	ble $t5, $t6, label167
	j label168
label167:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label168:
	lw $t2, -472($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -40($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label165
	j label166
label165:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -40($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t0, 0
	sw $t0, -496($fp)
	j label171
label171:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label172:
	lw $t3, -496($fp)
	li $t4, 22511
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $a0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t5, $v0
	sw $t5, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -44($fp)
	lw $t1, -504($fp)
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -492($fp)
	lw $t3, -508($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label169
	j label170
label169:
label170:
	j label173
label166:
label173:
	j label174
label164:
label174:
	li $t4, 0
	sw $t4, -512($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	bne $t1, 0, label179
	j label178
label178:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label179:
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label182
	j label181
label182:
	lw $t1, -4($fp)
	bne $t1, 0, label180
	j label181
label180:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label181:
	li $t4, 26926
	li $t5, 51479
	div $t4, $t5
	mflo $t3
	sw $t3, -528($fp)
	lw $t0, -528($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	li $t4, 0
	li $t5, 16632
	sub $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	bne $t6, 0, label183
	j label185
label185:
	j label184
label183:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label184:
	lw $t1, -84($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -84($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -536($fp)
	lw $a2, -100($fp)
	lw $a3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4($fp)
	lw $a1, -548($fp)
	lw $a2, -520($fp)
	lw $a3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t6, $v0
	sw $t6, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -552($fp)
	sub $t0, $t1, $t2
	sw $t0, -556($fp)
	li $t4, 0
	lw $t5, -556($fp)
	sub $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	bne $t6, 0, label177
	j label176
label177:
	lw $t0, -24($fp)
	bne $t0, 0, label175
	j label176
label175:
	li $t1, 0
	sw $t1, -564($fp)
	lw $t2, -32($fp)
	bne $t2, 2871, label186
	j label187
label186:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label187:
	li $t4, 0
	sw $t4, -568($fp)
	li $t5, 0
	sw $t5, -572($fp)
	j label190
label190:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label191:
	lw $a0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -576($fp)
	bne $t1, 21160, label188
	j label189
label188:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label189:
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -40($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	li $t3, 0
	lw $t4, -584($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -588($fp)
	li $t5, 0
	sw $t5, -592($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label194
	j label193
label194:
	j label193
label192:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label193:
	li $t1, 0
	sw $t1, -596($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label195
	j label197
label197:
	lw $t3, -8($fp)
	bne $t3, 0, label195
	j label196
label195:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label196:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -80($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -604($fp)
	lw $t6, -20($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -608($fp)
	lw $t0, -108($fp)
	li $t0, 12436
	sw $t0, -108($fp)
	li $t1, 12436
	sw $t1, -612($fp)
	li $t2, 0
	sw $t2, -616($fp)
	j label199
label198:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label199:
	li $t4, 0
	sw $t4, -620($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label201
	j label200
label200:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label201:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	lw $a3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t0, $v0
	sw $t0, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -628($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label203
	j label202
label202:
	lw $t3, -628($fp)
	li $t3, 1
	sw $t3, -628($fp)
label203:
	lw $t5, -628($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $a0, -632($fp)
	lw $a1, -624($fp)
	lw $a2, -596($fp)
	lw $a3, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t0, $v0
	sw $t0, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -636($fp)
	li $t3, 27302
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -588($fp)
	lw $a2, -568($fp)
	lw $a3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zorC9wW
	move $t4, $v0
	sw $t4, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -28($fp)
	lw $t0, -644($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label204
label176:
label204:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -40($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -68($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -68($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -68($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -68($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -68($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -80($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -80($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -712($fp)
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
	li $t0, 0
	sw $t0, -716($fp)
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -80($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -724($fp)
	lw $t2, -88($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -728($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -728($fp)
	lw $t0, -732($fp)
	bge $t6, $t0, label205
	j label206
label205:
	lw $t1, -716($fp)
	li $t1, 1
	sw $t1, -716($fp)
label206:
	lw $t3, -716($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -68($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_x:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t2, -8($fp)
	li $t2, 37123
	sw $t2, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	li $t5, 27881
	li $t6, 23887
	mul $t4, $t5, $t6
	sw $t4, -16($fp)
	lw $t0, -16($fp)
	lw $t1, -8($fp)
	bgt $t0, $t1, label207
	j label208
label207:
	lw $t2, -12($fp)
	li $t2, 1
	sw $t2, -12($fp)
label208:
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t3, $v0
	sw $t3, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -24($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label210
	j label209
label209:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label210:
	lw $t2, -24($fp)
	li $t3, 34130
	div $t2, $t3
	mflo $t1
	sw $t1, -28($fp)
	li $t4, 0
	sw $t4, -32($fp)
	j label211
label211:
	lw $t5, -32($fp)
	li $t5, 1
	sw $t5, -32($fp)
label212:
	lw $t0, -28($fp)
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -4($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -36($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	lw $t6, -40($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rN1PAln2:
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
	sw $t1, -44($fp)
	lw $t5, -40($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 53939
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
	li $s2, 45022
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
	li $s2, 16614
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
	li $s2, 6071
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
	li $s2, 39322
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
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
	li $t2, 3
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
	li $t2, 4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	li $t1, 0
	lw $t2, -128($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -132($fp)
	li $t4, 43207
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -136($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eyVOjXY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -4($fp)
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -12($fp)
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t3, -16($fp)
	li $s2, 183
	sw $t3, -16($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t1, -8($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $s1, -24($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BP4
	move $t3, $v0
	sw $t3, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t1, -8($fp)
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 27109
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
	jal id_eyVOjXY
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
