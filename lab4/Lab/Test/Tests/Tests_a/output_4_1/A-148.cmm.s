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
id_qSgn5:
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
id_lI:
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
id_cOSVqoqhP:
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
id_ozOqsr:
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
id_Cr:
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
id_et7aNqm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 53410
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 14108
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 13147
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 4543
	sw $t3, -16($fp)
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	bge $t4, $t5, label115
	j label116
label115:
label116:
	la $t6, -32($fp)
	sw $t6, -36($fp)
	lw $t0, -20($fp)
	li $t0, 61430
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 37778
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 45451
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -36($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 38808
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -36($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -56($fp)
	li $t0, 0
	sw $t0, -60($fp)
	j label120
label120:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label121:
	li $t3, 0
	li $t4, 50624
	sub $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -64($fp)
	li $t0, 19106
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -60($fp)
	lw $t2, -68($fp)
	bne $t1, $t2, label117
	j label119
label119:
	li $t3, 0
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 6997
	sub $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	blt $t0, 4220, label122
	j label123
label122:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label123:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t2, $v0
	sw $t2, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -72($fp)
	lw $t4, -80($fp)
	blt $t3, $t4, label117
	j label118
label117:
	lw $t5, -56($fp)
	li $t5, 1
	sw $t5, -56($fp)
label118:
	lw $t6, -56($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -36($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -92($fp)
	li $t4, 0
	sw $t4, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t5, $v0
	sw $t5, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -104($fp)
	lw $t3, -104($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -108($fp)
	li $t5, 0
	sw $t5, -112($fp)
	j label128
label128:
	lw $t6, -112($fp)
	li $t6, 1
	sw $t6, -112($fp)
label129:
	lw $t0, -108($fp)
	lw $t1, -112($fp)
	bgt $t0, $t1, label126
	j label127
label126:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label127:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t3, $v0
	sw $t3, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2840
	lw $t6, -116($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -120($fp)
	lw $t0, -96($fp)
	lw $t1, -120($fp)
	bgt $t0, $t1, label124
	j label125
label124:
	lw $t2, -92($fp)
	li $t2, 1
	sw $t2, -92($fp)
label125:
	lw $t3, -92($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -124($fp)
	li $t5, 0
	sw $t5, -128($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	ble $t2, 23388, label134
	j label135
label134:
	lw $t3, -128($fp)
	li $t3, 1
	sw $t3, -128($fp)
label135:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -36($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -128($fp)
	lw $t4, -140($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label132
	j label133
label132:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label133:
	li $t0, 742
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -124($fp)
	lw $t3, -144($fp)
	bgt $t2, $t3, label130
	j label131
label130:
	li $t4, 0
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t5, $v0
	sw $t5, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -24($fp)
	lw $t1, -152($fp)
	sub $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	lw $t3, -16($fp)
	ble $t2, $t3, label136
	j label137
label136:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label137:
	lw $t5, -148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label131:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t6, $v0
	sw $t6, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 30590
	li $t2, 6312
	div $t1, $t2
	mflo $t0
	sw $t0, -164($fp)
	lw $t4, -164($fp)
	li $t5, 30673
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t6, $v0
	sw $t6, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -160($fp)
	lw $t4, -176($fp)
	beq $t3, $t4, label138
	j label139
label138:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -36($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -184($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -188($fp)
	lw $t1, -36($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -192($fp)
	lw $t5, -8($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -196($fp)
	li $t6, 0
	sw $t6, -200($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label141
	j label140
label140:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label141:
	lw $t3, -196($fp)
	lw $t4, -200($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -208($fp)
	li $t6, 16957
	sw $t6, -208($fp)
	j label144
label144:
	li $t1, 12313
	lw $t2, -208($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -212($fp)
	lw $t4, -212($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -216($fp)
	li $t0, 4761
	li $t1, 21412
	div $t0, $t1
	mflo $t6
	sw $t6, -220($fp)
	lw $t3, -216($fp)
	lw $t4, -220($fp)
	sub $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	bne $t5, 0, label142
	j label143
label142:
label143:
	lw $t6, -228($fp)
	li $t6, 39837
	sw $t6, -228($fp)
	li $t0, 0
	sw $t0, -232($fp)
	lw $t2, -12($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -236($fp)
	lw $t5, -236($fp)
	li $t6, 62165
	sub $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	bne $t0, 0, label145
	j label147
label147:
	li $t2, 24072
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	bne $t4, 0, label145
	j label146
label145:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label146:
	lw $t0, -232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -36($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	j label148
label139:
	li $t5, 0
	sw $t5, -256($fp)
	li $t6, 0
	sw $t6, -260($fp)
	li $t0, 0
	sw $t0, -264($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -36($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -272($fp)
	lw $t2, -8($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -276($fp)
	lw $t4, -28($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -276($fp)
	lw $t0, -280($fp)
	blt $t6, $t0, label153
	j label154
label153:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label154:
	li $t2, 0
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t3, $v0
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -288($fp)
	bne $t4, 0, label156
	j label155
label155:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label156:
	lw $t6, -264($fp)
	lw $t0, -284($fp)
	bge $t6, $t0, label151
	j label152
label151:
	lw $t1, -260($fp)
	li $t1, 1
	sw $t1, -260($fp)
label152:
	lw $t3, -4($fp)
	li $t4, 38180
	sub $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -260($fp)
	lw $t6, -292($fp)
	bne $t5, $t6, label149
	j label150
label149:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label150:
	lw $t1, -256($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	sw $t6, -296($fp)
	li $t0, 0
	sw $t0, -300($fp)
	li $t2, 0
	li $t3, 29774
	sub $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label160
	j label159
label159:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label160:
	lw $t6, -300($fp)
	lw $t0, -16($fp)
	bgt $t6, $t0, label157
	j label158
label157:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label158:
	lw $t2, -12($fp)
	lw $t3, -296($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -296($fp)
	move $t4, $t5
	sw $t4, -308($fp)
	lw $t6, -308($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ir9dJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -28($fp)
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -32($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 54583
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -32($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 34074
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -32($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 2016
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -32($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 34498
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -32($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 7346
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -32($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 27949
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -32($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 19586
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	lw $t1, -36($fp)
	li $t1, 26452
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -32($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -32($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -32($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -32($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -32($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -32($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -32($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
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
	li $t3, 0
	sw $t3, -152($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -32($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label161
	j label163
label163:
	lw $t4, -36($fp)
	bne $t4, 0, label161
	j label162
label161:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label162:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -32($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_U:
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
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -148($fp)
	sw $t2, -152($fp)
	lw $t3, -24($fp)
	li $t3, 37912
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 37787
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 47195
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 28283
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 39847
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -52($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 47937
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -52($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 58873
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 46159
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 13074
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -84($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 10294
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -84($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 18358
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -84($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 25388
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -84($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 15055
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -84($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 39770
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 65225
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 11685
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -132($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 63842
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -132($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 16316
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -132($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 61725
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -132($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 36486
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -132($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 46090
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -132($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 50772
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -132($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 5024
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -132($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 48106
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -132($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 19734
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	lw $t5, -136($fp)
	li $t5, 12370
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -152($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 10519
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -152($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 39320
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -152($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 38822
	sw $t5, -304($fp)
	sw $s2, 0($t5)
label164:
	li $t6, 0
	sw $t6, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t0, $v0
	sw $t0, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -312($fp)
	sub $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	ble $t4, 45466, label168
	j label169
label168:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label169:
	li $t0, 63126
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -308($fp)
	lw $t3, -320($fp)
	blt $t2, $t3, label165
	j label167
label167:
	li $t4, 0
	sw $t4, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	j label173
label172:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label173:
	lw $t0, -328($fp)
	lw $t1, -36($fp)
	bgt $t0, $t1, label170
	j label171
label170:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label171:
	lw $t4, -20($fp)
	li $t5, 44785
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -324($fp)
	lw $t0, -332($fp)
	ble $t6, $t0, label165
	j label166
label165:
	lw $t1, -60($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -60($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -52($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t4, $v0
	sw $t4, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -344($fp)
	lw $t0, -348($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -352($fp)
	lw $t3, -356($fp)
	bge $t2, $t3, label174
	j label175
label174:
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -52($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label176
	j label177
label176:
	li $t4, 0
	sw $t4, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label180
	j label182
label182:
	j label181
label180:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label181:
	lw $t2, -372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -152($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label178
	j label179
label178:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label179:
	lw $t2, -368($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label183
label177:
	li $t3, 0
	sw $t3, -384($fp)
	j label187
label188:
	lw $t4, -24($fp)
	bne $t4, 0, label186
	j label187
label186:
	lw $t5, -384($fp)
	li $t5, 1
	sw $t5, -384($fp)
label187:
	li $t6, 0
	sw $t6, -388($fp)
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	bne $t3, 0, label190
	j label189
label189:
	lw $t4, -388($fp)
	li $t4, 1
	sw $t4, -388($fp)
label190:
	li $t5, 0
	sw $t5, -396($fp)
	li $t0, 27186
	lw $t1, -32($fp)
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	bne $t2, 0, label193
	j label192
label193:
	j label192
label191:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label192:
	li $t4, 0
	sw $t4, -404($fp)
	li $t6, 0
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label195
	j label194
label194:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label195:
	li $t3, 0
	sw $t3, -412($fp)
	li $t5, 38188
	li $t6, 40261
	div $t5, $t6
	mflo $t4
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	bge $t0, 43113, label196
	j label197
label196:
	lw $t1, -412($fp)
	li $t1, 1
	sw $t1, -412($fp)
label197:
	lw $a0, -412($fp)
	lw $a1, -404($fp)
	lw $a2, -396($fp)
	lw $a3, -388($fp)
	lw $s0, -384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -420($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -52($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label184
	j label185
label184:
	j label198
label185:
	li $t3, 0
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t4, $v0
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -436($fp)
	bne $t5, 0, label201
	j label202
label201:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label202:
	lw $t1, -432($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	bne $t3, 0, label199
	j label200
label199:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t4, $v0
	sw $t4, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -444($fp)
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -448($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -132($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label203
	j label204
label203:
	lw $t1, -460($fp)
	li $t1, 56546
	sw $t1, -460($fp)
	lw $t2, -464($fp)
	li $t2, 113
	sw $t2, -464($fp)
	li $t3, 0
	sw $t3, -468($fp)
	j label208
label209:
	lw $t4, -464($fp)
	bne $t4, 0, label207
	j label208
label207:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label208:
	li $t6, 0
	sw $t6, -472($fp)
	li $t1, 30780
	li $t2, 65338
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	bne $t3, 0, label210
	j label212
label212:
	lw $t4, -460($fp)
	bne $t4, 0, label210
	j label211
label210:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label211:
	li $t6, 0
	sw $t6, -480($fp)
	li $t0, 0
	sw $t0, -484($fp)
	j label216
label215:
	lw $t1, -484($fp)
	li $t1, 1
	sw $t1, -484($fp)
label216:
	lw $t2, -484($fp)
	ble $t2, 16118, label213
	j label214
label213:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label214:
	li $t5, 36
	li $t6, 62208
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $a0, -488($fp)
	li $a1, 507
	lw $a2, -480($fp)
	lw $a3, -472($fp)
	lw $s0, -468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -492($fp)
	ble $t1, 51279, label205
	j label206
label205:
label206:
	li $t2, 0
	sw $t2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t3, $v0
	sw $t3, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -500($fp)
	bne $t4, 0, label221
	j label220
label220:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label221:
	lw $t0, -496($fp)
	li $t1, 5060
	sub $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	bne $t2, 0, label217
	j label219
label219:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -84($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	li $t4, 17430
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -516($fp)
	li $t6, 0
	lw $t0, -516($fp)
	sub $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	bne $t1, 0, label217
	j label218
label217:
label218:
	li $t2, 0
	sw $t2, -524($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label223
	j label222
label222:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label223:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t5, $v0
	sw $t5, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -20($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -532($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -84($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	li $t2, 0
	sw $t2, -544($fp)
	li $t4, 0
	lw $t5, -40($fp)
	sub $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	bne $t6, 0, label226
	j label225
label226:
	lw $t0, -12($fp)
	bne $t0, 0, label224
	j label225
label224:
	lw $t1, -544($fp)
	li $t1, 1
	sw $t1, -544($fp)
label225:
	lw $a0, -544($fp)
	lw $s1, -540($fp)
	lw $a1, 0($s1)
	lw $a2, -92($fp)
	lw $a3, -532($fp)
	li $s0, 55298
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label227
label204:
	li $t3, 0
	sw $t3, -556($fp)
	lw $t5, -36($fp)
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bne $t0, 0, label230
	j label229
label230:
	j label229
label228:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label229:
	lw $t3, -556($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -152($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
label227:
	j label231
label200:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label231:
label198:
label183:
	j label232
label175:
	la $t2, -584($fp)
	sw $t2, -588($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -588($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 1914
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -588($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 52945
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -588($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	li $s2, 21637
	sw $t2, -620($fp)
	sw $s2, 0($t2)
	lw $t3, -592($fp)
	li $t3, 41395
	sw $t3, -592($fp)
	lw $t4, -596($fp)
	li $t4, 44974
	sw $t4, -596($fp)
	la $t5, -648($fp)
	sw $t5, -652($fp)
	la $t6, -692($fp)
	sw $t6, -696($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -652($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 48823
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -652($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 8678
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -652($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 17626
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -652($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 23548
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -652($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 51792
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -652($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 8636
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -652($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s2, 23661
	sw $t6, -752($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -696($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -760($fp)
	li $s2, 44425
	sw $t6, -760($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -696($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	li $s2, 39416
	sw $t6, -768($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -696($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	li $s2, 23464
	sw $t6, -776($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -696($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 48743
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -696($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 2966
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -696($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	li $s2, 39582
	sw $t6, -800($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -696($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 49250
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -696($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 3002
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -696($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 36255
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -696($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 34993
	sw $t6, -832($fp)
	sw $s2, 0($t6)
label233:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -696($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	li $t0, 0
	lw $t1, -840($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -844($fp)
	li $t3, 8062
	lw $t4, -844($fp)
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	bne $t5, 0, label234
	j label235
label234:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t6, $v0
	sw $t6, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -852($fp)
	sub $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -596($fp)
	lw $t4, -856($fp)
	move $t3, $t4
	sw $t3, -596($fp)
	j label233
label235:
label236:
	li $t6, 25492
	li $t0, 5260
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -860($fp)
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -596($fp)
	lw $t6, -864($fp)
	sub $t4, $t5, $t6
	sw $t4, -868($fp)
	li $t0, 0
	sw $t0, -872($fp)
	lw $t1, -4($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label239
	j label240
label239:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label240:
	lw $t5, -872($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -652($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -868($fp)
	lw $t5, -880($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	bne $t6, 0, label237
	j label238
label237:
	li $t0, 0
	sw $t0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -892($fp)
	bne $t2, 0, label242
	j label241
label241:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label242:
	lw $t4, -60($fp)
	lw $t5, -888($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	j label236
label238:
	li $t6, 0
	sw $t6, -896($fp)
	lw $t0, -32($fp)
	lw $t1, -56($fp)
	blt $t0, $t1, label243
	j label244
label243:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label244:
	lw $t3, -8($fp)
	lw $t4, -896($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -896($fp)
	move $t5, $t6
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -52($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
label245:
	li $t6, 0
	sw $t6, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label251
	j label250
label250:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label251:
	lw $t3, -916($fp)
	lw $t4, -92($fp)
	bgt $t3, $t4, label248
	j label249
label248:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label249:
	lw $t6, -912($fp)
	beq $t6, 16208, label246
	j label247
label246:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t0, $v0
	sw $t0, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 40489
	lw $t3, -920($fp)
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -924($fp)
	li $t6, 62118
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -52($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -936($fp)
	lw $t1, -8($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -940($fp)
	li $t2, 0
	sw $t2, -944($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label253
	j label252
label252:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label253:
	lw $t6, -940($fp)
	lw $t0, -944($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -948($fp)
	j label245
label247:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -588($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -588($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -588($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -976($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -996($fp)
	sw $t0, -1000($fp)
	la $t1, -1012($fp)
	sw $t1, -1016($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -1000($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 18219
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -1000($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 59517
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -1000($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 7336
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -1000($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 1507
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -1000($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 2660
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	lw $t2, -1004($fp)
	li $t2, 24962
	sw $t2, -1004($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -1016($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1072($fp)
	li $s2, 25055
	sw $t2, -1072($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -1016($fp)
	lw $t1, -1076($fp)
	add $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t2, -1080($fp)
	li $s2, 54452
	sw $t2, -1080($fp)
	sw $s2, 0($t2)
	lw $t3, -1020($fp)
	li $t3, 33598
	sw $t3, -1020($fp)
	lw $t4, -1024($fp)
	li $t4, 48717
	sw $t4, -1024($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -132($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -132($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -1088($fp)
	lw $t5, -1096($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	bne $t6, 0, label257
	j label255
label257:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -1016($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label256
	j label255
label256:
	li $t0, 0
	sw $t0, -1112($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label259
	j label258
label258:
	lw $t2, -1112($fp)
	li $t2, 1
	sw $t2, -1112($fp)
label259:
	li $t4, 0
	lw $t5, -1112($fp)
	sub $t3, $t4, $t5
	sw $t3, -1116($fp)
	li $t6, 0
	sw $t6, -1120($fp)
	j label261
label263:
	j label261
label262:
	lw $t0, -4($fp)
	bne $t0, 0, label260
	j label261
label260:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label261:
	li $t3, 262
	li $t4, 13446
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -1124($fp)
	li $t0, 16946
	sub $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t1, -596($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -596($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -1132($fp)
	li $t5, 0
	sw $t5, -1136($fp)
	lw $t6, -1020($fp)
	bne $t6, 0, label266
	j label265
label266:
	j label265
label264:
	lw $t0, -1136($fp)
	li $t0, 1
	sw $t0, -1136($fp)
label265:
	lw $a0, -1136($fp)
	lw $a1, -1132($fp)
	lw $a2, -1128($fp)
	lw $a3, -1120($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1140($fp)
	bne $t2, 0, label254
	j label255
label254:
	lw $t4, -24($fp)
	lw $t5, -596($fp)
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -1144($fp)
	li $t1, 21508
	div $t0, $t1
	mflo $t6
	sw $t6, -1148($fp)
	lw $t3, -1148($fp)
	li $t4, 32444
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -1000($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -1152($fp)
	lw $t6, -1160($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1164($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -84($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	li $t0, 0
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -1172($fp)
	lw $t4, -1176($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1180($fp)
	j label267
label255:
	li $t5, 0
	sw $t5, -1184($fp)
	lw $t6, -20($fp)
	lw $t0, -592($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	lw $t2, -592($fp)
	move $t1, $t2
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -1016($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -136($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -152($fp)
	lw $t0, -1200($fp)
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -1196($fp)
	lw $t3, -1204($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -1208($fp)
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t0, -1208($fp)
	lw $t1, -1212($fp)
	bne $t0, $t1, label270
	j label271
label270:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label271:
	lw $t3, -1184($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label268
	j label269
label268:
label269:
label267:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t5, $v0
	sw $t5, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -84($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -1216($fp)
	lw $t0, -1224($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1228($fp)
	li $t1, 0
	sw $t1, -1232($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label275
	j label274
label274:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label275:
	lw $t5, -1228($fp)
	lw $t6, -1232($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1236($fp)
	li $t0, 0
	sw $t0, -1240($fp)
	lw $t1, -28($fp)
	lw $t2, -596($fp)
	bgt $t1, $t2, label278
	j label277
label278:
	j label277
label276:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label277:
	li $t4, 0
	sw $t4, -1244($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -588($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label280
	j label279
label279:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label280:
	li $t6, 0
	sw $t6, -1256($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -84($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label281
	j label283
label283:
	lw $t0, -8($fp)
	bne $t0, 0, label281
	j label282
label281:
	lw $t1, -1256($fp)
	li $t1, 1
	sw $t1, -1256($fp)
label282:
	li $t2, 0
	sw $t2, -1268($fp)
	j label284
label284:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label285:
	li $t5, 0
	lw $t6, -1268($fp)
	sub $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $a0, -12($fp)
	lw $a1, -1272($fp)
	lw $a2, -1256($fp)
	lw $a3, -1244($fp)
	lw $s0, -1240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1236($fp)
	lw $t2, -1276($fp)
	blt $t1, $t2, label272
	j label273
label272:
label273:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1016($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1284($fp)
	lw $t4, -28($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t5, $v0
	sw $t5, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1288($fp)
	lw $t0, -1292($fp)
	blt $t6, $t0, label286
	j label288
label288:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	lw $t3, -1004($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -1004($fp)
	move $t4, $t5
	sw $t4, -1300($fp)
	li $t6, 0
	sw $t6, -1304($fp)
	li $t1, 0
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	beq $t3, 46229, label290
	j label291
label290:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label291:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t5, $v0
	sw $t5, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1312($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -8($fp)
	lw $s0, -1296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1316($fp)
	bne $t0, 0, label289
	j label287
label289:
	lw $t1, -20($fp)
	lw $t2, -1024($fp)
	bgt $t1, $t2, label286
	j label287
label286:
label287:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -588($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -588($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -588($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -592($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -28($fp)
	lw $t1, -1348($fp)
	beq $t0, $t1, label292
	j label293
label292:
	lw $t2, -1344($fp)
	li $t2, 1
	sw $t2, -1344($fp)
label293:
	lw $t3, -1344($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label294:
	li $t5, 12436
	li $t6, 7319
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -1352($fp)
	li $t2, 5748
	div $t1, $t2
	mflo $t0
	sw $t0, -1356($fp)
	lw $t3, -1356($fp)
	bne $t3, 0, label295
	j label296
label295:
	li $t4, 0
	sw $t4, -1360($fp)
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -588($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	li $t1, 0
	lw $t2, -1372($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1376($fp)
	lw $t3, -1364($fp)
	lw $t4, -1376($fp)
	blt $t3, $t4, label297
	j label298
label297:
	lw $t5, -1360($fp)
	li $t5, 1
	sw $t5, -1360($fp)
label298:
	lw $t6, -1360($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label294
label296:
label232:
	j label164
label166:
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
	sw $t5, -1380($fp)
	lw $t2, -52($fp)
	lw $t3, -1380($fp)
	add $t1, $t2, $t3
	sw $t1, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -52($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1392($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -84($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -84($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -84($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -84($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -84($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1432($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -132($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -132($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -132($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -132($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -132($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -132($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -132($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -132($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -132($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1504($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -152($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -152($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -152($fp)
	lw $t1, -1524($fp)
	add $t6, $t0, $t1
	sw $t6, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t3, $v0
	sw $t3, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label300
	j label299
label299:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label300:
	lw $t1, -1532($fp)
	lw $t2, -1536($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1540($fp)
	lw $t4, -36($fp)
	lw $t5, -1540($fp)
	sub $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bP2L9uw:
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
	la $t1, -56($fp)
	sw $t1, -60($fp)
	lw $t2, -20($fp)
	li $t2, 54465
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 34693
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -40($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 48396
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -40($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 61110
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -40($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 51241
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -60($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 58841
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -60($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 41802
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -60($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 51503
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -60($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 6751
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 58748
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 21222
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 28260
	sub $t6, $t0, $t1
	sw $t6, -128($fp)
	li $t2, 0
	sw $t2, -132($fp)
	li $t3, 0
	sw $t3, -136($fp)
	li $t5, 25657
	li $t6, 31411
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	lw $t1, -12($fp)
	bne $t0, $t1, label303
	j label304
label303:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label304:
	li $t3, 0
	sw $t3, -144($fp)
	li $t5, 9724
	li $t6, 63362
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label305
	j label306
label305:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label306:
	li $t3, 0
	sw $t3, -152($fp)
	j label308
label307:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label308:
	li $t5, 0
	sw $t5, -156($fp)
	lw $t6, -12($fp)
	ble $t6, 10484, label309
	j label310
label309:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label310:
	lw $a0, -156($fp)
	lw $a1, -152($fp)
	lw $a2, -144($fp)
	lw $a3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t1, $v0
	sw $t1, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -160($fp)
	lw $t3, -68($fp)
	blt $t2, $t3, label301
	j label302
label301:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label302:
	lw $t6, -68($fp)
	li $t0, 22297
	sub $t5, $t6, $t0
	sw $t5, -164($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $a0, -20($fp)
	lw $a1, -168($fp)
	lw $a2, -164($fp)
	lw $a3, -132($fp)
	lw $s0, -128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t4, $v0
	sw $t4, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -172($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -60($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	li $t5, 23191
	li $t6, 51040
	div $t5, $t6
	mflo $t4
	sw $t4, -184($fp)
	li $t1, 0
	lw $t2, -184($fp)
	sub $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -16($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -192($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	li $a2, 1483
	lw $a3, -4($fp)
	lw $s0, -188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -200($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label312
	j label313
label313:
	j label312
label311:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label312:
	lw $t3, -64($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -64($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	j label317
label317:
	j label316
label316:
	j label315
label314:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label315:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t2, $v0
	sw $t2, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $a2, -212($fp)
	lw $a3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t3, $v0
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -24($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	lw $a2, -12($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t1, $v0
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -236($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	li $t0, 53461
	lw $t1, -240($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -244($fp)
	li $t3, 0
	lw $t4, -244($fp)
	sub $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label322
	j label321
label321:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t0, $v0
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -236($fp)
	lw $t2, -252($fp)
	bge $t1, $t2, label320
	j label319
label320:
	lw $t3, -68($fp)
	bne $t3, 0, label318
	j label319
label318:
label319:
	li $t5, 46755
	li $t6, 16099
	div $t5, $t6
	mflo $t4
	sw $t4, -256($fp)
	lw $t1, -256($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -40($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	li $t6, 0
	sw $t6, -268($fp)
	lw $t0, -8($fp)
	bne $t0, 42390, label325
	j label326
label325:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label326:
	lw $t3, -268($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -60($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -264($fp)
	lw $t2, -276($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	bgt $s3, $s4, label323
	j label324
label323:
label324:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -40($fp)
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
	lw $t2, -40($fp)
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
	lw $t2, -40($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -60($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -60($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	lw $a0, 0($t4)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -60($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -60($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	li $t6, 0
	lw $t0, -348($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -352($fp)
	lw $t2, -340($fp)
	lw $t3, -352($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -356($fp)
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -16($fp)
	lw $t2, -360($fp)
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	li $t4, 0
	lw $t5, -364($fp)
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y8VwAj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	lw $t1, -8($fp)
	li $t1, 57800
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -52($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 14231
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -52($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 53120
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -52($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 64552
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -52($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 7443
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -52($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 8806
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -52($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 27276
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -52($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 33100
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -52($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 40217
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -52($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 37000
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -52($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 30926
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 36012
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 44397
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 41410
	sw $t4, -64($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -52($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -152($fp)
	li $t6, 59793
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -156($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -156($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	li $t6, 0
	sw $t6, -168($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label330
	j label329
label329:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label330:
	lw $t3, -64($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	li $t5, 0
	sw $t5, -176($fp)
	li $t0, 35020
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	blt $t2, 60312, label331
	j label332
label331:
	lw $t3, -176($fp)
	li $t3, 1
	sw $t3, -176($fp)
label332:
	li $a0, 41970
	lw $a1, -176($fp)
	lw $a2, -172($fp)
	lw $a3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t4, $v0
	sw $t4, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -164($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	li $t2, 0
	sw $t2, -196($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label336
	j label335
label335:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label336:
	lw $t5, -196($fp)
	bgt $t5, 14888, label333
	j label334
label333:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label334:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t0, $v0
	sw $t0, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -204($fp)
	lw $t2, -64($fp)
	beq $t2, 35493, label337
	j label338
label337:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label338:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -52($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -212($fp)
	li $t5, 51592
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -216($fp)
	lw $a0, -216($fp)
	lw $a1, -204($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t6, $v0
	sw $t6, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -220($fp)
	sub $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -56($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -228($fp)
	lw $t0, -4($fp)
	li $t0, 6749
	sw $t0, -4($fp)
	li $t1, 6749
	sw $t1, -232($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -52($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -240($fp)
	li $t3, 44714
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -244($fp)
	lw $t4, -8($fp)
	li $t4, 13637
	sw $t4, -8($fp)
	li $t5, 13637
	sw $t5, -248($fp)
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -232($fp)
	lw $a3, -228($fp)
	lw $s0, -224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -188($fp)
	lw $t4, -256($fp)
	bgt $t3, $t4, label327
	j label328
label327:
label328:
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
	sw $t6, -260($fp)
	lw $t3, -52($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -52($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -52($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -52($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -52($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -52($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -52($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -52($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -52($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -52($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
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
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GF1lU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -88($fp)
	sw $t4, -92($fp)
	la $t5, -128($fp)
	sw $t5, -132($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -188($fp)
	sw $t0, -192($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -40($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 42816
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
	li $s2, 58945
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
	li $s2, 1222
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
	li $s2, 41832
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
	li $s2, 853
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -40($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 10028
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 3572
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 33953
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 50246
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 40573
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 64880
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 20722
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 19434
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -92($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 40754
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -92($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 13496
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -92($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 21487
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -92($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 2133
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -92($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 7754
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -132($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 56508
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -132($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 62446
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -132($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 49724
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -132($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 5860
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -132($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 32403
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -132($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 14083
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -132($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 1967
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -132($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 18460
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -132($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 20832
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -168($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 13987
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -168($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 3476
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -168($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 11
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -168($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 27625
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -168($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 46292
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -168($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 58956
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -168($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 28847
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -168($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 22589
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	lw $t1, -172($fp)
	li $t1, 59809
	sw $t1, -172($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -192($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 38875
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -192($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 26161
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -192($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 28227
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -192($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 23585
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	lw $t2, -196($fp)
	li $t2, 1198
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 27571
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 44308
	sw $t4, -204($fp)
	li $t5, 0
	sw $t5, -464($fp)
	j label342
label342:
	lw $t6, -464($fp)
	li $t6, 1
	sw $t6, -464($fp)
label343:
	li $t1, 0
	lw $t2, -464($fp)
	sub $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -468($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -132($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label339
	j label341
label341:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t3, $v0
	sw $t3, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -480($fp)
	bne $t4, 0, label339
	j label340
label339:
	j label346
label346:
	li $t5, 0
	sw $t5, -484($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label350
	j label349
label350:
	j label349
label349:
	j label348
label347:
	lw $t0, -484($fp)
	li $t0, 1
	sw $t0, -484($fp)
label348:
	li $t1, 0
	sw $t1, -488($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label353
	j label351
label353:
	lw $t3, -196($fp)
	bne $t3, 0, label351
	j label352
label351:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label352:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -192($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -56($fp)
	li $t4, 33092
	sw $t4, -56($fp)
	li $t5, 33092
	sw $t5, -500($fp)
	li $t6, 0
	sw $t6, -504($fp)
	li $t0, 0
	sw $t0, -508($fp)
	lw $t1, -200($fp)
	bne $t1, 1833, label356
	j label357
label356:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label357:
	lw $t3, -508($fp)
	beq $t3, 49746, label354
	j label355
label354:
	lw $t4, -504($fp)
	li $t4, 1
	sw $t4, -504($fp)
label355:
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	lw $s1, -496($fp)
	lw $a2, 0($s1)
	lw $a3, -488($fp)
	lw $s0, -484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -512($fp)
	bne $t6, 0, label345
	j label344
label344:
label345:
	j label358
label340:
	li $t0, 0
	sw $t0, -516($fp)
	j label359
label359:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label360:
	lw $t2, -12($fp)
	lw $t3, -516($fp)
	move $t2, $t3
	sw $t2, -12($fp)
label358:
label361:
	li $t4, 0
	sw $t4, -520($fp)
	j label366
label367:
	lw $t5, -68($fp)
	bne $t5, 0, label365
	j label366
label365:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label366:
	lw $t1, -520($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -92($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	li $t6, 0
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t0, $v0
	sw $t0, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -536($fp)
	bne $t1, 0, label369
	j label368
label368:
	lw $t2, -532($fp)
	li $t2, 1
	sw $t2, -532($fp)
label369:
	lw $t4, -196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -92($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -44($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -192($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	li $t2, 0
	lw $t3, -552($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -556($fp)
	li $t4, 0
	sw $t4, -560($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -40($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label371
	j label370
label370:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label371:
	li $t6, 0
	sw $t6, -572($fp)
	li $t0, 0
	sw $t0, -576($fp)
	lw $t1, -200($fp)
	lw $t2, -68($fp)
	bgt $t1, $t2, label374
	j label375
label374:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label375:
	lw $t4, -576($fp)
	lw $t5, -12($fp)
	bgt $t4, $t5, label372
	j label373
label372:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label373:
	li $t0, 0
	sw $t0, -580($fp)
	j label378
label378:
	j label377
label376:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label377:
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -168($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -588($fp)
	li $t3, 56172
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -592($fp)
	li $t4, 0
	sw $t4, -596($fp)
	li $t6, 0
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	lw $t2, -52($fp)
	bge $t1, $t2, label379
	j label380
label379:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label380:
	li $t4, 0
	sw $t4, -604($fp)
	li $t6, 0
	li $t0, 19137
	sub $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	bne $t1, 0, label383
	j label382
label383:
	lw $t2, -172($fp)
	bne $t2, 0, label381
	j label382
label381:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label382:
	li $t4, 0
	sw $t4, -612($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -40($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -620($fp)
	lw $t6, -60($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -624($fp)
	lw $a0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8VwAj
	move $t0, $v0
	sw $t0, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -628($fp)
	bne $t1, 0, label385
	j label384
label384:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label385:
	lw $a0, -612($fp)
	lw $a1, -604($fp)
	lw $a2, -596($fp)
	lw $a3, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t3, $v0
	sw $t3, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -632($fp)
	lw $a1, -580($fp)
	lw $a2, -572($fp)
	lw $a3, -560($fp)
	lw $s0, -200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t4, $v0
	sw $t4, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -636($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -556($fp)
	lw $s1, -544($fp)
	lw $a2, 0($s1)
	lw $a3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t1, $v0
	sw $t1, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -528($fp)
	lw $t4, -644($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	bne $t5, 0, label362
	j label364
label364:
	li $t6, 0
	sw $t6, -652($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label387
	j label386
label386:
	lw $t1, -652($fp)
	li $t1, 1
	sw $t1, -652($fp)
label387:
	lw $t3, -652($fp)
	li $t4, 12557
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8VwAj
	move $t5, $v0
	sw $t5, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -44($fp)
	lw $t0, -660($fp)
	bne $t6, $t0, label362
	j label363
label362:
	li $t1, 0
	sw $t1, -664($fp)
	j label388
label388:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label389:
	lw $t4, -664($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -40($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -672($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -676($fp)
	j label361
label363:
label390:
	li $t5, 0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t6, $v0
	sw $t6, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -64($fp)
	lw $t1, -684($fp)
	ble $t0, $t1, label393
	j label394
label393:
	lw $t2, -680($fp)
	li $t2, 1
	sw $t2, -680($fp)
label394:
	li $t3, 0
	sw $t3, -688($fp)
	li $t4, 0
	sw $t4, -692($fp)
	li $t6, 0
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -696($fp)
	bne $t1, 6831, label397
	j label398
label397:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label398:
	li $t3, 0
	sw $t3, -700($fp)
	j label400
label399:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label400:
	li $t5, 0
	sw $t5, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -708($fp)
	bne $t0, 0, label401
	j label403
label403:
	lw $t1, -52($fp)
	bne $t1, 0, label401
	j label402
label401:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label402:
	li $t4, 20143
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -712($fp)
	li $t1, 35058
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	li $t3, 0
	sw $t3, -724($fp)
	j label406
label406:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label407:
	lw $t5, -724($fp)
	blt $t5, 21342, label404
	j label405
label404:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label405:
	lw $a0, -720($fp)
	lw $a1, -716($fp)
	lw $a2, -704($fp)
	lw $a3, -700($fp)
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -728($fp)
	bne $t1, 0, label396
	j label395
label395:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label396:
	lw $t3, -680($fp)
	lw $t4, -688($fp)
	bne $t3, $t4, label391
	j label392
label391:
	j label409
label408:
label410:
	li $t6, 21540
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label411
	j label413
label413:
	lw $t2, -52($fp)
	bne $t2, 0, label415
	j label412
label415:
	lw $t3, -196($fp)
	bne $t3, 0, label414
	j label412
label414:
	li $t5, 41975
	li $t6, 65418
	div $t5, $t6
	mflo $t4
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label411
	j label412
label411:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -40($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -168($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -744($fp)
	lw $t1, -752($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -756($fp)
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	li $t6, 0
	lw $t0, -760($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -756($fp)
	lw $t3, -764($fp)
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	j label410
label412:
	j label416
label409:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -192($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label417
	j label418
label417:
label418:
label416:
	j label390
label392:
	lw $t4, -60($fp)
	bne $t4, 0, label421
	j label420
label421:
	li $t5, 0
	sw $t5, -780($fp)
	li $t6, 0
	sw $t6, -784($fp)
	lw $t0, -204($fp)
	ble $t0, 25068, label424
	j label425
label424:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label425:
	lw $t2, -784($fp)
	lw $t3, -196($fp)
	blt $t2, $t3, label422
	j label423
label422:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label423:
	li $t6, 40875
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -788($fp)
	lw $t1, -780($fp)
	lw $t2, -788($fp)
	beq $t1, $t2, label419
	j label420
label419:
label420:
label426:
	li $t3, 0
	sw $t3, -792($fp)
	li $t5, 61871
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	lw $t1, -60($fp)
	bgt $t0, $t1, label429
	j label430
label429:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label430:
	lw $t4, -792($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -192($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label428
	j label427
label427:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -168($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -68($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -68($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -816($fp)
	lw $t6, -196($fp)
	li $t6, 55360
	sw $t6, -196($fp)
	li $t0, 55360
	sw $t0, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -8($fp)
	li $a2, 15461
	lw $a3, -816($fp)
	lw $s1, -812($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -824($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label426
label428:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -40($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -40($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -40($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -40($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -40($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -40($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -872($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -92($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -92($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -92($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -92($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -904($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -92($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -132($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -132($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -132($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -132($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -132($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -132($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -132($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -132($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -132($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -168($fp)
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
	lw $t0, -168($fp)
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
	lw $t0, -168($fp)
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
	lw $t0, -168($fp)
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
	lw $t0, -168($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -168($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -168($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -168($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1048($fp)
	lw $a0, 0($t2)
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
	sw $t4, -1052($fp)
	lw $t1, -192($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -192($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -192($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1072($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -192($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1080($fp)
	lw $a0, 0($t3)
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
	li $v0, 18672
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_C7s4gYwW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -4($fp)
	li $t1, 34598
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 6820
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 55601
	sw $t3, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -40($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 47156
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -40($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 52664
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -40($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 49583
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -40($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 53987
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -40($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 6311
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -40($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 4190
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	lw $t4, -44($fp)
	li $t4, 23509
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 49079
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 25532
	sw $t6, -52($fp)
	li $t0, 0
	sw $t0, -104($fp)
	j label434
label435:
	lw $t1, -48($fp)
	bne $t1, 0, label433
	j label434
label433:
	lw $t2, -104($fp)
	li $t2, 1
	sw $t2, -104($fp)
label434:
	lw $t4, -104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -40($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -8($fp)
	lw $t4, -112($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label431
	j label432
label431:
	j label436
label432:
	li $t6, 0
	sw $t6, -120($fp)
	lw $t1, -12($fp)
	li $t2, 1971
	div $t1, $t2
	mflo $t0
	sw $t0, -124($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -40($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -124($fp)
	lw $t3, -132($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label437
	j label438
label437:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label438:
	lw $t5, -4($fp)
	lw $t6, -120($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -136($fp)
	lw $t2, -136($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label436:
	lw $t4, -12($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -140($fp)
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -144($fp)
	li $t2, 0
	sw $t2, -148($fp)
	li $t4, 0
	li $t5, 20531
	sub $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label440
	j label439
label439:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label440:
	li $t1, 0
	sw $t1, -156($fp)
	lw $t3, -12($fp)
	li $t4, 25290
	div $t3, $t4
	mflo $t2
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label443
	j label442
label443:
	lw $t6, -12($fp)
	bne $t6, 0, label441
	j label442
label441:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label442:
	li $t1, 0
	sw $t1, -164($fp)
	lw $t2, -52($fp)
	beq $t2, 32724, label444
	j label446
label446:
	lw $t3, -48($fp)
	bne $t3, 0, label444
	j label445
label444:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label445:
	li $t5, 0
	sw $t5, -168($fp)
	lw $t6, -44($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label449
	j label448
label449:
	lw $t1, -48($fp)
	bne $t1, 0, label447
	j label448
label447:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label448:
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	lw $a2, -156($fp)
	lw $a3, -148($fp)
	lw $s0, -144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -40($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -180($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -184($fp)
	lw $t0, -40($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -192($fp)
	lw $t2, -40($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -40($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -40($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -40($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -40($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6647
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	la $t5, -192($fp)
	sw $t5, -196($fp)
	la $t6, -280($fp)
	sw $t6, -284($fp)
	la $t0, -304($fp)
	sw $t0, -308($fp)
	lw $t1, -12($fp)
	li $t1, 31928
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 30766
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 31715
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 7267
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 27102
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 32168
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -64($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 35303
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -64($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 42563
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -64($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 21992
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -64($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 53975
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -64($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 11626
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -64($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 28812
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -64($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 44040
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -92($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 58782
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -92($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 15940
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -92($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 28087
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -92($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 47233
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -92($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 22251
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -92($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 32277
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 5206
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -120($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 5795
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -120($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 57810
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -120($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 25808
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -120($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 10879
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -120($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 59781
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -160($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 46292
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -160($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 29772
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -160($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 14776
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -160($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 6046
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -160($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 62496
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -160($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 21423
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -160($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 37975
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -160($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 27727
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -160($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 53139
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	lw $t1, -164($fp)
	li $t1, 45242
	sw $t1, -164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -196($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 54829
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -196($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 19771
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -196($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 15009
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -196($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 31856
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -196($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 41763
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -196($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 3448
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -196($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 43482
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	lw $t2, -200($fp)
	li $t2, 5039
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 47488
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 36728
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 20980
	sw $t5, -212($fp)
	lw $t6, -216($fp)
	li $t6, 10039
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 18425
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 43231
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 42317
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 23631
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 49026
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 34591
	sw $t5, -240($fp)
	lw $t6, -244($fp)
	li $t6, 49439
	sw $t6, -244($fp)
	lw $t0, -248($fp)
	li $t0, 59905
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 28836
	sw $t1, -252($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -284($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 30196
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -284($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 24141
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -284($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 43613
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -284($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 36242
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -284($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 21102
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -284($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 65036
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -284($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 8681
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -308($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	li $s2, 48829
	sw $t1, -656($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -308($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 52639
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -308($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 53924
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -308($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 38122
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -308($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	li $s2, 6874
	sw $t1, -688($fp)
	sw $s2, 0($t1)
	lw $t2, -312($fp)
	li $t2, 3397
	sw $t2, -312($fp)
	lw $t3, -316($fp)
	li $t3, 4442
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 48637
	sw $t4, -320($fp)
label450:
	li $t5, 0
	sw $t5, -692($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -284($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label453
	j label455
label455:
	lw $t6, -316($fp)
	bne $t6, 0, label453
	j label454
label453:
	lw $t0, -692($fp)
	li $t0, 1
	sw $t0, -692($fp)
label454:
	li $t1, 0
	sw $t1, -704($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	bne $t5, 0, label457
	j label456
label456:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label457:
	li $t0, 0
	sw $t0, -712($fp)
	j label460
label460:
	j label459
label458:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label459:
	li $t2, 0
	sw $t2, -716($fp)
	lw $t3, -248($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label461
	j label462
label461:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label462:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -704($fp)
	lw $a3, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t6, $v0
	sw $t6, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -724($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -308($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label463
	j label464
label463:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label464:
	lw $t3, -720($fp)
	lw $t4, -724($fp)
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	li $t6, 0
	lw $t0, -736($fp)
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	bne $t1, 0, label451
	j label452
label451:
	li $t3, 64374
	li $t4, 37543
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -240($fp)
	lw $t6, -744($fp)
	move $t5, $t6
	sw $t5, -240($fp)
	lw $t1, -744($fp)
	move $t0, $t1
	sw $t0, -748($fp)
	lw $t2, -20($fp)
	lw $t3, -748($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -748($fp)
	move $t4, $t5
	sw $t4, -752($fp)
	lw $t6, -752($fp)
	bne $t6, 0, label465
	j label466
label465:
label467:
	li $t0, 0
	sw $t0, -756($fp)
	lw $t2, -240($fp)
	li $t3, 52352
	div $t2, $t3
	mflo $t1
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	bne $t4, 0, label471
	j label473
label473:
	lw $t5, -200($fp)
	bne $t5, 0, label471
	j label472
label471:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label472:
	li $t0, 0
	sw $t0, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label477
	j label476
label476:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label477:
	lw $t4, -768($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label474
	j label475
label474:
	lw $t6, -764($fp)
	li $t6, 1
	sw $t6, -764($fp)
label475:
	li $t0, 0
	sw $t0, -772($fp)
	lw $t1, -32($fp)
	bne $t1, 41155, label480
	j label479
label480:
	j label479
label478:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label479:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -120($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	li $t2, 0
	sw $t2, -784($fp)
	lw $t3, -320($fp)
	lw $t4, -240($fp)
	beq $t3, $t4, label483
	j label482
label483:
	j label482
label481:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label482:
	lw $a0, -784($fp)
	lw $s1, -780($fp)
	lw $a1, 0($s1)
	lw $a2, -772($fp)
	lw $a3, -764($fp)
	lw $s0, -756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -788($fp)
	lw $t2, -240($fp)
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -216($fp)
	lw $t5, -224($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -796($fp)
	lw $t0, -792($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	lw $t3, -312($fp)
	blt $t2, $t3, label468
	j label470
label470:
	lw $t4, -204($fp)
	li $t4, 30212
	sw $t4, -204($fp)
	li $t5, 30212
	sw $t5, -804($fp)
	li $t6, 0
	sw $t6, -808($fp)
	li $t0, 0
	sw $t0, -812($fp)
	lw $t1, -312($fp)
	bne $t1, 39046, label486
	j label487
label486:
	lw $t2, -812($fp)
	li $t2, 1
	sw $t2, -812($fp)
label487:
	lw $t3, -812($fp)
	lw $t4, -24($fp)
	bne $t3, $t4, label484
	j label485
label484:
	lw $t5, -808($fp)
	li $t5, 1
	sw $t5, -808($fp)
label485:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lA
	move $t6, $v0
	sw $t6, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -816($fp)
	bne $t0, 0, label468
	j label469
label468:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -820($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -92($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -196($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -828($fp)
	lw $t2, -836($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label490
	j label489
label490:
	j label488
label488:
	li $t4, 0
	sw $t4, -844($fp)
	li $t6, 54354
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	lw $t2, -208($fp)
	bgt $t1, $t2, label493
	j label494
label493:
	lw $t3, -844($fp)
	li $t3, 1
	sw $t3, -844($fp)
label494:
	lw $t4, -224($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -224($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -852($fp)
	lw $a0, -852($fp)
	lw $a1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lA
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -316($fp)
	li $t4, 17123
	div $t3, $t4
	mflo $t2
	sw $t2, -860($fp)
	lw $t6, -860($fp)
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -864($fp)
	lw $t2, -864($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -856($fp)
	lw $t5, -868($fp)
	bge $t4, $t5, label491
	j label492
label491:
label492:
	j label495
label489:
	li $t6, 0
	sw $t6, -872($fp)
	j label498
label498:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label499:
	li $t2, 45980
	lw $t3, -872($fp)
	sub $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	bne $t4, 0, label496
	j label497
label496:
	lw $t5, -212($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label500
label497:
	li $t6, 0
	sw $t6, -880($fp)
	j label501
label501:
	lw $t0, -880($fp)
	li $t0, 1
	sw $t0, -880($fp)
label502:
	lw $t1, -880($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label500:
label495:
	j label467
label469:
	j label503
label466:
	li $t2, 0
	sw $t2, -884($fp)
	lw $t4, -320($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -160($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label505
	j label504
label504:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label505:
	li $t4, 0
	sw $t4, -896($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label507
	j label506
label506:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label507:
	lw $t1, -896($fp)
	li $t2, 54662
	div $t1, $t2
	mflo $t0
	sw $t0, -900($fp)
	li $t3, 0
	sw $t3, -904($fp)
	lw $t4, -316($fp)
	bne $t4, 0, label509
	j label508
label508:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label509:
	lw $t0, -904($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -908($fp)
	li $t2, 0
	sw $t2, -912($fp)
	li $t4, 58749
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	beq $t6, 3727, label510
	j label511
label510:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label511:
	lw $a0, -912($fp)
	lw $a1, -236($fp)
	lw $a2, -908($fp)
	lw $a3, -900($fp)
	lw $s0, -884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	lw $t3, -920($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -920($fp)
	move $t4, $t5
	sw $t4, -924($fp)
	lw $t6, -924($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label503:
	j label450
label452:
label512:
	li $t1, 43050
	lw $t2, -228($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	bne $t3, 0, label513
	j label514
label513:
	li $t4, 0
	sw $t4, -932($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label519
	j label518
label519:
	j label518
label517:
	lw $t6, -932($fp)
	li $t6, 1
	sw $t6, -932($fp)
label518:
	lw $t1, -932($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -160($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -252($fp)
	li $t1, 10602
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -944($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -64($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -940($fp)
	lw $t3, -952($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	bne $t4, 0, label515
	j label516
label515:
	j label520
label516:
	li $t5, 0
	sw $t5, -960($fp)
	lw $t0, -320($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -240($fp)
	lw $t3, -964($fp)
	bgt $t2, $t3, label523
	j label524
label523:
	lw $t4, -960($fp)
	li $t4, 1
	sw $t4, -960($fp)
label524:
	lw $t5, -220($fp)
	lw $t6, -960($fp)
	move $t5, $t6
	sw $t5, -220($fp)
	lw $t1, -960($fp)
	move $t0, $t1
	sw $t0, -968($fp)
	lw $t2, -968($fp)
	bne $t2, 0, label521
	j label522
label521:
label525:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t3, $v0
	sw $t3, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -64($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -972($fp)
	lw $t5, -980($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -984($fp)
	lw $t6, -984($fp)
	bne $t6, 0, label526
	j label527
label526:
label528:
	j label530
label529:
	li $t0, 0
	sw $t0, -988($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -160($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	li $t0, 0
	sw $t0, -1000($fp)
	li $t2, 0
	li $t3, 42092
	sub $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	bne $t4, 0, label534
	j label533
label533:
	lw $t5, -1000($fp)
	li $t5, 1
	sw $t5, -1000($fp)
label534:
	li $t0, 0
	lw $t1, -1000($fp)
	sub $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -996($fp)
	lw $t3, -1008($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label531
	j label532
label531:
	lw $t4, -988($fp)
	li $t4, 1
	sw $t4, -988($fp)
label532:
	lw $t5, -988($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label528
label530:
	j label525
label527:
	j label535
label522:
	li $t6, 0
	sw $t6, -1012($fp)
	li $t0, 0
	sw $t0, -1016($fp)
	li $t2, 0
	li $t3, 37284
	sub $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t4, -1020($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label540
	j label541
label540:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label541:
	li $t1, 0
	li $t2, 56501
	sub $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t3, -1016($fp)
	lw $t4, -1024($fp)
	ble $t3, $t4, label538
	j label539
label538:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label539:
	lw $t6, -96($fp)
	lw $t0, -1012($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	lw $t2, -1012($fp)
	move $t1, $t2
	sw $t1, -1028($fp)
	lw $t3, -1028($fp)
	bne $t3, 0, label536
	j label537
label536:
	lw $t4, -1032($fp)
	li $t4, 40930
	sw $t4, -1032($fp)
	lw $t5, -1036($fp)
	li $t5, 9291
	sw $t5, -1036($fp)
	li $t6, 0
	sw $t6, -1040($fp)
	li $t0, 0
	sw $t0, -1044($fp)
	li $t1, 0
	sw $t1, -1048($fp)
	li $t3, 0
	lw $t4, -240($fp)
	sub $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t5, -1052($fp)
	bne $t5, 43318, label548
	j label549
label548:
	lw $t6, -1048($fp)
	li $t6, 1
	sw $t6, -1048($fp)
label549:
	lw $t1, -1048($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -308($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	li $t0, 16549
	lw $t1, -240($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1064($fp)
	lw $t2, -1060($fp)
	lw $t3, -1064($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label546
	j label547
label546:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label547:
	lw $t5, -1044($fp)
	lw $t6, -208($fp)
	bge $t5, $t6, label544
	j label545
label544:
	lw $t0, -1040($fp)
	li $t0, 1
	sw $t0, -1040($fp)
label545:
	lw $t2, -96($fp)
	li $t3, 4929
	sub $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1040($fp)
	lw $t5, -1068($fp)
	blt $t4, $t5, label542
	j label543
label542:
label543:
	li $t6, 0
	sw $t6, -1072($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -308($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label551
	j label550
label550:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label551:
	li $t2, 0
	lw $t3, -1072($fp)
	sub $t1, $t2, $t3
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7s4gYwW
	move $t4, $v0
	sw $t4, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1092($fp)
	li $t5, 43837
	sw $t5, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -224($fp)
	lw $t4, -1100($fp)
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -308($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1104($fp)
	lw $t5, -1112($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label552
	j label553
label552:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label553:
	lw $t0, -1096($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1092($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1116($fp)
	lw $t4, -244($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -92($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -316($fp)
	lw $t4, -1124($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1128($fp)
	lw $t5, -1128($fp)
	bne $t5, 0, label554
	j label556
label556:
	lw $t0, -12($fp)
	lw $t1, -1092($fp)
	sub $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -1132($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	li $t6, 0
	li $t0, 32655
	sub $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1136($fp)
	lw $t2, -1140($fp)
	beq $t1, $t2, label554
	j label555
label554:
	lw $t3, -1116($fp)
	li $t3, 1
	sw $t3, -1116($fp)
label555:
	lw $t4, -1116($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -240($fp)
	bne $t5, 0, label557
	j label558
label557:
label559:
	lw $t6, -200($fp)
	bne $t6, 0, label560
	j label561
label560:
label562:
	li $t0, 0
	sw $t0, -1144($fp)
	li $t1, 0
	sw $t1, -1148($fp)
	li $t3, 17393
	li $t4, 40190
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1152($fp)
	lw $t6, -316($fp)
	bgt $t5, $t6, label567
	j label568
label567:
	lw $t0, -1148($fp)
	li $t0, 1
	sw $t0, -1148($fp)
label568:
	li $t2, 42575
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1148($fp)
	lw $t5, -1156($fp)
	beq $t4, $t5, label565
	j label566
label565:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label566:
	lw $t1, -1144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -92($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t6, -1164($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label563
	j label564
label563:
	lw $t1, -1032($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -64($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -1172($fp)
	li $t1, 34017
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1176($fp)
	li $t3, 0
	lw $t4, -1176($fp)
	sub $t2, $t3, $t4
	sw $t2, -1180($fp)
	li $t5, 0
	sw $t5, -1184($fp)
	lw $t0, -240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -64($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	li $t6, 0
	lw $t0, -1192($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1196($fp)
	lw $t1, -1196($fp)
	bne $t1, 0, label570
	j label569
label569:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label570:
	j label562
label564:
	j label559
label561:
	j label571
label558:
label572:
	lw $t3, -228($fp)
	bne $t3, 0, label573
	j label574
label573:
	lw $t5, -200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -64($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -240($fp)
	lw $t5, -1204($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1208($fp)
	li $t6, 0
	sw $t6, -1212($fp)
	j label575
label575:
	lw $t0, -1212($fp)
	li $t0, 1
	sw $t0, -1212($fp)
label576:
	lw $t2, -1208($fp)
	lw $t3, -1212($fp)
	sub $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -240($fp)
	lw $t6, -96($fp)
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -1220($fp)
	li $t2, 35788
	div $t1, $t2
	mflo $t0
	sw $t0, -1224($fp)
	li $t4, 0
	li $t5, 37744
	sub $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -1224($fp)
	lw $t1, -1228($fp)
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	j label572
label574:
label571:
	li $t2, 0
	sw $t2, -1236($fp)
	li $t3, 0
	sw $t3, -1240($fp)
	li $t4, 0
	sw $t4, -1244($fp)
	lw $t5, -240($fp)
	lw $t6, -228($fp)
	bgt $t5, $t6, label583
	j label584
label583:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label584:
	lw $t1, -1244($fp)
	lw $t2, -96($fp)
	bne $t1, $t2, label581
	j label582
label581:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label582:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -1248($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	li $t3, 0
	sw $t3, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7s4gYwW
	move $t4, $v0
	sw $t4, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1260($fp)
	li $t0, 6830
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $a0, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8VwAj
	move $t1, $v0
	sw $t1, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1268($fp)
	bne $t2, 1587, label585
	j label586
label585:
	lw $t3, -1256($fp)
	li $t3, 1
	sw $t3, -1256($fp)
label586:
	lw $a0, -1256($fp)
	lw $a1, -1252($fp)
	lw $a2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GF1lU
	move $t4, $v0
	sw $t4, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1276($fp)
	j label587
label587:
	lw $t6, -1276($fp)
	li $t6, 1
	sw $t6, -1276($fp)
label588:
	lw $t1, -1276($fp)
	li $t2, 53277
	sub $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -1036($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -92($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $s1, -1288($fp)
	lw $a0, 0($s1)
	lw $a1, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lA
	move $t2, $v0
	sw $t2, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1292($fp)
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	li $t6, 0
	sw $t6, -1300($fp)
	lw $t0, -240($fp)
	bne $t0, 0, label592
	j label591
label592:
	j label591
label591:
	j label590
label589:
	lw $t1, -1300($fp)
	li $t1, 1
	sw $t1, -1300($fp)
label590:
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -12($fp)
	lw $a3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bP2L9uw
	move $t2, $v0
	sw $t2, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1304($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -24($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1308($fp)
	lw $t3, -1312($fp)
	bne $t2, $t3, label579
	j label580
label579:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label580:
	li $t5, 0
	sw $t5, -1316($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label594
	j label593
label593:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label594:
	lw $t1, -1236($fp)
	lw $t2, -1316($fp)
	bgt $t1, $t2, label577
	j label578
label577:
label578:
	j label595
label537:
	lw $t3, -1320($fp)
	li $t3, 41035
	sw $t3, -1320($fp)
	lw $t4, -1324($fp)
	li $t4, 55531
	sw $t4, -1324($fp)
	lw $t5, -1328($fp)
	li $t5, 23894
	sw $t5, -1328($fp)
	li $t6, 0
	sw $t6, -1332($fp)
	li $t1, 17591
	lw $t2, -1320($fp)
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	li $t4, 0
	lw $t5, -1336($fp)
	sub $t3, $t4, $t5
	sw $t3, -1340($fp)
	li $t0, 27279
	lw $t1, -316($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1344($fp)
	lw $t2, -1340($fp)
	lw $t3, -1344($fp)
	beq $t2, $t3, label596
	j label597
label596:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label597:
	lw $t5, -4($fp)
	lw $t6, -1332($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t0, -1348($fp)
	li $t0, 14860
	sw $t0, -1348($fp)
	li $t1, 0
	sw $t1, -1352($fp)
	li $t2, 0
	sw $t2, -1356($fp)
	lw $t3, -1348($fp)
	lw $t4, -244($fp)
	bgt $t3, $t4, label602
	j label603
label602:
	lw $t5, -1356($fp)
	li $t5, 1
	sw $t5, -1356($fp)
label603:
	lw $t6, -1356($fp)
	bne $t6, 58521, label600
	j label601
label600:
	lw $t0, -1352($fp)
	li $t0, 1
	sw $t0, -1352($fp)
label601:
	lw $a0, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8VwAj
	move $t1, $v0
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 36570
	sub $t2, $t3, $t4
	sw $t2, -1364($fp)
	li $t6, 0
	lw $t0, -1364($fp)
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	li $t2, 0
	li $t3, 58178
	sub $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -1368($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t0, -1360($fp)
	lw $t1, -1376($fp)
	bge $t0, $t1, label598
	j label599
label598:
label599:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1320($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t6, $v0
	sw $t6, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1384($fp)
	lw $t1, -1324($fp)
	bne $t0, $t1, label604
	j label605
label604:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label605:
	lw $t3, -1380($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1388($fp)
	li $t5, 0
	sw $t5, -1392($fp)
	lw $t6, -1320($fp)
	lw $t0, -12($fp)
	bge $t6, $t0, label610
	j label611
label610:
	lw $t1, -1392($fp)
	li $t1, 1
	sw $t1, -1392($fp)
label611:
	lw $t3, -1392($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -92($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_et7aNqm
	move $t1, $v0
	sw $t1, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1400($fp)
	lw $t3, -1404($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label608
	j label609
label608:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label609:
	li $t5, 0
	sw $t5, -1408($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label614
	j label613
label614:
	lw $t0, -200($fp)
	bne $t0, 0, label612
	j label613
label612:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label613:
	lw $t3, -1408($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -196($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1388($fp)
	lw $t2, -1416($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label606
	j label607
label606:
	li $t3, 0
	sw $t3, -1420($fp)
	li $t5, 0
	li $t6, 9534
	sub $t4, $t5, $t6
	sw $t4, -1424($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t3, -1424($fp)
	lw $t4, -1428($fp)
	bne $t3, $t4, label615
	j label616
label615:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label616:
	lw $t0, -1420($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -92($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	j label617
label607:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7s4gYwW
	move $t5, $v0
	sw $t5, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label617:
label618:
	li $t6, 0
	sw $t6, -1444($fp)
	li $t0, 0
	sw $t0, -1448($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label624
	j label623
label623:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label624:
	lw $t3, -1448($fp)
	beq $t3, 41500, label621
	j label622
label621:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label622:
	lw $t6, -16($fp)
	li $t0, 6267
	sub $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $a0, -1452($fp)
	lw $a1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lA
	move $t1, $v0
	sw $t1, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	lw $t3, -1456($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -1456($fp)
	move $t4, $t5
	sw $t4, -1460($fp)
	lw $t6, -1460($fp)
	bne $t6, 0, label619
	j label620
label619:
	li $t1, 0
	li $t2, 36293
	sub $t0, $t1, $t2
	sw $t0, -1464($fp)
	li $t4, 0
	lw $t5, -1464($fp)
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	li $t0, 0
	lw $t1, -1468($fp)
	sub $t6, $t0, $t1
	sw $t6, -1472($fp)
	j label618
label620:
	li $t2, 0
	sw $t2, -1476($fp)
	lw $t3, -1328($fp)
	bne $t3, 0, label626
	j label625
label625:
	lw $t4, -1476($fp)
	li $t4, 1
	sw $t4, -1476($fp)
label626:
label595:
label535:
label520:
	j label512
label514:
label627:
	li $t6, 0
	li $t0, 50104
	sub $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	bne $t1, 0, label631
	j label629
label631:
	li $a0, 36562
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8VwAj
	move $t2, $v0
	sw $t2, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1484($fp)
	bne $t3, 0, label630
	j label629
label630:
	li $t4, 0
	sw $t4, -1488($fp)
	j label632
label632:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label633:
	lw $a0, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8VwAj
	move $t6, $v0
	sw $t6, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1492($fp)
	lw $t1, -8($fp)
	bge $t0, $t1, label628
	j label629
label628:
	li $v0, 17224
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label627
label629:
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
	sw $t1, -1496($fp)
	lw $t5, -64($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -64($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -64($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -64($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -64($fp)
	lw $t6, -1528($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -64($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -64($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -92($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -92($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -92($fp)
	lw $t6, -1568($fp)
	add $t4, $t5, $t6
	sw $t4, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -92($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -92($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -92($fp)
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
	sw $t2, -1600($fp)
	lw $t6, -120($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t6, -120($fp)
	lw $t0, -1608($fp)
	add $t5, $t6, $t0
	sw $t5, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -120($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -120($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -120($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -160($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -160($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -160($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -160($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -160($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -160($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t6, -160($fp)
	lw $t0, -1688($fp)
	add $t5, $t6, $t0
	sw $t5, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -160($fp)
	lw $t0, -1696($fp)
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -160($fp)
	lw $t0, -1704($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1708($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -196($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -196($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -196($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -196($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -196($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -196($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -196($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -284($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -284($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -284($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -284($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -284($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -284($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -284($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -308($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -308($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -308($fp)
	lw $t1, -1840($fp)
	add $t6, $t0, $t1
	sw $t6, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -308($fp)
	lw $t1, -1848($fp)
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -308($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -96($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QuE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -24($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 53955
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -24($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 60371
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -24($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -48($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -52($fp)
	lw $t4, -52($fp)
	li $t5, 24151
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	li $t6, 0
	sw $t6, -60($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label635
	j label634
label634:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label635:
	li $t2, 0
	sw $t2, -64($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label637
	j label636
label636:
	lw $t4, -64($fp)
	li $t4, 1
	sw $t4, -64($fp)
label637:
	li $t6, 0
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label639
	j label638
label638:
label639:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -24($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	li $t2, 0
	li $t3, 30981
	sub $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -76($fp)
	lw $t6, -80($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -84($fp)
	lw $t1, -84($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	bge $t3, 31639, label640
	j label641
label640:
label641:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -24($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -24($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -108($fp)
	j label643
label644:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label642
	j label643
label642:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label643:
	lw $t6, -108($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_edVJ1iT_6A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ir9dJ
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 18722
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
	jal id_edVJ1iT_6A
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
