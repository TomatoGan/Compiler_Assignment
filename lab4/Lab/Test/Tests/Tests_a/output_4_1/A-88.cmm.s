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
id_nSV:
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
id_eEwvN9t:
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
id_clNBO:
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
id_TOa:
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
id_N:
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
id_V8RHufU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	lw $t2, -4($fp)
	li $t2, 18588
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -24($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 45426
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -24($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 24374
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -24($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 18156
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -24($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 41020
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	lw $t3, -28($fp)
	li $t3, 37319
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 39688
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -64($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 53343
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -64($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 59892
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -64($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 56249
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -64($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 61656
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -64($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 32010
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -64($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 52555
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -64($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 55963
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -156($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -24($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -164($fp)
	li $t0, 56601
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label115
	j label117
label117:
	j label116
label115:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label116:
	lw $t3, -32($fp)
	lw $t4, -156($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label119
	j label118
label118:
label120:
	lw $t0, -4($fp)
	li $t1, 37627
	sub $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -64($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -180($fp)
	lw $t3, -32($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label123
	j label122
label123:
	li $t5, 0
	sw $t5, -188($fp)
	lw $t0, -32($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	lw $t3, -32($fp)
	bgt $t2, $t3, label124
	j label125
label124:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label125:
	lw $t5, -188($fp)
	lw $t6, -32($fp)
	beq $t5, $t6, label121
	j label122
label121:
	li $t0, 0
	sw $t0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t1, $v0
	sw $t1, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -200($fp)
	lw $t3, -32($fp)
	bge $t2, $t3, label126
	j label127
label126:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label127:
	lw $t5, -196($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label120
label122:
	j label128
label119:
	li $t6, 0
	sw $t6, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	j label134
label133:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label134:
	lw $t2, -208($fp)
	beq $t2, 22990, label131
	j label132
label131:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label132:
	lw $t5, -204($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -24($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label130
	j label129
label129:
label130:
label128:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -24($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -24($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -24($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -24($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -64($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -64($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -64($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -64($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -64($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -64($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -64($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -308($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label135
	j label137
label137:
	j label136
label135:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label136:
	lw $t3, -308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cJvY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	la $t1, -200($fp)
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -44($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 45720
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -44($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 62141
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -44($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 42423
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -44($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 14385
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -44($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 36799
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -44($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 54506
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 16147
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 39495
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 24280
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 46861
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 58083
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 4170
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 5699
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 10704
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 45190
	sw $t3, -80($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -88($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 43019
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	lw $t4, -92($fp)
	li $t4, 50392
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -108($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 32998
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -108($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 37375
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -108($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 41105
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	lw $t5, -112($fp)
	li $t5, 29118
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 3850
	sw $t6, -116($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -148($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 28125
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -148($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 19546
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -148($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 60451
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -148($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 34896
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -148($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 57173
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -148($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 45545
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -148($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 39437
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	lw $t0, -152($fp)
	li $t0, 14627
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 29872
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 19621
	sw $t2, -160($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -204($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 11232
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -204($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 6759
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -204($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 34006
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -204($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 48031
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -204($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 61265
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -204($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 50153
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -204($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 21991
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -204($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 20010
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -204($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 31479
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -204($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 14538
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	lw $t3, -208($fp)
	li $t3, 24180
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 37178
	sw $t4, -212($fp)
	li $t5, 0
	sw $t5, -432($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label142
	j label141
label141:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label142:
	li $t2, 25242
	li $t3, 3835
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -436($fp)
	li $t6, 14661
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -432($fp)
	lw $t1, -440($fp)
	ble $t0, $t1, label138
	j label140
label140:
	li $t3, 0
	li $t4, 10099
	sub $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	bne $t5, 0, label138
	j label139
label138:
label139:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -44($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -44($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -44($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -44($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -44($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -88($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -108($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -108($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -108($fp)
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
	lw $t2, -112($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -148($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -148($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -148($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -148($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -148($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -148($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -148($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -204($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -204($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -204($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -204($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -204($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -204($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -204($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -204($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -204($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -204($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -660($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 36833
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -208($fp)
	li $t2, 52037
	sw $t2, -208($fp)
	li $t3, 52037
	sw $t3, -664($fp)
	lw $t4, -156($fp)
	lw $t5, -664($fp)
	move $t4, $t5
	sw $t4, -156($fp)
	lw $t0, -664($fp)
	move $t6, $t0
	sw $t6, -668($fp)
	lw $t1, -668($fp)
	bne $t1, 0, label143
	j label144
label143:
	li $t2, 0
	sw $t2, -672($fp)
	li $t4, 51204
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -676($fp)
	li $t1, 415
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	bne $t2, 0, label147
	j label146
label147:
	lw $t3, -76($fp)
	bgt $t3, 55887, label145
	j label146
label145:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label146:
	lw $t5, -52($fp)
	lw $t6, -672($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	j label148
label144:
	li $t0, 0
	sw $t0, -684($fp)
	lw $t2, -52($fp)
	li $t3, 19961
	div $t2, $t3
	mflo $t1
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	blt $t4, 50802, label152
	j label153
label152:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label153:
	li $t6, 0
	sw $t6, -692($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	bne $t3, 0, label156
	j label155
label156:
	j label155
label154:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label155:
	li $t6, 0
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -700($fp)
	li $t3, 30811
	sub $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $a0, -704($fp)
	li $a1, 11599
	lw $a2, -692($fp)
	lw $a3, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t4, $v0
	sw $t4, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 13793
	lw $t0, -708($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -712($fp)
	lw $t2, -712($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	bne $t4, 0, label149
	j label151
label151:
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -204($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label149
	j label150
label149:
label150:
label148:
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -204($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t5, 0
	lw $t6, -732($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -736($fp)
	li $t1, 0
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -740($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -204($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label157
	j label158
label157:
	j label160
label159:
	li $t3, 0
	sw $t3, -752($fp)
	li $t4, 0
	sw $t4, -756($fp)
	li $t6, 0
	li $t0, 37459
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -760($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -764($fp)
	li $t4, 0
	sw $t4, -768($fp)
	lw $t6, -160($fp)
	li $t0, 1906
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	bne $t1, 0, label169
	j label168
label169:
	j label168
label167:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label168:
	li $t3, 0
	sw $t3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -780($fp)
	bne $t5, 0, label170
	j label172
label172:
	lw $t6, -212($fp)
	bne $t6, 0, label170
	j label171
label170:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label171:
	lw $a0, -776($fp)
	li $a1, 19954
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t1, $v0
	sw $t1, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -784($fp)
	bgt $t2, 63171, label165
	j label166
label165:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label166:
	li $t4, 0
	sw $t4, -788($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -148($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	lw $t5, -52($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label173
	j label174
label173:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label174:
	li $t0, 0
	sw $t0, -800($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label176
	j label177
label177:
	j label176
label175:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label176:
	li $t3, 0
	sw $t3, -804($fp)
	li $t4, 0
	sw $t4, -808($fp)
	lw $t5, -72($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label180
	j label181
label180:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label181:
	lw $t1, -808($fp)
	bne $t1, 26779, label178
	j label179
label178:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label179:
	li $t3, 0
	sw $t3, -812($fp)
	j label182
label182:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label183:
	lw $t6, -812($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $a0, -816($fp)
	lw $a1, -804($fp)
	lw $a2, -800($fp)
	lw $a3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t1, $v0
	sw $t1, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -756($fp)
	lw $t3, -820($fp)
	beq $t2, $t3, label163
	j label164
label163:
	lw $t4, -752($fp)
	li $t4, 1
	sw $t4, -752($fp)
label164:
	lw $t6, -752($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -204($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label161
	j label162
label161:
label184:
	lw $t6, -64($fp)
	li $t0, 41826
	sub $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -52($fp)
	lw $t2, -832($fp)
	move $t1, $t2
	sw $t1, -52($fp)
	lw $t4, -832($fp)
	move $t3, $t4
	sw $t3, -836($fp)
	lw $t5, -836($fp)
	bne $t5, 0, label185
	j label186
label185:
label187:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -844($fp)
	j label190
label190:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label191:
	lw $t3, -844($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -88($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -840($fp)
	lw $t3, -852($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	bne $t4, 0, label188
	j label189
label188:
label192:
	li $t5, 0
	sw $t5, -860($fp)
	j label195
label195:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label196:
	lw $t1, -860($fp)
	li $t2, 45661
	div $t1, $t2
	mflo $t0
	sw $t0, -864($fp)
	lw $t4, -864($fp)
	li $t5, 13083
	div $t4, $t5
	mflo $t3
	sw $t3, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label198
	j label197
label197:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label198:
	li $t3, 0
	lw $t4, -872($fp)
	sub $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -868($fp)
	lw $t0, -876($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -880($fp)
	li $t1, 0
	sw $t1, -884($fp)
	lw $t3, -156($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	li $t5, 0
	sw $t5, -892($fp)
	j label201
label201:
	lw $t6, -892($fp)
	li $t6, 1
	sw $t6, -892($fp)
label202:
	li $t1, 16958
	li $t2, 65120
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -896($fp)
	li $t5, 11958
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	li $t6, 0
	sw $t6, -904($fp)
	j label205
label205:
	j label204
label203:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label204:
	lw $a0, -904($fp)
	lw $a1, -900($fp)
	lw $a2, -892($fp)
	lw $a3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -908($fp)
	bne $t2, 0, label200
	j label199
label199:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label200:
	lw $t5, -880($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 0, label193
	j label194
label193:
label206:
	li $t1, 0
	sw $t1, -916($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label210
	j label209
label209:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label210:
	lw $t5, -916($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -204($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t3, -924($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label207
	j label208
label207:
	j label206
label208:
	j label192
label194:
	j label187
label189:
	j label184
label186:
	j label211
label162:
	li $t5, 0
	li $t6, 40737
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t1, 37335
	lw $t2, -928($fp)
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -108($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -940($fp)
	li $t4, 6012
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -944($fp)
	lw $t6, -932($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label215
	j label214
label214:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label215:
	lw $t4, -948($fp)
	lw $t5, -952($fp)
	beq $t4, $t5, label212
	j label213
label212:
label213:
	li $t6, 0
	sw $t6, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t0, $v0
	sw $t0, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -960($fp)
	bne $t1, 0, label216
	j label218
label218:
	j label217
label219:
	j label217
label216:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label217:
	lw $t3, -112($fp)
	lw $t4, -956($fp)
	move $t3, $t4
	sw $t3, -112($fp)
	li $t6, 0
	li $t0, 8173
	sub $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label220
	j label221
label220:
label221:
label211:
	j label222
label160:
	li $t2, 0
	sw $t2, -968($fp)
	li $t4, 3065
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	lw $t0, -56($fp)
	bgt $t6, $t0, label225
	j label226
label225:
	lw $t1, -968($fp)
	li $t1, 1
	sw $t1, -968($fp)
label226:
	li $t2, 0
	sw $t2, -976($fp)
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -44($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label229
	j label228
label229:
	lw $t3, -4($fp)
	bne $t3, 0, label227
	j label228
label227:
	lw $t4, -976($fp)
	li $t4, 1
	sw $t4, -976($fp)
label228:
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -88($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $s1, -992($fp)
	lw $a0, 0($s1)
	lw $a1, -976($fp)
	lw $a2, -968($fp)
	li $a3, 47083
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -996($fp)
	li $t0, 18856
	div $t6, $t0
	mflo $t5
	sw $t5, -1000($fp)
	li $t2, 0
	lw $t3, -1000($fp)
	sub $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	bne $t4, 0, label223
	j label224
label223:
	li $t5, 0
	sw $t5, -1008($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -108($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label233
	j label234
label233:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label234:
	li $t1, 0
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -1008($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bne $t6, 0, label232
	j label231
label232:
	li $t0, 0
	sw $t0, -1028($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label236
	j label235
label235:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label236:
	li $t4, 0
	lw $t5, -1028($fp)
	sub $t3, $t4, $t5
	sw $t3, -1032($fp)
	li $t0, 0
	lw $t1, -1032($fp)
	sub $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	bne $t2, 0, label230
	j label231
label230:
	li $t3, 0
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t4, $v0
	sw $t4, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1044($fp)
	bne $t5, 0, label239
	j label238
label239:
	j label237
label237:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label238:
	lw $t1, -1040($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -204($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	j label240
label231:
label240:
	j label241
label224:
label242:
	li $t6, 0
	sw $t6, -1056($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label246
	j label245
label245:
	lw $t1, -1056($fp)
	li $t1, 1
	sw $t1, -1056($fp)
label246:
	li $t3, 0
	lw $t4, -1056($fp)
	sub $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -1060($fp)
	bne $t5, 0, label243
	j label244
label243:
label247:
	li $t6, 0
	sw $t6, -1064($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -108($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label251
	j label250
label250:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label251:
	lw $t2, -56($fp)
	lw $t3, -1064($fp)
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	bne $t4, 0, label248
	j label249
label248:
	lw $t5, -1080($fp)
	li $t5, 40936
	sw $t5, -1080($fp)
	lw $t6, -1084($fp)
	li $t6, 34395
	sw $t6, -1084($fp)
	lw $t0, -1088($fp)
	li $t0, 60172
	sw $t0, -1088($fp)
label252:
	li $t1, 0
	sw $t1, -1092($fp)
	li $t2, 0
	sw $t2, -1096($fp)
	j label257
label257:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label258:
	lw $t4, -1096($fp)
	beq $t4, 50586, label255
	j label256
label255:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label256:
	li $t6, 0
	sw $t6, -1100($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -108($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label260
	j label259
label259:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label260:
	li $t1, 0
	sw $t1, -1112($fp)
	li $t3, 0
	lw $t4, -1088($fp)
	sub $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label261
	j label262
label261:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label262:
	lw $a0, -1112($fp)
	lw $a1, -1100($fp)
	lw $a2, -116($fp)
	lw $a3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t1, $v0
	sw $t1, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1120($fp)
	bne $t2, 0, label253
	j label254
label253:
label263:
	li $t4, 57255
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	ble $t6, 11339, label264
	j label265
label264:
	li $t1, 52026
	lw $t2, -1080($fp)
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t3, $v0
	sw $t3, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1128($fp)
	lw $t6, -1132($fp)
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -148($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -1136($fp)
	lw $t1, -1144($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1148($fp)
	li $t3, 0
	lw $t4, -1148($fp)
	sub $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -52($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1156($fp)
	lw $t2, -1156($fp)
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -1160($fp)
	li $t5, 0
	lw $t6, -1084($fp)
	sub $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -1160($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1152($fp)
	lw $t4, -1168($fp)
	bne $t3, $t4, label266
	j label267
label266:
label267:
	j label263
label265:
	j label252
label254:
	j label247
label249:
	j label242
label244:
label241:
label222:
label158:
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -44($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -1176($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1180($fp)
	lw $t1, -88($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	li $t3, 0
	sw $t3, -1188($fp)
	j label271
label272:
	j label271
label270:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label271:
	lw $t6, -1188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -44($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -1184($fp)
	lw $t6, -1196($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	bne $t0, 0, label268
	j label269
label268:
	lw $t1, -56($fp)
	bne $t1, 0, label273
	j label276
label276:
	lw $t3, -68($fp)
	lw $t4, -52($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	lw $t6, -208($fp)
	blt $t5, $t6, label273
	j label275
label275:
	li $t1, 0
	li $t2, 41961
	sub $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	lw $t4, -8($fp)
	blt $t3, $t4, label277
	j label274
label277:
	lw $t5, -156($fp)
	bne $t5, 0, label273
	j label274
label273:
label274:
label269:
	li $t6, 0
	sw $t6, -1212($fp)
	li $t1, 0
	li $t2, 49049
	sub $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	bne $t3, 0, label280
	j label281
label280:
	lw $t4, -1212($fp)
	li $t4, 1
	sw $t4, -1212($fp)
label281:
	lw $t6, -1212($fp)
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t2, 0
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	li $t5, 46428
	lw $t6, -1224($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1228($fp)
	lw $t0, -1220($fp)
	lw $t1, -1228($fp)
	bne $t0, $t1, label278
	j label279
label278:
	li $t2, 0
	sw $t2, -1232($fp)
	lw $t4, -12($fp)
	li $t5, 17163
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	li $t0, 0
	lw $t1, -1236($fp)
	sub $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	bne $t2, 0, label286
	j label283
label286:
	lw $t3, -112($fp)
	bne $t3, 0, label285
	j label283
label285:
	li $t5, 0
	li $t6, 57954
	sub $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -1244($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t3, -1248($fp)
	bne $t3, 0, label284
	j label283
label284:
	j label283
label282:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label283:
	lw $t5, -1232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label287
label279:
label288:
	j label290
label289:
	lw $t6, -1252($fp)
	li $t6, 23915
	sw $t6, -1252($fp)
	lw $t0, -1256($fp)
	li $t0, 39450
	sw $t0, -1256($fp)
	lw $t1, -1260($fp)
	li $t1, 24335
	sw $t1, -1260($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label292
	j label291
label291:
label292:
	li $t3, 0
	sw $t3, -1264($fp)
	lw $t5, -1252($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -1268($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -204($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label294
	j label293
label293:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label294:
	li $t1, 0
	sw $t1, -1280($fp)
	j label296
label295:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label296:
	li $t4, 0
	lw $t5, -1280($fp)
	sub $t3, $t4, $t5
	sw $t3, -1284($fp)
	li $t6, 0
	sw $t6, -1288($fp)
	j label297
label297:
	lw $t0, -1288($fp)
	li $t0, 1
	sw $t0, -1288($fp)
label298:
	lw $t2, -208($fp)
	li $t3, 27400
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	li $t4, 0
	sw $t4, -1296($fp)
	li $t5, 0
	sw $t5, -1300($fp)
	lw $t6, -1256($fp)
	bge $t6, 50944, label303
	j label304
label303:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label304:
	lw $t1, -1300($fp)
	lw $t2, -116($fp)
	bne $t1, $t2, label301
	j label302
label301:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label302:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t4, $v0
	sw $t4, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1304($fp)
	li $t0, 22500
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	li $t1, 0
	sw $t1, -1312($fp)
	j label305
label305:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label306:
	li $t3, 0
	sw $t3, -1316($fp)
	lw $t4, -1260($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label309
	j label308
label309:
	lw $t6, -52($fp)
	bne $t6, 0, label307
	j label308
label307:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label308:
	lw $a0, -1316($fp)
	lw $a1, -1312($fp)
	lw $a2, -1308($fp)
	lw $a3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t1, $v0
	sw $t1, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1320($fp)
	lw $t4, -156($fp)
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -1324($fp)
	li $t0, 412
	div $t6, $t0
	mflo $t5
	sw $t5, -1328($fp)
	lw $t1, -1292($fp)
	lw $t2, -1328($fp)
	bne $t1, $t2, label299
	j label300
label299:
label300:
	li $t3, 0
	sw $t3, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label314
	j label316
label316:
	lw $t6, -68($fp)
	bne $t6, 0, label314
	j label315
label314:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label315:
	lw $t2, -1336($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -108($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	li $t1, 46448
	lw $t2, -208($fp)
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -1348($fp)
	li $t5, 40500
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t6, -1344($fp)
	lw $t0, -1352($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label312
	j label313
label312:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label313:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t2, $v0
	sw $t2, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1356($fp)
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	li $t0, 0
	lw $t1, -1360($fp)
	sub $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1332($fp)
	lw $t3, -1364($fp)
	beq $t2, $t3, label310
	j label311
label310:
label311:
	j label288
label290:
label287:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -44($fp)
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
	lw $t1, -44($fp)
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
	lw $t1, -44($fp)
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
	lw $t1, -44($fp)
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
	lw $t1, -44($fp)
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
	lw $t1, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
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
	sw $t6, -1416($fp)
	lw $t3, -88($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -108($fp)
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
	lw $t4, -108($fp)
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
	lw $t4, -108($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -148($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -148($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -148($fp)
	lw $t0, -1464($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -148($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -148($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -148($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -148($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -204($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -204($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -204($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -204($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -204($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -204($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -204($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -204($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -204($fp)
	lw $t3, -1568($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -204($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1580($fp)
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
	li $t0, 0
	sw $t0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t1, $v0
	sw $t1, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -112($fp)
	lw $t4, -1588($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1592($fp)
	li $t5, 0
	sw $t5, -1596($fp)
	li $t0, 0
	li $t1, 34807
	sub $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1600($fp)
	bne $t2, 0, label320
	j label319
label319:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label320:
	lw $t4, -1592($fp)
	lw $t5, -1596($fp)
	bge $t4, $t5, label317
	j label318
label317:
	lw $t6, -1584($fp)
	li $t6, 1
	sw $t6, -1584($fp)
label318:
	lw $t0, -1584($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qp3JsOBs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 41084
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -32($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 14322
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 19857
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -32($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	li $t2, 0
	lw $t3, -64($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -68($fp)
	li $t5, 0
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -72($fp)
	li $t0, 0
	sw $t0, -76($fp)
	lw $t1, -8($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label324
	j label325
label324:
	lw $t3, -76($fp)
	li $t3, 1
	sw $t3, -76($fp)
label325:
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -32($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label321
	j label323
label323:
	j label322
label321:
label322:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -32($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -32($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -32($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -112($fp)
	j label327
label326:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label327:
	lw $t0, -112($fp)
	li $t1, 53255
	div $t0, $t1
	mflo $t6
	sw $t6, -116($fp)
	lw $t2, -8($fp)
	lw $t3, -116($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -116($fp)
	move $t4, $t5
	sw $t4, -120($fp)
	lw $t6, -120($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QQxp6w39:
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
	la $t0, -84($fp)
	sw $t0, -88($fp)
	lw $t1, -24($fp)
	li $t1, 54494
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 16658
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 29679
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 38007
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 63086
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 46842
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 30425
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -88($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 27376
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -88($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 4482
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -88($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 54340
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -88($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 1291
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -88($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 28817
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -88($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 20892
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -88($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 22289
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -88($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 56217
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -88($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 6300
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 44789
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 18783
	sw $t2, -96($fp)
	li $t3, 0
	sw $t3, -172($fp)
	li $t4, 0
	sw $t4, -176($fp)
	li $t5, 0
	sw $t5, -180($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label336
	j label335
label336:
	j label335
label334:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label335:
	li $t1, 0
	sw $t1, -184($fp)
	li $t2, 0
	sw $t2, -188($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label340
	j label339
label339:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label340:
	lw $t5, -188($fp)
	bne $t5, 45200, label337
	j label338
label337:
	lw $t6, -184($fp)
	li $t6, 1
	sw $t6, -184($fp)
label338:
	li $t0, 0
	sw $t0, -192($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -88($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	li $t1, 14471
	lw $t2, -36($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -204($fp)
	lw $t4, -204($fp)
	li $t5, 40779
	div $t4, $t5
	mflo $t3
	sw $t3, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	lw $t1, -32($fp)
	ble $t1, 60688, label345
	j label346
label345:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label346:
	lw $t3, -216($fp)
	bne $t3, 34328, label343
	j label344
label343:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label344:
	li $t5, 0
	sw $t5, -220($fp)
	li $t6, 0
	sw $t6, -224($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label350
	j label349
label349:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label350:
	lw $t2, -224($fp)
	lw $t3, -44($fp)
	beq $t2, $t3, label347
	j label348
label347:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label348:
	lw $a0, -220($fp)
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	lw $s1, -200($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t5, $v0
	sw $t5, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -228($fp)
	beq $t6, 56625, label341
	j label342
label341:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label342:
	li $t1, 0
	sw $t1, -232($fp)
	li $t3, 61916
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	bne $t5, 0, label353
	j label352
label353:
	lw $t6, -4($fp)
	bne $t6, 0, label351
	j label352
label351:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label352:
	li $t1, 0
	sw $t1, -240($fp)
	lw $t3, -32($fp)
	li $t4, 65525
	sub $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	bne $t5, 0, label356
	j label355
label356:
	j label355
label354:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label355:
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	lw $a2, -192($fp)
	lw $a3, -184($fp)
	lw $s0, -180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QQxp6w39
	move $t0, $v0
	sw $t0, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -248($fp)
	bne $t1, 0, label332
	j label333
label332:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label333:
	lw $t3, -176($fp)
	ble $t3, 49634, label330
	j label331
label330:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label331:
	lw $t5, -172($fp)
	bgt $t5, 54483, label328
	j label329
label328:
	li $t0, 0
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	bne $t2, 0, label357
	j label358
label357:
	lw $t3, -28($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -88($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	li $t0, 0
	lw $t1, -264($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -268($fp)
	li $t2, 0
	sw $t2, -272($fp)
	j label361
label361:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label362:
	li $t5, 0
	lw $t6, -272($fp)
	sub $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -268($fp)
	lw $t1, -276($fp)
	beq $t0, $t1, label359
	j label360
label359:
label360:
	j label363
label358:
	li $t3, 0
	li $t4, 13777
	sub $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t6, 0
	lw $t0, -280($fp)
	sub $t5, $t6, $t0
	sw $t5, -284($fp)
	li $t1, 0
	sw $t1, -288($fp)
	j label364
label364:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label365:
	lw $t4, -288($fp)
	lw $t5, -40($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -292($fp)
label363:
	j label366
label329:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -296($fp)
	li $t3, 60620
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	bge $t5, 12864, label367
	j label368
label367:
label368:
label366:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -88($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -88($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -88($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -88($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -88($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -88($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -88($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -88($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -88($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -376($fp)
	li $t3, 0
	li $t4, 40240
	sub $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	bne $t5, 0, label369
	j label372
label372:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t6, $v0
	sw $t6, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	lw $t2, -96($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -388($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -88($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $a0, -24($fp)
	lw $s1, -396($fp)
	lw $a1, 0($s1)
	lw $a2, -388($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t2, $v0
	sw $t2, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -400($fp)
	li $t5, 41531
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8RHufU
	move $t6, $v0
	sw $t6, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -412($fp)
	li $t1, 0
	sw $t1, -416($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label376
	j label375
label375:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label376:
	lw $t4, -416($fp)
	beq $t4, 28383, label373
	j label374
label373:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label374:
	li $t6, 0
	sw $t6, -420($fp)
	li $t1, 1540
	lw $t2, -48($fp)
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label379
	j label378
label379:
	lw $t4, -92($fp)
	bne $t4, 0, label377
	j label378
label377:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label378:
	lw $t0, -92($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -428($fp)
	lw $t3, -428($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -420($fp)
	lw $a2, -412($fp)
	lw $a3, -408($fp)
	lw $s0, -404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QQxp6w39
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -436($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	bne $t2, 0, label369
	j label371
label371:
	li $t4, 63820
	li $t5, 19064
	div $t4, $t5
	mflo $t3
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	bne $t6, 0, label369
	j label370
label369:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label370:
	lw $t1, -376($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -28($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -88($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -88($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -88($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -88($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -88($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -88($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -88($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -88($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -88($fp)
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
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -24($fp)
	lw $t6, -32($fp)
	blt $t5, $t6, label380
	j label381
label380:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label381:
	li $t1, 0
	sw $t1, -524($fp)
	lw $t2, -32($fp)
	lw $t3, -40($fp)
	beq $t2, $t3, label382
	j label384
label384:
	lw $t4, -28($fp)
	bne $t4, 0, label382
	j label383
label382:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label383:
	li $t6, 0
	sw $t6, -528($fp)
	lw $t0, -48($fp)
	li $t0, 7841
	sw $t0, -48($fp)
	li $t1, 7841
	sw $t1, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	lw $t4, -96($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	bne $t6, 0, label388
	j label390
label390:
	j label389
label388:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label389:
	li $t1, 0
	sw $t1, -544($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -88($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label392
	j label391
label391:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label392:
	li $t3, 0
	sw $t3, -556($fp)
	lw $t5, -44($fp)
	li $t6, 37847
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bne $t0, 0, label395
	j label394
label395:
	lw $t1, -4($fp)
	bne $t1, 0, label393
	j label394
label393:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label394:
	lw $a0, -556($fp)
	lw $a1, -544($fp)
	lw $a2, -536($fp)
	lw $a3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qp3JsOBs
	move $t3, $v0
	sw $t3, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -564($fp)
	bne $t4, 0, label387
	j label386
label387:
	lw $t5, -20($fp)
	bne $t5, 0, label385
	j label386
label385:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label386:
	lw $a0, -528($fp)
	lw $a1, -524($fp)
	lw $a2, -92($fp)
	lw $a3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cJvY
	move $t0, $v0
	sw $t0, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -568($fp)
	sub $t1, $t2, $t3
	sw $t1, -572($fp)
	li $t4, 0
	sw $t4, -576($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -88($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	li $t5, 0
	lw $t6, -584($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	bne $t0, 0, label397
	j label396
label396:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label397:
	lw $t3, -572($fp)
	lw $t4, -576($fp)
	sub $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dwuMbpHyn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	lw $t0, -8($fp)
	li $t0, 37542
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -40($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 60071
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
	li $s2, 37209
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
	li $s2, 12786
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
	li $s2, 55223
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
	li $s2, 6002
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 3875
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 51603
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -40($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -40($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -40($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -40($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -40($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -40($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -40($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -156($fp)
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -160($fp)
	lw $t0, -160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -40($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label401
	j label400
label401:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -40($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label398
	j label400
label400:
	li $t0, 0
	sw $t0, -180($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label403
	j label402
label402:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label403:
	li $t0, 0
	li $t1, 35701
	sub $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -180($fp)
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	bne $t5, 0, label398
	j label399
label398:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label399:
	lw $t0, -156($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__R0fFly:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label405
	j label404
label404:
label405:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pG6FSJ1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -52($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 60474
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -52($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 17844
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -52($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 49479
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -52($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 21892
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -52($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 30708
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -52($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 44563
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -52($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 13735
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 5412
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -52($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 44129
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -52($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -52($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -52($fp)
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
	li $t5, 7
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
	li $t5, 8
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
	li $t4, 0
	sw $t4, -200($fp)
	li $t5, 0
	sw $t5, -204($fp)
	li $t6, 0
	sw $t6, -208($fp)
	j label410
label410:
	lw $t0, -208($fp)
	li $t0, 1
	sw $t0, -208($fp)
label411:
	lw $t2, -208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -52($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	li $t0, 0
	sw $t0, -220($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label413
	j label412
label412:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label413:
	lw $t4, -220($fp)
	li $t5, 46944
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -216($fp)
	lw $t0, -224($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label408
	j label409
label408:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label409:
	lw $t2, -204($fp)
	bne $t2, 6976, label406
	j label407
label406:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label407:
	lw $t4, -200($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tyo5Jvr4h:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 61460
	sw $t5, -4($fp)
	lw $t6, -4($fp)
	li $t6, 45228
	sw $t6, -4($fp)
	li $t0, 45228
	sw $t0, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__R0fFly
	move $t1, $v0
	sw $t1, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 26040
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
	jal id_tyo5Jvr4h
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
