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
id_NWw1bd:
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
id_Gla:
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
id_F0sPzF:
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
id_EWGX:
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
id_niEk:
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
id_H6l:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -16($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 11621
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -48($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 53565
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
	li $s2, 46585
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
	li $s2, 6585
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
	li $s2, 62786
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
	li $s2, 59716
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
	li $s2, 50237
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 47429
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -116($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -16($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	lw $s3, 0($t2)
	beq $s3, 54514, label117
	j label118
label117:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label118:
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -16($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	li $t3, 0
	sw $t3, -136($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label119
	j label121
label121:
	lw $t5, -8($fp)
	bne $t5, 0, label119
	j label120
label119:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label120:
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -48($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -132($fp)
	lw $t0, -144($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	bne $s3, $s4, label115
	j label116
label115:
label116:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label124
	j label122
label124:
	li $t6, 0
	li $t0, 40964
	sub $t5, $t6, $t0
	sw $t5, -152($fp)
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	bne $t4, 0, label123
	j label122
label122:
label123:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -16($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -48($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -48($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -48($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -48($fp)
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
	li $t5, 0
	sw $t5, -224($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	li $t2, 0
	sw $t2, -232($fp)
	j label127
label127:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label128:
	li $t5, 0
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -236($fp)
	li $t0, 0
	sw $t0, -240($fp)
	li $t1, 0
	sw $t1, -244($fp)
	li $t3, 0
	li $t4, 45549
	sub $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label132
	j label134
label134:
	j label133
label132:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label133:
	lw $a0, -244($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t0, $v0
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -252($fp)
	bne $t1, 0, label131
	j label130
label131:
	j label130
label129:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label130:
	lw $a0, -240($fp)
	lw $a1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t3, $v0
	sw $t3, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -228($fp)
	lw $t5, -256($fp)
	ble $t4, $t5, label125
	j label126
label125:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label126:
	lw $t0, -224($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -16($fp)
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -24($fp)
	lw $t6, -20($fp)
	lw $t0, -24($fp)
	add $t5, $t6, $t0
	sw $t5, -28($fp)
	lw $t1, -28($fp)
	li $s2, 27920
	sw $t1, -28($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -32($fp)
	li $t4, 46240
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -36($fp)
	lw $t0, -36($fp)
	li $t1, 52406
	div $t0, $t1
	mflo $t6
	sw $t6, -40($fp)
	lw $t3, -40($fp)
	li $t4, 21476
	div $t3, $t4
	mflo $t2
	sw $t2, -44($fp)
	lw $t5, -44($fp)
	ble $t5, 46986, label137
	j label138
label137:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label138:
	li $t1, 7000
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -48($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -52($fp)
	lw $t0, -52($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -32($fp)
	lw $t3, -56($fp)
	bne $t2, $t3, label135
	j label136
label135:
label136:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -20($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -68($fp)
	li $t5, 0
	sw $t5, -72($fp)
	j label142
label142:
	lw $t6, -72($fp)
	li $t6, 1
	sw $t6, -72($fp)
label143:
	lw $t1, -72($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -76($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -20($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label139
	j label141
label141:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -20($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label139
	j label140
label139:
	lw $t3, -68($fp)
	li $t3, 1
	sw $t3, -68($fp)
label140:
	lw $t4, -68($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_r9XqJj:
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
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	lw $t0, -24($fp)
	li $t0, 49476
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 62958
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -60($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 12922
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -60($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 48310
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -60($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 36739
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -60($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 24882
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -60($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 63657
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -60($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 48361
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -60($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 12912
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 44707
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 54946
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 10162
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 38887
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 39648
	sw $t6, -80($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -96($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 57591
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -96($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 27865
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -96($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 15076
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 34047
	sw $t0, -100($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -96($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	lw $t1, -100($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label144
	j label145
label144:
label145:
	la $t2, -240($fp)
	sw $t2, -244($fp)
	lw $t3, -192($fp)
	li $t3, 5470
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 35798
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 59229
	sw $t5, -200($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -244($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 57876
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -244($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 57274
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -244($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 40680
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -244($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 64877
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -244($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 39681
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -244($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 57749
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -244($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 42875
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -244($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 14668
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -244($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 41689
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -244($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 40297
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	lw $t6, -248($fp)
	li $t6, 27590
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 24463
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 11500
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 52473
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 22584
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 59861
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 65385
	sw $t5, -272($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -244($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -244($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -244($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -244($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -244($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -244($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -244($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -244($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -244($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -244($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -436($fp)
	lw $t4, -12($fp)
	li $t5, 1755
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -440($fp)
	lw $t1, -252($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -444($fp)
	li $t3, 49272
	li $t4, 10011
	sub $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -444($fp)
	lw $t6, -448($fp)
	bne $t5, $t6, label146
	j label147
label146:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label147:
	lw $t1, -4($fp)
	lw $t2, -436($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -436($fp)
	move $t3, $t4
	sw $t3, -452($fp)
	lw $t5, -452($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -244($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -244($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -244($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -244($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -244($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -244($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -244($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -244($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -244($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -244($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -536($fp)
	lw $t3, -248($fp)
	lw $t4, -68($fp)
	bge $t3, $t4, label148
	j label149
label148:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label149:
	li $t6, 0
	sw $t6, -540($fp)
	j label151
label150:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label151:
	lw $t2, -200($fp)
	lw $t3, -252($fp)
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -544($fp)
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -548($fp)
	li $t0, 0
	sw $t0, -552($fp)
	j label152
label152:
	lw $t1, -552($fp)
	li $t1, 1
	sw $t1, -552($fp)
label153:
	lw $t3, -552($fp)
	li $t4, 2066
	div $t3, $t4
	mflo $t2
	sw $t2, -556($fp)
	lw $t5, -196($fp)
	lw $t6, -260($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $t1, -260($fp)
	move $t0, $t1
	sw $t0, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -556($fp)
	lw $a2, -548($fp)
	lw $a3, -540($fp)
	lw $s0, -536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t2, $v0
	sw $t2, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -564($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -568($fp)
	li $t4, 2971
	sw $t4, -568($fp)
	lw $t5, -572($fp)
	li $t5, 38460
	sw $t5, -572($fp)
	lw $t6, -576($fp)
	li $t6, 36114
	sw $t6, -576($fp)
	lw $t0, -580($fp)
	li $t0, 10849
	sw $t0, -580($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -244($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -60($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $s1, -596($fp)
	lw $a0, 0($s1)
	lw $s1, -588($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t6, $v0
	sw $t6, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -600($fp)
	blt $t0, 51449, label154
	j label155
label154:
	li $t1, 0
	sw $t1, -604($fp)
	j label157
label156:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label157:
	lw $t3, -256($fp)
	li $t3, 33266
	sw $t3, -256($fp)
	li $t4, 33266
	sw $t4, -608($fp)
	li $t5, 0
	sw $t5, -612($fp)
	li $t6, 0
	sw $t6, -616($fp)
	j label160
label160:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label161:
	lw $t1, -616($fp)
	blt $t1, 12500, label158
	j label159
label158:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label159:
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	lw $a2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label162
label155:
	lw $t5, -28($fp)
	lw $t6, -580($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -624($fp)
	lw $t1, -624($fp)
	li $t2, 10605
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	li $t4, 27199
	lw $t5, -256($fp)
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -628($fp)
	lw $t0, -632($fp)
	bgt $t6, $t0, label163
	j label166
label166:
	j label165
label165:
	li $t1, 0
	sw $t1, -636($fp)
	li $t2, 0
	sw $t2, -640($fp)
	lw $t3, -80($fp)
	beq $t3, 50902, label169
	j label170
label169:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label170:
	lw $t5, -640($fp)
	lw $t6, -268($fp)
	beq $t5, $t6, label167
	j label168
label167:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label168:
	li $t1, 0
	sw $t1, -644($fp)
	li $t3, 0
	lw $t4, -192($fp)
	sub $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	lw $t6, -260($fp)
	bgt $t5, $t6, label171
	j label172
label171:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label172:
	lw $a0, -644($fp)
	lw $a1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t1, $v0
	sw $t1, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -656($fp)
	j label173
label173:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label174:
	lw $t5, -652($fp)
	lw $t6, -656($fp)
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	bne $t0, 0, label163
	j label164
label163:
label164:
label162:
	j label177
label177:
	lw $t2, -76($fp)
	li $t3, 62402
	sub $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -664($fp)
	lw $t6, -256($fp)
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	li $t0, 0
	sw $t0, -672($fp)
	li $t1, 0
	sw $t1, -676($fp)
	lw $t2, -260($fp)
	bge $t2, 41727, label180
	j label181
label180:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label181:
	lw $t4, -676($fp)
	lw $t5, -260($fp)
	bge $t4, $t5, label178
	j label179
label178:
	lw $t6, -672($fp)
	li $t6, 1
	sw $t6, -672($fp)
label179:
	li $t0, 0
	sw $t0, -680($fp)
	li $t2, 35700
	li $t3, 56728
	div $t2, $t3
	mflo $t1
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	lw $t5, -68($fp)
	bne $t4, $t5, label182
	j label183
label182:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label183:
	li $t1, 41576
	li $t2, 37456
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -688($fp)
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -200($fp)
	li $t1, 51587
	div $t0, $t1
	mflo $t6
	sw $t6, -696($fp)
	lw $t3, -696($fp)
	li $t4, 12562
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -692($fp)
	lw $a2, -680($fp)
	lw $a3, -672($fp)
	lw $s0, -668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t5, $v0
	sw $t5, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -708($fp)
	lw $t1, -568($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	bne $t3, 0, label186
	j label185
label186:
	j label185
label184:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label185:
	li $t5, 0
	sw $t5, -716($fp)
	lw $t0, -16($fp)
	lw $t1, -268($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	bne $t2, 0, label189
	j label188
label189:
	lw $t3, -192($fp)
	bne $t3, 0, label187
	j label188
label187:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label188:
	li $t5, 0
	sw $t5, -724($fp)
	li $t0, 53653
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	bne $t2, 15534, label190
	j label191
label190:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label191:
	li $t4, 0
	sw $t4, -732($fp)
	lw $t5, -272($fp)
	bge $t5, 36772, label192
	j label193
label192:
	lw $t6, -732($fp)
	li $t6, 1
	sw $t6, -732($fp)
label193:
	li $t0, 0
	sw $t0, -736($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -244($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	lw $t1, -28($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label194
	j label195
label194:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label195:
	lw $a0, -736($fp)
	lw $a1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t3, $v0
	sw $t3, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -748($fp)
	lw $a1, -724($fp)
	lw $a2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -752($fp)
	li $t0, 22686
	div $t6, $t0
	mflo $t5
	sw $t5, -756($fp)
	lw $a0, -756($fp)
	lw $a1, -708($fp)
	lw $a2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t1, $v0
	sw $t1, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -80($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -760($fp)
	lw $t6, -764($fp)
	beq $t5, $t6, label175
	j label176
label175:
	j label196
label176:
label197:
	li $t0, 0
	sw $t0, -768($fp)
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -576($fp)
	bne $t2, 0, label203
	j label202
label202:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label203:
	lw $t5, -772($fp)
	li $t6, 34205
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t0, 0
	sw $t0, -780($fp)
	li $t2, 22580
	li $t3, 1935
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	beq $t4, 58413, label204
	j label205
label204:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label205:
	lw $t6, -260($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -260($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -788($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -244($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -796($fp)
	li $t4, 20077
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -800($fp)
	lw $a0, -800($fp)
	lw $a1, -788($fp)
	lw $a2, -780($fp)
	li $a3, 45882
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t5, $v0
	sw $t5, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -804($fp)
	bne $t6, 0, label201
	j label200
label200:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label201:
	lw $t2, -768($fp)
	li $t3, 23733
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -808($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	li $t0, 0
	sw $t0, -816($fp)
	j label206
label206:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label207:
	lw $t3, -816($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -244($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t1, -812($fp)
	lw $t2, -824($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label198
	j label199
label198:
	la $t3, -864($fp)
	sw $t3, -868($fp)
	la $t4, -896($fp)
	sw $t4, -900($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -868($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 9331
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -868($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s2, 36849
	sw $t4, -920($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -868($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	li $s2, 60308
	sw $t4, -928($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -868($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 51058
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -868($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s2, 7013
	sw $t4, -944($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -868($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s2, 51500
	sw $t4, -952($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -868($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 27098
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -868($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 44469
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -868($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s2, 26428
	sw $t4, -976($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -868($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s2, 13149
	sw $t4, -984($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -900($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	li $s2, 57032
	sw $t4, -992($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -900($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	li $s2, 24740
	sw $t4, -1000($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -900($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s2, 1266
	sw $t4, -1008($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -900($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s2, 7030
	sw $t4, -1016($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -900($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s2, 61513
	sw $t4, -1024($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -900($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s2, 25498
	sw $t4, -1032($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -900($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	li $s2, 33413
	sw $t4, -1040($fp)
	sw $s2, 0($t4)
	lw $t5, -904($fp)
	li $t5, 18663
	sw $t5, -904($fp)
	li $t6, 0
	sw $t6, -1044($fp)
	j label210
label210:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label211:
	lw $t2, -1044($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -868($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -1052($fp)
	li $t2, 40909
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1056($fp)
	li $t3, 0
	sw $t3, -1060($fp)
	lw $t4, -904($fp)
	blt $t4, 20956, label212
	j label213
label212:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label213:
	lw $t0, -1060($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -900($fp)
	lw $t4, -1064($fp)
	add $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t5, -1056($fp)
	lw $t6, -1068($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label208
	j label209
label208:
label209:
	j label197
label199:
label196:
	li $t1, 59983
	li $t2, 21255
	sub $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	bne $t3, 0, label214
	j label216
label216:
	lw $t5, -200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -244($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	li $t4, 43536
	lw $t5, -1080($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	bne $t6, 0, label214
	j label215
label214:
	lw $t0, -200($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -200($fp)
	lw $t3, -68($fp)
	move $t2, $t3
	sw $t2, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label218
	j label217
label217:
	lw $t6, -1092($fp)
	li $t6, 1
	sw $t6, -1092($fp)
label218:
	lw $t0, -572($fp)
	lw $t1, -576($fp)
	move $t0, $t1
	sw $t0, -572($fp)
	lw $t3, -576($fp)
	move $t2, $t3
	sw $t2, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1092($fp)
	lw $a2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t4, $v0
	sw $t4, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label215:
	lw $t5, -248($fp)
	li $t5, 61918
	sw $t5, -248($fp)
	li $t6, 61918
	sw $t6, -1104($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -60($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -60($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $s1, -1120($fp)
	lw $a0, 0($s1)
	lw $s1, -1112($fp)
	lw $a1, 0($s1)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t5, $v0
	sw $t5, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -1124($fp)
	lw $t4, -1128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	bne $t5, 0, label219
	j label220
label219:
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -244($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t5, -1140($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label222
	j label221
label221:
label222:
	j label223
label220:
	li $t6, 0
	sw $t6, -1144($fp)
	li $t1, 0
	li $t2, 43540
	sub $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -1148($fp)
	li $t5, 8126
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -68($fp)
	li $t1, 1600
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1152($fp)
	lw $t3, -1156($fp)
	bge $t2, $t3, label224
	j label225
label224:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label225:
	lw $t5, -192($fp)
	lw $t6, -1144($fp)
	move $t5, $t6
	sw $t5, -192($fp)
label223:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -96($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -1164($fp)
	li $t1, 53101
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1168($fp)
	lw $t2, -260($fp)
	li $t2, 56160
	sw $t2, -260($fp)
	li $t3, 56160
	sw $t3, -1172($fp)
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t4, $v0
	sw $t4, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label226:
	li $t5, 0
	sw $t5, -1180($fp)
	j label229
label229:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label230:
	li $t0, 0
	sw $t0, -1184($fp)
	j label232
label233:
	j label232
label231:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label232:
	li $t2, 0
	sw $t2, -1188($fp)
	j label236
label236:
	lw $t3, -272($fp)
	bne $t3, 0, label234
	j label235
label234:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label235:
	lw $a0, -1188($fp)
	lw $a1, -1184($fp)
	lw $a2, -200($fp)
	li $a3, 13993
	lw $s0, -1180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t5, $v0
	sw $t5, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1192($fp)
	bne $t6, 0, label227
	j label228
label227:
label237:
	lw $t0, -256($fp)
	bne $t0, 0, label238
	j label239
label238:
	lw $t1, -12($fp)
	bne $t1, 0, label240
	j label241
label240:
	li $t2, 0
	sw $t2, -1196($fp)
	li $t3, 0
	sw $t3, -1200($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -244($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -260($fp)
	li $t5, 30538
	sub $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t6, -1208($fp)
	lw $t0, -1212($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label244
	j label245
label244:
	lw $t1, -1200($fp)
	li $t1, 1
	sw $t1, -1200($fp)
label245:
	lw $t2, -1200($fp)
	lw $t3, -264($fp)
	bne $t2, $t3, label242
	j label243
label242:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label243:
	lw $t5, -1196($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label246
label241:
	lw $t6, -1216($fp)
	li $t6, 26012
	sw $t6, -1216($fp)
	lw $t0, -1220($fp)
	li $t0, 53374
	sw $t0, -1220($fp)
	lw $t1, -1224($fp)
	li $t1, 56316
	sw $t1, -1224($fp)
	lw $t2, -1228($fp)
	li $t2, 1385
	sw $t2, -1228($fp)
	li $t3, 0
	sw $t3, -1232($fp)
	lw $t4, -1228($fp)
	bne $t4, 0, label250
	j label249
label249:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label250:
	li $t6, 0
	sw $t6, -1236($fp)
	lw $t0, -268($fp)
	bne $t0, 0, label252
	j label251
label251:
	lw $t1, -1236($fp)
	li $t1, 1
	sw $t1, -1236($fp)
label252:
	lw $t3, -1232($fp)
	lw $t4, -1236($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1240($fp)
	li $t6, 0
	lw $t0, -1240($fp)
	sub $t5, $t6, $t0
	sw $t5, -1244($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -244($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -1252($fp)
	lw $t2, -200($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1256($fp)
	lw $t4, -1244($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -260($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -60($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -1268($fp)
	li $t0, 22640
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1272($fp)
	li $t1, 0
	sw $t1, -1276($fp)
	lw $t2, -1228($fp)
	bne $t2, 0, label254
	j label253
label253:
	lw $t3, -1276($fp)
	li $t3, 1
	sw $t3, -1276($fp)
label254:
	lw $t5, -1272($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1260($fp)
	lw $t1, -1280($fp)
	bge $t0, $t1, label247
	j label248
label247:
	j label255
label248:
	li $t2, 0
	sw $t2, -1284($fp)
	lw $t3, -1220($fp)
	bne $t3, 0, label257
	j label256
label256:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label257:
	lw $t6, -1284($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1228($fp)
	li $t1, 52330
	sw $t1, -1228($fp)
	li $t2, 52330
	sw $t2, -1292($fp)
	lw $t3, -268($fp)
	lw $t4, -260($fp)
	move $t3, $t4
	sw $t3, -268($fp)
	lw $t6, -260($fp)
	move $t5, $t6
	sw $t5, -1296($fp)
	li $t1, 47145
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1300($fp)
	li $t5, 36773
	div $t4, $t5
	mflo $t3
	sw $t3, -1304($fp)
	lw $a0, -1220($fp)
	lw $a1, -1304($fp)
	lw $a2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t6, $v0
	sw $t6, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1308($fp)
	lw $a1, -1292($fp)
	lw $a2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t0, $v0
	sw $t0, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1288($fp)
	lw $t3, -1312($fp)
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	li $t5, 0
	lw $t6, -1316($fp)
	sub $t4, $t5, $t6
	sw $t4, -1320($fp)
label255:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1324($fp)
	li $t5, 0
	sw $t5, -1328($fp)
	j label263
label263:
	lw $t6, -1224($fp)
	bne $t6, 0, label261
	j label262
label261:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label262:
	li $t1, 0
	sw $t1, -1332($fp)
	li $t2, 0
	sw $t2, -1336($fp)
	j label266
label266:
	lw $t3, -1336($fp)
	li $t3, 1
	sw $t3, -1336($fp)
label267:
	lw $t4, -1336($fp)
	lw $t5, -24($fp)
	ble $t4, $t5, label264
	j label265
label264:
	lw $t6, -1332($fp)
	li $t6, 1
	sw $t6, -1332($fp)
label265:
	li $t0, 0
	sw $t0, -1340($fp)
	j label268
label268:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label269:
	lw $a0, -1340($fp)
	lw $a1, -1332($fp)
	lw $a2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t2, $v0
	sw $t2, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1344($fp)
	bne $t3, 0, label260
	j label258
label260:
	lw $t5, -24($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1348($fp)
	li $t1, 0
	lw $t2, -1348($fp)
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	li $t3, 0
	sw $t3, -1356($fp)
	lw $t4, -1216($fp)
	bne $t4, 0, label271
	j label270
label270:
	lw $t5, -1356($fp)
	li $t5, 1
	sw $t5, -1356($fp)
label271:
	lw $t6, -1352($fp)
	lw $t0, -1356($fp)
	bgt $t6, $t0, label258
	j label259
label258:
	lw $t1, -1324($fp)
	li $t1, 1
	sw $t1, -1324($fp)
label259:
	lw $t2, -1324($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label246:
	j label237
label239:
	j label226
label228:
	li $t3, 0
	sw $t3, -1360($fp)
	li $t5, 48987
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	lw $t1, -68($fp)
	bne $t0, $t1, label274
	j label275
label274:
	lw $t2, -1360($fp)
	li $t2, 1
	sw $t2, -1360($fp)
label275:
	li $t3, 0
	sw $t3, -1368($fp)
	li $t4, 0
	sw $t4, -1372($fp)
	lw $t5, -20($fp)
	bgt $t5, 44813, label278
	j label279
label278:
	lw $t6, -1372($fp)
	li $t6, 1
	sw $t6, -1372($fp)
label279:
	lw $t0, -1372($fp)
	bne $t0, 64495, label276
	j label277
label276:
	lw $t1, -1368($fp)
	li $t1, 1
	sw $t1, -1368($fp)
label277:
	lw $a0, -1368($fp)
	lw $a1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t2, $v0
	sw $t2, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1376($fp)
	li $t5, 12513
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -24($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -1384($fp)
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -1388($fp)
	li $t5, 0
	sw $t5, -1392($fp)
	lw $t0, -72($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	bne $t2, 59952, label280
	j label281
label280:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label281:
	lw $a0, -24($fp)
	li $a1, 52060
	lw $a2, -1392($fp)
	lw $a3, -1388($fp)
	lw $s0, -1380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t4, $v0
	sw $t4, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1400($fp)
	li $t0, 3138
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	blt $t1, 62895, label272
	j label273
label272:
label273:
label282:
	j label284
label283:
	li $t2, 0
	sw $t2, -1408($fp)
	li $t3, 0
	sw $t3, -1412($fp)
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t6, -4($fp)
	lw $t0, -68($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1420($fp)
	lw $t1, -64($fp)
	lw $t2, -1420($fp)
	bne $t1, $t2, label289
	j label290
label289:
	lw $t3, -1416($fp)
	li $t3, 1
	sw $t3, -1416($fp)
label290:
	lw $t4, -1416($fp)
	bgt $t4, 518, label287
	j label288
label287:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label288:
	lw $t6, -1412($fp)
	lw $t0, -80($fp)
	bgt $t6, $t0, label285
	j label286
label285:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label286:
	lw $t2, -1408($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label282
label284:
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
	sw $t5, -1424($fp)
	lw $t2, -60($fp)
	lw $t3, -1424($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -60($fp)
	lw $t3, -1432($fp)
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -60($fp)
	lw $t3, -1440($fp)
	add $t1, $t2, $t3
	sw $t1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1444($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -60($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -60($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -96($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -96($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -96($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1500($fp)
	lw $a0, 0($t2)
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
	li $t5, 6911
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1504($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -60($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	li $t0, 0
	lw $t1, -1512($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -4($fp)
	sw $t3, -8($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	la $t6, -128($fp)
	sw $t6, -132($fp)
	la $t0, -164($fp)
	sw $t0, -168($fp)
	la $t1, -212($fp)
	sw $t1, -216($fp)
	la $t2, -260($fp)
	sw $t2, -264($fp)
	la $t3, -276($fp)
	sw $t3, -280($fp)
	la $t4, -296($fp)
	sw $t4, -300($fp)
	la $t5, -328($fp)
	sw $t5, -332($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -8($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 39594
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	lw $t6, -12($fp)
	li $t6, 39252
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 11951
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -52($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 32193
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -52($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 8427
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -52($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 42489
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -52($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 58206
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -52($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 61801
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -52($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 33269
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -52($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 59591
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -52($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 5059
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -68($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 18496
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -68($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 16696
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -68($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 57389
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 105
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 53469
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 57263
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 56172
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 58915
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 28414
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 53531
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -132($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 42366
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -132($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 7691
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -132($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 52491
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -132($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 54880
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -132($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 2107
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -132($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 39015
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -132($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 58018
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -132($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 56133
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 39533
	sw $t1, -136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -168($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 64929
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -168($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 30191
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -168($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 13249
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -168($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 11345
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -168($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 62385
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -168($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 21676
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -168($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 53834
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	lw $t2, -172($fp)
	li $t2, 55055
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 17941
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 21568
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 49110
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 23000
	sw $t6, -188($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -216($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 40064
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -216($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 270
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -216($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 14853
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -216($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 40170
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -216($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 53739
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -216($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 6580
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	lw $t0, -220($fp)
	li $t0, 30806
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 47119
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 34994
	sw $t2, -228($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -264($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 18802
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -264($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 23949
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -264($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 42685
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -264($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 5757
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -264($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 13293
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -264($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 44793
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -264($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 44772
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -264($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 5775
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -280($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 35390
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -280($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 18770
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -280($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 5169
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	lw $t3, -284($fp)
	li $t3, 45
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 32019
	sw $t4, -288($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -300($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 16514
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -300($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 62430
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	lw $t5, -304($fp)
	li $t5, 53696
	sw $t5, -304($fp)
	lw $t6, -308($fp)
	li $t6, 4812
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 51949
	sw $t0, -312($fp)
	lw $t1, -316($fp)
	li $t1, 6101
	sw $t1, -316($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -332($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	li $s2, 26380
	sw $t1, -712($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -332($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	li $s2, 35524
	sw $t1, -720($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -332($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	li $s2, 29102
	sw $t1, -728($fp)
	sw $s2, 0($t1)
	lw $t2, -336($fp)
	li $t2, 909
	sw $t2, -336($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -8($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -740($fp)
	lw $t2, -52($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -52($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -52($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -52($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -52($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -52($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -52($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -52($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -68($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -68($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -68($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -824($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -132($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -132($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -132($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -132($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -132($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -132($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -132($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -132($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -168($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -168($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -168($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -168($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -168($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -168($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -168($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -216($fp)
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
	lw $t1, -216($fp)
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
	lw $t1, -216($fp)
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
	lw $t1, -216($fp)
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
	lw $t1, -216($fp)
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
	lw $t1, -216($fp)
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
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -264($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -264($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -264($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -264($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -264($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -264($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -264($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -264($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -280($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -280($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -280($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -300($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -300($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -332($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -332($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -332($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1124($fp)
	lw $t1, -304($fp)
	blt $t1, 35794, label291
	j label292
label291:
	lw $t2, -1124($fp)
	li $t2, 1
	sw $t2, -1124($fp)
label292:
	lw $t3, -1124($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -216($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -332($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -300($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -1140($fp)
	lw $t3, -1148($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -1152($fp)
	li $t4, 0
	sw $t4, -1156($fp)
	lw $t6, -308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -264($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	li $t5, 19994
	lw $t6, -1164($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1168($fp)
	li $t1, 0
	lw $t2, -1168($fp)
	sub $t0, $t1, $t2
	sw $t0, -1172($fp)
	li $t4, 0
	lw $t5, -1172($fp)
	sub $t3, $t4, $t5
	sw $t3, -1176($fp)
	li $t6, 0
	sw $t6, -1180($fp)
	j label297
label297:
	lw $t0, -1180($fp)
	li $t0, 1
	sw $t0, -1180($fp)
label298:
	lw $t2, -1180($fp)
	li $t3, 29530
	sub $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1176($fp)
	lw $t5, -1184($fp)
	beq $t4, $t5, label295
	j label296
label295:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label296:
	li $t1, 0
	li $t2, 62680
	sub $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t3, -1156($fp)
	lw $t4, -1188($fp)
	beq $t3, $t4, label293
	j label294
label293:
	li $t6, 30908
	lw $t0, -284($fp)
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -1192($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -216($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -1200($fp)
	lw $t2, -12($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1204($fp)
	lw $t4, -1204($fp)
	li $t5, 42824
	sub $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	bne $t6, 0, label299
	j label300
label299:
	j label302
label301:
	lw $t0, -1212($fp)
	li $t0, 10145
	sw $t0, -1212($fp)
	lw $t1, -1216($fp)
	li $t1, 48599
	sw $t1, -1216($fp)
	lw $t2, -1220($fp)
	li $t2, 11791
	sw $t2, -1220($fp)
	lw $t3, -1224($fp)
	li $t3, 28915
	sw $t3, -1224($fp)
	lw $t4, -1228($fp)
	li $t4, 53768
	sw $t4, -1228($fp)
	lw $t5, -1232($fp)
	li $t5, 11836
	sw $t5, -1232($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -280($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label303
	j label306
label306:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t6, $v0
	sw $t6, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1244($fp)
	bne $t0, 0, label303
	j label305
label305:
	lw $t2, -336($fp)
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -84($fp)
	lw $t5, -1248($fp)
	bge $t4, $t5, label303
	j label304
label303:
label304:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -216($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label308
	j label307
label307:
label308:
	lw $t0, -84($fp)
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1260($fp)
	li $t4, 55196
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	li $t5, 0
	sw $t5, -1268($fp)
	j label312
label314:
	lw $t6, -176($fp)
	bne $t6, 0, label313
	j label312
label313:
	j label312
label311:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label312:
	li $t1, 0
	sw $t1, -1272($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -132($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label316
	j label315
label315:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label316:
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t3, $v0
	sw $t3, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -84($fp)
	lw $t6, -1284($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1288($fp)
	li $t0, 0
	sw $t0, -1292($fp)
	li $t2, 0
	lw $t3, -1232($fp)
	sub $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	bne $t4, 0, label318
	j label317
label317:
	lw $t5, -1292($fp)
	li $t5, 1
	sw $t5, -1292($fp)
label318:
	lw $t6, -1288($fp)
	lw $t0, -1292($fp)
	bge $t6, $t0, label309
	j label310
label309:
label310:
	lw $t1, -1300($fp)
	li $t1, 927
	sw $t1, -1300($fp)
	lw $t2, -1304($fp)
	li $t2, 62717
	sw $t2, -1304($fp)
	li $t3, 0
	sw $t3, -1308($fp)
	li $t4, 0
	sw $t4, -1312($fp)
	li $t5, 0
	sw $t5, -1316($fp)
	li $t0, 12391
	lw $t1, -308($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1320($fp)
	li $t3, 0
	lw $t4, -1320($fp)
	sub $t2, $t3, $t4
	sw $t2, -1324($fp)
	li $t6, 24925
	li $t0, 47717
	div $t6, $t0
	mflo $t5
	sw $t5, -1328($fp)
	lw $t1, -1324($fp)
	lw $t2, -1328($fp)
	blt $t1, $t2, label326
	j label327
label326:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label327:
	lw $t4, -1316($fp)
	lw $t5, -1212($fp)
	beq $t4, $t5, label324
	j label325
label324:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label325:
	lw $t0, -1312($fp)
	blt $t0, 18741, label322
	j label323
label322:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label323:
	lw $t2, -1308($fp)
	lw $t3, -220($fp)
	blt $t2, $t3, label321
	j label320
label321:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t4, $v0
	sw $t4, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 30506
	li $t0, 2176
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -1332($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t4, -1340($fp)
	bne $t4, 0, label319
	j label320
label319:
	li $t5, 0
	sw $t5, -1344($fp)
	li $t0, 43892
	li $t1, 60036
	div $t0, $t1
	mflo $t6
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	lw $t3, -220($fp)
	ble $t2, $t3, label328
	j label329
label328:
	lw $t4, -1344($fp)
	li $t4, 1
	sw $t4, -1344($fp)
label329:
	lw $t5, -1228($fp)
	li $t5, 64856
	sw $t5, -1228($fp)
	li $t6, 64856
	sw $t6, -1352($fp)
	lw $t1, -228($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -1356($fp)
	li $t5, 9265
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $a0, -1360($fp)
	lw $a1, -1352($fp)
	lw $a2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t6, $v0
	sw $t6, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label330
label320:
	li $t0, 0
	sw $t0, -1368($fp)
	lw $t2, -1300($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -264($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t0, -1376($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label336
	j label335
label335:
	lw $t1, -1368($fp)
	li $t1, 1
	sw $t1, -1368($fp)
label336:
	li $t3, 0
	lw $t4, -1368($fp)
	sub $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	bne $t5, 0, label334
	j label332
label334:
	lw $t0, -72($fp)
	lw $t1, -84($fp)
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	li $t3, 0
	lw $t4, -1384($fp)
	sub $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1388($fp)
	bne $t5, 0, label333
	j label332
label333:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t6, $v0
	sw $t6, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1392($fp)
	bne $t0, 0, label332
	j label331
label331:
label332:
label330:
	li $t1, 0
	sw $t1, -1396($fp)
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t3, -316($fp)
	beq $t3, 37324, label339
	j label340
label339:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label340:
	lw $t5, -1400($fp)
	lw $t6, -188($fp)
	bgt $t5, $t6, label337
	j label338
label337:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label338:
	lw $t1, -304($fp)
	lw $t2, -1396($fp)
	move $t1, $t2
	sw $t1, -304($fp)
label341:
	li $t3, 0
	sw $t3, -1404($fp)
	li $t4, 0
	sw $t4, -1408($fp)
	lw $t5, -288($fp)
	lw $t6, -92($fp)
	blt $t5, $t6, label346
	j label347
label346:
	lw $t0, -1408($fp)
	li $t0, 1
	sw $t0, -1408($fp)
label347:
	li $t1, 0
	sw $t1, -1412($fp)
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -52($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t1, -1420($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label348
	j label350
label350:
	lw $t2, -84($fp)
	bne $t2, 0, label348
	j label349
label348:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label349:
	lw $a0, -1412($fp)
	lw $a1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t4, $v0
	sw $t4, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1424($fp)
	bne $t5, 0, label345
	j label344
label344:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label345:
	li $t0, 0
	sw $t0, -1428($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -168($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label352
	j label351
label351:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label352:
	lw $t3, -1404($fp)
	lw $t4, -1428($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	bne $t5, 0, label342
	j label343
label342:
	lw $t6, -180($fp)
	bne $t6, 0, label354
	j label353
label353:
label354:
	j label341
label343:
	j label357
label357:
	lw $t0, -84($fp)
	bne $t0, 0, label355
	j label356
label355:
label356:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -8($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
label358:
	li $t1, 8620
	lw $t2, -180($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1452($fp)
	lw $t4, -1216($fp)
	li $t5, 43724
	div $t4, $t5
	mflo $t3
	sw $t3, -1456($fp)
	li $t0, 0
	lw $t1, -1456($fp)
	sub $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t2, -1452($fp)
	lw $t3, -1460($fp)
	beq $t2, $t3, label359
	j label360
label359:
	lw $t4, -312($fp)
	bne $t4, 0, label363
	j label361
label363:
	lw $t6, -188($fp)
	li $t0, 13367
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -1464($fp)
	li $t3, 8079
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	li $t4, 0
	sw $t4, -1472($fp)
	j label365
label364:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label365:
	li $t6, 0
	sw $t6, -1476($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label367
	j label366
label366:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label367:
	lw $t3, -1476($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	li $t5, 0
	sw $t5, -1484($fp)
	lw $t6, -316($fp)
	bne $t6, 0, label369
	j label368
label368:
	lw $t0, -1484($fp)
	li $t0, 1
	sw $t0, -1484($fp)
label369:
	li $t1, 0
	sw $t1, -1488($fp)
	lw $t2, -1224($fp)
	lw $t3, -284($fp)
	move $t2, $t3
	sw $t2, -1224($fp)
	lw $t5, -284($fp)
	move $t4, $t5
	sw $t4, -1492($fp)
	li $t0, 0
	li $t1, 3224
	sub $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -1496($fp)
	li $t4, 16942
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $a0, -1500($fp)
	lw $a1, -16($fp)
	lw $a2, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1504($fp)
	beq $t6, 58865, label370
	j label371
label370:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label371:
	lw $t2, -172($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -168($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $s1, -1512($fp)
	lw $a0, 0($s1)
	lw $a1, -1488($fp)
	lw $a2, -1484($fp)
	lw $a3, -1480($fp)
	lw $s0, -1472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t0, $v0
	sw $t0, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	lw $t3, -1516($fp)
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t4, -1520($fp)
	bne $t4, 0, label361
	j label362
label361:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t5, $v0
	sw $t5, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1524($fp)
	sub $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t2, -1528($fp)
	bne $t2, 0, label372
	j label373
label372:
	li $t3, 0
	sw $t3, -1532($fp)
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t5, -1216($fp)
	bne $t5, 0, label379
	j label378
label378:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label379:
	lw $t0, -1536($fp)
	blt $t0, 33892, label376
	j label377
label376:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label377:
	lw $t3, -1532($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -8($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -300($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	li $t1, 0
	lw $t2, -1552($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1556($fp)
	li $t4, 0
	lw $t5, -1556($fp)
	sub $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t6, -1544($fp)
	lw $t0, -1560($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label374
	j label375
label374:
	li $t1, 0
	sw $t1, -1564($fp)
	li $t2, 0
	sw $t2, -1568($fp)
	lw $t3, -220($fp)
	lw $t4, -1220($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	lw $t6, -1220($fp)
	move $t5, $t6
	sw $t5, -1572($fp)
	li $t0, 0
	sw $t0, -1576($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label388
	j label386
label388:
	j label387
label386:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label387:
	lw $t3, -188($fp)
	li $t3, 42569
	sw $t3, -188($fp)
	li $t4, 42569
	sw $t4, -1580($fp)
	li $t5, 0
	sw $t5, -1584($fp)
	lw $t0, -136($fp)
	lw $t1, -1212($fp)
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	bne $t2, 0, label389
	j label391
label391:
	lw $t3, -308($fp)
	bne $t3, 0, label389
	j label390
label389:
	lw $t4, -1584($fp)
	li $t4, 1
	sw $t4, -1584($fp)
label390:
	li $a0, 59744
	lw $a1, -1584($fp)
	lw $a2, -1580($fp)
	lw $a3, -1576($fp)
	lw $s0, -1572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t5, $v0
	sw $t5, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1592($fp)
	blt $t6, 34819, label384
	j label385
label384:
	lw $t0, -1568($fp)
	li $t0, 1
	sw $t0, -1568($fp)
label385:
	li $t2, 0
	li $t3, 15067
	sub $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -1596($fp)
	lw $t6, -1228($fp)
	sub $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1568($fp)
	lw $t1, -1600($fp)
	blt $t0, $t1, label382
	j label383
label382:
	lw $t2, -1564($fp)
	li $t2, 1
	sw $t2, -1564($fp)
label383:
	li $t3, 0
	sw $t3, -1604($fp)
	lw $t5, -84($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -280($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label393
	j label392
label392:
	lw $t4, -1604($fp)
	li $t4, 1
	sw $t4, -1604($fp)
label393:
	li $t6, 61310
	li $t0, 24714
	div $t6, $t0
	mflo $t5
	sw $t5, -1616($fp)
	lw $t2, -1604($fp)
	lw $t3, -1616($fp)
	add $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t4, -1564($fp)
	lw $t5, -1620($fp)
	bge $t4, $t5, label380
	j label381
label380:
label381:
	j label394
label375:
label394:
	j label395
label373:
	lw $t6, -72($fp)
	bne $t6, 0, label397
	j label396
label396:
label397:
label395:
	j label398
label362:
	li $t0, 0
	sw $t0, -1624($fp)
	j label399
label399:
	lw $t1, -1624($fp)
	li $t1, 1
	sw $t1, -1624($fp)
label400:
	li $t3, 19215
	lw $t4, -1624($fp)
	mul $t2, $t3, $t4
	sw $t2, -1628($fp)
	li $t5, 0
	sw $t5, -1632($fp)
	j label402
label401:
	lw $t6, -1632($fp)
	li $t6, 1
	sw $t6, -1632($fp)
label402:
	lw $t1, -1632($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -168($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -1640($fp)
label398:
	j label358
label360:
	j label403
label302:
	li $t0, 0
	lw $t1, -316($fp)
	sub $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t2, -1644($fp)
	bne $t2, 0, label406
	j label405
label406:
	li $t3, 0
	sw $t3, -1648($fp)
	li $t5, 57820
	li $t6, 2806
	div $t5, $t6
	mflo $t4
	sw $t4, -1652($fp)
	lw $t0, -1652($fp)
	ble $t0, 11391, label407
	j label408
label407:
	lw $t1, -1648($fp)
	li $t1, 1
	sw $t1, -1648($fp)
label408:
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -332($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t1, -1648($fp)
	lw $t2, -1660($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label404
	j label405
label404:
	j label409
label405:
	li $t3, 0
	sw $t3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t4, $v0
	sw $t4, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 51131
	lw $t0, -1668($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1672($fp)
	lw $t2, -336($fp)
	lw $t3, -224($fp)
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t4, -1672($fp)
	lw $t5, -1676($fp)
	bge $t4, $t5, label412
	j label413
label412:
	lw $t6, -1664($fp)
	li $t6, 1
	sw $t6, -1664($fp)
label413:
	li $t0, 0
	sw $t0, -1680($fp)
	lw $t2, -228($fp)
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t4, -1684($fp)
	bne $t4, 0, label416
	j label415
label416:
	lw $t5, -88($fp)
	bne $t5, 0, label414
	j label415
label414:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label415:
	li $t0, 0
	sw $t0, -1688($fp)
	li $t2, 0
	li $t3, 20012
	sub $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t4, -1692($fp)
	bne $t4, 0, label417
	j label419
label419:
	lw $t5, -336($fp)
	bne $t5, 0, label417
	j label418
label417:
	lw $t6, -1688($fp)
	li $t6, 1
	sw $t6, -1688($fp)
label418:
	lw $a0, -1688($fp)
	lw $a1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t0, $v0
	sw $t0, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1664($fp)
	lw $t2, -1696($fp)
	ble $t1, $t2, label410
	j label411
label410:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t0, -52($fp)
	lw $t1, -1700($fp)
	add $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -336($fp)
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	li $t6, 0
	lw $t0, -1708($fp)
	sub $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -1704($fp)
	lw $t3, -1712($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1716($fp)
	lw $t4, -1716($fp)
	bne $t4, 0, label422
	j label421
label422:
	li $t5, 0
	sw $t5, -1720($fp)
	li $t0, 0
	li $t1, 33379
	sub $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t2, -1724($fp)
	bne $t2, 0, label424
	j label423
label423:
	lw $t3, -1720($fp)
	li $t3, 1
	sw $t3, -1720($fp)
label424:
	li $t5, 0
	lw $t6, -1720($fp)
	sub $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t0, -1728($fp)
	bne $t0, 0, label420
	j label421
label420:
label421:
	j label425
label411:
	lw $t1, -1732($fp)
	li $t1, 52760
	sw $t1, -1732($fp)
	lw $t2, -1736($fp)
	li $t2, 56600
	sw $t2, -1736($fp)
	j label426
label426:
label427:
	li $t3, 0
	sw $t3, -1740($fp)
	lw $t4, -184($fp)
	bne $t4, 55984, label431
	j label432
label431:
	lw $t5, -1740($fp)
	li $t5, 1
	sw $t5, -1740($fp)
label432:
	lw $t6, -1736($fp)
	li $t6, 8006
	sw $t6, -1736($fp)
	li $t0, 8006
	sw $t0, -1744($fp)
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -68($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -1752($fp)
	li $t2, 49634
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1756($fp)
	lw $a0, -1756($fp)
	lw $a1, -1744($fp)
	lw $a2, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t3, $v0
	sw $t3, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -308($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -300($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t3, -1760($fp)
	lw $t4, -1768($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label428
	j label430
label430:
	li $t6, 24340
	li $t0, 43710
	div $t6, $t0
	mflo $t5
	sw $t5, -1772($fp)
	li $t2, 0
	lw $t3, -1772($fp)
	sub $t1, $t2, $t3
	sw $t1, -1776($fp)
	li $t5, 0
	lw $t6, -1776($fp)
	sub $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	bne $t0, 0, label428
	j label429
label428:
label429:
	li $t1, 0
	sw $t1, -1784($fp)
	lw $t2, -136($fp)
	li $t2, 14276
	sw $t2, -136($fp)
	li $t3, 14276
	sw $t3, -1788($fp)
	li $t4, 0
	sw $t4, -1792($fp)
	li $t6, 0
	li $t0, 59160
	sub $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t1, -1796($fp)
	lw $t2, -92($fp)
	blt $t1, $t2, label435
	j label436
label435:
	lw $t3, -1792($fp)
	li $t3, 1
	sw $t3, -1792($fp)
label436:
	li $t4, 0
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t5, $v0
	sw $t5, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1804($fp)
	bne $t6, 0, label438
	j label437
label437:
	lw $t0, -1800($fp)
	li $t0, 1
	sw $t0, -1800($fp)
label438:
	li $t2, 11060
	li $t3, 56846
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	li $t5, 0
	lw $t6, -1808($fp)
	sub $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $a0, -228($fp)
	lw $a1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t0, $v0
	sw $t0, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1816($fp)
	li $t3, 53368
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $a0, -1820($fp)
	lw $a1, -88($fp)
	lw $a2, -1800($fp)
	lw $a3, -1792($fp)
	lw $s0, -1788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t4, $v0
	sw $t4, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1824($fp)
	bne $t5, 0, label434
	j label433
label433:
	lw $t6, -1784($fp)
	li $t6, 1
	sw $t6, -1784($fp)
label434:
	lw $t0, -1732($fp)
	lw $t1, -1784($fp)
	move $t0, $t1
	sw $t0, -1732($fp)
label425:
label409:
label403:
	j label439
label300:
	lw $t2, -1828($fp)
	li $t2, 26127
	sw $t2, -1828($fp)
	lw $t3, -1832($fp)
	li $t3, 52620
	sw $t3, -1832($fp)
	lw $t4, -1836($fp)
	li $t4, 12547
	sw $t4, -1836($fp)
	lw $t5, -88($fp)
	li $t5, 26751
	sw $t5, -88($fp)
	li $t6, 26751
	sw $t6, -1840($fp)
	lw $a0, -1840($fp)
	li $a1, 43370
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t0, $v0
	sw $t0, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1844($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1848($fp)
	lw $t4, -96($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -96($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -1852($fp)
	li $t1, 0
	sw $t1, -1856($fp)
	li $t2, 0
	sw $t2, -1860($fp)
	lw $t3, -180($fp)
	bgt $t3, 31762, label444
	j label445
label444:
	lw $t4, -1860($fp)
	li $t4, 1
	sw $t4, -1860($fp)
label445:
	li $t5, 0
	sw $t5, -1864($fp)
	li $t0, 59933
	li $t1, 10147
	sub $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t2, -1868($fp)
	lw $t3, -1828($fp)
	beq $t2, $t3, label446
	j label447
label446:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label447:
	lw $a0, -1864($fp)
	lw $a1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t5, $v0
	sw $t5, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1872($fp)
	bne $t6, 0, label443
	j label442
label442:
	lw $t0, -1856($fp)
	li $t0, 1
	sw $t0, -1856($fp)
label443:
	lw $t1, -188($fp)
	li $t1, 22765
	sw $t1, -188($fp)
	li $t2, 22765
	sw $t2, -1876($fp)
	lw $t3, -1832($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -1832($fp)
	lw $t6, -92($fp)
	move $t5, $t6
	sw $t5, -1880($fp)
	li $t0, 0
	sw $t0, -1884($fp)
	lw $t1, -1836($fp)
	lw $t2, -16($fp)
	bne $t1, $t2, label448
	j label450
label450:
	lw $t3, -176($fp)
	bne $t3, 0, label448
	j label449
label448:
	lw $t4, -1884($fp)
	li $t4, 1
	sw $t4, -1884($fp)
label449:
	lw $a0, -1884($fp)
	lw $a1, -1880($fp)
	lw $a2, -1876($fp)
	lw $a3, -1856($fp)
	lw $s0, -1852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t5, $v0
	sw $t5, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1848($fp)
	lw $t0, -1888($fp)
	ble $t6, $t0, label440
	j label441
label440:
label441:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1828($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1832($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1836($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1892($fp)
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -8($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -1900($fp)
	li $t6, 12954
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1904($fp)
	li $t1, 0
	lw $t2, -1904($fp)
	sub $t0, $t1, $t2
	sw $t0, -1908($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -8($fp)
	lw $t1, -1912($fp)
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -84($fp)
	lw $t4, -1916($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1920($fp)
	lw $t5, -1908($fp)
	lw $t6, -1920($fp)
	bge $t5, $t6, label451
	j label452
label451:
	lw $t0, -1892($fp)
	li $t0, 1
	sw $t0, -1892($fp)
label452:
	lw $t1, -1892($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1924($fp)
	li $t4, 0
	li $t5, 34157
	sub $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t6, -1928($fp)
	bne $t6, 0, label454
	j label453
label453:
	lw $t0, -1924($fp)
	li $t0, 1
	sw $t0, -1924($fp)
label454:
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -1932($fp)
	li $t5, 0
	li $t6, 32013
	sub $t4, $t5, $t6
	sw $t4, -1936($fp)
	li $t0, 0
	sw $t0, -1940($fp)
	j label456
label455:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label456:
	li $t3, 11157
	li $t4, 27867
	sub $t2, $t3, $t4
	sw $t2, -1944($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -68($fp)
	lw $t3, -1948($fp)
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $s1, -1952($fp)
	lw $a0, 0($s1)
	lw $a1, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t4, $v0
	sw $t4, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1956($fp)
	lw $t0, -84($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1960($fp)
	lw $t1, -184($fp)
	li $t1, 18931
	sw $t1, -184($fp)
	li $t2, 18931
	sw $t2, -1964($fp)
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	lw $a2, -1940($fp)
	lw $a3, -1936($fp)
	lw $s0, -1932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t3, $v0
	sw $t3, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1968($fp)
	li $t6, 12781
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -1924($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -316($fp)
	li $t5, 54365
	mul $t3, $t4, $t5
	sw $t3, -1980($fp)
	li $t6, 0
	sw $t6, -1984($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label458
	j label457
label457:
	lw $t1, -1984($fp)
	li $t1, 1
	sw $t1, -1984($fp)
label458:
	lw $t3, -1980($fp)
	lw $t4, -1984($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1988($fp)
	li $t5, 0
	sw $t5, -1992($fp)
	lw $t0, -284($fp)
	lw $t1, -228($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1996($fp)
	lw $t3, -1996($fp)
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t5, -2000($fp)
	lw $t6, -16($fp)
	ble $t5, $t6, label459
	j label460
label459:
	lw $t0, -1992($fp)
	li $t0, 1
	sw $t0, -1992($fp)
label460:
	lw $t2, -1992($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t5, -132($fp)
	lw $t6, -2004($fp)
	add $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t0, -2008($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -2012($fp)
	li $t1, 26938
	sw $t1, -2012($fp)
	lw $t2, -2016($fp)
	li $t2, 62415
	sw $t2, -2016($fp)
	li $t4, 13170
	li $t5, 5112
	mul $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t6, -2020($fp)
	bne $t6, 0, label461
	j label463
label463:
	j label462
label461:
label462:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t0, $v0
	sw $t0, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2024($fp)
	lw $t2, -316($fp)
	bgt $t1, $t2, label464
	j label465
label464:
label465:
	li $t3, 0
	sw $t3, -2028($fp)
	li $t4, 0
	sw $t4, -2032($fp)
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -2036($fp)
	li $t2, 0
	lw $t3, -2036($fp)
	sub $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -2012($fp)
	lw $t6, -2040($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2044($fp)
	li $t1, 0
	lw $t2, -2044($fp)
	sub $t0, $t1, $t2
	sw $t0, -2048($fp)
	li $t4, 0
	lw $t5, -2048($fp)
	sub $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	bne $t6, 0, label471
	j label470
label470:
	lw $t0, -2032($fp)
	li $t0, 1
	sw $t0, -2032($fp)
label471:
	lw $t2, -336($fp)
	lw $t3, -2016($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2056($fp)
	lw $t4, -2032($fp)
	lw $t5, -2056($fp)
	beq $t4, $t5, label468
	j label469
label468:
	lw $t6, -2028($fp)
	li $t6, 1
	sw $t6, -2028($fp)
label469:
	lw $t0, -2028($fp)
	ble $t0, 6794, label466
	j label467
label466:
	li $t1, 0
	sw $t1, -2060($fp)
	j label477
label477:
	j label476
label475:
	lw $t2, -2060($fp)
	li $t2, 1
	sw $t2, -2060($fp)
label476:
	li $t4, 0
	li $t5, 60162
	sub $t3, $t4, $t5
	sw $t3, -2064($fp)
	li $t0, 0
	lw $t1, -2064($fp)
	sub $t6, $t0, $t1
	sw $t6, -2068($fp)
	li $t2, 0
	sw $t2, -2072($fp)
	li $t4, 0
	li $t5, 42299
	sub $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t6, -2076($fp)
	blt $t6, 55086, label478
	j label479
label478:
	lw $t0, -2072($fp)
	li $t0, 1
	sw $t0, -2072($fp)
label479:
	li $t1, 0
	sw $t1, -2080($fp)
	j label481
label482:
	j label481
label480:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label481:
	li $t3, 0
	sw $t3, -2084($fp)
	lw $t5, -304($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t0, -2088($fp)
	bne $t0, 0, label483
	j label485
label485:
	j label484
label483:
	lw $t1, -2084($fp)
	li $t1, 1
	sw $t1, -2084($fp)
label484:
	lw $a0, -2084($fp)
	lw $a1, -2080($fp)
	lw $a2, -2072($fp)
	lw $a3, -2068($fp)
	lw $s0, -2060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t2, $v0
	sw $t2, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2092($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -168($fp)
	lw $t1, -2096($fp)
	add $t6, $t0, $t1
	sw $t6, -2100($fp)
	li $t2, 0
	sw $t2, -2104($fp)
	j label487
label486:
	lw $t3, -2104($fp)
	li $t3, 1
	sw $t3, -2104($fp)
label487:
	lw $t5, -2100($fp)
	lw $t6, -2104($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2108($fp)
	lw $t0, -2108($fp)
	bne $t0, 0, label472
	j label474
label474:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t5, -8($fp)
	lw $t6, -2112($fp)
	add $t4, $t5, $t6
	sw $t4, -2116($fp)
	li $t1, 1211
	li $t2, 39403
	div $t1, $t2
	mflo $t0
	sw $t0, -2120($fp)
	lw $t3, -2116($fp)
	lw $t4, -2120($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label472
	j label473
label472:
label473:
	j label488
label467:
	j label491
label491:
	lw $t5, -308($fp)
	bne $t5, 0, label489
	j label490
label489:
label490:
label488:
	li $t0, 37951
	lw $t1, -172($fp)
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	li $t3, 0
	lw $t4, -2124($fp)
	sub $t2, $t3, $t4
	sw $t2, -2128($fp)
label439:
	j label492
label294:
label492:
	j label495
label495:
	lw $t6, -220($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -8($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label493
	j label494
label493:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -8($fp)
	lw $t3, -2140($fp)
	add $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t4, -2144($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label496
label494:
label497:
	li $t5, 0
	sw $t5, -2148($fp)
	li $t0, 0
	li $t1, 40967
	sub $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t2, -2152($fp)
	bne $t2, 0, label500
	j label502
label502:
	lw $t3, -16($fp)
	bne $t3, 0, label500
	j label501
label500:
	lw $t4, -2148($fp)
	li $t4, 1
	sw $t4, -2148($fp)
label501:
	lw $t5, -288($fp)
	li $t5, 42763
	sw $t5, -288($fp)
	li $t6, 42763
	sw $t6, -2156($fp)
	lw $a0, -2156($fp)
	lw $a1, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t0, $v0
	sw $t0, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -76($fp)
	lw $t3, -2160($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2164($fp)
	li $t4, 0
	sw $t4, -2168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t2, -280($fp)
	lw $t3, -2172($fp)
	add $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2176($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label504
	j label503
label503:
	lw $t5, -2168($fp)
	li $t5, 1
	sw $t5, -2168($fp)
label504:
	lw $t0, -2164($fp)
	lw $t1, -2168($fp)
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	li $t3, 0
	lw $t4, -2180($fp)
	sub $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t5, -2184($fp)
	bne $t5, 0, label498
	j label499
label498:
	li $v0, 31593
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label497
label499:
label496:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -8($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t5, -52($fp)
	lw $t6, -2196($fp)
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t5, -52($fp)
	lw $t6, -2204($fp)
	add $t4, $t5, $t6
	sw $t4, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -52($fp)
	lw $t6, -2212($fp)
	add $t4, $t5, $t6
	sw $t4, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -52($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -52($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -52($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -52($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -52($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -68($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -68($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -68($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t5, -132($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t5, -132($fp)
	lw $t6, -2292($fp)
	add $t4, $t5, $t6
	sw $t4, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -132($fp)
	lw $t6, -2300($fp)
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -132($fp)
	lw $t6, -2308($fp)
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -132($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -132($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -132($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -132($fp)
	lw $t6, -2340($fp)
	add $t4, $t5, $t6
	sw $t4, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2344($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -168($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -168($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -168($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -168($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t6, -168($fp)
	lw $t0, -2380($fp)
	add $t5, $t6, $t0
	sw $t5, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -168($fp)
	lw $t0, -2388($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -168($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t4, -216($fp)
	lw $t5, -2404($fp)
	add $t3, $t4, $t5
	sw $t3, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t4, -216($fp)
	lw $t5, -2412($fp)
	add $t3, $t4, $t5
	sw $t3, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t4, -216($fp)
	lw $t5, -2420($fp)
	add $t3, $t4, $t5
	sw $t3, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t4, -216($fp)
	lw $t5, -2428($fp)
	add $t3, $t4, $t5
	sw $t3, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -216($fp)
	lw $t5, -2436($fp)
	add $t3, $t4, $t5
	sw $t3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -216($fp)
	lw $t5, -2444($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t0, -264($fp)
	lw $t1, -2452($fp)
	add $t6, $t0, $t1
	sw $t6, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t0, -264($fp)
	lw $t1, -2460($fp)
	add $t6, $t0, $t1
	sw $t6, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t0, -264($fp)
	lw $t1, -2468($fp)
	add $t6, $t0, $t1
	sw $t6, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -264($fp)
	lw $t1, -2476($fp)
	add $t6, $t0, $t1
	sw $t6, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -264($fp)
	lw $t1, -2484($fp)
	add $t6, $t0, $t1
	sw $t6, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2492($fp)
	lw $t0, -264($fp)
	lw $t1, -2492($fp)
	add $t6, $t0, $t1
	sw $t6, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t0, -264($fp)
	lw $t1, -2500($fp)
	add $t6, $t0, $t1
	sw $t6, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t0, -264($fp)
	lw $t1, -2508($fp)
	add $t6, $t0, $t1
	sw $t6, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2516($fp)
	lw $t0, -280($fp)
	lw $t1, -2516($fp)
	add $t6, $t0, $t1
	sw $t6, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2524($fp)
	lw $t0, -280($fp)
	lw $t1, -2524($fp)
	add $t6, $t0, $t1
	sw $t6, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2532($fp)
	lw $t0, -280($fp)
	lw $t1, -2532($fp)
	add $t6, $t0, $t1
	sw $t6, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2540($fp)
	lw $t2, -300($fp)
	lw $t3, -2540($fp)
	add $t1, $t2, $t3
	sw $t1, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2548($fp)
	lw $t2, -300($fp)
	lw $t3, -2548($fp)
	add $t1, $t2, $t3
	sw $t1, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t6, -332($fp)
	lw $t0, -2556($fp)
	add $t5, $t6, $t0
	sw $t5, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2564($fp)
	lw $t6, -332($fp)
	lw $t0, -2564($fp)
	add $t5, $t6, $t0
	sw $t5, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2572($fp)
	lw $t6, -332($fp)
	lw $t0, -2572($fp)
	add $t5, $t6, $t0
	sw $t5, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2580($fp)
	li $t4, 0
	sw $t4, -2584($fp)
	lw $t5, -284($fp)
	bne $t5, 0, label509
	j label508
label508:
	lw $t6, -2584($fp)
	li $t6, 1
	sw $t6, -2584($fp)
label509:
	lw $t1, -80($fp)
	lw $t2, -2584($fp)
	sub $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t3, -2588($fp)
	bgt $t3, 46152, label507
	j label506
label507:
	li $t5, 50627
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2592($fp)
	lw $t1, -2592($fp)
	li $t2, 44763
	add $t0, $t1, $t2
	sw $t0, -2596($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t6, -2596($fp)
	lw $t0, -2600($fp)
	bge $t6, $t0, label505
	j label506
label505:
	lw $t1, -2580($fp)
	li $t1, 1
	sw $t1, -2580($fp)
label506:
	lw $t2, -2580($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SZydMB8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t1, -24($fp)
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t3, -36($fp)
	li $s2, 51264
	sw $t3, -36($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t1, -24($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t3, -44($fp)
	li $s2, 61783
	sw $t3, -44($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -24($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 51557
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 1901
	sw $t4, -28($fp)
	li $t5, 0
	sw $t5, -56($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -24($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -4($fp)
	li $t0, 44200
	div $t6, $t0
	mflo $t5
	sw $t5, -68($fp)
	lw $t2, -68($fp)
	li $t3, 53800
	sub $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $a0, -72($fp)
	lw $s1, -64($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SZydMB8
	move $t4, $v0
	sw $t4, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -80($fp)
	li $t1, 0
	sw $t1, -84($fp)
	j label512
label512:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label513:
	lw $t3, -80($fp)
	lw $t4, -84($fp)
	beq $t3, $t4, label510
	j label511
label510:
	lw $t5, -56($fp)
	li $t5, 1
	sw $t5, -56($fp)
label511:
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -24($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -8($fp)
	li $t0, 64334
	div $t6, $t0
	mflo $t5
	sw $t5, -96($fp)
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -24($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t3, $v0
	sw $t3, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -24($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -24($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -24($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -28($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -140($fp)
	li $t6, 0
	sw $t6, -144($fp)
	li $t1, 4566
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -24($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label517
	j label516
label516:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label517:
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -24($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -164($fp)
	lw $t5, -28($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -168($fp)
	li $t6, 0
	sw $t6, -172($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label519
	j label518
label518:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label519:
	lw $t3, -168($fp)
	lw $t4, -172($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -176($fp)
	lw $t5, -144($fp)
	lw $t6, -176($fp)
	bge $t5, $t6, label514
	j label515
label514:
	lw $t0, -140($fp)
	li $t0, 1
	sw $t0, -140($fp)
label515:
	lw $t1, -140($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UDnN1vr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -64($fp)
	sw $t3, -68($fp)
	la $t4, -120($fp)
	sw $t4, -124($fp)
	la $t5, -136($fp)
	sw $t5, -140($fp)
	la $t6, -160($fp)
	sw $t6, -164($fp)
	la $t0, -200($fp)
	sw $t0, -204($fp)
	la $t1, -232($fp)
	sw $t1, -236($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -36($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 26756
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -36($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 13328
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -36($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 31015
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -36($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 22921
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -36($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 14540
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -36($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 4882
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -36($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 53243
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -36($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 47764
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 42834
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 6662
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -68($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 26610
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -68($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 43116
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -68($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 47629
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -68($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 3838
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -68($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 62330
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 35841
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 35431
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 42946
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 20933
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 14658
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 28675
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 17180
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 679
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 30576
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 15894
	sw $t6, -108($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -124($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 46862
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -124($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 9240
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -124($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 4158
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	lw $t0, -128($fp)
	li $t0, 34683
	sw $t0, -128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -140($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 8038
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -140($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 8724
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -164($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 61440
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -164($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 21367
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -164($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 39739
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -164($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 18825
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -164($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 35907
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	lw $t1, -168($fp)
	li $t1, 44622
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 6533
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 18135
	sw $t3, -176($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -204($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 21920
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -204($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 13195
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -204($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 44746
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -204($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 65036
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -204($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 60825
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -204($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 48584
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	lw $t4, -208($fp)
	li $t4, 61831
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 31130
	sw $t5, -212($fp)
	lw $t6, -216($fp)
	li $t6, 18479
	sw $t6, -216($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -236($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 39241
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -236($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 52063
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -236($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 33137
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -236($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 2380
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	lw $t0, -240($fp)
	li $t0, 3708
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 33816
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 32956
	sw $t2, -248($fp)
	li $t3, 0
	sw $t3, -516($fp)
	j label524
label523:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label524:
	lw $t6, -516($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -236($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label521
	j label522
label522:
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	bne $t1, 0, label520
	j label521
label520:
label521:
label525:
	lw $t2, -84($fp)
	bne $t2, 0, label529
	j label528
label529:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -164($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label526
	j label528
label528:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -36($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -544($fp)
	lw $t4, -168($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -548($fp)
	li $t6, 0
	lw $t0, -548($fp)
	sub $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	bne $t1, 0, label526
	j label527
label526:
	li $t2, 0
	sw $t2, -556($fp)
	li $t4, 32484
	li $t5, 45730
	div $t4, $t5
	mflo $t3
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	lw $t0, -212($fp)
	blt $t6, $t0, label534
	j label533
label534:
	lw $t2, -240($fp)
	lw $t3, -216($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	bne $t4, 0, label532
	j label533
label532:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label533:
	lw $t6, -92($fp)
	lw $t0, -556($fp)
	move $t6, $t0
	sw $t6, -92($fp)
	lw $t2, -556($fp)
	move $t1, $t2
	sw $t1, -568($fp)
	lw $t3, -568($fp)
	bne $t3, 0, label530
	j label531
label530:
label535:
	li $t4, 0
	sw $t4, -572($fp)
	j label538
label538:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label539:
	li $t0, 0
	lw $t1, -572($fp)
	sub $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	bne $t2, 0, label536
	j label537
label536:
label540:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t3, $v0
	sw $t3, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -580($fp)
	bne $t4, 0, label543
	j label542
label543:
	li $t5, 0
	sw $t5, -584($fp)
	li $t0, 6687
	li $t1, 64555
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	ble $t2, 41973, label544
	j label545
label544:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label545:
	li $t4, 0
	sw $t4, -592($fp)
	lw $t5, -248($fp)
	lw $t6, -248($fp)
	ble $t5, $t6, label546
	j label547
label546:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label547:
	li $t1, 0
	sw $t1, -596($fp)
	li $t3, 0
	li $t4, 51309
	sub $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	lw $t6, -40($fp)
	beq $t5, $t6, label548
	j label549
label548:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label549:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t1, $v0
	sw $t1, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -584($fp)
	lw $t3, -604($fp)
	bgt $t2, $t3, label541
	j label542
label541:
	lw $t4, -244($fp)
	bne $t4, 0, label550
	j label551
label550:
label551:
	j label540
label542:
	j label535
label537:
	j label552
label531:
	lw $t5, -608($fp)
	li $t5, 5552
	sw $t5, -608($fp)
	lw $t6, -612($fp)
	li $t6, 60109
	sw $t6, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -616($fp)
	li $t3, 0
	sw $t3, -620($fp)
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -168($fp)
	ble $t5, 7693, label557
	j label558
label557:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label558:
	lw $t0, -624($fp)
	ble $t0, 18748, label555
	j label556
label555:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label556:
	lw $t3, -620($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -124($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label554
	j label553
label553:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label554:
	lw $t3, -616($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label559:
	li $t4, 0
	sw $t4, -636($fp)
	j label563
label564:
	j label563
label562:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label563:
	li $t6, 0
	sw $t6, -640($fp)
	j label567
label567:
	lw $t0, -612($fp)
	bne $t0, 0, label565
	j label566
label565:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label566:
	li $t2, 0
	sw $t2, -644($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label569
	j label568
label568:
	lw $t4, -644($fp)
	li $t4, 1
	sw $t4, -644($fp)
label569:
	lw $t6, -644($fp)
	li $t0, 45167
	sub $t5, $t6, $t0
	sw $t5, -648($fp)
	li $t2, 40846
	li $t3, 42730
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -652($fp)
	lw $t6, -608($fp)
	sub $t4, $t5, $t6
	sw $t4, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UDnN1vr
	move $t0, $v0
	sw $t0, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -660($fp)
	lw $a1, -656($fp)
	lw $a2, -648($fp)
	lw $a3, -640($fp)
	lw $s0, -636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t1, $v0
	sw $t1, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UDnN1vr
	move $t2, $v0
	sw $t2, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -664($fp)
	lw $t4, -668($fp)
	bgt $t3, $t4, label560
	j label561
label560:
label570:
	li $t5, 0
	sw $t5, -672($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label575
	j label574
label574:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label575:
	lw $t2, -88($fp)
	lw $t3, -672($fp)
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	li $t5, 31695
	li $t6, 8447
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -676($fp)
	lw $t1, -680($fp)
	bne $t0, $t1, label571
	j label573
label573:
	li $t2, 0
	sw $t2, -684($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label576
	j label577
label576:
	lw $t4, -684($fp)
	li $t4, 1
	sw $t4, -684($fp)
label577:
	li $t6, 0
	lw $t0, -684($fp)
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	bne $t1, 0, label571
	j label572
label571:
	la $t2, -696($fp)
	sw $t2, -700($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -700($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	li $s2, 45111
	sw $t2, -708($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -700($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	li $s2, 35403
	sw $t2, -716($fp)
	sw $s2, 0($t2)
	j label580
label580:
	li $t3, 0
	sw $t3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t4, $v0
	sw $t4, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -724($fp)
	lw $t6, -88($fp)
	bge $t5, $t6, label581
	j label582
label581:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label582:
	li $t1, 0
	sw $t1, -728($fp)
	li $t3, 12531
	li $t4, 55005
	div $t3, $t4
	mflo $t2
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	lw $t6, -84($fp)
	bgt $t5, $t6, label583
	j label584
label583:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label584:
	li $t1, 0
	sw $t1, -736($fp)
	li $t3, 57405
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	lw $t6, -80($fp)
	bne $t5, $t6, label585
	j label586
label585:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label586:
	lw $a0, -736($fp)
	lw $a1, -728($fp)
	lw $a2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t1, $v0
	sw $t1, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -744($fp)
	bne $t2, 0, label578
	j label579
label578:
label579:
	li $t3, 0
	sw $t3, -748($fp)
	li $t4, 0
	sw $t4, -752($fp)
	lw $t5, -172($fp)
	bne $t5, 0, label591
	j label592
label591:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label592:
	lw $t1, -96($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -700($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -752($fp)
	lw $t0, -760($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label589
	j label590
label589:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label590:
	li $t2, 0
	sw $t2, -764($fp)
	li $t4, 0
	li $t5, 13229
	sub $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	bne $t6, 0, label594
	j label593
label593:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label594:
	li $t2, 0
	lw $t3, -764($fp)
	sub $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -748($fp)
	lw $t5, -772($fp)
	bne $t4, $t5, label587
	j label588
label587:
label588:
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -164($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -240($fp)
	lw $t0, -780($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t1, $v0
	sw $t1, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label570
label572:
	j label559
label561:
label552:
	j label525
label527:
	li $t2, 0
	sw $t2, -792($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -796($fp)
	li $t0, 0
	lw $t1, -796($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	bne $t2, 0, label595
	j label597
label597:
	lw $t3, -76($fp)
	bne $t3, 0, label595
	j label596
label595:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label596:
	lw $t6, -792($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -124($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
label598:
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	bne $t0, 0, label600
	j label599
label599:
	j label601
label601:
label603:
	j label605
label604:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t1, $v0
	sw $t1, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 45713
	sub $t2, $t3, $t4
	sw $t2, -820($fp)
	li $t6, 0
	lw $t0, -820($fp)
	sub $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -816($fp)
	lw $t3, -824($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -828($fp)
	li $t5, 0
	li $t6, 21889
	sub $t4, $t5, $t6
	sw $t4, -832($fp)
	j label603
label605:
	j label606
label602:
	li $t0, 0
	sw $t0, -836($fp)
	li $t2, 0
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	bne $t4, 0, label608
	j label607
label607:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label608:
	li $t0, 45494
	li $t1, 52400
	sub $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -844($fp)
	li $t4, 20909
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SZydMB8
	move $t5, $v0
	sw $t5, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -852($fp)
	sub $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -172($fp)
	lw $t3, -856($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -856($fp)
	move $t4, $t5
	sw $t4, -860($fp)
	lw $t6, -860($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label606:
	j label598
label600:
	li $t0, 0
	sw $t0, -864($fp)
	lw $t1, -172($fp)
	bne $t1, 21932, label609
	j label610
label609:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label610:
	lw $t4, -864($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -164($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -872($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -876($fp)
	lw $t6, -164($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	li $t1, 0
	sw $t1, -884($fp)
	li $t2, 0
	sw $t2, -888($fp)
	li $t3, 0
	sw $t3, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	j label617
label617:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label618:
	lw $t0, -88($fp)
	li $t1, 26461
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -900($fp)
	li $t4, 16505
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -896($fp)
	lw $t6, -904($fp)
	bgt $t5, $t6, label615
	j label616
label615:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label616:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -908($fp)
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -892($fp)
	lw $t6, -912($fp)
	beq $t5, $t6, label613
	j label614
label613:
	lw $t0, -888($fp)
	li $t0, 1
	sw $t0, -888($fp)
label614:
	lw $t2, -80($fp)
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -916($fp)
	lw $t4, -888($fp)
	lw $t5, -916($fp)
	ble $t4, $t5, label611
	j label612
label611:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label612:
	lw $t0, -884($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -920($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label622
	j label621
label621:
	lw $t3, -920($fp)
	li $t3, 1
	sw $t3, -920($fp)
label622:
	li $t5, 45867
	lw $t6, -128($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -924($fp)
	lw $t1, -924($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -124($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -920($fp)
	lw $t1, -932($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	bne $t2, 0, label619
	j label620
label619:
label623:
	li $t3, 0
	sw $t3, -940($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label628
	j label627
label627:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label628:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -68($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -940($fp)
	lw $t0, -948($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -952($fp)
	li $t2, 0
	lw $t3, -952($fp)
	sub $t1, $t2, $t3
	sw $t1, -956($fp)
	li $t5, 0
	lw $t6, -956($fp)
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	bne $t0, 0, label626
	j label625
label626:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UDnN1vr
	move $t1, $v0
	sw $t1, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -964($fp)
	li $t4, 59247
	div $t3, $t4
	mflo $t2
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	bne $t5, 0, label624
	j label625
label624:
	li $t6, 0
	sw $t6, -972($fp)
	li $t0, 0
	sw $t0, -976($fp)
	lw $t1, -248($fp)
	lw $t2, -248($fp)
	beq $t1, $t2, label631
	j label632
label631:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label632:
	lw $t5, -976($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -164($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t3, -984($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label630
	j label629
label629:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label630:
	li $t6, 0
	lw $t0, -972($fp)
	sub $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label623
label625:
	j label633
label620:
label634:
	li $t2, 0
	sw $t2, -992($fp)
	j label638
label640:
	j label638
label639:
	lw $t3, -72($fp)
	bne $t3, 0, label637
	j label638
label637:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label638:
	li $t6, 53501
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -996($fp)
	lw $t2, -996($fp)
	li $t3, 33745
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	li $t4, 0
	sw $t4, -1004($fp)
	li $t6, 5037
	lw $t0, -104($fp)
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	lw $t2, -248($fp)
	bgt $t1, $t2, label641
	j label642
label641:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label642:
	lw $t4, -244($fp)
	li $t4, 61948
	sw $t4, -244($fp)
	li $t5, 61948
	sw $t5, -1012($fp)
	lw $a0, -44($fp)
	lw $a1, -1012($fp)
	lw $a2, -1004($fp)
	lw $a3, -1000($fp)
	lw $s0, -992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r9XqJj
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 12655
	lw $t2, -1016($fp)
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	li $t3, 0
	sw $t3, -1024($fp)
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	bne $t0, 0, label644
	j label643
label643:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label644:
	lw $t3, -1020($fp)
	lw $t4, -1024($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1032($fp)
	li $t6, 0
	lw $t0, -1032($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	bne $t1, 0, label635
	j label636
label635:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UDnN1vr
	move $t2, $v0
	sw $t2, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1040($fp)
	bne $t3, 0, label645
	j label646
label645:
	li $t4, 0
	sw $t4, -1044($fp)
	li $t5, 0
	sw $t5, -1048($fp)
	li $t0, 13320
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1052($fp)
	lw $t3, -96($fp)
	lw $t4, -208($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1056($fp)
	lw $t6, -1056($fp)
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1052($fp)
	lw $t2, -1060($fp)
	blt $t1, $t2, label649
	j label650
label649:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label650:
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -164($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -1068($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1072($fp)
	lw $t0, -36($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1048($fp)
	lw $t3, -1076($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label647
	j label648
label647:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label648:
	lw $t5, -1044($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label651
label646:
label652:
	li $t0, 40440
	lw $t1, -240($fp)
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -1080($fp)
	li $t4, 38675
	div $t3, $t4
	mflo $t2
	sw $t2, -1084($fp)
	lw $t6, -40($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -124($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1084($fp)
	lw $t6, -1092($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1096($fp)
	li $t1, 0
	li $t2, 25851
	sub $t0, $t1, $t2
	sw $t0, -1100($fp)
	li $t4, 0
	lw $t5, -1100($fp)
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -1096($fp)
	lw $t1, -1104($fp)
	sub $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -1108($fp)
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1112($fp)
	bne $t5, 0, label653
	j label654
label653:
	li $t6, 0
	sw $t6, -1116($fp)
	li $t1, 0
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -1120($fp)
	li $t4, 0
	lw $t5, -1120($fp)
	sub $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -140($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t5, -1124($fp)
	lw $t6, -1132($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label657
	j label658
label657:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label658:
	lw $t2, -1116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -68($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t0, -1140($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label655
	j label656
label655:
	li $t1, 0
	sw $t1, -1144($fp)
	j label662
label664:
	lw $t2, -128($fp)
	bne $t2, 0, label663
	j label662
label663:
	lw $t3, -168($fp)
	bne $t3, 0, label661
	j label662
label661:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label662:
	lw $t6, -1144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -164($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -1152($fp)
	li $t6, 15045
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	bne $t0, 0, label659
	j label660
label659:
	la $t1, -1160($fp)
	sw $t1, -1164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -1164($fp)
	lw $t0, -1168($fp)
	add $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t1, -1172($fp)
	li $s2, 43138
	sw $t1, -1172($fp)
	sw $s2, 0($t1)
	li $t3, 6704
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -208($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -1164($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	li $t5, 0
	lw $t6, -1184($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1188($fp)
	li $t1, 0
	lw $t2, -1188($fp)
	sub $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1176($fp)
	lw $t4, -1192($fp)
	bgt $t3, $t4, label665
	j label666
label665:
label666:
	li $t5, 0
	sw $t5, -1196($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label671
	j label670
label670:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label671:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t1, $v0
	sw $t1, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1196($fp)
	lw $t4, -1200($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t5, $v0
	sw $t5, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1204($fp)
	lw $t1, -1208($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1212($fp)
	li $t3, 0
	lw $t4, -1212($fp)
	sub $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	bne $t5, 0, label669
	j label668
label669:
	li $t6, 0
	sw $t6, -1220($fp)
	j label675
label675:
	lw $t0, -216($fp)
	bne $t0, 0, label672
	j label674
label674:
	j label673
label672:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label673:
	li $t2, 0
	sw $t2, -1224($fp)
	lw $t3, -212($fp)
	ble $t3, 28593, label676
	j label677
label676:
	lw $t4, -1224($fp)
	li $t4, 1
	sw $t4, -1224($fp)
label677:
	lw $a0, -1224($fp)
	lw $a1, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t5, $v0
	sw $t5, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1228($fp)
	sub $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	bne $t2, 0, label667
	j label668
label667:
label668:
	lw $t3, -172($fp)
	bne $t3, 0, label680
	j label679
label680:
	j label679
label678:
label679:
	j label681
label660:
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -124($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t3, $v0
	sw $t3, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1244($fp)
	lw $s1, -1240($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t4, $v0
	sw $t4, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1248($fp)
	li $t0, 10179
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	li $t1, 0
	sw $t1, -1256($fp)
	li $t3, 0
	li $t4, 49502
	sub $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	bne $t5, 0, label683
	j label682
label682:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label683:
	lw $t1, -1252($fp)
	lw $t2, -1256($fp)
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	li $t3, 0
	sw $t3, -1268($fp)
	j label686
label686:
	j label685
label684:
	lw $t4, -1268($fp)
	li $t4, 1
	sw $t4, -1268($fp)
label685:
	li $t5, 0
	sw $t5, -1272($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label688
	j label687
label687:
	lw $t0, -1272($fp)
	li $t0, 1
	sw $t0, -1272($fp)
label688:
	li $t2, 0
	lw $t3, -1272($fp)
	sub $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $a0, -1276($fp)
	lw $a1, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t4, $v0
	sw $t4, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 56362
	lw $t0, -1280($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1284($fp)
label681:
	j label689
label656:
	li $t2, 0
	li $t3, 7331
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label689:
	j label652
label654:
label651:
	j label634
label636:
label633:
label690:
	lw $t5, -88($fp)
	li $t5, 28685
	sw $t5, -88($fp)
	li $t6, 28685
	sw $t6, -1292($fp)
	li $t0, 0
	sw $t0, -1296($fp)
	j label695
label695:
	lw $t1, -44($fp)
	bne $t1, 0, label693
	j label694
label693:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label694:
	li $t4, 63155
	lw $t5, -96($fp)
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -1300($fp)
	li $t1, 16210
	div $t0, $t1
	mflo $t6
	sw $t6, -1304($fp)
	lw $a0, -1304($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mo
	move $t2, $v0
	sw $t2, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1308($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -204($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	li $t3, 0
	lw $t4, -1316($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	bne $t5, 0, label692
	j label691
label691:
	li $t6, 0
	sw $t6, -1324($fp)
	li $t0, 0
	sw $t0, -1328($fp)
	lw $t2, -108($fp)
	li $t3, 49348
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -128($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -128($fp)
	lw $t0, -44($fp)
	move $t6, $t0
	sw $t6, -1336($fp)
	lw $a0, -104($fp)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t1, $v0
	sw $t1, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1340($fp)
	sub $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1332($fp)
	lw $t6, -1344($fp)
	beq $t5, $t6, label698
	j label699
label698:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label699:
	li $t1, 0
	sw $t1, -1348($fp)
	li $t2, 0
	sw $t2, -1352($fp)
	lw $t3, -244($fp)
	beq $t3, 10274, label702
	j label703
label702:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label703:
	lw $t5, -1352($fp)
	bne $t5, 7225, label700
	j label701
label700:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label701:
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -1356($fp)
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $a0, -1360($fp)
	lw $a1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6l
	move $t6, $v0
	sw $t6, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1328($fp)
	lw $t1, -1364($fp)
	beq $t0, $t1, label696
	j label697
label696:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label697:
	lw $t3, -1324($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label690
label692:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -36($fp)
	lw $t2, -1368($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -36($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -36($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -36($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -36($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -36($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -36($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -36($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1428($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -68($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -68($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -68($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -68($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t3, -68($fp)
	lw $t4, -1464($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
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
	sw $t2, -1472($fp)
	lw $t6, -124($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -124($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -124($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -140($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -140($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -164($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -164($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -164($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -164($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -164($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1548($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -204($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -204($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -204($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -204($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -204($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -204($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1596($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -236($fp)
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
	lw $t6, -236($fp)
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
	lw $t6, -236($fp)
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
	lw $t6, -236($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
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
	li $v0, 22690
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CTqSXt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HO
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 63775
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
	jal id_CTqSXt
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
