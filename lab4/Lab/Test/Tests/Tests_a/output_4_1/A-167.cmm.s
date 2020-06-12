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
id_g3yfm:
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
id_v:
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
id_sqyO0izA:
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
id_J_RGRX4eE:
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
id_D80Jr:
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
id_Mq96c88RY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 12963
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -28($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 57689
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -28($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -28($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -64($fp)
	j label115
label115:
	lw $t2, -64($fp)
	li $t2, 1
	sw $t2, -64($fp)
label116:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -28($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -64($fp)
	lw $t4, -72($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -16($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -80($fp)
	lw $t3, -80($fp)
	li $t4, 15779
	div $t3, $t4
	mflo $t2
	sw $t2, -84($fp)
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -88($fp)
	lw $t2, -88($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	li $t4, 0
	sw $t4, -96($fp)
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	bne $t5, $t6, label117
	j label118
label117:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label118:
	lw $a0, -96($fp)
	lw $a1, -8($fp)
	lw $a2, -92($fp)
	lw $a3, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t1, $v0
	sw $t1, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -28($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	j label120
label121:
	li $t5, 0
	li $t6, 11766
	sub $t4, $t5, $t6
	sw $t4, -116($fp)
	li $t1, 0
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label119
	j label120
label119:
label120:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -28($fp)
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
	lw $t1, -28($fp)
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
	lw $t4, -8($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_p1j8FZHO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -136($fp)
	sw $t0, -140($fp)
	la $t1, -164($fp)
	sw $t1, -168($fp)
	la $t2, -188($fp)
	sw $t2, -192($fp)
	la $t3, -260($fp)
	sw $t3, -264($fp)
	la $t4, -304($fp)
	sw $t4, -308($fp)
	la $t5, -332($fp)
	sw $t5, -336($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	lw $t0, -12($fp)
	li $t0, 56143
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 892
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -56($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 64567
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -56($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 5814
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -56($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 27172
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -56($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 65506
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -56($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 20755
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -56($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 35784
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -56($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 22811
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -56($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 55428
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -56($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 65293
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	lw $t2, -60($fp)
	li $t2, 33710
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 42850
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 57711
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 52378
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 19151
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 32012
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 46299
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -104($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 29425
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -104($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 40556
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -104($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 110
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -104($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 26533
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 35151
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 15113
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 11771
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 48114
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 7266
	sw $t6, -124($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -140($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 29163
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -140($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 63894
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -140($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 57746
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	lw $t0, -144($fp)
	li $t0, 40929
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 54501
	sw $t1, -148($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -168($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 58639
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -168($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 39960
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -168($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 60315
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -168($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 20275
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -192($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 39930
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -192($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 15534
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -192($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 56060
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -192($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 62741
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -192($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 5427
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	lw $t2, -196($fp)
	li $t2, 55817
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 30916
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 48277
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 47992
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 17758
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 1893
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 14468
	sw $t1, -220($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -264($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 64058
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -264($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 31318
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -264($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 55024
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -264($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 64168
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -264($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 57851
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -264($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 24639
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -264($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 13745
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -264($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 4086
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -264($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 7218
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -264($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	li $s2, 21011
	sw $t1, -652($fp)
	sw $s2, 0($t1)
	lw $t2, -268($fp)
	li $t2, 33250
	sw $t2, -268($fp)
	lw $t3, -272($fp)
	li $t3, 5576
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 13222
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 8643
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 60077
	sw $t6, -284($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -308($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 6325
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -308($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 48604
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -308($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 54856
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -308($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 26600
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -308($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 22998
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -336($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 4854
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -336($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 17124
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -336($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 20204
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -336($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 10281
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -336($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 7405
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -336($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 51120
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	lw $t0, -340($fp)
	li $t0, 58559
	sw $t0, -340($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -364($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	li $s2, 55397
	sw $t0, -748($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -364($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 3342
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -364($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 60452
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -364($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 4330
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -364($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 1864
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	lw $t1, -368($fp)
	li $t1, 26234
	sw $t1, -368($fp)
	lw $t2, -372($fp)
	li $t2, 59354
	sw $t2, -372($fp)
	li $t3, 0
	sw $t3, -784($fp)
	li $t5, 497
	li $t6, 18550
	div $t5, $t6
	mflo $t4
	sw $t4, -788($fp)
	li $t1, 0
	lw $t2, -788($fp)
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	bne $t3, 0, label124
	j label123
label124:
	lw $t5, -368($fp)
	lw $t6, -280($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	bne $t0, 0, label122
	j label123
label122:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label123:
	lw $t2, -84($fp)
	lw $t3, -784($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -364($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -336($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -812($fp)
	lw $t4, -280($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -816($fp)
	li $t5, 0
	sw $t5, -820($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label128
	j label127
label127:
	lw $t0, -820($fp)
	li $t0, 1
	sw $t0, -820($fp)
label128:
	lw $t2, -820($fp)
	lw $t3, -84($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -824($fp)
	lw $t5, -124($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -56($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	li $t4, 0
	lw $t5, -832($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -836($fp)
	li $t6, 0
	sw $t6, -840($fp)
	j label130
label129:
	lw $t0, -840($fp)
	li $t0, 1
	sw $t0, -840($fp)
label130:
	li $t2, 35254
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t4, $v0
	sw $t4, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -848($fp)
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $a0, -852($fp)
	lw $a1, -836($fp)
	lw $a2, -824($fp)
	lw $a3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -804($fp)
	lw $t4, -856($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	bne $t5, 0, label125
	j label126
label125:
	li $t6, 0
	sw $t6, -864($fp)
	j label133
label133:
	lw $t0, -864($fp)
	li $t0, 1
	sw $t0, -864($fp)
label134:
	li $t1, 0
	sw $t1, -868($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label137
	j label136
label137:
	lw $t3, -80($fp)
	bne $t3, 0, label135
	j label136
label135:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label136:
	lw $t5, -116($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -116($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -872($fp)
	li $t2, 0
	sw $t2, -876($fp)
	lw $t3, -64($fp)
	li $t3, 31252
	sw $t3, -64($fp)
	li $t4, 31252
	sw $t4, -880($fp)
	lw $t6, -124($fp)
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -884($fp)
	li $t3, 48476
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t4, $v0
	sw $t4, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -892($fp)
	lw $t6, -208($fp)
	bne $t5, $t6, label138
	j label139
label138:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label139:
	lw $t1, -280($fp)
	li $t1, 64530
	sw $t1, -280($fp)
	li $t2, 64530
	sw $t2, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -876($fp)
	lw $a2, -872($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t3, $v0
	sw $t3, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -864($fp)
	lw $t6, -900($fp)
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -368($fp)
	lw $t1, -904($fp)
	beq $t0, $t1, label131
	j label132
label131:
label140:
	li $t2, 0
	sw $t2, -908($fp)
	li $t4, 0
	li $t5, 25793
	sub $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	lw $t0, -196($fp)
	bge $t6, $t0, label143
	j label144
label143:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label144:
	lw $t3, -84($fp)
	li $t4, 47598
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	li $t6, 54801
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -908($fp)
	lw $t2, -920($fp)
	bge $t1, $t2, label141
	j label142
label141:
	li $t4, 0
	li $t5, 15113
	sub $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	bne $t6, 0, label145
	j label147
label147:
	lw $t0, -200($fp)
	bne $t0, 0, label145
	j label146
label145:
label148:
	lw $t2, -220($fp)
	lw $t3, -124($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -928($fp)
	lw $t5, -928($fp)
	li $t6, 15865
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -932($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -76($fp)
	lw $t4, -936($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -936($fp)
	move $t5, $t6
	sw $t5, -940($fp)
	lw $t0, -940($fp)
	bne $t0, 0, label149
	j label150
label149:
	li $t1, 0
	sw $t1, -944($fp)
	li $t3, 0
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	li $t0, 5060
	li $t1, 19967
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	bne $t2, 0, label155
	j label154
label155:
	lw $t3, -204($fp)
	bne $t3, 0, label153
	j label154
label153:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label154:
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -192($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	li $t4, 0
	sw $t4, -968($fp)
	lw $t6, -208($fp)
	li $t0, 32990
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label156
	j label158
label158:
	j label157
label156:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label157:
	lw $a0, -968($fp)
	lw $s1, -964($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t3, $v0
	sw $t3, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -976($fp)
	sub $t4, $t5, $t6
	sw $t4, -980($fp)
	li $t0, 0
	sw $t0, -984($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label159
	j label161
label161:
	j label160
label159:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label160:
	li $t3, 0
	sw $t3, -988($fp)
	lw $t5, -284($fp)
	li $t6, 40395
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	bgt $t0, 10848, label162
	j label163
label162:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label163:
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	lw $a3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t2, $v0
	sw $t2, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -948($fp)
	lw $t4, -996($fp)
	ble $t3, $t4, label151
	j label152
label151:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label152:
	lw $t6, -944($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label148
label150:
	j label164
label146:
	li $t0, 0
	sw $t0, -1000($fp)
	li $t1, 0
	sw $t1, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -56($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -8($fp)
	li $t4, 14191
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t5, -1016($fp)
	lw $t6, -1020($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label169
	j label170
label169:
	lw $t0, -1008($fp)
	li $t0, 1
	sw $t0, -1008($fp)
label170:
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -140($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1008($fp)
	lw $t1, -1028($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label167
	j label168
label167:
	lw $t2, -1004($fp)
	li $t2, 1
	sw $t2, -1004($fp)
label168:
	li $t3, 0
	sw $t3, -1032($fp)
	j label172
label171:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label172:
	lw $t6, -1032($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -168($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1004($fp)
	lw $t5, -1040($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label165
	j label166
label165:
	lw $t6, -1000($fp)
	li $t6, 1
	sw $t6, -1000($fp)
label166:
	lw $t0, -1000($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label164:
	j label140
label142:
	j label173
label132:
label174:
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -336($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1048($fp)
	li $t2, 16055
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1052($fp)
	lw $t3, -80($fp)
	li $t3, 44422
	sw $t3, -80($fp)
	li $t4, 44422
	sw $t4, -1056($fp)
	lw $t5, -208($fp)
	li $t5, 28405
	sw $t5, -208($fp)
	li $t6, 28405
	sw $t6, -1060($fp)
	lw $a0, -1060($fp)
	lw $a1, -372($fp)
	lw $a2, -1056($fp)
	lw $a3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t0, $v0
	sw $t0, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -216($fp)
	li $t1, 16552
	sw $t1, -216($fp)
	li $t2, 16552
	sw $t2, -1068($fp)
	lw $a0, -1068($fp)
	lw $a1, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t3, $v0
	sw $t3, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1072($fp)
	lw $t6, -60($fp)
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t1, 62972
	lw $t2, -280($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1080($fp)
	lw $t4, -1080($fp)
	li $t5, 46863
	sub $t3, $t4, $t5
	sw $t3, -1084($fp)
	li $t6, 0
	sw $t6, -1088($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -264($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	lw $t0, -276($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label177
	j label178
label177:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label178:
	li $a0, 7003
	lw $a1, -1088($fp)
	lw $a2, -1084($fp)
	lw $a3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t2, $v0
	sw $t2, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1100($fp)
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1076($fp)
	lw $t0, -1104($fp)
	beq $t6, $t0, label175
	j label176
label175:
	lw $t2, -268($fp)
	li $t3, 513
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t5, 0
	lw $t6, -1108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	bne $t0, 0, label179
	j label180
label179:
	li $t1, 0
	sw $t1, -1116($fp)
	lw $t2, -76($fp)
	lw $t3, -124($fp)
	bge $t2, $t3, label181
	j label182
label181:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label182:
	li $t5, 0
	sw $t5, -1120($fp)
	j label184
label183:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label184:
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t0, $v0
	sw $t0, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1124($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label180:
	j label174
label176:
label173:
	j label185
label126:
	li $t2, 0
	sw $t2, -1128($fp)
	li $t3, 0
	sw $t3, -1132($fp)
	li $t4, 0
	sw $t4, -1136($fp)
	lw $t5, -76($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -1140($fp)
	li $t2, 0
	sw $t2, -1144($fp)
	lw $t4, -372($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -104($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label193
	j label192
label192:
	lw $t3, -1144($fp)
	li $t3, 1
	sw $t3, -1144($fp)
label193:
	lw $a0, -1144($fp)
	lw $a1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1160($fp)
	li $t6, 0
	sw $t6, -1164($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label197
	j label196
label196:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label197:
	lw $t2, -1164($fp)
	bne $t2, 48989, label194
	j label195
label194:
	lw $t3, -1160($fp)
	li $t3, 1
	sw $t3, -1160($fp)
label195:
	li $t5, 9417
	li $t6, 64048
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $a0, -1168($fp)
	lw $a1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t0, $v0
	sw $t0, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1156($fp)
	lw $t2, -1172($fp)
	beq $t1, $t2, label190
	j label191
label190:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label191:
	li $t5, 38254
	li $t6, 57015
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1136($fp)
	lw $t1, -1176($fp)
	bne $t0, $t1, label188
	j label189
label188:
	lw $t2, -1132($fp)
	li $t2, 1
	sw $t2, -1132($fp)
label189:
	li $t3, 0
	sw $t3, -1180($fp)
	li $t4, 0
	sw $t4, -1184($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label201
	j label200
label200:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label201:
	lw $t0, -1184($fp)
	blt $t0, 13625, label198
	j label199
label198:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label199:
	li $t2, 0
	sw $t2, -1188($fp)
	li $t3, 0
	sw $t3, -1192($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label205
	j label204
label204:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label205:
	lw $t6, -1192($fp)
	lw $t0, -372($fp)
	bne $t6, $t0, label202
	j label203
label202:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label203:
	li $t2, 0
	sw $t2, -1196($fp)
	lw $t3, -368($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -368($fp)
	lw $t6, -60($fp)
	move $t5, $t6
	sw $t5, -1200($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -308($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $s1, -1208($fp)
	lw $a0, 0($s1)
	lw $a1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t6, $v0
	sw $t6, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1212($fp)
	bne $t0, 0, label208
	j label207
label208:
	lw $t1, -212($fp)
	bne $t1, 0, label206
	j label207
label206:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label207:
	li $t3, 0
	sw $t3, -1216($fp)
	j label211
label212:
	j label211
label211:
	lw $t4, -272($fp)
	bne $t4, 0, label209
	j label210
label209:
	lw $t5, -1216($fp)
	li $t5, 1
	sw $t5, -1216($fp)
label210:
	lw $a0, -1216($fp)
	lw $a1, -1196($fp)
	lw $a2, -1188($fp)
	lw $a3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t6, $v0
	sw $t6, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1132($fp)
	lw $t1, -1220($fp)
	bne $t0, $t1, label186
	j label187
label186:
	lw $t2, -1128($fp)
	li $t2, 1
	sw $t2, -1128($fp)
label187:
	lw $t3, -1128($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label185:
label213:
	li $t4, 0
	sw $t4, -1224($fp)
	j label216
label216:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label217:
	lw $t6, -120($fp)
	lw $t0, -1224($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	lw $t2, -1224($fp)
	move $t1, $t2
	sw $t1, -1228($fp)
	lw $t3, -1228($fp)
	bne $t3, 0, label214
	j label215
label214:
	li $t4, 0
	sw $t4, -1232($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label221
	j label220
label220:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label221:
	lw $t1, -124($fp)
	li $t2, 63842
	div $t1, $t2
	mflo $t0
	sw $t0, -1236($fp)
	lw $t4, -144($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1232($fp)
	lw $t0, -1240($fp)
	bne $t6, $t0, label218
	j label219
label218:
label219:
	j label213
label215:
	li $t2, 61969
	lw $t3, -280($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	bne $t4, 0, label222
	j label224
label224:
	li $t6, 32653
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	bne $t1, 0, label222
	j label223
label222:
	la $t2, -1288($fp)
	sw $t2, -1292($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -1292($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	li $s2, 21578
	sw $t2, -1316($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -1292($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	li $s2, 26690
	sw $t2, -1324($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -1292($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	li $s2, 46844
	sw $t2, -1332($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -1292($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1340($fp)
	li $s2, 39766
	sw $t2, -1340($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -1292($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s2, 61277
	sw $t2, -1348($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1292($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t2, -1356($fp)
	li $s2, 62899
	sw $t2, -1356($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1292($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	li $s2, 18652
	sw $t2, -1364($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -1292($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	li $s2, 24146
	sw $t2, -1372($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -1292($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	li $s2, 13916
	sw $t2, -1380($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -1292($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	li $s2, 16089
	sw $t2, -1388($fp)
	sw $s2, 0($t2)
	lw $t3, -1296($fp)
	li $t3, 5474
	sw $t3, -1296($fp)
	lw $t4, -1300($fp)
	li $t4, 44711
	sw $t4, -1300($fp)
	lw $t5, -1304($fp)
	li $t5, 36162
	sw $t5, -1304($fp)
	lw $t6, -1308($fp)
	li $t6, 12477
	sw $t6, -1308($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -1292($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -1292($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -1292($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -1292($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -1292($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -1292($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -1292($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -1292($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -1292($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -1292($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1308($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1472($fp)
	li $t6, 45224
	li $t0, 46585
	div $t6, $t0
	mflo $t5
	sw $t5, -1476($fp)
	lw $t2, -1476($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	li $t4, 0
	sw $t4, -1484($fp)
	li $t6, 0
	li $t0, 50733
	sub $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t1, -1488($fp)
	lw $t2, -76($fp)
	bne $t1, $t2, label227
	j label228
label227:
	lw $t3, -1484($fp)
	li $t3, 1
	sw $t3, -1484($fp)
label228:
	lw $t4, -72($fp)
	li $t4, 28677
	sw $t4, -72($fp)
	li $t5, 28677
	sw $t5, -1492($fp)
	li $t0, 56003
	li $t1, 49245
	div $t0, $t1
	mflo $t6
	sw $t6, -1496($fp)
	lw $t3, -1496($fp)
	lw $t4, -1300($fp)
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $a0, -1500($fp)
	lw $a1, -1492($fp)
	lw $a2, -1484($fp)
	lw $a3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 1395
	sub $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -1508($fp)
	lw $t4, -340($fp)
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1504($fp)
	lw $t6, -1512($fp)
	ble $t5, $t6, label225
	j label226
label225:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label226:
	lw $t1, -1472($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -148($fp)
	li $t4, 47482
	div $t3, $t4
	mflo $t2
	sw $t2, -1516($fp)
	lw $t6, -1516($fp)
	li $t0, 62871
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	li $t1, 0
	sw $t1, -1524($fp)
	li $t3, 0
	lw $t4, -284($fp)
	sub $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -1528($fp)
	bne $t5, 0, label232
	j label231
label231:
	lw $t6, -1524($fp)
	li $t6, 1
	sw $t6, -1524($fp)
label232:
	li $t0, 0
	sw $t0, -1532($fp)
	li $t2, 0
	li $t3, 55514
	sub $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1536($fp)
	bne $t4, 0, label235
	j label234
label235:
	lw $t5, -116($fp)
	bne $t5, 0, label233
	j label234
label233:
	lw $t6, -1532($fp)
	li $t6, 1
	sw $t6, -1532($fp)
label234:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -192($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1544($fp)
	li $t1, 11552
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1548($fp)
	lw $a0, -1548($fp)
	lw $a1, -1532($fp)
	lw $a2, -1524($fp)
	lw $a3, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t2, $v0
	sw $t2, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -192($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	li $t3, 0
	lw $t4, -1560($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1564($fp)
	lw $t6, -1552($fp)
	lw $t0, -1564($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1568($fp)
	li $t2, 0
	li $t3, 7985
	sub $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1568($fp)
	lw $t6, -1572($fp)
	sub $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	bne $t0, 0, label229
	j label230
label229:
	li $t1, 0
	sw $t1, -1580($fp)
	j label236
label236:
	lw $t2, -1580($fp)
	li $t2, 1
	sw $t2, -1580($fp)
label237:
	j label238
label230:
	li $t3, 0
	sw $t3, -1584($fp)
	li $t4, 0
	sw $t4, -1588($fp)
	li $t5, 0
	sw $t5, -1592($fp)
	li $t0, 50812
	lw $t1, -212($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1596($fp)
	lw $t2, -1596($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label245
	j label246
label245:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label246:
	lw $t6, -1308($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t1, -1592($fp)
	lw $t2, -1600($fp)
	bne $t1, $t2, label243
	j label244
label243:
	lw $t3, -1588($fp)
	li $t3, 1
	sw $t3, -1588($fp)
label244:
	lw $t4, -1588($fp)
	lw $t5, -148($fp)
	bne $t4, $t5, label241
	j label242
label241:
	lw $t6, -1584($fp)
	li $t6, 1
	sw $t6, -1584($fp)
label242:
	lw $t0, -1584($fp)
	lw $t1, -72($fp)
	bne $t0, $t1, label239
	j label240
label239:
label240:
label238:
	li $t2, 0
	sw $t2, -1604($fp)
	j label251
label251:
	j label250
label249:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label250:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1292($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -1612($fp)
	li $t5, 30416
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1616($fp)
	li $t6, 0
	sw $t6, -1620($fp)
	lw $t1, -280($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1624($fp)
	lw $t3, -1624($fp)
	lw $t4, -112($fp)
	bne $t3, $t4, label252
	j label253
label252:
	lw $t5, -1620($fp)
	li $t5, 1
	sw $t5, -1620($fp)
label253:
	lw $a0, -1620($fp)
	lw $a1, -16($fp)
	lw $a2, -1616($fp)
	lw $a3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t6, $v0
	sw $t6, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1628($fp)
	sub $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t3, -1632($fp)
	bne $t3, 0, label247
	j label248
label247:
	li $t4, 0
	sw $t4, -1636($fp)
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -192($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label255
	j label254
label254:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label255:
	lw $t6, -12($fp)
	lw $t0, -1636($fp)
	move $t6, $t0
	sw $t6, -12($fp)
label248:
	lw $t2, -368($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -192($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -12($fp)
	lw $t2, -1652($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1656($fp)
	lw $t4, -1656($fp)
	li $t5, 11615
	sub $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	bne $t6, 0, label258
	j label257
label258:
	lw $t1, -196($fp)
	li $t2, 43694
	div $t1, $t2
	mflo $t0
	sw $t0, -1664($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -336($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -1664($fp)
	lw $t4, -1672($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	bne $t5, 0, label256
	j label257
label256:
label257:
label259:
	li $t0, 54562
	lw $t1, -212($fp)
	sub $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -1680($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -264($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t1, -1688($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label260
	j label263
label263:
	lw $t2, -64($fp)
	ble $t2, 25531, label260
	j label262
label262:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -364($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	li $t3, 0
	lw $t4, -1696($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1700($fp)
	lw $t5, -80($fp)
	li $t5, 4706
	sw $t5, -80($fp)
	li $t6, 4706
	sw $t6, -1704($fp)
	li $t1, 0
	li $t2, 30409
	sub $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -1708($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	li $t0, 6978
	lw $t1, -1296($fp)
	sub $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $a0, -1716($fp)
	lw $a1, -1712($fp)
	lw $a2, -1704($fp)
	lw $a3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t2, $v0
	sw $t2, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1720($fp)
	bne $t3, 0, label260
	j label261
label260:
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -124($fp)
	lw $t6, -76($fp)
	bge $t5, $t6, label264
	j label265
label264:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label265:
	lw $t2, -1724($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -264($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	j label259
label261:
label266:
	lw $t1, -268($fp)
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -1736($fp)
	li $t5, 49930
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t6, -1740($fp)
	bne $t6, 0, label267
	j label268
label267:
	li $t0, 0
	sw $t0, -1744($fp)
	li $t2, 0
	li $t3, 11459
	sub $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	bne $t4, 57711, label271
	j label270
label271:
	lw $t5, -208($fp)
	beq $t5, 13071, label269
	j label270
label269:
	lw $t6, -1744($fp)
	li $t6, 1
	sw $t6, -1744($fp)
label270:
	lw $t1, -1744($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t4, -336($fp)
	lw $t5, -1752($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	j label266
label268:
	j label272
label223:
label273:
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t3, -56($fp)
	lw $t4, -1760($fp)
	add $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1764($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1768($fp)
	lw $t2, -192($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	li $t5, 0
	lw $t6, -1772($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1776($fp)
	lw $t0, -1776($fp)
	bne $t0, 0, label275
	j label274
label274:
label276:
	li $t1, 0
	sw $t1, -1780($fp)
	li $t2, 0
	sw $t2, -1784($fp)
	lw $t3, -212($fp)
	bne $t3, 1926, label281
	j label282
label281:
	lw $t4, -1784($fp)
	li $t4, 1
	sw $t4, -1784($fp)
label282:
	lw $t5, -1784($fp)
	lw $t6, -64($fp)
	beq $t5, $t6, label279
	j label280
label279:
	lw $t0, -1780($fp)
	li $t0, 1
	sw $t0, -1780($fp)
label280:
	lw $t2, -1780($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -264($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	li $t0, 0
	sw $t0, -1796($fp)
	lw $t1, -112($fp)
	bne $t1, 0, label284
	j label283
label283:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label284:
	lw $t4, -1792($fp)
	lw $t5, -1796($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1800($fp)
	lw $t6, -1800($fp)
	bne $t6, 0, label277
	j label278
label277:
label285:
	lw $t0, -144($fp)
	bne $t0, 0, label286
	j label287
label286:
	li $t1, 0
	sw $t1, -1804($fp)
	li $t3, 41420
	li $t4, 14466
	div $t3, $t4
	mflo $t2
	sw $t2, -1808($fp)
	lw $t6, -1808($fp)
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -1812($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -364($fp)
	lw $t6, -1816($fp)
	add $t4, $t5, $t6
	sw $t4, -1820($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -60($fp)
	lw $t5, -1824($fp)
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t6, -1820($fp)
	lw $t0, -1828($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label288
	j label289
label288:
	lw $t1, -1804($fp)
	li $t1, 1
	sw $t1, -1804($fp)
label289:
	lw $t2, -1804($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label285
label287:
	j label276
label278:
	j label273
label275:
label272:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -56($fp)
	lw $t3, -1832($fp)
	add $t1, $t2, $t3
	sw $t1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -56($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -56($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -56($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -56($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -56($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -56($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -56($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -56($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1900($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
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
	sw $t5, -1904($fp)
	lw $t2, -104($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -104($fp)
	lw $t3, -1912($fp)
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t2, -104($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -104($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1932($fp)
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
	sw $t3, -1936($fp)
	lw $t0, -140($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -140($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -140($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t2, -168($fp)
	lw $t3, -1960($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -168($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -168($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -168($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -192($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -192($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -192($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -192($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -192($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2028($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -264($fp)
	lw $t3, -2032($fp)
	add $t1, $t2, $t3
	sw $t1, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -264($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -264($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -264($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -264($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -264($fp)
	lw $t3, -2072($fp)
	add $t1, $t2, $t3
	sw $t1, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -264($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -264($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -264($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -264($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -308($fp)
	lw $t1, -2112($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -308($fp)
	lw $t1, -2120($fp)
	add $t6, $t0, $t1
	sw $t6, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -308($fp)
	lw $t1, -2128($fp)
	add $t6, $t0, $t1
	sw $t6, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -308($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $t0, -308($fp)
	lw $t1, -2144($fp)
	add $t6, $t0, $t1
	sw $t6, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t0, -336($fp)
	lw $t1, -2152($fp)
	add $t6, $t0, $t1
	sw $t6, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2160($fp)
	lw $t0, -336($fp)
	lw $t1, -2160($fp)
	add $t6, $t0, $t1
	sw $t6, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -336($fp)
	lw $t1, -2168($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t0, -336($fp)
	lw $t1, -2176($fp)
	add $t6, $t0, $t1
	sw $t6, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -336($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -336($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -364($fp)
	lw $t2, -2200($fp)
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2208($fp)
	lw $t1, -364($fp)
	lw $t2, -2208($fp)
	add $t0, $t1, $t2
	sw $t0, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t1, -364($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -364($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t1, -364($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2240($fp)
	lw $a0, -204($fp)
	lw $a1, -116($fp)
	lw $a2, -112($fp)
	li $a3, 49408
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t0, $v0
	sw $t0, -2244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2244($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -336($fp)
	lw $t6, -2248($fp)
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	li $t0, 0
	sw $t0, -2256($fp)
	li $t2, 38755
	lw $t3, -204($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2260($fp)
	li $t5, 0
	lw $t6, -2260($fp)
	sub $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t0, -2264($fp)
	bne $t0, 0, label293
	j label292
label292:
	lw $t1, -2256($fp)
	li $t1, 1
	sw $t1, -2256($fp)
label293:
	lw $t2, -2252($fp)
	lw $t3, -2256($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label290
	j label291
label290:
	lw $t4, -2240($fp)
	li $t4, 1
	sw $t4, -2240($fp)
label291:
	lw $t5, -2240($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Lu8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -108($fp)
	sw $t3, -112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -28($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 4445
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -28($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 27895
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -28($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 4147
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -28($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 15997
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -40($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 28186
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -40($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 33381
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -56($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 23982
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -56($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 61130
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -56($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 18657
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 58657
	sw $t4, -60($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -88($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 9846
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -88($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 43699
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -88($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 23537
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -88($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 21461
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -88($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 21858
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -88($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 12563
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	lw $t5, -92($fp)
	li $t5, 46993
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 16105
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -112($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 7064
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -112($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 51699
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -112($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 46515
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -40($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	li $t0, 0
	lw $t1, -264($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label295
	j label294
label294:
label295:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -28($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -276($fp)
	li $t4, 49165
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -280($fp)
	li $t6, 59900
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -280($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -288($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -88($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label296
	j label297
label296:
	li $t4, 0
	sw $t4, -300($fp)
	li $t6, 43772
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	beq $t1, 20857, label298
	j label299
label298:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label299:
	li $t4, 2541
	li $t5, 6131
	div $t4, $t5
	mflo $t3
	sw $t3, -308($fp)
	lw $t0, -308($fp)
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t2, $v0
	sw $t2, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -56($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	li $t3, 63632
	lw $t4, -324($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label297:
label300:
	li $t0, 0
	li $t1, 18538
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -332($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	li $t5, 0
	sw $t5, -340($fp)
	lw $t6, -92($fp)
	lw $t0, -96($fp)
	bne $t6, $t0, label305
	j label304
label305:
	j label304
label303:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label304:
	lw $a0, -340($fp)
	lw $a1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lu8
	move $t2, $v0
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 25004
	lw $t5, -344($fp)
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	li $t0, 0
	lw $t1, -348($fp)
	sub $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -356($fp)
	li $t5, 0
	sw $t5, -360($fp)
	j label307
label309:
	j label307
label308:
	lw $t6, -60($fp)
	bne $t6, 0, label306
	j label307
label306:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label307:
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t1, $v0
	sw $t1, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -364($fp)
	sub $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -352($fp)
	lw $t0, -368($fp)
	sub $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -60($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -376($fp)
	lw $t5, -376($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -112($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -372($fp)
	lw $t5, -384($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label301
	j label302
label301:
	li $t0, 0
	sw $t0, -392($fp)
	li $t1, 0
	sw $t1, -396($fp)
	j label312
label312:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label313:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -40($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -404($fp)
	lw $t4, -92($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -408($fp)
	lw $t6, -60($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -412($fp)
	li $t1, 0
	sw $t1, -416($fp)
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -28($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label314
	j label316
label316:
	j label315
label314:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label315:
	li $t4, 0
	li $t5, 59178
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	li $t0, 0
	lw $t1, -428($fp)
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -40($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -60($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -444($fp)
	li $t6, 42676
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $a0, -448($fp)
	li $a1, 6205
	lw $s1, -440($fp)
	lw $a2, 0($s1)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t0, $v0
	sw $t0, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -452($fp)
	sub $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p1j8FZHO
	move $t4, $v0
	sw $t4, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -460($fp)
	lw $a1, -412($fp)
	li $a2, 39757
	lw $a3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t5, $v0
	sw $t5, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -396($fp)
	lw $t0, -464($fp)
	bgt $t6, $t0, label310
	j label311
label310:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label311:
	lw $t2, -392($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label300
label302:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -468($fp)
label317:
	li $t6, 0
	sw $t6, -472($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label321
	j label320
label320:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label321:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -40($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	li $t2, 0
	lw $t3, -480($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -484($fp)
	li $t5, 0
	lw $t6, -92($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -484($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -472($fp)
	lw $t4, -492($fp)
	bgt $t3, $t4, label318
	j label319
label318:
	lw $t5, -60($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label317
label319:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -28($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -28($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -28($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -28($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -40($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -56($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -56($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -56($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -88($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -88($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -88($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -88($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -88($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -88($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -112($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -112($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -112($fp)
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
	li $t3, 0
	li $t4, 28839
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ChMuQfB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 8613
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 27311
	sw $t0, -8($fp)
	li $t1, 0
	sw $t1, -12($fp)
	li $t2, 0
	sw $t2, -16($fp)
	lw $t3, -4($fp)
	bne $t3, 64933, label324
	j label325
label324:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label325:
	lw $t5, -16($fp)
	beq $t5, 1051, label322
	j label323
label322:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label323:
	li $t0, 0
	sw $t0, -20($fp)
	lw $t2, -8($fp)
	li $t3, 33528
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t4, -24($fp)
	beq $t4, 48563, label326
	j label327
label326:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label327:
	li $t6, 0
	sw $t6, -28($fp)
	j label330
label331:
	lw $t0, -4($fp)
	bne $t0, 0, label328
	j label330
label330:
	j label329
label328:
	lw $t1, -28($fp)
	li $t1, 1
	sw $t1, -28($fp)
label329:
	lw $a0, -28($fp)
	lw $a1, -20($fp)
	lw $a2, -4($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mq96c88RY
	move $t2, $v0
	sw $t2, -32($fp)
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
	li $v0, 46659
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
	jal id_ChMuQfB
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
