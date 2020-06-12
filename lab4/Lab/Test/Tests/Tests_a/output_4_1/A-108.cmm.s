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
id_v5:
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
id_zDUhAh:
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
id_CMzR72Ae:
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
id_ek:
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
id_yiO351DSeu:
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
id_AVBh1UTf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -52($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 17213
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -52($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 29535
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -52($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 15776
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -52($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 31324
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -52($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 23356
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -52($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 11246
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -52($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 572
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -52($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 30546
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -52($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -52($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -52($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -52($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -52($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -52($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -52($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -52($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -52($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -52($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -52($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -52($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -52($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -248($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -52($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	li $t3, 0
	li $t4, 35767
	sub $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -256($fp)
	lw $t0, -260($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -264($fp)
	li $t2, 0
	lw $t3, -264($fp)
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	li $t4, 0
	sw $t4, -272($fp)
	li $t5, 0
	sw $t5, -276($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label120
	j label119
label119:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label120:
	lw $t2, -4($fp)
	lw $t3, -276($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -280($fp)
	li $t5, 0
	lw $t6, -280($fp)
	sub $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label118
	j label117
label117:
	lw $t1, -272($fp)
	li $t1, 1
	sw $t1, -272($fp)
label118:
	lw $t2, -268($fp)
	lw $t3, -272($fp)
	bne $t2, $t3, label115
	j label116
label115:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label116:
	lw $t5, -248($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Db:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -24($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	li $s2, 59098
	sw $t6, -32($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -24($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 40521
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	j label122
label121:
	la $t0, -76($fp)
	sw $t0, -80($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -80($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 43785
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -80($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 54015
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -80($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 63003
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -80($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 57169
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -80($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 46013
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -80($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 8685
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -80($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 2242
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -80($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 15978
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -80($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 55898
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -80($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -80($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -80($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -80($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -80($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -80($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -80($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -80($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -80($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -228($fp)
	li $t2, 0
	sw $t2, -232($fp)
	j label127
label126:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label127:
	lw $t5, -232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -80($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	li $t4, 0
	li $t5, 1955
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -244($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -240($fp)
	lw $t3, -248($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label125
	j label124
label125:
	li $t4, 0
	sw $t4, -252($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label129
	j label128
label128:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label129:
	lw $t1, -252($fp)
	li $t2, 17299
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	lw $t4, -12($fp)
	bge $t3, $t4, label123
	j label124
label123:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label124:
	lw $t6, -228($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label130
label122:
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label130:
	lw $t1, -4($fp)
	li $t1, 34703
	sw $t1, -4($fp)
	li $t2, 34703
	sw $t2, -260($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -24($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	li $t2, 0
	sw $t2, -272($fp)
	li $t4, 19252
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	bne $t6, 0, label133
	j label135
label135:
	lw $t0, -12($fp)
	bne $t0, 0, label133
	j label134
label133:
	lw $t1, -272($fp)
	li $t1, 1
	sw $t1, -272($fp)
label134:
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t6, 0
	lw $t0, -280($fp)
	sub $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -272($fp)
	lw $s1, -268($fp)
	lw $a2, 0($s1)
	lw $a3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t1, $v0
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -288($fp)
	bne $t2, 0, label132
	j label131
label131:
label132:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -24($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -24($fp)
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
	li $t3, 0
	sw $t3, -308($fp)
	li $t4, 0
	sw $t4, -312($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label138
	j label139
label138:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label139:
	lw $t1, -312($fp)
	li $t2, 19751
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -12($fp)
	lw $t4, -316($fp)
	bne $t3, $t4, label136
	j label137
label136:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label137:
	lw $t6, -308($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CLT1L:
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
	li $s2, 49116
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
	li $s2, 36465
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
	li $s2, 49287
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
	li $s2, 64892
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
	li $s2, 2253
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -84($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -40($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label144
	j label143
label143:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label144:
	lw $t3, -84($fp)
	bne $t3, 7107, label142
	j label141
label142:
	li $t4, 0
	sw $t4, -96($fp)
	lw $t6, -4($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label145
	j label146
label145:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label146:
	li $t5, 0
	li $t6, 10603
	sub $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -96($fp)
	lw $t1, -104($fp)
	bne $t0, $t1, label140
	j label141
label140:
label141:
	li $t3, 0
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
	li $t3, 1
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
	li $t3, 2
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
	li $t3, 3
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
	li $t3, 4
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
	li $t2, 0
	sw $t2, -148($fp)
	li $t3, 0
	sw $t3, -152($fp)
	li $t4, 0
	sw $t4, -156($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label152
	j label151
label151:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label152:
	lw $t1, -156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -40($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -8($fp)
	li $t1, 37653
	div $t0, $t1
	mflo $t6
	sw $t6, -168($fp)
	lw $t3, -168($fp)
	li $t4, 43291
	div $t3, $t4
	mflo $t2
	sw $t2, -172($fp)
	lw $t5, -164($fp)
	lw $t6, -172($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label149
	j label150
label149:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label150:
	li $t1, 0
	sw $t1, -176($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label154
	j label153
label153:
	lw $t3, -176($fp)
	li $t3, 1
	sw $t3, -176($fp)
label154:
	lw $t4, -152($fp)
	lw $t5, -176($fp)
	bne $t4, $t5, label147
	j label148
label147:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label148:
	lw $t0, -148($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nHaFbqJ2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	lw $t3, -16($fp)
	li $t3, 23324
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -60($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 7884
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -60($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 36853
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -60($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 63845
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -60($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 45111
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -60($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 15102
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -60($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 52324
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -60($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 42578
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -60($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 6735
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -60($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 32801
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -60($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 51263
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 8977
	sw $t4, -64($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -96($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 48780
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -96($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 41626
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -96($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 33584
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -96($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 41862
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -96($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 43581
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -96($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 50883
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -96($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 11029
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 62833
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 5099
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 60146
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 33762
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 54386
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 59502
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 36015
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 61493
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 4569
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 38841
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 33611
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 47860
	sw $t2, -144($fp)
label155:
	li $t3, 0
	sw $t3, -284($fp)
	j label158
label158:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label159:
	li $t5, 0
	sw $t5, -288($fp)
	lw $t6, -120($fp)
	bne $t6, 0, label161
	j label160
label160:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label161:
	lw $t2, -284($fp)
	lw $t3, -288($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -292($fp)
	lw $t5, -292($fp)
	li $t6, 41495
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -296($fp)
	li $t2, 60475
	div $t1, $t2
	mflo $t0
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	bne $t3, 0, label156
	j label157
label156:
	li $t5, 21071
	li $t6, 34279
	div $t5, $t6
	mflo $t4
	sw $t4, -304($fp)
	lw $t0, -116($fp)
	li $t0, 47262
	sw $t0, -116($fp)
	li $t1, 47262
	sw $t1, -308($fp)
	li $t2, 0
	sw $t2, -312($fp)
	lw $t4, -64($fp)
	li $t5, 63649
	div $t4, $t5
	mflo $t3
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	lw $t0, -132($fp)
	bge $t6, $t0, label162
	j label163
label162:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label163:
	li $t3, 0
	li $t4, 41014
	sub $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -120($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -120($fp)
	lw $t1, -108($fp)
	move $t0, $t1
	sw $t0, -324($fp)
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $a2, -312($fp)
	lw $a3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t2, $v0
	sw $t2, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -304($fp)
	lw $t5, -328($fp)
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -332($fp)
	li $t1, 14527
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label155
label157:
	li $t4, 0
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label164
	j label166
label166:
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -96($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	li $t0, 0
	sw $t0, -356($fp)
	lw $t1, -104($fp)
	bne $t1, 49377, label169
	j label170
label169:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label170:
	lw $t3, -356($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label167
	j label168
label167:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label168:
	li $t6, 0
	sw $t6, -360($fp)
	lw $t0, -144($fp)
	bne $t0, 0, label171
	j label174
label174:
	j label173
label173:
	j label172
label171:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label172:
	li $t2, 0
	sw $t2, -364($fp)
	li $t4, 0
	li $t5, 25467
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	bne $t6, 0, label175
	j label177
label177:
	j label176
label175:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label176:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t1, $v0
	sw $t1, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -348($fp)
	lw $t4, -372($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	bne $t5, 0, label164
	j label165
label164:
	li $t0, 39633
	lw $t1, -144($fp)
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -380($fp)
	li $t4, 3512
	div $t3, $t4
	mflo $t2
	sw $t2, -384($fp)
	lw $t5, -124($fp)
	li $t5, 3387
	sw $t5, -124($fp)
	li $t6, 3387
	sw $t6, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -108($fp)
	lw $a2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -392($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -60($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	j label178
label165:
	lw $t0, -64($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label178:
	la $t1, -444($fp)
	sw $t1, -448($fp)
	lw $t2, -404($fp)
	li $t2, 50663
	sw $t2, -404($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -448($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 809
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -448($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 8486
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -448($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 45273
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -448($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 34571
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -448($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 62872
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -448($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 39239
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -448($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 5050
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -448($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 58829
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -448($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 43809
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -448($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 43891
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -404($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -448($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -448($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -448($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -448($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -448($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -448($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -448($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -448($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -448($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -448($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -612($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label180
	j label179
label179:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label180:
	li $t0, 0
	sw $t0, -616($fp)
	lw $t1, -104($fp)
	beq $t1, 26904, label181
	j label183
label183:
	lw $t2, -120($fp)
	bne $t2, 0, label181
	j label182
label181:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label182:
	lw $t4, -100($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -620($fp)
	li $t1, 0
	sw $t1, -624($fp)
	lw $t2, -132($fp)
	lw $t3, -136($fp)
	bne $t2, $t3, label184
	j label186
label186:
	j label185
label184:
	lw $t4, -624($fp)
	li $t4, 1
	sw $t4, -624($fp)
label185:
	li $t5, 0
	sw $t5, -628($fp)
	lw $t6, -404($fp)
	bgt $t6, 40520, label187
	j label189
label189:
	lw $t0, -144($fp)
	bne $t0, 0, label187
	j label188
label187:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label188:
	lw $a0, -628($fp)
	lw $a1, -624($fp)
	lw $a2, -620($fp)
	lw $a3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t2, $v0
	sw $t2, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 2864
	sub $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -636($fp)
	li $t1, 45311
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t2, 0
	sw $t2, -644($fp)
	li $t3, 0
	sw $t3, -648($fp)
	li $t5, 0
	li $t6, 35458
	sub $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	bne $t0, 0, label192
	j label194
label194:
	j label193
label192:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label193:
	li $t2, 0
	sw $t2, -656($fp)
	lw $t3, -112($fp)
	bne $t3, 14054, label195
	j label197
label197:
	j label196
label195:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label196:
	li $t5, 0
	sw $t5, -660($fp)
	j label198
label198:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label199:
	lw $t1, -660($fp)
	li $t2, 55069
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	li $a0, 31712
	lw $a1, -664($fp)
	lw $a2, -656($fp)
	lw $a3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t3, $v0
	sw $t3, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -668($fp)
	lw $t5, -120($fp)
	bne $t4, $t5, label190
	j label191
label190:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label191:
	lw $a0, -644($fp)
	lw $a1, -640($fp)
	lw $a2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t0, $v0
	sw $t0, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -612($fp)
	lw $t3, -672($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -448($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -448($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -448($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -448($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -448($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -448($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -448($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -448($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -448($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -448($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -128($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -128($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -448($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	li $t3, 0
	sw $t3, -776($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -60($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	lw $s3, 0($t3)
	bgt $s3, 29483, label203
	j label204
label203:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label204:
	li $t5, 0
	sw $t5, -788($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label205
	j label206
label205:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label206:
	lw $t2, -120($fp)
	li $t3, 31356
	div $t2, $t3
	mflo $t1
	sw $t1, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	lw $a2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -772($fp)
	lw $t0, -796($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	bne $t1, 0, label202
	j label201
label202:
	j label200
label200:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label201:
	lw $t3, -760($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -804($fp)
	sw $t4, -808($fp)
	la $t5, -820($fp)
	sw $t5, -824($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -808($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	li $s2, 3581
	sw $t5, -844($fp)
	sw $s2, 0($t5)
	lw $t6, -812($fp)
	li $t6, 34868
	sw $t6, -812($fp)
	lw $t0, -816($fp)
	li $t0, 60951
	sw $t0, -816($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -824($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	li $s2, 54244
	sw $t0, -852($fp)
	sw $s2, 0($t0)
	lw $t1, -828($fp)
	li $t1, 35677
	sw $t1, -828($fp)
	lw $t2, -832($fp)
	li $t2, 3901
	sw $t2, -832($fp)
	lw $t3, -836($fp)
	li $t3, 33981
	sw $t3, -836($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -808($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -816($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -824($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -828($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -836($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -872($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -824($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	li $t3, 4712
	lw $t4, -880($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	bne $t5, 0, label209
	j label208
label209:
	li $t0, 9763
	li $t1, 60066
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	li $t3, 0
	lw $t4, -888($fp)
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	li $t5, 0
	sw $t5, -896($fp)
	li $t0, 51493
	li $t1, 53654
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	bne $t2, 0, label212
	j label211
label212:
	j label211
label210:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label211:
	li $t4, 0
	sw $t4, -904($fp)
	j label214
label215:
	lw $t5, -144($fp)
	bne $t5, 0, label213
	j label214
label213:
	lw $t6, -904($fp)
	li $t6, 1
	sw $t6, -904($fp)
label214:
	lw $a0, -904($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -908($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	bne $t0, 0, label207
	j label208
label207:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label208:
	lw $t2, -872($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -920($fp)
	li $t4, 0
	sw $t4, -924($fp)
	lw $t5, -144($fp)
	lw $t6, -124($fp)
	bgt $t5, $t6, label218
	j label219
label218:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label219:
	lw $t1, -924($fp)
	lw $t2, -828($fp)
	blt $t1, $t2, label216
	j label217
label216:
	lw $t3, -920($fp)
	li $t3, 1
	sw $t3, -920($fp)
label217:
	lw $t4, -832($fp)
	li $t4, 57402
	sw $t4, -832($fp)
	li $t5, 57402
	sw $t5, -928($fp)
	lw $a0, -928($fp)
	li $a1, 24299
	lw $a2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t6, $v0
	sw $t6, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -932($fp)
	lw $t2, -836($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -936($fp)
	lw $t3, -816($fp)
	lw $t4, -936($fp)
	move $t3, $t4
	sw $t3, -816($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -808($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -808($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -816($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -824($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -828($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -836($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -964($fp)
	lw $t4, -132($fp)
	li $t5, 15746
	div $t4, $t5
	mflo $t3
	sw $t3, -968($fp)
	lw $t0, -968($fp)
	lw $t1, -832($fp)
	sub $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -812($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -812($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -976($fp)
	li $t6, 0
	sw $t6, -980($fp)
	lw $t1, -108($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t3, -984($fp)
	bne $t3, 0, label225
	j label224
label225:
	j label224
label223:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label224:
	li $t6, 60989
	lw $t0, -836($fp)
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $a0, -988($fp)
	lw $a1, -980($fp)
	lw $a2, -976($fp)
	lw $a3, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t1, $v0
	sw $t1, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5920
	lw $t4, -992($fp)
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	bne $t5, 0, label220
	j label222
label222:
	li $t0, 47458
	li $t1, 10636
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -136($fp)
	lw $t3, -1000($fp)
	bgt $t2, $t3, label220
	j label221
label220:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label221:
	lw $t5, -964($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1004($fp)
	li $t6, 34978
	sw $t6, -1004($fp)
	lw $t0, -1008($fp)
	li $t0, 11405
	sw $t0, -1008($fp)
	lw $t1, -1012($fp)
	li $t1, 41992
	sw $t1, -1012($fp)
	lw $t2, -1016($fp)
	li $t2, 27006
	sw $t2, -1016($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label228
	j label227
label228:
	lw $t5, -100($fp)
	li $t6, 14986
	div $t5, $t6
	mflo $t4
	sw $t4, -1020($fp)
	lw $t1, -1020($fp)
	lw $t2, -120($fp)
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	li $t3, 0
	sw $t3, -1028($fp)
	li $t5, 11325
	lw $t6, -1016($fp)
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t0, -1032($fp)
	lw $t1, -1012($fp)
	bgt $t0, $t1, label229
	j label230
label229:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label230:
	li $t3, 0
	sw $t3, -1036($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -60($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label231
	j label232
label231:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label232:
	lw $a0, -1036($fp)
	lw $a1, -1028($fp)
	lw $a2, -1008($fp)
	lw $a3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t6, $v0
	sw $t6, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1048($fp)
	li $t2, 47002
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	bne $t3, 0, label226
	j label227
label226:
label227:
	li $t4, 0
	sw $t4, -1056($fp)
	lw $t5, -112($fp)
	lw $t6, -836($fp)
	beq $t5, $t6, label233
	j label234
label233:
	lw $t0, -1056($fp)
	li $t0, 1
	sw $t0, -1056($fp)
label234:
	li $t1, 0
	sw $t1, -1060($fp)
	j label236
label237:
	lw $t2, -16($fp)
	bne $t2, 0, label235
	j label236
label235:
	lw $t3, -1060($fp)
	li $t3, 1
	sw $t3, -1060($fp)
label236:
	lw $t4, -1008($fp)
	li $t4, 51715
	sw $t4, -1008($fp)
	li $t5, 51715
	sw $t5, -1064($fp)
	lw $a0, -116($fp)
	lw $a1, -1064($fp)
	lw $a2, -1060($fp)
	lw $a3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t6, $v0
	sw $t6, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -128($fp)
	sub $t0, $t1, $t2
	sw $t0, -1072($fp)
	li $t4, 0
	lw $t5, -1072($fp)
	sub $t3, $t4, $t5
	sw $t3, -1076($fp)
	li $t0, 0
	lw $t1, -1076($fp)
	sub $t6, $t0, $t1
	sw $t6, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1004($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1012($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	li $t2, 0
	sw $t2, -1088($fp)
	li $t4, 0
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	bne $t6, 0, label240
	j label239
label240:
	lw $t0, -120($fp)
	bne $t0, 0, label238
	j label239
label238:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label239:
	li $t2, 0
	sw $t2, -1096($fp)
	j label244
label244:
	lw $t3, -120($fp)
	bne $t3, 0, label241
	j label243
label243:
	lw $t4, -1016($fp)
	bne $t4, 0, label241
	j label242
label241:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label242:
	lw $t0, -812($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -824($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	li $t6, 0
	lw $t0, -1104($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1108($fp)
	lw $a0, -1108($fp)
	lw $a1, -1096($fp)
	lw $a2, -1088($fp)
	lw $a3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t1, $v0
	sw $t1, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1116($fp)
	lw $t4, -812($fp)
	li $t5, 45360
	div $t4, $t5
	mflo $t3
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	bgt $t6, 61478, label245
	j label246
label245:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label246:
	li $t2, 22089
	li $t3, 31317
	div $t2, $t3
	mflo $t1
	sw $t1, -1124($fp)
	li $t4, 0
	sw $t4, -1128($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -808($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label248
	j label247
label247:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label248:
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t0, -8($fp)
	lw $t1, -124($fp)
	bgt $t0, $t1, label249
	j label251
label251:
	lw $t2, -832($fp)
	bne $t2, 0, label249
	j label250
label249:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label250:
	lw $a0, -1140($fp)
	lw $a1, -1128($fp)
	lw $a2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1144($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1148($fp)
	li $a0, 49596
	lw $a1, -1148($fp)
	lw $a2, -1116($fp)
	lw $a3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t1, $v0
	sw $t1, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -116($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -1156($fp)
	lw $t0, -1016($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -824($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	li $t5, 0
	sw $t5, -1168($fp)
	li $t0, 43524
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	lw $t3, -1004($fp)
	blt $t2, $t3, label252
	j label253
label252:
	lw $t4, -1168($fp)
	li $t4, 1
	sw $t4, -1168($fp)
label253:
	li $t5, 0
	sw $t5, -1176($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label256
	j label254
label256:
	lw $t0, -128($fp)
	bne $t0, 0, label254
	j label255
label254:
	lw $t1, -1176($fp)
	li $t1, 1
	sw $t1, -1176($fp)
label255:
	lw $a0, -1176($fp)
	lw $a1, -1168($fp)
	lw $s1, -1164($fp)
	lw $a2, 0($s1)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t2, $v0
	sw $t2, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1152($fp)
	lw $t5, -1180($fp)
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	li $t0, 43408
	lw $t1, -120($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1188($fp)
	lw $t3, -1188($fp)
	li $t4, 12699
	div $t3, $t4
	mflo $t2
	sw $t2, -1192($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -60($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -1192($fp)
	lw $t6, -1200($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1204($fp)
	lw $t1, -1184($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t5, -1212($fp)
	lw $t2, -60($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -60($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -60($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -60($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -60($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -60($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -60($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -60($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -60($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1288($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -96($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -96($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -96($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -96($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -96($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -96($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -96($fp)
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
	li $t4, 0
	sw $t4, -1348($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label258
	j label257
label257:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label258:
	lw $t0, -1348($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_z:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -48($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 11261
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -48($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 50521
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 41195
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -48($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 27007
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 55268
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 36648
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -48($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 8929
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -48($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 368
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 6090
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 20334
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 42360
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 33096
	sw $t5, -64($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label261
	j label260
label261:
	li $t0, 0
	sw $t0, -132($fp)
	li $t1, 0
	sw $t1, -136($fp)
	lw $t2, -60($fp)
	lw $t3, -60($fp)
	blt $t2, $t3, label264
	j label265
label264:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label265:
	lw $t5, -136($fp)
	lw $t6, -60($fp)
	beq $t5, $t6, label262
	j label263
label262:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label263:
	li $t1, 0
	sw $t1, -140($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -48($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label268
	j label267
label268:
	lw $t2, -60($fp)
	bne $t2, 0, label266
	j label267
label266:
	lw $t3, -140($fp)
	li $t3, 1
	sw $t3, -140($fp)
label267:
	li $t4, 0
	sw $t4, -152($fp)
	j label269
label269:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label270:
	lw $t6, -12($fp)
	li $t6, 39015
	sw $t6, -12($fp)
	li $t0, 39015
	sw $t0, -156($fp)
	li $t1, 0
	sw $t1, -160($fp)
	li $t3, 35152
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	li $t6, 0
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -168($fp)
	li $t2, 16303
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -172($fp)
	lw $t5, -172($fp)
	li $t6, 11155
	div $t5, $t6
	mflo $t4
	sw $t4, -176($fp)
	lw $t0, -64($fp)
	li $t0, 21331
	sw $t0, -64($fp)
	li $t1, 21331
	sw $t1, -180($fp)
	lw $a0, -180($fp)
	lw $a1, -176($fp)
	lw $a2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t2, $v0
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -184($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label271
	j label272
label271:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label272:
	li $t6, 0
	sw $t6, -188($fp)
	li $t0, 0
	sw $t0, -192($fp)
	li $t1, 0
	sw $t1, -196($fp)
	j label278
label278:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label279:
	lw $t3, -196($fp)
	lw $t4, -60($fp)
	beq $t3, $t4, label276
	j label277
label276:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label277:
	li $t6, 0
	sw $t6, -200($fp)
	lw $t1, -52($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label282
	j label281
label282:
	lw $t4, -60($fp)
	bne $t4, 0, label280
	j label281
label280:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label281:
	lw $t6, -4($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -52($fp)
	move $t1, $t2
	sw $t1, -208($fp)
	lw $t3, -56($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -60($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t0, $v0
	sw $t0, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -216($fp)
	bne $t1, 0, label273
	j label275
label275:
	j label274
label273:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label274:
	lw $a0, -188($fp)
	lw $a1, -160($fp)
	lw $a2, -8($fp)
	lw $a3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t3, $v0
	sw $t3, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -220($fp)
	lw $a1, -152($fp)
	lw $a2, -140($fp)
	lw $a3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t4, $v0
	sw $t4, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -48($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -224($fp)
	lw $t6, -232($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	bne $t0, 0, label259
	j label260
label259:
label260:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -48($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -48($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -48($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -48($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -48($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -48($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -48($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -48($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 17273
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bZDdrb9P:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -12($fp)
	sw $t5, -16($fp)
	la $t6, -52($fp)
	sw $t6, -56($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -104($fp)
	sw $t1, -108($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	la $t3, -164($fp)
	sw $t3, -168($fp)
	la $t4, -196($fp)
	sw $t4, -200($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	la $t6, -248($fp)
	sw $t6, -252($fp)
	la $t0, -280($fp)
	sw $t0, -284($fp)
	la $t1, -328($fp)
	sw $t1, -332($fp)
	la $t2, -472($fp)
	sw $t2, -476($fp)
	la $t3, -500($fp)
	sw $t3, -504($fp)
	la $t4, -540($fp)
	sw $t4, -544($fp)
	la $t5, -568($fp)
	sw $t5, -572($fp)
	la $t6, -620($fp)
	sw $t6, -624($fp)
	la $t0, -660($fp)
	sw $t0, -664($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -16($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 416
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 22296
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 1333
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 43940
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 169
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 14033
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 46228
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 35443
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -56($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 25294
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -56($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 31213
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 11102
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -76($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	li $s2, 52301
	sw $t1, -704($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -76($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	li $s2, 20945
	sw $t1, -712($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -76($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	li $s2, 47751
	sw $t1, -720($fp)
	sw $s2, 0($t1)
	lw $t2, -80($fp)
	li $t2, 61230
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 21313
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 53841
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 16028
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -108($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 63674
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -108($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 21402
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -108($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 51349
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -120($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 51823
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -120($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 11383
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	lw $t6, -124($fp)
	li $t6, 24829
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 21439
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 27687
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 35984
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 42770
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 6013
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 26963
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 60043
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 6429
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -168($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 49259
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -168($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 61377
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	lw $t1, -172($fp)
	li $t1, 50370
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 49428
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 9874
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 31062
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 19336
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 35168
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -200($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 62275
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	lw $t0, -204($fp)
	li $t0, 30438
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 21933
	sw $t1, -208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -232($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 17685
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -232($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 12653
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -232($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	li $s2, 17627
	sw $t1, -808($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -232($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t1, -816($fp)
	li $s2, 38998
	sw $t1, -816($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -232($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t1, -824($fp)
	li $s2, 959
	sw $t1, -824($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -252($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	li $s2, 33655
	sw $t1, -832($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -252($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	li $s2, 37136
	sw $t1, -840($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -252($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 22361
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -252($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 19469
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -284($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 23424
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -284($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 33744
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -284($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 44298
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -284($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 44863
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -284($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 61431
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -284($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	li $s2, 14746
	sw $t1, -904($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -284($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s2, 22098
	sw $t1, -912($fp)
	sw $s2, 0($t1)
	lw $t2, -288($fp)
	li $t2, 1909
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 41709
	sw $t3, -292($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -332($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 16605
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -332($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 8338
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -332($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 25432
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -332($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 12446
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -332($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	li $s2, 58708
	sw $t3, -952($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -332($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	li $s2, 9325
	sw $t3, -960($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -332($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t3, -968($fp)
	li $s2, 22320
	sw $t3, -968($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -332($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	li $s2, 24234
	sw $t3, -976($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -332($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t3, -984($fp)
	li $s2, 28661
	sw $t3, -984($fp)
	sw $s2, 0($t3)
	lw $t4, -336($fp)
	li $t4, 57488
	sw $t4, -336($fp)
	lw $t5, -340($fp)
	li $t5, 20974
	sw $t5, -340($fp)
	lw $t6, -344($fp)
	li $t6, 59099
	sw $t6, -344($fp)
	lw $t0, -348($fp)
	li $t0, 13885
	sw $t0, -348($fp)
	lw $t1, -352($fp)
	li $t1, 38659
	sw $t1, -352($fp)
	lw $t2, -356($fp)
	li $t2, 6217
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 31512
	sw $t3, -360($fp)
	lw $t4, -364($fp)
	li $t4, 12121
	sw $t4, -364($fp)
	lw $t5, -368($fp)
	li $t5, 7176
	sw $t5, -368($fp)
	lw $t6, -372($fp)
	li $t6, 65168
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 49258
	sw $t0, -376($fp)
	lw $t1, -380($fp)
	li $t1, 29537
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 19101
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 7146
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 63281
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 63399
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 52009
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 59177
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 12609
	sw $t1, -408($fp)
	lw $t2, -412($fp)
	li $t2, 8571
	sw $t2, -412($fp)
	lw $t3, -416($fp)
	li $t3, 61086
	sw $t3, -416($fp)
	lw $t4, -420($fp)
	li $t4, 54318
	sw $t4, -420($fp)
	lw $t5, -424($fp)
	li $t5, 25177
	sw $t5, -424($fp)
	lw $t6, -428($fp)
	li $t6, 3888
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 14214
	sw $t0, -432($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -476($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 37623
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -476($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 62597
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -476($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 23539
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -476($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	li $s2, 59944
	sw $t0, -1016($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -476($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	li $s2, 21295
	sw $t0, -1024($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -476($fp)
	lw $t6, -1028($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t0, -1032($fp)
	li $s2, 52200
	sw $t0, -1032($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -476($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t0, -1040($fp)
	li $s2, 51896
	sw $t0, -1040($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -476($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	li $s2, 42269
	sw $t0, -1048($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -476($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	li $s2, 45764
	sw $t0, -1056($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -476($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 246
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -504($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 15392
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -504($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 51981
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -504($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 31758
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -504($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 27514
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -504($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 59157
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -504($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 31390
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	lw $t1, -508($fp)
	li $t1, 11236
	sw $t1, -508($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -544($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t1, -1120($fp)
	li $s2, 23158
	sw $t1, -1120($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -544($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t1, -1128($fp)
	li $s2, 50491
	sw $t1, -1128($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -544($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	li $s2, 18382
	sw $t1, -1136($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -544($fp)
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t1, -1144($fp)
	li $s2, 20903
	sw $t1, -1144($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -544($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	li $s2, 48354
	sw $t1, -1152($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -544($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1160($fp)
	li $s2, 4855
	sw $t1, -1160($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -544($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	li $s2, 14544
	sw $t1, -1168($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -544($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	li $s2, 60963
	sw $t1, -1176($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -572($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	li $s2, 13427
	sw $t1, -1184($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -572($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	li $s2, 10094
	sw $t1, -1192($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -572($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	li $s2, 49745
	sw $t1, -1200($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -572($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	li $s2, 38604
	sw $t1, -1208($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -572($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 13983
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -572($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 63960
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	lw $t2, -576($fp)
	li $t2, 10691
	sw $t2, -576($fp)
	lw $t3, -580($fp)
	li $t3, 11044
	sw $t3, -580($fp)
	lw $t4, -584($fp)
	li $t4, 21963
	sw $t4, -584($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -624($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	li $s2, 5099
	sw $t4, -1232($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -624($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	li $s2, 32339
	sw $t4, -1240($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -624($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 8628
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -624($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	li $s2, 56996
	sw $t4, -1256($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -624($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	li $s2, 9073
	sw $t4, -1264($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -624($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	li $s2, 54392
	sw $t4, -1272($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -624($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	li $s2, 57242
	sw $t4, -1280($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -624($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	li $s2, 24465
	sw $t4, -1288($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -624($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	li $s2, 40837
	sw $t4, -1296($fp)
	sw $s2, 0($t4)
	lw $t5, -628($fp)
	li $t5, 23464
	sw $t5, -628($fp)
	lw $t6, -632($fp)
	li $t6, 51979
	sw $t6, -632($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -664($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	li $s2, 34458
	sw $t6, -1304($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -664($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t6, -1312($fp)
	li $s2, 54855
	sw $t6, -1312($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -664($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	li $s2, 63215
	sw $t6, -1320($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -664($fp)
	lw $t5, -1324($fp)
	add $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t6, -1328($fp)
	li $s2, 57616
	sw $t6, -1328($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -664($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t6, -1336($fp)
	li $s2, 39810
	sw $t6, -1336($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -664($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t6, -1344($fp)
	li $s2, 16061
	sw $t6, -1344($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -664($fp)
	lw $t5, -1348($fp)
	add $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	li $s2, 12983
	sw $t6, -1352($fp)
	sw $s2, 0($t6)
	lw $t0, -668($fp)
	li $t0, 22629
	sw $t0, -668($fp)
	lw $t1, -672($fp)
	li $t1, 20917
	sw $t1, -672($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -16($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1360($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
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
	sw $t2, -1364($fp)
	lw $t6, -56($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -56($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1376($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -76($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -76($fp)
	lw $t1, -1388($fp)
	add $t6, $t0, $t1
	sw $t6, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -76($fp)
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
	sw $t0, -1404($fp)
	lw $t4, -108($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -108($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -108($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -120($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -120($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1440($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -168($fp)
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
	lw $t6, -168($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -200($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1464($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -232($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -232($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -232($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -232($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -232($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -252($fp)
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
	lw $t0, -252($fp)
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
	lw $t0, -252($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -252($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -284($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -284($fp)
	lw $t1, -1548($fp)
	add $t6, $t0, $t1
	sw $t6, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -284($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -284($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -284($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -284($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -284($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -332($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -332($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -332($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -332($fp)
	lw $t3, -1620($fp)
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -332($fp)
	lw $t3, -1628($fp)
	add $t1, $t2, $t3
	sw $t1, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -332($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -332($fp)
	lw $t3, -1644($fp)
	add $t1, $t2, $t3
	sw $t1, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -332($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -332($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -476($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -476($fp)
	lw $t0, -1676($fp)
	add $t5, $t6, $t0
	sw $t5, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -476($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -476($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -476($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -476($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -476($fp)
	lw $t0, -1716($fp)
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t6, -476($fp)
	lw $t0, -1724($fp)
	add $t5, $t6, $t0
	sw $t5, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t6, -476($fp)
	lw $t0, -1732($fp)
	add $t5, $t6, $t0
	sw $t5, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -476($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -504($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -504($fp)
	lw $t0, -1756($fp)
	add $t5, $t6, $t0
	sw $t5, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -504($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -504($fp)
	lw $t0, -1772($fp)
	add $t5, $t6, $t0
	sw $t5, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -504($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -504($fp)
	lw $t0, -1788($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -544($fp)
	lw $t1, -1796($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -544($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -544($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -544($fp)
	lw $t1, -1820($fp)
	add $t6, $t0, $t1
	sw $t6, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -544($fp)
	lw $t1, -1828($fp)
	add $t6, $t0, $t1
	sw $t6, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -544($fp)
	lw $t1, -1836($fp)
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -544($fp)
	lw $t1, -1844($fp)
	add $t6, $t0, $t1
	sw $t6, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -544($fp)
	lw $t1, -1852($fp)
	add $t6, $t0, $t1
	sw $t6, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -572($fp)
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -572($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -572($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t0, -572($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -572($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -572($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -624($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -624($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -624($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t3, -624($fp)
	lw $t4, -1932($fp)
	add $t2, $t3, $t4
	sw $t2, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1940($fp)
	lw $t3, -624($fp)
	lw $t4, -1940($fp)
	add $t2, $t3, $t4
	sw $t2, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -624($fp)
	lw $t4, -1948($fp)
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t3, -624($fp)
	lw $t4, -1956($fp)
	add $t2, $t3, $t4
	sw $t2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -624($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t3, -624($fp)
	lw $t4, -1972($fp)
	add $t2, $t3, $t4
	sw $t2, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -632($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t5, -664($fp)
	lw $t6, -1980($fp)
	add $t4, $t5, $t6
	sw $t4, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -664($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -664($fp)
	lw $t6, -1996($fp)
	add $t4, $t5, $t6
	sw $t4, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t5, -664($fp)
	lw $t6, -2004($fp)
	add $t4, $t5, $t6
	sw $t4, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t5, -664($fp)
	lw $t6, -2012($fp)
	add $t4, $t5, $t6
	sw $t4, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -664($fp)
	lw $t6, -2020($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t5, -664($fp)
	lw $t6, -2028($fp)
	add $t4, $t5, $t6
	sw $t4, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2036($fp)
	lw $t4, -340($fp)
	bne $t4, 0, label286
	j label284
label286:
	li $t5, 0
	sw $t5, -2040($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label287
	j label289
label289:
	lw $t0, -380($fp)
	bne $t0, 0, label287
	j label288
label287:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label288:
	li $t3, 0
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -2044($fp)
	li $t6, 0
	lw $t0, -2044($fp)
	sub $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -576($fp)
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $a0, -2052($fp)
	lw $a1, -2048($fp)
	lw $a2, -2040($fp)
	li $a3, 27528
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t4, $v0
	sw $t4, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2056($fp)
	bne $t5, 0, label285
	j label284
label285:
	li $t6, 0
	sw $t6, -2060($fp)
	j label291
label290:
	lw $t0, -2060($fp)
	li $t0, 1
	sw $t0, -2060($fp)
label291:
	lw $t2, -2060($fp)
	li $t3, 34344
	sub $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t4, -2064($fp)
	bne $t4, 0, label283
	j label284
label283:
	lw $t5, -2036($fp)
	li $t5, 1
	sw $t5, -2036($fp)
label284:
	lw $t6, -2036($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2068($fp)
	li $t1, 0
	sw $t1, -2072($fp)
	li $t2, 0
	sw $t2, -2076($fp)
	li $t3, 0
	sw $t3, -2080($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label301
	j label300
label300:
	lw $t5, -2080($fp)
	li $t5, 1
	sw $t5, -2080($fp)
label301:
	li $t0, 0
	lw $t1, -2080($fp)
	sub $t6, $t0, $t1
	sw $t6, -2084($fp)
	li $t2, 0
	sw $t2, -2088($fp)
	j label302
label302:
	lw $t3, -2088($fp)
	li $t3, 1
	sw $t3, -2088($fp)
label303:
	lw $t4, -2084($fp)
	lw $t5, -2088($fp)
	beq $t4, $t5, label298
	j label299
label298:
	lw $t6, -2076($fp)
	li $t6, 1
	sw $t6, -2076($fp)
label299:
	lw $t0, -2076($fp)
	lw $t1, -416($fp)
	ble $t0, $t1, label296
	j label297
label296:
	lw $t2, -2072($fp)
	li $t2, 1
	sw $t2, -2072($fp)
label297:
	lw $t3, -2072($fp)
	beq $t3, 2266, label294
	j label295
label294:
	lw $t4, -2068($fp)
	li $t4, 1
	sw $t4, -2068($fp)
label295:
	lw $t5, -2068($fp)
	lw $t6, -352($fp)
	ble $t5, $t6, label292
	j label293
label292:
	lw $t1, -400($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2092($fp)
	bne $t3, 0, label304
	j label305
label304:
	lw $t4, -2096($fp)
	li $t4, 7412
	sw $t4, -2096($fp)
	lw $t5, -2100($fp)
	li $t5, 51605
	sw $t5, -2100($fp)
	lw $t6, -2104($fp)
	li $t6, 690
	sw $t6, -2104($fp)
	lw $t0, -2108($fp)
	li $t0, 18103
	sw $t0, -2108($fp)
	la $t1, -2160($fp)
	sw $t1, -2164($fp)
	lw $t2, -2112($fp)
	li $t2, 62649
	sw $t2, -2112($fp)
	lw $t3, -2116($fp)
	li $t3, 22653
	sw $t3, -2116($fp)
	lw $t4, -2120($fp)
	li $t4, 23203
	sw $t4, -2120($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t2, -2164($fp)
	lw $t3, -2176($fp)
	add $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t4, -2180($fp)
	li $s2, 29453
	sw $t4, -2180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $t2, -2164($fp)
	lw $t3, -2184($fp)
	add $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t4, -2188($fp)
	li $s2, 31281
	sw $t4, -2188($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2192($fp)
	lw $t2, -2164($fp)
	lw $t3, -2192($fp)
	add $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t4, -2196($fp)
	li $s2, 14663
	sw $t4, -2196($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t2, -2164($fp)
	lw $t3, -2200($fp)
	add $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t4, -2204($fp)
	li $s2, 38526
	sw $t4, -2204($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t2, -2164($fp)
	lw $t3, -2208($fp)
	add $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t4, -2212($fp)
	li $s2, 20137
	sw $t4, -2212($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2216($fp)
	lw $t2, -2164($fp)
	lw $t3, -2216($fp)
	add $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t4, -2220($fp)
	li $s2, 6369
	sw $t4, -2220($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2224($fp)
	lw $t2, -2164($fp)
	lw $t3, -2224($fp)
	add $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t4, -2228($fp)
	li $s2, 62991
	sw $t4, -2228($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -2164($fp)
	lw $t3, -2232($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t4, -2236($fp)
	li $s2, 60974
	sw $t4, -2236($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2240($fp)
	lw $t2, -2164($fp)
	lw $t3, -2240($fp)
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t4, -2244($fp)
	li $s2, 29833
	sw $t4, -2244($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2248($fp)
	lw $t2, -2164($fp)
	lw $t3, -2248($fp)
	add $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t4, -2252($fp)
	li $s2, 49435
	sw $t4, -2252($fp)
	sw $s2, 0($t4)
	lw $t5, -2168($fp)
	li $t5, 29896
	sw $t5, -2168($fp)
	lw $t6, -2172($fp)
	li $t6, 19152
	sw $t6, -2172($fp)
label306:
	li $t0, 0
	sw $t0, -2256($fp)
	j label310
label310:
	lw $t1, -2256($fp)
	li $t1, 1
	sw $t1, -2256($fp)
label311:
	lw $t3, -2256($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	li $t6, 0
	li $t0, 21976
	sub $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -2260($fp)
	lw $t3, -2264($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -28($fp)
	lw $t6, -344($fp)
	mul $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t1, -2272($fp)
	lw $t2, -388($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2276($fp)
	lw $t3, -2268($fp)
	lw $t4, -2276($fp)
	beq $t3, $t4, label309
	j label308
label309:
	li $t5, 0
	sw $t5, -2280($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label313
	j label312
label312:
	lw $t0, -2280($fp)
	li $t0, 1
	sw $t0, -2280($fp)
label313:
	li $t2, 0
	li $t3, 58963
	sub $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t5, -2280($fp)
	lw $t6, -2284($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2288($fp)
	lw $t0, -2288($fp)
	bne $t0, 0, label307
	j label308
label307:
label314:
	lw $t1, -576($fp)
	bne $t1, 0, label315
	j label316
label315:
	lw $t2, -2104($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label314
label316:
	j label306
label308:
	li $t4, 34960
	lw $t5, -384($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2292($fp)
	li $t0, 63176
	lw $t1, -2292($fp)
	add $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t2, -2296($fp)
	bne $t2, 0, label320
	j label319
label320:
	li $t4, 0
	li $t5, 16056
	sub $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -2300($fp)
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t2, -2304($fp)
	bne $t2, 0, label317
	j label319
label319:
	li $t3, 0
	sw $t3, -2308($fp)
	j label321
label321:
	lw $t4, -2308($fp)
	li $t4, 1
	sw $t4, -2308($fp)
label322:
	lw $t6, -2308($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2312($fp)
	lw $a0, -2312($fp)
	lw $a1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2320($fp)
	lw $t3, -584($fp)
	bne $t3, 0, label324
	j label323
label323:
	lw $t4, -2320($fp)
	li $t4, 1
	sw $t4, -2320($fp)
label324:
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t2, -572($fp)
	lw $t3, -2324($fp)
	add $t1, $t2, $t3
	sw $t1, -2328($fp)
	li $t5, 62488
	lw $t6, -356($fp)
	mul $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t1, -2332($fp)
	li $t2, 34112
	sub $t0, $t1, $t2
	sw $t0, -2336($fp)
	li $t3, 0
	sw $t3, -2340($fp)
	li $t4, 0
	sw $t4, -2344($fp)
	j label328
label327:
	lw $t5, -2344($fp)
	li $t5, 1
	sw $t5, -2344($fp)
label328:
	lw $t6, -2344($fp)
	bne $t6, 36378, label325
	j label326
label325:
	lw $t0, -2340($fp)
	li $t0, 1
	sw $t0, -2340($fp)
label326:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t5, -624($fp)
	lw $t6, -2348($fp)
	add $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $s1, -2352($fp)
	lw $a0, 0($s1)
	lw $a1, -2340($fp)
	lw $a2, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t0, $v0
	sw $t0, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 37068
	lw $a1, -2356($fp)
	lw $a2, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t1, $v0
	sw $t1, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2360($fp)
	lw $s1, -2328($fp)
	lw $a1, 0($s1)
	lw $a2, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t2, $v0
	sw $t2, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2316($fp)
	lw $t5, -2364($fp)
	sub $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t6, -2368($fp)
	bne $t6, 0, label317
	j label318
label317:
label318:
	li $t0, 0
	sw $t0, -2372($fp)
	j label333
label333:
	j label332
label331:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label332:
	lw $t2, -420($fp)
	li $t2, 36083
	sw $t2, -420($fp)
	li $t3, 36083
	sw $t3, -2376($fp)
	li $t5, 47210
	lw $t6, -2168($fp)
	mul $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t1, -2380($fp)
	li $t2, 25467
	div $t1, $t2
	mflo $t0
	sw $t0, -2384($fp)
	li $t3, 0
	sw $t3, -2388($fp)
	li $t4, 0
	sw $t4, -2392($fp)
	lw $t5, -424($fp)
	bge $t5, 50746, label336
	j label337
label336:
	lw $t6, -2392($fp)
	li $t6, 1
	sw $t6, -2392($fp)
label337:
	lw $t0, -2392($fp)
	bne $t0, 20200, label334
	j label335
label334:
	lw $t1, -2388($fp)
	li $t1, 1
	sw $t1, -2388($fp)
label335:
	lw $a0, -2388($fp)
	lw $a1, -2384($fp)
	lw $a2, -2376($fp)
	lw $a3, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t2, $v0
	sw $t2, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2396($fp)
	li $t5, 45605
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t6, -2400($fp)
	bne $t6, 0, label329
	j label330
label329:
	lw $t0, -2404($fp)
	li $t0, 57115
	sw $t0, -2404($fp)
	li $t1, 0
	sw $t1, -2408($fp)
	li $t3, 0
	lw $t4, -192($fp)
	sub $t2, $t3, $t4
	sw $t2, -2412($fp)
	li $t5, 0
	sw $t5, -2416($fp)
	lw $t6, -292($fp)
	beq $t6, 17656, label340
	j label341
label340:
	lw $t0, -2416($fp)
	li $t0, 1
	sw $t0, -2416($fp)
label341:
	li $t2, 41043
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -2420($fp)
	li $t4, 0
	sw $t4, -2424($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label343
	j label344
label344:
	lw $t6, -668($fp)
	bne $t6, 0, label342
	j label343
label342:
	lw $t0, -2424($fp)
	li $t0, 1
	sw $t0, -2424($fp)
label343:
	lw $a0, -2424($fp)
	lw $a1, -2420($fp)
	lw $a2, -2416($fp)
	lw $a3, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t1, $v0
	sw $t1, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2428($fp)
	bne $t2, 0, label339
	j label338
label338:
	lw $t3, -2408($fp)
	li $t3, 1
	sw $t3, -2408($fp)
label339:
	lw $t5, -2408($fp)
	li $t6, 21413
	div $t5, $t6
	mflo $t4
	sw $t4, -2432($fp)
	li $t0, 0
	sw $t0, -2436($fp)
	li $t1, 0
	sw $t1, -2440($fp)
	li $t3, 0
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t5, -2444($fp)
	beq $t5, 1555, label350
	j label351
label350:
	lw $t6, -2440($fp)
	li $t6, 1
	sw $t6, -2440($fp)
label351:
	li $t0, 0
	sw $t0, -2448($fp)
	li $t1, 0
	sw $t1, -2452($fp)
	j label354
label354:
	lw $t2, -2452($fp)
	li $t2, 1
	sw $t2, -2452($fp)
label355:
	lw $t3, -2452($fp)
	lw $t4, -2104($fp)
	bne $t3, $t4, label352
	j label353
label352:
	lw $t5, -2448($fp)
	li $t5, 1
	sw $t5, -2448($fp)
label353:
	li $t0, 0
	lw $t1, -432($fp)
	sub $t6, $t0, $t1
	sw $t6, -2456($fp)
	li $t2, 0
	sw $t2, -2460($fp)
	j label357
label356:
	lw $t3, -2460($fp)
	li $t3, 1
	sw $t3, -2460($fp)
label357:
	lw $a0, -2460($fp)
	lw $a1, -2456($fp)
	lw $a2, -2448($fp)
	lw $a3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t4, $v0
	sw $t4, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2464($fp)
	bne $t5, 0, label349
	j label348
label348:
	lw $t6, -2436($fp)
	li $t6, 1
	sw $t6, -2436($fp)
label349:
	lw $t1, -2436($fp)
	li $t2, 27381
	div $t1, $t2
	mflo $t0
	sw $t0, -2468($fp)
	lw $t3, -2468($fp)
	bne $t3, 0, label347
	j label346
label347:
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t1, -2472($fp)
	lw $t2, -128($fp)
	sub $t0, $t1, $t2
	sw $t0, -2476($fp)
	li $t4, 0
	lw $t5, -188($fp)
	sub $t3, $t4, $t5
	sw $t3, -2480($fp)
	lw $t6, -2476($fp)
	lw $t0, -2480($fp)
	bne $t6, $t0, label345
	j label346
label345:
label346:
	li $t1, 0
	sw $t1, -2484($fp)
	li $t3, 46309
	lw $t4, -584($fp)
	mul $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -2488($fp)
	li $t0, 62340
	sub $t5, $t6, $t0
	sw $t5, -2492($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t5, -476($fp)
	lw $t6, -2496($fp)
	add $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -2500($fp)
	lw $t2, -408($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2504($fp)
	lw $a0, -2504($fp)
	lw $a1, -2492($fp)
	li $a2, 33992
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t3, $v0
	sw $t3, -2508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	lw $t5, -2508($fp)
	blt $t4, $t5, label360
	j label361
label360:
	lw $t6, -2484($fp)
	li $t6, 1
	sw $t6, -2484($fp)
label361:
	lw $t1, -508($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $t4, -504($fp)
	lw $t5, -2512($fp)
	add $t3, $t4, $t5
	sw $t3, -2516($fp)
	li $t0, 0
	lw $t1, -2516($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2520($fp)
	li $t3, 0
	lw $t4, -2520($fp)
	sub $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t5, -2484($fp)
	lw $t6, -2524($fp)
	beq $t5, $t6, label358
	j label359
label358:
label359:
	li $t0, 0
	sw $t0, -2528($fp)
	li $t1, 0
	sw $t1, -2532($fp)
	li $t2, 0
	sw $t2, -2536($fp)
	lw $t3, -412($fp)
	bge $t3, 59292, label366
	j label367
label366:
	lw $t4, -2536($fp)
	li $t4, 1
	sw $t4, -2536($fp)
label367:
	lw $t5, -2536($fp)
	lw $t6, -2404($fp)
	ble $t5, $t6, label364
	j label365
label364:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label365:
	li $t2, 0
	li $t3, 18625
	sub $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t4, -2532($fp)
	lw $t5, -2540($fp)
	bne $t4, $t5, label362
	j label363
label362:
	lw $t6, -2528($fp)
	li $t6, 1
	sw $t6, -2528($fp)
label363:
	lw $t0, -204($fp)
	lw $t1, -2528($fp)
	move $t0, $t1
	sw $t0, -204($fp)
	j label368
label330:
	li $t2, 0
	sw $t2, -2544($fp)
	lw $t4, -348($fp)
	li $t5, 52231
	div $t4, $t5
	mflo $t3
	sw $t3, -2548($fp)
	lw $t6, -2548($fp)
	bne $t6, 0, label373
	j label372
label373:
	lw $t0, -292($fp)
	bne $t0, 0, label371
	j label372
label371:
	lw $t1, -2544($fp)
	li $t1, 1
	sw $t1, -2544($fp)
label372:
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2552($fp)
	lw $t6, -120($fp)
	lw $t0, -2552($fp)
	add $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $s1, -2556($fp)
	lw $a0, 0($s1)
	lw $a1, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2560($fp)
	li $t4, 28331
	div $t3, $t4
	mflo $t2
	sw $t2, -2564($fp)
	li $t6, 0
	lw $t0, -2172($fp)
	sub $t5, $t6, $t0
	sw $t5, -2568($fp)
	lw $t2, -2564($fp)
	lw $t3, -2568($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2572($fp)
	lw $t5, -2572($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t1, -544($fp)
	lw $t2, -2576($fp)
	add $t0, $t1, $t2
	sw $t0, -2580($fp)
	lw $t3, -2580($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label369
	j label370
label369:
label374:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -572($fp)
	lw $t2, -2584($fp)
	add $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -2588($fp)
	li $t5, 48975
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2592($fp)
	li $t0, 26536
	li $t1, 59889
	add $t6, $t0, $t1
	sw $t6, -2596($fp)
	lw $t2, -2592($fp)
	lw $t3, -2596($fp)
	blt $t2, $t3, label377
	j label376
label377:
	li $t4, 0
	sw $t4, -2600($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label379
	j label378
label378:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label379:
	li $t1, 0
	lw $t2, -2600($fp)
	sub $t0, $t1, $t2
	sw $t0, -2604($fp)
	li $t3, 0
	sw $t3, -2608($fp)
	li $t4, 0
	sw $t4, -2612($fp)
	lw $t5, -628($fp)
	lw $t6, -140($fp)
	bgt $t5, $t6, label382
	j label383
label382:
	lw $t0, -2612($fp)
	li $t0, 1
	sw $t0, -2612($fp)
label383:
	lw $t1, -2612($fp)
	lw $t2, -192($fp)
	ble $t1, $t2, label380
	j label381
label380:
	lw $t3, -2608($fp)
	li $t3, 1
	sw $t3, -2608($fp)
label381:
	lw $a0, -2608($fp)
	lw $a1, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t4, $v0
	sw $t4, -2616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2616($fp)
	bne $t5, 0, label376
	j label375
label375:
	lw $t6, -2620($fp)
	li $t6, 1196
	sw $t6, -2620($fp)
	lw $t0, -2624($fp)
	li $t0, 20722
	sw $t0, -2624($fp)
	lw $t1, -2628($fp)
	li $t1, 30436
	sw $t1, -2628($fp)
	lw $t3, -2628($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2632($fp)
	lw $t6, -332($fp)
	lw $t0, -2632($fp)
	add $t5, $t6, $t0
	sw $t5, -2636($fp)
	lw $t2, -2636($fp)
	lw $t3, -2620($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2640($fp)
	lw $t5, -2640($fp)
	li $t6, 48407
	sub $t4, $t5, $t6
	sw $t4, -2644($fp)
	lw $t0, -2644($fp)
	bne $t0, 0, label386
	j label385
label386:
	lw $t2, -2624($fp)
	li $t3, 46189
	add $t1, $t2, $t3
	sw $t1, -2648($fp)
	lw $t4, -2648($fp)
	bge $t4, 15647, label384
	j label385
label384:
label385:
	j label374
label376:
	j label387
label370:
label388:
	li $t5, 0
	sw $t5, -2652($fp)
	li $t6, 0
	sw $t6, -2656($fp)
	j label394
label393:
	lw $t0, -2656($fp)
	li $t0, 1
	sw $t0, -2656($fp)
label394:
	lw $t1, -2656($fp)
	lw $t2, -288($fp)
	bge $t1, $t2, label391
	j label392
label391:
	lw $t3, -2652($fp)
	li $t3, 1
	sw $t3, -2652($fp)
label392:
	lw $t5, -2652($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2660($fp)
	lw $t1, -120($fp)
	lw $t2, -2660($fp)
	add $t0, $t1, $t2
	sw $t0, -2664($fp)
	lw $t3, -2664($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label390
	j label389
label389:
	li $t4, 0
	sw $t4, -2668($fp)
	j label395
label395:
	lw $t5, -2668($fp)
	li $t5, 1
	sw $t5, -2668($fp)
label396:
	li $t0, 0
	lw $t1, -2668($fp)
	sub $t6, $t0, $t1
	sw $t6, -2672($fp)
	li $t2, 0
	sw $t2, -2676($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label398
	j label397
label397:
	lw $t4, -2676($fp)
	li $t4, 1
	sw $t4, -2676($fp)
label398:
	li $t6, 0
	lw $t0, -2676($fp)
	sub $t5, $t6, $t0
	sw $t5, -2680($fp)
	li $a0, 20727
	lw $a1, -2680($fp)
	lw $a2, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t1, $v0
	sw $t1, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label388
label390:
label387:
label368:
label399:
	lw $t2, -124($fp)
	bne $t2, 0, label402
	j label401
label402:
	li $t3, 0
	sw $t3, -2688($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -2692($fp)
	lw $t0, -2692($fp)
	bne $t0, 0, label404
	j label403
label403:
	lw $t1, -2688($fp)
	li $t1, 1
	sw $t1, -2688($fp)
label404:
	lw $t3, -408($fp)
	lw $t4, -380($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2696($fp)
	lw $t5, -2688($fp)
	lw $t6, -2696($fp)
	bgt $t5, $t6, label400
	j label401
label400:
	li $t0, 0
	sw $t0, -2700($fp)
	lw $t1, -404($fp)
	bne $t1, 0, label408
	j label407
label407:
	lw $t2, -2700($fp)
	li $t2, 1
	sw $t2, -2700($fp)
label408:
	li $t4, 0
	lw $t5, -2700($fp)
	sub $t3, $t4, $t5
	sw $t3, -2704($fp)
	li $t6, 0
	sw $t6, -2708($fp)
	j label410
label411:
	lw $t0, -156($fp)
	bne $t0, 0, label409
	j label410
label409:
	lw $t1, -2708($fp)
	li $t1, 1
	sw $t1, -2708($fp)
label410:
	li $t3, 28639
	lw $t4, -2112($fp)
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -2712($fp)
	li $t0, 22282
	div $t6, $t0
	mflo $t5
	sw $t5, -2716($fp)
	lw $a0, -2716($fp)
	lw $a1, -2708($fp)
	lw $a2, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t1, $v0
	sw $t1, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2720($fp)
	bne $t2, 0, label405
	j label406
label405:
	lw $t3, -128($fp)
	li $t3, 7170
	sw $t3, -128($fp)
	li $t4, 7170
	sw $t4, -2724($fp)
	lw $t5, -288($fp)
	lw $t6, -400($fp)
	move $t5, $t6
	sw $t5, -288($fp)
	lw $t1, -400($fp)
	move $t0, $t1
	sw $t0, -2728($fp)
	li $a0, 3669
	lw $a1, -2728($fp)
	lw $a2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t2, $v0
	sw $t2, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -404($fp)
	lw $t5, -580($fp)
	mul $t3, $t4, $t5
	sw $t3, -2736($fp)
	li $t0, 0
	lw $t1, -2736($fp)
	sub $t6, $t0, $t1
	sw $t6, -2740($fp)
	li $t2, 0
	sw $t2, -2744($fp)
	j label415
label415:
	lw $t3, -2744($fp)
	li $t3, 1
	sw $t3, -2744($fp)
label416:
	lw $t5, -2744($fp)
	li $t6, 34550
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $a0, -2748($fp)
	lw $a1, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t0, $v0
	sw $t0, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	li $t1, 37661
	sw $t1, -20($fp)
	li $t2, 37661
	sw $t2, -2756($fp)
	lw $t3, -124($fp)
	li $t3, 51725
	sw $t3, -124($fp)
	li $t4, 51725
	sw $t4, -2760($fp)
	lw $a0, -2760($fp)
	lw $a1, -2756($fp)
	lw $a2, -2752($fp)
	lw $a3, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t5, $v0
	sw $t5, -2764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2764($fp)
	sub $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t2, -2768($fp)
	bne $t2, 0, label414
	j label412
label414:
	j label413
label412:
label413:
	j label417
label406:
label418:
	li $t3, 0
	sw $t3, -2772($fp)
	li $t5, 22174
	li $t6, 51056
	sub $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t0, -2776($fp)
	bne $t0, 0, label423
	j label422
label423:
	lw $t1, -180($fp)
	bne $t1, 0, label421
	j label422
label421:
	lw $t2, -2772($fp)
	li $t2, 1
	sw $t2, -2772($fp)
label422:
	li $t3, 0
	sw $t3, -2780($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label424
	j label427
label427:
	j label426
label426:
	lw $t5, -156($fp)
	bne $t5, 0, label424
	j label425
label424:
	lw $t6, -2780($fp)
	li $t6, 1
	sw $t6, -2780($fp)
label425:
	li $t0, 0
	sw $t0, -2784($fp)
	lw $t1, -152($fp)
	bne $t1, 40799, label428
	j label430
label430:
	lw $t2, -136($fp)
	bne $t2, 0, label428
	j label429
label428:
	lw $t3, -2784($fp)
	li $t3, 1
	sw $t3, -2784($fp)
label429:
	lw $a0, -2784($fp)
	lw $a1, -148($fp)
	lw $a2, -2780($fp)
	lw $a3, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t4, $v0
	sw $t4, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2788($fp)
	sub $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t2, -188($fp)
	lw $t3, -2792($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2796($fp)
	li $t5, 0
	lw $t6, -2796($fp)
	sub $t4, $t5, $t6
	sw $t4, -2800($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t4, -168($fp)
	lw $t5, -2804($fp)
	add $t3, $t4, $t5
	sw $t3, -2808($fp)
	li $t0, 0
	lw $t1, -2808($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2812($fp)
	li $t3, 0
	lw $t4, -2812($fp)
	sub $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t5, -2800($fp)
	lw $t6, -2816($fp)
	beq $t5, $t6, label419
	j label420
label419:
	li $t0, 0
	sw $t0, -2820($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label434
	j label433
label433:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label434:
	li $t4, 30266
	li $t5, 19224
	div $t4, $t5
	mflo $t3
	sw $t3, -2824($fp)
	li $t6, 0
	sw $t6, -2828($fp)
	lw $t0, -668($fp)
	bne $t0, 0, label435
	j label436
label435:
	lw $t1, -2828($fp)
	li $t1, 1
	sw $t1, -2828($fp)
label436:
	li $t2, 0
	sw $t2, -2832($fp)
	j label438
label437:
	lw $t3, -2832($fp)
	li $t3, 1
	sw $t3, -2832($fp)
label438:
	lw $a0, -2832($fp)
	lw $a1, -2828($fp)
	lw $a2, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t4, $v0
	sw $t4, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2820($fp)
	lw $t0, -2836($fp)
	sub $t5, $t6, $t0
	sw $t5, -2840($fp)
	lw $t1, -2840($fp)
	bne $t1, 0, label431
	j label432
label431:
	li $t3, 0
	li $t4, 13577
	sub $t2, $t3, $t4
	sw $t2, -2844($fp)
	li $t6, 0
	lw $t0, -2844($fp)
	sub $t5, $t6, $t0
	sw $t5, -2848($fp)
	li $t1, 0
	sw $t1, -2852($fp)
	lw $t2, -2116($fp)
	bne $t2, 0, label441
	j label444
label444:
	lw $t3, -140($fp)
	bne $t3, 0, label441
	j label443
label443:
	j label442
label441:
	lw $t4, -2852($fp)
	li $t4, 1
	sw $t4, -2852($fp)
label442:
	lw $a0, -2120($fp)
	lw $a1, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t5, $v0
	sw $t5, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2860($fp)
	li $t1, 0
	li $t2, 11988
	sub $t0, $t1, $t2
	sw $t0, -2864($fp)
	lw $t3, -2864($fp)
	bne $t3, 0, label446
	j label445
label445:
	lw $t4, -2860($fp)
	li $t4, 1
	sw $t4, -2860($fp)
label446:
	li $t5, 0
	sw $t5, -2868($fp)
	lw $t6, -192($fp)
	bge $t6, 44013, label447
	j label449
label449:
	j label448
label447:
	lw $t0, -2868($fp)
	li $t0, 1
	sw $t0, -2868($fp)
label448:
	lw $a0, -2868($fp)
	lw $a1, -2860($fp)
	lw $a2, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t1, $v0
	sw $t1, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2848($fp)
	lw $t3, -2872($fp)
	ble $t2, $t3, label439
	j label440
label439:
label440:
	j label450
label432:
	li $t4, 0
	sw $t4, -2876($fp)
	li $t5, 0
	sw $t5, -2880($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2884($fp)
	lw $t3, -2164($fp)
	lw $t4, -2884($fp)
	add $t2, $t3, $t4
	sw $t2, -2888($fp)
	li $t5, 0
	sw $t5, -2892($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label458
	j label457
label457:
	lw $t0, -2892($fp)
	li $t0, 1
	sw $t0, -2892($fp)
label458:
	lw $t2, -2888($fp)
	lw $t3, -2892($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2896($fp)
	lw $t4, -2896($fp)
	lw $t5, -292($fp)
	bne $t4, $t5, label455
	j label456
label455:
	lw $t6, -2880($fp)
	li $t6, 1
	sw $t6, -2880($fp)
label456:
	lw $t0, -2880($fp)
	blt $t0, 24020, label453
	j label454
label453:
	lw $t1, -2876($fp)
	li $t1, 1
	sw $t1, -2876($fp)
label454:
	lw $t2, -2876($fp)
	lw $t3, -80($fp)
	bne $t2, $t3, label451
	j label452
label451:
label452:
label450:
	j label418
label420:
label417:
	j label399
label401:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2112($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t4, -2164($fp)
	lw $t5, -2900($fp)
	add $t3, $t4, $t5
	sw $t3, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2908($fp)
	lw $t4, -2164($fp)
	lw $t5, -2908($fp)
	add $t3, $t4, $t5
	sw $t3, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2916($fp)
	lw $t4, -2164($fp)
	lw $t5, -2916($fp)
	add $t3, $t4, $t5
	sw $t3, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2924($fp)
	lw $t4, -2164($fp)
	lw $t5, -2924($fp)
	add $t3, $t4, $t5
	sw $t3, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t4, -2164($fp)
	lw $t5, -2932($fp)
	add $t3, $t4, $t5
	sw $t3, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2940($fp)
	lw $t4, -2164($fp)
	lw $t5, -2940($fp)
	add $t3, $t4, $t5
	sw $t3, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2948($fp)
	lw $t4, -2164($fp)
	lw $t5, -2948($fp)
	add $t3, $t4, $t5
	sw $t3, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2956($fp)
	lw $t4, -2164($fp)
	lw $t5, -2956($fp)
	add $t3, $t4, $t5
	sw $t3, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2964($fp)
	lw $t4, -2164($fp)
	lw $t5, -2964($fp)
	add $t3, $t4, $t5
	sw $t3, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2972($fp)
	lw $t4, -2164($fp)
	lw $t5, -2972($fp)
	add $t3, $t4, $t5
	sw $t3, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2168($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2172($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2980($fp)
	li $t3, 0
	sw $t3, -2984($fp)
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t1, -56($fp)
	lw $t2, -2988($fp)
	add $t0, $t1, $t2
	sw $t0, -2992($fp)
	lw $t3, -2992($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label463
	j label462
label462:
	lw $t4, -2984($fp)
	li $t4, 1
	sw $t4, -2984($fp)
label463:
	lw $a0, -2984($fp)
	lw $a1, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t5, $v0
	sw $t5, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2996($fp)
	bne $t6, 0, label459
	j label461
label461:
	li $t0, 0
	sw $t0, -3000($fp)
	li $t1, 0
	sw $t1, -3004($fp)
	j label467
label466:
	lw $t2, -3004($fp)
	li $t2, 1
	sw $t2, -3004($fp)
label467:
	lw $t3, -3004($fp)
	bgt $t3, 44748, label464
	j label465
label464:
	lw $t4, -3000($fp)
	li $t4, 1
	sw $t4, -3000($fp)
label465:
	li $t5, 0
	sw $t5, -3008($fp)
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -3012($fp)
	lw $t2, -3012($fp)
	lw $t3, -156($fp)
	blt $t2, $t3, label468
	j label469
label468:
	lw $t4, -3008($fp)
	li $t4, 1
	sw $t4, -3008($fp)
label469:
	li $t5, 0
	sw $t5, -3016($fp)
	j label471
label470:
	lw $t6, -3016($fp)
	li $t6, 1
	sw $t6, -3016($fp)
label471:
	lw $a0, -3016($fp)
	lw $a1, -3008($fp)
	lw $a2, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t0, $v0
	sw $t0, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3024($fp)
	li $t2, 0
	sw $t2, -3028($fp)
	j label474
label474:
	lw $t3, -3028($fp)
	li $t3, 1
	sw $t3, -3028($fp)
label475:
	lw $t4, -3028($fp)
	ble $t4, 27836, label472
	j label473
label472:
	lw $t5, -3024($fp)
	li $t5, 1
	sw $t5, -3024($fp)
label473:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t3, -664($fp)
	lw $t4, -3032($fp)
	add $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t6, -180($fp)
	lw $t0, -292($fp)
	mul $t5, $t6, $t0
	sw $t5, -3040($fp)
	lw $t2, -3040($fp)
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -3044($fp)
	lw $a0, -3044($fp)
	lw $s1, -3036($fp)
	lw $a1, 0($s1)
	lw $a2, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3020($fp)
	lw $t0, -3048($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3052($fp)
	lw $t1, -3052($fp)
	bne $t1, 0, label459
	j label460
label459:
	lw $t2, -2980($fp)
	li $t2, 1
	sw $t2, -2980($fp)
label460:
	lw $t3, -2980($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2096($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2104($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3056($fp)
	li $t2, 0
	sw $t2, -3060($fp)
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -3064($fp)
	lw $t6, -3064($fp)
	lw $t0, -36($fp)
	bne $t6, $t0, label478
	j label479
label478:
	lw $t1, -3060($fp)
	li $t1, 1
	sw $t1, -3060($fp)
label479:
	li $t2, 0
	sw $t2, -3068($fp)
	li $t3, 0
	sw $t3, -3072($fp)
	j label483
label482:
	lw $t4, -3072($fp)
	li $t4, 1
	sw $t4, -3072($fp)
label483:
	lw $t5, -3072($fp)
	bne $t5, 28206, label480
	j label481
label480:
	lw $t6, -3068($fp)
	li $t6, 1
	sw $t6, -3068($fp)
label481:
	li $t0, 0
	sw $t0, -3076($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label487
	j label486
label487:
	j label486
label486:
	lw $t2, -2096($fp)
	bne $t2, 0, label484
	j label485
label484:
	lw $t3, -3076($fp)
	li $t3, 1
	sw $t3, -3076($fp)
label485:
	lw $a0, -3076($fp)
	lw $a1, -3068($fp)
	lw $a2, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3080($fp)
	ble $t5, 62387, label476
	j label477
label476:
	lw $t6, -3056($fp)
	li $t6, 1
	sw $t6, -3056($fp)
label477:
	lw $t0, -3056($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	lw $t3, -2100($fp)
	sub $t1, $t2, $t3
	sw $t1, -3084($fp)
	lw $t4, -3084($fp)
	bne $t4, 0, label489
	j label488
label488:
	lw $t5, -3088($fp)
	li $t5, 44156
	sw $t5, -3088($fp)
label490:
	li $t6, 0
	sw $t6, -3092($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label494
	j label493
label493:
	lw $t1, -3092($fp)
	li $t1, 1
	sw $t1, -3092($fp)
label494:
	li $t3, 53317
	lw $t4, -3092($fp)
	mul $t2, $t3, $t4
	sw $t2, -3096($fp)
	li $t5, 0
	sw $t5, -3100($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label496
	j label495
label495:
	lw $t0, -3100($fp)
	li $t0, 1
	sw $t0, -3100($fp)
label496:
	li $t2, 0
	lw $t3, -3100($fp)
	sub $t1, $t2, $t3
	sw $t1, -3104($fp)
	lw $t5, -3096($fp)
	lw $t6, -3104($fp)
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	li $t1, 0
	lw $t2, -3108($fp)
	sub $t0, $t1, $t2
	sw $t0, -3112($fp)
	lw $t4, -3112($fp)
	li $t5, 3222
	add $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t6, -3116($fp)
	bne $t6, 0, label491
	j label492
label491:
	li $t0, 0
	sw $t0, -3120($fp)
	lw $t2, -628($fp)
	li $t3, 16371
	mul $t1, $t2, $t3
	sw $t1, -3124($fp)
	lw $t4, -3124($fp)
	bne $t4, 0, label502
	j label500
label502:
	lw $t5, -3088($fp)
	bne $t5, 0, label501
	j label500
label501:
	lw $t6, -44($fp)
	blt $t6, 41224, label499
	j label500
label499:
	lw $t0, -3120($fp)
	li $t0, 1
	sw $t0, -3120($fp)
label500:
	lw $t1, -176($fp)
	lw $t2, -3120($fp)
	move $t1, $t2
	sw $t1, -176($fp)
	lw $t4, -3120($fp)
	move $t3, $t4
	sw $t3, -3128($fp)
	lw $t5, -3128($fp)
	bne $t5, 0, label497
	j label498
label497:
	lw $t6, -3132($fp)
	li $t6, 33488
	sw $t6, -3132($fp)
label503:
	li $t1, 35595
	li $t2, 12569
	sub $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t4, -356($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3140($fp)
	lw $t0, -56($fp)
	lw $t1, -3140($fp)
	add $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $s1, -3144($fp)
	lw $a0, 0($s1)
	lw $a1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t2, $v0
	sw $t2, -3148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -672($fp)
	lw $t4, -3148($fp)
	bge $t3, $t4, label504
	j label505
label504:
	li $t5, 0
	sw $t5, -3152($fp)
	li $t6, 0
	sw $t6, -3156($fp)
	li $t1, 0
	lw $t2, -3132($fp)
	sub $t0, $t1, $t2
	sw $t0, -3160($fp)
	lw $t3, -3160($fp)
	bgt $t3, 24755, label510
	j label511
label510:
	lw $t4, -3156($fp)
	li $t4, 1
	sw $t4, -3156($fp)
label511:
	lw $t6, -60($fp)
	li $t0, 49172
	sub $t5, $t6, $t0
	sw $t5, -3164($fp)
	lw $t1, -3156($fp)
	lw $t2, -3164($fp)
	ble $t1, $t2, label508
	j label509
label508:
	lw $t3, -3152($fp)
	li $t3, 1
	sw $t3, -3152($fp)
label509:
	lw $t5, -3152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3168($fp)
	lw $t1, -120($fp)
	lw $t2, -3168($fp)
	add $t0, $t1, $t2
	sw $t0, -3172($fp)
	lw $t3, -3172($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label506
	j label507
label506:
	li $t5, 0
	li $t6, 50647
	sub $t4, $t5, $t6
	sw $t4, -3176($fp)
	li $t1, 0
	lw $t2, -3176($fp)
	sub $t0, $t1, $t2
	sw $t0, -3180($fp)
	lw $t3, -3180($fp)
	bne $t3, 0, label512
	j label513
label512:
	li $t4, 0
	sw $t4, -3184($fp)
	lw $t5, -396($fp)
	bne $t5, 0, label516
	j label518
label518:
	lw $t6, -60($fp)
	bne $t6, 0, label516
	j label517
label516:
	lw $t0, -3184($fp)
	li $t0, 1
	sw $t0, -3184($fp)
label517:
	lw $t2, -3184($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3188($fp)
	lw $t5, -504($fp)
	lw $t6, -3188($fp)
	add $t4, $t5, $t6
	sw $t4, -3192($fp)
	li $t1, 0
	lw $t2, -3192($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3196($fp)
	li $t4, 0
	li $t5, 27650
	sub $t3, $t4, $t5
	sw $t3, -3200($fp)
	li $t0, 36743
	lw $t1, -3200($fp)
	add $t6, $t0, $t1
	sw $t6, -3204($fp)
	lw $t2, -3196($fp)
	lw $t3, -3204($fp)
	beq $t2, $t3, label514
	j label515
label514:
label515:
	j label519
label513:
	li $t5, 6060
	li $t6, 29385
	div $t5, $t6
	mflo $t4
	sw $t4, -3208($fp)
	li $t1, 0
	lw $t2, -3208($fp)
	sub $t0, $t1, $t2
	sw $t0, -3212($fp)
	lw $t4, -3212($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -252($fp)
	lw $t1, -3216($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3224($fp)
	lw $t6, -76($fp)
	lw $t0, -3224($fp)
	add $t5, $t6, $t0
	sw $t5, -3228($fp)
	lw $t2, -3228($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3232($fp)
	lw $t5, -504($fp)
	lw $t6, -3232($fp)
	add $t4, $t5, $t6
	sw $t4, -3236($fp)
	lw $t0, -3220($fp)
	lw $t1, -3236($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	bne $s3, $s4, label520
	j label521
label520:
label521:
label519:
	j label522
label507:
label523:
	lw $t3, -144($fp)
	li $t4, 23125
	div $t3, $t4
	mflo $t2
	sw $t2, -3240($fp)
	li $t6, 48286
	lw $t0, -3240($fp)
	add $t5, $t6, $t0
	sw $t5, -3244($fp)
	li $t1, 0
	sw $t1, -3248($fp)
	j label527
label527:
	lw $t2, -3248($fp)
	li $t2, 1
	sw $t2, -3248($fp)
label528:
	lw $t4, -3248($fp)
	lw $t5, -2104($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3252($fp)
	li $t6, 0
	sw $t6, -3256($fp)
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -3260($fp)
	lw $t3, -3260($fp)
	bge $t3, 3416, label529
	j label530
label529:
	lw $t4, -3256($fp)
	li $t4, 1
	sw $t4, -3256($fp)
label530:
	li $t5, 0
	sw $t5, -3264($fp)
	li $t0, 53116
	li $t1, 10787
	div $t0, $t1
	mflo $t6
	sw $t6, -3268($fp)
	lw $t2, -3268($fp)
	bgt $t2, 31253, label531
	j label532
label531:
	lw $t3, -3264($fp)
	li $t3, 1
	sw $t3, -3264($fp)
label532:
	lw $a0, -3264($fp)
	lw $a1, -3256($fp)
	lw $a2, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -3272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3244($fp)
	lw $t0, -3272($fp)
	add $t5, $t6, $t0
	sw $t5, -3276($fp)
	lw $t1, -3276($fp)
	bne $t1, 0, label526
	j label525
label526:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3280($fp)
	lw $t6, -284($fp)
	lw $t0, -3280($fp)
	add $t5, $t6, $t0
	sw $t5, -3284($fp)
	lw $t1, -3284($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label525
	j label524
label524:
	li $t2, 0
	sw $t2, -3288($fp)
	j label535
label535:
	lw $t3, -80($fp)
	bne $t3, 0, label533
	j label534
label533:
	lw $t4, -3288($fp)
	li $t4, 1
	sw $t4, -3288($fp)
label534:
	lw $t5, -32($fp)
	lw $t6, -3288($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -3288($fp)
	move $t0, $t1
	sw $t0, -3292($fp)
	lw $t3, -3292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3296($fp)
	lw $t6, -544($fp)
	lw $t0, -3296($fp)
	add $t5, $t6, $t0
	sw $t5, -3300($fp)
	j label523
label525:
label522:
	j label503
label505:
	j label536
label498:
label536:
	j label490
label492:
	j label537
label489:
	li $t1, 0
	sw $t1, -3304($fp)
	lw $t3, -84($fp)
	li $t4, 27024
	div $t3, $t4
	mflo $t2
	sw $t2, -3308($fp)
	li $t6, 0
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -3312($fp)
	lw $t1, -3308($fp)
	lw $t2, -3312($fp)
	bne $t1, $t2, label538
	j label539
label538:
	lw $t3, -3304($fp)
	li $t3, 1
	sw $t3, -3304($fp)
label539:
	lw $t4, -336($fp)
	lw $t5, -3304($fp)
	move $t4, $t5
	sw $t4, -336($fp)
label537:
label540:
	li $t6, 0
	sw $t6, -3316($fp)
	j label544
label543:
	lw $t0, -3316($fp)
	li $t0, 1
	sw $t0, -3316($fp)
label544:
	lw $t1, -40($fp)
	lw $t2, -2108($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -2108($fp)
	move $t3, $t4
	sw $t3, -3320($fp)
	li $a0, 56310
	lw $a1, -3320($fp)
	lw $a2, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t5, $v0
	sw $t5, -3324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3324($fp)
	bne $t6, 0, label542
	j label541
label541:
	li $t1, 54983
	li $t2, 54954
	add $t0, $t1, $t2
	sw $t0, -3328($fp)
	lw $t3, -3328($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label540
label542:
	j label545
label305:
	li $t5, 44091
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -3332($fp)
	lw $t1, -3332($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -3336($fp)
	lw $t4, -172($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -108($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $t2, -360($fp)
	lw $t3, -364($fp)
	move $t2, $t3
	sw $t2, -360($fp)
	lw $t5, -364($fp)
	move $t4, $t5
	sw $t4, -3348($fp)
	lw $t6, -404($fp)
	lw $t0, -140($fp)
	move $t6, $t0
	sw $t6, -404($fp)
	lw $t2, -140($fp)
	move $t1, $t2
	sw $t1, -3352($fp)
	lw $a0, -3352($fp)
	lw $a1, -3348($fp)
	lw $s1, -3344($fp)
	lw $a2, 0($s1)
	lw $a3, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t3, $v0
	sw $t3, -3356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3356($fp)
	bne $t4, 0, label548
	j label547
label548:
	li $t6, 5789
	lw $t0, -148($fp)
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t1, -3360($fp)
	beq $t1, 58205, label546
	j label547
label546:
label549:
	lw $t2, -368($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -368($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -3364($fp)
	lw $t6, -3364($fp)
	bne $t6, 0, label550
	j label551
label550:
label552:
	li $t0, 0
	sw $t0, -3368($fp)
	li $t2, 0
	li $t3, 19779
	sub $t1, $t2, $t3
	sw $t1, -3372($fp)
	lw $t5, -3372($fp)
	li $t6, 26158
	add $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t1, -3376($fp)
	lw $t2, -628($fp)
	sub $t0, $t1, $t2
	sw $t0, -3380($fp)
	li $t4, 0
	lw $t5, -372($fp)
	sub $t3, $t4, $t5
	sw $t3, -3384($fp)
	lw $t6, -3380($fp)
	lw $t0, -3384($fp)
	bge $t6, $t0, label555
	j label556
label555:
	lw $t1, -3368($fp)
	li $t1, 1
	sw $t1, -3368($fp)
label556:
	lw $t2, -3368($fp)
	lw $t3, -376($fp)
	bgt $t2, $t3, label553
	j label554
label553:
	j label552
label554:
	j label549
label551:
	j label557
label547:
	j label559
label558:
	la $t4, -3396($fp)
	sw $t4, -3400($fp)
	lw $t5, -3388($fp)
	li $t5, 25021
	sw $t5, -3388($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3416($fp)
	lw $t3, -3400($fp)
	lw $t4, -3416($fp)
	add $t2, $t3, $t4
	sw $t2, -3420($fp)
	lw $t5, -3420($fp)
	li $s2, 17460
	sw $t5, -3420($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3424($fp)
	lw $t3, -3400($fp)
	lw $t4, -3424($fp)
	add $t2, $t3, $t4
	sw $t2, -3428($fp)
	lw $t5, -3428($fp)
	li $s2, 22120
	sw $t5, -3428($fp)
	sw $s2, 0($t5)
	lw $t6, -3404($fp)
	li $t6, 52671
	sw $t6, -3404($fp)
	lw $t0, -3408($fp)
	li $t0, 23521
	sw $t0, -3408($fp)
	lw $t1, -3412($fp)
	li $t1, 51506
	sw $t1, -3412($fp)
	li $t2, 0
	sw $t2, -3432($fp)
	li $t4, 0
	li $t5, 8910
	sub $t3, $t4, $t5
	sw $t3, -3436($fp)
	lw $t6, -3436($fp)
	lw $t0, -380($fp)
	beq $t6, $t0, label562
	j label563
label562:
	lw $t1, -3432($fp)
	li $t1, 1
	sw $t1, -3432($fp)
label563:
	li $t2, 0
	sw $t2, -3440($fp)
	li $t3, 0
	sw $t3, -3444($fp)
	li $t5, 53602
	lw $t6, -3388($fp)
	add $t4, $t5, $t6
	sw $t4, -3448($fp)
	li $t0, 0
	sw $t0, -3452($fp)
	j label569
label568:
	lw $t1, -3452($fp)
	li $t1, 1
	sw $t1, -3452($fp)
label569:
	lw $t3, -3404($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t6, -3400($fp)
	lw $t0, -3456($fp)
	add $t5, $t6, $t0
	sw $t5, -3460($fp)
	li $t1, 0
	sw $t1, -3464($fp)
	lw $t3, -384($fp)
	li $t4, 62895
	div $t3, $t4
	mflo $t2
	sw $t2, -3468($fp)
	lw $t5, -3468($fp)
	bne $t5, 0, label572
	j label571
label572:
	lw $t6, -60($fp)
	bne $t6, 0, label570
	j label571
label570:
	lw $t0, -3464($fp)
	li $t0, 1
	sw $t0, -3464($fp)
label571:
	lw $a0, -3464($fp)
	lw $s1, -3460($fp)
	lw $a1, 0($s1)
	lw $a2, -3452($fp)
	lw $a3, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t1, $v0
	sw $t1, -3472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3472($fp)
	ble $t2, 37672, label566
	j label567
label566:
	lw $t3, -3444($fp)
	li $t3, 1
	sw $t3, -3444($fp)
label567:
	li $t4, 0
	sw $t4, -3476($fp)
	lw $t5, -3408($fp)
	bne $t5, 0, label576
	j label574
label576:
	j label574
label575:
	lw $t6, -184($fp)
	bne $t6, 0, label573
	j label574
label573:
	lw $t0, -3476($fp)
	li $t0, 1
	sw $t0, -3476($fp)
label574:
	lw $a0, -3476($fp)
	lw $a1, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -3480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3480($fp)
	ble $t2, 8146, label564
	j label565
label564:
	lw $t3, -3440($fp)
	li $t3, 1
	sw $t3, -3440($fp)
label565:
	li $a0, 3389
	lw $a1, -388($fp)
	lw $a2, -3440($fp)
	lw $a3, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t4, $v0
	sw $t4, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3484($fp)
	sub $t5, $t6, $t0
	sw $t5, -3488($fp)
	li $t2, 0
	lw $t3, -3488($fp)
	sub $t1, $t2, $t3
	sw $t1, -3492($fp)
	lw $t4, -3492($fp)
	bne $t4, 0, label560
	j label561
label560:
	lw $t5, -3496($fp)
	li $t5, 40855
	sw $t5, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3496($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3500($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -332($fp)
	lw $t6, -3504($fp)
	add $t4, $t5, $t6
	sw $t4, -3508($fp)
	li $t1, 0
	lw $t2, -3508($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3512($fp)
	li $t4, 2343
	li $t5, 36642
	div $t4, $t5
	mflo $t3
	sw $t3, -3516($fp)
	li $t0, 0
	lw $t1, -3496($fp)
	sub $t6, $t0, $t1
	sw $t6, -3520($fp)
	lw $t3, -3516($fp)
	lw $t4, -3520($fp)
	add $t2, $t3, $t4
	sw $t2, -3524($fp)
	lw $t5, -3512($fp)
	lw $t6, -3524($fp)
	ble $t5, $t6, label577
	j label578
label577:
	lw $t0, -3500($fp)
	li $t0, 1
	sw $t0, -3500($fp)
label578:
	lw $t1, -3500($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -672($fp)
	li $t2, 22267
	sw $t2, -672($fp)
	li $t3, 22267
	sw $t3, -3528($fp)
	li $t4, 0
	sw $t4, -3532($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3536($fp)
	lw $t2, -664($fp)
	lw $t3, -3536($fp)
	add $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t4, -3540($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label584
	j label583
label584:
	j label583
label582:
	lw $t5, -3532($fp)
	li $t5, 1
	sw $t5, -3532($fp)
label583:
	lw $a0, -3532($fp)
	lw $a1, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t6, $v0
	sw $t6, -3544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3544($fp)
	lw $t2, -156($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3548($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t0, -200($fp)
	lw $t1, -3552($fp)
	add $t6, $t0, $t1
	sw $t6, -3556($fp)
	lw $t3, -3548($fp)
	lw $t4, -3556($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -3560($fp)
	lw $t5, -3560($fp)
	bne $t5, 0, label581
	j label580
label581:
	j label580
label579:
label580:
	li $t6, 0
	sw $t6, -3564($fp)
	lw $t0, -392($fp)
	bne $t0, 0, label585
	j label586
label585:
	lw $t1, -3564($fp)
	li $t1, 1
	sw $t1, -3564($fp)
label586:
	li $t3, 0
	li $t4, 10618
	sub $t2, $t3, $t4
	sw $t2, -3568($fp)
	li $t6, 0
	lw $t0, -3568($fp)
	sub $t5, $t6, $t0
	sw $t5, -3572($fp)
	li $t1, 0
	sw $t1, -3576($fp)
	j label589
label589:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label590:
	li $t4, 0
	lw $t5, -3576($fp)
	sub $t3, $t4, $t5
	sw $t3, -3580($fp)
	li $t0, 0
	lw $t1, -396($fp)
	sub $t6, $t0, $t1
	sw $t6, -3584($fp)
	lw $t3, -3584($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -3588($fp)
	lw $t5, -404($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -404($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -3592($fp)
	lw $a0, -3592($fp)
	lw $a1, -3588($fp)
	lw $a2, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t2, $v0
	sw $t2, -3596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3596($fp)
	bne $t3, 7699, label587
	j label588
label587:
label588:
label561:
	j label592
label591:
	li $t5, 32720
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -3600($fp)
	li $t1, 0
	li $t2, 4876
	sub $t0, $t1, $t2
	sw $t0, -3604($fp)
	lw $t4, -3600($fp)
	lw $t5, -3604($fp)
	add $t3, $t4, $t5
	sw $t3, -3608($fp)
	lw $t0, -3608($fp)
	li $t1, 18116
	add $t6, $t0, $t1
	sw $t6, -3612($fp)
	li $t2, 0
	sw $t2, -3616($fp)
	li $t4, 19856
	lw $t5, -356($fp)
	mul $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t6, -3620($fp)
	bne $t6, 0, label597
	j label596
label597:
	lw $t0, -60($fp)
	bne $t0, 0, label595
	j label596
label595:
	lw $t1, -3616($fp)
	li $t1, 1
	sw $t1, -3616($fp)
label596:
	lw $t2, -148($fp)
	li $t2, 28397
	sw $t2, -148($fp)
	li $t3, 28397
	sw $t3, -3624($fp)
	li $t4, 0
	sw $t4, -3628($fp)
	li $t5, 0
	sw $t5, -3632($fp)
	lw $t6, -60($fp)
	ble $t6, 4086, label600
	j label601
label600:
	lw $t0, -3632($fp)
	li $t0, 1
	sw $t0, -3632($fp)
label601:
	lw $t1, -3632($fp)
	bgt $t1, 28766, label598
	j label599
label598:
	lw $t2, -3628($fp)
	li $t2, 1
	sw $t2, -3628($fp)
label599:
	li $a0, 16463
	lw $a1, -3628($fp)
	lw $a2, -3624($fp)
	lw $a3, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t3, $v0
	sw $t3, -3636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3636($fp)
	sub $t4, $t5, $t6
	sw $t4, -3640($fp)
	li $t1, 0
	lw $t2, -3640($fp)
	sub $t0, $t1, $t2
	sw $t0, -3644($fp)
	lw $t3, -3612($fp)
	lw $t4, -3644($fp)
	blt $t3, $t4, label593
	j label594
label593:
label602:
	li $t5, 0
	sw $t5, -3648($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t3, -16($fp)
	lw $t4, -3652($fp)
	add $t2, $t3, $t4
	sw $t2, -3656($fp)
	li $t6, 10478
	li $t0, 14881
	mul $t5, $t6, $t0
	sw $t5, -3660($fp)
	lw $t2, -3660($fp)
	lw $t3, -628($fp)
	mul $t1, $t2, $t3
	sw $t1, -3664($fp)
	lw $t4, -3656($fp)
	lw $t5, -3664($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label605
	j label606
label605:
	lw $t6, -3648($fp)
	li $t6, 1
	sw $t6, -3648($fp)
label606:
	li $t0, 0
	sw $t0, -3668($fp)
	lw $t1, -384($fp)
	lw $t2, -3412($fp)
	beq $t1, $t2, label607
	j label608
label607:
	lw $t3, -3668($fp)
	li $t3, 1
	sw $t3, -3668($fp)
label608:
	lw $t5, -3668($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3672($fp)
	lw $t1, -232($fp)
	lw $t2, -3672($fp)
	add $t0, $t1, $t2
	sw $t0, -3676($fp)
	lw $t3, -3648($fp)
	lw $t4, -3676($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label603
	j label604
label603:
	j label602
label604:
	j label609
label594:
	la $t5, -3696($fp)
	sw $t5, -3700($fp)
	la $t6, -3732($fp)
	sw $t6, -3736($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3744($fp)
	lw $t4, -3700($fp)
	lw $t5, -3744($fp)
	add $t3, $t4, $t5
	sw $t3, -3748($fp)
	lw $t6, -3748($fp)
	li $s2, 13868
	sw $t6, -3748($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3752($fp)
	lw $t4, -3700($fp)
	lw $t5, -3752($fp)
	add $t3, $t4, $t5
	sw $t3, -3756($fp)
	lw $t6, -3756($fp)
	li $s2, 55736
	sw $t6, -3756($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3760($fp)
	lw $t4, -3700($fp)
	lw $t5, -3760($fp)
	add $t3, $t4, $t5
	sw $t3, -3764($fp)
	lw $t6, -3764($fp)
	li $s2, 47813
	sw $t6, -3764($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t4, -3700($fp)
	lw $t5, -3768($fp)
	add $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t6, -3772($fp)
	li $s2, 45361
	sw $t6, -3772($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3776($fp)
	lw $t4, -3700($fp)
	lw $t5, -3776($fp)
	add $t3, $t4, $t5
	sw $t3, -3780($fp)
	lw $t6, -3780($fp)
	li $s2, 58079
	sw $t6, -3780($fp)
	sw $s2, 0($t6)
	lw $t0, -3704($fp)
	li $t0, 18919
	sw $t0, -3704($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3784($fp)
	lw $t5, -3736($fp)
	lw $t6, -3784($fp)
	add $t4, $t5, $t6
	sw $t4, -3788($fp)
	lw $t0, -3788($fp)
	li $s2, 2093
	sw $t0, -3788($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3792($fp)
	lw $t5, -3736($fp)
	lw $t6, -3792($fp)
	add $t4, $t5, $t6
	sw $t4, -3796($fp)
	lw $t0, -3796($fp)
	li $s2, 49870
	sw $t0, -3796($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3800($fp)
	lw $t5, -3736($fp)
	lw $t6, -3800($fp)
	add $t4, $t5, $t6
	sw $t4, -3804($fp)
	lw $t0, -3804($fp)
	li $s2, 44980
	sw $t0, -3804($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3808($fp)
	lw $t5, -3736($fp)
	lw $t6, -3808($fp)
	add $t4, $t5, $t6
	sw $t4, -3812($fp)
	lw $t0, -3812($fp)
	li $s2, 2916
	sw $t0, -3812($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3816($fp)
	lw $t5, -3736($fp)
	lw $t6, -3816($fp)
	add $t4, $t5, $t6
	sw $t4, -3820($fp)
	lw $t0, -3820($fp)
	li $s2, 34331
	sw $t0, -3820($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3824($fp)
	lw $t5, -3736($fp)
	lw $t6, -3824($fp)
	add $t4, $t5, $t6
	sw $t4, -3828($fp)
	lw $t0, -3828($fp)
	li $s2, 11294
	sw $t0, -3828($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3832($fp)
	lw $t5, -3736($fp)
	lw $t6, -3832($fp)
	add $t4, $t5, $t6
	sw $t4, -3836($fp)
	lw $t0, -3836($fp)
	li $s2, 23518
	sw $t0, -3836($fp)
	sw $s2, 0($t0)
	lw $t1, -3740($fp)
	li $t1, 44949
	sw $t1, -3740($fp)
	li $t2, 0
	sw $t2, -3840($fp)
	j label613
label612:
	lw $t3, -3840($fp)
	li $t3, 1
	sw $t3, -3840($fp)
label613:
	lw $t5, -3840($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3844($fp)
	lw $t1, -3700($fp)
	lw $t2, -3844($fp)
	add $t0, $t1, $t2
	sw $t0, -3848($fp)
	li $t4, 0
	lw $t5, -3848($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3852($fp)
	lw $t6, -3852($fp)
	bne $t6, 0, label611
	j label610
label610:
label611:
	lw $t0, -3704($fp)
	li $t0, 40945
	sw $t0, -3704($fp)
	lw $t2, -408($fp)
	li $t3, 51713
	add $t1, $t2, $t3
	sw $t1, -3856($fp)
	lw $t4, -3856($fp)
	bne $t4, 0, label614
	j label616
label616:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3860($fp)
	lw $t2, -664($fp)
	lw $t3, -3860($fp)
	add $t1, $t2, $t3
	sw $t1, -3864($fp)
	lw $t4, -3864($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label615
	j label614
label614:
label615:
	li $t5, 0
	sw $t5, -3868($fp)
	li $t0, 6033
	lw $t1, -288($fp)
	mul $t6, $t0, $t1
	sw $t6, -3872($fp)
	lw $t2, -3872($fp)
	lw $t3, -412($fp)
	bgt $t2, $t3, label617
	j label618
label617:
	lw $t4, -3868($fp)
	li $t4, 1
	sw $t4, -3868($fp)
label618:
	li $t5, 0
	sw $t5, -3876($fp)
	j label620
label619:
	lw $t6, -3876($fp)
	li $t6, 1
	sw $t6, -3876($fp)
label620:
	li $t0, 0
	sw $t0, -3880($fp)
	lw $t1, -292($fp)
	bne $t1, 0, label623
	j label622
label623:
	j label622
label621:
	lw $t2, -3880($fp)
	li $t2, 1
	sw $t2, -3880($fp)
label622:
	lw $a0, -3880($fp)
	lw $a1, -3876($fp)
	lw $a2, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t3, $v0
	sw $t3, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3888($fp)
	li $t5, 0
	sw $t5, -3892($fp)
	j label627
label626:
	lw $t6, -3892($fp)
	li $t6, 1
	sw $t6, -3892($fp)
label627:
	lw $t1, -3892($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3896($fp)
	lw $t4, -3736($fp)
	lw $t5, -3896($fp)
	add $t3, $t4, $t5
	sw $t3, -3900($fp)
	lw $t6, -3900($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label625
	j label624
label624:
	lw $t0, -3888($fp)
	li $t0, 1
	sw $t0, -3888($fp)
label625:
	j label630
label630:
	li $t1, 0
	sw $t1, -3904($fp)
	lw $t2, -3740($fp)
	bne $t2, 0, label631
	j label632
label631:
	lw $t3, -3904($fp)
	li $t3, 1
	sw $t3, -3904($fp)
label632:
	li $t4, 0
	sw $t4, -3908($fp)
	lw $t5, -416($fp)
	bne $t5, 0, label634
	j label633
label633:
	lw $t6, -3908($fp)
	li $t6, 1
	sw $t6, -3908($fp)
label634:
	lw $t1, -3904($fp)
	lw $t2, -3908($fp)
	sub $t0, $t1, $t2
	sw $t0, -3912($fp)
	lw $t3, -3912($fp)
	bne $t3, 0, label628
	j label629
label628:
label629:
label609:
label592:
	j label635
label559:
label635:
label557:
label545:
	j label636
label293:
label636:
	la $t4, -3936($fp)
	sw $t4, -3940($fp)
	la $t5, -3968($fp)
	sw $t5, -3972($fp)
	la $t6, -4000($fp)
	sw $t6, -4004($fp)
	la $t0, -4076($fp)
	sw $t0, -4080($fp)
	lw $t1, -3916($fp)
	li $t1, 44946
	sw $t1, -3916($fp)
	lw $t2, -3920($fp)
	li $t2, 30924
	sw $t2, -3920($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -3940($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	lw $t2, -4116($fp)
	li $s2, 60299
	sw $t2, -4116($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4120($fp)
	lw $t0, -3940($fp)
	lw $t1, -4120($fp)
	add $t6, $t0, $t1
	sw $t6, -4124($fp)
	lw $t2, -4124($fp)
	li $s2, 35146
	sw $t2, -4124($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -3940($fp)
	lw $t1, -4128($fp)
	add $t6, $t0, $t1
	sw $t6, -4132($fp)
	lw $t2, -4132($fp)
	li $s2, 13201
	sw $t2, -4132($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4136($fp)
	lw $t0, -3940($fp)
	lw $t1, -4136($fp)
	add $t6, $t0, $t1
	sw $t6, -4140($fp)
	lw $t2, -4140($fp)
	li $s2, 40125
	sw $t2, -4140($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4144($fp)
	lw $t0, -3972($fp)
	lw $t1, -4144($fp)
	add $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t2, -4148($fp)
	li $s2, 27689
	sw $t2, -4148($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4152($fp)
	lw $t0, -3972($fp)
	lw $t1, -4152($fp)
	add $t6, $t0, $t1
	sw $t6, -4156($fp)
	lw $t2, -4156($fp)
	li $s2, 32121
	sw $t2, -4156($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4160($fp)
	lw $t0, -3972($fp)
	lw $t1, -4160($fp)
	add $t6, $t0, $t1
	sw $t6, -4164($fp)
	lw $t2, -4164($fp)
	li $s2, 42218
	sw $t2, -4164($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4168($fp)
	lw $t0, -3972($fp)
	lw $t1, -4168($fp)
	add $t6, $t0, $t1
	sw $t6, -4172($fp)
	lw $t2, -4172($fp)
	li $s2, 12024
	sw $t2, -4172($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4176($fp)
	lw $t0, -3972($fp)
	lw $t1, -4176($fp)
	add $t6, $t0, $t1
	sw $t6, -4180($fp)
	lw $t2, -4180($fp)
	li $s2, 11565
	sw $t2, -4180($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4184($fp)
	lw $t0, -3972($fp)
	lw $t1, -4184($fp)
	add $t6, $t0, $t1
	sw $t6, -4188($fp)
	lw $t2, -4188($fp)
	li $s2, 45134
	sw $t2, -4188($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4192($fp)
	lw $t0, -3972($fp)
	lw $t1, -4192($fp)
	add $t6, $t0, $t1
	sw $t6, -4196($fp)
	lw $t2, -4196($fp)
	li $s2, 46355
	sw $t2, -4196($fp)
	sw $s2, 0($t2)
	lw $t3, -3976($fp)
	li $t3, 22859
	sw $t3, -3976($fp)
	lw $t4, -3980($fp)
	li $t4, 3116
	sw $t4, -3980($fp)
	lw $t5, -3984($fp)
	li $t5, 25768
	sw $t5, -3984($fp)
	lw $t6, -3988($fp)
	li $t6, 41852
	sw $t6, -3988($fp)
	lw $t0, -3992($fp)
	li $t0, 14050
	sw $t0, -3992($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4200($fp)
	lw $t5, -4004($fp)
	lw $t6, -4200($fp)
	add $t4, $t5, $t6
	sw $t4, -4204($fp)
	lw $t0, -4204($fp)
	li $s2, 1177
	sw $t0, -4204($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4208($fp)
	lw $t5, -4004($fp)
	lw $t6, -4208($fp)
	add $t4, $t5, $t6
	sw $t4, -4212($fp)
	lw $t0, -4212($fp)
	li $s2, 28029
	sw $t0, -4212($fp)
	sw $s2, 0($t0)
	lw $t1, -4008($fp)
	li $t1, 29860
	sw $t1, -4008($fp)
	lw $t2, -4012($fp)
	li $t2, 60238
	sw $t2, -4012($fp)
	lw $t3, -4016($fp)
	li $t3, 34063
	sw $t3, -4016($fp)
	lw $t4, -4020($fp)
	li $t4, 8531
	sw $t4, -4020($fp)
	lw $t5, -4024($fp)
	li $t5, 57849
	sw $t5, -4024($fp)
	lw $t6, -4028($fp)
	li $t6, 3326
	sw $t6, -4028($fp)
	lw $t0, -4032($fp)
	li $t0, 3665
	sw $t0, -4032($fp)
	lw $t1, -4036($fp)
	li $t1, 28266
	sw $t1, -4036($fp)
	lw $t2, -4040($fp)
	li $t2, 33391
	sw $t2, -4040($fp)
	lw $t3, -4044($fp)
	li $t3, 12621
	sw $t3, -4044($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -4080($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t3, -4220($fp)
	li $s2, 9162
	sw $t3, -4220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4224($fp)
	lw $t1, -4080($fp)
	lw $t2, -4224($fp)
	add $t0, $t1, $t2
	sw $t0, -4228($fp)
	lw $t3, -4228($fp)
	li $s2, 12801
	sw $t3, -4228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4232($fp)
	lw $t1, -4080($fp)
	lw $t2, -4232($fp)
	add $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t3, -4236($fp)
	li $s2, 43546
	sw $t3, -4236($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4240($fp)
	lw $t1, -4080($fp)
	lw $t2, -4240($fp)
	add $t0, $t1, $t2
	sw $t0, -4244($fp)
	lw $t3, -4244($fp)
	li $s2, 3925
	sw $t3, -4244($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4248($fp)
	lw $t1, -4080($fp)
	lw $t2, -4248($fp)
	add $t0, $t1, $t2
	sw $t0, -4252($fp)
	lw $t3, -4252($fp)
	li $s2, 47947
	sw $t3, -4252($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4256($fp)
	lw $t1, -4080($fp)
	lw $t2, -4256($fp)
	add $t0, $t1, $t2
	sw $t0, -4260($fp)
	lw $t3, -4260($fp)
	li $s2, 56747
	sw $t3, -4260($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4264($fp)
	lw $t1, -4080($fp)
	lw $t2, -4264($fp)
	add $t0, $t1, $t2
	sw $t0, -4268($fp)
	lw $t3, -4268($fp)
	li $s2, 44050
	sw $t3, -4268($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4272($fp)
	lw $t1, -4080($fp)
	lw $t2, -4272($fp)
	add $t0, $t1, $t2
	sw $t0, -4276($fp)
	lw $t3, -4276($fp)
	li $s2, 10101
	sw $t3, -4276($fp)
	sw $s2, 0($t3)
	lw $t4, -4084($fp)
	li $t4, 23332
	sw $t4, -4084($fp)
	lw $t5, -4088($fp)
	li $t5, 20732
	sw $t5, -4088($fp)
	lw $t6, -4092($fp)
	li $t6, 22125
	sw $t6, -4092($fp)
	lw $t0, -4096($fp)
	li $t0, 34897
	sw $t0, -4096($fp)
	lw $t1, -4100($fp)
	li $t1, 330
	sw $t1, -4100($fp)
	lw $t2, -4104($fp)
	li $t2, 2944
	sw $t2, -4104($fp)
	lw $t3, -4108($fp)
	li $t3, 57756
	sw $t3, -4108($fp)
label637:
	li $t4, 0
	sw $t4, -4280($fp)
	li $t6, 0
	lw $t0, -672($fp)
	sub $t5, $t6, $t0
	sw $t5, -4284($fp)
	lw $t1, -4284($fp)
	bne $t1, 0, label640
	j label641
label640:
	lw $t2, -4280($fp)
	li $t2, 1
	sw $t2, -4280($fp)
label641:
	li $t4, 0
	lw $t5, -4280($fp)
	sub $t3, $t4, $t5
	sw $t3, -4288($fp)
	li $t6, 0
	sw $t6, -4292($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label642
	j label644
label644:
	j label643
label642:
	lw $t1, -4292($fp)
	li $t1, 1
	sw $t1, -4292($fp)
label643:
	lw $t3, -4292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4296($fp)
	lw $t6, -4004($fp)
	lw $t0, -4296($fp)
	add $t5, $t6, $t0
	sw $t5, -4300($fp)
	lw $t1, -4288($fp)
	lw $t2, -4300($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label638
	j label639
label638:
label645:
	li $t3, 0
	sw $t3, -4304($fp)
	lw $t4, -632($fp)
	lw $t5, -204($fp)
	bne $t4, $t5, label648
	j label649
label648:
	lw $t6, -4304($fp)
	li $t6, 1
	sw $t6, -4304($fp)
label649:
	lw $t1, -4304($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4308($fp)
	lw $t4, -232($fp)
	lw $t5, -4308($fp)
	add $t3, $t4, $t5
	sw $t3, -4312($fp)
	lw $t0, -4312($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -4316($fp)
	lw $t3, -252($fp)
	lw $t4, -4316($fp)
	add $t2, $t3, $t4
	sw $t2, -4320($fp)
	lw $t5, -4320($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label646
	j label647
label646:
	li $t6, 0
	sw $t6, -4324($fp)
	lw $t1, -208($fp)
	lw $t2, -4016($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4328($fp)
	lw $t3, -4328($fp)
	bne $t3, 28712, label650
	j label651
label650:
	lw $t4, -4324($fp)
	li $t4, 1
	sw $t4, -4324($fp)
label651:
	li $t5, 0
	sw $t5, -4332($fp)
	lw $t6, -4008($fp)
	beq $t6, 34072, label652
	j label653
label652:
	lw $t0, -4332($fp)
	li $t0, 1
	sw $t0, -4332($fp)
label653:
	lw $a0, -4332($fp)
	lw $a1, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -4336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4336($fp)
	li $t4, 17497
	mul $t2, $t3, $t4
	sw $t2, -4340($fp)
	li $t6, 0
	lw $t0, -4340($fp)
	sub $t5, $t6, $t0
	sw $t5, -4344($fp)
	lw $t1, -4344($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label645
label647:
	j label637
label639:
	la $t2, -4400($fp)
	sw $t2, -4404($fp)
	lw $t3, -4348($fp)
	li $t3, 29890
	sw $t3, -4348($fp)
	lw $t4, -4352($fp)
	li $t4, 62102
	sw $t4, -4352($fp)
	lw $t5, -4356($fp)
	li $t5, 47358
	sw $t5, -4356($fp)
	lw $t6, -4360($fp)
	li $t6, 24592
	sw $t6, -4360($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4408($fp)
	lw $t4, -4404($fp)
	lw $t5, -4408($fp)
	add $t3, $t4, $t5
	sw $t3, -4412($fp)
	lw $t6, -4412($fp)
	li $s2, 30629
	sw $t6, -4412($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4416($fp)
	lw $t4, -4404($fp)
	lw $t5, -4416($fp)
	add $t3, $t4, $t5
	sw $t3, -4420($fp)
	lw $t6, -4420($fp)
	li $s2, 55889
	sw $t6, -4420($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4424($fp)
	lw $t4, -4404($fp)
	lw $t5, -4424($fp)
	add $t3, $t4, $t5
	sw $t3, -4428($fp)
	lw $t6, -4428($fp)
	li $s2, 16906
	sw $t6, -4428($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4432($fp)
	lw $t4, -4404($fp)
	lw $t5, -4432($fp)
	add $t3, $t4, $t5
	sw $t3, -4436($fp)
	lw $t6, -4436($fp)
	li $s2, 33955
	sw $t6, -4436($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4440($fp)
	lw $t4, -4404($fp)
	lw $t5, -4440($fp)
	add $t3, $t4, $t5
	sw $t3, -4444($fp)
	lw $t6, -4444($fp)
	li $s2, 59555
	sw $t6, -4444($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4448($fp)
	lw $t4, -4404($fp)
	lw $t5, -4448($fp)
	add $t3, $t4, $t5
	sw $t3, -4452($fp)
	lw $t6, -4452($fp)
	li $s2, 45172
	sw $t6, -4452($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4456($fp)
	lw $t4, -4404($fp)
	lw $t5, -4456($fp)
	add $t3, $t4, $t5
	sw $t3, -4460($fp)
	lw $t6, -4460($fp)
	li $s2, 1811
	sw $t6, -4460($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4464($fp)
	lw $t4, -4404($fp)
	lw $t5, -4464($fp)
	add $t3, $t4, $t5
	sw $t3, -4468($fp)
	lw $t6, -4468($fp)
	li $s2, 6640
	sw $t6, -4468($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4472($fp)
	lw $t4, -4404($fp)
	lw $t5, -4472($fp)
	add $t3, $t4, $t5
	sw $t3, -4476($fp)
	lw $t6, -4476($fp)
	li $s2, 54334
	sw $t6, -4476($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4480($fp)
	lw $t4, -4404($fp)
	lw $t5, -4480($fp)
	add $t3, $t4, $t5
	sw $t3, -4484($fp)
	lw $t6, -4484($fp)
	li $s2, 14612
	sw $t6, -4484($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -4488($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label656
	j label657
label656:
	lw $t2, -4488($fp)
	li $t2, 1
	sw $t2, -4488($fp)
label657:
	li $t3, 0
	sw $t3, -4492($fp)
	lw $t4, -4352($fp)
	bne $t4, 0, label659
	j label658
label658:
	lw $t5, -4492($fp)
	li $t5, 1
	sw $t5, -4492($fp)
label659:
	lw $t0, -4488($fp)
	lw $t1, -4492($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4496($fp)
	lw $t2, -4348($fp)
	lw $t3, -4496($fp)
	bne $t2, $t3, label654
	j label655
label654:
label660:
	li $t4, 0
	sw $t4, -4500($fp)
	lw $t6, -4012($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4504($fp)
	lw $t2, -232($fp)
	lw $t3, -4504($fp)
	add $t1, $t2, $t3
	sw $t1, -4508($fp)
	lw $t4, -4508($fp)
	lw $s4, 0($t4)
	beq $s4, 50186, label663
	j label664
label663:
	lw $t5, -4500($fp)
	li $t5, 1
	sw $t5, -4500($fp)
label664:
	lw $t6, -292($fp)
	lw $t0, -4500($fp)
	move $t6, $t0
	sw $t6, -292($fp)
	lw $t2, -4500($fp)
	move $t1, $t2
	sw $t1, -4512($fp)
	lw $t3, -4512($fp)
	bne $t3, 0, label661
	j label662
label661:
	li $t4, 0
	sw $t4, -4516($fp)
	li $t5, 0
	sw $t5, -4520($fp)
	li $t6, 0
	sw $t6, -4524($fp)
	lw $t0, -4016($fp)
	bne $t0, 58260, label671
	j label672
label671:
	lw $t1, -4524($fp)
	li $t1, 1
	sw $t1, -4524($fp)
label672:
	lw $t2, -4524($fp)
	bne $t2, 62560, label669
	j label670
label669:
	lw $t3, -4520($fp)
	li $t3, 1
	sw $t3, -4520($fp)
label670:
	li $a0, 41398
	lw $a1, -4520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t4, $v0
	sw $t4, -4528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4528($fp)
	bne $t5, 0, label668
	j label667
label667:
	lw $t6, -4516($fp)
	li $t6, 1
	sw $t6, -4516($fp)
label668:
	li $t1, 0
	lw $t2, -4516($fp)
	sub $t0, $t1, $t2
	sw $t0, -4532($fp)
	lw $t3, -4532($fp)
	bne $t3, 0, label665
	j label666
label665:
	lw $t4, -4536($fp)
	li $t4, 36774
	sw $t4, -4536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4536($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4540($fp)
	j label673
label673:
	lw $t0, -4540($fp)
	li $t0, 1
	sw $t0, -4540($fp)
label674:
	lw $t2, -4540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4544($fp)
	lw $t5, -56($fp)
	lw $t6, -4544($fp)
	add $t4, $t5, $t6
	sw $t4, -4548($fp)
	li $t1, 7125
	lw $t2, -4548($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -4552($fp)
	lw $t3, -4552($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -4556($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4560($fp)
	lw $t2, -284($fp)
	lw $t3, -4560($fp)
	add $t1, $t2, $t3
	sw $t1, -4564($fp)
	lw $t4, -4564($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label677
	j label679
label679:
	j label678
label677:
	lw $t5, -4556($fp)
	li $t5, 1
	sw $t5, -4556($fp)
label678:
	lw $t0, -4556($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4568($fp)
	lw $t3, -252($fp)
	lw $t4, -4568($fp)
	add $t2, $t3, $t4
	sw $t2, -4572($fp)
	li $t5, 0
	sw $t5, -4576($fp)
	lw $t0, -3988($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4580($fp)
	lw $t3, -504($fp)
	lw $t4, -4580($fp)
	add $t2, $t3, $t4
	sw $t2, -4584($fp)
	lw $t5, -4584($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label680
	j label682
label682:
	lw $t6, -428($fp)
	bne $t6, 0, label680
	j label681
label680:
	lw $t0, -4576($fp)
	li $t0, 1
	sw $t0, -4576($fp)
label681:
	li $t2, 0
	lw $t3, -3976($fp)
	sub $t1, $t2, $t3
	sw $t1, -4588($fp)
	lw $t5, -4588($fp)
	li $t6, 57837
	add $t4, $t5, $t6
	sw $t4, -4592($fp)
	lw $a0, -4592($fp)
	lw $a1, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t0, $v0
	sw $t0, -4596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4596($fp)
	sub $t1, $t2, $t3
	sw $t1, -4600($fp)
	li $t4, 0
	sw $t4, -4604($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label686
	j label685
label686:
	j label685
label685:
	lw $t6, -4536($fp)
	bne $t6, 0, label683
	j label684
label683:
	lw $t0, -4604($fp)
	li $t0, 1
	sw $t0, -4604($fp)
label684:
	lw $t1, -416($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -416($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -4608($fp)
	li $t5, 0
	sw $t5, -4612($fp)
	lw $t6, -376($fp)
	bne $t6, 26312, label689
	j label688
label689:
	lw $t0, -188($fp)
	bne $t0, 0, label687
	j label688
label687:
	lw $t1, -4612($fp)
	li $t1, 1
	sw $t1, -4612($fp)
label688:
	lw $a0, -4612($fp)
	lw $a1, -4608($fp)
	lw $a2, -4604($fp)
	lw $a3, -4600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t2, $v0
	sw $t2, -4616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4572($fp)
	lw $t5, -4616($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -4620($fp)
	lw $t6, -4620($fp)
	bne $t6, 0, label675
	j label676
label675:
	li $t1, 61284
	li $t2, 60906
	add $t0, $t1, $t2
	sw $t0, -4624($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4628($fp)
	lw $t0, -3940($fp)
	lw $t1, -4628($fp)
	add $t6, $t0, $t1
	sw $t6, -4632($fp)
	li $t3, 0
	li $t4, 25260
	sub $t2, $t3, $t4
	sw $t2, -4636($fp)
	lw $t6, -4632($fp)
	lw $t0, -4636($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -4640($fp)
	li $t2, 0
	lw $t3, -4640($fp)
	sub $t1, $t2, $t3
	sw $t1, -4644($fp)
	lw $t4, -4624($fp)
	lw $t5, -4644($fp)
	bne $t4, $t5, label690
	j label691
label690:
label691:
	li $t6, 0
	sw $t6, -4648($fp)
	lw $t0, -388($fp)
	bne $t0, 0, label696
	j label695
label695:
	lw $t1, -4648($fp)
	li $t1, 1
	sw $t1, -4648($fp)
label696:
	li $t3, 0
	lw $t4, -4648($fp)
	sub $t2, $t3, $t4
	sw $t2, -4652($fp)
	lw $t6, -408($fp)
	lw $t0, -4652($fp)
	mul $t5, $t6, $t0
	sw $t5, -4656($fp)
	li $t2, 0
	lw $t3, -4656($fp)
	sub $t1, $t2, $t3
	sw $t1, -4660($fp)
	lw $t4, -4660($fp)
	bne $t4, 0, label693
	j label694
label694:
	li $t5, 0
	sw $t5, -4664($fp)
	j label698
label697:
	lw $t6, -4664($fp)
	li $t6, 1
	sw $t6, -4664($fp)
label698:
	lw $t1, -4664($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4668($fp)
	lw $t4, -168($fp)
	lw $t5, -4668($fp)
	add $t3, $t4, $t5
	sw $t3, -4672($fp)
	lw $t6, -4672($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label692
	j label693
label692:
label693:
	j label699
label676:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4676($fp)
	lw $t4, -332($fp)
	lw $t5, -4676($fp)
	add $t3, $t4, $t5
	sw $t3, -4680($fp)
	lw $t0, -4680($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -4684($fp)
	lw $t3, -664($fp)
	lw $t4, -4684($fp)
	add $t2, $t3, $t4
	sw $t2, -4688($fp)
	li $t5, 0
	sw $t5, -4692($fp)
	j label704
label704:
	j label703
label702:
	lw $t6, -4692($fp)
	li $t6, 1
	sw $t6, -4692($fp)
label703:
	lw $t1, -4692($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4696($fp)
	lw $t4, -572($fp)
	lw $t5, -4696($fp)
	add $t3, $t4, $t5
	sw $t3, -4700($fp)
	lw $t6, -4688($fp)
	lw $t0, -4700($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	bne $s3, $s4, label700
	j label701
label700:
	li $t2, 55999
	li $t3, 44976
	div $t2, $t3
	mflo $t1
	sw $t1, -4704($fp)
	lw $t5, -4704($fp)
	li $t6, 46395
	div $t5, $t6
	mflo $t4
	sw $t4, -4708($fp)
	lw $t1, -4708($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4712($fp)
	lw $t4, -332($fp)
	lw $t5, -4712($fp)
	add $t3, $t4, $t5
	sw $t3, -4716($fp)
	li $t6, 0
	sw $t6, -4720($fp)
	li $t1, 0
	li $t2, 57810
	sub $t0, $t1, $t2
	sw $t0, -4724($fp)
	lw $t3, -4724($fp)
	bne $t3, 0, label706
	j label705
label705:
	lw $t4, -4720($fp)
	li $t4, 1
	sw $t4, -4720($fp)
label706:
	j label707
label701:
	li $t5, 0
	sw $t5, -4728($fp)
	j label711
label711:
	lw $t6, -4728($fp)
	li $t6, 1
	sw $t6, -4728($fp)
label712:
	li $t1, 0
	lw $t2, -4728($fp)
	sub $t0, $t1, $t2
	sw $t0, -4732($fp)
	lw $t3, -172($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -4736($fp)
	lw $t0, -352($fp)
	li $t0, 35194
	sw $t0, -352($fp)
	li $t1, 35194
	sw $t1, -4740($fp)
	lw $a0, -4740($fp)
	lw $a1, -4736($fp)
	lw $a2, -4732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t2, $v0
	sw $t2, -4744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4744($fp)
	sub $t3, $t4, $t5
	sw $t3, -4748($fp)
	li $t0, 0
	lw $t1, -4748($fp)
	sub $t6, $t0, $t1
	sw $t6, -4752($fp)
	li $t2, 0
	sw $t2, -4756($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label714
	j label713
label713:
	lw $t4, -4756($fp)
	li $t4, 1
	sw $t4, -4756($fp)
label714:
	lw $t6, -4756($fp)
	lw $t0, -292($fp)
	mul $t5, $t6, $t0
	sw $t5, -4760($fp)
	lw $t1, -4752($fp)
	lw $t2, -4760($fp)
	blt $t1, $t2, label708
	j label710
label710:
	li $t4, 0
	lw $t5, -4084($fp)
	sub $t3, $t4, $t5
	sw $t3, -4764($fp)
	lw $t6, -4764($fp)
	bne $t6, 0, label708
	j label709
label708:
label709:
label707:
label699:
	j label715
label666:
label716:
	lw $t1, -4356($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4768($fp)
	lw $t4, -332($fp)
	lw $t5, -4768($fp)
	add $t3, $t4, $t5
	sw $t3, -4772($fp)
	li $t0, 0
	lw $t1, -4772($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4776($fp)
	lw $t2, -4776($fp)
	bne $t2, 0, label718
	j label717
label717:
	li $t3, 0
	sw $t3, -4780($fp)
	li $t4, 0
	sw $t4, -4784($fp)
	j label723
label723:
	lw $t5, -4784($fp)
	li $t5, 1
	sw $t5, -4784($fp)
label724:
	lw $t6, -336($fp)
	lw $t0, -4784($fp)
	bge $t6, $t0, label721
	j label722
label721:
	lw $t1, -4780($fp)
	li $t1, 1
	sw $t1, -4780($fp)
label722:
	li $t2, 0
	sw $t2, -4788($fp)
	j label725
label725:
	lw $t3, -4788($fp)
	li $t3, 1
	sw $t3, -4788($fp)
label726:
	li $t4, 0
	sw $t4, -4792($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4796($fp)
	lw $t2, -504($fp)
	lw $t3, -4796($fp)
	add $t1, $t2, $t3
	sw $t1, -4800($fp)
	lw $t4, -4800($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label728
	j label727
label727:
	lw $t5, -4792($fp)
	li $t5, 1
	sw $t5, -4792($fp)
label728:
	li $t0, 12129
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -4804($fp)
	lw $t3, -4804($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -4808($fp)
	li $t5, 0
	sw $t5, -4812($fp)
	lw $t6, -404($fp)
	bne $t6, 64692, label731
	j label730
label731:
	j label730
label729:
	lw $t0, -4812($fp)
	li $t0, 1
	sw $t0, -4812($fp)
label730:
	lw $a0, -4812($fp)
	lw $a1, -4808($fp)
	lw $a2, -4792($fp)
	lw $a3, -4788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t1, $v0
	sw $t1, -4816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4780($fp)
	lw $t3, -4816($fp)
	bne $t2, $t3, label719
	j label720
label719:
label720:
	j label716
label718:
label715:
	j label660
label662:
label655:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4820($fp)
	lw $t5, -4404($fp)
	lw $t6, -4820($fp)
	add $t4, $t5, $t6
	sw $t4, -4824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4828($fp)
	lw $t5, -4404($fp)
	lw $t6, -4828($fp)
	add $t4, $t5, $t6
	sw $t4, -4832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4836($fp)
	lw $t5, -4404($fp)
	lw $t6, -4836($fp)
	add $t4, $t5, $t6
	sw $t4, -4840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4844($fp)
	lw $t5, -4404($fp)
	lw $t6, -4844($fp)
	add $t4, $t5, $t6
	sw $t4, -4848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4852($fp)
	lw $t5, -4404($fp)
	lw $t6, -4852($fp)
	add $t4, $t5, $t6
	sw $t4, -4856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4860($fp)
	lw $t5, -4404($fp)
	lw $t6, -4860($fp)
	add $t4, $t5, $t6
	sw $t4, -4864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4868($fp)
	lw $t5, -4404($fp)
	lw $t6, -4868($fp)
	add $t4, $t5, $t6
	sw $t4, -4872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4876($fp)
	lw $t5, -4404($fp)
	lw $t6, -4876($fp)
	add $t4, $t5, $t6
	sw $t4, -4880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4884($fp)
	lw $t5, -4404($fp)
	lw $t6, -4884($fp)
	add $t4, $t5, $t6
	sw $t4, -4888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4892($fp)
	lw $t5, -4404($fp)
	lw $t6, -4892($fp)
	add $t4, $t5, $t6
	sw $t4, -4896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -508($fp)
	lw $t2, -4016($fp)
	move $t1, $t2
	sw $t1, -508($fp)
	lw $t4, -4016($fp)
	move $t3, $t4
	sw $t3, -4900($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4904($fp)
	lw $t2, -4404($fp)
	lw $t3, -4904($fp)
	add $t1, $t2, $t3
	sw $t1, -4908($fp)
	li $t5, 45416
	lw $t6, -4360($fp)
	mul $t4, $t5, $t6
	sw $t4, -4912($fp)
	lw $a0, -4912($fp)
	lw $s1, -4908($fp)
	lw $a1, 0($s1)
	lw $a2, -4900($fp)
	li $a3, 11324
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t0, $v0
	sw $t0, -4916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4916($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -4104($fp)
	blt $t2, 48965, label732
	j label733
label732:
	lw $t3, -4920($fp)
	li $t3, 6944
	sw $t3, -4920($fp)
	lw $t4, -4924($fp)
	li $t4, 6192
	sw $t4, -4924($fp)
	lw $t5, -4928($fp)
	li $t5, 44713
	sw $t5, -4928($fp)
	lw $t6, -4932($fp)
	li $t6, 2314
	sw $t6, -4932($fp)
	lw $t0, -4936($fp)
	li $t0, 1041
	sw $t0, -4936($fp)
	li $t1, 0
	sw $t1, -4940($fp)
	j label736
label736:
	lw $t2, -4940($fp)
	li $t2, 1
	sw $t2, -4940($fp)
label737:
	li $t4, 0
	lw $t5, -4940($fp)
	sub $t3, $t4, $t5
	sw $t3, -4944($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4948($fp)
	lw $t3, -4404($fp)
	lw $t4, -4948($fp)
	add $t2, $t3, $t4
	sw $t2, -4952($fp)
	lw $t6, -4944($fp)
	lw $t0, -4952($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -4956($fp)
	lw $t1, -4956($fp)
	bne $t1, 0, label734
	j label735
label734:
	li $t3, 53027
	li $t4, 11892
	mul $t2, $t3, $t4
	sw $t2, -4960($fp)
	li $t5, 0
	sw $t5, -4964($fp)
	lw $t6, -4032($fp)
	bne $t6, 0, label740
	j label739
label740:
	lw $t0, -32($fp)
	bne $t0, 0, label738
	j label739
label738:
	lw $t1, -4964($fp)
	li $t1, 1
	sw $t1, -4964($fp)
label739:
	li $t2, 0
	sw $t2, -4968($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label744
	j label742
label744:
	j label742
label743:
	j label742
label741:
	lw $t4, -4968($fp)
	li $t4, 1
	sw $t4, -4968($fp)
label742:
	lw $t5, -344($fp)
	lw $t6, -384($fp)
	move $t5, $t6
	sw $t5, -344($fp)
	lw $t1, -384($fp)
	move $t0, $t1
	sw $t0, -4972($fp)
	lw $a0, -4972($fp)
	lw $a1, -4968($fp)
	lw $a2, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t2, $v0
	sw $t2, -4976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label745
label735:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4980($fp)
	lw $t0, -108($fp)
	lw $t1, -4980($fp)
	add $t6, $t0, $t1
	sw $t6, -4984($fp)
	lw $t3, -4984($fp)
	lw $t4, -156($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -4988($fp)
	lw $t6, -4988($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4992($fp)
	lw $t2, -572($fp)
	lw $t3, -4992($fp)
	add $t1, $t2, $t3
	sw $t1, -4996($fp)
	li $t4, 0
	sw $t4, -5000($fp)
	lw $t5, -3992($fp)
	bne $t5, 0, label746
	j label748
label748:
	lw $t6, -4020($fp)
	bne $t6, 0, label746
	j label747
label746:
	lw $t0, -5000($fp)
	li $t0, 1
	sw $t0, -5000($fp)
label747:
	lw $t2, -5000($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5004($fp)
	lw $t5, -4004($fp)
	lw $t6, -5004($fp)
	add $t4, $t5, $t6
	sw $t4, -5008($fp)
label745:
label749:
	li $t1, 0
	lw $t2, -4920($fp)
	sub $t0, $t1, $t2
	sw $t0, -5012($fp)
	lw $t3, -5012($fp)
	bne $t3, 0, label750
	j label751
label750:
	lw $t4, -4096($fp)
	lw $t5, -400($fp)
	bne $t4, $t5, label752
	j label753
label752:
label753:
	j label749
label751:
	j label755
label756:
	lw $t0, -4024($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5016($fp)
	lw $t3, -332($fp)
	lw $t4, -5016($fp)
	add $t2, $t3, $t4
	sw $t2, -5020($fp)
	li $t6, 59510
	lw $t0, -5020($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -5024($fp)
	lw $t1, -5024($fp)
	bne $t1, 0, label754
	j label755
label754:
	lw $t3, -4036($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5028($fp)
	lw $t6, -120($fp)
	lw $t0, -5028($fp)
	add $t5, $t6, $t0
	sw $t5, -5032($fp)
	lw $t2, -5032($fp)
	lw $t3, -184($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -5036($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5040($fp)
	lw $t1, -332($fp)
	lw $t2, -5040($fp)
	add $t0, $t1, $t2
	sw $t0, -5044($fp)
	lw $t4, -5036($fp)
	lw $t5, -5044($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -5048($fp)
	li $t0, 0
	li $t1, 29168
	sub $t6, $t0, $t1
	sw $t6, -5052($fp)
	lw $t3, -5048($fp)
	lw $t4, -5052($fp)
	mul $t2, $t3, $t4
	sw $t2, -5056($fp)
	li $t5, 0
	sw $t5, -5060($fp)
	j label760
label761:
	j label760
label759:
	lw $t6, -5060($fp)
	li $t6, 1
	sw $t6, -5060($fp)
label760:
	li $t0, 0
	sw $t0, -5064($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label764
	j label763
label764:
	j label763
label762:
	lw $t2, -5064($fp)
	li $t2, 1
	sw $t2, -5064($fp)
label763:
	li $t3, 0
	sw $t3, -5068($fp)
	li $t4, 0
	sw $t4, -5072($fp)
	lw $t5, -4924($fp)
	lw $t6, -348($fp)
	bge $t5, $t6, label767
	j label768
label767:
	lw $t0, -5072($fp)
	li $t0, 1
	sw $t0, -5072($fp)
label768:
	lw $t1, -5072($fp)
	beq $t1, 8036, label765
	j label766
label765:
	lw $t2, -5068($fp)
	li $t2, 1
	sw $t2, -5068($fp)
label766:
	li $t4, 52367
	li $t5, 56243
	div $t4, $t5
	mflo $t3
	sw $t3, -5076($fp)
	lw $a0, -5076($fp)
	lw $a1, -5068($fp)
	lw $a2, -5064($fp)
	lw $a3, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t6, $v0
	sw $t6, -5080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5056($fp)
	lw $t1, -5080($fp)
	ble $t0, $t1, label757
	j label758
label757:
label758:
	j label769
label755:
	lw $t2, -140($fp)
	li $t2, 19072
	sw $t2, -140($fp)
	li $t3, 19072
	sw $t3, -5084($fp)
	li $t4, 0
	sw $t4, -5088($fp)
	j label774
label773:
	lw $t5, -5088($fp)
	li $t5, 1
	sw $t5, -5088($fp)
label774:
	li $t0, 0
	lw $t1, -4928($fp)
	sub $t6, $t0, $t1
	sw $t6, -5092($fp)
	li $t3, 0
	lw $t4, -5092($fp)
	sub $t2, $t3, $t4
	sw $t2, -5096($fp)
	lw $a0, -5096($fp)
	lw $a1, -5088($fp)
	lw $a2, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t5, $v0
	sw $t5, -5100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5100($fp)
	bne $t6, 0, label771
	j label772
label772:
	li $t1, 47370
	lw $t2, -4028($fp)
	add $t0, $t1, $t2
	sw $t0, -5104($fp)
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -5108($fp)
	li $t0, 0
	lw $t1, -5108($fp)
	sub $t6, $t0, $t1
	sw $t6, -5112($fp)
	lw $t3, -4932($fp)
	lw $t4, -4936($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5116($fp)
	lw $t6, -5116($fp)
	lw $t0, -3984($fp)
	add $t5, $t6, $t0
	sw $t5, -5120($fp)
	lw $a0, -508($fp)
	lw $a1, -5120($fp)
	lw $a2, -5112($fp)
	lw $a3, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t1, $v0
	sw $t1, -5124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5124($fp)
	bne $t2, 0, label770
	j label771
label770:
label771:
label769:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4920($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4924($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4928($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4932($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4936($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -5128($fp)
	li $t3, 0
	li $t4, 59358
	sub $t2, $t3, $t4
	sw $t2, -5132($fp)
	lw $t5, -416($fp)
	lw $t6, -5132($fp)
	beq $t5, $t6, label775
	j label776
label775:
	lw $t0, -5128($fp)
	li $t0, 1
	sw $t0, -5128($fp)
label776:
	lw $t1, -5128($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4920($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4924($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4928($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4932($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4936($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -352($fp)
	li $t0, 43571
	sw $t0, -352($fp)
	li $t1, 43571
	sw $t1, -5136($fp)
	lw $t2, -5136($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4920($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4924($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4928($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4932($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4936($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 30799
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label777
label733:
label778:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5140($fp)
	lw $t5, -572($fp)
	lw $t6, -5140($fp)
	add $t4, $t5, $t6
	sw $t4, -5144($fp)
	lw $t0, -5144($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label779
	j label780
label779:
	lw $t1, -5148($fp)
	li $t1, 9977
	sw $t1, -5148($fp)
	lw $t2, -5152($fp)
	li $t2, 3081
	sw $t2, -5152($fp)
label781:
	li $t3, 0
	sw $t3, -5156($fp)
	lw $t4, -4032($fp)
	bne $t4, 0, label785
	j label784
label784:
	lw $t5, -5156($fp)
	li $t5, 1
	sw $t5, -5156($fp)
label785:
	lw $t0, -5156($fp)
	lw $t1, -3920($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5160($fp)
	li $t2, 0
	sw $t2, -5164($fp)
	j label786
label786:
	lw $t3, -5164($fp)
	li $t3, 1
	sw $t3, -5164($fp)
label787:
	lw $t5, -5160($fp)
	lw $t6, -5164($fp)
	sub $t4, $t5, $t6
	sw $t4, -5168($fp)
	li $t1, 2400
	li $t2, 30656
	div $t1, $t2
	mflo $t0
	sw $t0, -5172($fp)
	lw $t4, -5172($fp)
	li $t5, 43262
	div $t4, $t5
	mflo $t3
	sw $t3, -5176($fp)
	lw $t0, -5168($fp)
	lw $t1, -5176($fp)
	add $t6, $t0, $t1
	sw $t6, -5180($fp)
	li $t2, 0
	sw $t2, -5184($fp)
	lw $t3, -4036($fp)
	bne $t3, 0, label789
	j label788
label788:
	lw $t4, -5184($fp)
	li $t4, 1
	sw $t4, -5184($fp)
label789:
	lw $t6, -5184($fp)
	li $t0, 55428
	add $t5, $t6, $t0
	sw $t5, -5188($fp)
	li $t2, 0
	lw $t3, -388($fp)
	sub $t1, $t2, $t3
	sw $t1, -5192($fp)
	lw $t5, -5188($fp)
	lw $t6, -5192($fp)
	add $t4, $t5, $t6
	sw $t4, -5196($fp)
	lw $t0, -5180($fp)
	lw $t1, -5196($fp)
	bge $t0, $t1, label782
	j label783
label782:
	li $t2, 0
	sw $t2, -5200($fp)
	j label791
label790:
	lw $t3, -5200($fp)
	li $t3, 1
	sw $t3, -5200($fp)
label791:
	lw $t4, -4040($fp)
	lw $t5, -5200($fp)
	move $t4, $t5
	sw $t4, -4040($fp)
	lw $t0, -5200($fp)
	move $t6, $t0
	sw $t6, -5204($fp)
	lw $t1, -376($fp)
	lw $t2, -5204($fp)
	move $t1, $t2
	sw $t1, -376($fp)
	lw $t4, -5204($fp)
	move $t3, $t4
	sw $t3, -5208($fp)
	lw $t5, -5208($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label781
label783:
label792:
	li $t0, 0
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -5212($fp)
	li $t2, 0
	sw $t2, -5216($fp)
	li $t3, 0
	sw $t3, -5220($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label798
	j label797
label797:
	lw $t5, -5220($fp)
	li $t5, 1
	sw $t5, -5220($fp)
label798:
	li $t6, 0
	sw $t6, -5224($fp)
	j label799
label799:
	lw $t0, -5224($fp)
	li $t0, 1
	sw $t0, -5224($fp)
label800:
	lw $t2, -5224($fp)
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -5228($fp)
	li $t4, 0
	sw $t4, -5232($fp)
	lw $t6, -5148($fp)
	li $t0, 55663
	div $t6, $t0
	mflo $t5
	sw $t5, -5236($fp)
	lw $t1, -5236($fp)
	bne $t1, 0, label803
	j label802
label803:
	j label802
label801:
	lw $t2, -5232($fp)
	li $t2, 1
	sw $t2, -5232($fp)
label802:
	li $t3, 0
	sw $t3, -5240($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5244($fp)
	lw $t1, -76($fp)
	lw $t2, -5244($fp)
	add $t0, $t1, $t2
	sw $t0, -5248($fp)
	lw $t3, -5248($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label804
	j label805
label804:
	lw $t5, -5240($fp)
	li $t5, 1
	sw $t5, -5240($fp)
label805:
	li $a0, 59965
	lw $a1, -5240($fp)
	lw $a2, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t6, $v0
	sw $t6, -5252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5252($fp)
	lw $a1, -5228($fp)
	lw $a2, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t0, $v0
	sw $t0, -5256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5256($fp)
	bne $t1, 0, label796
	j label795
label795:
	lw $t2, -5216($fp)
	li $t2, 1
	sw $t2, -5216($fp)
label796:
	li $t4, 0
	lw $t5, -5216($fp)
	sub $t3, $t4, $t5
	sw $t3, -5260($fp)
	lw $t6, -5212($fp)
	lw $t0, -5260($fp)
	beq $t6, $t0, label793
	j label794
label793:
	li $t1, 0
	sw $t1, -5264($fp)
	lw $t2, -5152($fp)
	bne $t2, 0, label807
	j label806
label806:
	lw $t3, -5264($fp)
	li $t3, 1
	sw $t3, -5264($fp)
label807:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5268($fp)
	lw $t1, -168($fp)
	lw $t2, -5268($fp)
	add $t0, $t1, $t2
	sw $t0, -5272($fp)
	lw $t4, -5264($fp)
	lw $t5, -5272($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -5276($fp)
	li $t6, 0
	sw $t6, -5280($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5284($fp)
	lw $t4, -252($fp)
	lw $t5, -5284($fp)
	add $t3, $t4, $t5
	sw $t3, -5288($fp)
	lw $t6, -5288($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label809
	j label808
label808:
	lw $t0, -5280($fp)
	li $t0, 1
	sw $t0, -5280($fp)
label809:
	j label792
label794:
	j label778
label780:
label777:
	la $t1, -5292($fp)
	sw $t1, -5296($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5304($fp)
	lw $t6, -5296($fp)
	lw $t0, -5304($fp)
	add $t5, $t6, $t0
	sw $t5, -5308($fp)
	lw $t1, -5308($fp)
	li $s2, 4820
	sw $t1, -5308($fp)
	sw $s2, 0($t1)
	lw $t2, -5300($fp)
	li $t2, 6591
	sw $t2, -5300($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5312($fp)
	lw $t0, -5296($fp)
	lw $t1, -5312($fp)
	add $t6, $t0, $t1
	sw $t6, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5320($fp)
	li $t5, 0
	sw $t5, -5324($fp)
	li $t6, 0
	sw $t6, -5328($fp)
	li $t1, 61063
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -5332($fp)
	lw $t3, -5332($fp)
	blt $t3, 11734, label814
	j label815
label814:
	lw $t4, -5328($fp)
	li $t4, 1
	sw $t4, -5328($fp)
label815:
	lw $t6, -3976($fp)
	li $t0, 25663
	div $t6, $t0
	mflo $t5
	sw $t5, -5336($fp)
	lw $t2, -5336($fp)
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -5340($fp)
	lw $t4, -5328($fp)
	lw $t5, -5340($fp)
	blt $t4, $t5, label812
	j label813
label812:
	lw $t6, -5324($fp)
	li $t6, 1
	sw $t6, -5324($fp)
label813:
	lw $t0, -5324($fp)
	lw $t1, -156($fp)
	beq $t0, $t1, label810
	j label811
label810:
	lw $t2, -5320($fp)
	li $t2, 1
	sw $t2, -5320($fp)
label811:
	lw $t3, -5320($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -5348($fp)
	sw $t4, -5352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5368($fp)
	lw $t2, -5352($fp)
	lw $t3, -5368($fp)
	add $t1, $t2, $t3
	sw $t1, -5372($fp)
	lw $t4, -5372($fp)
	li $s2, 9890
	sw $t4, -5372($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5376($fp)
	lw $t2, -5352($fp)
	lw $t3, -5376($fp)
	add $t1, $t2, $t3
	sw $t1, -5380($fp)
	lw $t4, -5380($fp)
	li $s2, 42898
	sw $t4, -5380($fp)
	sw $s2, 0($t4)
	lw $t5, -5356($fp)
	li $t5, 19486
	sw $t5, -5356($fp)
	lw $t6, -5360($fp)
	li $t6, 53461
	sw $t6, -5360($fp)
	lw $t0, -5364($fp)
	li $t0, 8161
	sw $t0, -5364($fp)
label816:
	li $t1, 0
	sw $t1, -5384($fp)
	li $t3, 0
	lw $t4, -4044($fp)
	sub $t2, $t3, $t4
	sw $t2, -5388($fp)
	lw $t5, -5388($fp)
	bne $t5, 0, label820
	j label819
label819:
	lw $t6, -5384($fp)
	li $t6, 1
	sw $t6, -5384($fp)
label820:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5392($fp)
	lw $t4, -624($fp)
	lw $t5, -5392($fp)
	add $t3, $t4, $t5
	sw $t3, -5396($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5400($fp)
	lw $t3, -168($fp)
	lw $t4, -5400($fp)
	add $t2, $t3, $t4
	sw $t2, -5404($fp)
	lw $t6, -5396($fp)
	lw $t0, -5404($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -5408($fp)
	lw $t2, -5384($fp)
	lw $t3, -5408($fp)
	sub $t1, $t2, $t3
	sw $t1, -5412($fp)
	lw $t4, -5412($fp)
	bne $t4, 0, label817
	j label818
label817:
	li $t5, 0
	sw $t5, -5416($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5420($fp)
	lw $t3, -4080($fp)
	lw $t4, -5420($fp)
	add $t2, $t3, $t4
	sw $t2, -5424($fp)
	lw $t5, -5424($fp)
	lw $t6, -44($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label821
	j label822
label821:
	lw $t0, -5416($fp)
	li $t0, 1
	sw $t0, -5416($fp)
label822:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5428($fp)
	lw $t5, -5352($fp)
	lw $t6, -5428($fp)
	add $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -5432($fp)
	lw $t2, -4024($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -5436($fp)
	li $t3, 0
	sw $t3, -5440($fp)
	li $t5, 53989
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -5444($fp)
	lw $t0, -5444($fp)
	beq $t0, 685, label823
	j label824
label823:
	lw $t1, -5440($fp)
	li $t1, 1
	sw $t1, -5440($fp)
label824:
	lw $t2, -668($fp)
	li $t2, 10431
	sw $t2, -668($fp)
	li $t3, 10431
	sw $t3, -5448($fp)
	li $t4, 0
	sw $t4, -5452($fp)
	j label825
label825:
	lw $t5, -5452($fp)
	li $t5, 1
	sw $t5, -5452($fp)
label826:
	lw $t0, -5452($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -5456($fp)
	lw $a0, -5456($fp)
	lw $a1, -580($fp)
	lw $a2, -5448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t2, $v0
	sw $t2, -5460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 58447
	sub $t3, $t4, $t5
	sw $t3, -5464($fp)
	lw $t0, -5464($fp)
	lw $t1, -4016($fp)
	sub $t6, $t0, $t1
	sw $t6, -5468($fp)
	lw $a0, -5468($fp)
	lw $a1, -5460($fp)
	lw $a2, -5440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t2, $v0
	sw $t2, -5472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5472($fp)
	lw $a1, -5436($fp)
	lw $a2, -5416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t3, $v0
	sw $t3, -5476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label816
label818:
	li $t4, 0
	sw $t4, -5480($fp)
	lw $t5, -5356($fp)
	bne $t5, 0, label831
	j label830
label830:
	lw $t6, -5480($fp)
	li $t6, 1
	sw $t6, -5480($fp)
label831:
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -5484($fp)
	lw $t3, -5480($fp)
	lw $t4, -5484($fp)
	ble $t3, $t4, label829
	j label828
label829:
	j label828
label827:
label828:
	lw $t5, -156($fp)
	bne $t5, 0, label834
	j label833
label834:
	li $t6, 0
	sw $t6, -5488($fp)
	lw $t0, -60($fp)
	ble $t0, 21128, label837
	j label836
label837:
	j label836
label835:
	lw $t1, -5488($fp)
	li $t1, 1
	sw $t1, -5488($fp)
label836:
	li $t2, 0
	sw $t2, -5492($fp)
	li $t4, 19466
	li $t5, 5230
	sub $t3, $t4, $t5
	sw $t3, -5496($fp)
	lw $t6, -5496($fp)
	ble $t6, 50067, label838
	j label839
label838:
	lw $t0, -5492($fp)
	li $t0, 1
	sw $t0, -5492($fp)
label839:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5500($fp)
	lw $t5, -664($fp)
	lw $t6, -5500($fp)
	add $t4, $t5, $t6
	sw $t4, -5504($fp)
	lw $s1, -5504($fp)
	lw $a0, 0($s1)
	lw $a1, -5492($fp)
	lw $a2, -5488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t0, $v0
	sw $t0, -5508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5508($fp)
	bne $t1, 0, label832
	j label833
label832:
label833:
	lw $t3, -628($fp)
	lw $t4, -5360($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5512($fp)
	lw $t6, -5512($fp)
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -5516($fp)
	lw $t1, -3920($fp)
	li $t1, 48621
	sw $t1, -3920($fp)
	li $t2, 48621
	sw $t2, -5520($fp)
	lw $t4, -400($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5524($fp)
	lw $t0, -544($fp)
	lw $t1, -5524($fp)
	add $t6, $t0, $t1
	sw $t6, -5528($fp)
	li $t2, 0
	sw $t2, -5532($fp)
	li $t4, 0
	lw $t5, -4084($fp)
	sub $t3, $t4, $t5
	sw $t3, -5536($fp)
	lw $t6, -5536($fp)
	blt $t6, 29034, label843
	j label844
label843:
	lw $t0, -5532($fp)
	li $t0, 1
	sw $t0, -5532($fp)
label844:
	lw $a0, -5532($fp)
	lw $s1, -5528($fp)
	lw $a1, 0($s1)
	lw $a2, -5520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t1, $v0
	sw $t1, -5540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5516($fp)
	lw $t4, -5540($fp)
	mul $t2, $t3, $t4
	sw $t2, -5544($fp)
	li $t6, 0
	li $t0, 23320
	sub $t5, $t6, $t0
	sw $t5, -5548($fp)
	li $t2, 0
	lw $t3, -5548($fp)
	sub $t1, $t2, $t3
	sw $t1, -5552($fp)
	lw $t5, -5544($fp)
	lw $t6, -5552($fp)
	add $t4, $t5, $t6
	sw $t4, -5556($fp)
	lw $t0, -5556($fp)
	bne $t0, 0, label842
	j label841
label842:
	li $t1, 0
	sw $t1, -5560($fp)
	li $t3, 55212
	li $t4, 40769
	add $t2, $t3, $t4
	sw $t2, -5564($fp)
	lw $t5, -5564($fp)
	bne $t5, 0, label845
	j label847
label847:
	lw $t6, -4088($fp)
	bne $t6, 0, label845
	j label846
label845:
	lw $t0, -5560($fp)
	li $t0, 1
	sw $t0, -5560($fp)
label846:
	lw $t1, -632($fp)
	li $t1, 18848
	sw $t1, -632($fp)
	li $t2, 18848
	sw $t2, -5568($fp)
	lw $a0, -5568($fp)
	lw $a1, -5560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t3, $v0
	sw $t3, -5572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5572($fp)
	bne $t4, 0, label840
	j label841
label840:
label841:
	li $t6, 0
	li $t0, 15340
	sub $t5, $t6, $t0
	sw $t5, -5576($fp)
	lw $t2, -5364($fp)
	lw $t3, -5576($fp)
	mul $t1, $t2, $t3
	sw $t1, -5580($fp)
	lw $t4, -5580($fp)
	bne $t4, 0, label848
	j label850
label850:
	li $t6, 50659
	li $t0, 61746
	div $t6, $t0
	mflo $t5
	sw $t5, -5584($fp)
	lw $t2, -384($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5588($fp)
	lw $t5, -332($fp)
	lw $t6, -5588($fp)
	add $t4, $t5, $t6
	sw $t4, -5592($fp)
	lw $t1, -5584($fp)
	lw $t2, -5592($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -5596($fp)
	lw $t3, -5596($fp)
	bne $t3, 0, label848
	j label849
label848:
	li $t4, 0
	sw $t4, -5600($fp)
	lw $t6, -336($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5604($fp)
	lw $t2, -664($fp)
	lw $t3, -5604($fp)
	add $t1, $t2, $t3
	sw $t1, -5608($fp)
	lw $t4, -5608($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label852
	j label851
label851:
	lw $t5, -5600($fp)
	li $t5, 1
	sw $t5, -5600($fp)
label852:
	j label853
label849:
	li $t6, 0
	sw $t6, -5612($fp)
	li $t0, 0
	sw $t0, -5616($fp)
	li $t2, 34826
	li $t3, 38584
	div $t2, $t3
	mflo $t1
	sw $t1, -5620($fp)
	li $t5, 0
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -5624($fp)
	lw $t1, -5620($fp)
	lw $t2, -5624($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5628($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5632($fp)
	lw $t0, -504($fp)
	lw $t1, -5632($fp)
	add $t6, $t0, $t1
	sw $t6, -5636($fp)
	lw $t3, -5636($fp)
	li $t4, 10738
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -5640($fp)
	lw $t5, -5628($fp)
	lw $t6, -5640($fp)
	ble $t5, $t6, label858
	j label859
label858:
	lw $t0, -5616($fp)
	li $t0, 1
	sw $t0, -5616($fp)
label859:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5644($fp)
	lw $t5, -572($fp)
	lw $t6, -5644($fp)
	add $t4, $t5, $t6
	sw $t4, -5648($fp)
	lw $t0, -5616($fp)
	lw $t1, -5648($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label856
	j label857
label856:
	lw $t2, -5612($fp)
	li $t2, 1
	sw $t2, -5612($fp)
label857:
	lw $t4, -584($fp)
	li $t5, 33697
	sub $t3, $t4, $t5
	sw $t3, -5652($fp)
	lw $t6, -5612($fp)
	lw $t0, -5652($fp)
	blt $t6, $t0, label854
	j label855
label854:
label855:
label853:
	lw $t1, -5656($fp)
	li $t1, 43049
	sw $t1, -5656($fp)
	lw $t2, -5660($fp)
	li $t2, 1329
	sw $t2, -5660($fp)
	lw $t3, -5664($fp)
	li $t3, 34382
	sw $t3, -5664($fp)
	li $t4, 0
	sw $t4, -5668($fp)
	lw $t5, -5660($fp)
	bne $t5, 0, label860
	j label863
label863:
	lw $t6, -4036($fp)
	bne $t6, 0, label860
	j label862
label862:
	j label861
label860:
	lw $t0, -5668($fp)
	li $t0, 1
	sw $t0, -5668($fp)
label861:
	li $t1, 0
	sw $t1, -5672($fp)
	lw $t3, -156($fp)
	lw $t4, -3916($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5676($fp)
	lw $t5, -5676($fp)
	bne $t5, 0, label866
	j label865
label866:
	j label865
label864:
	lw $t6, -5672($fp)
	li $t6, 1
	sw $t6, -5672($fp)
label865:
	li $t1, 0
	li $t2, 27293
	sub $t0, $t1, $t2
	sw $t0, -5680($fp)
	lw $t4, -5680($fp)
	li $t5, 26716
	add $t3, $t4, $t5
	sw $t3, -5684($fp)
	li $t6, 0
	sw $t6, -5688($fp)
	lw $t1, -5664($fp)
	lw $t2, -4096($fp)
	mul $t0, $t1, $t2
	sw $t0, -5692($fp)
	lw $t3, -5692($fp)
	lw $t4, -380($fp)
	bgt $t3, $t4, label867
	j label868
label867:
	lw $t5, -5688($fp)
	li $t5, 1
	sw $t5, -5688($fp)
label868:
	lw $a0, -4100($fp)
	lw $a1, -5688($fp)
	lw $a2, -5684($fp)
	lw $a3, -5672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t6, $v0
	sw $t6, -5696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5696($fp)
	li $t2, 53459
	mul $t0, $t1, $t2
	sw $t0, -5700($fp)
	lw $a0, -5700($fp)
	lw $a1, -44($fp)
	lw $a2, -5668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t3, $v0
	sw $t3, -5704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5656($fp)
	lw $t5, -5704($fp)
	move $t4, $t5
	sw $t4, -5656($fp)
	li $t6, 0
	sw $t6, -5708($fp)
	lw $t0, -4040($fp)
	blt $t0, 17395, label869
	j label870
label869:
	lw $t1, -5708($fp)
	li $t1, 1
	sw $t1, -5708($fp)
label870:
	lw $t3, -5708($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5712($fp)
	lw $t6, -56($fp)
	lw $t0, -5712($fp)
	add $t5, $t6, $t0
	sw $t5, -5716($fp)
	lw $t2, -5716($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -5720($fp)
	lw $t5, -252($fp)
	lw $t6, -5720($fp)
	add $t4, $t5, $t6
	sw $t4, -5724($fp)
	lw $t1, -4104($fp)
	li $t2, 46182
	mul $t0, $t1, $t2
	sw $t0, -5728($fp)
	li $t3, 0
	sw $t3, -5732($fp)
	j label874
label875:
	j label874
label873:
	lw $t4, -5732($fp)
	li $t4, 1
	sw $t4, -5732($fp)
label874:
	li $t5, 0
	sw $t5, -5736($fp)
	j label877
label876:
	lw $t6, -5736($fp)
	li $t6, 1
	sw $t6, -5736($fp)
label877:
	lw $a0, -5736($fp)
	lw $a1, -5732($fp)
	lw $a2, -5728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t0, $v0
	sw $t0, -5740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5740($fp)
	li $t3, 50548
	div $t2, $t3
	mflo $t1
	sw $t1, -5744($fp)
	lw $t5, -5744($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5748($fp)
	lw $t1, -5296($fp)
	lw $t2, -5748($fp)
	add $t0, $t1, $t2
	sw $t0, -5752($fp)
	li $t4, 0
	lw $t5, -5752($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -5756($fp)
	lw $t6, -5756($fp)
	bne $t6, 0, label871
	j label872
label871:
	li $t0, 0
	sw $t0, -5760($fp)
	lw $t2, -336($fp)
	lw $t3, -3980($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5764($fp)
	lw $t5, -5764($fp)
	lw $t6, -384($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5768($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5772($fp)
	lw $t4, -3972($fp)
	lw $t5, -5772($fp)
	add $t3, $t4, $t5
	sw $t3, -5776($fp)
	lw $t0, -5776($fp)
	li $t1, 40224
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -5780($fp)
	lw $t2, -5768($fp)
	lw $t3, -5780($fp)
	beq $t2, $t3, label880
	j label881
label880:
	lw $t4, -5760($fp)
	li $t4, 1
	sw $t4, -5760($fp)
label881:
	lw $t5, -5760($fp)
	lw $t6, -668($fp)
	beq $t5, $t6, label878
	j label879
label878:
label879:
	j label882
label872:
	li $t0, 0
	sw $t0, -5784($fp)
	li $t2, 0
	lw $t3, -5300($fp)
	sub $t1, $t2, $t3
	sw $t1, -5788($fp)
	lw $t5, -5788($fp)
	lw $t6, -144($fp)
	sub $t4, $t5, $t6
	sw $t4, -5792($fp)
	lw $t1, -5792($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5796($fp)
	lw $t4, -56($fp)
	lw $t5, -5796($fp)
	add $t3, $t4, $t5
	sw $t3, -5800($fp)
	lw $t6, -5800($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label883
	j label885
label885:
	j label884
label886:
	lw $t0, -28($fp)
	beq $t0, 53822, label883
	j label884
label883:
	lw $t1, -5784($fp)
	li $t1, 1
	sw $t1, -5784($fp)
label884:
	lw $t2, -5784($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label882:
	lw $t3, -5804($fp)
	li $t3, 55564
	sw $t3, -5804($fp)
	li $t4, 0
	sw $t4, -5808($fp)
	lw $t6, -4108($fp)
	li $t0, 39704
	div $t6, $t0
	mflo $t5
	sw $t5, -5812($fp)
	lw $t2, -5812($fp)
	lw $t3, -4016($fp)
	add $t1, $t2, $t3
	sw $t1, -5816($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5820($fp)
	lw $t1, -252($fp)
	lw $t2, -5820($fp)
	add $t0, $t1, $t2
	sw $t0, -5824($fp)
	li $t3, 0
	sw $t3, -5828($fp)
	li $t5, 12753
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -5832($fp)
	lw $t0, -5832($fp)
	bge $t0, 54403, label892
	j label893
label892:
	lw $t1, -5828($fp)
	li $t1, 1
	sw $t1, -5828($fp)
label893:
	lw $a0, -632($fp)
	lw $a1, -5828($fp)
	lw $s1, -5824($fp)
	lw $a2, 0($s1)
	lw $a3, -5816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t2, $v0
	sw $t2, -5836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5836($fp)
	bne $t3, 0, label891
	j label890
label890:
	lw $t4, -5808($fp)
	li $t4, 1
	sw $t4, -5808($fp)
label891:
	lw $t6, -672($fp)
	li $t0, 14397
	mul $t5, $t6, $t0
	sw $t5, -5840($fp)
	lw $t2, -5808($fp)
	lw $t3, -5840($fp)
	sub $t1, $t2, $t3
	sw $t1, -5844($fp)
	li $t4, 0
	sw $t4, -5848($fp)
	lw $t5, -5804($fp)
	bne $t5, 0, label895
	j label894
label894:
	lw $t6, -5848($fp)
	li $t6, 1
	sw $t6, -5848($fp)
label895:
	li $t1, 0
	lw $t2, -5848($fp)
	sub $t0, $t1, $t2
	sw $t0, -5852($fp)
	lw $t4, -5844($fp)
	lw $t5, -5852($fp)
	sub $t3, $t4, $t5
	sw $t3, -5856($fp)
	lw $t6, -5856($fp)
	bne $t6, 0, label887
	j label889
label889:
	j label888
label887:
label888:
	li $t1, 0
	li $t2, 11377
	sub $t0, $t1, $t2
	sw $t0, -5860($fp)
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -5864($fp)
	lw $t0, -408($fp)
	lw $t1, -5864($fp)
	mul $t6, $t0, $t1
	sw $t6, -5868($fp)
	li $t3, 0
	lw $t4, -5868($fp)
	sub $t2, $t3, $t4
	sw $t2, -5872($fp)
	lw $t6, -5860($fp)
	lw $t0, -5872($fp)
	add $t5, $t6, $t0
	sw $t5, -5876($fp)
	lw $t1, -5876($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label896:
	lw $t2, -148($fp)
	bne $t2, 0, label897
	j label898
label897:
	lw $t3, -5880($fp)
	li $t3, 27273
	sw $t3, -5880($fp)
	li $t4, 0
	sw $t4, -5884($fp)
	li $t5, 0
	sw $t5, -5888($fp)
	lw $t6, -152($fp)
	lw $t0, -384($fp)
	beq $t6, $t0, label905
	j label906
label905:
	lw $t1, -5888($fp)
	li $t1, 1
	sw $t1, -5888($fp)
label906:
	lw $t2, -5888($fp)
	lw $t3, -668($fp)
	bne $t2, $t3, label903
	j label904
label903:
	lw $t4, -5884($fp)
	li $t4, 1
	sw $t4, -5884($fp)
label904:
	li $t5, 0
	sw $t5, -5892($fp)
	li $t6, 0
	sw $t6, -5896($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label909
	j label911
label911:
	j label910
label909:
	lw $t1, -5896($fp)
	li $t1, 1
	sw $t1, -5896($fp)
label910:
	lw $t3, -128($fp)
	li $t4, 54426
	div $t3, $t4
	mflo $t2
	sw $t2, -5900($fp)
	lw $t6, -5900($fp)
	lw $t0, -152($fp)
	mul $t5, $t6, $t0
	sw $t5, -5904($fp)
	lw $a0, -5904($fp)
	lw $a1, -5896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -5908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5908($fp)
	lw $t3, -152($fp)
	beq $t2, $t3, label907
	j label908
label907:
	lw $t4, -5892($fp)
	li $t4, 1
	sw $t4, -5892($fp)
label908:
	lw $a0, -5892($fp)
	lw $a1, -5880($fp)
	lw $a2, -5884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t5, $v0
	sw $t5, -5912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5912($fp)
	bne $t6, 0, label902
	j label900
label902:
	li $t1, 0
	lw $t2, -4108($fp)
	sub $t0, $t1, $t2
	sw $t0, -5916($fp)
	lw $t3, -5916($fp)
	lw $t4, -40($fp)
	blt $t3, $t4, label901
	j label900
label901:
	li $t6, 28602
	li $t0, 26034
	mul $t5, $t6, $t0
	sw $t5, -5920($fp)
	lw $t2, -156($fp)
	lw $t3, -5920($fp)
	sub $t1, $t2, $t3
	sw $t1, -5924($fp)
	lw $t4, -5924($fp)
	bne $t4, 0, label899
	j label900
label899:
label900:
	j label896
label898:
	lw $t5, -5928($fp)
	li $t5, 42370
	sw $t5, -5928($fp)
	lw $t6, -5932($fp)
	li $t6, 60933
	sw $t6, -5932($fp)
	lw $t0, -5936($fp)
	li $t0, 53327
	sw $t0, -5936($fp)
	lw $t1, -5940($fp)
	li $t1, 3550
	sw $t1, -5940($fp)
label912:
	li $t3, 48857
	li $t4, 5187
	mul $t2, $t3, $t4
	sw $t2, -5944($fp)
	lw $t6, -5944($fp)
	li $t0, 49733
	add $t5, $t6, $t0
	sw $t5, -5948($fp)
	lw $a0, -5948($fp)
	lw $a1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -5952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5952($fp)
	bne $t2, 0, label915
	j label914
label915:
	lw $t4, -4032($fp)
	li $t5, 42010
	sub $t3, $t4, $t5
	sw $t3, -5956($fp)
	lw $t0, -5956($fp)
	li $t1, 7113
	sub $t6, $t0, $t1
	sw $t6, -5960($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5964($fp)
	lw $t6, -168($fp)
	lw $t0, -5964($fp)
	add $t5, $t6, $t0
	sw $t5, -5968($fp)
	lw $t2, -5960($fp)
	lw $t3, -5968($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -5972($fp)
	lw $t4, -5972($fp)
	bne $t4, 0, label913
	j label914
label913:
	li $t5, 0
	sw $t5, -5976($fp)
	j label919
label921:
	j label919
label920:
	lw $t6, -416($fp)
	bne $t6, 0, label919
	j label918
label918:
	lw $t0, -5976($fp)
	li $t0, 1
	sw $t0, -5976($fp)
label919:
	lw $t1, -4108($fp)
	lw $t2, -5976($fp)
	move $t1, $t2
	sw $t1, -4108($fp)
	lw $t4, -5976($fp)
	move $t3, $t4
	sw $t3, -5980($fp)
	lw $t5, -5980($fp)
	bne $t5, 0, label916
	j label917
label916:
	li $v0, 32350
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label922
label917:
	la $t6, -5988($fp)
	sw $t6, -5992($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5996($fp)
	lw $t4, -5992($fp)
	lw $t5, -5996($fp)
	add $t3, $t4, $t5
	sw $t3, -6000($fp)
	lw $t6, -6000($fp)
	li $s2, 37369
	sw $t6, -6000($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6004($fp)
	lw $t4, -5992($fp)
	lw $t5, -6004($fp)
	add $t3, $t4, $t5
	sw $t3, -6008($fp)
	lw $t6, -6008($fp)
	li $s2, 11388
	sw $t6, -6008($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6012($fp)
	lw $t4, -5992($fp)
	lw $t5, -6012($fp)
	add $t3, $t4, $t5
	sw $t3, -6016($fp)
	lw $t0, -6016($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -6020($fp)
	lw $t3, -3940($fp)
	lw $t4, -6020($fp)
	add $t2, $t3, $t4
	sw $t2, -6024($fp)
	lw $t5, -180($fp)
	lw $t6, -6024($fp)
	lw $t5, 0($t6)
	sw $t5, -180($fp)
	lw $t1, -4088($fp)
	li $t2, 47233
	sub $t0, $t1, $t2
	sw $t0, -6028($fp)
	lw $t4, -6028($fp)
	li $t5, 24290
	sub $t3, $t4, $t5
	sw $t3, -6032($fp)
	li $t6, 0
	sw $t6, -6036($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6040($fp)
	lw $t4, -476($fp)
	lw $t5, -6040($fp)
	add $t3, $t4, $t5
	sw $t3, -6044($fp)
	lw $t6, -6044($fp)
	lw $s3, 0($t6)
	bge $s3, 47781, label925
	j label926
label925:
	lw $t0, -6036($fp)
	li $t0, 1
	sw $t0, -6036($fp)
label926:
	lw $a0, -6036($fp)
	lw $a1, -6032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t1, $v0
	sw $t1, -6048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6052($fp)
	lw $t6, -232($fp)
	lw $t0, -6052($fp)
	add $t5, $t6, $t0
	sw $t5, -6056($fp)
	lw $t2, -6056($fp)
	lw $t3, -60($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -6060($fp)
	lw $t4, -6048($fp)
	lw $t5, -6060($fp)
	bne $t4, $t5, label923
	j label924
label923:
label924:
	li $t6, 0
	sw $t6, -6064($fp)
	j label930
label930:
	lw $t0, -6064($fp)
	li $t0, 1
	sw $t0, -6064($fp)
label931:
	li $t2, 61665
	lw $t3, -6064($fp)
	mul $t1, $t2, $t3
	sw $t1, -6068($fp)
	lw $t4, -6068($fp)
	bne $t4, 0, label929
	j label928
label929:
	j label928
label927:
label928:
label922:
	j label912
label914:
	li $t5, 0
	sw $t5, -6072($fp)
	li $t6, 0
	sw $t6, -6076($fp)
	lw $t0, -508($fp)
	ble $t0, 51969, label937
	j label938
label937:
	lw $t1, -6076($fp)
	li $t1, 1
	sw $t1, -6076($fp)
label938:
	li $t2, 0
	sw $t2, -6080($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6084($fp)
	lw $t0, -624($fp)
	lw $t1, -6084($fp)
	add $t6, $t0, $t1
	sw $t6, -6088($fp)
	lw $t2, -6088($fp)
	lw $t3, -3980($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label939
	j label940
label939:
	lw $t4, -6080($fp)
	li $t4, 1
	sw $t4, -6080($fp)
label940:
	li $t5, 0
	sw $t5, -6092($fp)
	lw $t6, -576($fp)
	bge $t6, 47367, label941
	j label943
label943:
	lw $t0, -84($fp)
	bne $t0, 0, label941
	j label942
label941:
	lw $t1, -6092($fp)
	li $t1, 1
	sw $t1, -6092($fp)
label942:
	lw $a0, -6092($fp)
	lw $a1, -6080($fp)
	lw $a2, -88($fp)
	lw $a3, -6076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t2, $v0
	sw $t2, -6096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6096($fp)
	bne $t3, 0, label934
	j label936
label936:
	lw $t4, -4092($fp)
	bne $t4, 0, label934
	j label935
label934:
	lw $t5, -6072($fp)
	li $t5, 1
	sw $t5, -6072($fp)
label935:
	lw $t0, -628($fp)
	lw $t1, -4104($fp)
	mul $t6, $t0, $t1
	sw $t6, -6100($fp)
	lw $t3, -6100($fp)
	li $t4, 53259
	add $t2, $t3, $t4
	sw $t2, -6104($fp)
	lw $t6, -4100($fp)
	li $t0, 30940
	mul $t5, $t6, $t0
	sw $t5, -6108($fp)
	lw $t2, -6108($fp)
	lw $t3, -5932($fp)
	mul $t1, $t2, $t3
	sw $t1, -6112($fp)
	li $t5, 30688
	lw $t6, -3980($fp)
	sub $t4, $t5, $t6
	sw $t4, -6116($fp)
	lw $t0, -3984($fp)
	li $t0, 58446
	sw $t0, -3984($fp)
	li $t1, 58446
	sw $t1, -6120($fp)
	lw $a0, -6120($fp)
	lw $a1, -6116($fp)
	lw $a2, -6112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t2, $v0
	sw $t2, -6124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -6124($fp)
	lw $a1, -6104($fp)
	lw $a2, -6072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t3, $v0
	sw $t3, -6128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -6132($fp)
	lw $t5, -424($fp)
	lw $t6, -356($fp)
	bge $t5, $t6, label946
	j label945
label946:
	lw $t0, -5936($fp)
	bne $t0, 0, label944
	j label945
label944:
	lw $t1, -6132($fp)
	li $t1, 1
	sw $t1, -6132($fp)
label945:
	lw $a0, -6132($fp)
	lw $a1, -28($fp)
	lw $a2, -6128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t2, $v0
	sw $t2, -6136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6136($fp)
	bne $t3, 0, label932
	j label933
label932:
	lw $t5, -3988($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6140($fp)
	lw $t1, -664($fp)
	lw $t2, -6140($fp)
	add $t0, $t1, $t2
	sw $t0, -6144($fp)
	lw $t4, -172($fp)
	lw $t5, -6144($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -6148($fp)
	li $t0, 0
	lw $t1, -404($fp)
	sub $t6, $t0, $t1
	sw $t6, -6152($fp)
	li $t3, 0
	lw $t4, -6152($fp)
	sub $t2, $t3, $t4
	sw $t2, -6156($fp)
	lw $t6, -6148($fp)
	lw $t0, -6156($fp)
	mul $t5, $t6, $t0
	sw $t5, -6160($fp)
	lw $t1, -6160($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label947
label933:
	li $t3, 15137
	lw $t4, -3988($fp)
	mul $t2, $t3, $t4
	sw $t2, -6164($fp)
	lw $t6, -6164($fp)
	li $t0, 7162
	add $t5, $t6, $t0
	sw $t5, -6168($fp)
	li $t1, 0
	sw $t1, -6172($fp)
	lw $t2, -3916($fp)
	blt $t2, 23, label950
	j label949
label950:
	j label949
label948:
	lw $t3, -6172($fp)
	li $t3, 1
	sw $t3, -6172($fp)
label949:
	lw $a0, -6172($fp)
	lw $a1, -6168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t4, $v0
	sw $t4, -6176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label947:
	li $t6, 57685
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -6180($fp)
	lw $t2, -6180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6184($fp)
	lw $t5, -4080($fp)
	lw $t6, -6184($fp)
	add $t4, $t5, $t6
	sw $t4, -6188($fp)
	lw $t1, -4012($fp)
	lw $t2, -6188($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -6192($fp)
	li $t4, 0
	lw $t5, -6192($fp)
	sub $t3, $t4, $t5
	sw $t3, -6196($fp)
	li $t0, 0
	lw $t1, -6196($fp)
	sub $t6, $t0, $t1
	sw $t6, -6200($fp)
	li $t3, 0
	lw $t4, -6200($fp)
	sub $t2, $t3, $t4
	sw $t2, -6204($fp)
	lw $t5, -6204($fp)
	bne $t5, 0, label952
	j label951
label951:
	li $t6, 0
	sw $t6, -6208($fp)
	lw $t0, -3992($fp)
	bne $t0, 0, label955
	j label957
label957:
	lw $t1, -172($fp)
	bne $t1, 0, label955
	j label956
label955:
	lw $t2, -6208($fp)
	li $t2, 1
	sw $t2, -6208($fp)
label956:
	li $t3, 0
	sw $t3, -6212($fp)
	li $t5, 18392
	lw $t6, -432($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -6216($fp)
	lw $t0, -6216($fp)
	bne $t0, 0, label958
	j label960
label960:
	lw $t1, -156($fp)
	bne $t1, 0, label958
	j label959
label958:
	lw $t2, -6212($fp)
	li $t2, 1
	sw $t2, -6212($fp)
label959:
	li $t4, 24499
	li $t5, 4269
	add $t3, $t4, $t5
	sw $t3, -6220($fp)
	li $t0, 29780
	lw $t1, -5940($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6224($fp)
	li $t3, 0
	lw $t4, -6224($fp)
	sub $t2, $t3, $t4
	sw $t2, -6228($fp)
	lw $a0, -6228($fp)
	lw $a1, -6220($fp)
	lw $a2, -6212($fp)
	lw $a3, -6208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t5, $v0
	sw $t5, -6232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 32436
	lw $t1, -6232($fp)
	add $t6, $t0, $t1
	sw $t6, -6236($fp)
	lw $t2, -6236($fp)
	bne $t2, 0, label953
	j label954
label953:
	lw $t3, -6240($fp)
	li $t3, 46877
	sw $t3, -6240($fp)
	lw $t4, -6244($fp)
	li $t4, 15806
	sw $t4, -6244($fp)
	lw $t5, -6248($fp)
	li $t5, 25664
	sw $t5, -6248($fp)
	lw $t6, -6252($fp)
	li $t6, 28574
	sw $t6, -6252($fp)
	lw $t0, -6256($fp)
	li $t0, 40097
	sw $t0, -6256($fp)
	lw $t1, -6260($fp)
	li $t1, 10416
	sw $t1, -6260($fp)
	lw $t2, -6264($fp)
	li $t2, 24668
	sw $t2, -6264($fp)
	lw $t3, -6268($fp)
	li $t3, 22342
	sw $t3, -6268($fp)
	li $t4, 0
	sw $t4, -6272($fp)
	lw $t5, -148($fp)
	lw $t6, -80($fp)
	bge $t5, $t6, label964
	j label965
label964:
	lw $t0, -6272($fp)
	li $t0, 1
	sw $t0, -6272($fp)
label965:
	li $t1, 0
	sw $t1, -6276($fp)
	j label968
label969:
	j label968
label968:
	lw $t2, -380($fp)
	bne $t2, 0, label966
	j label967
label966:
	lw $t3, -6276($fp)
	li $t3, 1
	sw $t3, -6276($fp)
label967:
	lw $a0, -6276($fp)
	li $a1, 6545
	lw $a2, -6272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -6280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6280($fp)
	bne $t5, 0, label961
	j label963
label963:
	li $t6, 0
	sw $t6, -6284($fp)
	j label970
label970:
	lw $t0, -6284($fp)
	li $t0, 1
	sw $t0, -6284($fp)
label971:
	li $t1, 0
	sw $t1, -6288($fp)
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6292($fp)
	lw $t6, -504($fp)
	lw $t0, -6292($fp)
	add $t5, $t6, $t0
	sw $t5, -6296($fp)
	lw $t1, -6296($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label974
	j label973
label974:
	lw $t2, -6264($fp)
	bne $t2, 0, label972
	j label973
label972:
	lw $t3, -6288($fp)
	li $t3, 1
	sw $t3, -6288($fp)
label973:
	lw $t4, -404($fp)
	li $t4, 34469
	sw $t4, -404($fp)
	li $t5, 34469
	sw $t5, -6300($fp)
	lw $t6, -6268($fp)
	lw $t0, -184($fp)
	move $t6, $t0
	sw $t6, -6268($fp)
	lw $t2, -184($fp)
	move $t1, $t2
	sw $t1, -6304($fp)
	lw $a0, -6304($fp)
	lw $a1, -6300($fp)
	lw $a2, -6288($fp)
	lw $a3, -6284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t3, $v0
	sw $t3, -6308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -6308($fp)
	sub $t4, $t5, $t6
	sw $t4, -6312($fp)
	lw $t0, -6312($fp)
	bne $t0, 0, label961
	j label962
label961:
label962:
	li $t1, 0
	sw $t1, -6316($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label981
	j label980
label981:
	lw $t3, -192($fp)
	bne $t3, 0, label979
	j label980
label979:
	lw $t4, -6316($fp)
	li $t4, 1
	sw $t4, -6316($fp)
label980:
	lw $t6, -6316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6320($fp)
	lw $t2, -4080($fp)
	lw $t3, -6320($fp)
	add $t1, $t2, $t3
	sw $t1, -6324($fp)
	lw $t4, -6324($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label978
	j label977
label978:
	lw $t5, -380($fp)
	bne $t5, 0, label975
	j label977
label977:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6328($fp)
	lw $t3, -200($fp)
	lw $t4, -6328($fp)
	add $t2, $t3, $t4
	sw $t2, -6332($fp)
	lw $t5, -6332($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label975
	j label976
label975:
label976:
	lw $t0, -4020($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6336($fp)
	lw $t3, -572($fp)
	lw $t4, -6336($fp)
	add $t2, $t3, $t4
	sw $t2, -6340($fp)
	li $t6, 0
	lw $t0, -6340($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -6344($fp)
	li $t2, 16300
	lw $t3, -6344($fp)
	mul $t1, $t2, $t3
	sw $t1, -6348($fp)
	lw $t4, -60($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -6352($fp)
	lw $t2, -6352($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6356($fp)
	lw $t5, -3940($fp)
	lw $t6, -6356($fp)
	add $t4, $t5, $t6
	sw $t4, -6360($fp)
	lw $t0, -6348($fp)
	lw $t1, -6360($fp)
	lw $s4, 0($t1)
	ble $t0, $s4, label982
	j label983
label982:
label983:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6256($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -6364($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6368($fp)
	lw $t6, -16($fp)
	lw $t0, -6368($fp)
	add $t5, $t6, $t0
	sw $t5, -6372($fp)
	lw $t1, -6372($fp)
	lw $s4, 0($t1)
	beq $s4, 49430, label986
	j label985
label986:
	li $t2, 0
	sw $t2, -6376($fp)
	j label988
label987:
	lw $t3, -6376($fp)
	li $t3, 1
	sw $t3, -6376($fp)
label988:
	lw $t5, -6376($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6380($fp)
	lw $t1, -664($fp)
	lw $t2, -6380($fp)
	add $t0, $t1, $t2
	sw $t0, -6384($fp)
	lw $t3, -6384($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label984
	j label985
label984:
	lw $t4, -6364($fp)
	li $t4, 1
	sw $t4, -6364($fp)
label985:
	lw $t5, -6364($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label989:
	lw $t0, -8($fp)
	li $t1, 54150
	div $t0, $t1
	mflo $t6
	sw $t6, -6388($fp)
	lw $t2, -6388($fp)
	bne $t2, 0, label990
	j label992
label992:
	lw $t4, -584($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6392($fp)
	lw $t0, -504($fp)
	lw $t1, -6392($fp)
	add $t6, $t0, $t1
	sw $t6, -6396($fp)
	lw $t3, -6396($fp)
	li $t4, 42364
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -6400($fp)
	li $t5, 0
	sw $t5, -6404($fp)
	lw $t0, -408($fp)
	li $t1, 49145
	mul $t6, $t0, $t1
	sw $t6, -6408($fp)
	lw $t2, -6408($fp)
	lw $t3, -632($fp)
	bne $t2, $t3, label993
	j label994
label993:
	lw $t4, -6404($fp)
	li $t4, 1
	sw $t4, -6404($fp)
label994:
	li $t5, 0
	sw $t5, -6412($fp)
	lw $t6, -376($fp)
	bne $t6, 0, label995
	j label998
label998:
	lw $t0, -20($fp)
	bne $t0, 0, label995
	j label997
label997:
	lw $t1, -6240($fp)
	bne $t1, 0, label995
	j label996
label995:
	lw $t2, -6412($fp)
	li $t2, 1
	sw $t2, -6412($fp)
label996:
	li $t3, 0
	sw $t3, -6416($fp)
	lw $t5, -6244($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6420($fp)
	lw $t1, -4080($fp)
	lw $t2, -6420($fp)
	add $t0, $t1, $t2
	sw $t0, -6424($fp)
	lw $t3, -6424($fp)
	lw $s3, 0($t3)
	bne $s3, 49441, label999
	j label1000
label999:
	lw $t4, -6416($fp)
	li $t4, 1
	sw $t4, -6416($fp)
label1000:
	lw $t5, -6248($fp)
	li $t5, 34513
	sw $t5, -6248($fp)
	li $t6, 34513
	sw $t6, -6428($fp)
	lw $a0, -6428($fp)
	lw $a1, -6416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t0, $v0
	sw $t0, -6432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6432($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -6436($fp)
	lw $a0, -6436($fp)
	lw $a1, -6412($fp)
	lw $a2, -6404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t4, $v0
	sw $t4, -6440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6400($fp)
	lw $t0, -6440($fp)
	sub $t5, $t6, $t0
	sw $t5, -6444($fp)
	lw $t1, -6444($fp)
	bne $t1, 0, label990
	j label991
label990:
	li $t2, 0
	sw $t2, -6448($fp)
	li $t3, 0
	sw $t3, -6452($fp)
	j label1006
label1006:
	lw $t4, -380($fp)
	bne $t4, 0, label1004
	j label1005
label1004:
	lw $t5, -6452($fp)
	li $t5, 1
	sw $t5, -6452($fp)
label1005:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6456($fp)
	lw $t3, -252($fp)
	lw $t4, -6456($fp)
	add $t2, $t3, $t4
	sw $t2, -6460($fp)
	lw $t6, -6252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6464($fp)
	lw $t2, -504($fp)
	lw $t3, -6464($fp)
	add $t1, $t2, $t3
	sw $t1, -6468($fp)
	lw $t5, -6468($fp)
	li $t6, 20314
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -6472($fp)
	li $t0, 0
	sw $t0, -6476($fp)
	li $t1, 0
	sw $t1, -6480($fp)
	lw $t2, -356($fp)
	beq $t2, 32078, label1009
	j label1010
label1009:
	lw $t3, -6480($fp)
	li $t3, 1
	sw $t3, -6480($fp)
label1010:
	lw $t4, -6480($fp)
	beq $t4, 40353, label1007
	j label1008
label1007:
	lw $t5, -6476($fp)
	li $t5, 1
	sw $t5, -6476($fp)
label1008:
	lw $a0, -6476($fp)
	lw $a1, -6472($fp)
	lw $s1, -6460($fp)
	lw $a2, 0($s1)
	lw $a3, -6452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t6, $v0
	sw $t6, -6484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6484($fp)
	bne $t0, 0, label1003
	j label1002
label1003:
	lw $t1, -24($fp)
	bne $t1, 0, label1001
	j label1002
label1001:
	lw $t2, -6448($fp)
	li $t2, 1
	sw $t2, -6448($fp)
label1002:
	li $t3, 0
	sw $t3, -6488($fp)
	j label1013
label1013:
	lw $t4, -3916($fp)
	bne $t4, 0, label1011
	j label1012
label1011:
	lw $t5, -6488($fp)
	li $t5, 1
	sw $t5, -6488($fp)
label1012:
	li $t6, 0
	sw $t6, -6492($fp)
	lw $t0, -6256($fp)
	lw $t1, -376($fp)
	ble $t0, $t1, label1016
	j label1015
label1016:
	lw $t2, -28($fp)
	bne $t2, 0, label1014
	j label1015
label1014:
	lw $t3, -6492($fp)
	li $t3, 1
	sw $t3, -6492($fp)
label1015:
	li $t4, 0
	sw $t4, -6496($fp)
	j label1018
label1017:
	lw $t5, -6496($fp)
	li $t5, 1
	sw $t5, -6496($fp)
label1018:
	li $t6, 0
	sw $t6, -6500($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6504($fp)
	lw $t4, -544($fp)
	lw $t5, -6504($fp)
	add $t3, $t4, $t5
	sw $t3, -6508($fp)
	lw $t0, -6508($fp)
	li $t1, 28060
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -6512($fp)
	li $t2, 0
	sw $t2, -6516($fp)
	li $t3, 0
	sw $t3, -6520($fp)
	lw $t4, -3920($fp)
	beq $t4, 33024, label1023
	j label1024
label1023:
	lw $t5, -6520($fp)
	li $t5, 1
	sw $t5, -6520($fp)
label1024:
	lw $t6, -6520($fp)
	lw $t0, -60($fp)
	beq $t6, $t0, label1021
	j label1022
label1021:
	lw $t1, -6516($fp)
	li $t1, 1
	sw $t1, -6516($fp)
label1022:
	lw $t3, -4104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6524($fp)
	lw $t6, -3940($fp)
	lw $t0, -6524($fp)
	add $t5, $t6, $t0
	sw $t5, -6528($fp)
	lw $s1, -6528($fp)
	lw $a0, 0($s1)
	lw $a1, -6516($fp)
	lw $a2, -6512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t1, $v0
	sw $t1, -6532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6532($fp)
	lw $t3, -3916($fp)
	bne $t2, $t3, label1019
	j label1020
label1019:
	lw $t4, -6500($fp)
	li $t4, 1
	sw $t4, -6500($fp)
label1020:
	li $t5, 0
	sw $t5, -6536($fp)
	li $t6, 0
	sw $t6, -6540($fp)
	lw $t0, -400($fp)
	bne $t0, 0, label1029
	j label1028
label1029:
	lw $t1, -4044($fp)
	bne $t1, 0, label1027
	j label1028
label1027:
	lw $t2, -6540($fp)
	li $t2, 1
	sw $t2, -6540($fp)
label1028:
	lw $t3, -392($fp)
	li $t3, 9167
	sw $t3, -392($fp)
	li $t4, 9167
	sw $t4, -6544($fp)
	li $t5, 0
	sw $t5, -6548($fp)
	lw $t6, -132($fp)
	bne $t6, 0, label1031
	j label1030
label1030:
	lw $t0, -6548($fp)
	li $t0, 1
	sw $t0, -6548($fp)
label1031:
	li $t2, 0
	lw $t3, -6548($fp)
	sub $t1, $t2, $t3
	sw $t1, -6552($fp)
	li $t4, 0
	sw $t4, -6556($fp)
	lw $t5, -6260($fp)
	bne $t5, 0, label1033
	j label1032
label1032:
	lw $t6, -6556($fp)
	li $t6, 1
	sw $t6, -6556($fp)
label1033:
	li $t1, 0
	lw $t2, -6556($fp)
	sub $t0, $t1, $t2
	sw $t0, -6560($fp)
	lw $a0, -6560($fp)
	lw $a1, -6552($fp)
	lw $a2, -6544($fp)
	lw $a3, -6540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t3, $v0
	sw $t3, -6564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6564($fp)
	bne $t4, 0, label1026
	j label1025
label1025:
	lw $t5, -6536($fp)
	li $t5, 1
	sw $t5, -6536($fp)
label1026:
	lw $a0, -6536($fp)
	lw $a1, -6500($fp)
	lw $a2, -6496($fp)
	lw $a3, -6492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t6, $v0
	sw $t6, -6568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6568($fp)
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -6572($fp)
	lw $t4, -384($fp)
	li $t5, 10560
	mul $t3, $t4, $t5
	sw $t3, -6576($fp)
	li $t0, 0
	lw $t1, -6576($fp)
	sub $t6, $t0, $t1
	sw $t6, -6580($fp)
	lw $a0, -6580($fp)
	lw $a1, -6572($fp)
	lw $a2, -6488($fp)
	lw $a3, -6448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVBh1UTf
	move $t2, $v0
	sw $t2, -6584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6588($fp)
	lw $t0, -3972($fp)
	lw $t1, -6588($fp)
	add $t6, $t0, $t1
	sw $t6, -6592($fp)
	lw $t3, -6584($fp)
	lw $t4, -6592($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -6596($fp)
	lw $t5, -4084($fp)
	lw $t6, -6596($fp)
	move $t5, $t6
	sw $t5, -4084($fp)
	j label989
label991:
	j label1034
label954:
label1035:
	li $t0, 0
	sw $t0, -6600($fp)
	lw $t1, -396($fp)
	bne $t1, 0, label1038
	j label1041
label1041:
	j label1040
label1040:
	j label1039
label1038:
	lw $t2, -6600($fp)
	li $t2, 1
	sw $t2, -6600($fp)
label1039:
	lw $t3, -4016($fp)
	li $t3, 19686
	sw $t3, -4016($fp)
	li $t4, 19686
	sw $t4, -6604($fp)
	lw $t5, -36($fp)
	lw $t6, -3916($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -3916($fp)
	move $t0, $t1
	sw $t0, -6608($fp)
	lw $a0, -6608($fp)
	lw $a1, -6604($fp)
	lw $a2, -6600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t2, $v0
	sw $t2, -6612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6612($fp)
	bne $t3, 0, label1036
	j label1037
label1036:
label1042:
	li $t4, 0
	sw $t4, -6616($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label1045
	j label1047
label1047:
	j label1046
label1045:
	lw $t6, -6616($fp)
	li $t6, 1
	sw $t6, -6616($fp)
label1046:
	lw $t0, -4084($fp)
	lw $t1, -6616($fp)
	move $t0, $t1
	sw $t0, -4084($fp)
	lw $t3, -6616($fp)
	move $t2, $t3
	sw $t2, -6620($fp)
	lw $t4, -60($fp)
	lw $t5, -6620($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t0, -6620($fp)
	move $t6, $t0
	sw $t6, -6624($fp)
	lw $t1, -6624($fp)
	bne $t1, 0, label1043
	j label1044
label1043:
label1048:
	li $t3, 9330
	lw $t4, -420($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -6628($fp)
	lw $t6, -6628($fp)
	li $t0, 4045
	sub $t5, $t6, $t0
	sw $t5, -6632($fp)
	li $t1, 0
	sw $t1, -6636($fp)
	lw $t2, -32($fp)
	beq $t2, 42781, label1053
	j label1052
label1053:
	lw $t3, -5936($fp)
	bne $t3, 0, label1051
	j label1052
label1051:
	lw $t4, -6636($fp)
	li $t4, 1
	sw $t4, -6636($fp)
label1052:
	lw $t6, -3976($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6640($fp)
	lw $t2, -232($fp)
	lw $t3, -6640($fp)
	add $t1, $t2, $t3
	sw $t1, -6644($fp)
	lw $s1, -6644($fp)
	lw $a0, 0($s1)
	lw $a1, -6636($fp)
	lw $a2, -6632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t4, $v0
	sw $t4, -6648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -6652($fp)
	li $t6, 0
	sw $t6, -6656($fp)
	j label1057
label1056:
	lw $t0, -6656($fp)
	li $t0, 1
	sw $t0, -6656($fp)
label1057:
	lw $t1, -6656($fp)
	lw $t2, -4040($fp)
	beq $t1, $t2, label1054
	j label1055
label1054:
	lw $t3, -6652($fp)
	li $t3, 1
	sw $t3, -6652($fp)
label1055:
	li $t4, 0
	sw $t4, -6660($fp)
	lw $t5, -5928($fp)
	bne $t5, 0, label1059
	j label1058
label1058:
	lw $t6, -6660($fp)
	li $t6, 1
	sw $t6, -6660($fp)
label1059:
	lw $t1, -6660($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -6664($fp)
	li $t3, 0
	sw $t3, -6668($fp)
	lw $t4, -672($fp)
	bne $t4, 0, label1061
	j label1060
label1060:
	lw $t5, -6668($fp)
	li $t5, 1
	sw $t5, -6668($fp)
label1061:
	li $t0, 0
	lw $t1, -6668($fp)
	sub $t6, $t0, $t1
	sw $t6, -6672($fp)
	li $t2, 0
	sw $t2, -6676($fp)
	li $t3, 0
	sw $t3, -6680($fp)
	j label1064
label1064:
	lw $t4, -6680($fp)
	li $t4, 1
	sw $t4, -6680($fp)
label1065:
	lw $t5, -6680($fp)
	ble $t5, 28498, label1062
	j label1063
label1062:
	lw $t6, -6676($fp)
	li $t6, 1
	sw $t6, -6676($fp)
label1063:
	lw $a0, -6676($fp)
	lw $a1, -6672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t0, $v0
	sw $t0, -6684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6684($fp)
	li $t3, 52687
	mul $t1, $t2, $t3
	sw $t1, -6688($fp)
	lw $a0, -6688($fp)
	lw $a1, -6664($fp)
	lw $a2, -6652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nHaFbqJ2
	move $t4, $v0
	sw $t4, -6692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6648($fp)
	lw $t6, -6692($fp)
	beq $t5, $t6, label1049
	j label1050
label1049:
	li $t0, 0
	sw $t0, -6696($fp)
	li $t2, 15300
	lw $t3, -628($fp)
	sub $t1, $t2, $t3
	sw $t1, -6700($fp)
	lw $t5, -6700($fp)
	li $t6, 63011
	add $t4, $t5, $t6
	sw $t4, -6704($fp)
	li $t1, 0
	lw $t2, -668($fp)
	sub $t0, $t1, $t2
	sw $t0, -6708($fp)
	lw $t3, -6704($fp)
	lw $t4, -6708($fp)
	bne $t3, $t4, label1069
	j label1068
label1069:
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6712($fp)
	lw $t2, -332($fp)
	lw $t3, -6712($fp)
	add $t1, $t2, $t3
	sw $t1, -6716($fp)
	lw $t4, -6716($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1066
	j label1068
label1068:
	lw $t6, -4028($fp)
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -6720($fp)
	lw $t2, -6720($fp)
	li $t3, 3196
	mul $t1, $t2, $t3
	sw $t1, -6724($fp)
	lw $t4, -6724($fp)
	bne $t4, 0, label1070
	j label1067
label1070:
	lw $t5, -3976($fp)
	bne $t5, 17598, label1066
	j label1067
label1066:
	lw $t6, -6696($fp)
	li $t6, 1
	sw $t6, -6696($fp)
label1067:
	lw $t0, -6696($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1048
label1050:
	j label1042
label1044:
	j label1035
label1037:
label1034:
label952:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6728($fp)
	lw $t5, -16($fp)
	lw $t6, -6728($fp)
	add $t4, $t5, $t6
	sw $t4, -6732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6732($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6736($fp)
	lw $t5, -56($fp)
	lw $t6, -6736($fp)
	add $t4, $t5, $t6
	sw $t4, -6740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6744($fp)
	lw $t5, -56($fp)
	lw $t6, -6744($fp)
	add $t4, $t5, $t6
	sw $t4, -6748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6748($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6752($fp)
	lw $t6, -76($fp)
	lw $t0, -6752($fp)
	add $t5, $t6, $t0
	sw $t5, -6756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6760($fp)
	lw $t6, -76($fp)
	lw $t0, -6760($fp)
	add $t5, $t6, $t0
	sw $t5, -6764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6768($fp)
	lw $t6, -76($fp)
	lw $t0, -6768($fp)
	add $t5, $t6, $t0
	sw $t5, -6772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6772($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6776($fp)
	lw $t3, -108($fp)
	lw $t4, -6776($fp)
	add $t2, $t3, $t4
	sw $t2, -6780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6784($fp)
	lw $t3, -108($fp)
	lw $t4, -6784($fp)
	add $t2, $t3, $t4
	sw $t2, -6788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6792($fp)
	lw $t3, -108($fp)
	lw $t4, -6792($fp)
	add $t2, $t3, $t4
	sw $t2, -6796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6800($fp)
	lw $t3, -120($fp)
	lw $t4, -6800($fp)
	add $t2, $t3, $t4
	sw $t2, -6804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6808($fp)
	lw $t3, -120($fp)
	lw $t4, -6808($fp)
	add $t2, $t3, $t4
	sw $t2, -6812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6812($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6816($fp)
	lw $t5, -168($fp)
	lw $t6, -6816($fp)
	add $t4, $t5, $t6
	sw $t4, -6820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6824($fp)
	lw $t5, -168($fp)
	lw $t6, -6824($fp)
	add $t4, $t5, $t6
	sw $t4, -6828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6832($fp)
	lw $t4, -200($fp)
	lw $t5, -6832($fp)
	add $t3, $t4, $t5
	sw $t3, -6836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6836($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6840($fp)
	lw $t6, -232($fp)
	lw $t0, -6840($fp)
	add $t5, $t6, $t0
	sw $t5, -6844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6848($fp)
	lw $t6, -232($fp)
	lw $t0, -6848($fp)
	add $t5, $t6, $t0
	sw $t5, -6852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6856($fp)
	lw $t6, -232($fp)
	lw $t0, -6856($fp)
	add $t5, $t6, $t0
	sw $t5, -6860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6864($fp)
	lw $t6, -232($fp)
	lw $t0, -6864($fp)
	add $t5, $t6, $t0
	sw $t5, -6868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6872($fp)
	lw $t6, -232($fp)
	lw $t0, -6872($fp)
	add $t5, $t6, $t0
	sw $t5, -6876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6880($fp)
	lw $t6, -252($fp)
	lw $t0, -6880($fp)
	add $t5, $t6, $t0
	sw $t5, -6884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6888($fp)
	lw $t6, -252($fp)
	lw $t0, -6888($fp)
	add $t5, $t6, $t0
	sw $t5, -6892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6896($fp)
	lw $t6, -252($fp)
	lw $t0, -6896($fp)
	add $t5, $t6, $t0
	sw $t5, -6900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6904($fp)
	lw $t6, -252($fp)
	lw $t0, -6904($fp)
	add $t5, $t6, $t0
	sw $t5, -6908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6912($fp)
	lw $t6, -284($fp)
	lw $t0, -6912($fp)
	add $t5, $t6, $t0
	sw $t5, -6916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6920($fp)
	lw $t6, -284($fp)
	lw $t0, -6920($fp)
	add $t5, $t6, $t0
	sw $t5, -6924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6928($fp)
	lw $t6, -284($fp)
	lw $t0, -6928($fp)
	add $t5, $t6, $t0
	sw $t5, -6932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6936($fp)
	lw $t6, -284($fp)
	lw $t0, -6936($fp)
	add $t5, $t6, $t0
	sw $t5, -6940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6944($fp)
	lw $t6, -284($fp)
	lw $t0, -6944($fp)
	add $t5, $t6, $t0
	sw $t5, -6948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6952($fp)
	lw $t6, -284($fp)
	lw $t0, -6952($fp)
	add $t5, $t6, $t0
	sw $t5, -6956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6960($fp)
	lw $t6, -284($fp)
	lw $t0, -6960($fp)
	add $t5, $t6, $t0
	sw $t5, -6964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6964($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6968($fp)
	lw $t1, -332($fp)
	lw $t2, -6968($fp)
	add $t0, $t1, $t2
	sw $t0, -6972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6976($fp)
	lw $t1, -332($fp)
	lw $t2, -6976($fp)
	add $t0, $t1, $t2
	sw $t0, -6980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6984($fp)
	lw $t1, -332($fp)
	lw $t2, -6984($fp)
	add $t0, $t1, $t2
	sw $t0, -6988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6992($fp)
	lw $t1, -332($fp)
	lw $t2, -6992($fp)
	add $t0, $t1, $t2
	sw $t0, -6996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7000($fp)
	lw $t1, -332($fp)
	lw $t2, -7000($fp)
	add $t0, $t1, $t2
	sw $t0, -7004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7008($fp)
	lw $t1, -332($fp)
	lw $t2, -7008($fp)
	add $t0, $t1, $t2
	sw $t0, -7012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7016($fp)
	lw $t1, -332($fp)
	lw $t2, -7016($fp)
	add $t0, $t1, $t2
	sw $t0, -7020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7024($fp)
	lw $t1, -332($fp)
	lw $t2, -7024($fp)
	add $t0, $t1, $t2
	sw $t0, -7028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -7032($fp)
	lw $t1, -332($fp)
	lw $t2, -7032($fp)
	add $t0, $t1, $t2
	sw $t0, -7036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -7036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -388($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7040($fp)
	lw $t5, -476($fp)
	lw $t6, -7040($fp)
	add $t4, $t5, $t6
	sw $t4, -7044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7048($fp)
	lw $t5, -476($fp)
	lw $t6, -7048($fp)
	add $t4, $t5, $t6
	sw $t4, -7052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7056($fp)
	lw $t5, -476($fp)
	lw $t6, -7056($fp)
	add $t4, $t5, $t6
	sw $t4, -7060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7064($fp)
	lw $t5, -476($fp)
	lw $t6, -7064($fp)
	add $t4, $t5, $t6
	sw $t4, -7068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7072($fp)
	lw $t5, -476($fp)
	lw $t6, -7072($fp)
	add $t4, $t5, $t6
	sw $t4, -7076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7080($fp)
	lw $t5, -476($fp)
	lw $t6, -7080($fp)
	add $t4, $t5, $t6
	sw $t4, -7084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7088($fp)
	lw $t5, -476($fp)
	lw $t6, -7088($fp)
	add $t4, $t5, $t6
	sw $t4, -7092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7096($fp)
	lw $t5, -476($fp)
	lw $t6, -7096($fp)
	add $t4, $t5, $t6
	sw $t4, -7100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7104($fp)
	lw $t5, -476($fp)
	lw $t6, -7104($fp)
	add $t4, $t5, $t6
	sw $t4, -7108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7112($fp)
	lw $t5, -476($fp)
	lw $t6, -7112($fp)
	add $t4, $t5, $t6
	sw $t4, -7116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7120($fp)
	lw $t5, -504($fp)
	lw $t6, -7120($fp)
	add $t4, $t5, $t6
	sw $t4, -7124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7128($fp)
	lw $t5, -504($fp)
	lw $t6, -7128($fp)
	add $t4, $t5, $t6
	sw $t4, -7132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7136($fp)
	lw $t5, -504($fp)
	lw $t6, -7136($fp)
	add $t4, $t5, $t6
	sw $t4, -7140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7144($fp)
	lw $t5, -504($fp)
	lw $t6, -7144($fp)
	add $t4, $t5, $t6
	sw $t4, -7148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7152($fp)
	lw $t5, -504($fp)
	lw $t6, -7152($fp)
	add $t4, $t5, $t6
	sw $t4, -7156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7160($fp)
	lw $t5, -504($fp)
	lw $t6, -7160($fp)
	add $t4, $t5, $t6
	sw $t4, -7164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7168($fp)
	lw $t6, -544($fp)
	lw $t0, -7168($fp)
	add $t5, $t6, $t0
	sw $t5, -7172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7176($fp)
	lw $t6, -544($fp)
	lw $t0, -7176($fp)
	add $t5, $t6, $t0
	sw $t5, -7180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7184($fp)
	lw $t6, -544($fp)
	lw $t0, -7184($fp)
	add $t5, $t6, $t0
	sw $t5, -7188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7192($fp)
	lw $t6, -544($fp)
	lw $t0, -7192($fp)
	add $t5, $t6, $t0
	sw $t5, -7196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7200($fp)
	lw $t6, -544($fp)
	lw $t0, -7200($fp)
	add $t5, $t6, $t0
	sw $t5, -7204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7208($fp)
	lw $t6, -544($fp)
	lw $t0, -7208($fp)
	add $t5, $t6, $t0
	sw $t5, -7212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7216($fp)
	lw $t6, -544($fp)
	lw $t0, -7216($fp)
	add $t5, $t6, $t0
	sw $t5, -7220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7224($fp)
	lw $t6, -544($fp)
	lw $t0, -7224($fp)
	add $t5, $t6, $t0
	sw $t5, -7228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7232($fp)
	lw $t6, -572($fp)
	lw $t0, -7232($fp)
	add $t5, $t6, $t0
	sw $t5, -7236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7240($fp)
	lw $t6, -572($fp)
	lw $t0, -7240($fp)
	add $t5, $t6, $t0
	sw $t5, -7244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7248($fp)
	lw $t6, -572($fp)
	lw $t0, -7248($fp)
	add $t5, $t6, $t0
	sw $t5, -7252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7256($fp)
	lw $t6, -572($fp)
	lw $t0, -7256($fp)
	add $t5, $t6, $t0
	sw $t5, -7260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7264($fp)
	lw $t6, -572($fp)
	lw $t0, -7264($fp)
	add $t5, $t6, $t0
	sw $t5, -7268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7272($fp)
	lw $t6, -572($fp)
	lw $t0, -7272($fp)
	add $t5, $t6, $t0
	sw $t5, -7276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -576($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7280($fp)
	lw $t2, -624($fp)
	lw $t3, -7280($fp)
	add $t1, $t2, $t3
	sw $t1, -7284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7288($fp)
	lw $t2, -624($fp)
	lw $t3, -7288($fp)
	add $t1, $t2, $t3
	sw $t1, -7292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7296($fp)
	lw $t2, -624($fp)
	lw $t3, -7296($fp)
	add $t1, $t2, $t3
	sw $t1, -7300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7304($fp)
	lw $t2, -624($fp)
	lw $t3, -7304($fp)
	add $t1, $t2, $t3
	sw $t1, -7308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7312($fp)
	lw $t2, -624($fp)
	lw $t3, -7312($fp)
	add $t1, $t2, $t3
	sw $t1, -7316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7320($fp)
	lw $t2, -624($fp)
	lw $t3, -7320($fp)
	add $t1, $t2, $t3
	sw $t1, -7324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7328($fp)
	lw $t2, -624($fp)
	lw $t3, -7328($fp)
	add $t1, $t2, $t3
	sw $t1, -7332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7336($fp)
	lw $t2, -624($fp)
	lw $t3, -7336($fp)
	add $t1, $t2, $t3
	sw $t1, -7340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -7344($fp)
	lw $t2, -624($fp)
	lw $t3, -7344($fp)
	add $t1, $t2, $t3
	sw $t1, -7348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -7348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7352($fp)
	lw $t4, -664($fp)
	lw $t5, -7352($fp)
	add $t3, $t4, $t5
	sw $t3, -7356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7360($fp)
	lw $t4, -664($fp)
	lw $t5, -7360($fp)
	add $t3, $t4, $t5
	sw $t3, -7364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7368($fp)
	lw $t4, -664($fp)
	lw $t5, -7368($fp)
	add $t3, $t4, $t5
	sw $t3, -7372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7376($fp)
	lw $t4, -664($fp)
	lw $t5, -7376($fp)
	add $t3, $t4, $t5
	sw $t3, -7380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7384($fp)
	lw $t4, -664($fp)
	lw $t5, -7384($fp)
	add $t3, $t4, $t5
	sw $t3, -7388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7392($fp)
	lw $t4, -664($fp)
	lw $t5, -7392($fp)
	add $t3, $t4, $t5
	sw $t3, -7396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7400($fp)
	lw $t4, -664($fp)
	lw $t5, -7400($fp)
	add $t3, $t4, $t5
	sw $t3, -7404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56487
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZDypRcH:
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
	la $t2, -36($fp)
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -40($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 23510
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -40($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 49676
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -40($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 31305
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -40($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 59630
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 41882
	sw $t3, -44($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label1071
	j label1073
label1073:
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1071
	j label1072
label1071:
	li $t1, 0
	sw $t1, -92($fp)
	lw $t3, -20($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -12($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -96($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -112($fp)
	lw $t5, -8($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -116($fp)
	li $t6, 0
	sw $t6, -120($fp)
	li $t1, 0
	li $t2, 34697
	sub $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label1079
	j label1078
label1079:
	lw $t4, -20($fp)
	bne $t4, 0, label1077
	j label1078
label1077:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label1078:
	li $t0, 4776
	li $t1, 44505
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -44($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -132($fp)
	li $t6, 0
	sw $t6, -136($fp)
	lw $t1, -8($fp)
	li $t2, 62757
	sub $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	ble $t3, 37800, label1080
	j label1081
label1080:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label1081:
	li $t5, 0
	sw $t5, -144($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label1083
	j label1082
label1082:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label1083:
	lw $a0, -144($fp)
	lw $a1, -136($fp)
	lw $a2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -152($fp)
	lw $a1, -128($fp)
	lw $a2, -120($fp)
	lw $a3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t5, $v0
	sw $t5, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label1076
	j label1075
label1076:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -40($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -20($fp)
	lw $t4, -168($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	bne $t5, 0, label1074
	j label1075
label1074:
	lw $t6, -92($fp)
	li $t6, 1
	sw $t6, -92($fp)
label1075:
	lw $t0, -92($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1072:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -40($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -40($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -40($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -40($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
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
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -8($fp)
	lw $t6, -208($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -208($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	lw $t2, -212($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Sd8Izu3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -44($fp)
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -48($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 1528
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -48($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 54404
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -48($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 52810
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -48($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 26963
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -48($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 8555
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -48($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 48603
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -48($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 36293
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 12600
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 25848
	sw $t5, -56($fp)
label1084:
	li $t0, 0
	li $t1, 22428
	sub $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -116($fp)
	li $t4, 16142
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -120($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -124($fp)
	li $t3, 57244
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	li $t4, 0
	sw $t4, -132($fp)
	lw $t6, -52($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $a0, -136($fp)
	lw $a1, -16($fp)
	lw $a2, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t1, $v0
	sw $t1, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -140($fp)
	bne $t2, 0, label1088
	j label1087
label1087:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label1088:
	li $t5, 0
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -128($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label1085
	j label1086
label1085:
	li $t4, 0
	sw $t4, -152($fp)
	lw $t5, -12($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label1092
	j label1091
label1091:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label1092:
	lw $t5, -56($fp)
	li $t5, 50926
	sw $t5, -56($fp)
	li $t6, 50926
	sw $t6, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	lw $a2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Db
	move $t0, $v0
	sw $t0, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -52($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -172($fp)
	lw $t5, -168($fp)
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -52($fp)
	lw $t1, -176($fp)
	bgt $t0, $t1, label1089
	j label1090
label1089:
	lw $t2, -152($fp)
	li $t2, 1
	sw $t2, -152($fp)
label1090:
	lw $t3, -152($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1084
label1086:
	j label1094
label1093:
	li $t4, 0
	sw $t4, -180($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -48($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label1097
	j label1098
label1097:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label1098:
	lw $t1, -180($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -48($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1096
	j label1095
label1095:
label1096:
	j label1099
label1094:
label1099:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -48($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -48($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -48($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -48($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -48($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -48($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -48($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -256($fp)
	li $t3, 0
	sw $t3, -260($fp)
	j label1104
label1105:
	j label1104
label1103:
	lw $t4, -260($fp)
	li $t4, 1
	sw $t4, -260($fp)
label1104:
	lw $t6, -260($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -48($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1102
	j label1101
label1102:
	li $t6, 24606
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -272($fp)
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -276($fp)
	li $t5, 0
	li $t6, 39353
	sub $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -276($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	bne $t3, 0, label1100
	j label1101
label1100:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label1101:
	lw $t5, -256($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_iy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -36($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 29999
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -36($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 8746
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -36($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 5122
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -36($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 24094
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -36($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 50629
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -36($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 39819
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -36($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 28870
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -36($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 29598
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 37041
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 1134
	sw $t1, -44($fp)
	li $t2, 0
	sw $t2, -112($fp)
	lw $t3, -44($fp)
	li $t3, 17734
	sw $t3, -44($fp)
	li $t4, 17734
	sw $t4, -116($fp)
	lw $a0, -40($fp)
	lw $a1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZDdrb9P
	move $t5, $v0
	sw $t5, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -120($fp)
	bne $t6, 0, label1107
	j label1106
label1106:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label1107:
	li $t1, 0
	sw $t1, -124($fp)
	li $t2, 0
	sw $t2, -128($fp)
	j label1111
label1110:
	lw $t3, -128($fp)
	li $t3, 1
	sw $t3, -128($fp)
label1111:
	lw $t4, -128($fp)
	bne $t4, 6603, label1108
	j label1109
label1108:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label1109:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -36($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $s1, -136($fp)
	lw $a0, 0($s1)
	li $a1, 32097
	lw $a2, -124($fp)
	lw $a3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLT1L
	move $t5, $v0
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -36($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -36($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -36($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -36($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -36($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -36($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -36($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -36($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
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
	li $v0, 15164
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
	jal id_iy
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
