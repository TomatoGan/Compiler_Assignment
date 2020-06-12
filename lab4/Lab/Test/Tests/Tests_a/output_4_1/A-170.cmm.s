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
id_Ge0Dcczux:
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
id_D7lM:
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
id_r4kZfHOOQ6:
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
id_jsspAxi0J:
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
id_l_xw8n5:
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
id_OsOcKyG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -32($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 2710
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -32($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 55503
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -32($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 17642
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -32($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -32($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -32($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 49605
	li $t3, 16271
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -32($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -92($fp)
	li $t5, 27029
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -96($fp)
	li $t6, 0
	sw $t6, -100($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -32($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label117
	j label116
label117:
	j label116
label115:
	lw $t0, -100($fp)
	li $t0, 1
	sw $t0, -100($fp)
label116:
	li $t1, 0
	sw $t1, -112($fp)
	j label119
label121:
	j label119
label120:
	j label119
label118:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label119:
	lw $a0, -112($fp)
	lw $a1, -100($fp)
	lw $a2, -96($fp)
	lw $a3, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t3, $v0
	sw $t3, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -32($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -4($fp)
	lw $t5, -124($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	lw $t3, -16($fp)
	li $t3, 8987
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 18711
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 43173
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 12101
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -72($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 25783
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -72($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 14522
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -72($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 38754
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -72($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 18686
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -72($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s2, 36935
	sw $t6, -148($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -72($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 15035
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -72($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 14911
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -72($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 61757
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -72($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 33539
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -72($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 6110
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -84($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 57213
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -84($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 11049
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 42802
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 54607
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -108($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 14187
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -108($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 45512
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -108($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 44575
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -232($fp)
	li $t4, 0
	li $t5, 31830
	sub $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	bne $t6, 0, label125
	j label124
label124:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label125:
	li $t2, 0
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	bne $t4, 0, label122
	j label123
label122:
	li $t5, 0
	sw $t5, -244($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label130
	j label129
label129:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label130:
	lw $t2, -4($fp)
	li $t3, 29582
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -244($fp)
	lw $t5, -248($fp)
	bge $t4, $t5, label126
	j label128
label128:
	li $t0, 58859
	li $t1, 44900
	sub $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -252($fp)
	li $t4, 64123
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -92($fp)
	li $t5, 44442
	sw $t5, -92($fp)
	li $t6, 44442
	sw $t6, -260($fp)
	li $t0, 0
	sw $t0, -264($fp)
	li $t2, 0
	li $t3, 30787
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	bgt $t4, 14838, label131
	j label132
label131:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label132:
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -272($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	lw $a3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t5, $v0
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -280($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -88($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -88($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -288($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -84($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -16($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -300($fp)
	li $t2, 0
	lw $t3, -300($fp)
	sub $t1, $t2, $t3
	sw $t1, -304($fp)
	li $t4, 0
	sw $t4, -308($fp)
	lw $t6, -4($fp)
	li $t0, 43405
	sub $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label135
	j label134
label135:
	lw $t2, -12($fp)
	bne $t2, 0, label133
	j label134
label133:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label134:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	lw $s1, -296($fp)
	lw $a2, 0($s1)
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t4, $v0
	sw $t4, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -320($fp)
	lw $t6, -12($fp)
	lw $t0, -24($fp)
	blt $t6, $t0, label136
	j label138
label138:
	j label137
label136:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label137:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	lw $a2, -284($fp)
	li $a3, 60846
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t2, $v0
	sw $t2, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -324($fp)
	li $t5, 33549
	div $t4, $t5
	mflo $t3
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	bne $t6, 0, label126
	j label127
label126:
label127:
	j label139
label123:
	li $t0, 0
	sw $t0, -332($fp)
	j label143
label143:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label144:
	lw $t3, -332($fp)
	lw $t4, -92($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -336($fp)
	li $t6, 0
	lw $t0, -336($fp)
	sub $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -108($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -340($fp)
	lw $t2, -348($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	bne $t3, 0, label142
	j label141
label142:
	li $t4, 0
	sw $t4, -356($fp)
	li $t5, 0
	sw $t5, -360($fp)
	lw $t6, -88($fp)
	bne $t6, 51875, label147
	j label148
label147:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label148:
	lw $t1, -360($fp)
	bne $t1, 59333, label145
	j label146
label145:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label146:
	li $t4, 35564
	li $t5, 25094
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	li $t0, 0
	lw $t1, -364($fp)
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	li $t2, 0
	sw $t2, -372($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label149
	j label151
label151:
	j label150
label149:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label150:
	lw $a0, -372($fp)
	lw $a1, -368($fp)
	lw $a2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t5, $v0
	sw $t5, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -380($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -72($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	li $t2, 0
	sw $t2, -392($fp)
	j label153
label154:
	lw $t3, -88($fp)
	bne $t3, 0, label152
	j label153
label152:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label153:
	li $a0, 8133
	lw $a1, -392($fp)
	lw $s1, -388($fp)
	lw $a2, 0($s1)
	lw $a3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t5, $v0
	sw $t5, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -376($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	bne $t2, 0, label140
	j label141
label140:
label141:
label139:
	lw $t3, -12($fp)
	bne $t3, 0, label155
	j label157
label157:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -84($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -408($fp)
	lw $t5, -92($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -412($fp)
	li $t0, 19182
	li $t1, 10772
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -412($fp)
	lw $t3, -416($fp)
	bgt $t2, $t3, label155
	j label156
label155:
label156:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -72($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -72($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -72($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -72($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -72($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -72($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -72($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -72($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -72($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -72($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -84($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -84($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	lw $a0, 0($t0)
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
	sw $t3, -516($fp)
	lw $t0, -108($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -108($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -108($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -540($fp)
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -72($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	lw $t4, -12($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label158
	j label159
label158:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label159:
	lw $t0, -540($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -72($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -72($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -556($fp)
	lw $t6, -564($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_A5ihPZEID:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -12($fp)
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t6, -16($fp)
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t1, -24($fp)
	li $s2, 28508
	sw $t1, -24($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t6, -16($fp)
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t1, -32($fp)
	li $s2, 65200
	sw $t1, -32($fp)
	sw $s2, 0($t1)
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
	lw $t4, -4($fp)
	bne $t4, 0, label164
	j label163
label163:
	lw $t5, -56($fp)
	li $t5, 1
	sw $t5, -56($fp)
label164:
	li $t6, 0
	sw $t6, -60($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label166
	j label165
label165:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label166:
	lw $t3, -56($fp)
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label162
	j label161
label162:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -16($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	lw $s3, 0($t5)
	bge $s3, 20330, label160
	j label161
label160:
	lw $t6, -52($fp)
	li $t6, 1
	sw $t6, -52($fp)
label161:
	lw $t0, -52($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_E3nfp4K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	lw $t3, -4($fp)
	li $t3, 23818
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 58523
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 65231
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 22406
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 37429
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 30482
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 37244
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 15298
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 4721
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -64($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 5258
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -64($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 36340
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -64($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 56596
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -64($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 64591
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -64($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 6368
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -64($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 16154
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 11538
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -108($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 13332
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -108($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 56284
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -108($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 38933
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -108($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 16516
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -108($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 64417
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -108($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 6903
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -108($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 11378
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -108($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 18063
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -108($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 17675
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	li $t6, 60848
	sw $t6, -112($fp)
	la $t0, -272($fp)
	sw $t0, -276($fp)
	lw $t1, -236($fp)
	li $t1, 51433
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 8423
	sw $t2, -240($fp)
	lw $t3, -244($fp)
	li $t3, 23820
	sw $t3, -244($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -276($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 51097
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -276($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 28754
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -276($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 47639
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -276($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 44085
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -276($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 28449
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -276($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 4509
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -276($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 15978
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -276($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -276($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -276($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -276($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -276($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -276($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -276($fp)
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
	li $t0, 0
	sw $t0, -392($fp)
	j label167
label167:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label168:
	li $t3, 58931
	lw $t4, -392($fp)
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -236($fp)
	lw $t6, -396($fp)
	move $t5, $t6
	sw $t5, -236($fp)
	lw $t1, -396($fp)
	move $t0, $t1
	sw $t0, -400($fp)
	lw $t2, -400($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label169:
	li $t3, 0
	sw $t3, -404($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -108($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	li $t5, 2081
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	bge $t0, 54713, label174
	j label175
label174:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label175:
	lw $a0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	lw $t5, -244($fp)
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -412($fp)
	lw $t0, -428($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label172
	j label173
label172:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label173:
	li $t2, 0
	sw $t2, -432($fp)
	li $t4, 0
	li $t5, 46066
	sub $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -436($fp)
	li $t1, 8450
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -276($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -24($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -24($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -452($fp)
	lw $t5, -240($fp)
	li $t5, 5331
	sw $t5, -240($fp)
	li $t6, 5331
	sw $t6, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	lw $s1, -448($fp)
	lw $a2, 0($s1)
	lw $a3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t0, $v0
	sw $t0, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -460($fp)
	sub $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	bne $t4, 0, label177
	j label176
label176:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label177:
	lw $t6, -404($fp)
	lw $t0, -432($fp)
	bne $t6, $t0, label170
	j label171
label170:
	li $t2, 57605
	li $t3, 21782
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -468($fp)
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -472($fp)
	lw $t1, -472($fp)
	li $t2, 61615
	sub $t0, $t1, $t2
	sw $t0, -476($fp)
	li $t3, 0
	sw $t3, -480($fp)
	j label180
label180:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label181:
	li $t6, 0
	lw $t0, -480($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -476($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	bne $t4, 0, label178
	j label179
label178:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -108($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	lw $t5, -112($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label184
	j label183
label184:
	lw $t6, -24($fp)
	bne $t6, 0, label182
	j label183
label182:
label183:
	j label185
label179:
	li $t0, 0
	sw $t0, -500($fp)
	lw $t2, -24($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	lw $t5, -8($fp)
	blt $t4, $t5, label186
	j label187
label186:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label187:
	li $t0, 0
	sw $t0, -508($fp)
	lw $t2, -244($fp)
	li $t3, 37905
	sub $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	lw $t5, -20($fp)
	beq $t4, $t5, label188
	j label189
label188:
	lw $t6, -508($fp)
	li $t6, 1
	sw $t6, -508($fp)
label189:
	lw $t1, -24($fp)
	lw $t2, -244($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -516($fp)
	lw $t4, -516($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $a0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -524($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	lw $t4, -20($fp)
	beq $t4, 49677, label192
	j label191
label192:
	lw $t5, -24($fp)
	bne $t5, 0, label190
	j label191
label190:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label191:
	lw $a0, -532($fp)
	lw $a1, -528($fp)
	lw $a2, -508($fp)
	lw $a3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t0, $v0
	sw $t0, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	li $t5, 0
	lw $t6, -540($fp)
	sub $t4, $t5, $t6
	sw $t4, -544($fp)
	li $t1, 0
	lw $t2, -544($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
label185:
	j label169
label171:
	lw $t3, -552($fp)
	li $t3, 13024
	sw $t3, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	lw $t5, -240($fp)
	bne $t5, 0, label196
	j label195
label195:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label196:
	lw $t1, -552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -108($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -556($fp)
	lw $t1, -564($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -568($fp)
	li $t3, 0
	li $t4, 55580
	sub $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -568($fp)
	lw $t6, -572($fp)
	beq $t5, $t6, label193
	j label194
label193:
label194:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -64($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $s1, -580($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t6, $v0
	sw $t6, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t2, -588($fp)
	lw $t6, -64($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -64($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -64($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -64($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -64($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -64($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -108($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -108($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -108($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -108($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -108($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -108($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -108($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -108($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -108($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -704($fp)
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
	li $t4, 0
	sw $t4, -708($fp)
	li $t5, 0
	sw $t5, -712($fp)
	li $t0, 3273
	li $t1, 50019
	div $t0, $t1
	mflo $t6
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	lw $t3, -16($fp)
	blt $t2, $t3, label200
	j label201
label200:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label201:
	lw $t6, -712($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -64($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label199
	j label198
label199:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t5, $v0
	sw $t5, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -732($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label203
	j label202
label202:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label203:
	lw $t3, -728($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	bne $t5, 0, label197
	j label198
label197:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label198:
	lw $t0, -708($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -740($fp)
	lw $t2, -12($fp)
	bne $t2, 27222, label208
	j label207
label208:
	lw $t3, -32($fp)
	bne $t3, 0, label206
	j label207
label206:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label207:
	li $t5, 0
	sw $t5, -744($fp)
	lw $t6, -16($fp)
	lw $t0, -16($fp)
	bne $t6, $t0, label209
	j label210
label209:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label210:
	li $t2, 0
	sw $t2, -748($fp)
	lw $t4, -36($fp)
	li $t5, 50912
	div $t4, $t5
	mflo $t3
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	bne $t6, 0, label213
	j label212
label213:
	lw $t0, -32($fp)
	bne $t0, 0, label211
	j label212
label211:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label212:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -108($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	li $t2, 55421
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -764($fp)
	li $t5, 0
	lw $t6, -764($fp)
	sub $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -20($fp)
	li $t0, 44546
	sw $t0, -20($fp)
	li $t1, 44546
	sw $t1, -772($fp)
	lw $a0, -772($fp)
	lw $a1, -768($fp)
	lw $s1, -760($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -776($fp)
	li $t5, 49066
	div $t4, $t5
	mflo $t3
	sw $t3, -780($fp)
	lw $a0, -780($fp)
	lw $a1, -748($fp)
	lw $a2, -744($fp)
	lw $a3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t0, $v0
	sw $t0, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -784($fp)
	lw $t3, -788($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -792($fp)
	li $t5, 0
	lw $t6, -792($fp)
	sub $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	bne $t0, 0, label204
	j label205
label204:
	j label216
label216:
	li $t2, 0
	li $t3, 10287
	sub $t1, $t2, $t3
	sw $t1, -800($fp)
	li $t5, 0
	lw $t6, -800($fp)
	sub $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -16($fp)
	li $t2, 47183
	sub $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -804($fp)
	lw $t4, -808($fp)
	bgt $t3, $t4, label214
	j label215
label214:
label215:
label205:
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	move $t5, $t6
	sw $t5, -28($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -812($fp)
	lw $t2, -812($fp)
	bne $t2, 0, label217
	j label218
label217:
label219:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -816($fp)
	bne $t4, 0, label220
	j label221
label220:
	li $t6, 0
	li $t0, 12369
	sub $t5, $t6, $t0
	sw $t5, -820($fp)
	li $t2, 0
	lw $t3, -820($fp)
	sub $t1, $t2, $t3
	sw $t1, -824($fp)
	li $t4, 0
	sw $t4, -828($fp)
	li $t5, 0
	sw $t5, -832($fp)
	lw $t6, -4($fp)
	bne $t6, 36360, label226
	j label227
label226:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label227:
	lw $t1, -832($fp)
	bne $t1, 59181, label224
	j label225
label224:
	lw $t2, -828($fp)
	li $t2, 1
	sw $t2, -828($fp)
label225:
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -64($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	li $t3, 20819
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -844($fp)
	lw $t6, -24($fp)
	li $t0, 41691
	div $t6, $t0
	mflo $t5
	sw $t5, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -844($fp)
	lw $s1, -840($fp)
	lw $a2, 0($s1)
	lw $a3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t1, $v0
	sw $t1, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -824($fp)
	lw $t3, -852($fp)
	bne $t2, $t3, label222
	j label223
label222:
	li $t4, 0
	sw $t4, -856($fp)
	li $t5, 0
	sw $t5, -860($fp)
	j label231
label230:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label231:
	lw $t0, -860($fp)
	lw $t1, -112($fp)
	ble $t0, $t1, label228
	j label229
label228:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label229:
	li $t3, 0
	sw $t3, -864($fp)
	j label232
label232:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label233:
	li $t6, 0
	lw $t0, -864($fp)
	sub $t5, $t6, $t0
	sw $t5, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t1, $v0
	sw $t1, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -872($fp)
	lw $a1, -868($fp)
	lw $a2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -880($fp)
	j label234
label236:
	j label235
label234:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label235:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -108($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -888($fp)
	li $t6, 65040
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -892($fp)
	li $t0, 0
	sw $t0, -896($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label238
	j label237
label237:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label238:
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	lw $a2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -876($fp)
	lw $t6, -900($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -904($fp)
	li $t1, 0
	li $t2, 45755
	sub $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	bne $t3, 0, label241
	j label240
label241:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t4, $v0
	sw $t4, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 44666
	li $t0, 44493
	div $t6, $t0
	mflo $t5
	sw $t5, -916($fp)
	lw $t2, -912($fp)
	lw $t3, -916($fp)
	sub $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	bne $t4, 0, label239
	j label240
label239:
label240:
	li $t6, 44677
	li $t0, 43134
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	li $t2, 0
	lw $t3, -924($fp)
	sub $t1, $t2, $t3
	sw $t1, -928($fp)
	j label242
label223:
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label242:
	j label219
label221:
label218:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -64($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -64($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -64($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -64($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -64($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -108($fp)
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
	lw $t1, -108($fp)
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
	lw $t1, -108($fp)
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
	lw $t1, -108($fp)
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
	lw $t1, -108($fp)
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
	lw $t1, -108($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -108($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -108($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -108($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1052($fp)
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
	lw $t5, -8($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ohtxPW1:
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
	la $t6, -52($fp)
	sw $t6, -56($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	lw $t2, -24($fp)
	li $t2, 47767
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 29160
	sw $t3, -28($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -56($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 4820
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -56($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 33143
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -56($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 57728
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -56($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 60491
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -56($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 23029
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -56($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 36738
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 44022
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 54668
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 47026
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 25669
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 2246
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 59395
	sw $t2, -80($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -116($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 62029
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -116($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 61427
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -116($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 14678
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -116($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 38184
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -116($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 47141
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -116($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 57279
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -116($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 10419
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -116($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 63858
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -156($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 7106
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -156($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 43151
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -156($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 52944
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -156($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 6611
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -156($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 23370
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -156($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 32074
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -156($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 51104
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -156($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 2511
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -156($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 9673
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -16($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -348($fp)
	li $t4, 0
	li $t5, 33335
	sub $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -352($fp)
	li $t1, 31671
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -76($fp)
	lw $t4, -76($fp)
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -360($fp)
	li $t0, 14493
	div $t6, $t0
	mflo $t5
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t1, $v0
	sw $t1, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -368($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	li $t5, 0
	sw $t5, -376($fp)
	li $t6, 0
	sw $t6, -380($fp)
	j label247
label247:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label248:
	lw $t1, -380($fp)
	lw $t2, -72($fp)
	bne $t1, $t2, label245
	j label246
label245:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label246:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	li $a2, 943
	lw $a3, -364($fp)
	lw $s0, -356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t4, $v0
	sw $t4, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -384($fp)
	li $t0, 9449
	div $t6, $t0
	mflo $t5
	sw $t5, -388($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -156($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -396($fp)
	li $t2, 23972
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -400($fp)
	lw $a0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t3, $v0
	sw $t3, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -404($fp)
	lw $a1, -388($fp)
	lw $a2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t4, $v0
	sw $t4, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -344($fp)
	lw $t6, -408($fp)
	beq $t5, $t6, label243
	j label244
label243:
	li $t0, 0
	sw $t0, -412($fp)
	li $t1, 0
	sw $t1, -416($fp)
	lw $t3, -28($fp)
	lw $t4, -64($fp)
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	lw $t6, -72($fp)
	beq $t5, $t6, label254
	j label255
label254:
	lw $t0, -416($fp)
	li $t0, 1
	sw $t0, -416($fp)
label255:
	li $t2, 60602
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -416($fp)
	lw $t5, -424($fp)
	beq $t4, $t5, label252
	j label253
label252:
	lw $t6, -412($fp)
	li $t6, 1
	sw $t6, -412($fp)
label253:
	li $t1, 0
	li $t2, 13104
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	li $t4, 0
	lw $t5, -428($fp)
	sub $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -412($fp)
	lw $t0, -432($fp)
	bne $t6, $t0, label249
	j label251
label251:
	lw $t2, -68($fp)
	li $t3, 42092
	div $t2, $t3
	mflo $t1
	sw $t1, -436($fp)
	lw $t5, -436($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -156($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label249
	j label250
label249:
label250:
	j label256
label244:
	li $t4, 0
	sw $t4, -448($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -116($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label260
	j label258
label260:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t5, $v0
	sw $t5, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -460($fp)
	bne $t6, 0, label259
	j label258
label259:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -56($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -468($fp)
	li $t1, 35951
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -472($fp)
	li $t3, 10097
	li $t4, 11242
	div $t3, $t4
	mflo $t2
	sw $t2, -476($fp)
	lw $t6, -472($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	bne $t1, 0, label257
	j label258
label257:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label258:
	lw $t3, -448($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label256:
	la $t4, -500($fp)
	sw $t4, -504($fp)
	la $t5, -516($fp)
	sw $t5, -520($fp)
	la $t6, -552($fp)
	sw $t6, -556($fp)
	la $t0, -580($fp)
	sw $t0, -584($fp)
	lw $t1, -484($fp)
	li $t1, 50629
	sw $t1, -484($fp)
	lw $t2, -488($fp)
	li $t2, 48281
	sw $t2, -488($fp)
	lw $t3, -492($fp)
	li $t3, 58383
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 42372
	sw $t4, -496($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -504($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 58701
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -520($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 56705
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -520($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 49478
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -520($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 36316
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -556($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 44113
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -556($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 56089
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -556($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	li $s2, 59686
	sw $t4, -660($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -556($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 10652
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -556($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	li $s2, 41658
	sw $t4, -676($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -556($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	li $s2, 62198
	sw $t4, -684($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -556($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $s2, 20325
	sw $t4, -692($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -556($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	li $s2, 9457
	sw $t4, -700($fp)
	sw $s2, 0($t4)
	lw $t5, -560($fp)
	li $t5, 28333
	sw $t5, -560($fp)
	lw $t6, -564($fp)
	li $t6, 34818
	sw $t6, -564($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -584($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 10400
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -584($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 52197
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -584($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 44267
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -584($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 34372
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	lw $t0, -588($fp)
	li $t0, 47263
	sw $t0, -588($fp)
	lw $t1, -592($fp)
	li $t1, 32202
	sw $t1, -592($fp)
	lw $t2, -596($fp)
	li $t2, 47476
	sw $t2, -596($fp)
	lw $t3, -600($fp)
	li $t3, 23819
	sw $t3, -600($fp)
	lw $t4, -604($fp)
	li $t4, 45806
	sw $t4, -604($fp)
	li $t5, 0
	sw $t5, -736($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label263
	j label266
label266:
	lw $t0, -68($fp)
	bne $t0, 0, label263
	j label265
label265:
	lw $t1, -596($fp)
	bne $t1, 0, label263
	j label264
label263:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label264:
	li $t3, 0
	sw $t3, -740($fp)
	li $t4, 0
	sw $t4, -744($fp)
	lw $t5, -564($fp)
	bne $t5, 0, label270
	j label269
label269:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label270:
	lw $t0, -744($fp)
	ble $t0, 55903, label267
	j label268
label267:
	lw $t1, -740($fp)
	li $t1, 1
	sw $t1, -740($fp)
label268:
	lw $a0, -740($fp)
	li $a1, 59770
	lw $a2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 62827
	lw $t5, -748($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -752($fp)
	lw $t6, -492($fp)
	lw $t0, -752($fp)
	move $t6, $t0
	sw $t6, -492($fp)
	lw $t2, -752($fp)
	move $t1, $t2
	sw $t1, -756($fp)
	lw $t3, -756($fp)
	bne $t3, 0, label261
	j label262
label261:
	lw $t5, -600($fp)
	li $t6, 8533
	div $t5, $t6
	mflo $t4
	sw $t4, -760($fp)
	li $t1, 0
	lw $t2, -760($fp)
	sub $t0, $t1, $t2
	sw $t0, -764($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -556($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	li $t2, 0
	sw $t2, -776($fp)
	li $t4, 0
	li $t5, 1380
	sub $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	bne $t6, 0, label272
	j label271
label271:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label272:
	li $t1, 0
	sw $t1, -784($fp)
	lw $t3, -596($fp)
	lw $t4, -488($fp)
	sub $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	bne $t5, 0, label273
	j label275
label275:
	j label274
label273:
	lw $t6, -784($fp)
	li $t6, 1
	sw $t6, -784($fp)
label274:
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	lw $s1, -772($fp)
	lw $a2, 0($s1)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t0, $v0
	sw $t0, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -792($fp)
	sub $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -796($fp)
	li $t6, 31814
	sub $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label262:
	la $t1, -848($fp)
	sw $t1, -852($fp)
	la $t2, -868($fp)
	sw $t2, -872($fp)
	la $t3, -888($fp)
	sw $t3, -892($fp)
	la $t4, -924($fp)
	sw $t4, -928($fp)
	la $t5, -960($fp)
	sw $t5, -964($fp)
	la $t6, -980($fp)
	sw $t6, -984($fp)
	lw $t0, -804($fp)
	li $t0, 58086
	sw $t0, -804($fp)
	lw $t1, -808($fp)
	li $t1, 5641
	sw $t1, -808($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -852($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	li $s2, 2594
	sw $t1, -1020($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -852($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t1, -1028($fp)
	li $s2, 36663
	sw $t1, -1028($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -852($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	li $s2, 61731
	sw $t1, -1036($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -852($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	li $s2, 62280
	sw $t1, -1044($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -852($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t1, -1052($fp)
	li $s2, 47315
	sw $t1, -1052($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -852($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	li $s2, 37853
	sw $t1, -1060($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -852($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	li $s2, 58942
	sw $t1, -1068($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -852($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	li $s2, 2104
	sw $t1, -1076($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -852($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t1, -1084($fp)
	li $s2, 47310
	sw $t1, -1084($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -852($fp)
	lw $t0, -1088($fp)
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t1, -1092($fp)
	li $s2, 21740
	sw $t1, -1092($fp)
	sw $s2, 0($t1)
	lw $t2, -856($fp)
	li $t2, 36923
	sw $t2, -856($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -872($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s2, 57711
	sw $t2, -1100($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -872($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	li $s2, 8401
	sw $t2, -1108($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -872($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	li $s2, 15654
	sw $t2, -1116($fp)
	sw $s2, 0($t2)
	lw $t3, -876($fp)
	li $t3, 26547
	sw $t3, -876($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -892($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	li $s2, 55664
	sw $t3, -1124($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -892($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	li $s2, 47857
	sw $t3, -1132($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -892($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1140($fp)
	li $s2, 8488
	sw $t3, -1140($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -928($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	li $s2, 13947
	sw $t3, -1148($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -928($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	li $s2, 28127
	sw $t3, -1156($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -928($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t3, -1164($fp)
	li $s2, 5779
	sw $t3, -1164($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -928($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t3, -1172($fp)
	li $s2, 8181
	sw $t3, -1172($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -928($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	li $s2, 18495
	sw $t3, -1180($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -928($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t3, -1188($fp)
	li $s2, 14312
	sw $t3, -1188($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -928($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	li $s2, 53044
	sw $t3, -1196($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -928($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t3, -1204($fp)
	li $s2, 57144
	sw $t3, -1204($fp)
	sw $s2, 0($t3)
	lw $t4, -932($fp)
	li $t4, 15692
	sw $t4, -932($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -964($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	li $s2, 9207
	sw $t4, -1212($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -964($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	li $s2, 23422
	sw $t4, -1220($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -964($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	li $s2, 8242
	sw $t4, -1228($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -964($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	li $s2, 14848
	sw $t4, -1236($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -964($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	li $s2, 26016
	sw $t4, -1244($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -964($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	li $s2, 44906
	sw $t4, -1252($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -964($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	li $s2, 11043
	sw $t4, -1260($fp)
	sw $s2, 0($t4)
	lw $t5, -968($fp)
	li $t5, 22760
	sw $t5, -968($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -984($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	li $s2, 26685
	sw $t5, -1268($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -984($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1276($fp)
	li $s2, 48896
	sw $t5, -1276($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -984($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1284($fp)
	li $s2, 16167
	sw $t5, -1284($fp)
	sw $s2, 0($t5)
	lw $t6, -988($fp)
	li $t6, 28790
	sw $t6, -988($fp)
	lw $t0, -992($fp)
	li $t0, 30671
	sw $t0, -992($fp)
	lw $t1, -996($fp)
	li $t1, 37907
	sw $t1, -996($fp)
	lw $t2, -1000($fp)
	li $t2, 177
	sw $t2, -1000($fp)
	lw $t3, -1004($fp)
	li $t3, 22846
	sw $t3, -1004($fp)
	lw $t4, -1008($fp)
	li $t4, 46308
	sw $t4, -1008($fp)
	lw $t5, -1012($fp)
	li $t5, 15831
	sw $t5, -1012($fp)
	li $t6, 0
	sw $t6, -1288($fp)
	li $t1, 0
	li $t2, 36436
	sub $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t3, -1292($fp)
	beq $t3, 49393, label279
	j label280
label279:
	lw $t4, -1288($fp)
	li $t4, 1
	sw $t4, -1288($fp)
label280:
	lw $t5, -1288($fp)
	ble $t5, 63688, label276
	j label278
label278:
	li $t0, 57881
	lw $t1, -1008($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1296($fp)
	lw $t3, -1296($fp)
	li $t4, 50383
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t5, -596($fp)
	li $t5, 26280
	sw $t5, -596($fp)
	li $t6, 26280
	sw $t6, -1304($fp)
	lw $t0, -496($fp)
	lw $t1, -604($fp)
	move $t0, $t1
	sw $t0, -496($fp)
	lw $t3, -604($fp)
	move $t2, $t3
	sw $t2, -1308($fp)
	li $t4, 0
	sw $t4, -1312($fp)
	lw $t5, -4($fp)
	beq $t5, 63660, label281
	j label282
label281:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label282:
	lw $a0, -1312($fp)
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t0, $v0
	sw $t0, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1300($fp)
	lw $t2, -1316($fp)
	bne $t1, $t2, label276
	j label277
label276:
	li $t3, 0
	sw $t3, -1320($fp)
	lw $t4, -1004($fp)
	bge $t4, 58564, label283
	j label285
label285:
	lw $t5, -28($fp)
	bne $t5, 0, label283
	j label284
label283:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label284:
	lw $t0, -804($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -804($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -1324($fp)
	li $t4, 0
	sw $t4, -1328($fp)
	li $t5, 0
	sw $t5, -1332($fp)
	j label288
label288:
	lw $t6, -1332($fp)
	li $t6, 1
	sw $t6, -1332($fp)
label289:
	lw $t0, -1332($fp)
	beq $t0, 12436, label286
	j label287
label286:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label287:
	lw $a0, -1328($fp)
	lw $a1, -1324($fp)
	lw $a2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1336($fp)
	sub $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -600($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -852($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -1340($fp)
	lw $t0, -1348($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1352($fp)
	lw $t1, -596($fp)
	lw $t2, -1352($fp)
	move $t1, $t2
	sw $t1, -596($fp)
	lw $t4, -1352($fp)
	move $t3, $t4
	sw $t3, -1356($fp)
	lw $t5, -1356($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label277:
label290:
	li $t6, 0
	sw $t6, -1360($fp)
	li $t0, 0
	sw $t0, -1364($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t4, -1368($fp)
	bne $t4, 0, label295
	j label297
label297:
	lw $t5, -16($fp)
	bne $t5, 0, label295
	j label296
label295:
	lw $t6, -1364($fp)
	li $t6, 1
	sw $t6, -1364($fp)
label296:
	lw $t0, -856($fp)
	li $t0, 46072
	sw $t0, -856($fp)
	li $t1, 46072
	sw $t1, -1372($fp)
	lw $t2, -20($fp)
	li $t2, 36383
	sw $t2, -20($fp)
	li $t3, 36383
	sw $t3, -1376($fp)
	lw $t4, -64($fp)
	li $t4, 28129
	sw $t4, -64($fp)
	li $t5, 28129
	sw $t5, -1380($fp)
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	lw $a2, -1372($fp)
	lw $a3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t6, $v0
	sw $t6, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1384($fp)
	ble $t0, 55279, label293
	j label294
label293:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label294:
	lw $t3, -24($fp)
	li $t4, 59805
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1360($fp)
	lw $t6, -1388($fp)
	bgt $t5, $t6, label291
	j label292
label291:
	li $t1, 36371
	li $t2, 4591
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -1392($fp)
	li $t5, 20285
	div $t4, $t5
	mflo $t3
	sw $t3, -1396($fp)
	lw $t0, -1396($fp)
	lw $t1, -604($fp)
	sub $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t2, -1400($fp)
	bne $t2, 0, label301
	j label299
label301:
	li $t4, 15741
	lw $t5, -932($fp)
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1404($fp)
	li $t1, 15635
	div $t0, $t1
	mflo $t6
	sw $t6, -1408($fp)
	lw $t2, -1408($fp)
	bne $t2, 0, label300
	j label299
label300:
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -156($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	li $t3, 0
	lw $t4, -1416($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	bne $t5, 0, label298
	j label299
label298:
	li $t6, 0
	sw $t6, -1424($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -556($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -1432($fp)
	lw $t1, -28($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1436($fp)
	lw $t2, -996($fp)
	lw $t3, -1436($fp)
	bgt $t2, $t3, label304
	j label305
label304:
	lw $t4, -1424($fp)
	li $t4, 1
	sw $t4, -1424($fp)
label305:
	li $t6, 0
	li $t0, 64531
	sub $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1424($fp)
	lw $t2, -1440($fp)
	beq $t1, $t2, label302
	j label303
label302:
	li $t3, 0
	sw $t3, -1444($fp)
	j label310
label310:
	j label309
label308:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label309:
	lw $t6, -1444($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -520($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label306
	j label307
label306:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t6, $v0
	sw $t6, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1456($fp)
	bne $t0, 0, label311
	j label312
label311:
	li $t1, 0
	sw $t1, -1460($fp)
	j label315
label315:
	lw $t2, -1460($fp)
	li $t2, 1
	sw $t2, -1460($fp)
label316:
	lw $t4, -1460($fp)
	li $t5, 31583
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -1464($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t2, $v0
	sw $t2, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1468($fp)
	lw $t5, -1472($fp)
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	bne $t6, 0, label313
	j label314
label313:
	li $t0, 0
	sw $t0, -1480($fp)
	li $t1, 0
	sw $t1, -1484($fp)
	lw $t2, -1000($fp)
	bne $t2, 0, label320
	j label319
label319:
	lw $t3, -1484($fp)
	li $t3, 1
	sw $t3, -1484($fp)
label320:
	lw $t4, -988($fp)
	lw $t5, -1484($fp)
	bgt $t4, $t5, label317
	j label318
label317:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label318:
	lw $t1, -1480($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -116($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	j label321
label314:
	li $t6, 0
	sw $t6, -1496($fp)
	lw $t0, -808($fp)
	bne $t0, 0, label323
	j label322
label322:
	lw $t1, -1496($fp)
	li $t1, 1
	sw $t1, -1496($fp)
label323:
	li $t3, 5858
	lw $t4, -1496($fp)
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
label321:
	j label324
label312:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 52512
	lw $t1, -1504($fp)
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -992($fp)
	li $t4, 12355
	div $t3, $t4
	mflo $t2
	sw $t2, -1512($fp)
	lw $t6, -1512($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	li $t2, 36370
	li $t3, 48791
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -1520($fp)
	li $t6, 19842
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t4, -156($fp)
	lw $t5, -1528($fp)
	add $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t6, -4($fp)
	li $t6, 46122
	sw $t6, -4($fp)
	li $t0, 46122
	sw $t0, -1536($fp)
	lw $t2, -804($fp)
	li $t3, 26840
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $a0, -1540($fp)
	lw $a1, -1536($fp)
	lw $s1, -1532($fp)
	lw $a2, 0($s1)
	lw $a3, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t4, $v0
	sw $t4, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -564($fp)
	lw $a1, -1544($fp)
	li $a2, 21689
	lw $a3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t5, $v0
	sw $t5, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1508($fp)
	lw $t0, -1548($fp)
	bgt $t6, $t0, label325
	j label327
label327:
	li $t1, 0
	sw $t1, -1552($fp)
	lw $t2, -604($fp)
	beq $t2, 26666, label328
	j label329
label328:
	lw $t3, -1552($fp)
	li $t3, 1
	sw $t3, -1552($fp)
label329:
	lw $t5, -1012($fp)
	lw $t6, -488($fp)
	sub $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t0, -1552($fp)
	lw $t1, -1556($fp)
	bne $t0, $t1, label325
	j label326
label325:
label326:
label324:
	j label330
label307:
	lw $t2, -592($fp)
	bne $t2, 0, label331
	j label333
label333:
	li $t3, 0
	sw $t3, -1560($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label335
	j label334
label334:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label335:
	lw $t0, -1560($fp)
	li $t1, 25361
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -1564($fp)
	lw $t4, -564($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	bne $t5, 0, label331
	j label332
label331:
label332:
label330:
	j label336
label303:
	lw $t0, -592($fp)
	li $t1, 7202
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -1572($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -156($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
label336:
	j label337
label299:
	li $t1, 0
	sw $t1, -1584($fp)
	li $t2, 0
	sw $t2, -1588($fp)
	lw $t4, -592($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -584($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	li $t3, 0
	lw $t4, -1596($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1600($fp)
	lw $t5, -1600($fp)
	bne $t5, 0, label340
	j label341
label340:
	lw $t6, -1588($fp)
	li $t6, 1
	sw $t6, -1588($fp)
label341:
	li $t1, 61744
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -1604($fp)
	li $t5, 1869
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -1608($fp)
	lw $t4, -1612($fp)
	sub $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1588($fp)
	lw $t6, -1616($fp)
	bge $t5, $t6, label338
	j label339
label338:
	lw $t0, -1584($fp)
	li $t0, 1
	sw $t0, -1584($fp)
label339:
	lw $t1, -1584($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label337:
	j label290
label292:
label342:
	li $t2, 0
	sw $t2, -1620($fp)
	li $t4, 0
	li $t5, 62481
	sub $t3, $t4, $t5
	sw $t3, -1624($fp)
	li $t0, 56013
	li $t1, 38241
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t2, -1624($fp)
	lw $t3, -1628($fp)
	bgt $t2, $t3, label345
	j label346
label345:
	lw $t4, -1620($fp)
	li $t4, 1
	sw $t4, -1620($fp)
label346:
	lw $t5, -64($fp)
	lw $t6, -856($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -856($fp)
	move $t0, $t1
	sw $t0, -1632($fp)
	lw $t3, -1632($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t6, -984($fp)
	lw $t0, -1636($fp)
	add $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t1, -1620($fp)
	lw $t2, -1640($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label343
	j label344
label343:
label347:
	li $t3, 0
	sw $t3, -1644($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -520($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t3, -1652($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label351
	j label350
label350:
	lw $t4, -1644($fp)
	li $t4, 1
	sw $t4, -1644($fp)
label351:
	lw $a0, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t5, $v0
	sw $t5, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1656($fp)
	li $t1, 1537
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	li $t2, 0
	sw $t2, -1664($fp)
	j label353
label354:
	lw $t3, -876($fp)
	bne $t3, 0, label352
	j label353
label352:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label353:
	lw $t6, -1664($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -584($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1660($fp)
	lw $t5, -1672($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label348
	j label349
label348:
	lw $t6, -484($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label347
label349:
	j label342
label344:
	li $t0, 0
	sw $t0, -1676($fp)
	li $t1, 0
	sw $t1, -1680($fp)
	lw $t2, -988($fp)
	bne $t2, 0, label359
	j label360
label359:
	lw $t3, -1680($fp)
	li $t3, 1
	sw $t3, -1680($fp)
label360:
	lw $t4, -1680($fp)
	blt $t4, 53982, label357
	j label358
label357:
	lw $t5, -1676($fp)
	li $t5, 1
	sw $t5, -1676($fp)
label358:
	li $t0, 0
	li $t1, 17172
	sub $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1676($fp)
	lw $t3, -1684($fp)
	blt $t2, $t3, label355
	j label356
label355:
	li $t4, 0
	sw $t4, -1688($fp)
	j label362
label361:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label362:
	lw $t6, -16($fp)
	lw $t0, -1688($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -1688($fp)
	move $t1, $t2
	sw $t1, -1692($fp)
	lw $t3, -4($fp)
	lw $t4, -1692($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	j label363
label356:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t5, $v0
	sw $t5, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1696($fp)
	lw $t1, -604($fp)
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -928($fp)
	lw $t0, -1704($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -64($fp)
	lw $t3, -1708($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1712($fp)
	li $t5, 0
	lw $t6, -1712($fp)
	sub $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -1700($fp)
	lw $t2, -1716($fp)
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	bne $t3, 0, label366
	j label365
label366:
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -1008($fp)
	lw $t6, -808($fp)
	bne $t5, $t6, label367
	j label368
label367:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label368:
	lw $t2, -1724($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -56($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t0, -1732($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label364
	j label365
label364:
	li $t1, 0
	sw $t1, -1736($fp)
	li $t2, 0
	sw $t2, -1740($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label374
	j label376
label376:
	j label375
label374:
	lw $t4, -1740($fp)
	li $t4, 1
	sw $t4, -1740($fp)
label375:
	lw $a0, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t5, $v0
	sw $t5, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1744($fp)
	bne $t6, 0, label373
	j label372
label373:
	lw $t0, -68($fp)
	bne $t0, 0, label371
	j label372
label371:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label372:
	li $t2, 0
	sw $t2, -1748($fp)
	li $t3, 0
	sw $t3, -1752($fp)
	lw $t4, -968($fp)
	beq $t4, 45834, label381
	j label380
label381:
	j label380
label379:
	lw $t5, -1752($fp)
	li $t5, 1
	sw $t5, -1752($fp)
label380:
	li $t6, 0
	sw $t6, -1756($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -116($fp)
	lw $t5, -1760($fp)
	add $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t6, -1764($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label383
	j label382
label382:
	lw $t0, -1756($fp)
	li $t0, 1
	sw $t0, -1756($fp)
label383:
	li $t2, 0
	li $t3, 25887
	sub $t1, $t2, $t3
	sw $t1, -1768($fp)
	li $t5, 0
	lw $t6, -1768($fp)
	sub $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $a0, -1772($fp)
	lw $a1, -1756($fp)
	lw $a2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t0, $v0
	sw $t0, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1776($fp)
	lw $t2, -8($fp)
	ble $t1, $t2, label377
	j label378
label377:
	lw $t3, -1748($fp)
	li $t3, 1
	sw $t3, -1748($fp)
label378:
	li $t4, 0
	sw $t4, -1780($fp)
	lw $t5, -68($fp)
	bne $t5, 64102, label386
	j label385
label386:
	lw $t6, -28($fp)
	bne $t6, 0, label384
	j label385
label384:
	lw $t0, -1780($fp)
	li $t0, 1
	sw $t0, -1780($fp)
label385:
	lw $t1, -1008($fp)
	li $t1, 3644
	sw $t1, -1008($fp)
	li $t2, 3644
	sw $t2, -1784($fp)
	li $t3, 0
	sw $t3, -1788($fp)
	li $t5, 0
	li $t6, 9142
	sub $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t0, -1792($fp)
	bne $t0, 0, label389
	j label388
label389:
	j label388
label387:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label388:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -984($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t2, 0
	lw $t3, -1800($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1804($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -852($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $s1, -1812($fp)
	lw $a0, 0($s1)
	lw $a1, -1804($fp)
	lw $a2, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1816($fp)
	lw $a1, -1784($fp)
	lw $a2, -1780($fp)
	lw $a3, -1748($fp)
	lw $s0, -1736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t4, $v0
	sw $t4, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1820($fp)
	bne $t5, 0, label369
	j label370
label369:
	lw $t6, -988($fp)
	bne $t6, 0, label390
	j label391
label390:
label392:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -156($fp)
	lw $t5, -1824($fp)
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -1828($fp)
	li $t1, 32940
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1832($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -872($fp)
	lw $t0, -1836($fp)
	add $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -1832($fp)
	lw $t3, -1840($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1844($fp)
	lw $t4, -1844($fp)
	bne $t4, 0, label396
	j label395
label396:
	li $t6, 34810
	li $t0, 8059
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -1848($fp)
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t4, -1852($fp)
	bne $t4, 0, label393
	j label395
label395:
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -892($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	li $t5, 0
	lw $t6, -1860($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1864($fp)
	lw $t0, -1864($fp)
	bne $t0, 0, label393
	j label394
label393:
	li $t1, 0
	sw $t1, -1868($fp)
	li $t2, 0
	sw $t2, -1872($fp)
	lw $t3, -808($fp)
	bne $t3, 0, label404
	j label403
label403:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label404:
	lw $t5, -1872($fp)
	lw $t6, -28($fp)
	blt $t5, $t6, label401
	j label402
label401:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label402:
	lw $t2, -1008($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -156($fp)
	lw $t6, -1876($fp)
	add $t4, $t5, $t6
	sw $t4, -1880($fp)
	li $t1, 0
	lw $t2, -1880($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1884($fp)
	li $t3, 0
	sw $t3, -1888($fp)
	j label406
label405:
	lw $t4, -1888($fp)
	li $t4, 1
	sw $t4, -1888($fp)
label406:
	lw $a0, -1888($fp)
	lw $a1, -1884($fp)
	lw $a2, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t5, $v0
	sw $t5, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 11040
	lw $t1, -1892($fp)
	add $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t2, -1896($fp)
	bne $t2, 0, label400
	j label398
label400:
	li $t3, 0
	sw $t3, -1900($fp)
	j label407
label407:
	lw $t4, -1900($fp)
	li $t4, 1
	sw $t4, -1900($fp)
label408:
	lw $t6, -1900($fp)
	lw $t0, -564($fp)
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	bne $t1, 0, label399
	j label398
label399:
	li $t2, 0
	sw $t2, -1908($fp)
	j label410
label409:
	lw $t3, -1908($fp)
	li $t3, 1
	sw $t3, -1908($fp)
label410:
	lw $t4, -856($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -856($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -1912($fp)
	li $t1, 0
	sw $t1, -1916($fp)
	j label413
label413:
	j label412
label411:
	lw $t2, -1916($fp)
	li $t2, 1
	sw $t2, -1916($fp)
label412:
	li $t4, 0
	li $t5, 26835
	sub $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -1920($fp)
	li $t1, 42936
	sub $t6, $t0, $t1
	sw $t6, -1924($fp)
	li $t2, 0
	sw $t2, -1928($fp)
	j label415
label414:
	lw $t3, -1928($fp)
	li $t3, 1
	sw $t3, -1928($fp)
label415:
	li $t4, 0
	sw $t4, -1932($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -892($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label417
	j label416
label416:
	lw $t5, -1932($fp)
	li $t5, 1
	sw $t5, -1932($fp)
label417:
	lw $a0, -1932($fp)
	lw $a1, -1928($fp)
	lw $a2, -1924($fp)
	lw $a3, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t6, $v0
	sw $t6, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1948($fp)
	j label418
label418:
	lw $t1, -1948($fp)
	li $t1, 1
	sw $t1, -1948($fp)
label419:
	lw $t3, -1948($fp)
	li $t4, 40266
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $a0, -1952($fp)
	lw $a1, -1944($fp)
	lw $a2, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t5, $v0
	sw $t5, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1908($fp)
	lw $t1, -1956($fp)
	mul $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t2, -1960($fp)
	bne $t2, 0, label397
	j label398
label397:
label398:
	j label392
label394:
	j label420
label391:
	li $t3, 0
	sw $t3, -1964($fp)
	j label422
label421:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label422:
	lw $t6, -1964($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -56($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	li $t4, 0
	sw $t4, -1976($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -156($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	li $t5, 0
	lw $t6, -1984($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1988($fp)
	lw $t0, -1988($fp)
	bne $t0, 0, label424
	j label423
label423:
	lw $t1, -1976($fp)
	li $t1, 1
	sw $t1, -1976($fp)
label424:
	lw $t3, -1972($fp)
	lw $t4, -1976($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1992($fp)
label420:
	j label425
label370:
	li $t5, 0
	sw $t5, -1996($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label426
	j label428
label428:
	lw $t0, -28($fp)
	bne $t0, 0, label426
	j label427
label426:
	lw $t1, -1996($fp)
	li $t1, 1
	sw $t1, -1996($fp)
label427:
	lw $t2, -492($fp)
	lw $t3, -1996($fp)
	move $t2, $t3
	sw $t2, -492($fp)
	lw $t5, -1996($fp)
	move $t4, $t5
	sw $t4, -2000($fp)
	lw $t6, -72($fp)
	lw $t0, -2000($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	lw $t2, -2000($fp)
	move $t1, $t2
	sw $t1, -2004($fp)
	lw $t3, -2004($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label425:
	j label429
label365:
	lw $t4, -1008($fp)
	li $t4, 40582
	sw $t4, -1008($fp)
label429:
label363:
	lw $t6, -808($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -2008($fp)
	li $t3, 57240
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	li $t4, 0
	sw $t4, -2016($fp)
	j label434
label434:
	lw $t5, -496($fp)
	bne $t5, 0, label432
	j label433
label432:
	lw $t6, -2016($fp)
	li $t6, 1
	sw $t6, -2016($fp)
label433:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t0, $v0
	sw $t0, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 56234
	li $a1, 17827
	lw $a2, -2020($fp)
	lw $a3, -2016($fp)
	lw $s0, -2012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t1, $v0
	sw $t1, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2024($fp)
	sub $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t5, -2028($fp)
	bne $t5, 0, label431
	j label430
label430:
	li $t0, 0
	li $t1, 20177
	sub $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t2, -2032($fp)
	bne $t2, 0, label436
	j label437
label437:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -964($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -2040($fp)
	li $t4, 53117
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2044($fp)
	lw $t6, -2044($fp)
	li $t0, 32853
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -2048($fp)
	bne $t1, 0, label435
	j label436
label435:
	li $t2, 0
	sw $t2, -2052($fp)
	lw $t4, -564($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -116($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	li $t3, 35616
	lw $t4, -2060($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2064($fp)
	lw $t5, -2064($fp)
	bne $t5, 0, label440
	j label439
label440:
	lw $t6, -28($fp)
	bne $t6, 0, label439
	j label438
label438:
	lw $t0, -2052($fp)
	li $t0, 1
	sw $t0, -2052($fp)
label439:
	lw $t1, -2052($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label441
label436:
	li $t2, 0
	sw $t2, -2068($fp)
	li $t3, 0
	sw $t3, -2072($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label445
	j label444
label444:
	lw $t5, -2072($fp)
	li $t5, 1
	sw $t5, -2072($fp)
label445:
	li $t0, 0
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -2072($fp)
	lw $t4, -2076($fp)
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t5, $v0
	sw $t5, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2084($fp)
	sub $t6, $t0, $t1
	sw $t6, -2088($fp)
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t6, -2088($fp)
	lw $t0, -2092($fp)
	sub $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t1, -2080($fp)
	lw $t2, -2096($fp)
	bge $t1, $t2, label442
	j label443
label442:
	lw $t3, -2068($fp)
	li $t3, 1
	sw $t3, -2068($fp)
label443:
	lw $t4, -2068($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label441:
label431:
	lw $t5, -588($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -588($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -2100($fp)
	lw $t2, -2100($fp)
	bne $t2, 0, label446
	j label447
label446:
	li $t3, 0
	sw $t3, -2104($fp)
	li $t4, 0
	sw $t4, -2108($fp)
	lw $t5, -484($fp)
	beq $t5, 22391, label453
	j label452
label453:
	lw $t6, -496($fp)
	bne $t6, 0, label451
	j label452
label451:
	lw $t0, -2108($fp)
	li $t0, 1
	sw $t0, -2108($fp)
label452:
	lw $a0, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t1, $v0
	sw $t1, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -604($fp)
	lw $t4, -2112($fp)
	sub $t2, $t3, $t4
	sw $t2, -2116($fp)
	li $t6, 40912
	lw $t0, -592($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2120($fp)
	li $t2, 0
	lw $t3, -2120($fp)
	sub $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -2116($fp)
	lw $t6, -2124($fp)
	sub $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t0, -2128($fp)
	bne $t0, 0, label448
	j label450
label450:
	lw $t2, -560($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -584($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -520($fp)
	lw $t5, -2140($fp)
	add $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $t0, -2136($fp)
	lw $t1, -2144($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -2148($fp)
	lw $t2, -2148($fp)
	bne $t2, 0, label448
	j label449
label448:
	lw $t3, -2104($fp)
	li $t3, 1
	sw $t3, -2104($fp)
label449:
	lw $t4, -2104($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label447:
	li $t5, 0
	sw $t5, -2152($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -504($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t5, -2160($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label455
	j label454
label454:
	lw $t6, -2152($fp)
	li $t6, 1
	sw $t6, -2152($fp)
label455:
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
	sw $t2, -2164($fp)
	lw $t6, -56($fp)
	lw $t0, -2164($fp)
	add $t5, $t6, $t0
	sw $t5, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -56($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t6, -56($fp)
	lw $t0, -2180($fp)
	add $t5, $t6, $t0
	sw $t5, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $t6, -56($fp)
	lw $t0, -2188($fp)
	add $t5, $t6, $t0
	sw $t5, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t6, -56($fp)
	lw $t0, -2196($fp)
	add $t5, $t6, $t0
	sw $t5, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t6, -56($fp)
	lw $t0, -2204($fp)
	add $t5, $t6, $t0
	sw $t5, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2208($fp)
	lw $a0, 0($t1)
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
	sw $t1, -2212($fp)
	lw $t5, -116($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -116($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -116($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -116($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -116($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -116($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -116($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -116($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -156($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t5, -156($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t5, -156($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -156($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -156($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -156($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -156($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -156($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -156($fp)
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
	li $t2, 0
	li $t3, 50509
	sub $t1, $t2, $t3
	sw $t1, -2348($fp)
	li $t5, 2922
	lw $t6, -24($fp)
	mul $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t1, -2352($fp)
	li $t2, 25868
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	li $t4, 0
	li $t5, 11741
	sub $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t0, -2356($fp)
	lw $t1, -2360($fp)
	mul $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t3, -2348($fp)
	lw $t4, -2364($fp)
	sub $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t5, -2368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tuaaRn_9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	lw $t1, -4($fp)
	li $t1, 12995
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -28($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 52703
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -28($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 54677
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -28($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 5017
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -28($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 50556
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -28($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 12375
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 10570
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 25286
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -76($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 2884
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -76($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 42010
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -76($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 64118
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -76($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 62573
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -76($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 17056
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -76($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 55822
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -76($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 23550
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -76($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 34884
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -76($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 46520
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	lw $t4, -80($fp)
	li $t4, 43727
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 56623
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 61573
	sw $t6, -88($fp)
	li $t0, 0
	sw $t0, -204($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label460
	j label459
label459:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label460:
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label458
	j label457
label458:
	li $t0, 0
	sw $t0, -212($fp)
	li $t1, 0
	sw $t1, -216($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -28($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label464
	j label463
label463:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label464:
	lw $t3, -216($fp)
	lw $t4, -88($fp)
	bne $t3, $t4, label461
	j label462
label461:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label462:
	lw $t6, -212($fp)
	bge $t6, 31308, label456
	j label457
label456:
	lw $t0, -228($fp)
	li $t0, 23940
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 31653
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 53700
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 64852
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 12773
	sw $t4, -244($fp)
	li $t6, 18070
	li $t0, 49825
	div $t6, $t0
	mflo $t5
	sw $t5, -248($fp)
	lw $t2, -228($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	li $t4, 0
	sw $t4, -256($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label469
	j label468
label468:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label469:
	lw $t1, -256($fp)
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -252($fp)
	lw $t5, -260($fp)
	sub $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label465
	j label467
label467:
	lw $t1, -244($fp)
	li $t2, 15695
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -268($fp)
	lw $t5, -32($fp)
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -272($fp)
	li $t1, 43938
	div $t0, $t1
	mflo $t6
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	bne $t2, 0, label465
	j label466
label465:
label466:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -280($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -76($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -288($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -292($fp)
	lw $t1, -28($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -296($fp)
	li $t5, 31105
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -300($fp)
	lw $t6, -236($fp)
	lw $t0, -232($fp)
	move $t6, $t0
	sw $t6, -236($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -76($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -300($fp)
	lw $t3, -312($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label470
	j label471
label470:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label471:
	lw $t5, -280($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -316($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label472
	j label475
label475:
	lw $t1, -228($fp)
	bne $t1, 0, label472
	j label474
label474:
	j label473
label472:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label473:
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -28($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	li $t2, 0
	sw $t2, -328($fp)
	li $t4, 0
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	bne $t6, 0, label480
	j label479
label479:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label480:
	li $t2, 0
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label478
	j label476
label478:
	lw $t5, -240($fp)
	li $t5, 16126
	sw $t5, -240($fp)
	li $t6, 16126
	sw $t6, -340($fp)
	lw $t1, -80($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -28($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $s1, -352($fp)
	lw $a0, 0($s1)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -356($fp)
	bne $t3, 0, label477
	j label476
label476:
	li $t4, 0
	sw $t4, -360($fp)
	li $t5, 0
	sw $t5, -364($fp)
	li $t6, 0
	sw $t6, -368($fp)
	li $t0, 0
	sw $t0, -372($fp)
	li $t2, 63084
	li $t3, 44278
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -228($fp)
	lw $t5, -376($fp)
	bne $t4, $t5, label489
	j label490
label489:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label490:
	lw $t0, -372($fp)
	lw $t1, -4($fp)
	blt $t0, $t1, label487
	j label488
label487:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label488:
	li $t3, 0
	sw $t3, -380($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label492
	j label491
label491:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label492:
	lw $t6, -368($fp)
	lw $t0, -380($fp)
	beq $t6, $t0, label485
	j label486
label485:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label486:
	lw $t2, -364($fp)
	bge $t2, 41412, label483
	j label484
label483:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label484:
	lw $t5, -80($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -360($fp)
	lw $t1, -384($fp)
	blt $t0, $t1, label481
	j label482
label481:
label482:
label477:
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -76($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label493
	j label496
label496:
	j label495
label495:
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -28($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	li $t2, 0
	lw $t3, -400($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	bne $t4, 0, label493
	j label494
label493:
label494:
	j label497
label457:
	li $t5, 0
	sw $t5, -408($fp)
	li $t0, 0
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -412($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -76($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -80($fp)
	lw $t3, -420($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -424($fp)
	lw $t4, -412($fp)
	lw $t5, -424($fp)
	bge $t4, $t5, label498
	j label499
label498:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label499:
	lw $t0, -408($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label497:
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
	sw $t2, -428($fp)
	lw $t6, -28($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -28($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -28($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -28($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -28($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	lw $a0, 0($t1)
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
	sw $t4, -468($fp)
	lw $t1, -76($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -76($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -76($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -76($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -76($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -76($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -76($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -76($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -76($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	move $a0, $t4
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
	li $t0, 0
	sw $t0, -540($fp)
	li $t1, 0
	sw $t1, -544($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -28($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	li $t2, 0
	li $t3, 30281
	sub $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -552($fp)
	lw $t6, -556($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label502
	j label503
label502:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label503:
	li $t3, 0
	sw $t3, -564($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label505
	j label504
label504:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label505:
	lw $t6, -544($fp)
	lw $t0, -564($fp)
	bne $t6, $t0, label500
	j label501
label500:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label501:
	lw $t2, -540($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -116($fp)
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -52($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 21019
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -52($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 7156
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 11266
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -52($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 64746
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -52($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 63779
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -52($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 7303
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -52($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 30518
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -52($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 22183
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -96($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 38957
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -96($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 18682
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -96($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 21500
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -96($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 51730
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -96($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 36753
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -96($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 5789
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -96($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 1890
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -96($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 15155
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -96($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 1820
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -96($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 30581
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 46261
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -120($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 52529
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -120($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 64289
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -120($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 62387
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -120($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 50077
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -120($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	li $t0, 0
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
	li $t0, 1
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
	li $t0, 2
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
	li $t0, 3
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -52($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -52($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -52($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -52($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -96($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -96($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -96($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -96($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -96($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -96($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -96($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -96($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -96($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -96($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -120($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -120($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -120($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -120($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -16($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -488($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -96($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -496($fp)
	lw $t6, -16($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	bne $t0, 0, label508
	j label507
label508:
	lw $t2, -16($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label506
	j label507
label506:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label507:
	lw $t6, -12($fp)
	lw $t0, -488($fp)
	move $t6, $t0
	sw $t6, -12($fp)
label509:
	li $t2, 50509
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -508($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -52($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -120($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -516($fp)
	lw $t4, -524($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	add $t2, $s3, $s4
	sw $t2, -528($fp)
	li $t5, 0
	sw $t5, -532($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -52($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label513
	j label512
label512:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label513:
	lw $t1, -528($fp)
	lw $t2, -532($fp)
	sub $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	bne $t3, 0, label510
	j label511
label510:
	li $t4, 0
	sw $t4, -548($fp)
	j label518
label517:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label518:
	lw $t0, -548($fp)
	li $t1, 12722
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -552($fp)
	li $t4, 47978
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	bne $t5, 0, label514
	j label516
label516:
	j label515
label514:
label515:
	j label509
label511:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -52($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -52($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -52($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -52($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -52($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -52($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -52($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -52($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -96($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -96($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -96($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -96($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -96($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -96($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -96($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -96($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -96($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -120($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -120($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -120($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -120($fp)
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
	li $t0, 0
	sw $t0, -736($fp)
	li $t2, 0
	li $t3, 43004
	sub $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -12($fp)
	lw $t6, -740($fp)
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	li $t1, 3461
	li $t2, 43212
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -748($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -752($fp)
	li $t6, 0
	sw $t6, -756($fp)
	li $t0, 0
	sw $t0, -760($fp)
	lw $t1, -8($fp)
	lw $t2, -100($fp)
	bne $t1, $t2, label523
	j label524
label523:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label524:
	lw $t4, -760($fp)
	lw $t5, -8($fp)
	bne $t4, $t5, label521
	j label522
label521:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label522:
	li $t0, 0
	sw $t0, -764($fp)
	j label526
label528:
	j label526
label527:
	lw $t1, -8($fp)
	bne $t1, 0, label525
	j label526
label525:
	lw $t2, -764($fp)
	li $t2, 1
	sw $t2, -764($fp)
label526:
	lw $a0, -764($fp)
	li $a1, 54270
	lw $a2, -756($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__2
	move $t3, $v0
	sw $t3, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -768($fp)
	li $t6, 61573
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -744($fp)
	lw $t1, -772($fp)
	bgt $t0, $t1, label519
	j label520
label519:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label520:
	lw $t3, -736($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_E9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t4, -16($fp)
	li $t4, 33189
	sw $t4, -16($fp)
	la $t5, -28($fp)
	sw $t5, -32($fp)
	la $t6, -60($fp)
	sw $t6, -64($fp)
	lw $t0, -20($fp)
	li $t0, 63639
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -32($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 34994
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -32($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 51872
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	lw $t1, -36($fp)
	li $t1, 19603
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 21189
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 23089
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -64($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 25392
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -64($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 23079
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -64($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 38244
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -64($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 27213
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 53660
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 18969
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 14206
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 52413
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 15820
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 64283
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 29908
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 54084
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 49256
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 28155
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 1270
	sw $t0, -108($fp)
	la $t1, -204($fp)
	sw $t1, -208($fp)
	lw $t2, -160($fp)
	li $t2, 31698
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 64210
	sw $t3, -164($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -208($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 44274
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -208($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 35159
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -208($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 41886
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -208($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 33008
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -208($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 37830
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -208($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 17806
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -208($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 29046
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -208($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 5483
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -208($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 15909
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -208($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 64040
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	lw $t4, -212($fp)
	li $t4, 57355
	sw $t4, -212($fp)
	lw $t5, -68($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -88($fp)
	move $t0, $t1
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -64($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tuaaRn_9
	move $t1, $v0
	sw $t1, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -308($fp)
	sub $t2, $t3, $t4
	sw $t2, -312($fp)
	li $t6, 0
	lw $t0, -312($fp)
	sub $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -40($fp)
	blt $t1, 35512, label529
	j label530
label529:
label530:
	lw $t3, -12($fp)
	li $t4, 19693
	div $t3, $t4
	mflo $t2
	sw $t2, -320($fp)
	lw $t6, -320($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -32($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	li $t5, 0
	lw $t6, -328($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -332($fp)
	li $t0, 0
	sw $t0, -336($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label531
	j label533
label533:
	lw $t2, -160($fp)
	bne $t2, 0, label531
	j label532
label531:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label532:
	lw $t4, -92($fp)
	lw $t5, -336($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -336($fp)
	move $t6, $t0
	sw $t6, -340($fp)
	lw $t1, -68($fp)
	lw $t2, -340($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label535
	j label534
label534:
	lw $t4, -108($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -344($fp)
	lw $t1, -104($fp)
	li $t1, 14908
	sw $t1, -104($fp)
	li $t2, 14908
	sw $t2, -348($fp)
	li $t3, 0
	sw $t3, -352($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label539
	j label538
label538:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label539:
	li $t6, 0
	sw $t6, -356($fp)
	lw $t0, -68($fp)
	beq $t0, 60904, label542
	j label541
label542:
	lw $t1, -8($fp)
	bne $t1, 0, label540
	j label541
label540:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label541:
	li $t3, 0
	sw $t3, -360($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label545
	j label544
label545:
	j label544
label543:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label544:
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	lw $s0, -344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -212($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -64($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -364($fp)
	lw $t1, -372($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -376($fp)
	li $t2, 0
	sw $t2, -380($fp)
	j label547
label546:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label547:
	lw $t5, -380($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -32($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -376($fp)
	lw $t5, -388($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label536
	j label537
label536:
	j label548
label537:
	li $t0, 0
	sw $t0, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -64($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	lw $s3, 0($t1)
	bne $s3, 17773, label551
	j label552
label551:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label552:
	li $t4, 22407
	li $t5, 35534
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -400($fp)
	lw $t0, -412($fp)
	beq $t6, $t0, label549
	j label550
label549:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label550:
	lw $t2, -40($fp)
	lw $t3, -396($fp)
	move $t2, $t3
	sw $t2, -40($fp)
label548:
label535:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -208($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -208($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -208($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -208($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -208($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -208($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -208($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -208($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -208($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -208($fp)
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
	lw $t6, -212($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -496($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -64($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -504($fp)
	li $t2, 19254
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -508($fp)
	li $t3, 0
	sw $t3, -512($fp)
	li $t4, 0
	sw $t4, -516($fp)
	li $t5, 0
	sw $t5, -520($fp)
	lw $t6, -108($fp)
	bne $t6, 10300, label559
	j label560
label559:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label560:
	lw $t1, -520($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label557
	j label558
label557:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label558:
	li $t5, 0
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -40($fp)
	li $t0, 12225
	sw $t0, -40($fp)
	li $t1, 12225
	sw $t1, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -524($fp)
	lw $a2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E9
	move $t2, $v0
	sw $t2, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -532($fp)
	bne $t3, 50952, label555
	j label556
label555:
	lw $t4, -512($fp)
	li $t4, 1
	sw $t4, -512($fp)
label556:
	lw $a0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t5, $v0
	sw $t5, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -540($fp)
	li $t1, 0
	li $t2, 8975
	sub $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	blt $t3, 56500, label561
	j label562
label561:
	lw $t4, -540($fp)
	li $t4, 1
	sw $t4, -540($fp)
label562:
	li $t5, 0
	sw $t5, -548($fp)
	lw $t0, -76($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	bne $t2, 0, label563
	j label565
label565:
	j label564
label563:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label564:
	li $t4, 0
	sw $t4, -556($fp)
	lw $t6, -20($fp)
	li $t0, 50861
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label568
	j label567
label568:
	j label567
label566:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label567:
	lw $a0, -556($fp)
	lw $a1, -548($fp)
	lw $a2, -540($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t3, $v0
	sw $t3, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -508($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	li $t0, 0
	sw $t0, -572($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label570
	j label569
label569:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label570:
	li $t4, 0
	lw $t5, -572($fp)
	sub $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -208($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -576($fp)
	lw $t0, -584($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -588($fp)
	lw $t1, -568($fp)
	lw $t2, -588($fp)
	blt $t1, $t2, label553
	j label554
label553:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label554:
	lw $t4, -496($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -32($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -32($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -64($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -64($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -64($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
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
	li $t6, 0
	sw $t6, -640($fp)
	lw $t1, -36($fp)
	lw $t2, -100($fp)
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	li $t4, 0
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -648($fp)
	li $t6, 0
	sw $t6, -652($fp)
	lw $t1, -96($fp)
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	bgt $t3, 58405, label573
	j label574
label573:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label574:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E9
	move $t5, $v0
	sw $t5, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -660($fp)
	bne $t6, 0, label571
	j label572
label571:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label572:
	lw $t1, -640($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -664($fp)
	li $t2, 3131
	sw $t2, -664($fp)
	lw $t3, -668($fp)
	li $t3, 53018
	sw $t3, -668($fp)
	lw $t4, -672($fp)
	li $t4, 63889
	sw $t4, -672($fp)
	lw $t5, -676($fp)
	li $t5, 19040
	sw $t5, -676($fp)
	lw $t6, -680($fp)
	li $t6, 51523
	sw $t6, -680($fp)
	lw $t0, -684($fp)
	li $t0, 55708
	sw $t0, -684($fp)
	lw $t1, -688($fp)
	li $t1, 54552
	sw $t1, -688($fp)
	lw $t2, -692($fp)
	li $t2, 5680
	sw $t2, -692($fp)
	lw $t3, -16($fp)
	lw $t4, -692($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -692($fp)
	move $t5, $t6
	sw $t5, -696($fp)
	li $t1, 0
	li $t2, 49921
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -32($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	li $t4, 58234
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	lw $t0, -20($fp)
	bge $t6, $t0, label575
	j label576
label575:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label576:
	lw $a0, -712($fp)
	li $a1, 48453
	lw $s1, -708($fp)
	lw $a2, 0($s1)
	lw $a3, -700($fp)
	lw $s0, -696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t2, $v0
	sw $t2, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5081
	lw $t5, -720($fp)
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	li $t6, 0
	sw $t6, -728($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label578
	j label577
label577:
	lw $t1, -728($fp)
	li $t1, 1
	sw $t1, -728($fp)
label578:
	li $t2, 0
	sw $t2, -732($fp)
	lw $t3, -676($fp)
	lw $t4, -44($fp)
	bge $t3, $t4, label579
	j label580
label579:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label580:
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6966
	lw $t2, -668($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -740($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -744($fp)
	li $t6, 0
	sw $t6, -748($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label581
	j label583
label583:
	j label582
label581:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label582:
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $a2, -736($fp)
	lw $a3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t2, $v0
	sw $t2, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -756($fp)
	li $t6, 43754
	li $t0, 31587
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	bge $t1, 64820, label584
	j label585
label584:
	lw $t2, -756($fp)
	li $t2, 1
	sw $t2, -756($fp)
label585:
	lw $t4, -756($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -64($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label587
label586:
	li $t3, 0
	sw $t3, -772($fp)
	lw $t4, -688($fp)
	bne $t4, 0, label591
	j label590
label590:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label591:
	li $t0, 0
	lw $t1, -772($fp)
	sub $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -776($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	bne $t5, 0, label588
	j label589
label588:
label592:
	j label594
label593:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -64($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -784($fp)
	lw $t1, -792($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -796($fp)
	li $t2, 0
	sw $t2, -800($fp)
	j label597
label597:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label598:
	lw $t5, -88($fp)
	lw $t6, -800($fp)
	sub $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -796($fp)
	lw $t1, -804($fp)
	blt $t0, $t1, label595
	j label596
label595:
label596:
	j label592
label594:
	j label599
label589:
	li $t2, 0
	sw $t2, -808($fp)
	lw $t4, -4($fp)
	li $t5, 24033
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -812($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -100($fp)
	lw $t4, -76($fp)
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -816($fp)
	lw $t6, -820($fp)
	blt $t5, $t6, label603
	j label604
label603:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label604:
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -64($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -808($fp)
	lw $t1, -828($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label602
	j label601
label602:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -64($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label601
	j label600
label600:
label601:
label599:
	j label605
label587:
label606:
	j label608
label607:
	li $t2, 0
	sw $t2, -840($fp)
	li $t3, 0
	sw $t3, -844($fp)
	lw $t5, -92($fp)
	li $t6, 35836
	div $t5, $t6
	mflo $t4
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	lw $t1, -44($fp)
	beq $t0, $t1, label613
	j label614
label613:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label614:
	lw $t3, -844($fp)
	lw $t4, -20($fp)
	bgt $t3, $t4, label611
	j label612
label611:
	lw $t5, -840($fp)
	li $t5, 1
	sw $t5, -840($fp)
label612:
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -64($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -64($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -856($fp)
	lw $t6, -864($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -868($fp)
	lw $t0, -840($fp)
	lw $t1, -868($fp)
	bne $t0, $t1, label609
	j label610
label609:
label610:
	j label606
label608:
label605:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -872($fp)
	li $t4, 0
	sw $t4, -876($fp)
	li $t5, 0
	sw $t5, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	lw $t1, -676($fp)
	li $t2, 38999
	div $t1, $t2
	mflo $t0
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	bgt $t3, 18333, label621
	j label622
label621:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label622:
	lw $t6, -672($fp)
	lw $t0, -676($fp)
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t1, -884($fp)
	lw $t2, -892($fp)
	blt $t1, $t2, label619
	j label620
label619:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label620:
	lw $t5, -668($fp)
	li $t6, 59808
	div $t5, $t6
	mflo $t4
	sw $t4, -896($fp)
	lw $t1, -896($fp)
	li $t2, 31868
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -880($fp)
	lw $t4, -900($fp)
	beq $t3, $t4, label617
	j label618
label617:
	lw $t5, -876($fp)
	li $t5, 1
	sw $t5, -876($fp)
label618:
	li $t6, 0
	sw $t6, -904($fp)
	li $t1, 21465
	li $t2, 47291
	div $t1, $t2
	mflo $t0
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	bne $t3, 0, label625
	j label624
label625:
	lw $t4, -100($fp)
	bne $t4, 0, label623
	j label624
label623:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label624:
	li $t6, 0
	sw $t6, -912($fp)
	li $t1, 30221
	lw $t2, -100($fp)
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	bne $t3, 40505, label626
	j label627
label626:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label627:
	lw $t5, -8($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -920($fp)
	lw $a0, -920($fp)
	lw $a1, -912($fp)
	lw $a2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 33278
	sub $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -16($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -84($fp)
	move $t1, $t2
	sw $t1, -932($fp)
	li $t3, 0
	sw $t3, -936($fp)
	lw $t5, -684($fp)
	lw $t6, -680($fp)
	sub $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t0, -940($fp)
	bne $t0, 0, label630
	j label629
label630:
	lw $t1, -88($fp)
	bne $t1, 0, label628
	j label629
label628:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label629:
	lw $a0, -936($fp)
	lw $a1, -932($fp)
	lw $a2, -928($fp)
	lw $a3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t3, $v0
	sw $t3, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -948($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -64($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label631
	j label633
label633:
	lw $t5, -664($fp)
	bne $t5, 0, label631
	j label632
label631:
	lw $t6, -948($fp)
	li $t6, 1
	sw $t6, -948($fp)
label632:
	li $t1, 38958
	li $t2, 25475
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -960($fp)
	li $t5, 13907
	sub $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $a0, -964($fp)
	lw $a1, -948($fp)
	lw $a2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E9
	move $t6, $v0
	sw $t6, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -968($fp)
	li $t2, 18174
	div $t1, $t2
	mflo $t0
	sw $t0, -972($fp)
	lw $t3, -876($fp)
	lw $t4, -972($fp)
	beq $t3, $t4, label615
	j label616
label615:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label616:
	lw $t6, -872($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label634:
	li $t0, 0
	sw $t0, -976($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label638
	j label637
label637:
	lw $t2, -976($fp)
	li $t2, 1
	sw $t2, -976($fp)
label638:
	li $t4, 20873
	lw $t5, -976($fp)
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -980($fp)
	li $t1, 17458
	div $t0, $t1
	mflo $t6
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	beq $t2, 64627, label635
	j label636
label635:
	lw $t3, -4($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -92($fp)
	move $t5, $t6
	sw $t5, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -32($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label640
	j label639
label639:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label640:
	li $t2, 0
	sw $t2, -1004($fp)
	li $t3, 0
	sw $t3, -1008($fp)
	j label643
label643:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label644:
	lw $t5, -1008($fp)
	lw $t6, -20($fp)
	blt $t5, $t6, label641
	j label642
label641:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label642:
	lw $a0, -1004($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E9
	move $t1, $v0
	sw $t1, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1012($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	j label634
label636:
	lw $t6, -44($fp)
	li $t0, 6259
	div $t6, $t0
	mflo $t5
	sw $t5, -1020($fp)
	li $t2, 15472
	lw $t3, -1020($fp)
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	li $t4, 0
	sw $t4, -1028($fp)
	j label647
label647:
	lw $t5, -1028($fp)
	li $t5, 1
	sw $t5, -1028($fp)
label648:
	lw $t0, -1024($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -32($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1032($fp)
	lw $t2, -1040($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label645
	j label646
label645:
label646:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -16($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -16($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YCdopz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -140($fp)
	sw $t0, -144($fp)
	la $t1, -196($fp)
	sw $t1, -200($fp)
	la $t2, -256($fp)
	sw $t2, -260($fp)
	la $t3, -272($fp)
	sw $t3, -276($fp)
	la $t4, -284($fp)
	sw $t4, -288($fp)
	lw $t5, -8($fp)
	li $t5, 64274
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 6977
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 21431
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 37737
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 25311
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 15704
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 4070
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -52($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 46776
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -52($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 62995
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -52($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 34291
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -52($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 21745
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 30737
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -96($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 54685
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -96($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 51267
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -96($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 4159
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -96($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 14624
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -96($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 65174
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -96($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 26035
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -96($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 32797
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -96($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 20512
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -96($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 61724
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 50255
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 19603
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 63464
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 23868
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 32447
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 13400
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 30127
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 12762
	sw $t6, -128($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -144($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 52906
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -144($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 15723
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -144($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 11501
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	lw $t0, -148($fp)
	li $t0, 59883
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 37154
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 49238
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 19658
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 52858
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 53308
	sw $t5, -168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -200($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 898
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -200($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 50317
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -200($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 22064
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -200($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 22644
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -200($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 15518
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -200($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 11213
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -200($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 8375
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	lw $t6, -204($fp)
	li $t6, 19678
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 25838
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 8014
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 45713
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 58635
	sw $t3, -220($fp)
	lw $t4, -224($fp)
	li $t4, 28526
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 41901
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 43354
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 48129
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 39829
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 1686
	sw $t2, -244($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -260($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 15041
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -260($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 53229
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -260($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 31814
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -276($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 27803
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -276($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 40599
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -276($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 47537
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	lw $t3, -280($fp)
	li $t3, 39304
	sw $t3, -280($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -288($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 34947
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	lw $t4, -292($fp)
	li $t4, 19155
	sw $t4, -292($fp)
	li $t5, 0
	sw $t5, -536($fp)
	j label652
label653:
	lw $t6, -128($fp)
	bne $t6, 54605, label651
	j label652
label651:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label652:
	lw $t1, -108($fp)
	lw $t2, -536($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -536($fp)
	move $t3, $t4
	sw $t3, -540($fp)
	lw $t5, -540($fp)
	bne $t5, 0, label649
	j label650
label649:
	la $t6, -556($fp)
	sw $t6, -560($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -560($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 6478
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -560($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 10779
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -560($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 55504
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -560($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 56795
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	lw $t0, -564($fp)
	li $t0, 32843
	sw $t0, -564($fp)
	lw $t1, -568($fp)
	li $t1, 12612
	sw $t1, -568($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -560($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -560($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -560($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -560($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -636($fp)
	li $t5, 0
	sw $t5, -640($fp)
	li $t0, 6778
	li $t1, 44057
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	blt $t2, 20987, label657
	j label658
label657:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label658:
	lw $t5, -640($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -560($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label656
	j label655
label656:
	li $t4, 0
	sw $t4, -656($fp)
	li $t6, 26456
	li $t0, 4359
	sub $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	lw $t2, -228($fp)
	blt $t1, $t2, label659
	j label660
label659:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label660:
	li $t5, 29001
	li $t6, 6633
	sub $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -656($fp)
	lw $t1, -664($fp)
	bgt $t0, $t1, label654
	j label655
label654:
	lw $t2, -636($fp)
	li $t2, 1
	sw $t2, -636($fp)
label655:
	lw $t3, -636($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -560($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -560($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -560($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -560($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -568($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -700($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -288($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -708($fp)
	lw $t1, -152($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	bgt $t2, 62994, label661
	j label662
label661:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label662:
	lw $t4, -700($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -12($fp)
	li $t0, 40813
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	bne $t1, 0, label663
	j label664
label663:
label665:
	li $t3, 40121
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	bne $t5, 0, label666
	j label667
label666:
	li $v0, 22827
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label665
label667:
	j label668
label664:
	lw $t6, -724($fp)
	li $t6, 42499
	sw $t6, -724($fp)
	li $t0, 0
	sw $t0, -728($fp)
	j label669
label669:
	lw $t1, -728($fp)
	li $t1, 1
	sw $t1, -728($fp)
label670:
	li $t3, 55162
	lw $t4, -728($fp)
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -732($fp)
	lw $t0, -724($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -736($fp)
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -740($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -560($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	li $t4, 0
	lw $t5, -748($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -752($fp)
	lw $t0, -100($fp)
	li $t1, 8777
	div $t0, $t1
	mflo $t6
	sw $t6, -756($fp)
	lw $t3, -756($fp)
	lw $t4, -56($fp)
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -760($fp)
	lw $t0, -220($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -764($fp)
label668:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -560($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -560($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -560($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -560($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -564($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -568($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -800($fp)
	j label672
label671:
	lw $t4, -800($fp)
	li $t4, 1
	sw $t4, -800($fp)
label672:
	lw $t6, -800($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -100($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -808($fp)
	lw $t5, -804($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -156($fp)
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -812($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tuaaRn_9
	move $t1, $v0
	sw $t1, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -828($fp)
	beq $t2, 51120, label675
	j label676
label675:
	lw $t3, -824($fp)
	li $t3, 1
	sw $t3, -824($fp)
label676:
	lw $t5, -824($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -52($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	li $t4, 0
	li $t5, 56314
	sub $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -836($fp)
	lw $t1, -840($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	bne $t2, 0, label673
	j label674
label673:
	li $t4, 0
	li $t5, 56734
	sub $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	bne $t6, 0, label679
	j label678
label679:
	li $t0, 0
	sw $t0, -852($fp)
	li $t1, 0
	sw $t1, -856($fp)
	lw $t2, -56($fp)
	lw $t3, -168($fp)
	ble $t2, $t3, label682
	j label683
label682:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label683:
	lw $t5, -856($fp)
	bne $t5, 20531, label680
	j label681
label680:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label681:
	li $t0, 0
	sw $t0, -860($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label685
	j label684
label684:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label685:
	lw $t4, -860($fp)
	li $t5, 9934
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	li $t6, 0
	sw $t6, -868($fp)
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -52($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	lw $t0, -156($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label686
	j label687
label686:
	lw $t1, -868($fp)
	li $t1, 1
	sw $t1, -868($fp)
label687:
	lw $t2, -568($fp)
	li $t2, 14205
	sw $t2, -568($fp)
	li $t3, 14205
	sw $t3, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label689
	j label688
label688:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label689:
	li $t0, 0
	sw $t0, -888($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label693
	j label692
label693:
	j label692
label692:
	lw $t2, -564($fp)
	bne $t2, 0, label690
	j label691
label690:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label691:
	lw $a0, -888($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__2
	move $t4, $v0
	sw $t4, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -896($fp)
	li $t0, 16412
	li $t1, 24984
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	bne $t2, 0, label694
	j label696
label696:
	j label695
label694:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label695:
	lw $t4, -232($fp)
	li $t4, 7671
	sw $t4, -232($fp)
	li $t5, 7671
	sw $t5, -904($fp)
	lw $a0, -904($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $a3, -864($fp)
	lw $s0, -852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t6, $v0
	sw $t6, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -908($fp)
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	li $t4, 0
	lw $t5, -912($fp)
	sub $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	bne $t6, 0, label677
	j label678
label677:
	li $t0, 0
	sw $t0, -920($fp)
	li $t1, 0
	sw $t1, -924($fp)
	j label700
label699:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label700:
	lw $t4, -924($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -52($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	li $t3, 57828
	lw $t4, -932($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -936($fp)
	li $t6, 0
	lw $t0, -936($fp)
	sub $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label698
	j label697
label697:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label698:
	lw $t3, -920($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label701
label678:
	lw $t5, -244($fp)
	lw $t6, -236($fp)
	sub $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	bne $t0, 0, label702
	j label703
label702:
	li $t1, 0
	sw $t1, -948($fp)
	j label704
label704:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label705:
	lw $t4, -948($fp)
	li $t5, 33168
	div $t4, $t5
	mflo $t3
	sw $t3, -952($fp)
	lw $t0, -280($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -200($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -952($fp)
	lw $t0, -960($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -964($fp)
	lw $t1, -228($fp)
	lw $t2, -964($fp)
	move $t1, $t2
	sw $t1, -228($fp)
	j label706
label703:
	j label707
label707:
label708:
label706:
label701:
label674:
	lw $t3, -968($fp)
	li $t3, 40708
	sw $t3, -968($fp)
	lw $t4, -972($fp)
	li $t4, 62169
	sw $t4, -972($fp)
	lw $t5, -976($fp)
	li $t5, 47538
	sw $t5, -976($fp)
label709:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t6, $v0
	sw $t6, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -980($fp)
	sub $t0, $t1, $t2
	sw $t0, -984($fp)
	li $t4, 0
	lw $t5, -984($fp)
	sub $t3, $t4, $t5
	sw $t3, -988($fp)
	li $t0, 0
	lw $t1, -988($fp)
	sub $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	bne $t2, 0, label710
	j label711
label710:
	li $t3, 0
	sw $t3, -996($fp)
	li $t4, 0
	sw $t4, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	j label718
label718:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label719:
	lw $t0, -1004($fp)
	lw $t1, -148($fp)
	bge $t0, $t1, label716
	j label717
label716:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label717:
	li $t3, 0
	sw $t3, -1008($fp)
	li $t5, 13443
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	bge $t0, 28746, label720
	j label721
label720:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label721:
	li $a0, 53363
	lw $a1, -1008($fp)
	li $a2, 30536
	lw $a3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__2
	move $t2, $v0
	sw $t2, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1016($fp)
	sub $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1020($fp)
	bne $t6, 38166, label714
	j label715
label714:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label715:
	lw $t1, -996($fp)
	lw $t2, -164($fp)
	beq $t1, $t2, label712
	j label713
label712:
label713:
	j label709
label711:
	lw $t3, -1024($fp)
	li $t3, 55943
	sw $t3, -1024($fp)
	lw $t4, -1028($fp)
	li $t4, 18372
	sw $t4, -1028($fp)
	lw $t5, -1032($fp)
	li $t5, 63884
	sw $t5, -1032($fp)
	li $t6, 0
	sw $t6, -1036($fp)
	lw $t0, -1032($fp)
	bne $t0, 0, label724
	j label723
label724:
	lw $t1, -1024($fp)
	bne $t1, 0, label722
	j label723
label722:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label723:
	lw $t4, -1036($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -144($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	li $t3, 0
	lw $t4, -1044($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1048($fp)
	li $t5, 0
	sw $t5, -1052($fp)
	j label728
label728:
	j label727
label727:
	lw $t6, -108($fp)
	bne $t6, 0, label725
	j label726
label725:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label726:
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t3, -152($fp)
	li $t4, 49468
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -1060($fp)
	bne $t5, 55499, label729
	j label730
label729:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label730:
	li $t1, 26999
	li $t2, 4463
	div $t1, $t2
	mflo $t0
	sw $t0, -1064($fp)
	lw $t4, -1064($fp)
	lw $t5, -1028($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1068($fp)
	li $t6, 0
	sw $t6, -1072($fp)
	j label733
label733:
	j label732
label731:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label732:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	lw $a2, -1056($fp)
	lw $a3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t1, $v0
	sw $t1, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -276($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -1076($fp)
	lw $t3, -1084($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t4, $v0
	sw $t4, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1092($fp)
	li $t0, 653
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -1096($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tuaaRn_9
	move $t0, $v0
	sw $t0, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1104($fp)
	lw $t3, -1108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	bne $t4, 0, label736
	j label735
label736:
	lw $t5, -100($fp)
	li $t5, 13632
	sw $t5, -100($fp)
	li $t6, 13632
	sw $t6, -1116($fp)
	lw $t1, -240($fp)
	li $t2, 23980
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	li $t3, 0
	sw $t3, -1124($fp)
	j label738
label739:
	lw $t4, -976($fp)
	bne $t4, 0, label737
	j label738
label737:
	lw $t5, -1124($fp)
	li $t5, 1
	sw $t5, -1124($fp)
label738:
	li $t6, 0
	sw $t6, -1128($fp)
	lw $t0, -968($fp)
	bge $t0, 25812, label742
	j label741
label742:
	lw $t1, -12($fp)
	bne $t1, 0, label740
	j label741
label740:
	lw $t2, -1128($fp)
	li $t2, 1
	sw $t2, -1128($fp)
label741:
	lw $t3, -124($fp)
	lw $t4, -972($fp)
	move $t3, $t4
	sw $t3, -124($fp)
	lw $t6, -972($fp)
	move $t5, $t6
	sw $t5, -1132($fp)
	lw $a0, -1132($fp)
	lw $a1, -1128($fp)
	lw $a2, -1124($fp)
	lw $a3, -1120($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1136($fp)
	bne $t1, 0, label734
	j label735
label734:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -144($fp)
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1144($fp)
	li $t3, 13799
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	bne $t4, 0, label745
	j label744
label745:
	li $t6, 0
	li $t0, 4466
	sub $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	bne $t1, 0, label743
	j label744
label743:
label744:
	j label746
label735:
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -1156($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1160($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	bne $t4, 0, label750
	j label748
label750:
	li $t6, 0
	li $t0, 55614
	sub $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	bne $t1, 0, label748
	j label749
label749:
	li $t2, 0
	sw $t2, -1172($fp)
	li $t4, 61338
	li $t5, 42632
	div $t4, $t5
	mflo $t3
	sw $t3, -1176($fp)
	lw $t6, -1176($fp)
	blt $t6, 44239, label751
	j label752
label751:
	lw $t0, -1172($fp)
	li $t0, 1
	sw $t0, -1172($fp)
label752:
	li $t2, 0
	li $t3, 26338
	sub $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1172($fp)
	lw $t5, -1180($fp)
	ble $t4, $t5, label747
	j label748
label747:
label748:
label746:
	j label753
label650:
	lw $t0, -128($fp)
	lw $t1, -228($fp)
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	li $t3, 0
	lw $t4, -1184($fp)
	sub $t2, $t3, $t4
	sw $t2, -1188($fp)
	li $t6, 0
	lw $t0, -1188($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	li $t2, 56076
	lw $t3, -1192($fp)
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	li $t5, 0
	lw $t6, -1196($fp)
	sub $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	bne $t0, 0, label754
	j label755
label754:
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -144($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -1208($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1212($fp)
	lw $t4, -144($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -52($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -276($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	li $t5, 14166
	lw $t6, -28($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1236($fp)
	li $t0, 0
	sw $t0, -1240($fp)
	lw $t1, -8($fp)
	bge $t1, 46483, label761
	j label760
label761:
	j label760
label759:
	lw $t2, -1240($fp)
	li $t2, 1
	sw $t2, -1240($fp)
label760:
	lw $a0, -1240($fp)
	lw $a1, -1236($fp)
	lw $s1, -1232($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1244($fp)
	li $a1, 7449
	lw $s1, -1224($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t4, $v0
	sw $t4, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1216($fp)
	lw $t0, -1248($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	bne $t1, 0, label756
	j label758
label758:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -276($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -1260($fp)
	lw $t3, -16($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1264($fp)
	li $t4, 0
	sw $t4, -1268($fp)
	j label764
label765:
	lw $t5, -108($fp)
	bne $t5, 0, label762
	j label764
label764:
	lw $t6, -152($fp)
	bne $t6, 0, label762
	j label763
label762:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label763:
	li $t1, 0
	sw $t1, -1272($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label769
	j label768
label769:
	lw $t3, -124($fp)
	bne $t3, 0, label766
	j label768
label768:
	lw $t4, -208($fp)
	bne $t4, 0, label766
	j label767
label766:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label767:
	lw $a0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t6, $v0
	sw $t6, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -96($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1284($fp)
	li $t1, 35630
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1288($fp)
	li $t2, 0
	sw $t2, -1292($fp)
	lw $t3, -204($fp)
	ble $t3, 23086, label770
	j label772
label772:
	lw $t4, -108($fp)
	bne $t4, 0, label770
	j label771
label770:
	lw $t5, -1292($fp)
	li $t5, 1
	sw $t5, -1292($fp)
label771:
	li $t6, 0
	sw $t6, -1296($fp)
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -200($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	lw $t0, -220($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label773
	j label774
label773:
	lw $t1, -1296($fp)
	li $t1, 1
	sw $t1, -1296($fp)
label774:
	lw $a0, -1296($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t2, $v0
	sw $t2, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1312($fp)
	li $t5, 909
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	lw $t1, -280($fp)
	beq $t0, $t1, label775
	j label776
label775:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label776:
	lw $a0, -1312($fp)
	lw $a1, -1308($fp)
	lw $a2, -1268($fp)
	lw $a3, -1264($fp)
	li $s0, 12514
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t3, $v0
	sw $t3, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 35527
	sub $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -1320($fp)
	lw $t2, -1324($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1328($fp)
	li $t4, 0
	lw $t5, -1328($fp)
	sub $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -1332($fp)
	bne $t6, 0, label756
	j label757
label756:
label757:
	j label777
label755:
	lw $t0, -1336($fp)
	li $t0, 64290
	sw $t0, -1336($fp)
	lw $t1, -1340($fp)
	li $t1, 14972
	sw $t1, -1340($fp)
	lw $t2, -1344($fp)
	li $t2, 51836
	sw $t2, -1344($fp)
	li $t3, 0
	sw $t3, -1348($fp)
	li $t5, 64943
	lw $t6, -128($fp)
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label783
	j label782
label782:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label783:
	lw $t4, -1356($fp)
	li $t5, 28604
	div $t4, $t5
	mflo $t3
	sw $t3, -1360($fp)
	li $t6, 0
	sw $t6, -1364($fp)
	j label786
label786:
	j label785
label784:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label785:
	lw $t2, -4($fp)
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1368($fp)
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -1364($fp)
	lw $a2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E9
	move $t0, $v0
	sw $t0, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1352($fp)
	lw $t3, -1376($fp)
	sub $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -108($fp)
	li $t6, 48711
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -1384($fp)
	li $t2, 21646
	sub $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t3, -1380($fp)
	lw $t4, -1388($fp)
	bge $t3, $t4, label780
	j label781
label780:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label781:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -52($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	li $t6, 0
	lw $t0, -1396($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1400($fp)
	lw $t1, -1348($fp)
	lw $t2, -1400($fp)
	bge $t1, $t2, label778
	j label779
label778:
label779:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1404($fp)
	li $t0, 0
	sw $t0, -1408($fp)
	li $t1, 0
	sw $t1, -1412($fp)
	lw $t2, -212($fp)
	bne $t2, 0, label792
	j label791
label791:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label792:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -144($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	li $t4, 0
	lw $t5, -1420($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1424($fp)
	lw $t6, -1412($fp)
	lw $t0, -1424($fp)
	bge $t6, $t0, label789
	j label790
label789:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label790:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -288($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -1432($fp)
	li $t3, 16642
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1436($fp)
	li $t5, 0
	lw $t6, -1340($fp)
	sub $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -1440($fp)
	li $t2, 19115
	sub $t0, $t1, $t2
	sw $t0, -1444($fp)
	li $t3, 0
	sw $t3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tuaaRn_9
	move $t4, $v0
	sw $t4, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1452($fp)
	bne $t5, 59285, label793
	j label794
label793:
	lw $t6, -1448($fp)
	li $t6, 1
	sw $t6, -1448($fp)
label794:
	li $t0, 0
	sw $t0, -1456($fp)
	li $t1, 0
	sw $t1, -1460($fp)
	lw $t2, -1344($fp)
	bge $t2, 24091, label798
	j label799
label798:
	lw $t3, -1460($fp)
	li $t3, 1
	sw $t3, -1460($fp)
label799:
	li $t4, 0
	sw $t4, -1464($fp)
	j label803
label803:
	j label802
label802:
	lw $t5, -152($fp)
	bne $t5, 0, label800
	j label801
label800:
	lw $t6, -1464($fp)
	li $t6, 1
	sw $t6, -1464($fp)
label801:
	li $t0, 0
	sw $t0, -1468($fp)
	li $t1, 0
	sw $t1, -1472($fp)
	lw $t2, -1336($fp)
	lw $t3, -220($fp)
	ble $t2, $t3, label806
	j label807
label806:
	lw $t4, -1472($fp)
	li $t4, 1
	sw $t4, -1472($fp)
label807:
	lw $t5, -1472($fp)
	ble $t5, 49912, label804
	j label805
label804:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label805:
	lw $t0, -100($fp)
	li $t0, 45795
	sw $t0, -100($fp)
	li $t1, 45795
	sw $t1, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	j label810
label810:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label811:
	lw $t5, -1484($fp)
	beq $t5, 45999, label808
	j label809
label808:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label809:
	lw $a0, -1480($fp)
	lw $a1, -1476($fp)
	lw $a2, -1468($fp)
	lw $a3, -1464($fp)
	lw $s0, -1460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t0, $v0
	sw $t0, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1488($fp)
	bne $t1, 0, label797
	j label796
label797:
	j label796
label795:
	lw $t2, -1456($fp)
	li $t2, 1
	sw $t2, -1456($fp)
label796:
	lw $a0, -1456($fp)
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	lw $a3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__2
	move $t3, $v0
	sw $t3, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1408($fp)
	lw $t5, -1492($fp)
	bne $t4, $t5, label787
	j label788
label787:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label788:
	lw $t0, -1404($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label777:
label753:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -96($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -96($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -96($fp)
	lw $t0, -1544($fp)
	add $t5, $t6, $t0
	sw $t5, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -96($fp)
	lw $t0, -1552($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -96($fp)
	lw $t0, -1560($fp)
	add $t5, $t6, $t0
	sw $t5, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -96($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -96($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -96($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -96($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1596($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -144($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -144($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -144($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	move $a0, $t0
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
	sw $t2, -1624($fp)
	lw $t6, -200($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -200($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -200($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -200($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -200($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -200($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -200($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -260($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -260($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -260($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -276($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t3, -276($fp)
	lw $t4, -1712($fp)
	add $t2, $t3, $t4
	sw $t2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t3, -276($fp)
	lw $t4, -1720($fp)
	add $t2, $t3, $t4
	sw $t2, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -288($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1736($fp)
	j label814
label814:
	lw $t2, -12($fp)
	bne $t2, 0, label812
	j label813
label812:
	lw $t3, -1736($fp)
	li $t3, 1
	sw $t3, -1736($fp)
label813:
	lw $t4, -164($fp)
	lw $t5, -1736($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t0, -1736($fp)
	move $t6, $t0
	sw $t6, -1740($fp)
	lw $t1, -224($fp)
	lw $t2, -1740($fp)
	move $t1, $t2
	sw $t1, -224($fp)
	lw $t4, -1740($fp)
	move $t3, $t4
	sw $t3, -1744($fp)
	lw $t5, -1744($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label815:
	li $t6, 0
	sw $t6, -1748($fp)
	li $t1, 3549
	lw $t2, -28($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	lw $t4, -204($fp)
	bne $t3, $t4, label818
	j label819
label818:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label819:
	lw $t0, -1748($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -260($fp)
	lw $t4, -1756($fp)
	add $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -1760($fp)
	li $t0, 43150
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1764($fp)
	lw $t1, -1764($fp)
	bne $t1, 0, label816
	j label817
label816:
	j label821
label820:
	lw $t2, -56($fp)
	bne $t2, 0, label822
	j label823
label822:
	li $t3, 0
	sw $t3, -1768($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	bne $t0, 0, label824
	j label826
label826:
	lw $t1, -112($fp)
	bne $t1, 0, label824
	j label825
label824:
	lw $t2, -1768($fp)
	li $t2, 1
	sw $t2, -1768($fp)
label825:
	li $t3, 0
	sw $t3, -1776($fp)
	li $t5, 0
	li $t6, 2303
	sub $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	lw $t1, -116($fp)
	bne $t0, $t1, label827
	j label828
label827:
	lw $t2, -1776($fp)
	li $t2, 1
	sw $t2, -1776($fp)
label828:
	li $t3, 0
	sw $t3, -1784($fp)
	li $t5, 58122
	li $t6, 12286
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t0, -1788($fp)
	lw $t1, -160($fp)
	blt $t0, $t1, label829
	j label830
label829:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label830:
	li $t3, 0
	sw $t3, -1792($fp)
	lw $t4, -228($fp)
	lw $t5, -228($fp)
	bne $t4, $t5, label831
	j label833
label833:
	lw $t6, -112($fp)
	bne $t6, 0, label831
	j label832
label831:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label832:
	li $t1, 0
	sw $t1, -1796($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -276($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label835
	j label834
label834:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label835:
	lw $a0, -1796($fp)
	lw $a1, -1792($fp)
	lw $a2, -1784($fp)
	lw $a3, -1776($fp)
	lw $s0, -1768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t3, $v0
	sw $t3, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1808($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -276($fp)
	lw $t2, -1812($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	j label836
label823:
	li $t3, 0
	sw $t3, -1820($fp)
	j label839
label839:
	lw $t4, -1820($fp)
	li $t4, 1
	sw $t4, -1820($fp)
label840:
	li $t6, 0
	lw $t0, -152($fp)
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	li $t2, 59599
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t4, -1820($fp)
	lw $t5, -1828($fp)
	beq $t4, $t5, label837
	j label838
label837:
label838:
label836:
	j label841
label821:
	li $t6, 0
	sw $t6, -1832($fp)
	li $t1, 5742
	li $t2, 15710
	sub $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t3, -1836($fp)
	bne $t3, 0, label844
	j label846
label846:
	lw $t4, -16($fp)
	bne $t4, 0, label844
	j label845
label844:
	lw $t5, -1832($fp)
	li $t5, 1
	sw $t5, -1832($fp)
label845:
	lw $a0, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A5ihPZEID
	move $t6, $v0
	sw $t6, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1840($fp)
	sub $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t3, -1844($fp)
	bge $t3, 10072, label842
	j label843
label842:
	li $t4, 0
	sw $t4, -1848($fp)
	lw $t6, -168($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -144($fp)
	lw $t3, -1852($fp)
	add $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t4, -1856($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label848
	j label847
label847:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label848:
	li $t6, 0
	sw $t6, -1860($fp)
	li $t0, 0
	sw $t0, -1864($fp)
	j label851
label851:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label852:
	lw $t2, -1864($fp)
	lw $t3, -280($fp)
	bge $t2, $t3, label849
	j label850
label849:
	lw $t4, -1860($fp)
	li $t4, 1
	sw $t4, -1860($fp)
label850:
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t2, -1868($fp)
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $a0, -1872($fp)
	lw $a1, -1860($fp)
	lw $a2, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t4, $v0
	sw $t4, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -288($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -28($fp)
	lw $t6, -1884($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1888($fp)
	li $t1, 0
	li $t2, 2716
	sub $t0, $t1, $t2
	sw $t0, -1892($fp)
	li $t4, 0
	lw $t5, -1892($fp)
	sub $t3, $t4, $t5
	sw $t3, -1896($fp)
	li $t6, 0
	sw $t6, -1900($fp)
	j label853
label853:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label854:
	lw $t2, -236($fp)
	lw $t3, -240($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1904($fp)
	lw $t5, -1900($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t0, -148($fp)
	lw $t1, -1908($fp)
	move $t0, $t1
	sw $t0, -148($fp)
	li $t3, 30337
	li $t4, 61029
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t5, -1912($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1916($fp)
	li $t0, 0
	sw $t0, -1920($fp)
	j label857
label857:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label858:
	lw $t2, -1920($fp)
	bge $t2, 14608, label855
	j label856
label855:
	lw $t3, -1916($fp)
	li $t3, 1
	sw $t3, -1916($fp)
label856:
	li $t4, 0
	sw $t4, -1924($fp)
	lw $t6, -212($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1928($fp)
	li $t1, 0
	sw $t1, -1932($fp)
	li $t2, 0
	sw $t2, -1936($fp)
	lw $t3, -100($fp)
	lw $t4, -216($fp)
	bgt $t3, $t4, label864
	j label865
label864:
	lw $t5, -1936($fp)
	li $t5, 1
	sw $t5, -1936($fp)
label865:
	lw $t6, -1936($fp)
	beq $t6, 38780, label862
	j label863
label862:
	lw $t0, -1932($fp)
	li $t0, 1
	sw $t0, -1932($fp)
label863:
	lw $a0, -220($fp)
	lw $a1, -1932($fp)
	lw $a2, -1928($fp)
	lw $a3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OsOcKyG
	move $t1, $v0
	sw $t1, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1940($fp)
	bne $t2, 0, label861
	j label860
label861:
	lw $t3, -28($fp)
	bne $t3, 0, label859
	j label860
label859:
	lw $t4, -1924($fp)
	li $t4, 1
	sw $t4, -1924($fp)
label860:
	li $t5, 0
	sw $t5, -1944($fp)
	j label866
label866:
	lw $t6, -1944($fp)
	li $t6, 1
	sw $t6, -1944($fp)
label867:
	lw $a0, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YCdopz
	move $t0, $v0
	sw $t0, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1948($fp)
	sub $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $a0, -104($fp)
	lw $a1, -1952($fp)
	lw $a2, -1924($fp)
	lw $a3, -1916($fp)
	li $s0, 45031
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ohtxPW1
	move $t4, $v0
	sw $t4, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1956($fp)
	sub $t5, $t6, $t0
	sw $t5, -1960($fp)
	j label868
label843:
	li $t1, 0
	sw $t1, -1964($fp)
	lw $t2, -168($fp)
	ble $t2, 47889, label869
	j label871
label871:
	lw $t3, -100($fp)
	bne $t3, 0, label869
	j label870
label869:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label870:
	lw $t6, -1964($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -260($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -52($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	li $t4, 0
	lw $t5, -1980($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1984($fp)
	li $t6, 0
	sw $t6, -1988($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -276($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t6, -1996($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label876
	j label875
label876:
	lw $t0, -120($fp)
	bne $t0, 0, label874
	j label875
label874:
	lw $t1, -1988($fp)
	li $t1, 1
	sw $t1, -1988($fp)
label875:
	lw $a0, -1988($fp)
	lw $a1, -216($fp)
	lw $a2, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2000($fp)
	sub $t3, $t4, $t5
	sw $t3, -2004($fp)
	li $t6, 0
	sw $t6, -2008($fp)
	lw $t0, -120($fp)
	lw $t1, -28($fp)
	ble $t0, $t1, label877
	j label878
label877:
	lw $t2, -2008($fp)
	li $t2, 1
	sw $t2, -2008($fp)
label878:
	lw $t4, -2008($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t0, -52($fp)
	lw $t1, -2012($fp)
	add $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t2, -2004($fp)
	lw $t3, -2016($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label872
	j label873
label872:
	j label879
label873:
	li $t4, 0
	sw $t4, -2020($fp)
	li $t6, 4853
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	li $t1, 0
	sw $t1, -2028($fp)
	j label883
label884:
	lw $t2, -8($fp)
	bne $t2, 0, label882
	j label883
label882:
	lw $t3, -2028($fp)
	li $t3, 1
	sw $t3, -2028($fp)
label883:
	li $t4, 0
	sw $t4, -2032($fp)
	li $t6, 48003
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t1, -2036($fp)
	bne $t1, 0, label885
	j label887
label887:
	lw $t2, -232($fp)
	bne $t2, 0, label885
	j label886
label885:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label886:
	lw $a0, -2032($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t4, $v0
	sw $t4, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2040($fp)
	sub $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -216($fp)
	li $t3, 50283
	sub $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t4, -2044($fp)
	lw $t5, -2048($fp)
	beq $t4, $t5, label880
	j label881
label880:
	lw $t6, -2020($fp)
	li $t6, 1
	sw $t6, -2020($fp)
label881:
	lw $t0, -220($fp)
	lw $t1, -2020($fp)
	move $t0, $t1
	sw $t0, -220($fp)
label879:
label868:
label841:
	j label815
label817:
	li $t3, 41763
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -2052($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -52($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t5, -2060($fp)
	li $t6, 40589
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2064($fp)
	lw $t0, -2064($fp)
	bne $t0, 62569, label888
	j label889
label888:
label889:
	li $t1, 0
	sw $t1, -2068($fp)
	li $t2, 0
	sw $t2, -2072($fp)
	j label896
label895:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label896:
	lw $t4, -2072($fp)
	lw $t5, -148($fp)
	bgt $t4, $t5, label893
	j label894
label893:
	lw $t6, -2068($fp)
	li $t6, 1
	sw $t6, -2068($fp)
label894:
	li $t0, 0
	sw $t0, -2076($fp)
	li $t2, 0
	li $t3, 19600
	sub $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t4, -2080($fp)
	lw $t5, -128($fp)
	bgt $t4, $t5, label897
	j label898
label897:
	lw $t6, -2076($fp)
	li $t6, 1
	sw $t6, -2076($fp)
label898:
	lw $a0, -2076($fp)
	lw $a1, -280($fp)
	lw $a2, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t0, $v0
	sw $t0, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -148($fp)
	lw $t3, -2084($fp)
	mul $t1, $t2, $t3
	sw $t1, -2088($fp)
	li $t4, 0
	sw $t4, -2092($fp)
	li $t6, 0
	li $t0, 37537
	sub $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t1, -2096($fp)
	bne $t1, 0, label900
	j label899
label899:
	lw $t2, -2092($fp)
	li $t2, 1
	sw $t2, -2092($fp)
label900:
	lw $t4, -2088($fp)
	lw $t5, -2092($fp)
	sub $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t6, -2100($fp)
	bne $t6, 0, label890
	j label892
label892:
	lw $t1, -156($fp)
	li $t2, 6316
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t3, -2104($fp)
	bne $t3, 0, label901
	j label891
label901:
	lw $t4, -292($fp)
	bne $t4, 0, label890
	j label891
label890:
label891:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -52($fp)
	lw $t3, -2108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -52($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t2, -52($fp)
	lw $t3, -2124($fp)
	add $t1, $t2, $t3
	sw $t1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -52($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2136($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -96($fp)
	lw $t4, -2140($fp)
	add $t2, $t3, $t4
	sw $t2, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2148($fp)
	lw $t3, -96($fp)
	lw $t4, -2148($fp)
	add $t2, $t3, $t4
	sw $t2, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -96($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -96($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -96($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -96($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -96($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -96($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -96($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -144($fp)
	lw $t5, -2212($fp)
	add $t3, $t4, $t5
	sw $t3, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t4, -144($fp)
	lw $t5, -2220($fp)
	add $t3, $t4, $t5
	sw $t3, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t4, -144($fp)
	lw $t5, -2228($fp)
	add $t3, $t4, $t5
	sw $t3, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2232($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -200($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t3, -200($fp)
	lw $t4, -2244($fp)
	add $t2, $t3, $t4
	sw $t2, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t3, -200($fp)
	lw $t4, -2252($fp)
	add $t2, $t3, $t4
	sw $t2, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -200($fp)
	lw $t4, -2260($fp)
	add $t2, $t3, $t4
	sw $t2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2268($fp)
	lw $t3, -200($fp)
	lw $t4, -2268($fp)
	add $t2, $t3, $t4
	sw $t2, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t3, -200($fp)
	lw $t4, -2276($fp)
	add $t2, $t3, $t4
	sw $t2, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t3, -200($fp)
	lw $t4, -2284($fp)
	add $t2, $t3, $t4
	sw $t2, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2288($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2292($fp)
	lw $t0, -260($fp)
	lw $t1, -2292($fp)
	add $t6, $t0, $t1
	sw $t6, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -260($fp)
	lw $t1, -2300($fp)
	add $t6, $t0, $t1
	sw $t6, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2308($fp)
	lw $t0, -260($fp)
	lw $t1, -2308($fp)
	add $t6, $t0, $t1
	sw $t6, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t0, -276($fp)
	lw $t1, -2316($fp)
	add $t6, $t0, $t1
	sw $t6, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t0, -276($fp)
	lw $t1, -2324($fp)
	add $t6, $t0, $t1
	sw $t6, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2332($fp)
	lw $t0, -276($fp)
	lw $t1, -2332($fp)
	add $t6, $t0, $t1
	sw $t6, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t1, -288($fp)
	lw $t2, -2340($fp)
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_E3nfp4K
	move $t5, $v0
	sw $t5, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2348($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tuaaRn_9
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 53247
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
	jal id_Z
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
