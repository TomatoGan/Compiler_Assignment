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
id_F1y:
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
rpltGGQl0:
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
id_XqjSWPv6F2:
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
id_Yv:
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
id_qTOMkYCeas:
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
id_e3_X:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	lw $t1, -12($fp)
	li $t1, 1871
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 65266
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 4782
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 18117
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 40212
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -36($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 975
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 14525
	sw $t6, -40($fp)
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
	sw $t5, -52($fp)
	lw $t2, -36($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -60($fp)
	li $t0, 0
	sw $t0, -64($fp)
	lw $t1, -12($fp)
	lw $t2, -16($fp)
	bgt $t1, $t2, label117
	j label118
label117:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label118:
	li $t4, 0
	sw $t4, -68($fp)
	lw $t5, -8($fp)
	bne $t5, 2190, label119
	j label121
label121:
	lw $t6, -40($fp)
	bne $t6, 0, label119
	j label120
label119:
	lw $t0, -68($fp)
	li $t0, 1
	sw $t0, -68($fp)
label120:
	lw $a0, -68($fp)
	lw $a1, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t1, $v0
	sw $t1, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -28($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	li $t2, 35372
	lw $t3, -80($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -84($fp)
	lw $t4, -72($fp)
	lw $t5, -84($fp)
	bne $t4, $t5, label115
	j label116
label115:
	lw $t6, -60($fp)
	li $t6, 1
	sw $t6, -60($fp)
label116:
	lw $t0, -60($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -112($fp)
	sw $t1, -116($fp)
	lw $t2, -88($fp)
	li $t2, 14793
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 48369
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 45120
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 43776
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 33919
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 38957
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -116($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 15387
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	lw $t1, -120($fp)
	li $t1, 32067
	sw $t1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 64632
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -108($fp)
	li $t4, 3843
	sub $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -116($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -148($fp)
	li $t6, 59799
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -152($fp)
	li $t0, 0
	sw $t0, -156($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label124
	j label126
label126:
	lw $t2, -28($fp)
	bne $t2, 0, label124
	j label125
label124:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label125:
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -36($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -152($fp)
	lw $t4, -164($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label122
	j label123
label122:
label127:
	li $t5, 0
	sw $t5, -168($fp)
	lw $t0, -40($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -116($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label130
	j label131
label130:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label131:
	lw $t0, -108($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -108($fp)
	lw $t3, -168($fp)
	move $t2, $t3
	sw $t2, -180($fp)
	lw $t4, -180($fp)
	bne $t4, 0, label128
	j label129
label128:
	li $t5, 0
	sw $t5, -184($fp)
	li $t6, 0
	sw $t6, -188($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label136
	j label135
label135:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label136:
	li $t3, 22486
	lw $t4, -188($fp)
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	li $t5, 0
	sw $t5, -196($fp)
	lw $t6, -88($fp)
	bne $t6, 0, label138
	j label137
label137:
	lw $t0, -196($fp)
	li $t0, 1
	sw $t0, -196($fp)
label138:
	li $t2, 0
	lw $t3, -196($fp)
	sub $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -192($fp)
	lw $t6, -200($fp)
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label134
	j label133
label134:
	li $t1, 0
	sw $t1, -208($fp)
	j label140
label142:
	j label140
label141:
	lw $t2, -104($fp)
	bne $t2, 0, label139
	j label140
label139:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label140:
	li $t4, 0
	sw $t4, -212($fp)
	lw $t5, -100($fp)
	ble $t5, 12809, label143
	j label145
label145:
	j label144
label143:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label144:
	li $t0, 0
	sw $t0, -216($fp)
	lw $t1, -8($fp)
	lw $t2, -40($fp)
	beq $t1, $t2, label146
	j label147
label146:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label147:
	lw $a0, -216($fp)
	lw $a1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t4, $v0
	sw $t4, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -220($fp)
	lw $t0, -96($fp)
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $a0, -224($fp)
	lw $a1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t1, $v0
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -92($fp)
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -228($fp)
	lw $t6, -232($fp)
	bgt $t5, $t6, label132
	j label133
label132:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label133:
	lw $t1, -184($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label127
label129:
label123:
	lw $t2, -236($fp)
	li $t2, 32335
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 31168
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 54322
	sw $t4, -244($fp)
	li $t5, 0
	sw $t5, -248($fp)
	j label153
label153:
	j label152
label151:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label152:
	lw $t1, -88($fp)
	li $t2, 53449
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -252($fp)
	lw $t5, -28($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t6, $v0
	sw $t6, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -96($fp)
	li $t0, 53607
	sw $t0, -96($fp)
	li $t1, 53607
	sw $t1, -264($fp)
	li $t3, 57188
	li $t4, 6031
	div $t3, $t4
	mflo $t2
	sw $t2, -268($fp)
	li $t6, 0
	lw $t0, -268($fp)
	sub $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $a0, -272($fp)
	lw $a1, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -240($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -280($fp)
	lw $a0, -280($fp)
	lw $a1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t6, $v0
	sw $t6, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -260($fp)
	lw $t2, -284($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -288($fp)
	li $t4, 28283
	li $t5, 58163
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -292($fp)
	lw $t1, -244($fp)
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -288($fp)
	lw $t3, -296($fp)
	beq $t2, $t3, label150
	j label149
label150:
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -36($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -304($fp)
	lw $t5, -8($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -308($fp)
	li $t0, 0
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -308($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	bne $t5, 0, label148
	j label149
label148:
label149:
	lw $t6, -40($fp)
	li $t6, 20556
	sw $t6, -40($fp)
	li $t0, 20556
	sw $t0, -320($fp)
	lw $t1, -20($fp)
	li $t1, 30473
	sw $t1, -20($fp)
	li $t2, 30473
	sw $t2, -324($fp)
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t3, $v0
	sw $t3, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -328($fp)
	bne $t4, 0, label155
	j label154
label154:
label155:
	li $t5, 0
	sw $t5, -332($fp)
	lw $t0, -24($fp)
	li $t1, 28000
	div $t0, $t1
	mflo $t6
	sw $t6, -336($fp)
	li $t3, 0
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -340($fp)
	li $t5, 0
	sw $t5, -344($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label162
	j label161
label161:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label162:
	lw $t1, -340($fp)
	lw $t2, -344($fp)
	bge $t1, $t2, label159
	j label160
label159:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label160:
	li $t5, 35349
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -348($fp)
	lw $t0, -332($fp)
	lw $t1, -348($fp)
	beq $t0, $t1, label156
	j label158
label158:
	li $t2, 0
	sw $t2, -352($fp)
	j label164
label165:
	j label164
label163:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label164:
	li $t4, 0
	sw $t4, -356($fp)
	j label167
label168:
	lw $t5, -92($fp)
	bne $t5, 0, label166
	j label167
label166:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label167:
	li $t0, 0
	sw $t0, -360($fp)
	lw $t2, -92($fp)
	li $t3, 28976
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	lw $t5, -28($fp)
	beq $t4, $t5, label169
	j label170
label169:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label170:
	li $t0, 0
	sw $t0, -368($fp)
	lw $t1, -236($fp)
	bne $t1, 0, label172
	j label171
label171:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label172:
	lw $t4, -368($fp)
	li $t5, 13756
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $a0, -372($fp)
	lw $a1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 45638
	sub $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $a0, -380($fp)
	lw $a1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -384($fp)
	li $t6, 32819
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -392($fp)
	li $t3, 8019
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t4, $v0
	sw $t4, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -400($fp)
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -24($fp)
	lw $t3, -240($fp)
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -404($fp)
	lw $t5, -408($fp)
	beq $t4, $t5, label156
	j label157
label156:
label157:
	lw $t6, -28($fp)
	bne $t6, 0, label173
	j label174
label173:
label175:
	lw $t1, -8($fp)
	li $t2, 2588
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label176
	j label177
label176:
	li $t4, 0
	sw $t4, -416($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label179
	j label178
label178:
	lw $t6, -416($fp)
	li $t6, 1
	sw $t6, -416($fp)
label179:
	li $t0, 0
	sw $t0, -420($fp)
	li $t2, 0
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label180
	j label181
label180:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label181:
	lw $t0, -416($fp)
	lw $t1, -420($fp)
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label175
label177:
	j label182
label174:
	li $t4, 36359
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -432($fp)
	li $t1, 15397
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $a0, -28($fp)
	lw $a1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t2, $v0
	sw $t2, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -440($fp)
	bne $t3, 0, label185
	j label184
label185:
	li $t4, 0
	sw $t4, -444($fp)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	bne $t1, 0, label187
	j label186
label186:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label187:
	lw $t4, -88($fp)
	lw $t5, -96($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -452($fp)
	lw $t0, -452($fp)
	lw $t1, -100($fp)
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t2, $v0
	sw $t2, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -460($fp)
	lw $a1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t3, $v0
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -464($fp)
	li $t6, 54176
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	li $t1, 0
	lw $t2, -468($fp)
	sub $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label183
	j label184
label183:
label184:
label182:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -36($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -480($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -484($fp)
	li $t4, 0
	sw $t4, -488($fp)
	j label191
label191:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label192:
	lw $t6, -488($fp)
	bge $t6, 46565, label190
	j label189
label190:
	li $t1, 42962
	li $t2, 17998
	sub $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -4($fp)
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -496($fp)
	li $t0, 0
	lw $t1, -496($fp)
	sub $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $a0, -8($fp)
	lw $a1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -504($fp)
	lw $a1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t3, $v0
	sw $t3, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -508($fp)
	bne $t4, 0, label188
	j label189
label188:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label189:
	lw $t6, -24($fp)
	lw $t0, -484($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -484($fp)
	move $t1, $t2
	sw $t1, -512($fp)
	lw $t3, -512($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SNfUr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	la $t5, -104($fp)
	sw $t5, -108($fp)
	lw $t6, -12($fp)
	li $t6, 34906
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 29832
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -52($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 5912
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -52($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 22977
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -52($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 21484
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -52($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 11943
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -52($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 51261
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -52($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 14112
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -52($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 32499
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -52($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 16198
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 42112
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 2312
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 29505
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 49696
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 15901
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -108($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 11194
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -108($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 30702
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -108($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 44878
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -108($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 24951
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -108($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 10804
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -108($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 12161
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -108($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 32970
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -108($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 13392
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	li $t6, 48520
	sw $t6, -112($fp)
label193:
	li $t1, 32591
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	li $t4, 0
	li $t5, 28789
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -244($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -252($fp)
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	li $t6, 37161
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -260($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	li $t4, 0
	sw $t4, -268($fp)
	lw $t6, -56($fp)
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	bne $t1, 0, label198
	j label197
label198:
	j label197
label196:
	lw $t2, -268($fp)
	li $t2, 1
	sw $t2, -268($fp)
label197:
	li $t3, 0
	sw $t3, -276($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -52($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label200
	j label199
label199:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label200:
	lw $a0, -276($fp)
	lw $a1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t5, $v0
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -264($fp)
	lw $t1, -288($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -292($fp)
	lw $t2, -256($fp)
	lw $t3, -292($fp)
	beq $t2, $t3, label194
	j label195
label194:
	li $t4, 0
	sw $t4, -296($fp)
	li $t5, 0
	sw $t5, -300($fp)
	lw $t0, -12($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -304($fp)
	li $t3, 0
	lw $t4, -304($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	bne $t5, 17009, label203
	j label204
label203:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label204:
	lw $t0, -300($fp)
	lw $t1, -64($fp)
	bgt $t0, $t1, label201
	j label202
label201:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label202:
	lw $t3, -8($fp)
	lw $t4, -296($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -296($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	lw $t0, -312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label193
label195:
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -52($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -56($fp)
	lw $t2, -320($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -324($fp)
	lw $t4, -324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -108($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -112($fp)
	lw $t3, -60($fp)
	bgt $t2, $t3, label205
	j label206
label205:
label206:
label207:
	lw $t4, -60($fp)
	bne $t4, 0, label211
	j label210
label211:
	li $t6, 44725
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	lw $t2, -8($fp)
	bgt $t1, $t2, label208
	j label210
label210:
	li $t4, 0
	li $t5, 44420
	sub $t3, $t4, $t5
	sw $t3, -340($fp)
	li $t0, 0
	lw $t1, -340($fp)
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label208
	j label209
label208:
	li $t4, 22921
	li $t5, 2167
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -348($fp)
	li $t1, 368
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -56($fp)
	lw $t3, -352($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	j label207
label209:
label212:
	li $t4, 0
	sw $t4, -356($fp)
	li $t5, 0
	sw $t5, -360($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label220
	j label219
label219:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label220:
	lw $t1, -360($fp)
	lw $t2, -16($fp)
	ble $t1, $t2, label217
	j label218
label217:
	lw $t3, -356($fp)
	li $t3, 1
	sw $t3, -356($fp)
label218:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -108($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -356($fp)
	lw $t4, -368($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label216
	j label215
label216:
	lw $t6, -60($fp)
	li $t0, 34864
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	lw $t2, -72($fp)
	bgt $t1, $t2, label213
	j label215
label215:
	li $t4, 53428
	lw $t5, -56($fp)
	sub $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -376($fp)
	li $t1, 14480
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -8($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -380($fp)
	lw $t6, -384($fp)
	beq $t5, $t6, label213
	j label214
label213:
	li $t0, 0
	sw $t0, -388($fp)
	j label223
label223:
	lw $t1, -388($fp)
	li $t1, 1
	sw $t1, -388($fp)
label224:
	lw $t2, -388($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label221
	j label222
label221:
label222:
	j label212
label214:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -52($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -52($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -52($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -52($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -52($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -52($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -52($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -52($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -108($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -108($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -108($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -108($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -108($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -108($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -108($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -108($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
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
	lw $t6, -8($fp)
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -520($fp)
	lw $a0, -520($fp)
	li $a1, 4090
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t1, $v0
	sw $t1, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -524($fp)
	sub $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -528($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -108($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tKQgWariQF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -28($fp)
	sw $t5, -32($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	lw $t0, -12($fp)
	li $t0, 56592
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -32($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 4139
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -32($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 33595
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -32($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 40753
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -32($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 20041
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -52($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 44790
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -52($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 5919
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -52($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 64919
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -52($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 4205
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 16724
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 11544
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 37175
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 30116
	sw $t4, -68($fp)
label225:
	lw $t5, -12($fp)
	li $t5, 60065
	sw $t5, -12($fp)
	li $t6, 60065
	sw $t6, -136($fp)
	li $t0, 0
	sw $t0, -140($fp)
	li $t1, 0
	sw $t1, -144($fp)
	lw $t2, -60($fp)
	beq $t2, 4230, label230
	j label231
label230:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label231:
	lw $t4, -144($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label228
	j label229
label228:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label229:
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t0, $v0
	sw $t0, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -52($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $s1, -156($fp)
	lw $a0, 0($s1)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t0, $v0
	sw $t0, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -160($fp)
	sub $t1, $t2, $t3
	sw $t1, -164($fp)
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	li $t0, 0
	sw $t0, -172($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label233
	j label232
label232:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label233:
	lw $t3, -168($fp)
	lw $t4, -172($fp)
	bgt $t3, $t4, label226
	j label227
label226:
label234:
	li $t5, 0
	sw $t5, -176($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label237
	j label240
label240:
	j label239
label239:
	j label238
label237:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label238:
	li $t1, 0
	sw $t1, -180($fp)
	li $t2, 0
	sw $t2, -184($fp)
	lw $t3, -60($fp)
	lw $t4, -4($fp)
	ble $t3, $t4, label243
	j label244
label243:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label244:
	lw $t6, -184($fp)
	lw $t0, -68($fp)
	beq $t6, $t0, label241
	j label242
label241:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label242:
	li $a0, 3241
	lw $a1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t2, $v0
	sw $t2, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -188($fp)
	lw $a1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t3, $v0
	sw $t3, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 46277
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -196($fp)
	lw $t1, -196($fp)
	li $t2, 20251
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	li $t3, 0
	sw $t3, -204($fp)
	j label246
label245:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label246:
	lw $a0, -204($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t5, $v0
	sw $t5, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3189
	lw $t1, -208($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -212($fp)
	lw $t2, -192($fp)
	lw $t3, -212($fp)
	blt $t2, $t3, label235
	j label236
label235:
label247:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -32($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	li $t4, 0
	lw $t5, -220($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	bne $t6, 0, label249
	j label248
label248:
	li $t0, 0
	sw $t0, -228($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label251
	j label250
label250:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label251:
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -52($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	li $t3, 0
	lw $t4, -236($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label247
label249:
	j label234
label236:
	j label225
label227:
	li $t6, 0
	sw $t6, -244($fp)
	li $t0, 0
	sw $t0, -248($fp)
	j label258
label258:
	lw $t1, -12($fp)
	bne $t1, 0, label256
	j label257
label256:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label257:
	lw $a0, -64($fp)
	lw $a1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t3, $v0
	sw $t3, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -252($fp)
	bne $t4, 0, label255
	j label254
label254:
	lw $t5, -244($fp)
	li $t5, 1
	sw $t5, -244($fp)
label255:
	lw $t0, -244($fp)
	li $t1, 12501
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	li $t2, 0
	sw $t2, -260($fp)
	j label259
label259:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label260:
	lw $t5, -260($fp)
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -256($fp)
	lw $t4, -268($fp)
	ble $t3, $t4, label252
	j label253
label252:
	li $t5, 0
	sw $t5, -272($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	ble $t2, 40010, label261
	j label262
label261:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label262:
	lw $a0, -64($fp)
	lw $a1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t4, $v0
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -52($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label263
label253:
	li $t5, 0
	sw $t5, -292($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label265
	j label264
label264:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label265:
	li $t2, 0
	lw $t3, -292($fp)
	sub $t1, $t2, $t3
	sw $t1, -296($fp)
	li $t5, 14328
	li $t6, 42064
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -296($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label263:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -32($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -32($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -32($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -32($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -52($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -52($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -52($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	li $t4, 31067
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
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
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -28($fp)
	sw $t6, -32($fp)
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -32($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 18468
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -32($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 10123
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -32($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 6284
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -32($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 38509
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -32($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 54913
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 12203
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 37892
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -84($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 59118
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -84($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 28927
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -84($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 49436
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -84($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 30758
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -84($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 59044
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -84($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 43965
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -84($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 34988
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -84($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 52414
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -84($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 10119
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -84($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 38230
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 55603
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 56397
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 58481
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 37981
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 16022
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 36117
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 22527
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 41552
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 48618
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 60500
	sw $t6, -124($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -132($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 16027
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	lw $t0, -136($fp)
	li $t0, 62947
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 37028
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 47094
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 15879
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 47152
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 53378
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 54388
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 36529
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 45
	sw $t1, -168($fp)
	lw $t2, -300($fp)
	li $t2, 26744
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 30112
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 28973
	sw $t4, -308($fp)
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
	lw $t1, -92($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -112($fp)
	bne $t2, 0, label267
	j label266
label266:
label267:
label268:
	li $t3, 0
	sw $t3, -312($fp)
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -304($fp)
	bne $t5, 0, label274
	j label275
label274:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label275:
	li $t1, 0
	lw $t2, -316($fp)
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -132($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -320($fp)
	lw $t3, -328($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label272
	j label273
label272:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label273:
	lw $t5, -312($fp)
	lw $t6, -144($fp)
	bge $t5, $t6, label269
	j label271
label271:
	li $t0, 0
	sw $t0, -332($fp)
	li $t2, 22481
	li $t3, 54610
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	lw $t5, -156($fp)
	bgt $t4, $t5, label276
	j label277
label276:
	lw $t6, -332($fp)
	li $t6, 1
	sw $t6, -332($fp)
label277:
	li $t1, 0
	lw $t2, -308($fp)
	sub $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -332($fp)
	lw $t4, -340($fp)
	bgt $t3, $t4, label269
	j label270
label269:
	lw $t5, -168($fp)
	lw $t6, -164($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -164($fp)
	move $t0, $t1
	sw $t0, -344($fp)
	lw $a0, -344($fp)
	lw $a1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t2, $v0
	sw $t2, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -348($fp)
	bne $t3, 0, label278
	j label279
label278:
	li $t4, 0
	sw $t4, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	li $t1, 0
	sw $t1, -368($fp)
	li $t2, 0
	sw $t2, -372($fp)
	lw $t3, -160($fp)
	ble $t3, 30322, label290
	j label291
label290:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label291:
	lw $t5, -372($fp)
	lw $t6, -136($fp)
	bgt $t5, $t6, label288
	j label289
label288:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label289:
	lw $t1, -368($fp)
	bne $t1, 9359, label286
	j label287
label286:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label287:
	li $t4, 64729
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -376($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -364($fp)
	lw $t3, -380($fp)
	bne $t2, $t3, label284
	j label285
label284:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label285:
	li $t5, 0
	sw $t5, -384($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label293
	j label292
label292:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label293:
	li $t2, 0
	lw $t3, -384($fp)
	sub $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -360($fp)
	lw $t5, -388($fp)
	beq $t4, $t5, label282
	j label283
label282:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label283:
	li $t1, 3016
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -356($fp)
	lw $t4, -392($fp)
	bge $t3, $t4, label280
	j label281
label280:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label281:
	lw $t6, -352($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label294
label279:
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -132($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -400($fp)
	lw $t1, -300($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -404($fp)
	lw $t2, -144($fp)
	lw $t3, -404($fp)
	move $t2, $t3
	sw $t2, -144($fp)
label294:
	j label268
label270:
	li $t4, 0
	sw $t4, -408($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label299
	j label298
label298:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label299:
	li $t1, 0
	lw $t2, -408($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t4, 0
	lw $t5, -412($fp)
	sub $t3, $t4, $t5
	sw $t3, -416($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -84($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	li $t6, 0
	lw $t0, -424($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -428($fp)
	lw $t2, -416($fp)
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	bne $t4, 0, label295
	j label297
label297:
	lw $t5, -100($fp)
	bne $t5, 0, label296
	j label300
label300:
	li $t0, 61497
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 0, label295
	j label296
label295:
	la $t3, -472($fp)
	sw $t3, -476($fp)
	la $t4, -484($fp)
	sw $t4, -488($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -476($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 37407
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -476($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 6077
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -476($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 32079
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -476($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 59934
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -476($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 47629
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -476($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 15161
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -476($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 54899
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -476($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 63656
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -476($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 12572
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -488($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 26391
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -488($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 45214
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	lw $t5, -492($fp)
	li $t5, 28451
	sw $t5, -492($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -132($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	li $t6, 0
	lw $t0, -588($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -592($fp)
	lw $t2, -592($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -132($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label301
	j label303
label303:
	j label302
label301:
label302:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -476($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	lw $t2, -144($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label304
	j label305
label304:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label305:
	lw $a0, -604($fp)
	lw $a1, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 44537
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -108($fp)
	lw $t2, -620($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -620($fp)
	move $t3, $t4
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -488($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -144($fp)
	li $t6, 33102
	div $t5, $t6
	mflo $t4
	sw $t4, -636($fp)
	lw $t1, -636($fp)
	lw $t2, -168($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -640($fp)
	li $t3, 0
	sw $t3, -644($fp)
	li $t4, 0
	sw $t4, -648($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label309
	j label308
label308:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label309:
	lw $t0, -648($fp)
	bge $t0, 44047, label306
	j label307
label306:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label307:
	lw $a0, -644($fp)
	lw $a1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t2, $v0
	sw $t2, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -656($fp)
	li $t5, 0
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	bne $t0, 0, label311
	j label310
label310:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label311:
	lw $t2, -148($fp)
	li $t2, 9113
	sw $t2, -148($fp)
	li $t3, 9113
	sw $t3, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -140($fp)
	lw $t6, -492($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	lw $t1, -492($fp)
	move $t0, $t1
	sw $t0, -672($fp)
	li $t2, 0
	sw $t2, -676($fp)
	lw $t3, -152($fp)
	bne $t3, 0, label313
	j label312
label312:
	lw $t4, -676($fp)
	li $t4, 1
	sw $t4, -676($fp)
label313:
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t5, $v0
	sw $t5, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label314
label296:
	lw $t6, -684($fp)
	li $t6, 62075
	sw $t6, -684($fp)
	li $t0, 0
	sw $t0, -688($fp)
	li $t2, 4447
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	lw $t5, -156($fp)
	bgt $t4, $t5, label318
	j label319
label318:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label319:
	lw $a0, -688($fp)
	li $a1, 54692
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t0, $v0
	sw $t0, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -684($fp)
	lw $t3, -696($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -700($fp)
	li $t4, 0
	sw $t4, -704($fp)
	li $t5, 0
	sw $t5, -708($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -132($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label322
	j label323
label322:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label323:
	li $t1, 0
	sw $t1, -720($fp)
	lw $t3, -108($fp)
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	lw $t6, -160($fp)
	bge $t5, $t6, label324
	j label325
label324:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label325:
	lw $a0, -720($fp)
	lw $a1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t1, $v0
	sw $t1, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -728($fp)
	bne $t2, 0, label321
	j label320
label320:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label321:
	lw $t5, -700($fp)
	lw $t6, -704($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	bne $t0, 0, label317
	j label316
label317:
	li $t1, 0
	sw $t1, -736($fp)
	li $t3, 34769
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	lw $t6, -136($fp)
	ble $t5, $t6, label326
	j label327
label326:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label327:
	li $t1, 0
	sw $t1, -744($fp)
	lw $t2, -684($fp)
	bne $t2, 0, label330
	j label329
label330:
	lw $t3, -108($fp)
	bne $t3, 0, label328
	j label329
label328:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label329:
	lw $a0, -744($fp)
	lw $a1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t5, $v0
	sw $t5, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -748($fp)
	bne $t6, 0, label315
	j label316
label315:
label316:
	j label332
label333:
	li $t0, 0
	sw $t0, -752($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -132($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label336
	j label335
label336:
	j label335
label334:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label335:
	li $a0, 33014
	lw $a1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -764($fp)
	sub $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	bne $t6, 0, label331
	j label332
label331:
	lw $t0, -36($fp)
	bne $t0, 0, label337
	j label338
label337:
	li $t1, 0
	sw $t1, -772($fp)
	li $t2, 0
	sw $t2, -776($fp)
	lw $t3, -144($fp)
	bne $t3, 33747, label343
	j label344
label343:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label344:
	lw $t6, -776($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -132($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	li $t4, 0
	sw $t4, -788($fp)
	lw $t5, -144($fp)
	bne $t5, 0, label346
	j label345
label345:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label346:
	lw $t1, -788($fp)
	li $t2, 65212
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -784($fp)
	lw $t4, -792($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label341
	j label342
label341:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label342:
	lw $t6, -772($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label339
	j label340
label339:
label340:
	j label347
label338:
	li $t2, 0
	li $t3, 39091
	sub $t1, $t2, $t3
	sw $t1, -796($fp)
label347:
label332:
label314:
label348:
	li $t4, 0
	sw $t4, -800($fp)
	li $t5, 0
	sw $t5, -804($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label354
	j label353
label353:
	lw $t0, -804($fp)
	li $t0, 1
	sw $t0, -804($fp)
label354:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -32($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	li $t1, 0
	lw $t2, -812($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -816($fp)
	lw $t4, -804($fp)
	lw $t5, -816($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -820($fp)
	li $t0, 0
	lw $t1, -820($fp)
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	bne $t2, 0, label352
	j label351
label351:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label352:
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -132($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	li $t4, 0
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -832($fp)
	lw $t1, -836($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -840($fp)
	lw $t2, -800($fp)
	lw $t3, -840($fp)
	bge $t2, $t3, label349
	j label350
label349:
	lw $t5, -144($fp)
	lw $t6, -120($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -844($fp)
	lw $t1, -844($fp)
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -84($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -848($fp)
	lw $t4, -856($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -860($fp)
	lw $t6, -144($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -864($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	li $t4, 0
	sw $t4, -872($fp)
	li $t6, 290
	li $t0, 59611
	add $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -876($fp)
	lw $t2, -108($fp)
	bgt $t1, $t2, label358
	j label359
label358:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label359:
	li $t5, 0
	li $t6, 21184
	sub $t4, $t5, $t6
	sw $t4, -880($fp)
	li $t0, 0
	sw $t0, -884($fp)
	lw $t1, -108($fp)
	lw $t2, -160($fp)
	bgt $t1, $t2, label362
	j label361
label362:
	j label361
label360:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label361:
	lw $a0, -884($fp)
	lw $a1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t4, $v0
	sw $t4, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -888($fp)
	lw $a1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t5, $v0
	sw $t5, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -892($fp)
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -860($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	bne $t3, 0, label355
	j label357
label357:
	li $t5, 48974
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -904($fp)
	li $t2, 19305
	div $t1, $t2
	mflo $t0
	sw $t0, -908($fp)
	lw $t4, -112($fp)
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -908($fp)
	lw $t0, -912($fp)
	bne $t6, $t0, label355
	j label356
label355:
	li $t1, 0
	sw $t1, -916($fp)
	j label365
label365:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label366:
	li $t4, 0
	lw $t5, -916($fp)
	sub $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	bne $t6, 0, label364
	j label363
label363:
	j label367
label364:
label368:
	lw $t1, -164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -132($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -928($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -932($fp)
	lw $t3, -84($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -104($fp)
	lw $t0, -936($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label369
	j label370
label369:
label371:
	lw $t2, -4($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -944($fp)
	lw $t6, -144($fp)
	lw $t0, -944($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	lw $t2, -944($fp)
	move $t1, $t2
	sw $t1, -948($fp)
	lw $t3, -124($fp)
	lw $t4, -948($fp)
	move $t3, $t4
	sw $t3, -124($fp)
	lw $t6, -948($fp)
	move $t5, $t6
	sw $t5, -952($fp)
	lw $t0, -952($fp)
	bne $t0, 0, label372
	j label373
label372:
	li $t1, 0
	sw $t1, -956($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label375
	j label376
label376:
	j label375
label374:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label375:
	lw $t5, -956($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -84($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	j label371
label373:
	j label368
label370:
label367:
	j label377
label356:
label378:
	j label380
label379:
label381:
	lw $t4, -96($fp)
	li $t5, 56476
	div $t4, $t5
	mflo $t3
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	bne $t6, 0, label382
	j label383
label382:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -132($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	li $t6, 0
	sw $t6, -980($fp)
	j label384
label384:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label385:
	lw $a0, -980($fp)
	lw $s1, -976($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t1, $v0
	sw $t1, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -984($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label381
label383:
	j label378
label380:
label377:
	j label348
label350:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -32($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -32($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -32($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -32($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -32($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1024($fp)
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
	sw $t5, -1028($fp)
	lw $t2, -84($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -84($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -84($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1048($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -84($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -84($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -84($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -84($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -84($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -84($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -132($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	move $a0, $t1
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
	li $t3, 0
	sw $t3, -1116($fp)
	li $t5, 62374
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1120($fp)
	li $t2, 52291
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -152($fp)
	lw $t5, -148($fp)
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -1124($fp)
	lw $t1, -1128($fp)
	sub $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -96($fp)
	lw $t3, -1132($fp)
	bge $t2, $t3, label386
	j label387
label386:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label387:
	lw $t5, -1116($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tJuoNm8VJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -12($fp)
	sw $t6, -16($fp)
	lw $t0, -4($fp)
	li $t0, 5951
	sw $t0, -4($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t5, -16($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $t0, -24($fp)
	li $s2, 61681
	sw $t0, -24($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -16($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 41447
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -16($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -16($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -52($fp)
	li $t3, 0
	sw $t3, -56($fp)
	li $t5, 10398
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label393
	j label392
label393:
	lw $t1, -4($fp)
	bne $t1, 0, label391
	j label392
label391:
	lw $t2, -56($fp)
	li $t2, 1
	sw $t2, -56($fp)
label392:
	lw $a0, -56($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t3, $v0
	sw $t3, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	bne $t4, 0, label390
	j label389
label390:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -16($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	li $t5, 0
	lw $t6, -72($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label389
	j label388
label388:
	lw $t1, -52($fp)
	li $t1, 1
	sw $t1, -52($fp)
label389:
	lw $t2, -52($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -80($fp)
	j label397
label396:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label397:
	lw $t5, -80($fp)
	beq $t5, 45167, label394
	j label395
label394:
label395:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -16($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -16($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 17417
	sub $t0, $t1, $t2
	sw $t0, -100($fp)
	li $t4, 62636
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nSPKV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -24($fp)
	li $t0, 0
	sw $t0, -28($fp)
	j label400
label400:
	lw $t1, -28($fp)
	li $t1, 1
	sw $t1, -28($fp)
label401:
	lw $t3, -24($fp)
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -32($fp)
	li $t6, 30114
	li $t0, 51165
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -36($fp)
	li $t3, 5489
	sub $t1, $t2, $t3
	sw $t1, -40($fp)
	li $t4, 0
	sw $t4, -44($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label403
	j label402
label402:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label403:
	lw $t1, -40($fp)
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -32($fp)
	lw $t4, -48($fp)
	bge $t3, $t4, label398
	j label399
label398:
	lw $t5, -16($fp)
	li $t5, 1
	sw $t5, -16($fp)
label399:
	lw $t6, -16($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FNb1rMK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -20($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 3669
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 51455
	sw $t1, -24($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -72($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 65100
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -72($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 24854
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -72($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 1371
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -72($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 48538
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -72($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 44159
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -72($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 29396
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -72($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 58368
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -72($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 43142
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -72($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 20336
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 10669
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -72($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -72($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -72($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -72($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -72($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -72($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -72($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -72($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -224($fp)
	j label407
label408:
	lw $t6, -4($fp)
	bne $t6, 0, label404
	j label407
label407:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -72($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label406
	j label404
label406:
	li $t0, 0
	sw $t0, -236($fp)
	li $t1, 0
	sw $t1, -240($fp)
	li $t3, 9252
	li $t4, 15334
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	bne $t5, 0, label414
	j label413
label414:
	j label413
label412:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label413:
	lw $t1, -12($fp)
	li $t2, 5397
	div $t1, $t2
	mflo $t0
	sw $t0, -248($fp)
	lw $t4, -248($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	li $t6, 0
	sw $t6, -256($fp)
	li $t0, 0
	sw $t0, -260($fp)
	lw $t1, -12($fp)
	bne $t1, 56781, label417
	j label418
label417:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label418:
	lw $t3, -260($fp)
	beq $t3, 23856, label415
	j label416
label415:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label416:
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	lw $a2, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FNb1rMK
	move $t5, $v0
	sw $t5, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label410
	j label411
label410:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label411:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -20($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $s1, -272($fp)
	lw $a0, 0($s1)
	lw $a1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -276($fp)
	bne $t2, 0, label409
	j label405
label409:
	lw $t3, -76($fp)
	bge $t3, 20562, label404
	j label405
label404:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label405:
	lw $t5, -224($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -280($fp)
	lw $t1, -24($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -284($fp)
	li $t4, 10922
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -284($fp)
	lw $t0, -288($fp)
	bne $t6, $t0, label422
	j label423
label422:
	lw $t1, -280($fp)
	li $t1, 1
	sw $t1, -280($fp)
label423:
	li $t3, 3487
	li $t4, 64106
	div $t3, $t4
	mflo $t2
	sw $t2, -292($fp)
	lw $t6, -292($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -280($fp)
	lw $t2, -296($fp)
	beq $t1, $t2, label419
	j label421
label421:
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label419
	j label420
label419:
label420:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -20($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -312($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label425
	j label424
label424:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label425:
	li $t4, 0
	sw $t4, -316($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -20($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -24($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -328($fp)
	lw $t1, -328($fp)
	li $t2, 38137
	div $t1, $t2
	mflo $t0
	sw $t0, -332($fp)
	lw $a0, -332($fp)
	lw $s1, -324($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t3, $v0
	sw $t3, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -336($fp)
	bne $t4, 0, label427
	j label426
label426:
	lw $t5, -316($fp)
	li $t5, 1
	sw $t5, -316($fp)
label427:
	li $t0, 0
	lw $t1, -316($fp)
	sub $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -312($fp)
	lw $t4, -340($fp)
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	li $t6, 0
	lw $t0, -344($fp)
	sub $t5, $t6, $t0
	sw $t5, -348($fp)
	li $t2, 8023
	lw $t3, -348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -40($fp)
	sw $t5, -44($fp)
	la $t6, -84($fp)
	sw $t6, -88($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	la $t2, -208($fp)
	sw $t2, -212($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -44($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 6534
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -44($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 9873
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -44($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 41807
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -44($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 57989
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -44($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 9437
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -44($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 1125
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -44($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 59361
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -44($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 57976
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -44($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 45284
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 23221
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -88($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 50808
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -88($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 22890
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -88($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 43557
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -88($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 61477
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -88($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 32537
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -88($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 6600
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -88($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 3448
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -88($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 41789
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -88($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 21935
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	lw $t4, -92($fp)
	li $t4, 16906
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 47187
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 13180
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 40762
	sw $t0, -104($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -128($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 2213
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -128($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 24103
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -128($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 44249
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -128($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 784
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -128($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 32126
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -144($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 65154
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -144($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 5167
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -144($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 4727
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	lw $t1, -148($fp)
	li $t1, 6152
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 15040
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 46534
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 64142
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 24478
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 47659
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 57967
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 16918
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 27407
	sw $t2, -180($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -212($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 15652
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -212($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 2190
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -212($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 50298
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -212($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 59209
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -212($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 63667
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -212($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 17299
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -212($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 273
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	lw $t3, -216($fp)
	li $t3, 1579
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 59088
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 22208
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 18485
	sw $t6, -228($fp)
	la $t0, -528($fp)
	sw $t0, -532($fp)
	lw $t1, -496($fp)
	li $t1, 40739
	sw $t1, -496($fp)
	lw $t2, -500($fp)
	li $t2, 35389
	sw $t2, -500($fp)
	lw $t3, -504($fp)
	li $t3, 59247
	sw $t3, -504($fp)
	lw $t4, -508($fp)
	li $t4, 42953
	sw $t4, -508($fp)
	lw $t5, -512($fp)
	li $t5, 59492
	sw $t5, -512($fp)
	lw $t6, -516($fp)
	li $t6, 37960
	sw $t6, -516($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -532($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 43737
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -532($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 26082
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -532($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 37579
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	lw $t0, -536($fp)
	li $t0, 48904
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 30809
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 43731
	sw $t2, -544($fp)
	lw $t3, -572($fp)
	li $t3, 63945
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -576($fp)
	lw $t0, -512($fp)
	li $t1, 11808
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -580($fp)
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	li $t6, 0
	lw $t0, -508($fp)
	sub $t5, $t6, $t0
	sw $t5, -588($fp)
	li $t2, 0
	lw $t3, -544($fp)
	sub $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -592($fp)
	li $t6, 42337
	sub $t4, $t5, $t6
	sw $t4, -596($fp)
	li $t0, 0
	sw $t0, -600($fp)
	j label430
label430:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label431:
	lw $t3, -600($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -584($fp)
	lw $t0, -608($fp)
	beq $t6, $t0, label428
	j label429
label428:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label429:
	lw $t2, -572($fp)
	lw $t3, -576($fp)
	move $t2, $t3
	sw $t2, -572($fp)
	lw $t5, -576($fp)
	move $t4, $t5
	sw $t4, -612($fp)
	lw $t6, -612($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -572($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -616($fp)
	lw $t2, -220($fp)
	bne $t2, 0, label432
	j label434
label434:
	li $t3, 0
	sw $t3, -620($fp)
	lw $t5, -176($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	bne $t0, 0, label437
	j label436
label437:
	lw $t1, -180($fp)
	bne $t1, 0, label435
	j label436
label435:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label436:
	li $a0, 59467
	lw $a1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t3, $v0
	sw $t3, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -628($fp)
	bne $t4, 0, label432
	j label433
label432:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label433:
	lw $t6, -616($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -632($fp)
	li $t0, 34768
	sw $t0, -632($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -212($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -632($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -532($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -100($fp)
	lw $t1, -48($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -652($fp)
	lw $t3, -648($fp)
	lw $t4, -652($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -656($fp)
	lw $t5, -640($fp)
	lw $t6, -656($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label438
	j label439
label438:
label439:
	li $t0, 0
	sw $t0, -660($fp)
	li $t2, 41995
	lw $t3, -176($fp)
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	li $t5, 0
	lw $t6, -664($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	bne $t0, 0, label441
	j label440
label440:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label441:
label442:
	li $t2, 0
	sw $t2, -672($fp)
	li $t3, 0
	sw $t3, -676($fp)
	j label448
label448:
	lw $t4, -676($fp)
	li $t4, 1
	sw $t4, -676($fp)
label449:
	lw $t5, -676($fp)
	lw $t6, -96($fp)
	ble $t5, $t6, label445
	j label447
label447:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -128($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label445
	j label446
label445:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label446:
	lw $t1, -180($fp)
	lw $t2, -672($fp)
	move $t1, $t2
	sw $t1, -180($fp)
	lw $t4, -672($fp)
	move $t3, $t4
	sw $t3, -688($fp)
	lw $t5, -688($fp)
	bne $t5, 0, label443
	j label444
label443:
label450:
	lw $t6, -164($fp)
	lw $t0, -536($fp)
	move $t6, $t0
	sw $t6, -164($fp)
	lw $t2, -536($fp)
	move $t1, $t2
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -44($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -700($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -704($fp)
	lw $t6, -144($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label451
	j label452
label451:
	li $t2, 0
	sw $t2, -712($fp)
	li $t4, 0
	lw $t5, -508($fp)
	sub $t3, $t4, $t5
	sw $t3, -716($fp)
	li $t0, 0
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -212($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -212($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t4, 0
	lw $t5, -740($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -744($fp)
	li $t6, 0
	sw $t6, -748($fp)
	j label458
label460:
	lw $t0, -104($fp)
	bne $t0, 0, label459
	j label458
label459:
	j label458
label457:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label458:
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $s1, -732($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t2, $v0
	sw $t2, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -724($fp)
	lw $t4, -752($fp)
	bgt $t3, $t4, label455
	j label456
label455:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label456:
	li $t6, 0
	sw $t6, -756($fp)
	lw $t1, -164($fp)
	li $t2, 57692
	div $t1, $t2
	mflo $t0
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	bne $t3, 36428, label461
	j label462
label461:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label462:
	li $t5, 0
	sw $t5, -764($fp)
	li $t6, 0
	sw $t6, -768($fp)
	lw $t0, -48($fp)
	blt $t0, 53901, label465
	j label466
label465:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label466:
	lw $t2, -768($fp)
	lw $t3, -504($fp)
	beq $t2, $t3, label463
	j label464
label463:
	lw $t4, -764($fp)
	li $t4, 1
	sw $t4, -764($fp)
label464:
	lw $a0, -764($fp)
	lw $a1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t5, $v0
	sw $t5, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -224($fp)
	sub $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -772($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -712($fp)
	lw $t6, -780($fp)
	bge $t5, $t6, label453
	j label454
label453:
label454:
	j label450
label452:
	j label442
label444:
	lw $t0, -228($fp)
	bne $t0, 0, label468
	j label467
label467:
	li $t1, 0
	sw $t1, -784($fp)
	li $t3, 0
	lw $t4, -220($fp)
	sub $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	bne $t5, 0, label471
	j label473
label473:
	lw $t6, -224($fp)
	bne $t6, 0, label471
	j label472
label471:
	lw $t0, -784($fp)
	li $t0, 1
	sw $t0, -784($fp)
label472:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -144($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $s1, -796($fp)
	lw $a0, 0($s1)
	lw $a1, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -804($fp)
	j label474
label474:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label475:
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t3, $v0
	sw $t3, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -808($fp)
	bne $t4, 0, label470
	j label469
label469:
label470:
	j label476
label468:
label477:
	lw $t5, -160($fp)
	bne $t5, 0, label478
	j label479
label478:
	lw $t6, -164($fp)
	bne $t6, 0, label482
	j label481
label482:
	j label481
label480:
	li $t0, 0
	sw $t0, -812($fp)
	j label483
label483:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label484:
	j label485
label481:
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -44($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	li $t2, 0
	lw $t3, -820($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -824($fp)
	li $t5, 62214
	li $t6, 21740
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -828($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -224($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -532($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -840($fp)
	li $t4, 42100
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -832($fp)
	lw $a2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t5, $v0
	sw $t5, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label485:
	j label477
label479:
label476:
label486:
	lw $t6, -508($fp)
	bne $t6, 0, label487
	j label488
label487:
	li $t0, 0
	sw $t0, -852($fp)
	lw $t1, -96($fp)
	lw $t2, -496($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -496($fp)
	move $t3, $t4
	sw $t3, -856($fp)
	li $t5, 0
	sw $t5, -860($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label493
	j label494
label493:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label494:
	lw $a0, -860($fp)
	lw $a1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t1, $v0
	sw $t1, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -512($fp)
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -864($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	j label495
label495:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label496:
	lw $t4, -876($fp)
	li $t5, 33548
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -872($fp)
	lw $t0, -880($fp)
	bge $t6, $t0, label491
	j label492
label491:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label492:
	li $t2, 0
	sw $t2, -884($fp)
	li $t3, 0
	sw $t3, -888($fp)
	lw $t5, -104($fp)
	lw $t6, -496($fp)
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	lw $t1, -516($fp)
	beq $t0, $t1, label499
	j label500
label499:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label500:
	lw $t4, -540($fp)
	lw $t5, -160($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -900($fp)
	bne $t0, 0, label498
	j label497
label497:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label498:
	lw $t2, -852($fp)
	lw $t3, -884($fp)
	bge $t2, $t3, label489
	j label490
label489:
label490:
	j label486
label488:
	lw $t4, -904($fp)
	li $t4, 18901
	sw $t4, -904($fp)
	lw $t5, -908($fp)
	li $t5, 17974
	sw $t5, -908($fp)
	lw $t6, -912($fp)
	li $t6, 27479
	sw $t6, -912($fp)
	lw $t1, -508($fp)
	li $t2, 53670
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -916($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -212($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	lw $s3, 0($t2)
	bne $s3, 57779, label501
	j label502
label501:
label502:
	lw $t4, -908($fp)
	lw $t5, -904($fp)
	sub $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -216($fp)
	lw $t0, -928($fp)
	move $t6, $t0
	sw $t6, -216($fp)
	lw $t2, -928($fp)
	move $t1, $t2
	sw $t1, -932($fp)
	lw $t3, -100($fp)
	lw $t4, -932($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	li $t5, 0
	sw $t5, -936($fp)
	li $t0, 0
	lw $t1, -164($fp)
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	beq $t2, 48818, label506
	j label507
label506:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label507:
	lw $t5, -936($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -128($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label505
	j label504
label505:
	lw $t5, -544($fp)
	lw $t6, -160($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -952($fp)
	lw $t1, -952($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -88($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label503
	j label504
label503:
label504:
	lw $t0, -176($fp)
	lw $t1, -912($fp)
	move $t0, $t1
	sw $t0, -176($fp)
	li $t2, 0
	sw $t2, -964($fp)
	lw $t4, -536($fp)
	li $t5, 38554
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -968($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -128($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -508($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -212($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	j label512
label512:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label513:
	lw $t0, -988($fp)
	lw $t1, -152($fp)
	sub $t6, $t0, $t1
	sw $t6, -992($fp)
	li $t2, 0
	sw $t2, -996($fp)
	lw $t3, -496($fp)
	bne $t3, 0, label517
	j label515
label517:
	lw $t4, -512($fp)
	bne $t4, 0, label516
	j label515
label516:
	lw $t5, -496($fp)
	bne $t5, 0, label514
	j label515
label514:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label515:
	li $t0, 0
	sw $t0, -1000($fp)
	li $t2, 54919
	li $t3, 17112
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	bne $t4, 0, label518
	j label520
label520:
	lw $t5, -160($fp)
	bne $t5, 0, label518
	j label519
label518:
	lw $t6, -1000($fp)
	li $t6, 1
	sw $t6, -1000($fp)
label519:
	lw $a0, -1000($fp)
	lw $a1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t0, $v0
	sw $t0, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1008($fp)
	li $t3, 8828
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -992($fp)
	lw $s1, -984($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -976($fp)
	lw $t6, -1016($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label510
	j label511
label510:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label511:
	li $t2, 0
	lw $t3, -504($fp)
	sub $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t4, -964($fp)
	lw $t5, -1020($fp)
	ble $t4, $t5, label508
	j label509
label508:
label509:
	li $t6, 0
	sw $t6, -1024($fp)
	j label523
label523:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label524:
	lw $t2, -1024($fp)
	lw $t3, -160($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1028($fp)
	li $t4, 0
	sw $t4, -1032($fp)
	li $t6, 61479
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	li $t2, 0
	li $t3, 50533
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	li $t5, 0
	lw $t6, -1040($fp)
	sub $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $a0, -1044($fp)
	lw $a1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t0, $v0
	sw $t0, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1048($fp)
	bne $t1, 0, label526
	j label525
label525:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label526:
	lw $t4, -1028($fp)
	lw $t5, -1032($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1052($fp)
	li $t0, 0
	lw $t1, -1052($fp)
	sub $t6, $t0, $t1
	sw $t6, -1056($fp)
	li $t2, 0
	sw $t2, -1060($fp)
	lw $t4, -504($fp)
	li $t5, 29736
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	bne $t6, 0, label527
	j label529
label529:
	lw $t0, -216($fp)
	bne $t0, 0, label527
	j label528
label527:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label528:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tJuoNm8VJ
	move $t2, $v0
	sw $t2, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1068($fp)
	lw $a1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t3, $v0
	sw $t3, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1072($fp)
	sub $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $a0, -1076($fp)
	lw $a1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t0, $v0
	sw $t0, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1080($fp)
	lw $t3, -500($fp)
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -44($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -1084($fp)
	lw $t5, -1092($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1096($fp)
	lw $t6, -1056($fp)
	lw $t0, -1096($fp)
	bge $t6, $t0, label521
	j label522
label521:
label522:
	lw $t2, -48($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -1100($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	li $t0, 0
	sw $t0, -1108($fp)
	lw $t1, -92($fp)
	lw $t2, -224($fp)
	bge $t1, $t2, label532
	j label531
label532:
	j label531
label530:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label531:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -144($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $s1, -1116($fp)
	lw $a0, 0($s1)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FNb1rMK
	move $t3, $v0
	sw $t3, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1124($fp)
	li $t4, 33411
	sw $t4, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1128($fp)
	j label534
label533:
	lw $t0, -1128($fp)
	li $t0, 1
	sw $t0, -1128($fp)
label534:
	lw $t2, -1128($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -88($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	li $t1, 0
	lw $t2, -1136($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label535:
	li $t0, 0
	sw $t0, -1148($fp)
	lw $t2, -96($fp)
	li $t3, 63795
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	bne $t4, 0, label539
	j label541
label541:
	lw $t5, -1124($fp)
	bne $t5, 0, label539
	j label540
label539:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label540:
	lw $a0, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y
	move $t0, $v0
	sw $t0, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1156($fp)
	bne $t1, 0, label536
	j label538
label538:
	lw $t2, -216($fp)
	bne $t2, 0, label536
	j label537
label536:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -44($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -1164($fp)
	lw $t4, -228($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1168($fp)
	lw $a0, -1168($fp)
	lw $a1, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label535
label537:
label542:
	lw $t6, -156($fp)
	bne $t6, 0, label543
	j label545
label545:
	lw $t1, -100($fp)
	lw $t2, -216($fp)
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -1176($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	li $t6, 0
	sw $t6, -1184($fp)
	lw $t0, -160($fp)
	bge $t0, 54726, label546
	j label547
label546:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label547:
	lw $t2, -104($fp)
	li $t2, 58246
	sw $t2, -104($fp)
	li $t3, 58246
	sw $t3, -1188($fp)
	lw $a0, -1188($fp)
	lw $a1, -1184($fp)
	lw $a2, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FNb1rMK
	move $t4, $v0
	sw $t4, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1192($fp)
	sub $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t1, -1196($fp)
	bne $t1, 0, label543
	j label544
label543:
	li $t2, 0
	sw $t2, -1200($fp)
	li $t3, 0
	sw $t3, -1204($fp)
	lw $t4, -48($fp)
	lw $t5, -96($fp)
	beq $t4, $t5, label551
	j label552
label551:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label552:
	lw $t1, -1204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -212($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	li $t0, 0
	lw $t1, -1212($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	bne $t2, 0, label550
	j label549
label550:
	lw $t3, -160($fp)
	bne $t3, 0, label548
	j label549
label548:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label549:
	lw $t5, -1200($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label542
label544:
	lw $t0, -100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -128($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	li $t5, 0
	sw $t5, -1228($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label556
	j label555
label555:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label556:
	lw $t2, -1224($fp)
	lw $t3, -1228($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1232($fp)
	lw $t5, -1232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -212($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t3, -1240($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label553
	j label554
label553:
	li $t4, 0
	sw $t4, -1244($fp)
	li $t5, 0
	sw $t5, -1248($fp)
	li $t6, 0
	sw $t6, -1252($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label563
	j label565
label565:
	j label564
label563:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label564:
	li $t2, 0
	sw $t2, -1256($fp)
	li $t3, 0
	sw $t3, -1260($fp)
	j label568
label568:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label569:
	lw $t5, -1260($fp)
	lw $t6, -152($fp)
	bge $t5, $t6, label566
	j label567
label566:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label567:
	li $t1, 0
	sw $t1, -1264($fp)
	li $t3, 34810
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	ble $t5, 62077, label570
	j label571
label570:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label571:
	lw $a0, -1264($fp)
	lw $a1, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e3_X
	move $t0, $v0
	sw $t0, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1272($fp)
	lw $a1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t1, $v0
	sw $t1, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1276($fp)
	bne $t2, 0, label561
	j label562
label561:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label562:
	lw $t4, -1248($fp)
	lw $t5, -48($fp)
	bne $t4, $t5, label559
	j label560
label559:
	lw $t6, -1244($fp)
	li $t6, 1
	sw $t6, -1244($fp)
label560:
	lw $t0, -1244($fp)
	lw $t1, -156($fp)
	ble $t0, $t1, label557
	j label558
label557:
label558:
label554:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -44($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -44($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -44($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -44($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -44($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -44($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -44($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -44($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -44($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -88($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -88($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -88($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -88($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -88($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -88($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -88($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -88($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -88($fp)
	lw $t1, -1416($fp)
	add $t6, $t0, $t1
	sw $t6, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -128($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -128($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -128($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -128($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -128($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -144($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -144($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -144($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -212($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -212($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -212($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -212($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -212($fp)
	lw $t0, -1520($fp)
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -212($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -212($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
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
	sw $t6, -1544($fp)
	li $t1, 0
	li $t2, 44478
	sub $t0, $t1, $t2
	sw $t0, -1548($fp)
	li $t3, 0
	sw $t3, -1552($fp)
	j label574
label574:
	lw $t4, -1552($fp)
	li $t4, 1
	sw $t4, -1552($fp)
label575:
	lw $t6, -1552($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -212($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1548($fp)
	lw $t5, -1560($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label572
	j label573
label572:
	lw $t6, -1544($fp)
	li $t6, 1
	sw $t6, -1544($fp)
label573:
	lw $t0, -1544($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cVCilRG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -132($fp)
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -48($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 14515
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -48($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 6421
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -48($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 41846
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -48($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 6759
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -48($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 55240
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -48($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 14864
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 40997
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 44623
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 31976
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -84($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 49826
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -84($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 57407
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -84($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 27919
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -84($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 34823
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -84($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 21607
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -84($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 24902
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -92($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 14475
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 43499
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 58313
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -136($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 48027
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -136($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 34964
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -136($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 56572
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -136($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 42369
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -136($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 39739
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -136($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 45762
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -136($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 35080
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -136($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 41192
	sw $t1, -312($fp)
	sw $s2, 0($t1)
label576:
	li $t2, 0
	sw $t2, -316($fp)
	j label581
label581:
	j label580
label579:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label580:
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -136($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	lw $s4, 0($t3)
	bgt $s4, 56692, label577
	j label578
label577:
	li $t4, 0
	sw $t4, -328($fp)
	j label585
label584:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label585:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -92($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	li $t6, 0
	lw $t0, -336($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -340($fp)
	lw $t2, -328($fp)
	lw $t3, -340($fp)
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	li $t5, 0
	lw $t6, -344($fp)
	sub $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	bne $t0, 0, label583
	j label582
label582:
	li $t1, 0
	sw $t1, -352($fp)
	li $t2, 0
	sw $t2, -356($fp)
	lw $t3, -96($fp)
	ble $t3, 42056, label588
	j label589
label588:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label589:
	lw $t6, -356($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -48($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label587
	j label586
label586:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label587:
	j label590
label583:
	li $t6, 0
	sw $t6, -368($fp)
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -84($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	li $t6, 0
	sw $t6, -380($fp)
	lw $t1, -96($fp)
	li $t2, 59008
	div $t1, $t2
	mflo $t0
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	bne $t3, 0, label597
	j label596
label597:
	lw $t4, -52($fp)
	bne $t4, 0, label595
	j label596
label595:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label596:
	lw $a0, -380($fp)
	lw $s1, -376($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SNfUr
	move $t6, $v0
	sw $t6, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 34376
	lw $t2, -388($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -392($fp)
	li $t4, 0
	lw $t5, -392($fp)
	sub $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label594
	j label593
label593:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label594:
	li $t2, 0
	lw $t3, -368($fp)
	sub $t1, $t2, $t3
	sw $t1, -400($fp)
	li $t5, 0
	lw $t6, -400($fp)
	sub $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	bne $t0, 0, label591
	j label592
label591:
	lw $t1, -96($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label598
label592:
	la $t2, -432($fp)
	sw $t2, -436($fp)
	la $t3, -468($fp)
	sw $t3, -472($fp)
	la $t4, -496($fp)
	sw $t4, -500($fp)
	la $t5, -516($fp)
	sw $t5, -520($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -436($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 31760
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -436($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 49241
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -436($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 34469
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -436($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 10847
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -436($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 15681
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -436($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 18759
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -436($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 2718
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	lw $t6, -440($fp)
	li $t6, 43601
	sw $t6, -440($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -472($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 53583
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -472($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 24325
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -472($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 2967
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -472($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 2522
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -472($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 2288
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -472($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 61280
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -472($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 50549
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	lw $t0, -476($fp)
	li $t0, 37252
	sw $t0, -476($fp)
	lw $t1, -480($fp)
	li $t1, 52316
	sw $t1, -480($fp)
	lw $t2, -484($fp)
	li $t2, 27383
	sw $t2, -484($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -500($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 11455
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -500($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 32543
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -500($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 62463
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -520($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 52648
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -520($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 23699
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -520($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 1281
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -520($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 24845
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	lw $t3, -524($fp)
	li $t3, 59334
	sw $t3, -524($fp)
	lw $t4, -528($fp)
	li $t4, 59348
	sw $t4, -528($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -436($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -436($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -436($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -436($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -436($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -436($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -436($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -472($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -472($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -472($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -472($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -472($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -472($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -472($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -808($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -500($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -500($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -500($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -520($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -520($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -520($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -520($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -868($fp)
	lw $t6, -524($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -84($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -876($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -880($fp)
	lw $t1, -472($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label599
	j label601
label601:
	lw $t4, -440($fp)
	bne $t4, 0, label599
	j label600
label599:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label600:
	lw $t6, -868($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label602:
	li $t1, 0
	li $t2, 11558
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	bne $t3, 0, label603
	j label604
label603:
	li $t4, 0
	sw $t4, -892($fp)
	lw $t6, -484($fp)
	li $t0, 35854
	div $t6, $t0
	mflo $t5
	sw $t5, -896($fp)
	lw $t2, -896($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -136($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	li $t1, 0
	li $t2, 28188
	sub $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -908($fp)
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -904($fp)
	lw $t0, -912($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label607
	j label608
label607:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label608:
	li $t2, 0
	sw $t2, -916($fp)
	j label609
label609:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label610:
	li $t4, 0
	sw $t4, -920($fp)
	lw $t5, -484($fp)
	bne $t5, 0, label612
	j label611
label611:
	lw $t6, -920($fp)
	li $t6, 1
	sw $t6, -920($fp)
label612:
	lw $t1, -916($fp)
	lw $t2, -920($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -924($fp)
	lw $t3, -892($fp)
	lw $t4, -924($fp)
	ble $t3, $t4, label605
	j label606
label605:
label606:
	j label602
label604:
label613:
	li $t5, 0
	sw $t5, -928($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -520($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label617
	j label618
label617:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label618:
	lw $t0, -928($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label614
	j label616
label616:
	lw $t2, -56($fp)
	bne $t2, 0, label614
	j label615
label614:
label619:
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -436($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $s1, -944($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y
	move $t2, $v0
	sw $t2, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 39500
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -952($fp)
	li $t0, 12925
	li $t1, 27575
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -956($fp)
	li $t4, 58259
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $a0, -960($fp)
	lw $a1, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t5, $v0
	sw $t5, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -964($fp)
	li $t1, 15644
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	li $t3, 0
	lw $t4, -480($fp)
	sub $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $a0, -972($fp)
	lw $a1, -968($fp)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t5, $v0
	sw $t5, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -976($fp)
	sub $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -524($fp)
	lw $t3, -980($fp)
	ble $t2, $t3, label620
	j label621
label620:
label622:
	lw $t4, -484($fp)
	lw $t5, -524($fp)
	move $t4, $t5
	sw $t4, -484($fp)
	lw $t0, -524($fp)
	move $t6, $t0
	sw $t6, -984($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -500($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	li $t0, 0
	sw $t0, -996($fp)
	j label625
label627:
	lw $t1, -528($fp)
	bne $t1, 0, label625
	j label626
label625:
	lw $t2, -996($fp)
	li $t2, 1
	sw $t2, -996($fp)
label626:
	lw $a0, -996($fp)
	lw $s1, -992($fp)
	lw $a1, 0($s1)
	lw $a2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t3, $v0
	sw $t3, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1000($fp)
	blt $t4, 5640, label623
	j label624
label623:
	lw $t6, -480($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -136($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	li $t5, 39969
	lw $t6, -1008($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1012($fp)
	lw $t1, -1012($fp)
	li $t2, 8607
	div $t1, $t2
	mflo $t0
	sw $t0, -1016($fp)
	lw $t4, -12($fp)
	lw $t5, -476($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1020($fp)
	lw $t6, -1016($fp)
	lw $t0, -1020($fp)
	beq $t6, $t0, label628
	j label629
label628:
label629:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tJuoNm8VJ
	move $t1, $v0
	sw $t1, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tJuoNm8VJ
	move $t2, $v0
	sw $t2, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1028($fp)
	lw $t4, -440($fp)
	ble $t3, $t4, label633
	j label632
label633:
	lw $t6, -484($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -436($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -1036($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label630
	j label632
label632:
	lw $t6, -484($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -136($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -1044($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label631
	j label630
label630:
label631:
	j label622
label624:
	j label619
label621:
	j label613
label615:
	lw $t5, -1048($fp)
	li $t5, 48828
	sw $t5, -1048($fp)
	lw $t6, -1052($fp)
	li $t6, 42258
	sw $t6, -1052($fp)
	lw $t0, -1056($fp)
	li $t0, 4351
	sw $t0, -1056($fp)
	lw $t1, -1060($fp)
	li $t1, 33842
	sw $t1, -1060($fp)
	li $t2, 0
	sw $t2, -1064($fp)
	li $t4, 0
	lw $t5, -480($fp)
	sub $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -1068($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1072($fp)
	bne $t2, 0, label638
	j label637
label638:
	lw $t4, -12($fp)
	lw $t5, -528($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	bne $t6, 0, label636
	j label637
label636:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label637:
	lw $t2, -1064($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -436($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t0, -1084($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label634
	j label635
label634:
label639:
	li $t2, 0
	li $t3, 13974
	sub $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -1056($fp)
	li $t6, 56667
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -1092($fp)
	lw $t2, -56($fp)
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -1088($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	lw $t0, -1048($fp)
	beq $t6, $t0, label640
	j label641
label640:
	j label639
label641:
label635:
	li $t1, 0
	sw $t1, -1104($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label646
	j label648
label648:
	lw $t3, -1060($fp)
	bne $t3, 0, label646
	j label647
label646:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label647:
	lw $t6, -484($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -136($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	li $t4, 0
	sw $t4, -1116($fp)
	j label649
label649:
	lw $t5, -1116($fp)
	li $t5, 1
	sw $t5, -1116($fp)
label650:
	lw $a0, -1116($fp)
	lw $s1, -1112($fp)
	lw $a1, 0($s1)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nSPKV
	move $t6, $v0
	sw $t6, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1120($fp)
	sub $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	bne $t3, 0, label645
	j label643
label645:
	li $t5, 23674
	li $t6, 58152
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label644
	j label643
label644:
	li $t3, 12542
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -1132($fp)
	lw $t0, -100($fp)
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	li $t1, 0
	sw $t1, -1140($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label652
	j label651
label651:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label652:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -1144($fp)
	li $t1, 0
	lw $t2, -1144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	lw $a2, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FNb1rMK
	move $t3, $v0
	sw $t3, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1152($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	bne $t0, 0, label642
	j label643
label642:
label643:
	li $t1, 0
	sw $t1, -1160($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label656
	j label655
label655:
	lw $t3, -1160($fp)
	li $t3, 1
	sw $t3, -1160($fp)
label656:
	li $t5, 47374
	lw $t6, -1160($fp)
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -520($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	li $a0, 59433
	lw $s1, -1172($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tKQgWariQF
	move $t6, $v0
	sw $t6, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1164($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	li $t4, 0
	lw $t5, -484($fp)
	sub $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t6, -1180($fp)
	lw $t0, -1184($fp)
	ble $t6, $t0, label653
	j label654
label653:
label654:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1052($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1188($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -472($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	li $t5, 0
	sw $t5, -1200($fp)
	lw $t0, -1052($fp)
	li $t1, 53245
	div $t0, $t1
	mflo $t6
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	lw $t3, -476($fp)
	blt $t2, $t3, label660
	j label661
label660:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label661:
	li $t5, 0
	sw $t5, -1208($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -436($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label662
	j label664
label664:
	lw $t6, -100($fp)
	bne $t6, 0, label662
	j label663
label662:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label663:
	lw $t1, -1060($fp)
	lw $t2, -1052($fp)
	move $t1, $t2
	sw $t1, -1060($fp)
	lw $t4, -1052($fp)
	move $t3, $t4
	sw $t3, -1220($fp)
	lw $a0, -1220($fp)
	lw $a1, -1208($fp)
	lw $a2, -56($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cVCilRG
	move $t5, $v0
	sw $t5, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1196($fp)
	lw $t1, -1224($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1228($fp)
	lw $t2, -1228($fp)
	bne $t2, 0, label659
	j label658
label659:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -472($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -100($fp)
	li $t4, 15898
	sub $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1236($fp)
	lw $t6, -1240($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label657
	j label658
label657:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label658:
	lw $t1, -1188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -440($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -92($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	li $t2, 0
	lw $t3, -1248($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	bne $t4, 0, label665
	j label667
label667:
	li $t6, 13568
	li $t0, 27791
	div $t6, $t0
	mflo $t5
	sw $t5, -1256($fp)
	li $t2, 53976
	lw $t3, -1256($fp)
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	bne $t4, 0, label665
	j label666
label665:
label666:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -472($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	lw $s4, 0($t4)
	beq $s4, 26493, label668
	j label669
label668:
label669:
label598:
label590:
	j label576
label578:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -48($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -48($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -48($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -48($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1324($fp)
	lw $a0, 0($t4)
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
	sw $t0, -1328($fp)
	lw $t4, -84($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -84($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -84($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -84($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -84($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -84($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -92($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -136($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -136($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -136($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -136($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -136($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -136($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -136($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -136($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -100($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jFvRE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 42137
	sw $t3, -4($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y
	move $t4, $v0
	sw $t4, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 61006
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
	jal id_jFvRE
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
