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
id_tqUlSZcl:
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
id_w_uLPk821:
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
id_A:
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
id_jM:
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
id__YOLXfGa:
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
id_uu:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 771
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
	li $s2, 58882
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -28($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 56889
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 0
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -28($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -28($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -80($fp)
	li $t2, 0
	sw $t2, -84($fp)
	j label119
label121:
	j label119
label120:
	lw $t3, -4($fp)
	bne $t3, 0, label118
	j label119
label118:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label119:
	li $t5, 0
	sw $t5, -88($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label125
	j label123
label125:
	lw $t0, -4($fp)
	bne $t0, 0, label124
	j label123
label124:
	j label123
label122:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label123:
	li $t2, 0
	sw $t2, -92($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label126
	j label127
label126:
	lw $t1, -92($fp)
	li $t1, 1
	sw $t1, -92($fp)
label127:
	lw $a0, -92($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t2, $v0
	sw $t2, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t5, 33108
	div $t4, $t5
	mflo $t3
	sw $t3, -104($fp)
	lw $t0, -100($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label115
	j label117
label117:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -28($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	li $t3, 0
	lw $t4, -116($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label115
	j label116
label115:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label116:
	lw $t0, -80($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ca:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -36($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 15301
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -36($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 49004
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 39159
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 18138
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -36($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 64461
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 51987
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 20399
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 56242
	sw $t4, -48($fp)
label128:
	li $t5, 0
	sw $t5, -92($fp)
	li $t0, 48422
	lw $t1, -48($fp)
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	lw $t3, -48($fp)
	ble $t2, $t3, label131
	j label132
label131:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label132:
	li $t5, 0
	sw $t5, -100($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label136
	j label135
label136:
	lw $t0, -44($fp)
	bne $t0, 0, label133
	j label135
label135:
	j label134
label133:
	lw $t1, -100($fp)
	li $t1, 1
	sw $t1, -100($fp)
label134:
	lw $a0, -100($fp)
	lw $a1, -92($fp)
	lw $a2, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t2, $v0
	sw $t2, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -104($fp)
	bne $t3, 0, label130
	j label129
label129:
	li $t4, 0
	sw $t4, -108($fp)
	li $t6, 0
	li $t0, 65237
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	bne $t1, 0, label137
	j label139
label139:
	lw $t2, -12($fp)
	bne $t2, 0, label137
	j label138
label137:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label138:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -36($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	j label141
label140:
	lw $t4, -124($fp)
	li $t4, 1
	sw $t4, -124($fp)
label141:
	li $t6, 56154
	lw $t0, -124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -128($fp)
	li $t2, 0
	lw $t3, -128($fp)
	sub $t1, $t2, $t3
	sw $t1, -132($fp)
	j label128
label130:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -36($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -36($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -36($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -36($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -48($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -176($fp)
	li $t1, 0
	sw $t1, -180($fp)
	lw $t2, -48($fp)
	li $t2, 26498
	sw $t2, -48($fp)
	li $t3, 26498
	sw $t3, -184($fp)
	lw $t5, -44($fp)
	lw $t6, -40($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -188($fp)
	lw $t1, -188($fp)
	li $t2, 5227
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	lw $a2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t0, $v0
	sw $t0, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -200($fp)
	beq $t1, 42458, label145
	j label146
label145:
	lw $t2, -180($fp)
	li $t2, 1
	sw $t2, -180($fp)
label146:
	li $t4, 28709
	li $t5, 28006
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -204($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	li $t3, 0
	li $t4, 40495
	sub $t2, $t3, $t4
	sw $t2, -212($fp)
	li $t5, 0
	sw $t5, -216($fp)
	li $t0, 14031
	li $t1, 11984
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	bne $t2, 0, label149
	j label148
label149:
	j label148
label147:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label148:
	lw $t4, -12($fp)
	li $t4, 5384
	sw $t4, -12($fp)
	li $t5, 5384
	sw $t5, -224($fp)
	lw $a0, -224($fp)
	lw $a1, -216($fp)
	lw $a2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t6, $v0
	sw $t6, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -228($fp)
	lw $a1, -208($fp)
	lw $a2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t0, $v0
	sw $t0, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -44($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label142
	j label144
label144:
	lw $t6, -8($fp)
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -240($fp)
	lw $t2, -240($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -36($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label142
	j label143
label142:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label143:
	lw $t2, -176($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_W_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -40($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 19053
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -40($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 1704
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -40($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 7795
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -40($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 52161
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -40($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 28359
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 40583
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -68($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 1927
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -68($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 11828
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -68($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 14206
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -68($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 20065
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -68($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 10753
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	bne $t6, 0, label152
	j label151
label152:
	lw $t0, -16($fp)
	bne $t0, 0, label151
	j label150
label150:
label151:
	lw $t1, -44($fp)
	bne $t1, 0, label155
	j label154
label155:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -40($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -16($fp)
	li $t1, 49080
	sw $t1, -16($fp)
	li $t2, 49080
	sw $t2, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label156
	j label158
label158:
	j label157
label156:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label157:
	li $t6, 0
	sw $t6, -168($fp)
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	bne $t3, 0, label159
	j label161
label161:
	lw $t4, -44($fp)
	bne $t4, 0, label159
	j label160
label159:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label160:
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	lw $a2, -8($fp)
	lw $a3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t6, $v0
	sw $t6, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	li $t0, 1160
	sw $t0, -4($fp)
	li $t1, 1160
	sw $t1, -180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -68($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	li $t2, 0
	sw $t2, -196($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label165
	j label164
label164:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label165:
	li $t6, 39219
	li $t0, 660
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -200($fp)
	li $t3, 21817
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	li $t5, 16141
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -208($fp)
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	li $t3, 0
	sw $t3, -216($fp)
	li $t5, 29369
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	beq $t0, 49824, label166
	j label167
label166:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label167:
	lw $a0, -216($fp)
	lw $a1, -212($fp)
	lw $a2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t2, $v0
	sw $t2, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -224($fp)
	lw $a1, -44($fp)
	lw $a2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t3, $v0
	sw $t3, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -228($fp)
	bne $t4, 0, label163
	j label162
label162:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label163:
	lw $a0, -192($fp)
	lw $s1, -188($fp)
	lw $a1, 0($s1)
	lw $a2, -180($fp)
	lw $a3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t6, $v0
	sw $t6, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -156($fp)
	lw $t2, -232($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label153
	j label154
label153:
label154:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -40($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -40($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -40($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -40($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -40($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
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
	sw $t5, -280($fp)
	lw $t2, -68($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -68($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -68($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -68($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -68($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -320($fp)
	li $t6, 0
	sw $t6, -324($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -68($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	li $t0, 63855
	li $t1, 39338
	div $t0, $t1
	mflo $t6
	sw $t6, -336($fp)
	lw $t3, -332($fp)
	lw $t4, -336($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -340($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -68($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	li $t5, 58391
	li $t6, 39874
	sub $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -352($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	li $t3, 0
	sw $t3, -360($fp)
	j label172
label172:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label173:
	lw $t6, -360($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -356($fp)
	lw $s1, -348($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t1, $v0
	sw $t1, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -340($fp)
	lw $t3, -368($fp)
	blt $t2, $t3, label170
	j label171
label170:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label171:
	lw $t5, -324($fp)
	beq $t5, 45017, label168
	j label169
label168:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label169:
	lw $t0, -320($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DF70mbD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -28($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s2, 2698
	sw $t1, -36($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -28($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 52082
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -28($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 46944
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 14526
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -64($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -28($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label175
	j label174
label174:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label175:
	lw $t5, -64($fp)
	li $t6, 753
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -8($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -28($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -28($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -28($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -28($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -112($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label176
	j label178
label178:
	lw $t4, -8($fp)
	beq $t4, 1473, label176
	j label177
label176:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label177:
	lw $t6, -4($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -116($fp)
	lw $t3, -116($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wGSNGi7Qy:
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
	la $t4, -48($fp)
	sw $t4, -52($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	la $t6, -128($fp)
	sw $t6, -132($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -192($fp)
	sw $t1, -196($fp)
	la $t2, -220($fp)
	sw $t2, -224($fp)
	la $t3, -280($fp)
	sw $t3, -284($fp)
	la $t4, -300($fp)
	sw $t4, -304($fp)
	la $t5, -420($fp)
	sw $t5, -424($fp)
	lw $t6, -24($fp)
	li $t6, 25279
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -52($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 1411
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -52($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 41938
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -52($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 26739
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -52($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 50491
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -52($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 50413
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -52($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 27899
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	lw $t0, -56($fp)
	li $t0, 24653
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 1467
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 1583
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -100($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 25314
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -100($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 23285
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -100($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 17724
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -100($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 54683
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -100($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 7573
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -100($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 45078
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -100($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 59012
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -100($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 5892
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 18880
	sw $t3, -104($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -132($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 31646
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -132($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 9596
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -132($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 11736
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -132($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 5984
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -132($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 21095
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -132($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 56753
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	lw $t4, -136($fp)
	li $t4, 8682
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -152($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 7642
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -152($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 38161
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -152($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 23208
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -196($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 8395
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -196($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 39634
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -196($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 48488
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -196($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 9806
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -196($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 16037
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -196($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	li $s2, 9691
	sw $t4, -660($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -196($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 60297
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -196($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	li $s2, 914
	sw $t4, -676($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -196($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	li $s2, 37590
	sw $t4, -684($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -196($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $s2, 19414
	sw $t4, -692($fp)
	sw $s2, 0($t4)
	lw $t5, -200($fp)
	li $t5, 2382
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 39173
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 44728
	sw $t0, -208($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -224($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	li $s2, 25667
	sw $t0, -700($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -224($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	li $s2, 56898
	sw $t0, -708($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -224($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	li $s2, 33876
	sw $t0, -716($fp)
	sw $s2, 0($t0)
	lw $t1, -228($fp)
	li $t1, 33240
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 36440
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 27352
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 39132
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 55321
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 58998
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 48729
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 1521
	sw $t1, -256($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -284($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 64982
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -284($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 4288
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -284($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 58274
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -284($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 8129
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -284($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 11930
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -284($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 30899
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	lw $t2, -288($fp)
	li $t2, 31337
	sw $t2, -288($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -304($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 20325
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -304($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 4997
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -304($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 14289
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	lw $t3, -308($fp)
	li $t3, 30131
	sw $t3, -308($fp)
	lw $t4, -312($fp)
	li $t4, 21034
	sw $t4, -312($fp)
	lw $t5, -316($fp)
	li $t5, 23980
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 24892
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 21949
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 61571
	sw $t1, -328($fp)
	lw $t2, -332($fp)
	li $t2, 44307
	sw $t2, -332($fp)
	lw $t3, -336($fp)
	li $t3, 24331
	sw $t3, -336($fp)
	lw $t4, -340($fp)
	li $t4, 35208
	sw $t4, -340($fp)
	lw $t5, -344($fp)
	li $t5, 23499
	sw $t5, -344($fp)
	lw $t6, -348($fp)
	li $t6, 49998
	sw $t6, -348($fp)
	lw $t0, -352($fp)
	li $t0, 26570
	sw $t0, -352($fp)
	lw $t1, -356($fp)
	li $t1, 57375
	sw $t1, -356($fp)
	lw $t2, -360($fp)
	li $t2, 17702
	sw $t2, -360($fp)
	lw $t3, -364($fp)
	li $t3, 63011
	sw $t3, -364($fp)
	lw $t4, -368($fp)
	li $t4, 19191
	sw $t4, -368($fp)
	lw $t5, -372($fp)
	li $t5, 56834
	sw $t5, -372($fp)
	lw $t6, -376($fp)
	li $t6, 52796
	sw $t6, -376($fp)
	lw $t0, -380($fp)
	li $t0, 12653
	sw $t0, -380($fp)
	lw $t1, -384($fp)
	li $t1, 40027
	sw $t1, -384($fp)
	lw $t2, -388($fp)
	li $t2, 54317
	sw $t2, -388($fp)
	lw $t3, -392($fp)
	li $t3, 12100
	sw $t3, -392($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -424($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 44316
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -424($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 47055
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -424($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 20229
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -424($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 56246
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -424($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 12418
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -424($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 51566
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -424($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 11036
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	lw $t4, -428($fp)
	li $t4, 17415
	sw $t4, -428($fp)
	li $t5, 0
	sw $t5, -848($fp)
	li $t0, 41167
	li $t1, 38450
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	bne $t2, 24300, label181
	j label182
label181:
	lw $t3, -848($fp)
	li $t3, 1
	sw $t3, -848($fp)
label182:
	li $t4, 0
	sw $t4, -856($fp)
	j label183
label183:
	lw $t5, -856($fp)
	li $t5, 1
	sw $t5, -856($fp)
label184:
	lw $t0, -856($fp)
	li $t1, 60399
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	li $t3, 20335
	li $t4, 44831
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -864($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -392($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -152($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	li $t1, 0
	lw $t2, -876($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -880($fp)
	lw $a0, -880($fp)
	lw $a1, -868($fp)
	lw $a2, -860($fp)
	lw $a3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t3, $v0
	sw $t3, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 320
	lw $t6, -884($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -888($fp)
	li $t0, 0
	sw $t0, -892($fp)
	j label186
label188:
	lw $t1, -256($fp)
	bne $t1, 0, label187
	j label186
label187:
	lw $t2, -356($fp)
	bne $t2, 0, label185
	j label186
label185:
	lw $t3, -892($fp)
	li $t3, 1
	sw $t3, -892($fp)
label186:
	li $t4, 0
	sw $t4, -896($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label192
	j label190
label192:
	j label190
label191:
	lw $t6, -320($fp)
	bne $t6, 0, label189
	j label190
label189:
	lw $t0, -896($fp)
	li $t0, 1
	sw $t0, -896($fp)
label190:
	li $t1, 0
	sw $t1, -900($fp)
	lw $t3, -388($fp)
	li $t4, 2794
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	bne $t5, 0, label195
	j label194
label195:
	lw $t6, -328($fp)
	bne $t6, 0, label193
	j label194
label193:
	lw $t0, -900($fp)
	li $t0, 1
	sw $t0, -900($fp)
label194:
	lw $a0, -900($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -888($fp)
	lw $t4, -908($fp)
	sub $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	bne $t5, 0, label179
	j label180
label179:
	lw $t6, -256($fp)
	bne $t6, 0, label197
	j label196
label196:
label197:
label180:
	la $t0, -952($fp)
	sw $t0, -956($fp)
	la $t1, -976($fp)
	sw $t1, -980($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -956($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	li $s2, 3656
	sw $t1, -1008($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -956($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 16578
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -956($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 60170
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -956($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 21358
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -956($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 14053
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -956($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 13825
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -956($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 12656
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -956($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 1313
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -956($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 26479
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -956($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 52684
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	lw $t2, -960($fp)
	li $t2, 55630
	sw $t2, -960($fp)
	lw $t3, -964($fp)
	li $t3, 38579
	sw $t3, -964($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -980($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 31464
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -980($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 37149
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -980($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 58808
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	lw $t4, -984($fp)
	li $t4, 22174
	sw $t4, -984($fp)
	lw $t5, -988($fp)
	li $t5, 49567
	sw $t5, -988($fp)
	lw $t6, -992($fp)
	li $t6, 44838
	sw $t6, -992($fp)
	lw $t0, -996($fp)
	li $t0, 33210
	sw $t0, -996($fp)
	lw $t1, -1000($fp)
	li $t1, 1447
	sw $t1, -1000($fp)
label198:
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t4, -352($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -224($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label202
	j label201
label201:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label202:
	li $t5, 0
	lw $t6, -1108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1120($fp)
	lw $t2, -964($fp)
	sub $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	bne $t3, 0, label199
	j label200
label199:
	li $t4, 0
	sw $t4, -1128($fp)
	j label204
label205:
	lw $t5, -356($fp)
	bne $t5, 0, label203
	j label204
label203:
	lw $t6, -1128($fp)
	li $t6, 1
	sw $t6, -1128($fp)
label204:
	li $t0, 0
	sw $t0, -1132($fp)
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	bne $t4, 0, label207
	j label206
label206:
	lw $t5, -1132($fp)
	li $t5, 1
	sw $t5, -1132($fp)
label207:
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t0, -24($fp)
	beq $t0, 39897, label208
	j label210
label210:
	lw $t1, -344($fp)
	bne $t1, 0, label208
	j label209
label208:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label209:
	li $t3, 0
	sw $t3, -1144($fp)
	li $t4, 0
	sw $t4, -1148($fp)
	lw $t5, -4($fp)
	bge $t5, 3923, label213
	j label214
label213:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label214:
	lw $t0, -1148($fp)
	lw $t1, -20($fp)
	blt $t0, $t1, label211
	j label212
label211:
	lw $t2, -1144($fp)
	li $t2, 1
	sw $t2, -1144($fp)
label212:
	lw $t3, -360($fp)
	lw $t4, -1000($fp)
	move $t3, $t4
	sw $t3, -360($fp)
	lw $t6, -1000($fp)
	move $t5, $t6
	sw $t5, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t0, $v0
	sw $t0, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -240($fp)
	lw $t2, -344($fp)
	move $t1, $t2
	sw $t1, -240($fp)
	lw $t4, -344($fp)
	move $t3, $t4
	sw $t3, -1160($fp)
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	lw $a2, -1132($fp)
	lw $a3, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1164($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label198
label200:
	li $t0, 0
	sw $t0, -1168($fp)
	lw $t2, -428($fp)
	li $t3, 9366
	div $t2, $t3
	mflo $t1
	sw $t1, -1172($fp)
	lw $t4, -4($fp)
	li $t4, 34760
	sw $t4, -4($fp)
	li $t5, 34760
	sw $t5, -1176($fp)
	li $t6, 0
	sw $t6, -1180($fp)
	li $t0, 0
	sw $t0, -1184($fp)
	lw $t1, -256($fp)
	lw $t2, -20($fp)
	bgt $t1, $t2, label222
	j label223
label222:
	lw $t3, -1184($fp)
	li $t3, 1
	sw $t3, -1184($fp)
label223:
	lw $t4, -1184($fp)
	lw $t5, -984($fp)
	bne $t4, $t5, label220
	j label221
label220:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label221:
	li $t0, 0
	sw $t0, -1188($fp)
	lw $t1, -368($fp)
	bne $t1, 0, label226
	j label225
label226:
	lw $t2, -372($fp)
	bne $t2, 0, label224
	j label225
label224:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label225:
	lw $a0, -1188($fp)
	lw $a1, -1180($fp)
	lw $a2, -988($fp)
	lw $a3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t4, $v0
	sw $t4, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1172($fp)
	lw $t6, -1192($fp)
	bne $t5, $t6, label218
	j label219
label218:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label219:
	li $t2, 0
	lw $t3, -320($fp)
	sub $t1, $t2, $t3
	sw $t1, -1196($fp)
	li $t5, 0
	lw $t6, -1196($fp)
	sub $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1168($fp)
	lw $t1, -1200($fp)
	beq $t0, $t1, label215
	j label217
label217:
	li $t2, 0
	sw $t2, -1204($fp)
	li $t4, 24258
	lw $t5, -340($fp)
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	blt $t6, 54197, label227
	j label228
label227:
	lw $t0, -1204($fp)
	li $t0, 1
	sw $t0, -1204($fp)
label228:
	lw $t1, -1204($fp)
	lw $t2, -308($fp)
	blt $t1, $t2, label215
	j label216
label215:
label216:
	li $t3, 0
	sw $t3, -1212($fp)
	lw $t5, -360($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -152($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t3, -1220($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label233
	j label232
label232:
	lw $t4, -1212($fp)
	li $t4, 1
	sw $t4, -1212($fp)
label233:
	li $t6, 53954
	li $t0, 14266
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -1224($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	li $t5, 0
	li $t6, 56991
	sub $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $a0, -1232($fp)
	lw $a1, -1228($fp)
	lw $a2, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t0, $v0
	sw $t0, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1236($fp)
	lw $t3, -996($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1240($fp)
	lw $t5, -1240($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -980($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t3, -1248($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label231
	j label230
label231:
	li $t4, 0
	sw $t4, -1252($fp)
	li $t5, 0
	sw $t5, -1256($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label237
	j label236
label236:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label237:
	lw $t1, -1256($fp)
	ble $t1, 30845, label234
	j label235
label234:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label235:
	li $t3, 0
	sw $t3, -1260($fp)
	j label239
label240:
	j label239
label238:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label239:
	lw $t5, -240($fp)
	lw $t6, -348($fp)
	move $t5, $t6
	sw $t5, -240($fp)
	lw $t1, -348($fp)
	move $t0, $t1
	sw $t0, -1264($fp)
	li $t2, 0
	sw $t2, -1268($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -224($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	lw $t3, -352($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label241
	j label242
label241:
	lw $t4, -1268($fp)
	li $t4, 1
	sw $t4, -1268($fp)
label242:
	lw $a0, -1268($fp)
	lw $a1, -1264($fp)
	lw $a2, -1260($fp)
	lw $a3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t5, $v0
	sw $t5, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 57610
	lw $t1, -1280($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1284($fp)
	li $t3, 0
	lw $t4, -1284($fp)
	sub $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	bne $t5, 0, label230
	j label229
label229:
label230:
label243:
	li $t0, 0
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -1292($fp)
	li $t2, 0
	sw $t2, -1296($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label247
	j label246
label246:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label247:
	lw $t5, -1292($fp)
	lw $t6, -1296($fp)
	bge $t5, $t6, label244
	j label245
label244:
	li $t0, 0
	sw $t0, -1300($fp)
	j label251
label251:
	lw $t1, -1300($fp)
	li $t1, 1
	sw $t1, -1300($fp)
label252:
	lw $t3, -1300($fp)
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1304($fp)
	li $t5, 0
	sw $t5, -1308($fp)
	lw $t0, -992($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -152($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t5, -1316($fp)
	lw $t6, -256($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label253
	j label254
label253:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label254:
	li $t2, 26394
	li $t3, 13236
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t4, $v0
	sw $t4, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1324($fp)
	bne $t5, 0, label250
	j label249
label250:
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t0, -376($fp)
	blt $t0, 36306, label255
	j label256
label255:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label256:
	li $t2, 0
	sw $t2, -1332($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label258
	j label257
label257:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label258:
	lw $t5, -1328($fp)
	lw $t6, -1332($fp)
	bne $t5, $t6, label248
	j label249
label248:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -100($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	li $t0, 0
	lw $t1, -1340($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1344($fp)
	li $t2, 0
	sw $t2, -1348($fp)
	j label261
label261:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label262:
	li $t5, 0
	lw $t6, -1348($fp)
	sub $t4, $t5, $t6
	sw $t4, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	li $t2, 58245
	li $t3, 1339
	div $t2, $t3
	mflo $t1
	sw $t1, -1360($fp)
	lw $t4, -1360($fp)
	bne $t4, 0, label263
	j label265
label265:
	lw $t5, -328($fp)
	bne $t5, 0, label263
	j label264
label263:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label264:
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t0, $v0
	sw $t0, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -196($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	li $t1, 0
	lw $t2, -1372($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1376($fp)
	lw $a0, -1376($fp)
	lw $a1, -1364($fp)
	lw $a2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t3, $v0
	sw $t3, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1380($fp)
	bne $t4, 0, label259
	j label260
label259:
	la $t5, -1400($fp)
	sw $t5, -1404($fp)
	la $t6, -1424($fp)
	sw $t6, -1428($fp)
	lw $t0, -1384($fp)
	li $t0, 34549
	sw $t0, -1384($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -1404($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	li $s2, 58934
	sw $t0, -1436($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -1404($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	li $s2, 17170
	sw $t0, -1444($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1404($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1452($fp)
	li $s2, 43391
	sw $t0, -1452($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1404($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t0, -1460($fp)
	li $s2, 33295
	sw $t0, -1460($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -1428($fp)
	lw $t6, -1464($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t0, -1468($fp)
	li $s2, 21093
	sw $t0, -1468($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1428($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	li $s2, 52757
	sw $t0, -1476($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1428($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	li $s2, 2519
	sw $t0, -1484($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -1428($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t0, -1492($fp)
	li $s2, 45351
	sw $t0, -1492($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -1428($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1500($fp)
	li $s2, 41418
	sw $t0, -1500($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -1504($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1428($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t1, -1512($fp)
	lw $s3, 0($t1)
	beq $s3, 32874, label269
	j label270
label269:
	lw $t2, -1504($fp)
	li $t2, 1
	sw $t2, -1504($fp)
label270:
	li $t3, 0
	sw $t3, -1516($fp)
	lw $t5, -392($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -1520($fp)
	bne $t0, 0, label273
	j label272
label273:
	lw $t1, -372($fp)
	bne $t1, 0, label271
	j label272
label271:
	lw $t2, -1516($fp)
	li $t2, 1
	sw $t2, -1516($fp)
label272:
	lw $a0, -1516($fp)
	li $a1, 48547
	lw $a2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t3, $v0
	sw $t3, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1524($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	bne $t0, 0, label268
	j label267
label268:
	li $t1, 0
	sw $t1, -1532($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label275
	j label274
label274:
	lw $t3, -1532($fp)
	li $t3, 1
	sw $t3, -1532($fp)
label275:
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t5, -248($fp)
	lw $t6, -364($fp)
	bne $t5, $t6, label276
	j label278
label278:
	j label277
label276:
	lw $t0, -1536($fp)
	li $t0, 1
	sw $t0, -1536($fp)
label277:
	lw $t2, -1384($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -1404($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -1544($fp)
	li $t2, 18963
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1548($fp)
	lw $a0, -1548($fp)
	lw $a1, -1536($fp)
	lw $a2, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t3, $v0
	sw $t3, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1556($fp)
	j label279
label279:
	lw $t5, -1556($fp)
	li $t5, 1
	sw $t5, -1556($fp)
label280:
	lw $t6, -1552($fp)
	lw $t0, -1556($fp)
	beq $t6, $t0, label266
	j label267
label266:
label267:
	lw $t2, -236($fp)
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	li $t4, 0
	sw $t4, -1564($fp)
	lw $t5, -12($fp)
	bgt $t5, 4289, label284
	j label286
label286:
	j label285
label284:
	lw $t6, -1564($fp)
	li $t6, 1
	sw $t6, -1564($fp)
label285:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t0, $v0
	sw $t0, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1568($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -224($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	li $t1, 0
	lw $t2, -1576($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	bne $t3, 0, label283
	j label282
label283:
	li $t4, 0
	sw $t4, -1584($fp)
	li $t6, 0
	li $t0, 22532
	sub $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t1, -1588($fp)
	bne $t1, 0, label288
	j label287
label287:
	lw $t2, -1584($fp)
	li $t2, 1
	sw $t2, -1584($fp)
label288:
	li $t3, 0
	sw $t3, -1592($fp)
	j label289
label289:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label290:
	lw $t6, -1584($fp)
	lw $t0, -1592($fp)
	sub $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	bne $t1, 0, label281
	j label282
label281:
label282:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -284($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	li $t2, 0
	li $t3, 21272
	sub $t1, $t2, $t3
	sw $t1, -1608($fp)
	li $t5, 0
	lw $t6, -1608($fp)
	sub $t4, $t5, $t6
	sw $t4, -1612($fp)
	li $t0, 0
	sw $t0, -1616($fp)
	lw $t1, -380($fp)
	bge $t1, 44709, label295
	j label294
label295:
	j label294
label293:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label294:
	lw $t3, -240($fp)
	lw $t4, -344($fp)
	move $t3, $t4
	sw $t3, -240($fp)
	lw $t6, -344($fp)
	move $t5, $t6
	sw $t5, -1620($fp)
	li $t0, 0
	sw $t0, -1624($fp)
	li $t1, 0
	sw $t1, -1628($fp)
	lw $t2, -288($fp)
	bne $t2, 0, label299
	j label298
label298:
	lw $t3, -1628($fp)
	li $t3, 1
	sw $t3, -1628($fp)
label299:
	lw $t4, -1628($fp)
	beq $t4, 29192, label296
	j label297
label296:
	lw $t5, -1624($fp)
	li $t5, 1
	sw $t5, -1624($fp)
label297:
	lw $a0, -1624($fp)
	lw $a1, -1620($fp)
	lw $a2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t6, $v0
	sw $t6, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1612($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1604($fp)
	lw $t4, -1636($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label291
	j label292
label291:
label292:
	j label300
label260:
	lw $t5, -1640($fp)
	li $t5, 37418
	sw $t5, -1640($fp)
	lw $t6, -1644($fp)
	li $t6, 16272
	sw $t6, -1644($fp)
	lw $t1, -204($fp)
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1648($fp)
	lw $t4, -1648($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -100($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -380($fp)
	lw $t4, -232($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1660($fp)
	li $t5, 0
	sw $t5, -1664($fp)
	j label305
label306:
	j label305
label304:
	lw $t6, -1664($fp)
	li $t6, 1
	sw $t6, -1664($fp)
label305:
	lw $t1, -964($fp)
	lw $t2, -252($fp)
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $a0, -1668($fp)
	lw $a1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t3, $v0
	sw $t3, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1660($fp)
	lw $t6, -1672($fp)
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	li $t1, 0
	lw $t2, -1676($fp)
	sub $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -392($fp)
	lw $t5, -1640($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1684($fp)
	li $t0, 0
	lw $t1, -1684($fp)
	sub $t6, $t0, $t1
	sw $t6, -1688($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -424($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $s1, -1696($fp)
	lw $a0, 0($s1)
	lw $a1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t1, $v0
	sw $t1, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1680($fp)
	lw $t3, -1700($fp)
	ble $t2, $t3, label301
	j label303
label303:
	lw $t5, -384($fp)
	lw $t6, -288($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1704($fp)
	lw $t1, -1704($fp)
	li $t2, 28677
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -1644($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t6, -1708($fp)
	lw $t0, -1712($fp)
	bne $t6, $t0, label301
	j label302
label301:
label302:
label300:
	j label307
label249:
label308:
	li $t1, 0
	sw $t1, -1716($fp)
	lw $t2, -136($fp)
	li $t2, 47837
	sw $t2, -136($fp)
	li $t3, 47837
	sw $t3, -1720($fp)
	li $t5, 47693
	lw $t6, -996($fp)
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -1724($fp)
	li $t2, 15898
	sub $t0, $t1, $t2
	sw $t0, -1728($fp)
	li $t3, 0
	sw $t3, -1732($fp)
	lw $t4, -988($fp)
	bne $t4, 50357, label313
	j label314
label313:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label314:
	lw $a0, -1732($fp)
	lw $a1, -1728($fp)
	lw $a2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t6, $v0
	sw $t6, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1736($fp)
	bne $t0, 0, label312
	j label311
label311:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label312:
	li $t3, 27508
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -1740($fp)
	li $t0, 57317
	sub $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -256($fp)
	li $t1, 41294
	sw $t1, -256($fp)
	li $t2, 41294
	sw $t2, -1748($fp)
	lw $a0, -1748($fp)
	lw $a1, -1744($fp)
	lw $a2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t3, $v0
	sw $t3, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1756($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -100($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label316
	j label315
label315:
	lw $t5, -1756($fp)
	li $t5, 1
	sw $t5, -1756($fp)
label316:
	li $t0, 0
	lw $t1, -1756($fp)
	sub $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -1752($fp)
	lw $t4, -1768($fp)
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t5, -1772($fp)
	bne $t5, 0, label309
	j label310
label309:
	lw $t6, -1776($fp)
	li $t6, 21590
	sw $t6, -1776($fp)
	lw $t0, -1780($fp)
	li $t0, 24655
	sw $t0, -1780($fp)
	lw $t1, -380($fp)
	li $t1, 24306
	sw $t1, -380($fp)
	li $t2, 24306
	sw $t2, -1784($fp)
	li $t3, 0
	sw $t3, -1788($fp)
	li $t4, 0
	sw $t4, -1792($fp)
	lw $t5, -332($fp)
	ble $t5, 46517, label319
	j label320
label319:
	lw $t6, -1792($fp)
	li $t6, 1
	sw $t6, -1792($fp)
label320:
	lw $t0, -1792($fp)
	lw $t1, -308($fp)
	beq $t0, $t1, label317
	j label318
label317:
	lw $t2, -1788($fp)
	li $t2, 1
	sw $t2, -1788($fp)
label318:
	li $t4, 43618
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -1796($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	li $t2, 0
	sw $t2, -1804($fp)
	lw $t4, -372($fp)
	lw $t5, -388($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1808($fp)
	lw $t6, -1808($fp)
	lw $t0, -236($fp)
	blt $t6, $t0, label321
	j label322
label321:
	lw $t1, -1804($fp)
	li $t1, 1
	sw $t1, -1804($fp)
label322:
	lw $a0, -1804($fp)
	lw $a1, -1800($fp)
	lw $a2, -1788($fp)
	lw $a3, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t2, $v0
	sw $t2, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1816($fp)
	lw $t4, -1776($fp)
	lw $t5, -1780($fp)
	move $t4, $t5
	sw $t4, -1776($fp)
	lw $t0, -1780($fp)
	move $t6, $t0
	sw $t6, -1820($fp)
	li $t1, 0
	sw $t1, -1824($fp)
	li $t2, 0
	sw $t2, -1828($fp)
	lw $t3, -996($fp)
	lw $t4, -288($fp)
	bge $t3, $t4, label327
	j label328
label327:
	lw $t5, -1828($fp)
	li $t5, 1
	sw $t5, -1828($fp)
label328:
	lw $t6, -1828($fp)
	beq $t6, 20749, label325
	j label326
label325:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label326:
	li $t1, 0
	sw $t1, -1832($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -956($fp)
	lw $t0, -1836($fp)
	add $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t1, -1840($fp)
	lw $t2, -256($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label329
	j label330
label329:
	lw $t3, -1832($fp)
	li $t3, 1
	sw $t3, -1832($fp)
label330:
	li $t4, 0
	sw $t4, -1844($fp)
	li $t6, 35772
	li $t0, 42233
	sub $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t1, -1848($fp)
	bne $t1, 0, label333
	j label332
label333:
	lw $t2, -372($fp)
	bne $t2, 0, label331
	j label332
label331:
	lw $t3, -1844($fp)
	li $t3, 1
	sw $t3, -1844($fp)
label332:
	lw $a0, -1844($fp)
	li $a1, 43281
	lw $a2, -1832($fp)
	lw $a3, -1824($fp)
	lw $s0, -1820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wGSNGi7Qy
	move $t4, $v0
	sw $t4, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1852($fp)
	bne $t5, 0, label323
	j label324
label323:
	lw $t6, -1816($fp)
	li $t6, 1
	sw $t6, -1816($fp)
label324:
	j label335
label334:
label335:
	j label308
label310:
label307:
	j label243
label245:
label336:
	li $t0, 0
	sw $t0, -1856($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label340
	j label342
label342:
	lw $t2, -56($fp)
	bne $t2, 0, label340
	j label341
label340:
	lw $t3, -1856($fp)
	li $t3, 1
	sw $t3, -1856($fp)
label341:
	lw $t5, -1856($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -152($fp)
	lw $t2, -1860($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -1864($fp)
	lw $t5, -200($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1868($fp)
	lw $t6, -1868($fp)
	bne $t6, 0, label337
	j label339
label339:
	li $t1, 21407
	li $t2, 28447
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -1872($fp)
	li $t5, 20700
	sub $t3, $t4, $t5
	sw $t3, -1876($fp)
	li $t0, 58825
	lw $t1, -960($fp)
	mul $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t2, -1876($fp)
	lw $t3, -1880($fp)
	bgt $t2, $t3, label337
	j label338
label337:
	lw $t4, -228($fp)
	lw $t5, -336($fp)
	move $t4, $t5
	sw $t4, -228($fp)
	lw $t0, -336($fp)
	move $t6, $t0
	sw $t6, -1884($fp)
	lw $t2, -1884($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -956($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t0, -1892($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label343
	j label345
label345:
	li $t1, 0
	sw $t1, -1896($fp)
	lw $t2, -316($fp)
	bne $t2, 0, label350
	j label349
label350:
	j label349
label349:
	lw $t3, -372($fp)
	bne $t3, 0, label347
	j label348
label347:
	lw $t4, -1896($fp)
	li $t4, 1
	sw $t4, -1896($fp)
label348:
	li $t5, 0
	sw $t5, -1900($fp)
	lw $t0, -356($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -304($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t5, -1908($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label352
	j label351
label351:
	lw $t6, -1900($fp)
	li $t6, 1
	sw $t6, -1900($fp)
label352:
	lw $a0, -1900($fp)
	lw $a1, -1896($fp)
	lw $a2, -356($fp)
	lw $a3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t0, $v0
	sw $t0, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1912($fp)
	lw $t2, -200($fp)
	bgt $t1, $t2, label346
	j label344
label346:
	li $t4, 0
	lw $t5, -312($fp)
	sub $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t6, -1916($fp)
	bne $t6, 0, label343
	j label344
label343:
label344:
	j label336
label338:
label353:
	li $t0, 0
	sw $t0, -1920($fp)
	j label357
label357:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label358:
	lw $t3, -1920($fp)
	lw $t4, -356($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1924($fp)
	li $t6, 41844
	lw $t0, -1924($fp)
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t1, -1928($fp)
	bne $t1, 0, label356
	j label355
label356:
	lw $t2, -324($fp)
	bne $t2, 0, label354
	j label355
label354:
	li $t3, 0
	sw $t3, -1932($fp)
	li $t4, 0
	sw $t4, -1936($fp)
	li $t6, 0
	li $t0, 30004
	sub $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t1, -1940($fp)
	bne $t1, 0, label361
	j label362
label361:
	lw $t2, -1936($fp)
	li $t2, 1
	sw $t2, -1936($fp)
label362:
	li $t3, 0
	sw $t3, -1944($fp)
	lw $t5, -324($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -956($fp)
	lw $t2, -1948($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label364
	j label363
label363:
	lw $t4, -1944($fp)
	li $t4, 1
	sw $t4, -1944($fp)
label364:
	lw $t5, -1936($fp)
	lw $t6, -1944($fp)
	bne $t5, $t6, label359
	j label360
label359:
	lw $t0, -1932($fp)
	li $t0, 1
	sw $t0, -1932($fp)
label360:
	lw $t1, -1932($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label353
label355:
	la $t2, -1980($fp)
	sw $t2, -1984($fp)
	la $t3, -2028($fp)
	sw $t3, -2032($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2036($fp)
	lw $t1, -1984($fp)
	lw $t2, -2036($fp)
	add $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t3, -2040($fp)
	li $s2, 56386
	sw $t3, -2040($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2044($fp)
	lw $t1, -1984($fp)
	lw $t2, -2044($fp)
	add $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t3, -2048($fp)
	li $s2, 29319
	sw $t3, -2048($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2052($fp)
	lw $t1, -1984($fp)
	lw $t2, -2052($fp)
	add $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t3, -2056($fp)
	li $s2, 58681
	sw $t3, -2056($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t1, -1984($fp)
	lw $t2, -2060($fp)
	add $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t3, -2064($fp)
	li $s2, 38687
	sw $t3, -2064($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t1, -1984($fp)
	lw $t2, -2068($fp)
	add $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t3, -2072($fp)
	li $s2, 11476
	sw $t3, -2072($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t1, -1984($fp)
	lw $t2, -2076($fp)
	add $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t3, -2080($fp)
	li $s2, 9044
	sw $t3, -2080($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t1, -1984($fp)
	lw $t2, -2084($fp)
	add $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t3, -2088($fp)
	li $s2, 23508
	sw $t3, -2088($fp)
	sw $s2, 0($t3)
	lw $t4, -1988($fp)
	li $t4, 38985
	sw $t4, -1988($fp)
	lw $t5, -1992($fp)
	li $t5, 825
	sw $t5, -1992($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -2032($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t5, -2096($fp)
	li $s2, 64803
	sw $t5, -2096($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -2032($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2104($fp)
	li $s2, 60575
	sw $t5, -2104($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -2032($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t5, -2112($fp)
	li $s2, 25480
	sw $t5, -2112($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -2032($fp)
	lw $t4, -2116($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t5, -2120($fp)
	li $s2, 23573
	sw $t5, -2120($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -2032($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t5, -2128($fp)
	li $s2, 41557
	sw $t5, -2128($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -2032($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t5, -2136($fp)
	li $s2, 3562
	sw $t5, -2136($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -2032($fp)
	lw $t4, -2140($fp)
	add $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t5, -2144($fp)
	li $s2, 44322
	sw $t5, -2144($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2148($fp)
	lw $t3, -2032($fp)
	lw $t4, -2148($fp)
	add $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t5, -2152($fp)
	li $s2, 26828
	sw $t5, -2152($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -2032($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t5, -2160($fp)
	li $s2, 523
	sw $t5, -2160($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -1984($fp)
	lw $t4, -2164($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -1984($fp)
	lw $t4, -2172($fp)
	add $t2, $t3, $t4
	sw $t2, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -1984($fp)
	lw $t4, -2180($fp)
	add $t2, $t3, $t4
	sw $t2, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -1984($fp)
	lw $t4, -2188($fp)
	add $t2, $t3, $t4
	sw $t2, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -1984($fp)
	lw $t4, -2196($fp)
	add $t2, $t3, $t4
	sw $t2, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -1984($fp)
	lw $t4, -2204($fp)
	add $t2, $t3, $t4
	sw $t2, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -1984($fp)
	lw $t4, -2212($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1988($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1992($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -2032($fp)
	lw $t6, -2220($fp)
	add $t4, $t5, $t6
	sw $t4, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -2032($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -2032($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -2032($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -2032($fp)
	lw $t6, -2252($fp)
	add $t4, $t5, $t6
	sw $t4, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -2032($fp)
	lw $t6, -2260($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -2032($fp)
	lw $t6, -2268($fp)
	add $t4, $t5, $t6
	sw $t4, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -2032($fp)
	lw $t6, -2276($fp)
	add $t4, $t5, $t6
	sw $t4, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t5, -2032($fp)
	lw $t6, -2284($fp)
	add $t4, $t5, $t6
	sw $t4, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2292($fp)
	lw $t3, -1988($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2296($fp)
	lw $t6, -2032($fp)
	lw $t0, -2296($fp)
	add $t5, $t6, $t0
	sw $t5, -2300($fp)
	lw $t2, -340($fp)
	lw $t3, -2300($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2304($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -1984($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t0, -196($fp)
	lw $t1, -2316($fp)
	add $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -2312($fp)
	lw $t4, -2320($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	sub $t2, $s3, $s4
	sw $t2, -2324($fp)
	lw $t5, -2304($fp)
	lw $t6, -2324($fp)
	beq $t5, $t6, label365
	j label366
label365:
	lw $t0, -2292($fp)
	li $t0, 1
	sw $t0, -2292($fp)
label366:
	lw $t1, -2292($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -56($fp)
	li $t4, 42757
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t5, -228($fp)
	lw $t6, -200($fp)
	move $t5, $t6
	sw $t5, -228($fp)
	lw $t1, -200($fp)
	move $t0, $t1
	sw $t0, -2332($fp)
	li $t2, 0
	sw $t2, -2336($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t0, -224($fp)
	lw $t1, -2340($fp)
	add $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t2, -2344($fp)
	lw $t3, -232($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label367
	j label368
label367:
	lw $t4, -2336($fp)
	li $t4, 1
	sw $t4, -2336($fp)
label368:
	lw $t5, -388($fp)
	li $t5, 64164
	sw $t5, -388($fp)
	li $t6, 64164
	sw $t6, -2348($fp)
	lw $a0, -2348($fp)
	lw $a1, -2336($fp)
	lw $a2, -2332($fp)
	lw $a3, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t0, $v0
	sw $t0, -2352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t5, -224($fp)
	lw $t6, -2356($fp)
	add $t4, $t5, $t6
	sw $t4, -2360($fp)
	lw $t1, -2352($fp)
	lw $t2, -2360($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2364($fp)
	la $t3, -2392($fp)
	sw $t3, -2396($fp)
	lw $t4, -2368($fp)
	li $t4, 57453
	sw $t4, -2368($fp)
	lw $t5, -2372($fp)
	li $t5, 43212
	sw $t5, -2372($fp)
	lw $t6, -2376($fp)
	li $t6, 51117
	sw $t6, -2376($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t4, -2396($fp)
	lw $t5, -2416($fp)
	add $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t6, -2420($fp)
	li $s2, 60173
	sw $t6, -2420($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -2396($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t6, -2428($fp)
	li $s2, 7680
	sw $t6, -2428($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -2396($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t6, -2436($fp)
	li $s2, 41967
	sw $t6, -2436($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -2396($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	li $s2, 23956
	sw $t6, -2444($fp)
	sw $s2, 0($t6)
	lw $t0, -2400($fp)
	li $t0, 826
	sw $t0, -2400($fp)
	lw $t1, -2404($fp)
	li $t1, 15119
	sw $t1, -2404($fp)
	lw $t2, -2408($fp)
	li $t2, 35433
	sw $t2, -2408($fp)
	lw $t3, -2412($fp)
	li $t3, 9870
	sw $t3, -2412($fp)
	li $t4, 0
	sw $t4, -2448($fp)
	lw $t6, -2376($fp)
	lw $t0, -236($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2452($fp)
	li $t1, 0
	sw $t1, -2456($fp)
	lw $t2, -240($fp)
	bne $t2, 0, label374
	j label373
label373:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label374:
	lw $t4, -2452($fp)
	lw $t5, -2456($fp)
	bgt $t4, $t5, label371
	j label372
label371:
	lw $t6, -2448($fp)
	li $t6, 1
	sw $t6, -2448($fp)
label372:
	lw $t1, -2448($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t4, -2396($fp)
	lw $t5, -2460($fp)
	add $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t6, -2464($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label369
	j label370
label369:
label375:
	li $t0, 0
	sw $t0, -2468($fp)
	li $t1, 0
	sw $t1, -2472($fp)
	li $t2, 0
	sw $t2, -2476($fp)
	li $t4, 0
	lw $t5, -2368($fp)
	sub $t3, $t4, $t5
	sw $t3, -2480($fp)
	lw $t6, -2480($fp)
	bgt $t6, 38627, label382
	j label383
label382:
	lw $t0, -2476($fp)
	li $t0, 1
	sw $t0, -2476($fp)
label383:
	lw $t1, -2476($fp)
	beq $t1, 8882, label380
	j label381
label380:
	lw $t2, -2472($fp)
	li $t2, 1
	sw $t2, -2472($fp)
label381:
	lw $t3, -2472($fp)
	ble $t3, 10695, label378
	j label379
label378:
	lw $t4, -2468($fp)
	li $t4, 1
	sw $t4, -2468($fp)
label379:
	lw $t5, -12($fp)
	lw $t6, -2468($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -2468($fp)
	move $t0, $t1
	sw $t0, -2484($fp)
	lw $t2, -2484($fp)
	bne $t2, 0, label376
	j label377
label376:
	lw $t3, -2488($fp)
	li $t3, 37894
	sw $t3, -2488($fp)
	lw $t4, -2492($fp)
	li $t4, 3921
	sw $t4, -2492($fp)
	lw $t5, -2496($fp)
	li $t5, 36175
	sw $t5, -2496($fp)
	lw $t6, -2500($fp)
	li $t6, 61467
	sw $t6, -2500($fp)
	lw $t0, -2504($fp)
	li $t0, 45478
	sw $t0, -2504($fp)
	lw $t1, -2372($fp)
	lw $t2, -2488($fp)
	move $t1, $t2
	sw $t1, -2372($fp)
	li $t3, 0
	sw $t3, -2508($fp)
	li $t4, 0
	sw $t4, -2512($fp)
	li $t5, 0
	sw $t5, -2516($fp)
	lw $t6, -392($fp)
	bgt $t6, 39737, label388
	j label389
label388:
	lw $t0, -2516($fp)
	li $t0, 1
	sw $t0, -2516($fp)
label389:
	lw $t1, -2516($fp)
	blt $t1, 40254, label386
	j label387
label386:
	lw $t2, -2512($fp)
	li $t2, 1
	sw $t2, -2512($fp)
label387:
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t0, -100($fp)
	lw $t1, -2520($fp)
	add $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t3, -2524($fp)
	li $t4, 6770
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2528($fp)
	li $t5, 0
	sw $t5, -2532($fp)
	lw $t6, -352($fp)
	bne $t6, 0, label390
	j label392
label392:
	lw $t0, -2496($fp)
	bne $t0, 0, label390
	j label391
label390:
	lw $t1, -2532($fp)
	li $t1, 1
	sw $t1, -2532($fp)
label391:
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -2536($fp)
	li $t6, 0
	lw $t0, -2536($fp)
	sub $t5, $t6, $t0
	sw $t5, -2540($fp)
	lw $a0, -2540($fp)
	lw $a1, -388($fp)
	lw $a2, -2532($fp)
	lw $a3, -2528($fp)
	lw $s0, -2512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wGSNGi7Qy
	move $t1, $v0
	sw $t1, -2544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2544($fp)
	bne $t2, 0, label385
	j label384
label384:
	lw $t3, -2508($fp)
	li $t3, 1
	sw $t3, -2508($fp)
label385:
	li $t4, 0
	sw $t4, -2548($fp)
	j label393
label393:
	lw $t5, -2548($fp)
	li $t5, 1
	sw $t5, -2548($fp)
label394:
	li $t6, 0
	sw $t6, -2552($fp)
	li $t0, 0
	sw $t0, -2556($fp)
	lw $t1, -2492($fp)
	ble $t1, 62322, label397
	j label398
label397:
	lw $t2, -2556($fp)
	li $t2, 1
	sw $t2, -2556($fp)
label398:
	lw $t3, -2556($fp)
	lw $t4, -356($fp)
	bge $t3, $t4, label395
	j label396
label395:
	lw $t5, -2552($fp)
	li $t5, 1
	sw $t5, -2552($fp)
label396:
	li $t6, 0
	sw $t6, -2560($fp)
	li $t1, 0
	lw $t2, -2500($fp)
	sub $t0, $t1, $t2
	sw $t0, -2564($fp)
	lw $t3, -2564($fp)
	bne $t3, 3835, label399
	j label400
label399:
	lw $t4, -2560($fp)
	li $t4, 1
	sw $t4, -2560($fp)
label400:
	lw $t5, -2504($fp)
	lw $t6, -240($fp)
	move $t5, $t6
	sw $t5, -2504($fp)
	lw $t1, -240($fp)
	move $t0, $t1
	sw $t0, -2568($fp)
	lw $a0, -2568($fp)
	lw $a1, -2560($fp)
	lw $a2, -2552($fp)
	lw $a3, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t2, $v0
	sw $t2, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2508($fp)
	lw $t5, -2572($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2576($fp)
	lw $t6, -2368($fp)
	li $t6, 17482
	sw $t6, -2368($fp)
	li $t0, 17482
	sw $t0, -2580($fp)
	lw $t2, -388($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -152($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	li $t1, 32368
	lw $t2, -344($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2592($fp)
	lw $a0, -2592($fp)
	lw $s1, -2588($fp)
	lw $a1, 0($s1)
	lw $a2, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t3, $v0
	sw $t3, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2596($fp)
	sub $t4, $t5, $t6
	sw $t4, -2600($fp)
	li $t1, 0
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -2604($fp)
	li $t4, 57944
	lw $t5, -2604($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2608($fp)
	lw $t6, -2600($fp)
	lw $t0, -2608($fp)
	ble $t6, $t0, label401
	j label402
label401:
label402:
	li $t1, 0
	sw $t1, -2612($fp)
	lw $t3, -2488($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2616($fp)
	lw $t6, -304($fp)
	lw $t0, -2616($fp)
	add $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t1, -2620($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label404
	j label403
label403:
	lw $t2, -2612($fp)
	li $t2, 1
	sw $t2, -2612($fp)
label404:
	lw $t4, -2504($fp)
	lw $t5, -2612($fp)
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	j label375
label377:
	j label405
label370:
label406:
	li $t6, 0
	sw $t6, -2628($fp)
	lw $t1, -64($fp)
	lw $t2, -376($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2632($fp)
	lw $t4, -2632($fp)
	li $t5, 1681
	sub $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t6, -2636($fp)
	bne $t6, 30861, label409
	j label410
label409:
	lw $t0, -2628($fp)
	li $t0, 1
	sw $t0, -2628($fp)
label410:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2640($fp)
	lw $t5, -1984($fp)
	lw $t6, -2640($fp)
	add $t4, $t5, $t6
	sw $t4, -2644($fp)
	lw $t0, -2628($fp)
	lw $t1, -2644($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label407
	j label408
label407:
	lw $t2, -2648($fp)
	li $t2, 52799
	sw $t2, -2648($fp)
	lw $t3, -2652($fp)
	li $t3, 2664
	sw $t3, -2652($fp)
	lw $t4, -2656($fp)
	li $t4, 16217
	sw $t4, -2656($fp)
	lw $t5, -2660($fp)
	li $t5, 29230
	sw $t5, -2660($fp)
	lw $t6, -2664($fp)
	li $t6, 26621
	sw $t6, -2664($fp)
	li $t0, 0
	sw $t0, -2668($fp)
	li $t2, 17043
	li $t3, 44349
	sub $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t4, -2672($fp)
	bne $t4, 0, label413
	j label412
label413:
	lw $t5, -2648($fp)
	bne $t5, 0, label411
	j label412
label411:
	lw $t6, -2668($fp)
	li $t6, 1
	sw $t6, -2668($fp)
label412:
	li $t0, 0
	sw $t0, -2676($fp)
	li $t1, 0
	sw $t1, -2680($fp)
	lw $t2, -288($fp)
	ble $t2, 62054, label416
	j label417
label416:
	lw $t3, -2680($fp)
	li $t3, 1
	sw $t3, -2680($fp)
label417:
	lw $t4, -2680($fp)
	lw $t5, -288($fp)
	bgt $t4, $t5, label414
	j label415
label414:
	lw $t6, -2676($fp)
	li $t6, 1
	sw $t6, -2676($fp)
label415:
	li $t0, 0
	sw $t0, -2684($fp)
	j label419
label420:
	lw $t1, -344($fp)
	bne $t1, 0, label418
	j label419
label418:
	lw $t2, -2684($fp)
	li $t2, 1
	sw $t2, -2684($fp)
label419:
	li $t3, 0
	sw $t3, -2688($fp)
	lw $t4, -2656($fp)
	bne $t4, 0, label423
	j label422
label423:
	j label422
label421:
	lw $t5, -2688($fp)
	li $t5, 1
	sw $t5, -2688($fp)
label422:
	lw $a0, -2688($fp)
	lw $a1, -2684($fp)
	lw $a2, -2676($fp)
	lw $a3, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t6, $v0
	sw $t6, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2696($fp)
	li $t1, 0
	sw $t1, -2700($fp)
	lw $t2, -252($fp)
	lw $t3, -240($fp)
	beq $t2, $t3, label428
	j label429
label428:
	lw $t4, -2700($fp)
	li $t4, 1
	sw $t4, -2700($fp)
label429:
	li $t5, 0
	sw $t5, -2704($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label431
	j label430
label430:
	lw $t0, -2704($fp)
	li $t0, 1
	sw $t0, -2704($fp)
label431:
	lw $t2, -2704($fp)
	li $t3, 37608
	div $t2, $t3
	mflo $t1
	sw $t1, -2708($fp)
	li $t4, 0
	sw $t4, -2712($fp)
	j label433
label434:
	lw $t5, -248($fp)
	bne $t5, 0, label432
	j label433
label432:
	lw $t6, -2712($fp)
	li $t6, 1
	sw $t6, -2712($fp)
label433:
	lw $a0, -316($fp)
	lw $a1, -2712($fp)
	lw $a2, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t0, $v0
	sw $t0, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2716($fp)
	lw $a1, -2700($fp)
	lw $a2, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t1, $v0
	sw $t1, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2720($fp)
	bne $t2, 0, label427
	j label426
label426:
	lw $t3, -2696($fp)
	li $t3, 1
	sw $t3, -2696($fp)
label427:
	li $t4, 0
	sw $t4, -2724($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label435
	j label437
label437:
	j label436
label435:
	lw $t6, -2724($fp)
	li $t6, 1
	sw $t6, -2724($fp)
label436:
	li $t0, 0
	sw $t0, -2728($fp)
	lw $t2, -20($fp)
	li $t3, 8247
	sub $t1, $t2, $t3
	sw $t1, -2732($fp)
	lw $t4, -2732($fp)
	bgt $t4, 51267, label438
	j label439
label438:
	lw $t5, -2728($fp)
	li $t5, 1
	sw $t5, -2728($fp)
label439:
	lw $t0, -2400($fp)
	li $t1, 54800
	div $t0, $t1
	mflo $t6
	sw $t6, -2736($fp)
	lw $t3, -2736($fp)
	li $t4, 47985
	mul $t2, $t3, $t4
	sw $t2, -2740($fp)
	li $t5, 0
	sw $t5, -2744($fp)
	j label442
label443:
	j label442
label442:
	j label441
label440:
	lw $t6, -2744($fp)
	li $t6, 1
	sw $t6, -2744($fp)
label441:
	li $t0, 0
	sw $t0, -2748($fp)
	li $t2, 0
	li $t3, 22771
	sub $t1, $t2, $t3
	sw $t1, -2752($fp)
	lw $t4, -2752($fp)
	bne $t4, 0, label446
	j label445
label446:
	j label445
label444:
	lw $t5, -2748($fp)
	li $t5, 1
	sw $t5, -2748($fp)
label445:
	lw $a0, -2748($fp)
	lw $a1, -2744($fp)
	lw $a2, -2740($fp)
	lw $a3, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t6, $v0
	sw $t6, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2756($fp)
	lw $t2, -2648($fp)
	add $t0, $t1, $t2
	sw $t0, -2760($fp)
	li $t3, 0
	sw $t3, -2764($fp)
	j label447
label449:
	j label448
label447:
	lw $t4, -2764($fp)
	li $t4, 1
	sw $t4, -2764($fp)
label448:
	lw $a0, -2764($fp)
	lw $a1, -2760($fp)
	lw $a2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t5, $v0
	sw $t5, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2696($fp)
	lw $t1, -2768($fp)
	mul $t6, $t0, $t1
	sw $t6, -2772($fp)
	li $t2, 0
	sw $t2, -2776($fp)
	lw $t4, -256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -224($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t2, -2784($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label451
	j label450
label450:
	lw $t3, -2776($fp)
	li $t3, 1
	sw $t3, -2776($fp)
label451:
	lw $t5, -2772($fp)
	lw $t6, -2776($fp)
	add $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t0, -2788($fp)
	bne $t0, 0, label424
	j label425
label424:
	li $t1, 0
	sw $t1, -2792($fp)
	li $t2, 0
	sw $t2, -2796($fp)
	lw $t3, -2652($fp)
	beq $t3, 57813, label456
	j label457
label456:
	lw $t4, -2796($fp)
	li $t4, 1
	sw $t4, -2796($fp)
label457:
	lw $t6, -20($fp)
	lw $t0, -388($fp)
	mul $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t2, -2800($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -2804($fp)
	li $t4, 0
	sw $t4, -2808($fp)
	li $t5, 0
	sw $t5, -2812($fp)
	j label461
label460:
	lw $t6, -2812($fp)
	li $t6, 1
	sw $t6, -2812($fp)
label461:
	lw $t0, -2812($fp)
	beq $t0, 64329, label458
	j label459
label458:
	lw $t1, -2808($fp)
	li $t1, 1
	sw $t1, -2808($fp)
label459:
	lw $a0, -2808($fp)
	li $a1, 56302
	lw $a2, -2804($fp)
	lw $a3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t2, $v0
	sw $t2, -2816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2816($fp)
	bne $t3, 0, label454
	j label455
label454:
	lw $t4, -2792($fp)
	li $t4, 1
	sw $t4, -2792($fp)
label455:
	li $t5, 0
	sw $t5, -2820($fp)
	li $t0, 29001
	li $t1, 46758
	div $t0, $t1
	mflo $t6
	sw $t6, -2824($fp)
	lw $t2, -2824($fp)
	bne $t2, 0, label464
	j label463
label464:
	lw $t3, -240($fp)
	bne $t3, 0, label462
	j label463
label462:
	lw $t4, -2820($fp)
	li $t4, 1
	sw $t4, -2820($fp)
label463:
	li $t5, 0
	sw $t5, -2828($fp)
	lw $t6, -2660($fp)
	ble $t6, 1458, label465
	j label467
label467:
	j label466
label465:
	lw $t0, -2828($fp)
	li $t0, 1
	sw $t0, -2828($fp)
label466:
	li $t1, 0
	sw $t1, -2832($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label469
	j label468
label468:
	lw $t3, -2832($fp)
	li $t3, 1
	sw $t3, -2832($fp)
label469:
	lw $t5, -2832($fp)
	li $t6, 10452
	div $t5, $t6
	mflo $t4
	sw $t4, -2836($fp)
	lw $t1, -380($fp)
	li $t2, 28079
	mul $t0, $t1, $t2
	sw $t0, -2840($fp)
	li $t4, 0
	lw $t5, -2840($fp)
	sub $t3, $t4, $t5
	sw $t3, -2844($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $t3, -152($fp)
	lw $t4, -2848($fp)
	add $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -2852($fp)
	lw $t0, -384($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2856($fp)
	li $t1, 0
	sw $t1, -2860($fp)
	li $t2, 0
	sw $t2, -2864($fp)
	lw $t3, -2664($fp)
	bne $t3, 0, label473
	j label476
label476:
	j label475
label475:
	j label474
label473:
	lw $t4, -2864($fp)
	li $t4, 1
	sw $t4, -2864($fp)
label474:
	li $t5, 0
	sw $t5, -2868($fp)
	li $t0, 6707
	li $t1, 29997
	mul $t6, $t0, $t1
	sw $t6, -2872($fp)
	lw $t2, -2872($fp)
	bne $t2, 61248, label477
	j label478
label477:
	lw $t3, -2868($fp)
	li $t3, 1
	sw $t3, -2868($fp)
label478:
	lw $a0, -2868($fp)
	lw $a1, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t4, $v0
	sw $t4, -2876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2876($fp)
	bne $t5, 0, label470
	j label472
label472:
	j label471
label470:
	lw $t6, -2860($fp)
	li $t6, 1
	sw $t6, -2860($fp)
label471:
	lw $t1, -204($fp)
	lw $t2, -2408($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2880($fp)
	lw $t4, -2880($fp)
	li $t5, 39318
	mul $t3, $t4, $t5
	sw $t3, -2884($fp)
	lw $a0, -2884($fp)
	lw $a1, -2860($fp)
	lw $a2, -376($fp)
	lw $a3, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t6, $v0
	sw $t6, -2888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2888($fp)
	lw $a1, -2844($fp)
	lw $a2, -2836($fp)
	lw $a3, -2828($fp)
	lw $s0, -2820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wGSNGi7Qy
	move $t0, $v0
	sw $t0, -2892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2892($fp)
	sub $t1, $t2, $t3
	sw $t1, -2896($fp)
	lw $t5, -2792($fp)
	lw $t6, -2896($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2900($fp)
	li $t1, 0
	lw $t2, -336($fp)
	sub $t0, $t1, $t2
	sw $t0, -2904($fp)
	lw $t3, -2900($fp)
	lw $t4, -2904($fp)
	ble $t3, $t4, label452
	j label453
label452:
label453:
	j label479
label425:
label479:
	j label406
label408:
label405:
	la $t5, -2932($fp)
	sw $t5, -2936($fp)
	lw $t6, -2908($fp)
	li $t6, 3959
	sw $t6, -2908($fp)
	lw $t0, -2912($fp)
	li $t0, 47773
	sw $t0, -2912($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -2936($fp)
	lw $t6, -2940($fp)
	add $t4, $t5, $t6
	sw $t4, -2944($fp)
	lw $t0, -2944($fp)
	li $s2, 28582
	sw $t0, -2944($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -2936($fp)
	lw $t6, -2948($fp)
	add $t4, $t5, $t6
	sw $t4, -2952($fp)
	lw $t0, -2952($fp)
	li $s2, 51944
	sw $t0, -2952($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t5, -2936($fp)
	lw $t6, -2956($fp)
	add $t4, $t5, $t6
	sw $t4, -2960($fp)
	lw $t0, -2960($fp)
	li $s2, 8222
	sw $t0, -2960($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t5, -2936($fp)
	lw $t6, -2964($fp)
	add $t4, $t5, $t6
	sw $t4, -2968($fp)
	lw $t0, -2968($fp)
	li $s2, 24617
	sw $t0, -2968($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t5, -2936($fp)
	lw $t6, -2972($fp)
	add $t4, $t5, $t6
	sw $t4, -2976($fp)
	lw $t0, -2976($fp)
	li $s2, 9118
	sw $t0, -2976($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -2980($fp)
	li $t3, 0
	li $t4, 30993
	sub $t2, $t3, $t4
	sw $t2, -2984($fp)
	li $t6, 24486
	li $t0, 49310
	add $t5, $t6, $t0
	sw $t5, -2988($fp)
	lw $t1, -2984($fp)
	lw $t2, -2988($fp)
	beq $t1, $t2, label483
	j label484
label483:
	lw $t3, -2980($fp)
	li $t3, 1
	sw $t3, -2980($fp)
label484:
	lw $t5, -356($fp)
	li $t6, 20596
	mul $t4, $t5, $t6
	sw $t4, -2992($fp)
	lw $t0, -2980($fp)
	lw $t1, -2992($fp)
	bne $t0, $t1, label480
	j label482
label482:
	li $t3, 0
	li $t4, 16764
	sub $t2, $t3, $t4
	sw $t2, -2996($fp)
	li $t6, 0
	lw $t0, -2996($fp)
	sub $t5, $t6, $t0
	sw $t5, -3000($fp)
	lw $t2, -2912($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3004($fp)
	lw $t5, -304($fp)
	lw $t6, -3004($fp)
	add $t4, $t5, $t6
	sw $t4, -3008($fp)
	lw $t0, -3000($fp)
	lw $t1, -3008($fp)
	lw $s4, 0($t1)
	ble $t0, $s4, label480
	j label481
label480:
	li $t2, 0
	sw $t2, -3012($fp)
	li $t3, 0
	sw $t3, -3016($fp)
	li $t4, 0
	sw $t4, -3020($fp)
	li $t6, 40076
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $t2, -3024($fp)
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -3028($fp)
	li $t4, 0
	sw $t4, -3032($fp)
	li $t6, 0
	li $t0, 41060
	sub $t5, $t6, $t0
	sw $t5, -3036($fp)
	lw $t1, -3036($fp)
	lw $t2, -324($fp)
	blt $t1, $t2, label493
	j label494
label493:
	lw $t3, -3032($fp)
	li $t3, 1
	sw $t3, -3032($fp)
label494:
	li $t4, 0
	sw $t4, -3040($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label496
	j label495
label495:
	lw $t6, -3040($fp)
	li $t6, 1
	sw $t6, -3040($fp)
label496:
	li $t1, 0
	lw $t2, -3040($fp)
	sub $t0, $t1, $t2
	sw $t0, -3044($fp)
	lw $a0, -3044($fp)
	lw $a1, -3032($fp)
	lw $a2, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t3, $v0
	sw $t3, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3048($fp)
	lw $t5, -364($fp)
	beq $t4, $t5, label491
	j label492
label491:
	lw $t6, -3020($fp)
	li $t6, 1
	sw $t6, -3020($fp)
label492:
	lw $t0, -3020($fp)
	lw $t1, -328($fp)
	bgt $t0, $t1, label489
	j label490
label489:
	lw $t2, -3016($fp)
	li $t2, 1
	sw $t2, -3016($fp)
label490:
	lw $t3, -3016($fp)
	lw $t4, -208($fp)
	ble $t3, $t4, label487
	j label488
label487:
	lw $t5, -3012($fp)
	li $t5, 1
	sw $t5, -3012($fp)
label488:
	lw $t6, -3012($fp)
	beq $t6, 10723, label485
	j label486
label485:
label486:
	j label497
label481:
	lw $t0, -388($fp)
	bne $t0, 0, label500
	j label499
label500:
	j label499
label498:
label499:
label497:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2908($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2912($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t0, -2936($fp)
	lw $t1, -3052($fp)
	add $t6, $t0, $t1
	sw $t6, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3060($fp)
	lw $t0, -2936($fp)
	lw $t1, -3060($fp)
	add $t6, $t0, $t1
	sw $t6, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3068($fp)
	lw $t0, -2936($fp)
	lw $t1, -3068($fp)
	add $t6, $t0, $t1
	sw $t6, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -2936($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t0, -2936($fp)
	lw $t1, -3084($fp)
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3092($fp)
	li $t4, 0
	sw $t4, -3096($fp)
	j label503
label503:
	lw $t5, -3096($fp)
	li $t5, 1
	sw $t5, -3096($fp)
label504:
	lw $t0, -3096($fp)
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -3100($fp)
	lw $t3, -2400($fp)
	lw $t4, -428($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3104($fp)
	lw $t5, -3100($fp)
	lw $t6, -3104($fp)
	bne $t5, $t6, label501
	j label502
label501:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label502:
	lw $t1, -344($fp)
	lw $t2, -3092($fp)
	move $t1, $t2
	sw $t1, -344($fp)
	lw $t4, -3092($fp)
	move $t3, $t4
	sw $t3, -3108($fp)
	lw $t5, -3108($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2908($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2912($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3112($fp)
	lw $t5, -2936($fp)
	lw $t6, -3112($fp)
	add $t4, $t5, $t6
	sw $t4, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3120($fp)
	lw $t5, -2936($fp)
	lw $t6, -3120($fp)
	add $t4, $t5, $t6
	sw $t4, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3128($fp)
	lw $t5, -2936($fp)
	lw $t6, -3128($fp)
	add $t4, $t5, $t6
	sw $t4, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3136($fp)
	lw $t5, -2936($fp)
	lw $t6, -3136($fp)
	add $t4, $t5, $t6
	sw $t4, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3144($fp)
	lw $t5, -2936($fp)
	lw $t6, -3144($fp)
	add $t4, $t5, $t6
	sw $t4, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3152($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3156($fp)
	lw $t6, -2936($fp)
	lw $t0, -3156($fp)
	add $t5, $t6, $t0
	sw $t5, -3160($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3164($fp)
	lw $t5, -424($fp)
	lw $t6, -3164($fp)
	add $t4, $t5, $t6
	sw $t4, -3168($fp)
	lw $t1, -3160($fp)
	lw $t2, -3168($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -3172($fp)
	lw $t4, -2908($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3176($fp)
	lw $t0, -2396($fp)
	lw $t1, -3176($fp)
	add $t6, $t0, $t1
	sw $t6, -3180($fp)
	lw $t3, -3180($fp)
	li $t4, 2871
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3184($fp)
	lw $t6, -3172($fp)
	lw $t0, -3184($fp)
	add $t5, $t6, $t0
	sw $t5, -3188($fp)
	lw $t1, -3188($fp)
	bne $t1, 0, label507
	j label506
label507:
	li $t3, 57199
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -3192($fp)
	li $t6, 46470
	lw $t0, -3192($fp)
	add $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t1, -3196($fp)
	bne $t1, 0, label505
	j label506
label505:
	lw $t2, -3152($fp)
	li $t2, 1
	sw $t2, -3152($fp)
label506:
	lw $t3, -3152($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2908($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2912($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3200($fp)
	lw $t3, -2936($fp)
	lw $t4, -3200($fp)
	add $t2, $t3, $t4
	sw $t2, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3208($fp)
	lw $t3, -2936($fp)
	lw $t4, -3208($fp)
	add $t2, $t3, $t4
	sw $t2, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3216($fp)
	lw $t3, -2936($fp)
	lw $t4, -3216($fp)
	add $t2, $t3, $t4
	sw $t2, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3224($fp)
	lw $t3, -2936($fp)
	lw $t4, -3224($fp)
	add $t2, $t3, $t4
	sw $t2, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3232($fp)
	lw $t3, -2936($fp)
	lw $t4, -3232($fp)
	add $t2, $t3, $t4
	sw $t2, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3240($fp)
	lw $t0, -2408($fp)
	bne $t0, 0, label508
	j label510
label510:
	j label509
label508:
	lw $t1, -3240($fp)
	li $t1, 1
	sw $t1, -3240($fp)
label509:
	lw $t2, -3240($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -384($fp)
	lw $t5, -104($fp)
	mul $t3, $t4, $t5
	sw $t3, -3244($fp)
	li $t6, 0
	sw $t6, -3248($fp)
	li $t1, 0
	lw $t2, -2372($fp)
	sub $t0, $t1, $t2
	sw $t0, -3252($fp)
	lw $t3, -3252($fp)
	bne $t3, 0, label513
	j label512
label513:
	lw $t4, -256($fp)
	bne $t4, 0, label511
	j label512
label511:
	lw $t5, -3248($fp)
	li $t5, 1
	sw $t5, -3248($fp)
label512:
	li $t6, 0
	sw $t6, -3256($fp)
	li $t1, 4573
	li $t2, 63906
	add $t0, $t1, $t2
	sw $t0, -3260($fp)
	lw $t3, -3260($fp)
	beq $t3, 57465, label514
	j label515
label514:
	lw $t4, -3256($fp)
	li $t4, 1
	sw $t4, -3256($fp)
label515:
	li $t5, 0
	sw $t5, -3264($fp)
	lw $t6, -376($fp)
	bne $t6, 0, label517
	j label516
label516:
	lw $t0, -3264($fp)
	li $t0, 1
	sw $t0, -3264($fp)
label517:
	li $t1, 0
	sw $t1, -3268($fp)
	j label519
label518:
	lw $t2, -3268($fp)
	li $t2, 1
	sw $t2, -3268($fp)
label519:
	lw $a0, -3268($fp)
	lw $a1, -3264($fp)
	lw $a2, -3256($fp)
	lw $a3, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t3, $v0
	sw $t3, -3272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3276($fp)
	li $t5, 0
	sw $t5, -3280($fp)
	li $t6, 0
	sw $t6, -3284($fp)
	lw $t0, -64($fp)
	ble $t0, 60413, label525
	j label526
label525:
	lw $t1, -3284($fp)
	li $t1, 1
	sw $t1, -3284($fp)
label526:
	lw $t2, -3284($fp)
	bne $t2, 31247, label523
	j label524
label523:
	lw $t3, -3280($fp)
	li $t3, 1
	sw $t3, -3280($fp)
label524:
	li $t4, 0
	sw $t4, -3288($fp)
	li $t5, 0
	sw $t5, -3292($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t3, -132($fp)
	lw $t4, -3296($fp)
	add $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t5, -3300($fp)
	lw $s3, 0($t5)
	bne $s3, 59830, label529
	j label530
label529:
	lw $t6, -3292($fp)
	li $t6, 1
	sw $t6, -3292($fp)
label530:
	li $a0, 56189
	lw $a1, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t0, $v0
	sw $t0, -3304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3304($fp)
	lw $t2, -392($fp)
	bgt $t1, $t2, label527
	j label528
label527:
	lw $t3, -3288($fp)
	li $t3, 1
	sw $t3, -3288($fp)
label528:
	lw $a0, -3288($fp)
	lw $a1, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t4, $v0
	sw $t4, -3308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3308($fp)
	bne $t5, 0, label522
	j label521
label522:
	j label521
label520:
	lw $t6, -3276($fp)
	li $t6, 1
	sw $t6, -3276($fp)
label521:
	lw $a0, -3276($fp)
	lw $a1, -3272($fp)
	lw $a2, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t0, $v0
	sw $t0, -3312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 18911
	lw $t3, -364($fp)
	mul $t1, $t2, $t3
	sw $t1, -3316($fp)
	li $t4, 0
	sw $t4, -3320($fp)
	lw $t5, -2412($fp)
	lw $t6, -392($fp)
	bne $t5, $t6, label535
	j label534
label535:
	lw $t0, -208($fp)
	bne $t0, 0, label533
	j label534
label533:
	lw $t1, -3320($fp)
	li $t1, 1
	sw $t1, -3320($fp)
label534:
	li $t3, 65308
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -3324($fp)
	li $t6, 0
	lw $t0, -3324($fp)
	sub $t5, $t6, $t0
	sw $t5, -3328($fp)
	lw $a0, -3328($fp)
	lw $a1, -3320($fp)
	lw $a2, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t1, $v0
	sw $t1, -3332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3332($fp)
	bne $t2, 0, label531
	j label532
label531:
	li $t3, 0
	sw $t3, -3336($fp)
	li $t5, 0
	li $t6, 16330
	sub $t4, $t5, $t6
	sw $t4, -3340($fp)
	lw $t0, -384($fp)
	li $t0, 43397
	sw $t0, -384($fp)
	li $t1, 43397
	sw $t1, -3344($fp)
	li $t2, 0
	sw $t2, -3348($fp)
	li $t3, 0
	sw $t3, -3352($fp)
	j label541
label541:
	lw $t4, -3352($fp)
	li $t4, 1
	sw $t4, -3352($fp)
label542:
	lw $t5, -3352($fp)
	bne $t5, 36927, label539
	j label540
label539:
	lw $t6, -3348($fp)
	li $t6, 1
	sw $t6, -3348($fp)
label540:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3356($fp)
	lw $t4, -100($fp)
	lw $t5, -3356($fp)
	add $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t6, -328($fp)
	lw $t0, -2404($fp)
	move $t6, $t0
	sw $t6, -328($fp)
	lw $t2, -2404($fp)
	move $t1, $t2
	sw $t1, -3364($fp)
	lw $t4, -316($fp)
	li $t5, 12451
	div $t4, $t5
	mflo $t3
	sw $t3, -3368($fp)
	lw $t0, -3368($fp)
	li $t1, 5348
	add $t6, $t0, $t1
	sw $t6, -3372($fp)
	lw $a0, -3372($fp)
	lw $a1, -3364($fp)
	lw $s1, -3360($fp)
	lw $a2, 0($s1)
	lw $a3, -3348($fp)
	lw $s0, -3344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wGSNGi7Qy
	move $t2, $v0
	sw $t2, -3376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3340($fp)
	lw $t4, -3376($fp)
	ble $t3, $t4, label538
	j label537
label538:
	li $t5, 0
	sw $t5, -3380($fp)
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3384($fp)
	lw $t3, -304($fp)
	lw $t4, -3384($fp)
	add $t2, $t3, $t4
	sw $t2, -3388($fp)
	lw $t5, -3388($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label544
	j label543
label543:
	lw $t6, -3380($fp)
	li $t6, 1
	sw $t6, -3380($fp)
label544:
	lw $t1, -364($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3392($fp)
	lw $t4, -100($fp)
	lw $t5, -3392($fp)
	add $t3, $t4, $t5
	sw $t3, -3396($fp)
	lw $t0, -3380($fp)
	lw $t1, -3396($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -3400($fp)
	lw $t2, -3400($fp)
	bne $t2, 0, label536
	j label537
label536:
	lw $t3, -3336($fp)
	li $t3, 1
	sw $t3, -3336($fp)
label537:
	lw $t4, -3336($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label545
label532:
	la $t5, -3416($fp)
	sw $t5, -3420($fp)
	la $t6, -3456($fp)
	sw $t6, -3460($fp)
	la $t0, -3476($fp)
	sw $t0, -3480($fp)
	lw $t1, -3404($fp)
	li $t1, 62493
	sw $t1, -3404($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3484($fp)
	lw $t6, -3420($fp)
	lw $t0, -3484($fp)
	add $t5, $t6, $t0
	sw $t5, -3488($fp)
	lw $t1, -3488($fp)
	li $s2, 16977
	sw $t1, -3488($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3492($fp)
	lw $t6, -3420($fp)
	lw $t0, -3492($fp)
	add $t5, $t6, $t0
	sw $t5, -3496($fp)
	lw $t1, -3496($fp)
	li $s2, 62829
	sw $t1, -3496($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3500($fp)
	lw $t6, -3420($fp)
	lw $t0, -3500($fp)
	add $t5, $t6, $t0
	sw $t5, -3504($fp)
	lw $t1, -3504($fp)
	li $s2, 37285
	sw $t1, -3504($fp)
	sw $s2, 0($t1)
	lw $t2, -3424($fp)
	li $t2, 1185
	sw $t2, -3424($fp)
	lw $t3, -3428($fp)
	li $t3, 65227
	sw $t3, -3428($fp)
	lw $t4, -3432($fp)
	li $t4, 40156
	sw $t4, -3432($fp)
	lw $t5, -3436($fp)
	li $t5, 47655
	sw $t5, -3436($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t3, -3460($fp)
	lw $t4, -3508($fp)
	add $t2, $t3, $t4
	sw $t2, -3512($fp)
	lw $t5, -3512($fp)
	li $s2, 56890
	sw $t5, -3512($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3516($fp)
	lw $t3, -3460($fp)
	lw $t4, -3516($fp)
	add $t2, $t3, $t4
	sw $t2, -3520($fp)
	lw $t5, -3520($fp)
	li $s2, 2088
	sw $t5, -3520($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t3, -3460($fp)
	lw $t4, -3524($fp)
	add $t2, $t3, $t4
	sw $t2, -3528($fp)
	lw $t5, -3528($fp)
	li $s2, 52228
	sw $t5, -3528($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -3460($fp)
	lw $t4, -3532($fp)
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	lw $t5, -3536($fp)
	li $s2, 55261
	sw $t5, -3536($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3540($fp)
	lw $t3, -3460($fp)
	lw $t4, -3540($fp)
	add $t2, $t3, $t4
	sw $t2, -3544($fp)
	lw $t5, -3544($fp)
	li $s2, 59553
	sw $t5, -3544($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3548($fp)
	lw $t3, -3480($fp)
	lw $t4, -3548($fp)
	add $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t5, -3552($fp)
	li $s2, 52514
	sw $t5, -3552($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3556($fp)
	lw $t3, -3480($fp)
	lw $t4, -3556($fp)
	add $t2, $t3, $t4
	sw $t2, -3560($fp)
	lw $t5, -3560($fp)
	li $s2, 50138
	sw $t5, -3560($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3564($fp)
	lw $t3, -3480($fp)
	lw $t4, -3564($fp)
	add $t2, $t3, $t4
	sw $t2, -3568($fp)
	lw $t5, -3568($fp)
	li $s2, 25264
	sw $t5, -3568($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3572($fp)
	lw $t3, -3480($fp)
	lw $t4, -3572($fp)
	add $t2, $t3, $t4
	sw $t2, -3576($fp)
	lw $t5, -3576($fp)
	li $s2, 56759
	sw $t5, -3576($fp)
	sw $s2, 0($t5)
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3580($fp)
	lw $t3, -224($fp)
	lw $t4, -3580($fp)
	add $t2, $t3, $t4
	sw $t2, -3584($fp)
	lw $t5, -368($fp)
	lw $t6, -3584($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label546
	j label548
label548:
	li $t0, 0
	sw $t0, -3588($fp)
	lw $t2, -356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3592($fp)
	lw $t5, -224($fp)
	lw $t6, -3592($fp)
	add $t4, $t5, $t6
	sw $t4, -3596($fp)
	lw $t1, -3596($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3600($fp)
	lw $t4, -12($fp)
	lw $t5, -2372($fp)
	add $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t0, -3604($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -3608($fp)
	li $t2, 0
	sw $t2, -3612($fp)
	li $t3, 0
	sw $t3, -3616($fp)
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -3620($fp)
	lw $t0, -3620($fp)
	ble $t0, 19558, label553
	j label554
label553:
	lw $t1, -3616($fp)
	li $t1, 1
	sw $t1, -3616($fp)
label554:
	li $t2, 0
	sw $t2, -3624($fp)
	li $t3, 0
	sw $t3, -3628($fp)
	j label558
label557:
	lw $t4, -3628($fp)
	li $t4, 1
	sw $t4, -3628($fp)
label558:
	lw $t5, -3628($fp)
	ble $t5, 38469, label555
	j label556
label555:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label556:
	lw $a0, -3624($fp)
	lw $a1, -3616($fp)
	li $a2, 27252
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t0, $v0
	sw $t0, -3632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3632($fp)
	bne $t1, 0, label552
	j label551
label551:
	lw $t2, -3612($fp)
	li $t2, 1
	sw $t2, -3612($fp)
label552:
	lw $a0, -3612($fp)
	lw $a1, -3608($fp)
	lw $a2, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t3, $v0
	sw $t3, -3636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3636($fp)
	beq $t4, 47184, label549
	j label550
label549:
	lw $t5, -3588($fp)
	li $t5, 1
	sw $t5, -3588($fp)
label550:
	lw $t6, -3588($fp)
	bge $t6, 28920, label546
	j label547
label546:
	li $t0, 0
	sw $t0, -3640($fp)
	lw $t1, -12($fp)
	beq $t1, 16331, label561
	j label563
label563:
	lw $t2, -20($fp)
	bne $t2, 0, label561
	j label562
label561:
	lw $t3, -3640($fp)
	li $t3, 1
	sw $t3, -3640($fp)
label562:
	lw $t4, -328($fp)
	li $t4, 30731
	sw $t4, -328($fp)
	li $t5, 30731
	sw $t5, -3644($fp)
	lw $t6, -348($fp)
	lw $t0, -308($fp)
	move $t6, $t0
	sw $t6, -348($fp)
	lw $t2, -308($fp)
	move $t1, $t2
	sw $t1, -3648($fp)
	lw $a0, -3648($fp)
	lw $a1, -3644($fp)
	lw $a2, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t3, $v0
	sw $t3, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3652($fp)
	lw $t6, -3432($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3656($fp)
	lw $t1, -3656($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3660($fp)
	lw $t4, -304($fp)
	lw $t5, -3660($fp)
	add $t3, $t4, $t5
	sw $t3, -3664($fp)
	lw $t6, -3664($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label559
	j label560
label559:
	lw $t0, -312($fp)
	bne $t0, 0, label566
	j label564
label566:
	li $t1, 0
	sw $t1, -3668($fp)
	j label567
label567:
	lw $t2, -3668($fp)
	li $t2, 1
	sw $t2, -3668($fp)
label568:
	lw $t4, -3668($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3672($fp)
	lw $t0, -3672($fp)
	li $t1, 10956
	add $t6, $t0, $t1
	sw $t6, -3676($fp)
	lw $t2, -3676($fp)
	bne $t2, 0, label564
	j label565
label564:
	li $t3, 0
	sw $t3, -3680($fp)
	lw $t4, -228($fp)
	bne $t4, 0, label572
	j label571
label571:
	lw $t5, -3680($fp)
	li $t5, 1
	sw $t5, -3680($fp)
label572:
	li $t6, 0
	sw $t6, -3684($fp)
	lw $t1, -240($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3688($fp)
	lw $t4, -284($fp)
	lw $t5, -3688($fp)
	add $t3, $t4, $t5
	sw $t3, -3692($fp)
	lw $t6, -3692($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label574
	j label573
label573:
	lw $t0, -3684($fp)
	li $t0, 1
	sw $t0, -3684($fp)
label574:
	lw $t1, -236($fp)
	li $t1, 12762
	sw $t1, -236($fp)
	li $t2, 12762
	sw $t2, -3696($fp)
	lw $t3, -3436($fp)
	lw $t4, -316($fp)
	move $t3, $t4
	sw $t3, -3436($fp)
	lw $t6, -316($fp)
	move $t5, $t6
	sw $t5, -3700($fp)
	li $t0, 0
	sw $t0, -3704($fp)
	li $t1, 0
	sw $t1, -3708($fp)
	lw $t2, -204($fp)
	bne $t2, 16305, label577
	j label578
label577:
	lw $t3, -3708($fp)
	li $t3, 1
	sw $t3, -3708($fp)
label578:
	lw $t4, -3708($fp)
	beq $t4, 51311, label575
	j label576
label575:
	lw $t5, -3704($fp)
	li $t5, 1
	sw $t5, -3704($fp)
label576:
	lw $a0, -3704($fp)
	lw $a1, -3700($fp)
	lw $a2, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t6, $v0
	sw $t6, -3712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3716($fp)
	lw $t1, -244($fp)
	lw $t2, -332($fp)
	move $t1, $t2
	sw $t1, -244($fp)
	lw $t4, -332($fp)
	move $t3, $t4
	sw $t3, -3720($fp)
	li $t5, 0
	sw $t5, -3724($fp)
	li $t6, 0
	sw $t6, -3728($fp)
	lw $t0, -64($fp)
	lw $t1, -356($fp)
	beq $t0, $t1, label584
	j label585
label584:
	lw $t2, -3728($fp)
	li $t2, 1
	sw $t2, -3728($fp)
label585:
	lw $t3, -3728($fp)
	bne $t3, 29739, label582
	j label583
label582:
	lw $t4, -3724($fp)
	li $t4, 1
	sw $t4, -3724($fp)
label583:
	lw $t6, -380($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3732($fp)
	lw $t2, -3460($fp)
	lw $t3, -3732($fp)
	add $t1, $t2, $t3
	sw $t1, -3736($fp)
	lw $t5, -3736($fp)
	lw $t6, -344($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -3740($fp)
	lw $t1, -384($fp)
	li $t2, 13598
	div $t1, $t2
	mflo $t0
	sw $t0, -3744($fp)
	li $t3, 0
	sw $t3, -3748($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label589
	j label587
label589:
	j label587
label588:
	lw $t5, -356($fp)
	bne $t5, 0, label586
	j label587
label586:
	lw $t6, -3748($fp)
	li $t6, 1
	sw $t6, -3748($fp)
label587:
	lw $a0, -3748($fp)
	lw $a1, -3744($fp)
	lw $a2, -3740($fp)
	lw $a3, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t0, $v0
	sw $t0, -3752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3756($fp)
	lw $t5, -3480($fp)
	lw $t6, -3756($fp)
	add $t4, $t5, $t6
	sw $t4, -3760($fp)
	li $t0, 0
	sw $t0, -3764($fp)
	j label592
label593:
	lw $t1, -288($fp)
	bne $t1, 0, label590
	j label592
label592:
	j label591
label590:
	lw $t2, -3764($fp)
	li $t2, 1
	sw $t2, -3764($fp)
label591:
	lw $a0, -3764($fp)
	lw $s1, -3760($fp)
	lw $a1, 0($s1)
	lw $a2, -3752($fp)
	lw $a3, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t3, $v0
	sw $t3, -3768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3768($fp)
	bne $t4, 0, label579
	j label581
label581:
	j label580
label579:
	lw $t5, -3716($fp)
	li $t5, 1
	sw $t5, -3716($fp)
label580:
	lw $a0, -3716($fp)
	lw $a1, -3712($fp)
	lw $a2, -3684($fp)
	lw $a3, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t6, $v0
	sw $t6, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 54354
	lw $t2, -3772($fp)
	mul $t0, $t1, $t2
	sw $t0, -3776($fp)
	li $t4, 0
	lw $t5, -3776($fp)
	sub $t3, $t4, $t5
	sw $t3, -3780($fp)
	li $t6, 0
	sw $t6, -3784($fp)
	lw $t0, -3404($fp)
	bne $t0, 0, label595
	j label594
label594:
	lw $t1, -3784($fp)
	li $t1, 1
	sw $t1, -3784($fp)
label595:
	lw $t3, -3784($fp)
	li $t4, 13043
	mul $t2, $t3, $t4
	sw $t2, -3788($fp)
	lw $t5, -3780($fp)
	lw $t6, -3788($fp)
	bgt $t5, $t6, label569
	j label570
label569:
label570:
	j label596
label565:
	j label599
label599:
	li $t1, 0
	lw $t2, -332($fp)
	sub $t0, $t1, $t2
	sw $t0, -3792($fp)
	li $t4, 0
	lw $t5, -3792($fp)
	sub $t3, $t4, $t5
	sw $t3, -3796($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3800($fp)
	lw $t3, -3420($fp)
	lw $t4, -3800($fp)
	add $t2, $t3, $t4
	sw $t2, -3804($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3808($fp)
	lw $t2, -152($fp)
	lw $t3, -3808($fp)
	add $t1, $t2, $t3
	sw $t1, -3812($fp)
	li $t5, 0
	lw $t6, -3812($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3816($fp)
	lw $a0, -3816($fp)
	lw $s1, -3804($fp)
	lw $a1, 0($s1)
	lw $a2, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uu
	move $t0, $v0
	sw $t0, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3820($fp)
	sub $t1, $t2, $t3
	sw $t1, -3824($fp)
	li $t4, 0
	sw $t4, -3828($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3832($fp)
	lw $t2, -304($fp)
	lw $t3, -3832($fp)
	add $t1, $t2, $t3
	sw $t1, -3836($fp)
	lw $t4, -3836($fp)
	lw $t5, -200($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label600
	j label601
label600:
	lw $t6, -3828($fp)
	li $t6, 1
	sw $t6, -3828($fp)
label601:
	li $t0, 0
	sw $t0, -3840($fp)
	j label604
label604:
	lw $t1, -372($fp)
	bne $t1, 0, label602
	j label603
label602:
	lw $t2, -3840($fp)
	li $t2, 1
	sw $t2, -3840($fp)
label603:
	lw $a0, -3840($fp)
	lw $a1, -3828($fp)
	lw $a2, -2408($fp)
	lw $a3, -3824($fp)
	li $s0, 65304
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wGSNGi7Qy
	move $t3, $v0
	sw $t3, -3844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3844($fp)
	bne $t4, 0, label598
	j label597
label597:
label598:
label596:
	j label605
label560:
	li $t5, 0
	sw $t5, -3848($fp)
	lw $t0, -3424($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -3852($fp)
	lw $t2, -3852($fp)
	bge $t2, 6223, label609
	j label610
label609:
	lw $t3, -3848($fp)
	li $t3, 1
	sw $t3, -3848($fp)
label610:
	li $t4, 0
	sw $t4, -3856($fp)
	lw $t5, -3428($fp)
	bne $t5, 0, label612
	j label613
label613:
	j label612
label611:
	lw $t6, -3856($fp)
	li $t6, 1
	sw $t6, -3856($fp)
label612:
	lw $a0, -3856($fp)
	lw $a1, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t0, $v0
	sw $t0, -3860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3860($fp)
	bne $t1, 0, label606
	j label608
label608:
	li $t2, 0
	sw $t2, -3864($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -3868($fp)
	lw $t6, -3868($fp)
	bne $t6, 25349, label614
	j label615
label614:
	lw $t0, -3864($fp)
	li $t0, 1
	sw $t0, -3864($fp)
label615:
	li $t2, 0
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -3872($fp)
	lw $t4, -3864($fp)
	lw $t5, -3872($fp)
	bne $t4, $t5, label606
	j label607
label606:
label607:
label605:
label547:
label545:
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
	sw $t0, -3876($fp)
	lw $t4, -52($fp)
	lw $t5, -3876($fp)
	add $t3, $t4, $t5
	sw $t3, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3884($fp)
	lw $t4, -52($fp)
	lw $t5, -3884($fp)
	add $t3, $t4, $t5
	sw $t3, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3892($fp)
	lw $t4, -52($fp)
	lw $t5, -3892($fp)
	add $t3, $t4, $t5
	sw $t3, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3900($fp)
	lw $t4, -52($fp)
	lw $t5, -3900($fp)
	add $t3, $t4, $t5
	sw $t3, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3908($fp)
	lw $t4, -52($fp)
	lw $t5, -3908($fp)
	add $t3, $t4, $t5
	sw $t3, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3916($fp)
	lw $t4, -52($fp)
	lw $t5, -3916($fp)
	add $t3, $t4, $t5
	sw $t3, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3920($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3924($fp)
	lw $t0, -100($fp)
	lw $t1, -3924($fp)
	add $t6, $t0, $t1
	sw $t6, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3932($fp)
	lw $t0, -100($fp)
	lw $t1, -3932($fp)
	add $t6, $t0, $t1
	sw $t6, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3940($fp)
	lw $t0, -100($fp)
	lw $t1, -3940($fp)
	add $t6, $t0, $t1
	sw $t6, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3948($fp)
	lw $t0, -100($fp)
	lw $t1, -3948($fp)
	add $t6, $t0, $t1
	sw $t6, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3956($fp)
	lw $t0, -100($fp)
	lw $t1, -3956($fp)
	add $t6, $t0, $t1
	sw $t6, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3964($fp)
	lw $t0, -100($fp)
	lw $t1, -3964($fp)
	add $t6, $t0, $t1
	sw $t6, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3972($fp)
	lw $t0, -100($fp)
	lw $t1, -3972($fp)
	add $t6, $t0, $t1
	sw $t6, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3980($fp)
	lw $t0, -100($fp)
	lw $t1, -3980($fp)
	add $t6, $t0, $t1
	sw $t6, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3984($fp)
	lw $a0, 0($t2)
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
	sw $t4, -3988($fp)
	lw $t1, -132($fp)
	lw $t2, -3988($fp)
	add $t0, $t1, $t2
	sw $t0, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3996($fp)
	lw $t1, -132($fp)
	lw $t2, -3996($fp)
	add $t0, $t1, $t2
	sw $t0, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4004($fp)
	lw $t1, -132($fp)
	lw $t2, -4004($fp)
	add $t0, $t1, $t2
	sw $t0, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4012($fp)
	lw $t1, -132($fp)
	lw $t2, -4012($fp)
	add $t0, $t1, $t2
	sw $t0, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4020($fp)
	lw $t1, -132($fp)
	lw $t2, -4020($fp)
	add $t0, $t1, $t2
	sw $t0, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4028($fp)
	lw $t1, -132($fp)
	lw $t2, -4028($fp)
	add $t0, $t1, $t2
	sw $t0, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4032($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4036($fp)
	lw $t2, -152($fp)
	lw $t3, -4036($fp)
	add $t1, $t2, $t3
	sw $t1, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4044($fp)
	lw $t2, -152($fp)
	lw $t3, -4044($fp)
	add $t1, $t2, $t3
	sw $t1, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4048($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4052($fp)
	lw $t2, -152($fp)
	lw $t3, -4052($fp)
	add $t1, $t2, $t3
	sw $t1, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4060($fp)
	lw $t2, -196($fp)
	lw $t3, -4060($fp)
	add $t1, $t2, $t3
	sw $t1, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4068($fp)
	lw $t2, -196($fp)
	lw $t3, -4068($fp)
	add $t1, $t2, $t3
	sw $t1, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4076($fp)
	lw $t2, -196($fp)
	lw $t3, -4076($fp)
	add $t1, $t2, $t3
	sw $t1, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4084($fp)
	lw $t2, -196($fp)
	lw $t3, -4084($fp)
	add $t1, $t2, $t3
	sw $t1, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4092($fp)
	lw $t2, -196($fp)
	lw $t3, -4092($fp)
	add $t1, $t2, $t3
	sw $t1, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4096($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4100($fp)
	lw $t2, -196($fp)
	lw $t3, -4100($fp)
	add $t1, $t2, $t3
	sw $t1, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4108($fp)
	lw $t2, -196($fp)
	lw $t3, -4108($fp)
	add $t1, $t2, $t3
	sw $t1, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4116($fp)
	lw $t2, -196($fp)
	lw $t3, -4116($fp)
	add $t1, $t2, $t3
	sw $t1, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4124($fp)
	lw $t2, -196($fp)
	lw $t3, -4124($fp)
	add $t1, $t2, $t3
	sw $t1, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4132($fp)
	lw $t2, -196($fp)
	lw $t3, -4132($fp)
	add $t1, $t2, $t3
	sw $t1, -4136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4140($fp)
	lw $t5, -224($fp)
	lw $t6, -4140($fp)
	add $t4, $t5, $t6
	sw $t4, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4148($fp)
	lw $t5, -224($fp)
	lw $t6, -4148($fp)
	add $t4, $t5, $t6
	sw $t4, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4156($fp)
	lw $t5, -224($fp)
	lw $t6, -4156($fp)
	add $t4, $t5, $t6
	sw $t4, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4160($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4164($fp)
	lw $t6, -284($fp)
	lw $t0, -4164($fp)
	add $t5, $t6, $t0
	sw $t5, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4172($fp)
	lw $t6, -284($fp)
	lw $t0, -4172($fp)
	add $t5, $t6, $t0
	sw $t5, -4176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4180($fp)
	lw $t6, -284($fp)
	lw $t0, -4180($fp)
	add $t5, $t6, $t0
	sw $t5, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4188($fp)
	lw $t6, -284($fp)
	lw $t0, -4188($fp)
	add $t5, $t6, $t0
	sw $t5, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4196($fp)
	lw $t6, -284($fp)
	lw $t0, -4196($fp)
	add $t5, $t6, $t0
	sw $t5, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4204($fp)
	lw $t6, -284($fp)
	lw $t0, -4204($fp)
	add $t5, $t6, $t0
	sw $t5, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4208($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4212($fp)
	lw $t0, -304($fp)
	lw $t1, -4212($fp)
	add $t6, $t0, $t1
	sw $t6, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4220($fp)
	lw $t0, -304($fp)
	lw $t1, -4220($fp)
	add $t6, $t0, $t1
	sw $t6, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4228($fp)
	lw $t0, -304($fp)
	lw $t1, -4228($fp)
	add $t6, $t0, $t1
	sw $t6, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4232($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4236($fp)
	lw $t1, -424($fp)
	lw $t2, -4236($fp)
	add $t0, $t1, $t2
	sw $t0, -4240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4244($fp)
	lw $t1, -424($fp)
	lw $t2, -4244($fp)
	add $t0, $t1, $t2
	sw $t0, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4252($fp)
	lw $t1, -424($fp)
	lw $t2, -4252($fp)
	add $t0, $t1, $t2
	sw $t0, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4260($fp)
	lw $t1, -424($fp)
	lw $t2, -4260($fp)
	add $t0, $t1, $t2
	sw $t0, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4268($fp)
	lw $t1, -424($fp)
	lw $t2, -4268($fp)
	add $t0, $t1, $t2
	sw $t0, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4276($fp)
	lw $t1, -424($fp)
	lw $t2, -4276($fp)
	add $t0, $t1, $t2
	sw $t0, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4284($fp)
	lw $t1, -424($fp)
	lw $t2, -4284($fp)
	add $t0, $t1, $t2
	sw $t0, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4292($fp)
	li $t6, 0
	sw $t6, -4296($fp)
	lw $t0, -56($fp)
	blt $t0, 18813, label618
	j label619
label618:
	lw $t1, -4296($fp)
	li $t1, 1
	sw $t1, -4296($fp)
label619:
	lw $t3, -4296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $t6, -52($fp)
	lw $t0, -4300($fp)
	add $t5, $t6, $t0
	sw $t5, -4304($fp)
	lw $t2, -208($fp)
	li $t3, 11541
	div $t2, $t3
	mflo $t1
	sw $t1, -4308($fp)
	lw $t5, -4308($fp)
	li $t6, 6998
	div $t5, $t6
	mflo $t4
	sw $t4, -4312($fp)
	li $t0, 0
	sw $t0, -4316($fp)
	lw $t1, -20($fp)
	beq $t1, 47733, label620
	j label621
label620:
	lw $t2, -4316($fp)
	li $t2, 1
	sw $t2, -4316($fp)
label621:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4320($fp)
	lw $t0, -424($fp)
	lw $t1, -4320($fp)
	add $t6, $t0, $t1
	sw $t6, -4324($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4328($fp)
	lw $t6, -132($fp)
	lw $t0, -4328($fp)
	add $t5, $t6, $t0
	sw $t5, -4332($fp)
	lw $t2, -4332($fp)
	lw $t3, -60($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -4336($fp)
	lw $a0, -4336($fp)
	lw $s1, -4324($fp)
	lw $a1, 0($s1)
	lw $a2, -4316($fp)
	lw $a3, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W_
	move $t4, $v0
	sw $t4, -4340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4304($fp)
	lw $t0, -4340($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -4344($fp)
	li $t1, 0
	sw $t1, -4348($fp)
	li $t2, 0
	sw $t2, -4352($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label625
	j label624
label624:
	lw $t4, -4352($fp)
	li $t4, 1
	sw $t4, -4352($fp)
label625:
	li $t6, 0
	lw $t0, -4352($fp)
	sub $t5, $t6, $t0
	sw $t5, -4356($fp)
	lw $t1, -4356($fp)
	bne $t1, 0, label623
	j label622
label622:
	lw $t2, -4348($fp)
	li $t2, 1
	sw $t2, -4348($fp)
label623:
	lw $t3, -4344($fp)
	lw $t4, -4348($fp)
	bge $t3, $t4, label616
	j label617
label616:
	lw $t5, -4292($fp)
	li $t5, 1
	sw $t5, -4292($fp)
label617:
	lw $t6, -4292($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DwjB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -28($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 26547
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -28($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 60806
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -28($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 55134
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -28($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 12322
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -28($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 25010
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -28($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 3196
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 35382
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 55934
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 16486
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 33062
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 3442
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 21130
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 32830
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -72($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 3178
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -72($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 15499
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -72($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 26615
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 55428
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 60006
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -108($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 45664
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -108($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 33365
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -108($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 693
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -108($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 18736
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -108($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 58714
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -108($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 19506
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	lw $t5, -112($fp)
	li $t5, 30278
	sw $t5, -112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -28($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -28($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -28($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -28($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -28($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -28($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -72($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -72($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -72($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -108($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -108($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -108($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -108($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -108($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -108($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -356($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	lw $t0, -80($fp)
	ble $t6, $t0, label626
	j label627
label626:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label627:
	lw $t2, -56($fp)
	lw $t3, -356($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -356($fp)
	move $t4, $t5
	sw $t4, -364($fp)
	lw $t6, -364($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -28($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -28($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -28($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -28($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -28($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -28($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -72($fp)
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
	lw $t4, -72($fp)
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
	lw $t4, -72($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -108($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -108($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -108($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -108($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -108($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -108($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -488($fp)
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t1, 1703
	li $t2, 58150
	sub $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -496($fp)
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -44($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -504($fp)
	li $t3, 0
	sw $t3, -508($fp)
	lw $t4, -52($fp)
	ble $t4, 37905, label633
	j label632
label633:
	j label632
label631:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label632:
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	lw $a3, -492($fp)
	li $s0, 176
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wGSNGi7Qy
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -512($fp)
	bne $t0, 0, label629
	j label630
label630:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DwjB
	move $t1, $v0
	sw $t1, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -516($fp)
	sub $t2, $t3, $t4
	sw $t2, -520($fp)
	li $t6, 0
	lw $t0, -520($fp)
	sub $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	bne $t1, 0, label628
	j label629
label628:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label629:
	lw $t3, -488($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label634:
	li $t5, 31443
	li $t6, 64452
	div $t5, $t6
	mflo $t4
	sw $t4, -528($fp)
	lw $t0, -32($fp)
	lw $t1, -44($fp)
	move $t0, $t1
	sw $t0, -32($fp)
	lw $t3, -44($fp)
	move $t2, $t3
	sw $t2, -532($fp)
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -108($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -540($fp)
	lw $t5, -36($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -548($fp)
	lw $a1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t0, $v0
	sw $t0, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -556($fp)
	lw $t2, -112($fp)
	bne $t2, 45018, label637
	j label638
label637:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label638:
	lw $t5, -556($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -28($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -552($fp)
	lw $t5, -564($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -568($fp)
	li $t0, 0
	lw $t1, -568($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	bne $t2, 0, label635
	j label636
label635:
	lw $t4, -76($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -28($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	li $t3, 0
	lw $t4, -580($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -584($fp)
	lw $t6, -80($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	bne $t1, 0, label639
	j label640
label639:
	li $t2, 0
	sw $t2, -592($fp)
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	lw $t0, -48($fp)
	beq $t6, $t0, label643
	j label644
label643:
	lw $t1, -592($fp)
	li $t1, 1
	sw $t1, -592($fp)
label644:
	li $t2, 0
	sw $t2, -600($fp)
	j label646
label645:
	lw $t3, -600($fp)
	li $t3, 1
	sw $t3, -600($fp)
label646:
	lw $t5, -600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -72($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -592($fp)
	lw $t4, -608($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label641
	j label642
label641:
	li $t5, 0
	sw $t5, -612($fp)
	li $t6, 0
	sw $t6, -616($fp)
	j label649
label649:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label650:
	lw $t2, -616($fp)
	li $t3, 24238
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label652
	j label651
label651:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label652:
	lw $t0, -620($fp)
	lw $t1, -624($fp)
	bne $t0, $t1, label647
	j label648
label647:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label648:
	lw $t3, -80($fp)
	lw $t4, -612($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	j label653
label642:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DwjB
	move $t5, $v0
	sw $t5, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -632($fp)
	li $t1, 46620
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	lw $t4, -56($fp)
	bge $t3, $t4, label654
	j label655
label654:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label655:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -28($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $s1, -644($fp)
	lw $a0, 0($s1)
	lw $a1, -632($fp)
	lw $a2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ca
	move $t5, $v0
	sw $t5, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label653:
	j label656
label640:
	la $t6, -680($fp)
	sw $t6, -684($fp)
	la $t0, -708($fp)
	sw $t0, -712($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -684($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	li $s2, 14146
	sw $t0, -724($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -684($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	li $s2, 63868
	sw $t0, -732($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -684($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	li $s2, 61854
	sw $t0, -740($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -684($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	li $s2, 46976
	sw $t0, -748($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -684($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 1510
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -684($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 11817
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -684($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 8055
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -684($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 56938
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	lw $t1, -688($fp)
	li $t1, 6287
	sw $t1, -688($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -712($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 53720
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -712($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 24767
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -712($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 6980
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -712($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 6920
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -712($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 17946
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	lw $t2, -716($fp)
	li $t2, 26487
	sw $t2, -716($fp)
	li $t3, 0
	sw $t3, -824($fp)
	li $t5, 37198
	li $t6, 18122
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	lw $t1, -48($fp)
	bgt $t0, $t1, label657
	j label658
label657:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label658:
	lw $t4, -824($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -108($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -836($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -28($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	li $t3, 0
	li $t4, 56028
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -844($fp)
	lw $t0, -848($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -852($fp)
	lw $t2, -852($fp)
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -856($fp)
	li $t5, 12402
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -860($fp)
	li $t0, 0
	sw $t0, -864($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label662
	j label661
label661:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label662:
	lw $t4, -860($fp)
	lw $t5, -864($fp)
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -856($fp)
	lw $t0, -868($fp)
	blt $t6, $t0, label659
	j label660
label659:
label663:
	li $t1, 0
	sw $t1, -872($fp)
	lw $t3, -48($fp)
	li $t4, 61256
	sub $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	bgt $t5, 54944, label667
	j label668
label667:
	lw $t6, -872($fp)
	li $t6, 1
	sw $t6, -872($fp)
label668:
	lw $t1, -872($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -108($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label666
	j label665
label666:
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -108($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -888($fp)
	lw $t4, -896($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	bne $t5, 0, label664
	j label665
label664:
	li $t6, 0
	sw $t6, -904($fp)
	li $t0, 0
	sw $t0, -908($fp)
	j label671
label671:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label672:
	li $t2, 0
	sw $t2, -912($fp)
	lw $t3, -688($fp)
	bne $t3, 0, label673
	j label674
label673:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label674:
	lw $t6, -908($fp)
	lw $t0, -912($fp)
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	lw $t2, -80($fp)
	bne $t1, $t2, label669
	j label670
label669:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label670:
	lw $t4, -904($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label663
label665:
	j label675
label660:
label676:
	j label679
label679:
	lw $t5, -716($fp)
	lw $t6, -40($fp)
	bne $t5, $t6, label681
	j label678
label681:
	lw $t0, -44($fp)
	bne $t0, 0, label680
	j label678
label680:
	lw $t1, -48($fp)
	bne $t1, 0, label677
	j label678
label677:
label682:
	lw $t3, -48($fp)
	li $t4, 41000
	div $t3, $t4
	mflo $t2
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -712($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -684($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -928($fp)
	lw $t5, -936($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	sub $t3, $s3, $s4
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	lw $t0, -52($fp)
	bge $t6, $t0, label683
	j label684
label683:
	li $t1, 0
	sw $t1, -944($fp)
	j label686
label685:
	lw $t2, -944($fp)
	li $t2, 1
	sw $t2, -944($fp)
label686:
	lw $t3, -944($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label682
label684:
	j label676
label678:
label675:
label656:
	j label634
label636:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -28($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -28($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -28($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -28($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -976($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -28($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -28($fp)
	lw $t2, -988($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -992($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -72($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -72($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -72($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1016($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -108($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -108($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -108($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -108($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -108($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -108($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1064($fp)
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
	li $t0, 0
	sw $t0, -1068($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label689
	j label688
label689:
	li $t2, 0
	sw $t2, -1072($fp)
	li $t4, 61414
	li $t5, 55135
	sub $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	bne $t6, 0, label690
	j label692
label692:
	lw $t0, -52($fp)
	bne $t0, 0, label690
	j label691
label690:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label691:
	li $t2, 0
	sw $t2, -1080($fp)
	li $t3, 0
	sw $t3, -1084($fp)
	j label695
label695:
	lw $t4, -1084($fp)
	li $t4, 1
	sw $t4, -1084($fp)
label696:
	lw $t5, -1084($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label693
	j label694
label693:
	lw $t0, -1080($fp)
	li $t0, 1
	sw $t0, -1080($fp)
label694:
	lw $a0, -1080($fp)
	lw $a1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DF70mbD
	move $t1, $v0
	sw $t1, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 42854
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -1088($fp)
	lw $t0, -1092($fp)
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label687
	j label688
label687:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label688:
	lw $t3, -1068($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_n1lprOTw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DwjB
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56645
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
	jal id_n1lprOTw
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
