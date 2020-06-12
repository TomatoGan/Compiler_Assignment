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
id_u_1KbbYr:
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
id_g6UaWGj0o:
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
id_XKI:
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
id_C7fcL3Ikzc:
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
id_xxmwLAL:
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
id_kwO2J8U:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	lw $t2, -8($fp)
	li $t2, 11816
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -16($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 29138
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	lw $t3, -20($fp)
	li $t3, 59469
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -52($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 2024
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -52($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 13969
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -52($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 27697
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -52($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 14626
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -52($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 21502
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -52($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 60082
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -52($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 8354
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 62924
	sw $t4, -56($fp)
	li $t5, 0
	sw $t5, -124($fp)
	li $t6, 0
	sw $t6, -128($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label121
	j label119
label121:
	lw $t1, -8($fp)
	bne $t1, 0, label119
	j label120
label119:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label120:
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t3, $v0
	sw $t3, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -132($fp)
	bne $t4, 0, label118
	j label117
label117:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label118:
	lw $t0, -124($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	li $t3, 0
	li $t4, 21300
	sub $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -136($fp)
	lw $t6, -140($fp)
	bgt $t5, $t6, label115
	j label116
label115:
label116:
	li $t0, 0
	sw $t0, -144($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label123
	j label122
label122:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label123:
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -16($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -152($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -156($fp)
	lw $t6, -16($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	li $t2, 0
	sw $t2, -168($fp)
	li $t3, 0
	sw $t3, -172($fp)
	li $t4, 0
	sw $t4, -176($fp)
	lw $t5, -8($fp)
	bne $t5, 40546, label132
	j label133
label132:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label133:
	lw $t0, -176($fp)
	bne $t0, 8644, label130
	j label131
label130:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label131:
	lw $a0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t2, $v0
	sw $t2, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t3, $v0
	sw $t3, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	bne $t4, 0, label129
	j label128
label128:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label129:
	li $t6, 0
	sw $t6, -188($fp)
	j label134
label134:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label135:
	lw $t2, -168($fp)
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -192($fp)
	li $t5, 58411
	li $t6, 8614
	div $t5, $t6
	mflo $t4
	sw $t4, -196($fp)
	li $t1, 0
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $a0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t3, $v0
	sw $t3, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -192($fp)
	lw $t5, -204($fp)
	ble $t4, $t5, label126
	j label127
label126:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label127:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -52($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -212($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -216($fp)
	lw $t3, -52($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -164($fp)
	lw $t6, -220($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label124
	j label125
label124:
label125:
	li $t0, 0
	sw $t0, -224($fp)
	lw $t2, -4($fp)
	li $t3, 16910
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -228($fp)
	li $t6, 17732
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	bne $t0, 0, label138
	j label137
label138:
	lw $t1, -8($fp)
	lw $t2, -56($fp)
	bge $t1, $t2, label136
	j label137
label136:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label137:
	lw $t4, -20($fp)
	lw $t5, -224($fp)
	move $t4, $t5
	sw $t4, -20($fp)
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
	sw $t0, -236($fp)
	lw $t4, -16($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -52($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -52($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -52($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -52($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -52($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -52($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -52($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	lw $a0, 0($t0)
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
	li $t3, 19022
	li $t4, 8673
	div $t3, $t4
	mflo $t2
	sw $t2, -300($fp)
	lw $t5, -8($fp)
	lw $t6, -300($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -300($fp)
	move $t0, $t1
	sw $t0, -304($fp)
	lw $t2, -304($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -32($fp)
	sw $t3, -36($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	lw $t5, -16($fp)
	li $t5, 6481
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 61710
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 45245
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -36($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 25727
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 539
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 37892
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 12817
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -80($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 34776
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -80($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 49708
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -80($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 41955
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -80($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 28709
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -80($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 51733
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -80($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 55925
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -80($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 56406
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -80($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 823
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 11891
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 50953
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 9177
	sw $t5, -92($fp)
	li $t6, 0
	sw $t6, -176($fp)
	lw $t1, -20($fp)
	li $t2, 9280
	div $t1, $t2
	mflo $t0
	sw $t0, -180($fp)
	lw $t4, -180($fp)
	li $t5, 6717
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label143
	j label142
label143:
	lw $t0, -12($fp)
	blt $t0, 49723, label141
	j label142
label141:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label142:
	lw $t2, -84($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	lw $t5, -176($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t6, -188($fp)
	bne $t6, 0, label139
	j label140
label139:
	j label144
label140:
	li $t0, 0
	sw $t0, -192($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -80($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -20($fp)
	lw $t2, -200($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -204($fp)
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label146
	j label145
label145:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label146:
label144:
label147:
	lw $t1, -24($fp)
	bne $t1, 0, label148
	j label149
label148:
	li $t2, 0
	sw $t2, -212($fp)
	lw $t4, -84($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	lw $t0, -16($fp)
	beq $t6, $t0, label153
	j label154
label153:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label154:
	lw $a0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t2, $v0
	sw $t2, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -220($fp)
	bne $t3, 0, label152
	j label151
label152:
	lw $t4, -4($fp)
	bne $t4, 0, label150
	j label151
label150:
label151:
	j label147
label149:
label155:
	lw $t5, -20($fp)
	bne $t5, 0, label156
	j label158
label158:
	li $t0, 42599
	li $t1, 26538
	sub $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	lw $t3, -16($fp)
	bne $t2, $t3, label159
	j label157
label159:
	li $t5, 61892
	li $t6, 19837
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	bne $t0, 0, label156
	j label157
label156:
	li $t2, 43449
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	li $t4, 0
	sw $t4, -236($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label163
	j label162
label162:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label163:
	lw $t1, -232($fp)
	lw $t2, -236($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label160
	j label161
label160:
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -36($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	li $t3, 0
	sw $t3, -252($fp)
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -256($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	li $t3, 0
	sw $t3, -264($fp)
	j label171
label171:
	j label170
label170:
	j label169
label168:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label169:
	li $t5, 0
	sw $t5, -268($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -80($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label172
	j label173
label172:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label173:
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -280($fp)
	bne $t2, 0, label167
	j label166
label166:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label167:
	li $t4, 0
	sw $t4, -284($fp)
	j label175
label177:
	lw $t5, -8($fp)
	bne $t5, 0, label176
	j label175
label176:
	j label175
label174:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label175:
	lw $a0, -284($fp)
	lw $a1, -252($fp)
	lw $s1, -248($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t0, $v0
	sw $t0, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 14088
	lw $t3, -288($fp)
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -88($fp)
	li $t6, 4187
	sub $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -296($fp)
	li $t2, 59114
	sub $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -300($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -292($fp)
	lw $t0, -304($fp)
	bgt $t6, $t0, label164
	j label165
label164:
label165:
	j label178
label161:
label178:
	j label155
label157:
	li $t1, 0
	sw $t1, -308($fp)
	li $t2, 0
	sw $t2, -312($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	lw $t0, -40($fp)
	beq $t6, $t0, label184
	j label185
label184:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label185:
	li $t3, 4812
	li $t4, 53895
	div $t3, $t4
	mflo $t2
	sw $t2, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -36($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	lw $t6, -44($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label186
	j label187
label186:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label187:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $a2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t1, $v0
	sw $t1, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -336($fp)
	lw $t3, -40($fp)
	blt $t2, $t3, label182
	j label183
label182:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label183:
	lw $t6, -308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -36($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label181
	j label180
label181:
	lw $t6, -16($fp)
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	bne $t1, 40092, label179
	j label180
label179:
label180:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -352($fp)
	lw $t2, -36($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -36($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
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
	sw $t0, -368($fp)
	lw $t4, -80($fp)
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
	lw $t4, -80($fp)
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
	lw $t4, -80($fp)
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
	lw $t4, -80($fp)
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
	lw $t4, -80($fp)
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
	lw $t4, -80($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -80($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -80($fp)
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
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -80($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	li $t3, 0
	lw $t4, -436($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -440($fp)
	li $t6, 0
	lw $t0, -440($fp)
	sub $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -88($fp)
	li $t3, 25922
	div $t2, $t3
	mflo $t1
	sw $t1, -448($fp)
	lw $t5, -444($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -452($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	la $t6, -124($fp)
	sw $t6, -128($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	lw $t1, -8($fp)
	li $t1, 24392
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 40915
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 37814
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -28($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 9809
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -28($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 50092
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	lw $t4, -32($fp)
	li $t4, 47094
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 16526
	sw $t5, -36($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -72($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 34280
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -72($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 65018
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -72($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 33042
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -72($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 11343
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -72($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 26020
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -72($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 29398
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -72($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 31180
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -72($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 3933
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 43486
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 4503
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 56055
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 64055
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 39537
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -128($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 22350
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -128($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 44815
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -128($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 9573
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -128($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 26537
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -128($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 38393
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -128($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 14386
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -128($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 14897
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -128($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 8391
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	lw $t4, -132($fp)
	li $t4, 47907
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 54989
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -148($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 34313
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -148($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 6763
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	lw $t6, -152($fp)
	li $t6, 30369
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 6591
	sw $t0, -156($fp)
	lw $t1, -320($fp)
	li $t1, 16572
	sw $t1, -320($fp)
	lw $t2, -324($fp)
	li $t2, 14925
	sw $t2, -324($fp)
	lw $t3, -328($fp)
	li $t3, 53685
	sw $t3, -328($fp)
	li $t4, 0
	sw $t4, -332($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	bne $t1, 0, label191
	j label190
label190:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label191:
	li $t3, 0
	sw $t3, -340($fp)
	li $t5, 0
	li $t6, 33098
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	bne $t0, 0, label193
	j label192
label192:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label193:
	lw $t2, -332($fp)
	lw $t3, -340($fp)
	ble $t2, $t3, label188
	j label189
label188:
label189:
label194:
	li $t4, 0
	sw $t4, -348($fp)
	lw $t5, -12($fp)
	li $t5, 49205
	sw $t5, -12($fp)
	li $t6, 49205
	sw $t6, -352($fp)
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t0, $v0
	sw $t0, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -76($fp)
	lw $t2, -356($fp)
	beq $t1, $t2, label197
	j label198
label197:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label198:
	lw $t4, -156($fp)
	lw $t5, -348($fp)
	move $t4, $t5
	sw $t4, -156($fp)
	lw $t0, -348($fp)
	move $t6, $t0
	sw $t6, -360($fp)
	lw $t1, -360($fp)
	bne $t1, 0, label195
	j label196
label195:
	li $t2, 0
	sw $t2, -364($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label202
	j label203
label203:
	j label202
label201:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label202:
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -16($fp)
	lw $t0, -368($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -368($fp)
	move $t1, $t2
	sw $t1, -372($fp)
	lw $t3, -372($fp)
	bne $t3, 0, label199
	j label200
label199:
	lw $t4, -376($fp)
	li $t4, 604
	sw $t4, -376($fp)
	lw $t5, -380($fp)
	li $t5, 60548
	sw $t5, -380($fp)
	lw $t6, -384($fp)
	li $t6, 13652
	sw $t6, -384($fp)
	lw $t0, -388($fp)
	li $t0, 30002
	sw $t0, -388($fp)
	lw $t2, -376($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -392($fp)
	lw $t6, -380($fp)
	sub $t4, $t5, $t6
	sw $t4, -396($fp)
	li $t1, 26192
	lw $t2, -384($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -400($fp)
	lw $t4, -396($fp)
	lw $t5, -400($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label204
	j label207
label207:
	li $t1, 17585
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -408($fp)
	li $t5, 7952
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	bne $t6, 0, label204
	j label206
label206:
	li $t1, 30696
	li $t2, 8105
	sub $t0, $t1, $t2
	sw $t0, -416($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -28($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -416($fp)
	lw $t3, -424($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label204
	j label205
label204:
label205:
	li $t4, 0
	sw $t4, -428($fp)
	li $t5, 0
	sw $t5, -432($fp)
	lw $t6, -92($fp)
	lw $t0, -388($fp)
	bge $t6, $t0, label212
	j label213
label212:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label213:
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t2, $v0
	sw $t2, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -436($fp)
	bne $t3, 0, label211
	j label210
label210:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label211:
	lw $t5, -16($fp)
	lw $t6, -428($fp)
	bne $t5, $t6, label208
	j label209
label208:
label209:
	j label214
label200:
	li $t0, 0
	sw $t0, -440($fp)
	lw $t1, -32($fp)
	bne $t1, 30455, label217
	j label218
label217:
	lw $t2, -440($fp)
	li $t2, 1
	sw $t2, -440($fp)
label218:
	lw $t4, -440($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -128($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	li $t2, 0
	sw $t2, -452($fp)
	lw $t3, -152($fp)
	lw $t4, -36($fp)
	bge $t3, $t4, label221
	j label220
label221:
	j label220
label219:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label220:
	li $t6, 0
	sw $t6, -456($fp)
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -72($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label223
	j label222
label222:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label223:
	lw $t1, -88($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -88($fp)
	lw $t4, -136($fp)
	move $t3, $t4
	sw $t3, -468($fp)
	lw $a0, -468($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t5, $v0
	sw $t5, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -448($fp)
	lw $t1, -472($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -476($fp)
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -72($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $s1, -484($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t1, $v0
	sw $t1, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -476($fp)
	lw $t3, -488($fp)
	ble $t2, $t3, label215
	j label216
label215:
label216:
label214:
	j label194
label196:
	lw $t4, -156($fp)
	bne $t4, 0, label226
	j label225
label226:
	li $t5, 0
	sw $t5, -492($fp)
	li $t6, 0
	sw $t6, -496($fp)
	li $t1, 14270
	li $t2, 56993
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	bne $t3, 0, label229
	j label231
label231:
	lw $t4, -80($fp)
	bne $t4, 0, label229
	j label230
label229:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label230:
	li $t6, 0
	sw $t6, -504($fp)
	j label232
label232:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label233:
	lw $t2, -504($fp)
	lw $t3, -324($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -508($fp)
	li $t4, 0
	sw $t4, -512($fp)
	li $t6, 28656
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	blt $t1, 6354, label234
	j label235
label234:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label235:
	lw $a0, -512($fp)
	lw $a1, -508($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t3, $v0
	sw $t3, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -520($fp)
	lw $t5, -152($fp)
	ble $t4, $t5, label227
	j label228
label227:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label228:
	lw $a0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t0, $v0
	sw $t0, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -524($fp)
	sub $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $a0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -532($fp)
	lw $t6, -88($fp)
	beq $t5, $t6, label224
	j label225
label224:
	li $t0, 0
	sw $t0, -536($fp)
	li $t2, 0
	lw $t3, -324($fp)
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	bne $t4, 0, label239
	j label238
label238:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label239:
	lw $t0, -12($fp)
	lw $t1, -536($fp)
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	li $t2, 0
	sw $t2, -548($fp)
	j label242
label242:
	j label241
label240:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label241:
	lw $a0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t4, $v0
	sw $t4, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -544($fp)
	lw $t6, -552($fp)
	bge $t5, $t6, label236
	j label237
label236:
label237:
	j label243
label225:
	li $a0, 1313
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t0, $v0
	sw $t0, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -560($fp)
	j label244
label244:
	lw $t2, -560($fp)
	li $t2, 1
	sw $t2, -560($fp)
label245:
	li $t4, 0
	lw $t5, -560($fp)
	sub $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -556($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -32($fp)
	li $t4, 26176
	div $t3, $t4
	mflo $t2
	sw $t2, -572($fp)
label243:
label246:
	lw $t6, -324($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	li $t2, 0
	li $t3, 7904
	sub $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -576($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -76($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t3, $v0
	sw $t3, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -584($fp)
	lw $t6, -592($fp)
	sub $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label247
	j label249
label249:
	lw $t1, -8($fp)
	bne $t1, 0, label250
	j label248
label250:
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -148($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label247
	j label248
label247:
	li $t2, 0
	sw $t2, -608($fp)
	li $t3, 0
	sw $t3, -612($fp)
	li $t5, 0
	li $t6, 41102
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	bne $t0, 0, label255
	j label254
label255:
	j label254
label253:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label254:
	li $t2, 0
	sw $t2, -620($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label257
	j label256
label256:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label257:
	lw $t6, -620($fp)
	li $t0, 1926
	sub $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $a0, -624($fp)
	lw $a1, -612($fp)
	li $a2, 34364
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t1, $v0
	sw $t1, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -628($fp)
	blt $t2, 24771, label251
	j label252
label251:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label252:
	lw $t5, -608($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -128($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	j label246
label248:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -640($fp)
	li $t0, 0
	sw $t0, -644($fp)
	lw $t1, -36($fp)
	blt $t1, 49221, label260
	j label261
label260:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label261:
	lw $t3, -644($fp)
	blt $t3, 2531, label258
	j label259
label258:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label259:
	lw $a0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -648($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -28($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -28($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -72($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -72($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -72($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -72($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -72($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -72($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -72($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -72($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -128($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -128($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -128($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -128($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -128($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -128($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -128($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -128($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	lw $a0, 0($t2)
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
	sw $t5, -796($fp)
	lw $t2, -148($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -148($fp)
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
	li $t0, 0
	sw $t0, -812($fp)
	j label262
label264:
	j label263
label262:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label263:
	lw $t2, -812($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -868($fp)
	sw $t3, -872($fp)
	la $t4, -888($fp)
	sw $t4, -892($fp)
	lw $t5, -816($fp)
	li $t5, 32533
	sw $t5, -816($fp)
	lw $t6, -820($fp)
	li $t6, 45976
	sw $t6, -820($fp)
	lw $t0, -824($fp)
	li $t0, 14923
	sw $t0, -824($fp)
	lw $t1, -828($fp)
	li $t1, 40486
	sw $t1, -828($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -872($fp)
	lw $t0, -904($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t1, -908($fp)
	li $s2, 11136
	sw $t1, -908($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -872($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	li $s2, 23028
	sw $t1, -916($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -872($fp)
	lw $t0, -920($fp)
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t1, -924($fp)
	li $s2, 46957
	sw $t1, -924($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -872($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	li $s2, 15833
	sw $t1, -932($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -872($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	li $s2, 53483
	sw $t1, -940($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -872($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	li $s2, 32708
	sw $t1, -948($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -872($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	li $s2, 30104
	sw $t1, -956($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -872($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	li $s2, 44940
	sw $t1, -964($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -872($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	li $s2, 56853
	sw $t1, -972($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -872($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s2, 58760
	sw $t1, -980($fp)
	sw $s2, 0($t1)
	lw $t2, -876($fp)
	li $t2, 51294
	sw $t2, -876($fp)
	lw $t3, -880($fp)
	li $t3, 23852
	sw $t3, -880($fp)
	lw $t4, -884($fp)
	li $t4, 4252
	sw $t4, -884($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -892($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -988($fp)
	li $s2, 47102
	sw $t4, -988($fp)
	sw $s2, 0($t4)
	lw $t5, -896($fp)
	li $t5, 25165
	sw $t5, -896($fp)
	lw $t6, -900($fp)
	li $t6, 22044
	sw $t6, -900($fp)
label265:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -72($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t6, -996($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label266
	j label268
label268:
	li $t1, 0
	lw $t2, -824($fp)
	sub $t0, $t1, $t2
	sw $t0, -1000($fp)
	li $t4, 0
	lw $t5, -1000($fp)
	sub $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	bne $t6, 0, label267
	j label266
label266:
	li $t0, 0
	sw $t0, -1008($fp)
	lw $t2, -4($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $a0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1016($fp)
	bne $t5, 0, label269
	j label271
label271:
	lw $t6, -816($fp)
	ble $t6, 56408, label269
	j label270
label269:
	lw $t0, -1008($fp)
	li $t0, 1
	sw $t0, -1008($fp)
label270:
	lw $t1, -896($fp)
	lw $t2, -1008($fp)
	move $t1, $t2
	sw $t1, -896($fp)
	lw $t4, -1008($fp)
	move $t3, $t4
	sw $t3, -1020($fp)
	lw $t5, -1020($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label265
label267:
	lw $t6, -1024($fp)
	li $t6, 48844
	sw $t6, -1024($fp)
	lw $t0, -820($fp)
	li $t0, 29124
	sw $t0, -820($fp)
	li $t1, 29124
	sw $t1, -1028($fp)
	li $t2, 0
	sw $t2, -1032($fp)
	li $t4, 58334
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1036($fp)
	lw $t6, -1036($fp)
	ble $t6, 8080, label274
	j label275
label274:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label275:
	lw $a0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t1, $v0
	sw $t1, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1040($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $a0, -1044($fp)
	lw $a1, -1024($fp)
	lw $a2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t5, $v0
	sw $t5, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1048($fp)
	lw $t1, -76($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1052($fp)
	li $t3, 0
	lw $t4, -1052($fp)
	sub $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	bne $t5, 0, label272
	j label273
label272:
	li $t6, 0
	sw $t6, -1060($fp)
	li $t1, 0
	li $t2, 12809
	sub $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	bne $t3, 60865, label276
	j label277
label276:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label277:
	lw $a0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t6, $v0
	sw $t6, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -820($fp)
	lw $t2, -1072($fp)
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -1076($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	li $t0, 27864
	lw $t1, -88($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $t3, -1084($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1088($fp)
	lw $t6, -1088($fp)
	lw $t0, -136($fp)
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
label273:
	li $t1, 0
	sw $t1, -1096($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label279
	j label278
label278:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label279:
	li $t5, 0
	lw $t6, -1096($fp)
	sub $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -1100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -148($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	li $t6, 0
	sw $t6, -1112($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label284
	j label283
label283:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label284:
	li $t3, 10147
	lw $t4, -1112($fp)
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	li $t5, 0
	sw $t5, -1120($fp)
	li $t6, 0
	sw $t6, -1124($fp)
	li $t1, 0
	li $t2, 27863
	sub $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	blt $t3, 8304, label287
	j label288
label287:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label288:
	lw $a0, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1132($fp)
	bne $t6, 0, label286
	j label285
label285:
	lw $t0, -1120($fp)
	li $t0, 1
	sw $t0, -1120($fp)
label286:
	lw $t2, -1116($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	bne $t4, 0, label280
	j label282
label282:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -72($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label281
	j label280
label280:
label281:
	li $t5, 0
	sw $t5, -1148($fp)
	lw $t0, -4($fp)
	li $t1, 48098
	sub $t6, $t0, $t1
	sw $t6, -1152($fp)
	li $t2, 0
	sw $t2, -1156($fp)
	lw $t3, -152($fp)
	beq $t3, 49770, label295
	j label294
label295:
	j label294
label293:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label294:
	lw $t5, -88($fp)
	li $t5, 36045
	sw $t5, -88($fp)
	li $t6, 36045
	sw $t6, -1160($fp)
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	lw $a2, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t0, $v0
	sw $t0, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t4, -1168($fp)
	bgt $t4, 19441, label291
	j label292
label291:
	lw $t5, -1148($fp)
	li $t5, 1
	sw $t5, -1148($fp)
label292:
	li $t6, 0
	sw $t6, -1172($fp)
	li $t0, 0
	sw $t0, -1176($fp)
	lw $t1, -36($fp)
	blt $t1, 16943, label300
	j label299
label300:
	j label299
label298:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label299:
	lw $a0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t3, $v0
	sw $t3, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1180($fp)
	bne $t4, 0, label297
	j label296
label296:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label297:
	li $t6, 0
	sw $t6, -1184($fp)
	li $t1, 15450
	li $t2, 8260
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t3, -1188($fp)
	bne $t3, 0, label303
	j label302
label303:
	j label302
label301:
	lw $t4, -1184($fp)
	li $t4, 1
	sw $t4, -1184($fp)
label302:
	lw $a0, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	lw $t1, -1192($fp)
	sub $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1148($fp)
	lw $t3, -1196($fp)
	ble $t2, $t3, label289
	j label290
label289:
label290:
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -1200($fp)
	li $t1, 1208
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -1204($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	li $t0, 0
	lw $t1, -828($fp)
	sub $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -1208($fp)
	lw $t4, -1212($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1216($fp)
	li $t5, 0
	sw $t5, -1220($fp)
	lw $t6, -88($fp)
	bne $t6, 0, label306
	j label308
label308:
	lw $t0, -156($fp)
	bne $t0, 0, label306
	j label307
label306:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label307:
	lw $t2, -820($fp)
	lw $t3, -1220($fp)
	move $t2, $t3
	sw $t2, -820($fp)
	lw $t5, -1220($fp)
	move $t4, $t5
	sw $t4, -1224($fp)
	lw $t6, -36($fp)
	lw $t0, -1224($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	lw $t2, -1224($fp)
	move $t1, $t2
	sw $t1, -1228($fp)
	lw $t3, -1228($fp)
	bne $t3, 0, label304
	j label305
label304:
	lw $t4, -896($fp)
	li $t4, 32112
	sw $t4, -896($fp)
	li $t5, 32112
	sw $t5, -1232($fp)
	lw $t6, -80($fp)
	lw $t0, -1232($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -1232($fp)
	move $t1, $t2
	sw $t1, -1236($fp)
	lw $t3, -1236($fp)
	bne $t3, 0, label309
	j label310
label309:
	lw $t5, -876($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -872($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -828($fp)
	lw $t5, -1244($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1248($fp)
	lw $t6, -1248($fp)
	bne $t6, 0, label314
	j label313
label314:
	lw $t1, -16($fp)
	lw $t2, -876($fp)
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -1252($fp)
	li $t5, 62855
	sub $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	bne $t6, 0, label311
	j label313
label313:
	li $t0, 0
	sw $t0, -1260($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label316
	j label315
label315:
	lw $t2, -1260($fp)
	li $t2, 1
	sw $t2, -1260($fp)
label316:
	lw $t3, -1260($fp)
	beq $t3, 48310, label311
	j label312
label311:
	li $t4, 0
	sw $t4, -1264($fp)
	li $t6, 57278
	lw $t0, -88($fp)
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	li $t2, 0
	lw $t3, -1268($fp)
	sub $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	bne $t4, 0, label320
	j label319
label319:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label320:
	li $t0, 0
	lw $t1, -1264($fp)
	sub $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -816($fp)
	li $t4, 19363
	div $t3, $t4
	mflo $t2
	sw $t2, -1280($fp)
	lw $t6, -76($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t1, -1276($fp)
	lw $t2, -1284($fp)
	bne $t1, $t2, label317
	j label318
label317:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -28($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	li $t3, 56053
	lw $t4, -1292($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1296($fp)
	lw $t5, -880($fp)
	lw $t6, -1296($fp)
	move $t5, $t6
	sw $t5, -880($fp)
	j label321
label318:
	lw $t1, -884($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -128($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	li $t0, 0
	lw $t1, -1304($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t4, -896($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -892($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label325
	j label324
label324:
	lw $t3, -1312($fp)
	li $t3, 1
	sw $t3, -1312($fp)
label325:
	lw $t4, -1308($fp)
	lw $t5, -1312($fp)
	bne $t4, $t5, label322
	j label323
label322:
label323:
label321:
	j label326
label312:
	li $t6, 0
	sw $t6, -1324($fp)
	lw $t1, -76($fp)
	li $t2, 24812
	div $t1, $t2
	mflo $t0
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	bge $t3, 10235, label327
	j label328
label327:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label328:
	lw $t6, -1324($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -128($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	li $t4, 0
	sw $t4, -1340($fp)
	j label330
label329:
	lw $t5, -1340($fp)
	li $t5, 1
	sw $t5, -1340($fp)
label330:
	lw $t0, -1340($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -128($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
label326:
	j label331
label310:
	li $t5, 0
	sw $t5, -1352($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -128($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	li $t6, 0
	lw $t0, -1360($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1364($fp)
	li $t2, 0
	lw $t3, -1364($fp)
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	li $t5, 1209
	li $t6, 63899
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -1372($fp)
	li $t2, 9769
	div $t1, $t2
	mflo $t0
	sw $t0, -1376($fp)
	lw $t4, -1376($fp)
	li $t5, 11356
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t6, -1368($fp)
	lw $t0, -1380($fp)
	bgt $t6, $t0, label332
	j label333
label332:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label333:
	lw $t2, -1352($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label331:
	j label334
label305:
label335:
	li $t3, 0
	sw $t3, -1384($fp)
	li $t4, 0
	sw $t4, -1388($fp)
	li $t5, 0
	sw $t5, -1392($fp)
	li $t6, 0
	sw $t6, -1396($fp)
	lw $t1, -92($fp)
	li $t2, 26226
	div $t1, $t2
	mflo $t0
	sw $t0, -1400($fp)
	lw $t3, -1400($fp)
	bne $t3, 0, label344
	j label346
label346:
	j label345
label344:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label345:
	lw $a0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t6, $v0
	sw $t6, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1408($fp)
	bne $t0, 0, label343
	j label342
label342:
	lw $t1, -1392($fp)
	li $t1, 1
	sw $t1, -1392($fp)
label343:
	li $t3, 0
	lw $t4, -1392($fp)
	sub $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t5, -1412($fp)
	bne $t5, 0, label341
	j label340
label340:
	lw $t6, -1388($fp)
	li $t6, 1
	sw $t6, -1388($fp)
label341:
	lw $t1, -76($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -28($fp)
	lw $t5, -1416($fp)
	add $t3, $t4, $t5
	sw $t3, -1420($fp)
	li $t0, 0
	lw $t1, -1420($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1424($fp)
	lw $t2, -1388($fp)
	lw $t3, -1424($fp)
	beq $t2, $t3, label338
	j label339
label338:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label339:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -892($fp)
	lw $t3, -1428($fp)
	add $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t4, -1384($fp)
	lw $t5, -1432($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label336
	j label337
label336:
	lw $t6, -1436($fp)
	li $t6, 37515
	sw $t6, -1436($fp)
	li $t0, 0
	sw $t0, -1440($fp)
	li $t1, 0
	sw $t1, -1444($fp)
	li $t3, 0
	lw $t4, -820($fp)
	sub $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t5, -1448($fp)
	lw $t6, -1436($fp)
	beq $t5, $t6, label349
	j label350
label349:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label350:
	lw $a0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t1, $v0
	sw $t1, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1452($fp)
	bne $t2, 0, label348
	j label347
label347:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label348:
	j label335
label337:
label334:
label351:
	li $t4, 0
	sw $t4, -1456($fp)
	li $a0, 18988
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1460($fp)
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1464($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -148($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1464($fp)
	lw $t2, -1472($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label354
	j label355
label354:
	lw $t3, -1456($fp)
	li $t3, 1
	sw $t3, -1456($fp)
label355:
	lw $t4, -900($fp)
	lw $t5, -1456($fp)
	move $t4, $t5
	sw $t4, -900($fp)
	lw $t0, -1456($fp)
	move $t6, $t0
	sw $t6, -1476($fp)
	lw $t1, -1476($fp)
	bne $t1, 0, label352
	j label353
label352:
	li $t2, 0
	sw $t2, -1480($fp)
	li $t4, 55034
	li $t5, 30217
	sub $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t6, -1484($fp)
	bne $t6, 0, label362
	j label361
label362:
	j label361
label360:
	lw $t0, -1480($fp)
	li $t0, 1
	sw $t0, -1480($fp)
label361:
	lw $a0, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t1, $v0
	sw $t1, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1488($fp)
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	bne $t5, 0, label359
	j label357
label359:
	lw $t6, -92($fp)
	bne $t6, 0, label358
	j label357
label358:
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -128($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	li $t0, 0
	li $t1, 4948
	sub $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1500($fp)
	lw $t3, -1504($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label356
	j label357
label356:
label357:
	j label351
label353:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -28($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -28($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1520($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -72($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -72($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -72($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -72($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -72($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -72($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -72($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -72($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -128($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -128($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -128($fp)
	lw $t5, -1604($fp)
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -128($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -128($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t4, -128($fp)
	lw $t5, -1628($fp)
	add $t3, $t4, $t5
	sw $t3, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -128($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -128($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1648($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -148($fp)
	lw $t0, -1652($fp)
	add $t5, $t6, $t0
	sw $t5, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -148($fp)
	lw $t0, -1660($fp)
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1664($fp)
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
	li $t4, 0
	sw $t4, -1668($fp)
	li $t5, 0
	sw $t5, -1672($fp)
	li $t6, 0
	sw $t6, -1676($fp)
	lw $t1, -32($fp)
	li $t2, 38477
	div $t1, $t2
	mflo $t0
	sw $t0, -1680($fp)
	lw $t3, -1680($fp)
	bne $t3, 0, label369
	j label368
label369:
	j label368
label367:
	lw $t4, -1676($fp)
	li $t4, 1
	sw $t4, -1676($fp)
label368:
	lw $a0, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1684($fp)
	sub $t6, $t0, $t1
	sw $t6, -1688($fp)
	li $t3, 0
	lw $t4, -1688($fp)
	sub $t2, $t3, $t4
	sw $t2, -1692($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -148($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t4, -1692($fp)
	lw $t5, -1700($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label365
	j label366
label365:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label366:
	lw $t0, -1672($fp)
	lw $t1, -132($fp)
	blt $t0, $t1, label363
	j label364
label363:
	lw $t2, -1668($fp)
	li $t2, 1
	sw $t2, -1668($fp)
label364:
	lw $t3, -1668($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MoS6z:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -28($fp)
	sw $t4, -32($fp)
	la $t5, -60($fp)
	sw $t5, -64($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -108($fp)
	sw $t0, -112($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -168($fp)
	sw $t2, -172($fp)
	la $t3, -192($fp)
	sw $t3, -196($fp)
	la $t4, -220($fp)
	sw $t4, -224($fp)
	la $t5, -276($fp)
	sw $t5, -280($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -352($fp)
	sw $t0, -356($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -32($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 63018
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -32($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 54467
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -32($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 62331
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -32($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 16846
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -32($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 44984
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	lw $t1, -36($fp)
	li $t1, 21607
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 27081
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 18809
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 10007
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -64($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 30115
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -64($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 715
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -64($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 11217
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -84($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 28479
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -84($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 10484
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -84($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 22573
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -84($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 54705
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 28558
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 59000
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 18209
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 537
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -112($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 12452
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -112($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 31483
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	lw $t2, -116($fp)
	li $t2, 7791
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -128($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 1950
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -128($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 61700
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	lw $t3, -132($fp)
	li $t3, 14887
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 6898
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -172($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 34641
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -172($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 15050
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -172($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 13055
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -172($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 39694
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -172($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 12532
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -172($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 1986
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -172($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 36490
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -172($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 29378
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -196($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 46970
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -196($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 58097
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -196($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 56460
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -196($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 243
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -196($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 2569
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -224($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 21039
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -224($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 958
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -224($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 13786
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -224($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 49518
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -224($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 11443
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -224($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 36359
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	lw $t5, -228($fp)
	li $t5, 38688
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 40001
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 29823
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 56897
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 40539
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 42276
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 22844
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 48330
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 44226
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 19008
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 63217
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 51125
	sw $t2, -272($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -280($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	li $s2, 53649
	sw $t2, -644($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -296($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	li $s2, 12731
	sw $t2, -652($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -296($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	li $s2, 64180
	sw $t2, -660($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -296($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	li $s2, 27807
	sw $t2, -668($fp)
	sw $s2, 0($t2)
	lw $t3, -300($fp)
	li $t3, 25263
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 630
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 64297
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 54642
	sw $t6, -312($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -356($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 47600
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -356($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 56859
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -356($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 45566
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -356($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 47843
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -356($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 59428
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -356($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 1069
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -356($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 48802
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -356($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 7678
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -356($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 50588
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -356($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 60245
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -32($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -32($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -32($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -32($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -32($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -788($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -64($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -64($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -64($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -84($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -84($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -84($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -84($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -844($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -112($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -112($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -860($fp)
	lw $a0, 0($t0)
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
	sw $t2, -864($fp)
	lw $t6, -128($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t6, -128($fp)
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
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -172($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -172($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -172($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -172($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -172($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -172($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -172($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -172($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -196($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -196($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -196($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -196($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -196($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -224($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -224($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -224($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -224($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -224($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -224($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -280($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -296($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -296($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -296($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -356($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -356($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -356($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -356($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -356($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -356($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -356($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -356($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -356($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -356($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -40($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -128($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $s1, -1148($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1152($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -32($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -32($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -32($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -32($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -32($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1192($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -64($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -64($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -64($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -84($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1248($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -112($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -112($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1264($fp)
	lw $a0, 0($t0)
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
	sw $t2, -1268($fp)
	lw $t6, -128($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -128($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -172($fp)
	lw $t2, -1284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -172($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -172($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -172($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -172($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -172($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -172($fp)
	lw $t2, -1332($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -172($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -196($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -196($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -196($fp)
	lw $t2, -1364($fp)
	add $t0, $t1, $t2
	sw $t0, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -196($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -196($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -224($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -224($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t1, -224($fp)
	lw $t2, -1404($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -224($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -224($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -224($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -280($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -296($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -296($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -296($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -356($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -356($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -356($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -356($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -356($fp)
	lw $t4, -1500($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -356($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -356($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -356($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -356($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -356($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1548($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -196($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label370
	j label372
label372:
	lw $t1, -100($fp)
	lw $t2, -308($fp)
	sub $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t3, -1560($fp)
	bne $t3, 0, label370
	j label371
label370:
	lw $t4, -1548($fp)
	li $t4, 1
	sw $t4, -1548($fp)
label371:
	lw $t5, -116($fp)
	lw $t6, -1548($fp)
	move $t5, $t6
	sw $t5, -116($fp)
	lw $t1, -1548($fp)
	move $t0, $t1
	sw $t0, -1564($fp)
	lw $t2, -1564($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -32($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -32($fp)
	lw $t1, -1576($fp)
	add $t6, $t0, $t1
	sw $t6, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -32($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -32($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -32($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1604($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -64($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -64($fp)
	lw $t5, -1616($fp)
	add $t3, $t4, $t5
	sw $t3, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t4, -64($fp)
	lw $t5, -1624($fp)
	add $t3, $t4, $t5
	sw $t3, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -84($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -84($fp)
	lw $t5, -1640($fp)
	add $t3, $t4, $t5
	sw $t3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -84($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -84($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1660($fp)
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
	sw $t4, -1664($fp)
	lw $t1, -112($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -112($fp)
	lw $t2, -1672($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1676($fp)
	lw $a0, 0($t3)
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
	sw $t5, -1680($fp)
	lw $t2, -128($fp)
	lw $t3, -1680($fp)
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -128($fp)
	lw $t3, -1688($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -172($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -172($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -172($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -172($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -172($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -172($fp)
	lw $t5, -1736($fp)
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -172($fp)
	lw $t5, -1744($fp)
	add $t3, $t4, $t5
	sw $t3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t4, -172($fp)
	lw $t5, -1752($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -196($fp)
	lw $t5, -1760($fp)
	add $t3, $t4, $t5
	sw $t3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -196($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -196($fp)
	lw $t5, -1776($fp)
	add $t3, $t4, $t5
	sw $t3, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t4, -196($fp)
	lw $t5, -1784($fp)
	add $t3, $t4, $t5
	sw $t3, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t4, -196($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -224($fp)
	lw $t5, -1800($fp)
	add $t3, $t4, $t5
	sw $t3, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -224($fp)
	lw $t5, -1808($fp)
	add $t3, $t4, $t5
	sw $t3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -224($fp)
	lw $t5, -1816($fp)
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -224($fp)
	lw $t5, -1824($fp)
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -224($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -224($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
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
	sw $t5, -1848($fp)
	lw $t2, -280($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -296($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -296($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -296($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -356($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -356($fp)
	lw $t0, -1888($fp)
	add $t5, $t6, $t0
	sw $t5, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -356($fp)
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -356($fp)
	lw $t0, -1904($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -356($fp)
	lw $t0, -1912($fp)
	add $t5, $t6, $t0
	sw $t5, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -356($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -356($fp)
	lw $t0, -1928($fp)
	add $t5, $t6, $t0
	sw $t5, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -356($fp)
	lw $t0, -1936($fp)
	add $t5, $t6, $t0
	sw $t5, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t6, -356($fp)
	lw $t0, -1944($fp)
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t6, -356($fp)
	lw $t0, -1952($fp)
	add $t5, $t6, $t0
	sw $t5, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	j label375
label375:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label376:
	li $t5, 0
	sw $t5, -1968($fp)
	j label377
label377:
	lw $t6, -1968($fp)
	li $t6, 1
	sw $t6, -1968($fp)
label378:
	lw $t1, -1968($fp)
	li $t2, 15101
	sub $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $a0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t3, $v0
	sw $t3, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1976($fp)
	sub $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t0, -1964($fp)
	lw $t1, -1980($fp)
	bge $t0, $t1, label373
	j label374
label373:
	lw $t2, -1960($fp)
	li $t2, 1
	sw $t2, -1960($fp)
label374:
	lw $t3, -1960($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -1988($fp)
	sw $t4, -1992($fp)
	la $t5, -2008($fp)
	sw $t5, -2012($fp)
	la $t6, -2020($fp)
	sw $t6, -2024($fp)
	la $t0, -2032($fp)
	sw $t0, -2036($fp)
	la $t1, -2060($fp)
	sw $t1, -2064($fp)
	lw $t2, -1984($fp)
	li $t2, 9713
	sw $t2, -1984($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -1992($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	li $s2, 50601
	sw $t2, -2076($fp)
	sw $s2, 0($t2)
	lw $t3, -1996($fp)
	li $t3, 37945
	sw $t3, -1996($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -2012($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	li $s2, 58043
	sw $t3, -2084($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -2012($fp)
	lw $t2, -2088($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2092($fp)
	li $s2, 29291
	sw $t3, -2092($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -2012($fp)
	lw $t2, -2096($fp)
	add $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t3, -2100($fp)
	li $s2, 56953
	sw $t3, -2100($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t1, -2024($fp)
	lw $t2, -2104($fp)
	add $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t3, -2108($fp)
	li $s2, 55724
	sw $t3, -2108($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t1, -2024($fp)
	lw $t2, -2112($fp)
	add $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t3, -2116($fp)
	li $s2, 14880
	sw $t3, -2116($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -2036($fp)
	lw $t2, -2120($fp)
	add $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t3, -2124($fp)
	li $s2, 45066
	sw $t3, -2124($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -2036($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t3, -2132($fp)
	li $s2, 2919
	sw $t3, -2132($fp)
	sw $s2, 0($t3)
	lw $t4, -2040($fp)
	li $t4, 13524
	sw $t4, -2040($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t2, -2064($fp)
	lw $t3, -2136($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t4, -2140($fp)
	li $s2, 7337
	sw $t4, -2140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -2064($fp)
	lw $t3, -2144($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t4, -2148($fp)
	li $s2, 28183
	sw $t4, -2148($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -2064($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t4, -2156($fp)
	li $s2, 14154
	sw $t4, -2156($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -2064($fp)
	lw $t3, -2160($fp)
	add $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t4, -2164($fp)
	li $s2, 6099
	sw $t4, -2164($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2168($fp)
	lw $t2, -2064($fp)
	lw $t3, -2168($fp)
	add $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t4, -2172($fp)
	li $s2, 17289
	sw $t4, -2172($fp)
	sw $s2, 0($t4)
	lw $t5, -2068($fp)
	li $t5, 61754
	sw $t5, -2068($fp)
	li $t0, 62958
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	li $t3, 0
	lw $t4, -2176($fp)
	sub $t2, $t3, $t4
	sw $t2, -2180($fp)
	li $t6, 0
	li $t0, 44062
	sub $t5, $t6, $t0
	sw $t5, -2184($fp)
	li $t2, 0
	lw $t3, -2184($fp)
	sub $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t5, -2180($fp)
	lw $t6, -2188($fp)
	sub $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -256($fp)
	lw $t2, -2040($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2196($fp)
	lw $t4, -2196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -32($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -2192($fp)
	lw $t4, -2204($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2208($fp)
	lw $t5, -2208($fp)
	bne $t5, 0, label379
	j label380
label379:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -2012($fp)
	lw $t4, -2212($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	li $t6, 0
	lw $t0, -2216($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2220($fp)
	lw $t2, -96($fp)
	lw $t3, -2220($fp)
	add $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t4, -2224($fp)
	bne $t4, 0, label381
	j label382
label381:
	la $t5, -2264($fp)
	sw $t5, -2268($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -2268($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t5, -2276($fp)
	li $s2, 27328
	sw $t5, -2276($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -2268($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t5, -2284($fp)
	li $s2, 64528
	sw $t5, -2284($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -2268($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t5, -2292($fp)
	li $s2, 48976
	sw $t5, -2292($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -2268($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	li $s2, 22037
	sw $t5, -2300($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -2268($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2308($fp)
	li $s2, 43029
	sw $t5, -2308($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -2268($fp)
	lw $t4, -2312($fp)
	add $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t5, -2316($fp)
	li $s2, 7180
	sw $t5, -2316($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -2268($fp)
	lw $t4, -2320($fp)
	add $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t5, -2324($fp)
	li $s2, 56747
	sw $t5, -2324($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t3, -2268($fp)
	lw $t4, -2328($fp)
	add $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t5, -2332($fp)
	li $s2, 51354
	sw $t5, -2332($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t3, -2268($fp)
	lw $t4, -2336($fp)
	add $t2, $t3, $t4
	sw $t2, -2340($fp)
	lw $t5, -2340($fp)
	li $s2, 22281
	sw $t5, -2340($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t3, -2268($fp)
	lw $t4, -2344($fp)
	add $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t5, -2348($fp)
	li $s2, 925
	sw $t5, -2348($fp)
	sw $s2, 0($t5)
	lw $t0, -304($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2352($fp)
	lw $t3, -2268($fp)
	lw $t4, -2352($fp)
	add $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $s1, -2356($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2364($fp)
	lw $t1, -1984($fp)
	li $t2, 36419
	div $t1, $t2
	mflo $t0
	sw $t0, -2368($fp)
	lw $t3, -2368($fp)
	bne $t3, 0, label387
	j label386
label387:
	j label386
label385:
	lw $t4, -2364($fp)
	li $t4, 1
	sw $t4, -2364($fp)
label386:
	lw $t6, -2364($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t2, -64($fp)
	lw $t3, -2372($fp)
	add $t1, $t2, $t3
	sw $t1, -2376($fp)
	li $t5, 58968
	lw $t6, -256($fp)
	mul $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t1, -2380($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t4, -112($fp)
	lw $t5, -2384($fp)
	add $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t6, -2376($fp)
	lw $t0, -2388($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	bge $s3, $s4, label383
	j label384
label383:
label384:
	li $t1, 0
	sw $t1, -2392($fp)
	lw $t2, -264($fp)
	bne $t2, 0, label390
	j label389
label390:
	j label389
label388:
	lw $t3, -2392($fp)
	li $t3, 1
	sw $t3, -2392($fp)
label389:
	lw $t4, -272($fp)
	lw $t5, -2392($fp)
	move $t4, $t5
	sw $t4, -272($fp)
	lw $t0, -2392($fp)
	move $t6, $t0
	sw $t6, -2396($fp)
	lw $t1, -2068($fp)
	lw $t2, -2396($fp)
	move $t1, $t2
	sw $t1, -2068($fp)
	li $t4, 0
	li $t5, 51643
	sub $t3, $t4, $t5
	sw $t3, -2400($fp)
	li $t6, 0
	sw $t6, -2404($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label392
	j label391
label391:
	lw $t1, -2404($fp)
	li $t1, 1
	sw $t1, -2404($fp)
label392:
	j label393
label382:
	lw $t2, -2408($fp)
	li $t2, 49157
	sw $t2, -2408($fp)
	lw $t3, -2412($fp)
	li $t3, 15055
	sw $t3, -2412($fp)
	lw $t4, -2416($fp)
	li $t4, 31173
	sw $t4, -2416($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -2036($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	li $t5, 0
	lw $t6, -2424($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2428($fp)
	lw $t1, -304($fp)
	lw $t2, -2412($fp)
	sub $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -2432($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t0, -2436($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -2036($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	li $t5, 0
	sw $t5, -2448($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $t3, -356($fp)
	lw $t4, -2452($fp)
	add $t2, $t3, $t4
	sw $t2, -2456($fp)
	lw $t6, -2456($fp)
	lw $t0, -2416($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2460($fp)
	li $t2, 42734
	li $t3, 44610
	mul $t1, $t2, $t3
	sw $t1, -2464($fp)
	lw $t5, -2464($fp)
	li $t6, 32012
	div $t5, $t6
	mflo $t4
	sw $t4, -2468($fp)
	lw $a0, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t0, $v0
	sw $t0, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2472($fp)
	lw $a1, -236($fp)
	lw $a2, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t1, $v0
	sw $t1, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2476($fp)
	bne $t2, 0, label397
	j label396
label396:
	lw $t3, -2448($fp)
	li $t3, 1
	sw $t3, -2448($fp)
label397:
	lw $t4, -2444($fp)
	lw $t5, -2448($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label394
	j label395
label394:
label395:
	lw $t6, -88($fp)
	li $t6, 38953
	sw $t6, -88($fp)
label393:
	j label398
label380:
	li $t0, 0
	sw $t0, -2480($fp)
	j label399
label399:
	lw $t1, -2480($fp)
	li $t1, 1
	sw $t1, -2480($fp)
label400:
	lw $t2, -2480($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label398:
label401:
	li $t3, 0
	sw $t3, -2484($fp)
	j label405
label405:
	lw $t4, -2484($fp)
	li $t4, 1
	sw $t4, -2484($fp)
label406:
	li $t6, 0
	lw $t0, -2484($fp)
	sub $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t1, 0
	sw $t1, -2492($fp)
	j label409
label409:
	j label408
label407:
	lw $t2, -2492($fp)
	li $t2, 1
	sw $t2, -2492($fp)
label408:
	lw $a0, -2492($fp)
	lw $a1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t3, $v0
	sw $t3, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2496($fp)
	bne $t4, 0, label402
	j label404
label404:
	li $t5, 0
	sw $t5, -2500($fp)
	li $t0, 27720
	lw $t1, -312($fp)
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t2, -2504($fp)
	bne $t2, 0, label412
	j label411
label412:
	lw $t3, -308($fp)
	bne $t3, 0, label410
	j label411
label410:
	lw $t4, -2500($fp)
	li $t4, 1
	sw $t4, -2500($fp)
label411:
	li $t5, 0
	sw $t5, -2508($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t3, -2064($fp)
	lw $t4, -2512($fp)
	add $t2, $t3, $t4
	sw $t2, -2516($fp)
	lw $t5, -2516($fp)
	lw $s3, 0($t5)
	blt $s3, 44807, label413
	j label414
label413:
	lw $t6, -2508($fp)
	li $t6, 1
	sw $t6, -2508($fp)
label414:
	lw $t0, -2068($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -2068($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -2520($fp)
	lw $a0, -2520($fp)
	lw $a1, -2508($fp)
	lw $a2, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t4, $v0
	sw $t4, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -1992($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t4, -2524($fp)
	lw $t5, -2532($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label402
	j label403
label402:
	li $t6, 0
	sw $t6, -2536($fp)
	li $t0, 0
	sw $t0, -2540($fp)
	lw $t1, -136($fp)
	beq $t1, 1308, label419
	j label420
label419:
	lw $t2, -2540($fp)
	li $t2, 1
	sw $t2, -2540($fp)
label420:
	lw $t4, -2540($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2544($fp)
	lw $t0, -356($fp)
	lw $t1, -2544($fp)
	add $t6, $t0, $t1
	sw $t6, -2548($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2552($fp)
	lw $t6, -172($fp)
	lw $t0, -2552($fp)
	add $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t1, -2548($fp)
	lw $t2, -2556($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	blt $s3, $s4, label417
	j label418
label417:
	lw $t3, -2536($fp)
	li $t3, 1
	sw $t3, -2536($fp)
label418:
	lw $t4, -132($fp)
	li $t4, 58055
	sw $t4, -132($fp)
	li $t5, 58055
	sw $t5, -2560($fp)
	lw $a0, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t6, $v0
	sw $t6, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2536($fp)
	lw $t1, -2564($fp)
	bne $t0, $t1, label415
	j label416
label415:
	lw $t2, -2568($fp)
	li $t2, 61186
	sw $t2, -2568($fp)
	li $t3, 0
	sw $t3, -2572($fp)
	j label426
label426:
	j label425
label424:
	lw $t4, -2572($fp)
	li $t4, 1
	sw $t4, -2572($fp)
label425:
	lw $t6, -2572($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2576($fp)
	lw $t2, -64($fp)
	lw $t3, -2576($fp)
	add $t1, $t2, $t3
	sw $t1, -2580($fp)
	li $t5, 0
	lw $t6, -2580($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2584($fp)
	lw $t0, -2584($fp)
	bne $t0, 0, label423
	j label422
label423:
	li $t1, 0
	sw $t1, -2588($fp)
	li $t2, 0
	sw $t2, -2592($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label430
	j label429
label429:
	lw $t4, -2592($fp)
	li $t4, 1
	sw $t4, -2592($fp)
label430:
	lw $t6, -2592($fp)
	li $t0, 32069
	sub $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $a0, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t1, $v0
	sw $t1, -2600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2600($fp)
	lw $t3, -36($fp)
	bge $t2, $t3, label427
	j label428
label427:
	lw $t4, -2588($fp)
	li $t4, 1
	sw $t4, -2588($fp)
label428:
	li $t5, 0
	sw $t5, -2604($fp)
	j label431
label431:
	lw $t6, -2604($fp)
	li $t6, 1
	sw $t6, -2604($fp)
label432:
	li $t0, 0
	sw $t0, -2608($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label436
	j label435
label436:
	j label435
label435:
	j label434
label433:
	lw $t2, -2608($fp)
	li $t2, 1
	sw $t2, -2608($fp)
label434:
	lw $t3, -2568($fp)
	li $t3, 21420
	sw $t3, -2568($fp)
	li $t4, 21420
	sw $t4, -2612($fp)
	lw $t5, -304($fp)
	lw $t6, -236($fp)
	move $t5, $t6
	sw $t5, -304($fp)
	lw $t1, -236($fp)
	move $t0, $t1
	sw $t0, -2616($fp)
	lw $a0, -2616($fp)
	lw $a1, -2612($fp)
	lw $a2, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t2, $v0
	sw $t2, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1996($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -1996($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -2624($fp)
	lw $a0, -2624($fp)
	lw $a1, -2620($fp)
	lw $a2, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t0, $v0
	sw $t0, -2628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2628($fp)
	li $t3, 36034
	sub $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t4, -300($fp)
	li $t4, 47300
	sw $t4, -300($fp)
	li $t5, 47300
	sw $t5, -2636($fp)
	lw $a0, -2636($fp)
	lw $a1, -2632($fp)
	lw $a2, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t6, $v0
	sw $t6, -2640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2640($fp)
	bne $t0, 0, label422
	j label421
label421:
label422:
	j label438
label437:
label438:
	li $t2, 22574
	li $t3, 10344
	add $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -2644($fp)
	li $t6, 25569
	sub $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $a0, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t0, $v0
	sw $t0, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -228($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t5, -2656($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2660($fp)
	lw $t1, -64($fp)
	lw $t2, -2660($fp)
	add $t0, $t1, $t2
	sw $t0, -2664($fp)
	lw $t3, -2664($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label440
	j label439
label439:
label440:
	j label441
label416:
	li $t4, 0
	sw $t4, -2668($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2672($fp)
	lw $t2, -296($fp)
	lw $t3, -2672($fp)
	add $t1, $t2, $t3
	sw $t1, -2676($fp)
	lw $t5, -2676($fp)
	lw $t6, -228($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2680($fp)
	lw $t0, -2680($fp)
	bne $t0, 0, label444
	j label446
label446:
	li $t1, 0
	sw $t1, -2684($fp)
	li $t2, 0
	sw $t2, -2688($fp)
	lw $t3, -1984($fp)
	beq $t3, 4643, label449
	j label450
label449:
	lw $t4, -2688($fp)
	li $t4, 1
	sw $t4, -2688($fp)
label450:
	lw $t5, -2688($fp)
	lw $t6, -132($fp)
	bne $t5, $t6, label447
	j label448
label447:
	lw $t0, -2684($fp)
	li $t0, 1
	sw $t0, -2684($fp)
label448:
	lw $a0, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t1, $v0
	sw $t1, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2692($fp)
	bne $t2, 0, label444
	j label445
label444:
	lw $t3, -2668($fp)
	li $t3, 1
	sw $t3, -2668($fp)
label445:
	lw $t4, -252($fp)
	lw $t5, -2668($fp)
	move $t4, $t5
	sw $t4, -252($fp)
	lw $t0, -2668($fp)
	move $t6, $t0
	sw $t6, -2696($fp)
	lw $t1, -2696($fp)
	bne $t1, 0, label442
	j label443
label442:
	li $t2, 0
	sw $t2, -2700($fp)
	li $t4, 0
	li $t5, 3774
	sub $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t6, -2704($fp)
	bne $t6, 0, label451
	j label452
label451:
	lw $t0, -2700($fp)
	li $t0, 1
	sw $t0, -2700($fp)
label452:
	j label453
label443:
	li $t1, 0
	sw $t1, -2708($fp)
	j label458
label460:
	lw $t2, -40($fp)
	bne $t2, 0, label459
	j label458
label459:
	lw $t3, -244($fp)
	bne $t3, 0, label457
	j label458
label457:
	lw $t4, -2708($fp)
	li $t4, 1
	sw $t4, -2708($fp)
label458:
	lw $a0, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t5, $v0
	sw $t5, -2712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2712($fp)
	bne $t6, 0, label454
	j label456
label456:
	li $t0, 0
	sw $t0, -2716($fp)
	lw $t2, -256($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -2024($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t0, -2724($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label462
	j label461
label461:
	lw $t1, -2716($fp)
	li $t1, 1
	sw $t1, -2716($fp)
label462:
	li $t3, 0
	lw $t4, -2716($fp)
	sub $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t5, -2728($fp)
	bne $t5, 0, label454
	j label455
label454:
label455:
label453:
label441:
	j label401
label403:
label463:
	lw $t0, -308($fp)
	li $t1, 46675
	add $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -2732($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -64($fp)
	lw $t0, -2736($fp)
	add $t5, $t6, $t0
	sw $t5, -2740($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -84($fp)
	lw $t6, -2744($fp)
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	li $t1, 0
	lw $t2, -2748($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2752($fp)
	lw $t4, -2740($fp)
	lw $t5, -2752($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2756($fp)
	li $t6, 0
	sw $t6, -2760($fp)
	li $t1, 0
	li $t2, 14485
	sub $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t3, -2764($fp)
	bne $t3, 0, label467
	j label466
label466:
	lw $t4, -2760($fp)
	li $t4, 1
	sw $t4, -2760($fp)
label467:
	lw $t6, -2756($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2768($fp)
	lw $t1, -2768($fp)
	bne $t1, 0, label464
	j label465
label464:
	la $t2, -2804($fp)
	sw $t2, -2808($fp)
	lw $t3, -2772($fp)
	li $t3, 60826
	sw $t3, -2772($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2820($fp)
	lw $t1, -2808($fp)
	lw $t2, -2820($fp)
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t3, -2824($fp)
	li $s2, 23245
	sw $t3, -2824($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	lw $t1, -2808($fp)
	lw $t2, -2828($fp)
	add $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t3, -2832($fp)
	li $s2, 46823
	sw $t3, -2832($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t1, -2808($fp)
	lw $t2, -2836($fp)
	add $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t3, -2840($fp)
	li $s2, 6450
	sw $t3, -2840($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -2808($fp)
	lw $t2, -2844($fp)
	add $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $t3, -2848($fp)
	li $s2, 24553
	sw $t3, -2848($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $t1, -2808($fp)
	lw $t2, -2852($fp)
	add $t0, $t1, $t2
	sw $t0, -2856($fp)
	lw $t3, -2856($fp)
	li $s2, 56654
	sw $t3, -2856($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t1, -2808($fp)
	lw $t2, -2860($fp)
	add $t0, $t1, $t2
	sw $t0, -2864($fp)
	lw $t3, -2864($fp)
	li $s2, 24791
	sw $t3, -2864($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -2808($fp)
	lw $t2, -2868($fp)
	add $t0, $t1, $t2
	sw $t0, -2872($fp)
	lw $t3, -2872($fp)
	li $s2, 17073
	sw $t3, -2872($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -2808($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t3, -2880($fp)
	li $s2, 52304
	sw $t3, -2880($fp)
	sw $s2, 0($t3)
	lw $t4, -2812($fp)
	li $t4, 65414
	sw $t4, -2812($fp)
	lw $t5, -2816($fp)
	li $t5, 10517
	sw $t5, -2816($fp)
	li $t6, 0
	sw $t6, -2884($fp)
	li $t0, 0
	sw $t0, -2888($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label473
	j label472
label472:
	lw $t2, -2888($fp)
	li $t2, 1
	sw $t2, -2888($fp)
label473:
	li $t4, 0
	lw $t5, -2888($fp)
	sub $t3, $t4, $t5
	sw $t3, -2892($fp)
	li $t0, 0
	li $t1, 18838
	sub $t6, $t0, $t1
	sw $t6, -2896($fp)
	lw $t3, -2892($fp)
	lw $t4, -2896($fp)
	add $t2, $t3, $t4
	sw $t2, -2900($fp)
	lw $t5, -2900($fp)
	ble $t5, 35191, label470
	j label471
label470:
	lw $t6, -2884($fp)
	li $t6, 1
	sw $t6, -2884($fp)
label471:
	lw $t0, -2884($fp)
	bne $t0, 62930, label468
	j label469
label468:
label469:
label474:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2904($fp)
	lw $t5, -172($fp)
	lw $t6, -2904($fp)
	add $t4, $t5, $t6
	sw $t4, -2908($fp)
	li $t1, 0
	lw $t2, -2908($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2912($fp)
	lw $t3, -2912($fp)
	bne $t3, 0, label475
	j label476
label475:
	li $t4, 0
	sw $t4, -2916($fp)
	li $t6, 0
	lw $t0, -248($fp)
	sub $t5, $t6, $t0
	sw $t5, -2920($fp)
	lw $t2, -2920($fp)
	lw $t3, -2772($fp)
	sub $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $a0, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t4, $v0
	sw $t4, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2932($fp)
	lw $t0, -8($fp)
	lw $t1, -236($fp)
	mul $t6, $t0, $t1
	sw $t6, -2936($fp)
	lw $t2, -2936($fp)
	ble $t2, 32846, label481
	j label482
label481:
	lw $t3, -2932($fp)
	li $t3, 1
	sw $t3, -2932($fp)
label482:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2940($fp)
	lw $t1, -2808($fp)
	lw $t2, -2940($fp)
	add $t0, $t1, $t2
	sw $t0, -2944($fp)
	lw $t4, -2944($fp)
	li $t5, 43190
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2948($fp)
	lw $a0, -2948($fp)
	lw $a1, -2932($fp)
	lw $a2, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t6, $v0
	sw $t6, -2952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2956($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label486
	j label484
label486:
	lw $t2, -304($fp)
	bne $t2, 0, label485
	j label484
label485:
	j label484
label483:
	lw $t3, -2956($fp)
	li $t3, 1
	sw $t3, -2956($fp)
label484:
	li $t4, 0
	sw $t4, -2960($fp)
	lw $t5, -256($fp)
	bne $t5, 0, label488
	j label487
label487:
	lw $t6, -2960($fp)
	li $t6, 1
	sw $t6, -2960($fp)
label488:
	lw $a0, -2960($fp)
	lw $a1, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t0, $v0
	sw $t0, -2964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2964($fp)
	lw $a1, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t1, $v0
	sw $t1, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2968($fp)
	bne $t2, 0, label480
	j label479
label479:
	lw $t3, -2916($fp)
	li $t3, 1
	sw $t3, -2916($fp)
label480:
	li $t5, 33428
	lw $t6, -2916($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2972($fp)
	lw $t0, -2972($fp)
	bne $t0, 0, label477
	j label478
label477:
	li $t1, 0
	sw $t1, -2976($fp)
	lw $t2, -2812($fp)
	bne $t2, 0, label492
	j label491
label491:
	lw $t3, -2976($fp)
	li $t3, 1
	sw $t3, -2976($fp)
label492:
	lw $t5, -2976($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2980($fp)
	lw $t1, -2036($fp)
	lw $t2, -2980($fp)
	add $t0, $t1, $t2
	sw $t0, -2984($fp)
	lw $t4, -256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2988($fp)
	lw $t0, -280($fp)
	lw $t1, -2988($fp)
	add $t6, $t0, $t1
	sw $t6, -2992($fp)
	li $t2, 0
	sw $t2, -2996($fp)
	li $t4, 27765
	li $t5, 30733
	add $t3, $t4, $t5
	sw $t3, -3000($fp)
	lw $t6, -3000($fp)
	bne $t6, 0, label493
	j label495
label495:
	j label494
label493:
	lw $t0, -2996($fp)
	li $t0, 1
	sw $t0, -2996($fp)
label494:
	lw $t1, -228($fp)
	li $t1, 31539
	sw $t1, -228($fp)
	li $t2, 31539
	sw $t2, -3004($fp)
	lw $a0, -3004($fp)
	lw $a1, -2996($fp)
	lw $s1, -2992($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t3, $v0
	sw $t3, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2984($fp)
	lw $t6, -3008($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3012($fp)
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -196($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $t6, -3012($fp)
	lw $t0, -3020($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label489
	j label490
label489:
label490:
	j label496
label478:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3024($fp)
	lw $t5, -224($fp)
	lw $t6, -3024($fp)
	add $t4, $t5, $t6
	sw $t4, -3028($fp)
	li $t1, 57228
	lw $t2, -3028($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3032($fp)
	lw $t3, -3032($fp)
	beq $t3, 35667, label497
	j label499
label499:
	li $t4, 0
	sw $t4, -3036($fp)
	lw $t6, -2816($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3040($fp)
	lw $t2, -2012($fp)
	lw $t3, -3040($fp)
	add $t1, $t2, $t3
	sw $t1, -3044($fp)
	li $t5, 0
	lw $t6, -3044($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3048($fp)
	lw $a0, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t0, $v0
	sw $t0, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3052($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -3056($fp)
	li $a0, 59935
	li $a1, 3969
	lw $a2, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t4, $v0
	sw $t4, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3060($fp)
	li $t0, 58912
	add $t5, $t6, $t0
	sw $t5, -3064($fp)
	lw $t1, -3064($fp)
	lw $t2, -1984($fp)
	beq $t1, $t2, label500
	j label501
label500:
	lw $t3, -3036($fp)
	li $t3, 1
	sw $t3, -3036($fp)
label501:
	lw $t4, -3036($fp)
	bgt $t4, 50792, label497
	j label498
label497:
label498:
label496:
	j label474
label476:
	li $t5, 0
	sw $t5, -3068($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label504
	j label505
label504:
	lw $t0, -3068($fp)
	li $t0, 1
	sw $t0, -3068($fp)
label505:
	li $t1, 0
	sw $t1, -3072($fp)
	j label508
label508:
	j label507
label506:
	lw $t2, -3072($fp)
	li $t2, 1
	sw $t2, -3072($fp)
label507:
	lw $t4, -3072($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -2024($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -3068($fp)
	lw $t3, -3080($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label502
	j label503
label502:
label503:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3084($fp)
	lw $t1, -2036($fp)
	lw $t2, -3084($fp)
	add $t0, $t1, $t2
	sw $t0, -3088($fp)
	j label463
label465:
	la $t3, -3096($fp)
	sw $t3, -3100($fp)
	lw $t4, -3092($fp)
	li $t4, 41911
	sw $t4, -3092($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3104($fp)
	lw $t2, -3100($fp)
	lw $t3, -3104($fp)
	add $t1, $t2, $t3
	sw $t1, -3108($fp)
	lw $t4, -3108($fp)
	li $s2, 25641
	sw $t4, -3108($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -3112($fp)
	li $t6, 0
	sw $t6, -3116($fp)
	li $t0, 0
	sw $t0, -3120($fp)
	lw $t1, -88($fp)
	bge $t1, 35003, label515
	j label517
label517:
	lw $t2, -256($fp)
	bne $t2, 0, label515
	j label516
label515:
	lw $t3, -3120($fp)
	li $t3, 1
	sw $t3, -3120($fp)
label516:
	lw $t5, -3120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t1, -3100($fp)
	lw $t2, -3124($fp)
	add $t0, $t1, $t2
	sw $t0, -3128($fp)
	lw $t3, -3128($fp)
	lw $s3, 0($t3)
	beq $s3, 28679, label513
	j label514
label513:
	lw $t4, -3116($fp)
	li $t4, 1
	sw $t4, -3116($fp)
label514:
	lw $t5, -3116($fp)
	lw $t6, -1996($fp)
	blt $t5, $t6, label511
	j label512
label511:
	lw $t0, -3112($fp)
	li $t0, 1
	sw $t0, -3112($fp)
label512:
	li $t2, 25519
	li $t3, 45520
	add $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t4, -3112($fp)
	lw $t5, -3132($fp)
	bge $t4, $t5, label509
	j label510
label509:
label510:
	lw $t0, -256($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -3136($fp)
	li $t2, 0
	sw $t2, -3140($fp)
	lw $t3, -260($fp)
	beq $t3, 47517, label520
	j label519
label520:
	j label519
label518:
	lw $t4, -3140($fp)
	li $t4, 1
	sw $t4, -3140($fp)
label519:
	lw $a0, -3140($fp)
	lw $a1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t5, $v0
	sw $t5, -3144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -3148($fp)
	li $t2, 0
	sw $t2, -3152($fp)
	li $t4, 0
	li $t5, 42915
	sub $t3, $t4, $t5
	sw $t3, -3156($fp)
	li $t0, 0
	lw $t1, -3156($fp)
	sub $t6, $t0, $t1
	sw $t6, -3160($fp)
	lw $t2, -3160($fp)
	bne $t2, 0, label524
	j label523
label523:
	lw $t3, -3152($fp)
	li $t3, 1
	sw $t3, -3152($fp)
label524:
	lw $t4, -3148($fp)
	lw $t5, -3152($fp)
	bne $t4, $t5, label521
	j label522
label521:
label522:
	li $t6, 0
	sw $t6, -3164($fp)
	lw $t1, -312($fp)
	lw $t2, -88($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3168($fp)
	lw $t3, -3168($fp)
	bgt $t3, 33064, label525
	j label526
label525:
	lw $t4, -3164($fp)
	li $t4, 1
	sw $t4, -3164($fp)
label526:
	lw $a0, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -3172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3176($fp)
	lw $t0, -3092($fp)
	lw $t1, -88($fp)
	bne $t0, $t1, label530
	j label531
label530:
	lw $t2, -3176($fp)
	li $t2, 1
	sw $t2, -3176($fp)
label531:
	lw $t4, -3176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3180($fp)
	lw $t0, -64($fp)
	lw $t1, -3180($fp)
	add $t6, $t0, $t1
	sw $t6, -3184($fp)
	li $t2, 0
	sw $t2, -3188($fp)
	li $t3, 0
	sw $t3, -3192($fp)
	lw $t4, -268($fp)
	bge $t4, 10807, label534
	j label535
label534:
	lw $t5, -3192($fp)
	li $t5, 1
	sw $t5, -3192($fp)
label535:
	lw $t6, -3192($fp)
	ble $t6, 374, label532
	j label533
label532:
	lw $t0, -3188($fp)
	li $t0, 1
	sw $t0, -3188($fp)
label533:
	lw $a0, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t1, $v0
	sw $t1, -3196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3184($fp)
	lw $t4, -3196($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3200($fp)
	lw $t5, -3200($fp)
	bne $t5, 0, label529
	j label528
label529:
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3204($fp)
	lw $t3, -64($fp)
	lw $t4, -3204($fp)
	add $t2, $t3, $t4
	sw $t2, -3208($fp)
	lw $t5, -3208($fp)
	lw $t6, -136($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label527
	j label528
label527:
label528:
	la $t0, -3240($fp)
	sw $t0, -3244($fp)
	la $t1, -3256($fp)
	sw $t1, -3260($fp)
	lw $t2, -3212($fp)
	li $t2, 29919
	sw $t2, -3212($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3296($fp)
	lw $t0, -3244($fp)
	lw $t1, -3296($fp)
	add $t6, $t0, $t1
	sw $t6, -3300($fp)
	lw $t2, -3300($fp)
	li $s2, 1274
	sw $t2, -3300($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3304($fp)
	lw $t0, -3244($fp)
	lw $t1, -3304($fp)
	add $t6, $t0, $t1
	sw $t6, -3308($fp)
	lw $t2, -3308($fp)
	li $s2, 43565
	sw $t2, -3308($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t0, -3244($fp)
	lw $t1, -3312($fp)
	add $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t2, -3316($fp)
	li $s2, 33622
	sw $t2, -3316($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -3244($fp)
	lw $t1, -3320($fp)
	add $t6, $t0, $t1
	sw $t6, -3324($fp)
	lw $t2, -3324($fp)
	li $s2, 29039
	sw $t2, -3324($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -3244($fp)
	lw $t1, -3328($fp)
	add $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t2, -3332($fp)
	li $s2, 8762
	sw $t2, -3332($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t0, -3244($fp)
	lw $t1, -3336($fp)
	add $t6, $t0, $t1
	sw $t6, -3340($fp)
	lw $t2, -3340($fp)
	li $s2, 41967
	sw $t2, -3340($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3344($fp)
	lw $t0, -3244($fp)
	lw $t1, -3344($fp)
	add $t6, $t0, $t1
	sw $t6, -3348($fp)
	lw $t2, -3348($fp)
	li $s2, 60579
	sw $t2, -3348($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t0, -3260($fp)
	lw $t1, -3352($fp)
	add $t6, $t0, $t1
	sw $t6, -3356($fp)
	lw $t2, -3356($fp)
	li $s2, 454
	sw $t2, -3356($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t0, -3260($fp)
	lw $t1, -3360($fp)
	add $t6, $t0, $t1
	sw $t6, -3364($fp)
	lw $t2, -3364($fp)
	li $s2, 31452
	sw $t2, -3364($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3368($fp)
	lw $t0, -3260($fp)
	lw $t1, -3368($fp)
	add $t6, $t0, $t1
	sw $t6, -3372($fp)
	lw $t2, -3372($fp)
	li $s2, 59688
	sw $t2, -3372($fp)
	sw $s2, 0($t2)
	lw $t3, -3264($fp)
	li $t3, 36121
	sw $t3, -3264($fp)
	lw $t4, -3268($fp)
	li $t4, 35421
	sw $t4, -3268($fp)
	lw $t5, -3272($fp)
	li $t5, 54088
	sw $t5, -3272($fp)
	lw $t6, -3276($fp)
	li $t6, 29498
	sw $t6, -3276($fp)
	lw $t0, -3280($fp)
	li $t0, 20678
	sw $t0, -3280($fp)
	lw $t1, -3284($fp)
	li $t1, 54938
	sw $t1, -3284($fp)
	lw $t2, -3288($fp)
	li $t2, 47428
	sw $t2, -3288($fp)
	lw $t3, -3292($fp)
	li $t3, 62589
	sw $t3, -3292($fp)
	lw $t4, -3376($fp)
	li $t4, 15043
	sw $t4, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3376($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3380($fp)
	li $t0, 0
	sw $t0, -3384($fp)
	lw $t2, -244($fp)
	li $t3, 25733
	div $t2, $t3
	mflo $t1
	sw $t1, -3388($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t1, -112($fp)
	lw $t2, -3392($fp)
	add $t0, $t1, $t2
	sw $t0, -3396($fp)
	lw $t3, -3388($fp)
	lw $t4, -3396($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label538
	j label539
label538:
	lw $t5, -3384($fp)
	li $t5, 1
	sw $t5, -3384($fp)
label539:
	li $t0, 7714
	li $t1, 35737
	div $t0, $t1
	mflo $t6
	sw $t6, -3400($fp)
	lw $t3, -3400($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -3404($fp)
	li $t6, 39794
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3408($fp)
	lw $t2, -3408($fp)
	li $t3, 40778
	mul $t1, $t2, $t3
	sw $t1, -3412($fp)
	li $t5, 21987
	li $t6, 50602
	add $t4, $t5, $t6
	sw $t4, -3416($fp)
	li $t0, 0
	sw $t0, -3420($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t4, -3424($fp)
	lw $t5, -268($fp)
	blt $t4, $t5, label540
	j label541
label540:
	lw $t6, -3420($fp)
	li $t6, 1
	sw $t6, -3420($fp)
label541:
	lw $a0, -3420($fp)
	lw $a1, -3416($fp)
	lw $a2, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t0, $v0
	sw $t0, -3428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3404($fp)
	lw $t3, -3428($fp)
	add $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t4, -3384($fp)
	lw $t5, -3432($fp)
	bne $t4, $t5, label536
	j label537
label536:
	lw $t6, -3380($fp)
	li $t6, 1
	sw $t6, -3380($fp)
label537:
	lw $t0, -3380($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -3436($fp)
	lw $t2, -308($fp)
	bne $t2, 41152, label544
	j label547
label547:
	j label546
label546:
	lw $t4, -40($fp)
	li $t5, 51876
	div $t4, $t5
	mflo $t3
	sw $t3, -3440($fp)
	lw $t6, -3440($fp)
	bne $t6, 0, label544
	j label545
label544:
	lw $t0, -3436($fp)
	li $t0, 1
	sw $t0, -3436($fp)
label545:
	lw $t2, -3436($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3444($fp)
	lw $t5, -32($fp)
	lw $t6, -3444($fp)
	add $t4, $t5, $t6
	sw $t4, -3448($fp)
	lw $t0, -3448($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label542
	j label543
label542:
	li $t1, 0
	sw $t1, -3452($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label553
	j label552
label552:
	lw $t3, -3452($fp)
	li $t3, 1
	sw $t3, -3452($fp)
label553:
	lw $t5, -8($fp)
	lw $t6, -3452($fp)
	sub $t4, $t5, $t6
	sw $t4, -3456($fp)
	lw $t0, -3456($fp)
	bne $t0, 0, label551
	j label550
label551:
	j label548
label550:
	j label549
label548:
label549:
	j label554
label543:
	li $t2, 15380
	lw $t3, -228($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3460($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -32($fp)
	lw $t2, -3464($fp)
	add $t0, $t1, $t2
	sw $t0, -3468($fp)
	lw $t4, -3460($fp)
	lw $t5, -3468($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -3472($fp)
label554:
	lw $t0, -3376($fp)
	lw $t1, -228($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3476($fp)
	lw $t3, -3476($fp)
	li $t4, 28398
	mul $t2, $t3, $t4
	sw $t2, -3480($fp)
	lw $t6, -3480($fp)
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -3484($fp)
	lw $t2, -3484($fp)
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t4, -3488($fp)
	bne $t4, 0, label557
	j label556
label557:
	lw $t5, -136($fp)
	bne $t5, 0, label556
	j label555
label555:
	j label558
label556:
label558:
label559:
	li $t6, 0
	sw $t6, -3492($fp)
	j label563
label563:
	lw $t0, -3492($fp)
	li $t0, 1
	sw $t0, -3492($fp)
label564:
	lw $t2, -3212($fp)
	lw $t3, -3492($fp)
	add $t1, $t2, $t3
	sw $t1, -3496($fp)
	li $t5, 4575
	li $t6, 64519
	mul $t4, $t5, $t6
	sw $t4, -3500($fp)
	lw $t0, -3496($fp)
	lw $t1, -3500($fp)
	bne $t0, $t1, label560
	j label562
label562:
	lw $t3, -256($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3504($fp)
	lw $t6, -3244($fp)
	lw $t0, -3504($fp)
	add $t5, $t6, $t0
	sw $t5, -3508($fp)
	lw $t2, -3508($fp)
	lw $t3, -3264($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -3512($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3516($fp)
	lw $t1, -3260($fp)
	lw $t2, -3516($fp)
	add $t0, $t1, $t2
	sw $t0, -3520($fp)
	lw $t3, -3512($fp)
	lw $t4, -3520($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label560
	j label561
label560:
	li $t5, 0
	sw $t5, -3524($fp)
	li $t0, 0
	li $t1, 28481
	sub $t6, $t0, $t1
	sw $t6, -3528($fp)
	lw $a0, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t2, $v0
	sw $t2, -3532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3532($fp)
	lw $t4, -44($fp)
	beq $t3, $t4, label567
	j label568
label567:
	lw $t5, -3524($fp)
	li $t5, 1
	sw $t5, -3524($fp)
label568:
	lw $a0, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t6, $v0
	sw $t6, -3536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3536($fp)
	bne $t0, 0, label565
	j label566
label565:
label569:
	li $t1, 0
	sw $t1, -3540($fp)
	li $t2, 0
	sw $t2, -3544($fp)
	lw $t3, -88($fp)
	li $t3, 18440
	sw $t3, -88($fp)
	li $t4, 18440
	sw $t4, -3548($fp)
	lw $a0, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -3552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3552($fp)
	lw $t1, -256($fp)
	mul $t6, $t0, $t1
	sw $t6, -3556($fp)
	lw $a0, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t2, $v0
	sw $t2, -3560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -48($fp)
	lw $t5, -3560($fp)
	add $t3, $t4, $t5
	sw $t3, -3564($fp)
	lw $t0, -228($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -3568($fp)
	lw $t2, -3564($fp)
	lw $t3, -3568($fp)
	beq $t2, $t3, label574
	j label575
label574:
	lw $t4, -3544($fp)
	li $t4, 1
	sw $t4, -3544($fp)
label575:
	lw $t5, -3544($fp)
	lw $t6, -236($fp)
	bgt $t5, $t6, label572
	j label573
label572:
	lw $t0, -3540($fp)
	li $t0, 1
	sw $t0, -3540($fp)
label573:
	li $t1, 0
	sw $t1, -3572($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label577
	j label576
label576:
	lw $t3, -3572($fp)
	li $t3, 1
	sw $t3, -3572($fp)
label577:
	li $t5, 0
	lw $t6, -3572($fp)
	sub $t4, $t5, $t6
	sw $t4, -3576($fp)
	li $t1, 0
	lw $t2, -3576($fp)
	sub $t0, $t1, $t2
	sw $t0, -3580($fp)
	lw $t3, -3540($fp)
	lw $t4, -3580($fp)
	beq $t3, $t4, label570
	j label571
label570:
	la $t5, -3592($fp)
	sw $t5, -3596($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3604($fp)
	lw $t3, -3596($fp)
	lw $t4, -3604($fp)
	add $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t5, -3608($fp)
	li $s2, 48065
	sw $t5, -3608($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3612($fp)
	lw $t3, -3596($fp)
	lw $t4, -3612($fp)
	add $t2, $t3, $t4
	sw $t2, -3616($fp)
	lw $t5, -3616($fp)
	li $s2, 10373
	sw $t5, -3616($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3620($fp)
	lw $t3, -3596($fp)
	lw $t4, -3620($fp)
	add $t2, $t3, $t4
	sw $t2, -3624($fp)
	lw $t5, -3624($fp)
	li $s2, 15493
	sw $t5, -3624($fp)
	sw $s2, 0($t5)
	lw $t6, -3600($fp)
	li $t6, 63109
	sw $t6, -3600($fp)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3628($fp)
	lw $t4, -356($fp)
	lw $t5, -3628($fp)
	add $t3, $t4, $t5
	sw $t3, -3632($fp)
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3636($fp)
	lw $t3, -3596($fp)
	lw $t4, -3636($fp)
	add $t2, $t3, $t4
	sw $t2, -3640($fp)
	lw $t6, -3632($fp)
	lw $t0, -3640($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -3644($fp)
	li $t1, 0
	sw $t1, -3648($fp)
	lw $t2, -256($fp)
	blt $t2, 38136, label581
	j label582
label581:
	lw $t3, -3648($fp)
	li $t3, 1
	sw $t3, -3648($fp)
label582:
	lw $a0, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t4, $v0
	sw $t4, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3644($fp)
	lw $t6, -3652($fp)
	blt $t5, $t6, label578
	j label580
label580:
	li $t1, 24148
	lw $t2, -3600($fp)
	mul $t0, $t1, $t2
	sw $t0, -3656($fp)
	li $t4, 0
	lw $t5, -3656($fp)
	sub $t3, $t4, $t5
	sw $t3, -3660($fp)
	lw $t6, -3660($fp)
	bne $t6, 0, label583
	j label579
label583:
	lw $t1, -312($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -3664($fp)
	lw $t3, -3664($fp)
	bne $t3, 0, label578
	j label579
label578:
label579:
	j label569
label571:
	j label584
label566:
	li $t5, 0
	li $t6, 48939
	sub $t4, $t5, $t6
	sw $t4, -3668($fp)
	lw $t1, -304($fp)
	li $t2, 8337
	div $t1, $t2
	mflo $t0
	sw $t0, -3672($fp)
	lw $t4, -3668($fp)
	lw $t5, -3672($fp)
	add $t3, $t4, $t5
	sw $t3, -3676($fp)
	lw $t6, -3284($fp)
	lw $t0, -3676($fp)
	move $t6, $t0
	sw $t6, -3284($fp)
	lw $t2, -3676($fp)
	move $t1, $t2
	sw $t1, -3680($fp)
	lw $t3, -3680($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label584:
	j label559
label561:
	li $t4, 0
	sw $t4, -3684($fp)
	j label587
label587:
	lw $t5, -3684($fp)
	li $t5, 1
	sw $t5, -3684($fp)
label588:
	lw $t0, -232($fp)
	lw $t1, -236($fp)
	mul $t6, $t0, $t1
	sw $t6, -3688($fp)
	lw $t3, -3684($fp)
	lw $t4, -3688($fp)
	add $t2, $t3, $t4
	sw $t2, -3692($fp)
	lw $t5, -3692($fp)
	bne $t5, 0, label585
	j label586
label585:
	li $a0, 24181
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t6, $v0
	sw $t6, -3696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 30325
	sub $t0, $t1, $t2
	sw $t0, -3700($fp)
	lw $t4, -3696($fp)
	lw $t5, -3700($fp)
	sub $t3, $t4, $t5
	sw $t3, -3704($fp)
	li $t6, 0
	sw $t6, -3708($fp)
	lw $t1, -308($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3712($fp)
	lw $t4, -3244($fp)
	lw $t5, -3712($fp)
	add $t3, $t4, $t5
	sw $t3, -3716($fp)
	lw $t6, -3716($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label592
	j label591
label591:
	lw $t0, -3708($fp)
	li $t0, 1
	sw $t0, -3708($fp)
label592:
	lw $t2, -3704($fp)
	lw $t3, -3708($fp)
	add $t1, $t2, $t3
	sw $t1, -3720($fp)
	li $t4, 0
	sw $t4, -3724($fp)
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3728($fp)
	lw $t2, -224($fp)
	lw $t3, -3728($fp)
	add $t1, $t2, $t3
	sw $t1, -3732($fp)
	lw $t4, -3732($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label594
	j label593
label593:
	lw $t5, -3724($fp)
	li $t5, 1
	sw $t5, -3724($fp)
label594:
	lw $t6, -3720($fp)
	lw $t0, -3724($fp)
	bne $t6, $t0, label589
	j label590
label589:
	li $t1, 0
	sw $t1, -3736($fp)
	li $t3, 49008
	lw $t4, -256($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3740($fp)
	lw $t5, -3740($fp)
	bne $t5, 0, label597
	j label599
label599:
	j label598
label597:
	lw $t6, -3736($fp)
	li $t6, 1
	sw $t6, -3736($fp)
label598:
	li $t0, 0
	sw $t0, -3744($fp)
	li $t2, 16696
	lw $t3, -236($fp)
	mul $t1, $t2, $t3
	sw $t1, -3748($fp)
	lw $t4, -3748($fp)
	bgt $t4, 35349, label600
	j label601
label600:
	lw $t5, -3744($fp)
	li $t5, 1
	sw $t5, -3744($fp)
label601:
	lw $a0, -3744($fp)
	lw $a1, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t6, $v0
	sw $t6, -3752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3752($fp)
	li $t2, 18979
	mul $t0, $t1, $t2
	sw $t0, -3756($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3760($fp)
	lw $t0, -356($fp)
	lw $t1, -3760($fp)
	add $t6, $t0, $t1
	sw $t6, -3764($fp)
	lw $t3, -3756($fp)
	lw $t4, -3764($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -3768($fp)
	lw $t6, -3768($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3772($fp)
	lw $t2, -296($fp)
	lw $t3, -3772($fp)
	add $t1, $t2, $t3
	sw $t1, -3776($fp)
	lw $t4, -3776($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label595
	j label596
label595:
	lw $t5, -264($fp)
	lw $t6, -3288($fp)
	move $t5, $t6
	sw $t5, -264($fp)
	lw $t1, -3288($fp)
	move $t0, $t1
	sw $t0, -3780($fp)
	lw $t2, -3780($fp)
	bne $t2, 0, label602
	j label603
label602:
	li $t3, 0
	sw $t3, -3784($fp)
	lw $t5, -3292($fp)
	li $t6, 46923
	sub $t4, $t5, $t6
	sw $t4, -3788($fp)
	lw $t1, -3788($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3792($fp)
	lw $t4, -32($fp)
	lw $t5, -3792($fp)
	add $t3, $t4, $t5
	sw $t3, -3796($fp)
	lw $t6, -3796($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label605
	j label604
label604:
	lw $t0, -3784($fp)
	li $t0, 1
	sw $t0, -3784($fp)
label605:
	li $a0, 33113
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t1, $v0
	sw $t1, -3800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label606
label603:
	li $t2, 0
	sw $t2, -3804($fp)
	li $t4, 61152
	lw $t5, -300($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3808($fp)
	lw $t0, -3808($fp)
	li $t1, 9785
	add $t6, $t0, $t1
	sw $t6, -3812($fp)
	lw $t2, -3812($fp)
	bne $t2, 0, label609
	j label608
label609:
	lw $t3, -96($fp)
	blt $t3, 60990, label607
	j label608
label607:
	lw $t4, -3804($fp)
	li $t4, 1
	sw $t4, -3804($fp)
label608:
	lw $t6, -3804($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3816($fp)
	lw $t2, -64($fp)
	lw $t3, -3816($fp)
	add $t1, $t2, $t3
	sw $t1, -3820($fp)
label606:
	j label610
label596:
	li $t4, 0
	sw $t4, -3824($fp)
	lw $t5, -232($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -232($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -3828($fp)
	lw $a0, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t2, $v0
	sw $t2, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3832($fp)
	bne $t3, 0, label614
	j label613
label613:
	lw $t4, -3824($fp)
	li $t4, 1
	sw $t4, -3824($fp)
label614:
	lw $t5, -3824($fp)
	lw $t6, -244($fp)
	bne $t5, $t6, label611
	j label612
label611:
label612:
label610:
	j label615
label590:
	li $t0, 0
	sw $t0, -3836($fp)
	li $t1, 0
	sw $t1, -3840($fp)
	lw $t2, -248($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -248($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -3844($fp)
	lw $a0, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t6, $v0
	sw $t6, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3852($fp)
	lw $t4, -84($fp)
	lw $t5, -3852($fp)
	add $t3, $t4, $t5
	sw $t3, -3856($fp)
	lw $t6, -3848($fp)
	lw $t0, -3856($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label620
	j label621
label620:
	lw $t1, -3840($fp)
	li $t1, 1
	sw $t1, -3840($fp)
label621:
	lw $t2, -3840($fp)
	blt $t2, 58752, label618
	j label619
label618:
	lw $t3, -3836($fp)
	li $t3, 1
	sw $t3, -3836($fp)
label619:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3860($fp)
	lw $t1, -172($fp)
	lw $t2, -3860($fp)
	add $t0, $t1, $t2
	sw $t0, -3864($fp)
	lw $t4, -3864($fp)
	lw $t5, -88($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -3868($fp)
	lw $t6, -3836($fp)
	lw $t0, -3868($fp)
	bgt $t6, $t0, label616
	j label617
label616:
	li $t1, 0
	sw $t1, -3872($fp)
	j label625
label627:
	j label626
label625:
	lw $t2, -3872($fp)
	li $t2, 1
	sw $t2, -3872($fp)
label626:
	li $t3, 0
	sw $t3, -3876($fp)
	li $t4, 0
	sw $t4, -3880($fp)
	lw $t5, -304($fp)
	bge $t5, 47623, label630
	j label631
label630:
	lw $t6, -3880($fp)
	li $t6, 1
	sw $t6, -3880($fp)
label631:
	lw $t0, -3880($fp)
	ble $t0, 27149, label628
	j label629
label628:
	lw $t1, -3876($fp)
	li $t1, 1
	sw $t1, -3876($fp)
label629:
	lw $a0, -3876($fp)
	lw $a1, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t2, $v0
	sw $t2, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3884($fp)
	bne $t3, 0, label624
	j label623
label624:
	j label623
label622:
label623:
	j label632
label617:
	li $t4, 0
	sw $t4, -3888($fp)
	j label634
label633:
	lw $t5, -3888($fp)
	li $t5, 1
	sw $t5, -3888($fp)
label634:
	li $t6, 0
	sw $t6, -3892($fp)
	lw $t0, -252($fp)
	lw $t1, -96($fp)
	blt $t0, $t1, label635
	j label637
label637:
	j label636
label635:
	lw $t2, -3892($fp)
	li $t2, 1
	sw $t2, -3892($fp)
label636:
	li $a0, 11557
	lw $a1, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t3, $v0
	sw $t3, -3896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3896($fp)
	li $t6, 33504
	div $t5, $t6
	mflo $t4
	sw $t4, -3900($fp)
	lw $a0, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t0, $v0
	sw $t0, -3904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label632:
label615:
	j label638
label586:
label638:
	lw $t2, -260($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3908($fp)
	lw $t5, -64($fp)
	lw $t6, -3908($fp)
	add $t4, $t5, $t6
	sw $t4, -3912($fp)
	lw $t1, -3912($fp)
	lw $t2, -264($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3916($fp)
	lw $t4, -232($fp)
	li $t5, 51778
	mul $t3, $t4, $t5
	sw $t3, -3920($fp)
	lw $t0, -3916($fp)
	lw $t1, -3920($fp)
	add $t6, $t0, $t1
	sw $t6, -3924($fp)
	lw $t2, -256($fp)
	lw $t3, -3924($fp)
	move $t2, $t3
	sw $t2, -256($fp)
	lw $t5, -3924($fp)
	move $t4, $t5
	sw $t4, -3928($fp)
	lw $t6, -3928($fp)
	bne $t6, 0, label639
	j label640
label639:
	li $t0, 0
	sw $t0, -3932($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label643
	j label642
label643:
	lw $t3, -272($fp)
	lw $t4, -3276($fp)
	add $t2, $t3, $t4
	sw $t2, -3936($fp)
	lw $t5, -3936($fp)
	bne $t5, 0, label641
	j label642
label641:
	lw $t6, -3932($fp)
	li $t6, 1
	sw $t6, -3932($fp)
label642:
	lw $t1, -3932($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3940($fp)
	lw $t4, -3244($fp)
	lw $t5, -3940($fp)
	add $t3, $t4, $t5
	sw $t3, -3944($fp)
	lw $t6, -3944($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label644
label640:
label645:
	lw $t0, -132($fp)
	lw $t1, -3280($fp)
	move $t0, $t1
	sw $t0, -132($fp)
	lw $t3, -3280($fp)
	move $t2, $t3
	sw $t2, -3948($fp)
	lw $t4, -3948($fp)
	bne $t4, 0, label646
	j label647
label646:
	li $t5, 0
	sw $t5, -3952($fp)
	lw $t6, -244($fp)
	bne $t6, 0, label651
	j label653
label653:
	j label652
label651:
	lw $t0, -3952($fp)
	li $t0, 1
	sw $t0, -3952($fp)
label652:
	lw $t1, -3280($fp)
	li $t1, 31910
	sw $t1, -3280($fp)
	li $t2, 31910
	sw $t2, -3956($fp)
	li $t3, 0
	sw $t3, -3960($fp)
	li $t4, 0
	sw $t4, -3964($fp)
	j label657
label656:
	lw $t5, -3964($fp)
	li $t5, 1
	sw $t5, -3964($fp)
label657:
	lw $t6, -3964($fp)
	lw $t0, -248($fp)
	ble $t6, $t0, label654
	j label655
label654:
	lw $t1, -3960($fp)
	li $t1, 1
	sw $t1, -3960($fp)
label655:
	lw $a0, -3960($fp)
	lw $a1, -3956($fp)
	lw $a2, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t2, $v0
	sw $t2, -3968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3968($fp)
	bne $t3, 0, label650
	j label649
label650:
	lw $t5, -248($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3972($fp)
	lw $t1, -280($fp)
	lw $t2, -3972($fp)
	add $t0, $t1, $t2
	sw $t0, -3976($fp)
	li $t4, 0
	lw $t5, -3976($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3980($fp)
	li $t0, 15383
	li $t1, 10221
	div $t0, $t1
	mflo $t6
	sw $t6, -3984($fp)
	lw $t3, -3980($fp)
	lw $t4, -3984($fp)
	sub $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t5, -3988($fp)
	bne $t5, 0, label648
	j label649
label648:
	j label658
label649:
	li $t6, 0
	sw $t6, -3992($fp)
	li $t1, 0
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -3996($fp)
	lw $t3, -3996($fp)
	bne $t3, 0, label661
	j label663
label663:
	lw $t4, -236($fp)
	bne $t4, 0, label661
	j label662
label661:
	lw $t5, -3992($fp)
	li $t5, 1
	sw $t5, -3992($fp)
label662:
	li $t6, 0
	sw $t6, -4000($fp)
	j label665
label667:
	lw $t0, -136($fp)
	bne $t0, 0, label666
	j label665
label666:
	lw $t1, -228($fp)
	bne $t1, 0, label664
	j label665
label664:
	lw $t2, -4000($fp)
	li $t2, 1
	sw $t2, -4000($fp)
label665:
	li $t3, 0
	sw $t3, -4004($fp)
	li $t5, 29201
	li $t6, 38069
	sub $t4, $t5, $t6
	sw $t4, -4008($fp)
	lw $t0, -4008($fp)
	bge $t0, 35925, label668
	j label669
label668:
	lw $t1, -4004($fp)
	li $t1, 1
	sw $t1, -4004($fp)
label669:
	lw $a0, -4004($fp)
	lw $a1, -4000($fp)
	lw $a2, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t2, $v0
	sw $t2, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4012($fp)
	sub $t3, $t4, $t5
	sw $t3, -4016($fp)
	li $t0, 1380
	lw $t1, -4016($fp)
	mul $t6, $t0, $t1
	sw $t6, -4020($fp)
	li $t2, 0
	sw $t2, -4024($fp)
	j label670
label670:
	lw $t3, -4024($fp)
	li $t3, 1
	sw $t3, -4024($fp)
label671:
	lw $t5, -4024($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -4028($fp)
	li $a0, 5646
	lw $a1, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t0, $v0
	sw $t0, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4020($fp)
	lw $t2, -4032($fp)
	beq $t1, $t2, label659
	j label660
label659:
label660:
label658:
	j label645
label647:
label644:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4036($fp)
	lw $t1, -3244($fp)
	lw $t2, -4036($fp)
	add $t0, $t1, $t2
	sw $t0, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4044($fp)
	lw $t1, -3244($fp)
	lw $t2, -4044($fp)
	add $t0, $t1, $t2
	sw $t0, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4052($fp)
	lw $t1, -3244($fp)
	lw $t2, -4052($fp)
	add $t0, $t1, $t2
	sw $t0, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4060($fp)
	lw $t1, -3244($fp)
	lw $t2, -4060($fp)
	add $t0, $t1, $t2
	sw $t0, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4068($fp)
	lw $t1, -3244($fp)
	lw $t2, -4068($fp)
	add $t0, $t1, $t2
	sw $t0, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4072($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4076($fp)
	lw $t1, -3244($fp)
	lw $t2, -4076($fp)
	add $t0, $t1, $t2
	sw $t0, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4084($fp)
	lw $t1, -3244($fp)
	lw $t2, -4084($fp)
	add $t0, $t1, $t2
	sw $t0, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t1, -3260($fp)
	lw $t2, -4092($fp)
	add $t0, $t1, $t2
	sw $t0, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4100($fp)
	lw $t1, -3260($fp)
	lw $t2, -4100($fp)
	add $t0, $t1, $t2
	sw $t0, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4108($fp)
	lw $t1, -3260($fp)
	lw $t2, -4108($fp)
	add $t0, $t1, $t2
	sw $t0, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4116($fp)
	lw $t0, -3268($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -4120($fp)
	lw $t3, -4120($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -4124($fp)
	lw $t6, -88($fp)
	li $t0, 31541
	div $t6, $t0
	mflo $t5
	sw $t5, -4128($fp)
	lw $t2, -4124($fp)
	lw $t3, -4128($fp)
	sub $t1, $t2, $t3
	sw $t1, -4132($fp)
	lw $t4, -3264($fp)
	lw $t5, -4132($fp)
	blt $t4, $t5, label672
	j label673
label672:
	lw $t6, -4116($fp)
	li $t6, 1
	sw $t6, -4116($fp)
label673:
	lw $t0, -4116($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label674:
	li $t1, 0
	sw $t1, -4136($fp)
	j label679
label679:
	lw $t2, -3272($fp)
	beq $t2, 31732, label677
	j label678
label677:
	lw $t3, -4136($fp)
	li $t3, 1
	sw $t3, -4136($fp)
label678:
	lw $t4, -256($fp)
	lw $t5, -4136($fp)
	move $t4, $t5
	sw $t4, -256($fp)
	lw $t0, -4136($fp)
	move $t6, $t0
	sw $t6, -4140($fp)
	lw $t1, -4140($fp)
	bne $t1, 0, label675
	j label676
label675:
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4144($fp)
	lw $t6, -3244($fp)
	lw $t0, -4144($fp)
	add $t5, $t6, $t0
	sw $t5, -4148($fp)
	lw $t2, -4148($fp)
	li $t3, 29141
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -4152($fp)
	lw $a0, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t4, $v0
	sw $t4, -4156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4160($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label680
	j label681
label680:
	lw $t0, -4160($fp)
	li $t0, 1
	sw $t0, -4160($fp)
label681:
	lw $a0, -4160($fp)
	lw $a1, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t1, $v0
	sw $t1, -4164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label674
label676:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4168($fp)
	lw $t6, -32($fp)
	lw $t0, -4168($fp)
	add $t5, $t6, $t0
	sw $t5, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4176($fp)
	lw $t6, -32($fp)
	lw $t0, -4176($fp)
	add $t5, $t6, $t0
	sw $t5, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4184($fp)
	lw $t6, -32($fp)
	lw $t0, -4184($fp)
	add $t5, $t6, $t0
	sw $t5, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4192($fp)
	lw $t6, -32($fp)
	lw $t0, -4192($fp)
	add $t5, $t6, $t0
	sw $t5, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4200($fp)
	lw $t6, -32($fp)
	lw $t0, -4200($fp)
	add $t5, $t6, $t0
	sw $t5, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4204($fp)
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
	sw $t6, -4208($fp)
	lw $t3, -64($fp)
	lw $t4, -4208($fp)
	add $t2, $t3, $t4
	sw $t2, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4216($fp)
	lw $t3, -64($fp)
	lw $t4, -4216($fp)
	add $t2, $t3, $t4
	sw $t2, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4224($fp)
	lw $t3, -64($fp)
	lw $t4, -4224($fp)
	add $t2, $t3, $t4
	sw $t2, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4232($fp)
	lw $t3, -84($fp)
	lw $t4, -4232($fp)
	add $t2, $t3, $t4
	sw $t2, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4240($fp)
	lw $t3, -84($fp)
	lw $t4, -4240($fp)
	add $t2, $t3, $t4
	sw $t2, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4248($fp)
	lw $t3, -84($fp)
	lw $t4, -4248($fp)
	add $t2, $t3, $t4
	sw $t2, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4256($fp)
	lw $t3, -84($fp)
	lw $t4, -4256($fp)
	add $t2, $t3, $t4
	sw $t2, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4260($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4264($fp)
	lw $t0, -112($fp)
	lw $t1, -4264($fp)
	add $t6, $t0, $t1
	sw $t6, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4272($fp)
	lw $t0, -112($fp)
	lw $t1, -4272($fp)
	add $t6, $t0, $t1
	sw $t6, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4276($fp)
	lw $a0, 0($t2)
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
	sw $t4, -4280($fp)
	lw $t1, -128($fp)
	lw $t2, -4280($fp)
	add $t0, $t1, $t2
	sw $t0, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4288($fp)
	lw $t1, -128($fp)
	lw $t2, -4288($fp)
	add $t0, $t1, $t2
	sw $t0, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
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
	sw $t6, -4296($fp)
	lw $t3, -172($fp)
	lw $t4, -4296($fp)
	add $t2, $t3, $t4
	sw $t2, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4304($fp)
	lw $t3, -172($fp)
	lw $t4, -4304($fp)
	add $t2, $t3, $t4
	sw $t2, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4312($fp)
	lw $t3, -172($fp)
	lw $t4, -4312($fp)
	add $t2, $t3, $t4
	sw $t2, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4320($fp)
	lw $t3, -172($fp)
	lw $t4, -4320($fp)
	add $t2, $t3, $t4
	sw $t2, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4328($fp)
	lw $t3, -172($fp)
	lw $t4, -4328($fp)
	add $t2, $t3, $t4
	sw $t2, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4336($fp)
	lw $t3, -172($fp)
	lw $t4, -4336($fp)
	add $t2, $t3, $t4
	sw $t2, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4344($fp)
	lw $t3, -172($fp)
	lw $t4, -4344($fp)
	add $t2, $t3, $t4
	sw $t2, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4352($fp)
	lw $t3, -172($fp)
	lw $t4, -4352($fp)
	add $t2, $t3, $t4
	sw $t2, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4360($fp)
	lw $t3, -196($fp)
	lw $t4, -4360($fp)
	add $t2, $t3, $t4
	sw $t2, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4368($fp)
	lw $t3, -196($fp)
	lw $t4, -4368($fp)
	add $t2, $t3, $t4
	sw $t2, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4376($fp)
	lw $t3, -196($fp)
	lw $t4, -4376($fp)
	add $t2, $t3, $t4
	sw $t2, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4384($fp)
	lw $t3, -196($fp)
	lw $t4, -4384($fp)
	add $t2, $t3, $t4
	sw $t2, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4392($fp)
	lw $t3, -196($fp)
	lw $t4, -4392($fp)
	add $t2, $t3, $t4
	sw $t2, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4400($fp)
	lw $t3, -224($fp)
	lw $t4, -4400($fp)
	add $t2, $t3, $t4
	sw $t2, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4408($fp)
	lw $t3, -224($fp)
	lw $t4, -4408($fp)
	add $t2, $t3, $t4
	sw $t2, -4412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4416($fp)
	lw $t3, -224($fp)
	lw $t4, -4416($fp)
	add $t2, $t3, $t4
	sw $t2, -4420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4424($fp)
	lw $t3, -224($fp)
	lw $t4, -4424($fp)
	add $t2, $t3, $t4
	sw $t2, -4428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4432($fp)
	lw $t3, -224($fp)
	lw $t4, -4432($fp)
	add $t2, $t3, $t4
	sw $t2, -4436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4440($fp)
	lw $t3, -224($fp)
	lw $t4, -4440($fp)
	add $t2, $t3, $t4
	sw $t2, -4444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4444($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
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
	sw $t4, -4448($fp)
	lw $t1, -280($fp)
	lw $t2, -4448($fp)
	add $t0, $t1, $t2
	sw $t0, -4452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4456($fp)
	lw $t1, -296($fp)
	lw $t2, -4456($fp)
	add $t0, $t1, $t2
	sw $t0, -4460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4464($fp)
	lw $t1, -296($fp)
	lw $t2, -4464($fp)
	add $t0, $t1, $t2
	sw $t0, -4468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4472($fp)
	lw $t1, -296($fp)
	lw $t2, -4472($fp)
	add $t0, $t1, $t2
	sw $t0, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4480($fp)
	lw $t5, -356($fp)
	lw $t6, -4480($fp)
	add $t4, $t5, $t6
	sw $t4, -4484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4488($fp)
	lw $t5, -356($fp)
	lw $t6, -4488($fp)
	add $t4, $t5, $t6
	sw $t4, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4496($fp)
	lw $t5, -356($fp)
	lw $t6, -4496($fp)
	add $t4, $t5, $t6
	sw $t4, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4504($fp)
	lw $t5, -356($fp)
	lw $t6, -4504($fp)
	add $t4, $t5, $t6
	sw $t4, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4512($fp)
	lw $t5, -356($fp)
	lw $t6, -4512($fp)
	add $t4, $t5, $t6
	sw $t4, -4516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4520($fp)
	lw $t5, -356($fp)
	lw $t6, -4520($fp)
	add $t4, $t5, $t6
	sw $t4, -4524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4528($fp)
	lw $t5, -356($fp)
	lw $t6, -4528($fp)
	add $t4, $t5, $t6
	sw $t4, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4536($fp)
	lw $t5, -356($fp)
	lw $t6, -4536($fp)
	add $t4, $t5, $t6
	sw $t4, -4540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4544($fp)
	lw $t5, -356($fp)
	lw $t6, -4544($fp)
	add $t4, $t5, $t6
	sw $t4, -4548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4552($fp)
	lw $t5, -356($fp)
	lw $t6, -4552($fp)
	add $t4, $t5, $t6
	sw $t4, -4556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4560($fp)
	li $t2, 0
	sw $t2, -4564($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label685
	j label684
label684:
	lw $t4, -4564($fp)
	li $t4, 1
	sw $t4, -4564($fp)
label685:
	lw $t6, -4564($fp)
	li $t0, 59852
	div $t6, $t0
	mflo $t5
	sw $t5, -4568($fp)
	lw $t2, -4568($fp)
	li $t3, 25051
	div $t2, $t3
	mflo $t1
	sw $t1, -4572($fp)
	li $t4, 0
	sw $t4, -4576($fp)
	lw $t5, -232($fp)
	bne $t5, 855, label686
	j label687
label686:
	lw $t6, -4576($fp)
	li $t6, 1
	sw $t6, -4576($fp)
label687:
	li $t1, 0
	li $t2, 5972
	sub $t0, $t1, $t2
	sw $t0, -4580($fp)
	lw $t4, -4580($fp)
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -4584($fp)
	lw $a0, -4584($fp)
	lw $a1, -236($fp)
	lw $a2, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t6, $v0
	sw $t6, -4588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4588($fp)
	sub $t0, $t1, $t2
	sw $t0, -4592($fp)
	lw $t4, -4572($fp)
	lw $t5, -4592($fp)
	mul $t3, $t4, $t5
	sw $t3, -4596($fp)
	lw $t6, -4596($fp)
	beq $t6, 900, label682
	j label683
label682:
	lw $t0, -4560($fp)
	li $t0, 1
	sw $t0, -4560($fp)
label683:
	lw $t1, -4560($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JigbJg36FO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -36($fp)
	sw $t2, -40($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -40($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 48479
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -40($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 33121
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -40($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 39857
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -40($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 57835
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -40($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 35960
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -52($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 51415
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 25803
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 22202
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 5774
	sw $t5, -60($fp)
	li $t6, 0
	sw $t6, -120($fp)
	j label691
label692:
	lw $t0, -60($fp)
	bne $t0, 0, label690
	j label691
label690:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label691:
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -40($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label688
	j label689
label688:
label689:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -40($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	li $t1, 0
	sw $t1, -140($fp)
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	bne $t5, 0, label697
	j label696
label697:
	j label696
label695:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label696:
	li $t0, 0
	sw $t0, -148($fp)
	li $t2, 55994
	li $t3, 7560
	sub $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label698
	j label700
label700:
	lw $t5, -16($fp)
	bne $t5, 0, label698
	j label699
label698:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label699:
	li $t0, 0
	sw $t0, -156($fp)
	j label701
label701:
	lw $t1, -156($fp)
	li $t1, 1
	sw $t1, -156($fp)
label702:
	lw $t3, -156($fp)
	li $t4, 57374
	sub $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $a0, -160($fp)
	lw $a1, -148($fp)
	lw $a2, -140($fp)
	lw $s1, -136($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t5, $v0
	sw $t5, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -164($fp)
	li $t1, 58292
	div $t0, $t1
	mflo $t6
	sw $t6, -168($fp)
	li $t2, 0
	sw $t2, -172($fp)
	li $t4, 0
	lw $t5, -56($fp)
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	bne $t6, 6512, label703
	j label704
label703:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label704:
	lw $t1, -60($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -60($fp)
	lw $t4, -56($fp)
	move $t3, $t4
	sw $t3, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -172($fp)
	lw $a2, -8($fp)
	lw $a3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t5, $v0
	sw $t5, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 29907
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -188($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	li $t5, 0
	sw $t5, -196($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -40($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	lw $s3, 0($t5)
	bne $s3, 28681, label705
	j label706
label705:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label706:
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t0, $v0
	sw $t0, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -212($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label708
	j label707
label707:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label708:
	lw $t5, -208($fp)
	lw $t6, -212($fp)
	sub $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -184($fp)
	lw $t1, -216($fp)
	bge $t0, $t1, label693
	j label694
label693:
label694:
	li $t2, 0
	sw $t2, -220($fp)
	li $t4, 17100
	li $t5, 35553
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	bne $t6, 60222, label711
	j label712
label711:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label712:
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -40($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label710
	j label709
label709:
label710:
	li $t2, 37473
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -236($fp)
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -40($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -248($fp)
	lw $t0, -52($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -40($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -40($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -40($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -40($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -40($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -52($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -52($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
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
	li $t4, 0
	sw $t4, -312($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -40($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label714
	j label713
label713:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label714:
	li $t6, 0
	sw $t6, -324($fp)
	li $t1, 1078
	lw $t2, -56($fp)
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	bne $t3, 30970, label715
	j label716
label715:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label716:
	lw $a0, -324($fp)
	lw $a1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -332($fp)
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ko:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t3, -4($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hKz_RnU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	lw $t6, -8($fp)
	li $t6, 51470
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 1934
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 36943
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -48($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 52370
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -48($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 50413
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -48($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 4528
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -48($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 26692
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -48($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 42712
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -48($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 40488
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -48($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 12571
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 2979
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -80($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 62690
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -80($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 18345
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -80($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 60692
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -80($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 29780
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -80($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 8803
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -80($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 2717
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 7091
	sw $t3, -84($fp)
	li $t5, 0
	li $t6, 61009
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	bne $t0, 641, label717
	j label719
label719:
	li $t1, 0
	sw $t1, -196($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label721
	j label720
label720:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label721:
	lw $t4, -4($fp)
	lw $t5, -196($fp)
	bge $t4, $t5, label717
	j label718
label717:
label718:
	li $t6, 0
	sw $t6, -200($fp)
	li $t1, 13603
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -204($fp)
	lw $t4, -204($fp)
	li $t5, 30548
	div $t4, $t5
	mflo $t3
	sw $t3, -208($fp)
	lw $t0, -84($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -208($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	lw $t6, -52($fp)
	blt $t5, $t6, label724
	j label725
label724:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label725:
	li $t1, 0
	sw $t1, -220($fp)
	j label726
label726:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label727:
	lw $t4, -4($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -200($fp)
	lw $t0, -224($fp)
	bne $t6, $t0, label722
	j label723
label722:
label723:
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -80($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -228($fp)
	lw $t4, -236($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label728
	j label729
label728:
label729:
	li $t5, 0
	sw $t5, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	j label733
label733:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label734:
	lw $t2, -244($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	bne $t4, 0, label732
	j label731
label732:
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label730
	j label731
label730:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label731:
	lw $t4, -240($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -80($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -80($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	li $t2, 0
	lw $t3, -268($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label736
	j label735
label735:
label736:
	li $t5, 0
	sw $t5, -276($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -48($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label739
	j label740
label739:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label740:
	li $t1, 31195
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -288($fp)
	lw $t4, -288($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -48($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -276($fp)
	lw $t3, -296($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label737
	j label738
label737:
label738:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -48($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -48($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -48($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -48($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -48($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -48($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -48($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
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
	sw $t1, -356($fp)
	lw $t5, -80($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -80($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -80($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -80($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -80($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -80($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
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
	li $t2, 0
	sw $t2, -404($fp)
	lw $t4, -52($fp)
	li $t5, 5652
	div $t4, $t5
	mflo $t3
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	lw $t0, -84($fp)
	beq $t6, $t0, label741
	j label742
label741:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label742:
	li $t2, 0
	sw $t2, -412($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label744
	j label745
label745:
	lw $t4, -8($fp)
	bne $t4, 0, label743
	j label744
label743:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label744:
	li $t6, 0
	sw $t6, -416($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -80($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label746
	j label748
label748:
	lw $t0, -84($fp)
	bne $t0, 0, label746
	j label747
label746:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label747:
	lw $a0, -416($fp)
	lw $a1, -412($fp)
	lw $a2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t2, $v0
	sw $t2, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -428($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N5GwJW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -40($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 56065
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -40($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 44125
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -40($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 44721
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -40($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 33241
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -40($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 19078
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -40($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 57292
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -80($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 36220
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -80($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 16232
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -80($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 10101
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -80($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 31377
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -80($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 46012
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -80($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 18904
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -80($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 34094
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -80($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 53103
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -80($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 19545
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	lw $t6, -84($fp)
	li $t6, 29567
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 1170
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 50093
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 53722
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 31873
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 50659
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 7028
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 34513
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 22342
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 52288
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 38232
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 24996
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 17947
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 43884
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 64593
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 35977
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 34414
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 43183
	sw $t2, -152($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -40($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -40($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -40($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -40($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -40($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -40($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -80($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -80($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -80($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -80($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -80($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -80($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -80($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -80($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -80($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
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
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -112($fp)
	bne $t1, 15162, label749
	j label751
label751:
	lw $t2, -140($fp)
	bne $t2, 0, label749
	j label750
label749:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label750:
	lw $a0, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hKz_RnU
	move $t4, $v0
	sw $t4, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -400($fp)
	li $t0, 2119
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	li $t2, 62261
	lw $t3, -120($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	lw $t5, -404($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -148($fp)
	lw $t1, -412($fp)
	move $t0, $t1
	sw $t0, -148($fp)
	lw $t3, -412($fp)
	move $t2, $t3
	sw $t2, -416($fp)
	lw $t4, -416($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -420($fp)
	li $t5, 6919
	sw $t5, -420($fp)
	lw $t6, -424($fp)
	li $t6, 38340
	sw $t6, -424($fp)
	lw $t0, -428($fp)
	li $t0, 12957
	sw $t0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -432($fp)
	li $t5, 0
	sw $t5, -436($fp)
	lw $t6, -124($fp)
	bne $t6, 17020, label755
	j label756
label755:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label756:
	lw $t2, -436($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -80($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	li $t1, 0
	lw $t2, -444($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	bne $t3, 0, label752
	j label754
label754:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -80($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -456($fp)
	lw $t5, -128($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -460($fp)
	lw $t0, -84($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -460($fp)
	lw $t3, -464($fp)
	blt $t2, $t3, label752
	j label753
label752:
	lw $t4, -432($fp)
	li $t4, 1
	sw $t4, -432($fp)
label753:
	lw $t5, -432($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -468($fp)
	j label759
label759:
	lw $t0, -468($fp)
	li $t0, 1
	sw $t0, -468($fp)
label760:
	lw $t2, -468($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -40($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	li $t0, 0
	sw $t0, -480($fp)
	lw $t1, -104($fp)
	bgt $t1, 35925, label761
	j label763
label763:
	j label762
label761:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label762:
	li $t3, 0
	sw $t3, -484($fp)
	li $t5, 46537
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	bne $t0, 0, label764
	j label766
label766:
	lw $t1, -420($fp)
	bne $t1, 0, label764
	j label765
label764:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label765:
	li $t3, 0
	sw $t3, -492($fp)
	li $t4, 0
	sw $t4, -496($fp)
	li $t5, 0
	sw $t5, -500($fp)
	lw $t6, -128($fp)
	lw $t0, -428($fp)
	bgt $t6, $t0, label771
	j label772
label771:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label772:
	lw $t2, -500($fp)
	lw $t3, -108($fp)
	beq $t2, $t3, label769
	j label770
label769:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label770:
	li $t6, 55470
	li $t0, 2306
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	li $t1, 0
	sw $t1, -508($fp)
	lw $t2, -420($fp)
	beq $t2, 47708, label773
	j label774
label773:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label774:
	lw $a0, -8($fp)
	lw $a1, -508($fp)
	lw $a2, -504($fp)
	lw $a3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t4, $v0
	sw $t4, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -512($fp)
	bgt $t5, 40028, label767
	j label768
label767:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label768:
	li $t0, 0
	sw $t0, -516($fp)
	lw $t2, -128($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -40($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label776
	j label775
label775:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label776:
	lw $a0, -516($fp)
	lw $a1, -492($fp)
	lw $a2, -484($fp)
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t2, $v0
	sw $t2, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 58970
	lw $t5, -528($fp)
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -476($fp)
	lw $t0, -532($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label757
	j label758
label757:
	lw $t2, -92($fp)
	lw $t3, -92($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	li $t5, 56029
	lw $t6, -536($fp)
	sub $t4, $t5, $t6
	sw $t4, -540($fp)
	li $t1, 14045
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -544($fp)
	lw $t4, -540($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -548($fp)
	li $t1, 25151
	sub $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	bne $t2, 0, label777
	j label778
label777:
	li $t3, 0
	sw $t3, -556($fp)
	li $t4, 0
	sw $t4, -560($fp)
	li $t5, 0
	sw $t5, -564($fp)
	li $t0, 63057
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	ble $t2, 47493, label783
	j label784
label783:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label784:
	lw $t4, -564($fp)
	blt $t4, 49809, label781
	j label782
label781:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label782:
	lw $t6, -560($fp)
	lw $t0, -132($fp)
	beq $t6, $t0, label779
	j label780
label779:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label780:
	lw $t2, -556($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label785
label778:
	li $t3, 0
	sw $t3, -572($fp)
	li $t5, 0
	li $t6, 6954
	sub $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	bne $t0, 0, label787
	j label786
label786:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label787:
	li $t3, 0
	lw $t4, -572($fp)
	sub $t2, $t3, $t4
	sw $t2, -580($fp)
	li $t6, 21255
	lw $t0, -580($fp)
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label785:
	j label788
label758:
	lw $t2, -588($fp)
	li $t2, 2221
	sw $t2, -588($fp)
	lw $t3, -592($fp)
	li $t3, 65139
	sw $t3, -592($fp)
	lw $t4, -124($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	lw $t0, -128($fp)
	move $t6, $t0
	sw $t6, -596($fp)
	lw $t2, -128($fp)
	li $t3, 34017
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -600($fp)
	lw $t6, -588($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -604($fp)
	li $t0, 0
	sw $t0, -608($fp)
	li $t1, 0
	sw $t1, -612($fp)
	lw $t2, -8($fp)
	lw $t3, -140($fp)
	bne $t2, $t3, label793
	j label794
label793:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label794:
	lw $t5, -612($fp)
	beq $t5, 49194, label791
	j label792
label791:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label792:
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	lw $a2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N5GwJW
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 38198
	lw $t3, -616($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -620($fp)
	li $t5, 0
	lw $t6, -620($fp)
	sub $t4, $t5, $t6
	sw $t4, -624($fp)
	li $t1, 6011
	lw $t2, -624($fp)
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	li $t3, 0
	sw $t3, -632($fp)
	lw $t5, -592($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -40($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label795
	j label796
label795:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label796:
	lw $t5, -628($fp)
	lw $t6, -632($fp)
	beq $t5, $t6, label789
	j label790
label789:
	lw $t0, -116($fp)
	bne $t0, 0, label799
	j label798
label799:
	lw $t2, -92($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -80($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label798
	j label797
label797:
label798:
label790:
label788:
	li $t1, 0
	sw $t1, -652($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label802
	j label805
label805:
	j label804
label804:
	lw $t3, -8($fp)
	bne $t3, 0, label802
	j label803
label802:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label803:
	lw $a0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hKz_RnU
	move $t5, $v0
	sw $t5, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -92($fp)
	lw $t1, -656($fp)
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	li $t3, 0
	lw $t4, -660($fp)
	sub $t2, $t3, $t4
	sw $t2, -664($fp)
	li $t6, 0
	lw $t0, -664($fp)
	sub $t5, $t6, $t0
	sw $t5, -668($fp)
	li $t2, 0
	lw $t3, -668($fp)
	sub $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	lw $t5, -136($fp)
	ble $t4, $t5, label800
	j label801
label800:
	li $t6, 0
	sw $t6, -676($fp)
	li $t0, 0
	sw $t0, -680($fp)
	li $t2, 0
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	bne $t4, 0, label811
	j label810
label811:
	lw $t5, -104($fp)
	bne $t5, 0, label809
	j label810
label809:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label810:
	li $t0, 0
	sw $t0, -688($fp)
	li $t2, 0
	li $t3, 36137
	sub $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	bgt $t4, 45919, label812
	j label813
label812:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label813:
	lw $a0, -688($fp)
	lw $a1, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t6, $v0
	sw $t6, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -696($fp)
	li $t2, 60279
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label808
	j label807
label808:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -80($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label806
	j label807
label806:
	lw $t4, -676($fp)
	li $t4, 1
	sw $t4, -676($fp)
label807:
	lw $t5, -12($fp)
	lw $t6, -676($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -676($fp)
	move $t0, $t1
	sw $t0, -712($fp)
	lw $t2, -712($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label814
label801:
	j label815
label817:
	li $t3, 0
	sw $t3, -716($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label819
	j label818
label818:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label819:
	li $t0, 0
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	bne $t5, 0, label815
	j label816
label815:
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	li $t2, 0
	sw $t2, -732($fp)
	li $t3, 0
	sw $t3, -736($fp)
	lw $t4, -120($fp)
	ble $t4, 13122, label824
	j label825
label824:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label825:
	lw $t6, -736($fp)
	lw $t0, -120($fp)
	blt $t6, $t0, label822
	j label823
label822:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label823:
	lw $t3, -88($fp)
	li $t4, 52311
	div $t3, $t4
	mflo $t2
	sw $t2, -740($fp)
	lw $t6, -740($fp)
	li $t0, 47689
	div $t6, $t0
	mflo $t5
	sw $t5, -744($fp)
	lw $t1, -12($fp)
	li $t1, 51397
	sw $t1, -12($fp)
	li $t2, 51397
	sw $t2, -748($fp)
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N5GwJW
	move $t3, $v0
	sw $t3, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -728($fp)
	lw $t5, -752($fp)
	bne $t4, $t5, label820
	j label821
label820:
	li $v0, 33312
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label826
label821:
	li $t6, 0
	sw $t6, -756($fp)
	lw $t0, -96($fp)
	lw $t1, -140($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -760($fp)
	li $t4, 0
	sw $t4, -764($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label832
	j label830
label832:
	j label830
label831:
	lw $t6, -116($fp)
	bne $t6, 0, label829
	j label830
label829:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label830:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -40($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $s1, -772($fp)
	lw $a0, 0($s1)
	lw $a1, -764($fp)
	lw $a2, -760($fp)
	li $a3, 37623
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -776($fp)
	sub $t1, $t2, $t3
	sw $t1, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	j label833
label833:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label834:
	lw $t0, -784($fp)
	lw $t1, -128($fp)
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	li $t2, 0
	sw $t2, -792($fp)
	j label835
label835:
	lw $t3, -792($fp)
	li $t3, 1
	sw $t3, -792($fp)
label836:
	lw $t5, -792($fp)
	li $t6, 37266
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	li $t0, 0
	sw $t0, -800($fp)
	j label838
label837:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label838:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	lw $a2, -788($fp)
	lw $a3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t2, $v0
	sw $t2, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -804($fp)
	bne $t3, 0, label828
	j label827
label827:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label828:
	li $t5, 0
	sw $t5, -808($fp)
	li $t0, 0
	li $t1, 19224
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	bne $t2, 0, label840
	j label839
label839:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label840:
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hKz_RnU
	move $t4, $v0
	sw $t4, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label826:
	j label841
label816:
label841:
label814:
	li $t5, 0
	sw $t5, -820($fp)
	lw $t0, -108($fp)
	lw $t1, -132($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -824($fp)
	lw $t3, -824($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -40($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label843
	j label842
label842:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label843:
	lw $t3, -836($fp)
	li $t3, 25991
	sw $t3, -836($fp)
	lw $t4, -840($fp)
	li $t4, 33808
	sw $t4, -840($fp)
	lw $t5, -844($fp)
	li $t5, 26178
	sw $t5, -844($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -848($fp)
	li $t3, 0
	lw $t4, -848($fp)
	sub $t2, $t3, $t4
	sw $t2, -852($fp)
	li $t6, 0
	li $t0, 28212
	sub $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -852($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	bne $t4, 0, label846
	j label845
label846:
	li $t5, 0
	sw $t5, -864($fp)
	li $t0, 33411
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	lw $t3, -128($fp)
	bgt $t2, $t3, label847
	j label848
label847:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label848:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -40($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -864($fp)
	lw $t5, -876($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label844
	j label845
label844:
	lw $t6, -84($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -108($fp)
	move $t1, $t2
	sw $t1, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	lw $t4, -112($fp)
	bge $t4, 1893, label851
	j label852
label851:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label852:
	li $t6, 0
	sw $t6, -888($fp)
	li $t1, 15848
	lw $t2, -836($fp)
	sub $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	lw $t4, -108($fp)
	blt $t3, $t4, label853
	j label854
label853:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label854:
	lw $a0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hKz_RnU
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -896($fp)
	li $t2, 54234
	div $t1, $t2
	mflo $t0
	sw $t0, -900($fp)
	lw $a0, -900($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t3, $v0
	sw $t3, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -904($fp)
	bne $t4, 0, label849
	j label850
label849:
label855:
	lw $t5, -132($fp)
	li $t5, 38030
	sw $t5, -132($fp)
	li $t6, 38030
	sw $t6, -908($fp)
	lw $t0, -908($fp)
	bne $t0, 0, label856
	j label857
label856:
	lw $t1, -912($fp)
	li $t1, 61767
	sw $t1, -912($fp)
	li $t2, 0
	sw $t2, -916($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label859
	j label858
label858:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label859:
	lw $t6, -916($fp)
	li $t0, 48978
	div $t6, $t0
	mflo $t5
	sw $t5, -920($fp)
	lw $t1, -912($fp)
	lw $t2, -920($fp)
	move $t1, $t2
	sw $t1, -912($fp)
	li $t3, 0
	sw $t3, -924($fp)
	j label860
label860:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label861:
	j label855
label857:
	j label862
label850:
	li $t5, 0
	sw $t5, -928($fp)
	li $t0, 60742
	li $t1, 60093
	sub $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -932($fp)
	li $t4, 41883
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bge $t5, 42895, label865
	j label866
label865:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label866:
	lw $t0, -12($fp)
	lw $t1, -928($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -928($fp)
	move $t2, $t3
	sw $t2, -940($fp)
	lw $t4, -940($fp)
	bne $t4, 0, label863
	j label864
label863:
	li $t5, 0
	sw $t5, -944($fp)
	li $t0, 0
	lw $t1, -104($fp)
	sub $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	bne $t2, 0, label870
	j label869
label869:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label870:
	lw $a0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t4, $v0
	sw $t4, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -952($fp)
	sub $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -124($fp)
	lw $t2, -956($fp)
	beq $t1, $t2, label867
	j label868
label867:
	li $t3, 0
	sw $t3, -960($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label875
	j label876
label876:
	lw $t5, -840($fp)
	bne $t5, 0, label874
	j label875
label874:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label875:
	lw $a0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ko
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -964($fp)
	li $t3, 45954
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	bne $t4, 0, label873
	j label872
label873:
	j label871
label871:
label872:
	j label877
label868:
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -40($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -976($fp)
	lw $t6, -148($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -980($fp)
	lw $t1, -980($fp)
	li $t2, 14982
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
label877:
	j label878
label864:
	li $t3, 0
	sw $t3, -988($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label882
	j label884
label884:
	lw $t5, -844($fp)
	bne $t5, 0, label882
	j label883
label882:
	lw $t6, -988($fp)
	li $t6, 1
	sw $t6, -988($fp)
label883:
	lw $t1, -988($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -80($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	li $t0, 0
	lw $t1, -996($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	bne $t2, 0, label879
	j label881
label881:
	li $t4, 25144
	li $t5, 27098
	div $t4, $t5
	mflo $t3
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	bne $t6, 0, label879
	j label880
label879:
label880:
label878:
label862:
	j label885
label845:
label886:
	j label887
label887:
label889:
	li $t0, 0
	sw $t0, -1008($fp)
	li $t1, 0
	sw $t1, -1012($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label895
	j label894
label894:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label895:
	lw $t4, -116($fp)
	lw $t5, -1012($fp)
	bne $t4, $t5, label892
	j label893
label892:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label893:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -40($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	li $t0, 54674
	lw $t1, -1020($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1024($fp)
	li $t3, 0
	lw $t4, -1024($fp)
	sub $t2, $t3, $t4
	sw $t2, -1028($fp)
	li $t6, 0
	lw $t0, -1028($fp)
	sub $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1008($fp)
	lw $t2, -1032($fp)
	bne $t1, $t2, label890
	j label891
label890:
label896:
	li $t3, 0
	sw $t3, -1036($fp)
	li $t5, 1691
	li $t6, 18052
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t0, -1040($fp)
	lw $t1, -108($fp)
	bne $t0, $t1, label899
	j label900
label899:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label900:
	lw $t4, -1036($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -40($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t2, -1048($fp)
	lw $t3, -108($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label897
	j label898
label897:
	lw $t5, -152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -80($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t3, -1056($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label902
	j label901
label901:
label902:
	j label896
label898:
	j label889
label891:
	j label886
label888:
label885:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -40($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -40($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -40($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -40($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -40($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -40($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -80($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -80($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -80($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -80($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -80($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -80($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -80($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -80($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -80($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1176($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1180($fp)
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -40($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -1188($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label904
	j label903
label903:
	lw $t2, -1180($fp)
	li $t2, 1
	sw $t2, -1180($fp)
label904:
	lw $t3, -1180($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_g:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	lw $t6, -4($fp)
	li $t6, 14954
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 35499
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 44230
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -40($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 43166
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -40($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 3375
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -40($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 10884
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -40($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 44040
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -40($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 5268
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -40($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 26732
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 32739
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 43298
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 22963
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 16181
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 24733
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 12536
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -100($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 11387
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -100($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 19290
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -100($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 54419
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -100($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 54282
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -100($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 65244
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -100($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 64079
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -100($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 3728
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -100($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 33829
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	la $t1, -224($fp)
	sw $t1, -228($fp)
	lw $t2, -216($fp)
	li $t2, 23688
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 30826
	sw $t3, -220($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -228($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 46611
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	lw $t4, -232($fp)
	li $t4, 12826
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 29655
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 35575
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 14518
	sw $t0, -244($fp)
	lw $t1, -256($fp)
	li $t1, 47707
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 50529
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 50017
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 26402
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 28160
	sw $t5, -272($fp)
	lw $t0, -232($fp)
	li $t1, 53392
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -260($fp)
	lw $t3, -276($fp)
	ble $t2, $t3, label905
	j label906
label905:
	lw $t4, -256($fp)
	li $t4, 37286
	sw $t4, -256($fp)
	li $t5, 37286
	sw $t5, -280($fp)
	lw $a0, -280($fp)
	lw $a1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t6, $v0
	sw $t6, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -284($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label907
label906:
	lw $t1, -244($fp)
	bne $t1, 0, label908
	j label910
label910:
	li $t2, 0
	sw $t2, -288($fp)
	li $t4, 6664
	li $t5, 58660
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	ble $t6, 64018, label911
	j label912
label911:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label912:
	li $t2, 39403
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -288($fp)
	lw $t5, -296($fp)
	bge $t4, $t5, label908
	j label909
label908:
	li $t6, 0
	sw $t6, -300($fp)
	li $t0, 0
	sw $t0, -304($fp)
	j label917
label917:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label918:
	li $t3, 0
	lw $t4, -304($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	lw $t6, -268($fp)
	beq $t5, $t6, label915
	j label916
label915:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label916:
	lw $t2, -300($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -100($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label913
	j label914
label913:
	lw $t1, -320($fp)
	li $t1, 21445
	sw $t1, -320($fp)
	li $t2, 0
	sw $t2, -324($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -100($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label920
	j label919
label919:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label920:
	li $t5, 33981
	lw $t6, -320($fp)
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -336($fp)
	li $t2, 1435
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -340($fp)
	li $t5, 14909
	div $t4, $t5
	mflo $t3
	sw $t3, -344($fp)
	li $t6, 0
	sw $t6, -348($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -228($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label925
	j label924
label924:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label925:
	lw $t2, -348($fp)
	li $t3, 22865
	div $t2, $t3
	mflo $t1
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	bne $t4, 0, label921
	j label923
label923:
	li $t5, 0
	sw $t5, -364($fp)
	lw $t6, -52($fp)
	lw $t0, -12($fp)
	blt $t6, $t0, label928
	j label927
label928:
	lw $t1, -220($fp)
	bne $t1, 0, label926
	j label927
label926:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label927:
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t3, $v0
	sw $t3, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -368($fp)
	bne $t4, 0, label921
	j label922
label921:
label922:
	li $t5, 0
	sw $t5, -372($fp)
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	bne $t2, 0, label931
	j label930
label931:
	lw $t3, -232($fp)
	bne $t3, 0, label929
	j label930
label929:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label930:
	li $t6, 0
	li $t0, 55717
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -380($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $a0, -384($fp)
	lw $a1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MoS6z
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label914:
label909:
label907:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -392($fp)
	bne $t6, 0, label932
	j label933
label932:
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -272($fp)
	li $t1, 14617
	sw $t1, -272($fp)
	li $t2, 14617
	sw $t2, -400($fp)
	li $t3, 0
	sw $t3, -404($fp)
	j label938
label937:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label938:
	li $t5, 0
	sw $t5, -408($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -40($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label940
	j label939
label939:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label940:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t0, $v0
	sw $t0, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -424($fp)
	lw $t2, -232($fp)
	beq $t2, 24736, label943
	j label942
label943:
	j label942
label941:
	lw $t3, -424($fp)
	li $t3, 1
	sw $t3, -424($fp)
label942:
	li $t4, 0
	sw $t4, -428($fp)
	lw $t6, -264($fp)
	li $t0, 57923
	div $t6, $t0
	mflo $t5
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	ble $t1, 54391, label944
	j label945
label944:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label945:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BZ
	move $t3, $v0
	sw $t3, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -436($fp)
	sub $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	bne $t0, 0, label934
	j label936
label936:
	lw $t1, -12($fp)
	bne $t1, 0, label934
	j label935
label934:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label935:
	lw $t3, -8($fp)
	lw $t4, -396($fp)
	move $t3, $t4
	sw $t3, -8($fp)
label933:
	lw $t5, -236($fp)
	bne $t5, 0, label946
	j label947
label946:
label948:
	j label950
label949:
label951:
	li $t6, 0
	sw $t6, -444($fp)
	li $t1, 0
	lw $t2, -220($fp)
	sub $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	lw $t4, -240($fp)
	bne $t3, $t4, label954
	j label955
label954:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label955:
	lw $a0, -444($fp)
	li $a1, 36563
	li $a2, 6905
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N5GwJW
	move $t6, $v0
	sw $t6, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -64($fp)
	lw $t2, -452($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	bne $t3, 0, label952
	j label953
label952:
	lw $t4, -460($fp)
	li $t4, 50091
	sw $t4, -460($fp)
	li $t5, 0
	sw $t5, -464($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -100($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -472($fp)
	lw $t0, -56($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -476($fp)
	li $t2, 12715
	li $t3, 44779
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -476($fp)
	lw $t5, -480($fp)
	beq $t4, $t5, label959
	j label960
label959:
	lw $t6, -464($fp)
	li $t6, 1
	sw $t6, -464($fp)
label960:
	lw $t0, -464($fp)
	lw $t1, -8($fp)
	bge $t0, $t1, label956
	j label958
label958:
	li $t3, 0
	li $t4, 34715
	sub $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	bne $t5, 0, label956
	j label957
label956:
label957:
	lw $t6, -488($fp)
	li $t6, 19379
	sw $t6, -488($fp)
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -100($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	li $t6, 0
	sw $t6, -500($fp)
	lw $t0, -220($fp)
	ble $t0, 37903, label963
	j label964
label963:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label964:
	lw $t3, -488($fp)
	lw $t4, -232($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -504($fp)
	li $a0, 33197
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kwO2J8U
	move $t5, $v0
	sw $t5, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	lw $s1, -496($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -100($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -244($fp)
	lw $t1, -520($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -524($fp)
	li $t3, 0
	lw $t4, -524($fp)
	sub $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -512($fp)
	lw $t6, -528($fp)
	blt $t5, $t6, label961
	j label962
label961:
label962:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	lw $t3, -460($fp)
	bne $t3, 0, label969
	j label968
label968:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label969:
	li $t6, 0
	lw $t0, -536($fp)
	sub $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -12($fp)
	lw $t2, -540($fp)
	ble $t1, $t2, label967
	j label966
label967:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -40($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t3, 0
	lw $t4, -548($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label965
	j label966
label965:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label966:
	lw $t0, -532($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -556($fp)
	j label973
label972:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label973:
	lw $t4, -556($fp)
	lw $t5, -232($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -560($fp)
	li $t6, 0
	sw $t6, -564($fp)
	lw $t1, -12($fp)
	li $t2, 4409
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	beq $t3, 23088, label974
	j label975
label974:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label975:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g
	move $t5, $v0
	sw $t5, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -572($fp)
	lw $t1, -64($fp)
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $a0, -576($fp)
	lw $a1, -564($fp)
	li $a2, 48831
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N5GwJW
	move $t2, $v0
	sw $t2, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -560($fp)
	lw $t5, -580($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -584($fp)
	li $t6, 0
	sw $t6, -588($fp)
	li $t1, 0
	lw $t2, -460($fp)
	sub $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label977
	j label976
label976:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label977:
	lw $t5, -584($fp)
	lw $t6, -588($fp)
	beq $t5, $t6, label970
	j label971
label970:
label971:
label978:
	li $t1, 50267
	li $t2, 19319
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	li $t3, 0
	sw $t3, -600($fp)
	lw $t4, -460($fp)
	bne $t4, 0, label983
	j label982
label982:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label983:
	lw $t0, -596($fp)
	lw $t1, -600($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -604($fp)
	li $t3, 0
	li $t4, 45953
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -604($fp)
	lw $t0, -608($fp)
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	li $t2, 0
	lw $t3, -612($fp)
	sub $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	bne $t4, 0, label979
	j label981
label981:
	li $t5, 0
	sw $t5, -620($fp)
	j label984
label984:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label985:
	lw $t1, -620($fp)
	lw $t2, -244($fp)
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -12($fp)
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -628($fp)
	lw $t6, -624($fp)
	lw $t0, -628($fp)
	blt $t6, $t0, label979
	j label980
label979:
	li $t1, 0
	sw $t1, -632($fp)
	lw $t3, -216($fp)
	li $t4, 33936
	sub $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	bne $t5, 0, label989
	j label988
label989:
	lw $t6, -244($fp)
	bne $t6, 0, label986
	j label988
label988:
	li $t1, 1825
	li $t2, 34358
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	bne $t3, 0, label986
	j label987
label986:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label987:
	lw $t5, -12($fp)
	lw $t6, -632($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	j label978
label980:
	j label951
label953:
	j label948
label950:
	j label990
label947:
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -228($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -648($fp)
	li $t1, 16847
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -652($fp)
	lw $t3, -652($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -100($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label990:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -228($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	sw $t1, -672($fp)
	lw $t3, -64($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -676($fp)
	lw $t6, -676($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -100($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -228($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $s1, -692($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hKz_RnU
	move $t3, $v0
	sw $t3, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -696($fp)
	lw $t6, -216($fp)
	sub $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $a0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t0, $v0
	sw $t0, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -684($fp)
	lw $t3, -704($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -708($fp)
	li $t5, 46922
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -708($fp)
	lw $t1, -712($fp)
	bge $t0, $t1, label991
	j label992
label991:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label992:
	lw $t3, -672($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label993:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -100($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label994
	j label995
label994:
	li $t4, 0
	sw $t4, -724($fp)
	li $t6, 47950
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -732($fp)
	lw $t5, -728($fp)
	lw $t6, -732($fp)
	sub $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	lw $t1, -60($fp)
	bgt $t0, $t1, label998
	j label997
label998:
	li $t2, 0
	sw $t2, -740($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label1000
	j label999
label999:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label1000:
	lw $t6, -740($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	li $t1, 0
	sw $t1, -748($fp)
	j label1001
label1001:
	lw $t2, -748($fp)
	li $t2, 1
	sw $t2, -748($fp)
label1002:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -40($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	li $t2, 0
	sw $t2, -760($fp)
	j label1005
label1006:
	j label1005
label1005:
	lw $t3, -12($fp)
	bne $t3, 0, label1003
	j label1004
label1003:
	lw $t4, -760($fp)
	li $t4, 1
	sw $t4, -760($fp)
label1004:
	lw $a0, -760($fp)
	lw $s1, -756($fp)
	lw $a1, 0($s1)
	lw $a2, -748($fp)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JigbJg36FO
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -764($fp)
	bne $t6, 0, label996
	j label997
label996:
	lw $t0, -724($fp)
	li $t0, 1
	sw $t0, -724($fp)
label997:
	lw $t1, -724($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label993
label995:
	lw $t3, -52($fp)
	li $t4, 37600
	div $t3, $t4
	mflo $t2
	sw $t2, -768($fp)
	lw $t6, -768($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -772($fp)
	li $t3, 16406
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -100($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	li $t4, 0
	lw $t5, -784($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -788($fp)
	lw $t0, -776($fp)
	lw $t1, -788($fp)
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 43201
	li $t4, 16843
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	li $t5, 0
	sw $t5, -800($fp)
	j label1009
label1009:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label1010:
	lw $t1, -796($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -792($fp)
	lw $t4, -804($fp)
	ble $t3, $t4, label1007
	j label1008
label1007:
label1008:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -40($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -40($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -40($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -40($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -40($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -40($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -100($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -100($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -100($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -100($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -100($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -100($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -100($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -100($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 62581
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aU8jcXbD6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t1, 0
	li $t2, 54747
	sub $t0, $t1, $t2
	sw $t0, -4($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ko
	move $t3, $v0
	sw $t3, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 18782
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
	jal id_aU8jcXbD6
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
