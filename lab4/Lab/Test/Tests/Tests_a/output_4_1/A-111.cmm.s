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
id_P8WC91JR:
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
id_J6NNzMC5:
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
id__KYe:
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
id_km1x0:
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
id_o4vwrlnRrI:
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
id_GtviOg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -24($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 39216
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	lw $t1, -28($fp)
	li $t1, 7864
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 45566
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 25087
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 30287
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 62970
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 46776
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 37335
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 51501
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 26017
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 19457
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 9537
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 40853
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 62736
	sw $t6, -76($fp)
	li $t0, 0
	sw $t0, -88($fp)
	li $t1, 0
	sw $t1, -92($fp)
	lw $t2, -28($fp)
	blt $t2, 56061, label117
	j label118
label117:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label118:
	lw $t4, -92($fp)
	lw $t5, -32($fp)
	bne $t4, $t5, label115
	j label116
label115:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label116:
	li $t1, 41714
	lw $t2, -48($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -96($fp)
	lw $t4, -96($fp)
	li $t5, 64816
	div $t4, $t5
	mflo $t3
	sw $t3, -100($fp)
	lw $t6, -68($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -68($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	li $t3, 0
	sw $t3, -108($fp)
	lw $t5, -72($fp)
	li $t6, 48570
	sub $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	lw $t1, -32($fp)
	bne $t0, $t1, label119
	j label120
label119:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label120:
	li $t4, 35467
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -60($fp)
	li $t6, 49805
	sw $t6, -60($fp)
	li $t0, 49805
	sw $t0, -120($fp)
	li $t1, 0
	sw $t1, -124($fp)
	li $t2, 0
	sw $t2, -128($fp)
	lw $t3, -16($fp)
	bgt $t3, 32005, label123
	j label124
label123:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label124:
	lw $t5, -128($fp)
	ble $t5, 60336, label121
	j label122
label121:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label122:
	li $t0, 0
	sw $t0, -132($fp)
	lw $t2, -52($fp)
	li $t3, 65107
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	lw $t5, -44($fp)
	bne $t4, $t5, label125
	j label126
label125:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label126:
	lw $a0, -132($fp)
	lw $a1, -124($fp)
	lw $a2, -120($fp)
	lw $a3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t0, $v0
	sw $t0, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -140($fp)
	lw $t3, -40($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -40($fp)
	lw $a2, -76($fp)
	lw $a3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t4, $v0
	sw $t4, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -152($fp)
	lw $t6, -36($fp)
	lw $t0, -16($fp)
	blt $t6, $t0, label127
	j label128
label127:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label128:
	lw $a0, -152($fp)
	lw $a1, -148($fp)
	lw $a2, -104($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t2, $v0
	sw $t2, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -24($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -164($fp)
	li $t4, 41351
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -168($fp)
	li $a0, 28083
	lw $a1, -168($fp)
	lw $a2, -156($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t5, $v0
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -176($fp)
	lw $t0, -16($fp)
	lw $t1, -28($fp)
	bgt $t0, $t1, label132
	j label133
label132:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label133:
	lw $t4, -176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -24($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -184($fp)
	li $t4, 539
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label129
	j label131
label131:
	li $t6, 0
	sw $t6, -192($fp)
	li $t1, 24332
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label134
	j label136
label136:
	lw $t4, -52($fp)
	bne $t4, 0, label134
	j label135
label134:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label135:
	li $t6, 0
	sw $t6, -200($fp)
	li $t1, 54131
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label137
	j label139
label139:
	j label138
label137:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label138:
	li $t5, 0
	sw $t5, -208($fp)
	j label140
label140:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label141:
	li $t0, 0
	sw $t0, -212($fp)
	j label142
label144:
	lw $t1, -36($fp)
	bne $t1, 0, label142
	j label143
label142:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label143:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t3, $v0
	sw $t3, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -40($fp)
	li $t6, 64843
	sub $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -216($fp)
	lw $t1, -220($fp)
	blt $t0, $t1, label129
	j label130
label129:
label130:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -24($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	li $t2, 0
	li $t3, 46083
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -228($fp)
	lw $t6, -232($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -236($fp)
	li $t1, 34283
	lw $t2, -36($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -240($fp)
	li $t4, 0
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -236($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label147
	j label146
label147:
	li $t3, 0
	sw $t3, -252($fp)
	li $t5, 0
	li $t6, 17561
	sub $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	bne $t0, 0, label149
	j label148
label148:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label149:
	li $t3, 0
	lw $t4, -252($fp)
	sub $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label145
	j label146
label145:
	li $t0, 6565
	li $t1, 53740
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -264($fp)
	lw $t4, -32($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	li $t5, 0
	sw $t5, -272($fp)
	li $t0, 27099
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	lw $t3, -60($fp)
	beq $t2, $t3, label150
	j label151
label150:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label151:
	li $t5, 0
	sw $t5, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label155
	j label154
label154:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label155:
	lw $t2, -284($fp)
	bne $t2, 47418, label152
	j label153
label152:
	lw $t3, -280($fp)
	li $t3, 1
	sw $t3, -280($fp)
label153:
	lw $t4, -16($fp)
	li $t4, 50940
	sw $t4, -16($fp)
	li $t5, 50940
	sw $t5, -288($fp)
	li $t6, 0
	sw $t6, -292($fp)
	li $t1, 17624
	li $t2, 23596
	div $t1, $t2
	mflo $t0
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label158
	j label157
label158:
	j label157
label156:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label157:
	lw $a0, -292($fp)
	lw $a1, -72($fp)
	lw $a2, -288($fp)
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t5, $v0
	sw $t5, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -300($fp)
	sub $t6, $t0, $t1
	sw $t6, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label160
	j label159
label159:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label160:
	lw $t6, -308($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -304($fp)
	lw $a2, -272($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t1, $v0
	sw $t1, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -316($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label161
label146:
	li $t3, 0
	sw $t3, -320($fp)
	j label163
label164:
	j label163
label162:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label163:
	lw $t5, -32($fp)
	lw $t6, -320($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -320($fp)
	move $t0, $t1
	sw $t0, -324($fp)
	lw $t2, -40($fp)
	lw $t3, -324($fp)
	move $t2, $t3
	sw $t2, -40($fp)
label161:
label165:
	li $t4, 0
	sw $t4, -328($fp)
	li $t5, 0
	sw $t5, -332($fp)
	li $t6, 0
	sw $t6, -336($fp)
	li $t0, 0
	sw $t0, -340($fp)
	li $t1, 0
	sw $t1, -344($fp)
	lw $t2, -64($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label176
	j label177
label176:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label177:
	lw $t5, -344($fp)
	lw $t6, -52($fp)
	beq $t5, $t6, label174
	j label175
label174:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label175:
	lw $t2, -52($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -340($fp)
	lw $t5, -348($fp)
	beq $t4, $t5, label172
	j label173
label172:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label173:
	lw $t1, -8($fp)
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -352($fp)
	lw $t3, -336($fp)
	lw $t4, -352($fp)
	bne $t3, $t4, label170
	j label171
label170:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label171:
	lw $t6, -332($fp)
	beq $t6, 34490, label168
	j label169
label168:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label169:
	lw $t2, -36($fp)
	li $t3, 32663
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -328($fp)
	lw $t5, -356($fp)
	ble $t4, $t5, label166
	j label167
label166:
	li $t0, 53863
	li $t1, 34061
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -360($fp)
	li $t4, 33659
	div $t3, $t4
	mflo $t2
	sw $t2, -364($fp)
	j label165
label167:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -24($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -376($fp)
	lw $t6, -16($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -380($fp)
	li $t3, 24021
	sub $t1, $t2, $t3
	sw $t1, -384($fp)
	li $t5, 9877
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -388($fp)
	lw $t1, -388($fp)
	li $t2, 61742
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -52($fp)
	li $t5, 31988
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -396($fp)
	li $t1, 10416
	sub $t6, $t0, $t1
	sw $t6, -400($fp)
	li $t2, 0
	sw $t2, -404($fp)
	li $t4, 0
	li $t5, 20538
	sub $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label183
	j label182
label183:
	lw $t0, -16($fp)
	bne $t0, 0, label181
	j label182
label181:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label182:
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	lw $a2, -392($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t2, $v0
	sw $t2, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -412($fp)
	bne $t3, 0, label179
	j label180
label180:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -24($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label179
	j label178
label178:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label179:
	lw $t5, -376($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PzYrNI:
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
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	la $t3, -204($fp)
	sw $t3, -208($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -44($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 52734
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -44($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 54746
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -44($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 49479
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -44($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 49682
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -44($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 20806
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -68($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 30026
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -68($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 18429
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -68($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 38368
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -68($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 36591
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -68($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 6633
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -104($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 65467
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -104($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 18473
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -104($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 57573
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -104($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 17555
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -104($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 42069
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -104($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 42258
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -104($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 18213
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -104($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 35597
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 11212
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 50876
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 23924
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 45274
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 18999
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 47945
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 55151
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 15205
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -180($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 14398
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -180($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 31
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -180($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 35743
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -180($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 34982
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -180($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 50203
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -180($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 22942
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -180($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 24192
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -180($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 34146
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -180($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 7088
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -180($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 44998
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	lw $t5, -184($fp)
	li $t5, 64173
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 25517
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 17830
	sw $t0, -192($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -208($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 35228
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -208($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 32150
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -208($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 17761
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	lw $t1, -212($fp)
	li $t1, 53702
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 24187
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 35316
	sw $t3, -220($fp)
	lw $t4, -224($fp)
	li $t4, 30235
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 910
	sw $t5, -228($fp)
	li $t0, 0
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
	li $t0, 1
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -44($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -68($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -68($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -68($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -68($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -68($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	lw $t3, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
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
	sw $t0, -624($fp)
	lw $t4, -180($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -180($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -180($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -180($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -180($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -180($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -180($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -180($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -180($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -180($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -208($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -208($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -208($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
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
	li $t1, 0
	sw $t1, -728($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -104($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label185
	j label184
label184:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label185:
	lw $t3, -728($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -740($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label189
	j label188
label188:
	lw $t6, -740($fp)
	li $t6, 1
	sw $t6, -740($fp)
label189:
	lw $t1, -212($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -180($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -740($fp)
	lw $t1, -748($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -752($fp)
	lw $t3, -752($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -44($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label186
	j label187
label186:
	lw $t3, -192($fp)
	lw $t4, -112($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	bne $t5, 0, label190
	j label192
label192:
	j label190
label190:
	la $t6, -780($fp)
	sw $t6, -784($fp)
	lw $t0, -768($fp)
	li $t0, 38870
	sw $t0, -768($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -784($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 24221
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -784($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 57396
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -784($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 57869
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -68($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	li $t0, 0
	sw $t0, -820($fp)
	j label197
label197:
	lw $t1, -820($fp)
	li $t1, 1
	sw $t1, -820($fp)
label198:
	lw $t3, -816($fp)
	lw $t4, -820($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	bne $t5, 0, label196
	j label194
label196:
	li $t6, 0
	sw $t6, -828($fp)
	j label199
label199:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label200:
	li $t1, 0
	sw $t1, -832($fp)
	li $t3, 47043
	lw $t4, -224($fp)
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	li $t5, 0
	sw $t5, -840($fp)
	j label204
label206:
	lw $t6, -124($fp)
	bne $t6, 0, label205
	j label204
label205:
	lw $t0, -224($fp)
	bne $t0, 0, label203
	j label204
label203:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label204:
	li $t2, 0
	sw $t2, -844($fp)
	li $t4, 56010
	li $t5, 31710
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	bgt $t6, 688, label207
	j label208
label207:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label208:
	lw $t2, -124($fp)
	lw $t3, -128($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -852($fp)
	li $t5, 0
	lw $t6, -852($fp)
	sub $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -844($fp)
	lw $a2, -840($fp)
	lw $a3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t0, $v0
	sw $t0, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -860($fp)
	bne $t1, 0, label202
	j label201
label201:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label202:
	li $t3, 0
	sw $t3, -864($fp)
	lw $t4, -4($fp)
	bgt $t4, 14666, label211
	j label210
label211:
	lw $t5, -120($fp)
	bne $t5, 0, label209
	j label210
label209:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label210:
	li $t1, 321
	li $t2, 7776
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -868($fp)
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -768($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -784($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -880($fp)
	li $t0, 64494
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -884($fp)
	lw $a0, -884($fp)
	lw $a1, -872($fp)
	lw $a2, -864($fp)
	lw $a3, -832($fp)
	lw $s0, -828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t1, $v0
	sw $t1, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -888($fp)
	bge $t2, 33293, label195
	j label194
label195:
	lw $t3, -20($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -892($fp)
	lw $t0, -188($fp)
	li $t0, 34186
	sw $t0, -188($fp)
	li $t1, 34186
	sw $t1, -896($fp)
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -68($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	li $t1, 0
	sw $t1, -908($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label213
	j label212
label212:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label213:
	li $t4, 0
	sw $t4, -912($fp)
	j label215
label216:
	lw $t5, -112($fp)
	bne $t5, 0, label214
	j label215
label214:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label215:
	li $t0, 0
	sw $t0, -916($fp)
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -44($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label217
	j label218
label217:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label218:
	lw $t3, -16($fp)
	li $t3, 22352
	sw $t3, -16($fp)
	li $t4, 22352
	sw $t4, -928($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -180($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -936($fp)
	li $t6, 52588
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -940($fp)
	lw $t0, -108($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -108($fp)
	lw $t3, -124($fp)
	move $t2, $t3
	sw $t2, -944($fp)
	lw $a0, -944($fp)
	lw $a1, -940($fp)
	lw $a2, -928($fp)
	lw $a3, -916($fp)
	lw $s0, -912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t4, $v0
	sw $t4, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -948($fp)
	lw $a1, -908($fp)
	lw $s1, -904($fp)
	lw $a2, 0($s1)
	lw $a3, -896($fp)
	lw $s0, -892($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t5, $v0
	sw $t5, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 11959
	lw $t1, -952($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -956($fp)
	li $t3, 0
	lw $t4, -956($fp)
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	bne $t5, 0, label193
	j label194
label193:
label194:
	j label219
label191:
	lw $t6, -964($fp)
	li $t6, 25005
	sw $t6, -964($fp)
	li $t0, 0
	sw $t0, -968($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -44($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -976($fp)
	lw $t2, -228($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -980($fp)
	li $t4, 0
	li $t5, 37127
	sub $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -980($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	li $t2, 0
	sw $t2, -992($fp)
	lw $t4, -8($fp)
	li $t5, 26365
	div $t4, $t5
	mflo $t3
	sw $t3, -996($fp)
	lw $t6, -996($fp)
	bne $t6, 0, label224
	j label226
label226:
	lw $t0, -128($fp)
	bne $t0, 0, label224
	j label225
label224:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label225:
	li $t2, 0
	sw $t2, -1000($fp)
	lw $t4, -4($fp)
	li $t5, 11569
	div $t4, $t5
	mflo $t3
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	bne $t6, 0, label229
	j label228
label229:
	lw $t0, -964($fp)
	bne $t0, 0, label227
	j label228
label227:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label228:
	lw $t2, -112($fp)
	li $t2, 28988
	sw $t2, -112($fp)
	li $t3, 28988
	sw $t3, -1008($fp)
	lw $a0, -1008($fp)
	lw $a1, -1000($fp)
	lw $a2, -188($fp)
	lw $a3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t4, $v0
	sw $t4, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1012($fp)
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -988($fp)
	lw $t2, -1016($fp)
	bge $t1, $t2, label222
	j label223
label222:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label223:
	li $t5, 0
	li $t6, 18200
	sub $t4, $t5, $t6
	sw $t4, -1020($fp)
	li $t1, 18698
	lw $t2, -1020($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1024($fp)
	lw $t3, -968($fp)
	lw $t4, -1024($fp)
	bge $t3, $t4, label220
	j label221
label220:
label221:
	li $t5, 0
	sw $t5, -1028($fp)
	li $t6, 0
	sw $t6, -1032($fp)
	lw $t0, -220($fp)
	bne $t0, 0, label236
	j label235
label236:
	j label235
label234:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label235:
	lw $t2, -124($fp)
	li $t2, 26237
	sw $t2, -124($fp)
	li $t3, 26237
	sw $t3, -1036($fp)
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -180($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -216($fp)
	li $t3, 39228
	sw $t3, -216($fp)
	li $t4, 39228
	sw $t4, -1048($fp)
	lw $a0, -1048($fp)
	lw $s1, -1044($fp)
	lw $a1, 0($s1)
	lw $a2, -1036($fp)
	lw $a3, -12($fp)
	lw $s0, -1032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t5, $v0
	sw $t5, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -180($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -120($fp)
	li $t5, 29703
	sw $t5, -120($fp)
	li $t6, 29703
	sw $t6, -1064($fp)
	lw $a0, -1064($fp)
	lw $s1, -1060($fp)
	lw $a1, 0($s1)
	lw $a2, -1052($fp)
	lw $a3, -184($fp)
	lw $s0, -128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1068($fp)
	bne $t1, 0, label233
	j label232
label232:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label233:
	li $t4, 0
	lw $t5, -1028($fp)
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	lw $t0, -20($fp)
	bgt $t6, $t0, label230
	j label231
label230:
label231:
label219:
	j label237
label187:
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -1076($fp)
	li $t5, 0
	lw $t6, -1076($fp)
	sub $t4, $t5, $t6
	sw $t4, -1080($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -180($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t6, -1080($fp)
	lw $t0, -1088($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label238
	j label239
label238:
label239:
label237:
label240:
	li $t1, 0
	sw $t1, -1092($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -180($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label245
	j label244
label244:
	lw $t2, -1092($fp)
	li $t2, 1
	sw $t2, -1092($fp)
label245:
	li $t4, 0
	lw $t5, -1092($fp)
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	bne $t6, 0, label243
	j label242
label243:
	j label241
label241:
	li $t0, 0
	sw $t0, -1108($fp)
	j label248
label248:
	lw $t1, -1108($fp)
	li $t1, 1
	sw $t1, -1108($fp)
label249:
	li $t2, 0
	sw $t2, -1112($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label253
	j label251
label253:
	lw $t4, -220($fp)
	bne $t4, 0, label252
	j label251
label252:
	j label251
label250:
	lw $t5, -1112($fp)
	li $t5, 1
	sw $t5, -1112($fp)
label251:
	li $t6, 0
	sw $t6, -1116($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -180($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label254
	j label256
label256:
	lw $t0, -20($fp)
	bne $t0, 0, label254
	j label255
label254:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label255:
	li $t2, 0
	sw $t2, -1128($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label258
	j label257
label257:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label258:
	lw $t6, -1128($fp)
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -128($fp)
	lw $t3, -228($fp)
	sub $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $a0, -1136($fp)
	lw $a1, -1132($fp)
	lw $a2, -1116($fp)
	lw $a3, -1112($fp)
	lw $s0, -112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t4, $v0
	sw $t4, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 22960
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t1, -1108($fp)
	lw $t2, -1144($fp)
	beq $t1, $t2, label246
	j label247
label246:
	lw $t4, -128($fp)
	li $t5, 57147
	div $t4, $t5
	mflo $t3
	sw $t3, -1148($fp)
	lw $t0, -1148($fp)
	lw $t1, -124($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1152($fp)
	li $t3, 0
	lw $t4, -1152($fp)
	sub $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	bgt $t5, 45650, label259
	j label260
label259:
label261:
	lw $t6, -184($fp)
	bne $t6, 0, label263
	j label262
label262:
	la $t0, -1196($fp)
	sw $t0, -1200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1200($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	li $s2, 14643
	sw $t0, -1208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1200($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	li $s2, 13963
	sw $t0, -1216($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1200($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	li $s2, 4209
	sw $t0, -1224($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1200($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 14144
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1200($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 1015
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1200($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 29214
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -1200($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	li $s2, 1639
	sw $t0, -1256($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -1200($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	li $s2, 53899
	sw $t0, -1264($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -1200($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	li $s2, 805
	sw $t0, -1272($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1200($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	li $s2, 28004
	sw $t0, -1280($fp)
	sw $s2, 0($t0)
	lw $t2, -228($fp)
	lw $t3, -220($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -1200($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	li $t4, 0
	lw $t5, -1292($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	bne $t6, 0, label266
	j label265
label266:
	li $t0, 0
	sw $t0, -1300($fp)
	li $t2, 0
	li $t3, 65469
	sub $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t4, -1304($fp)
	bne $t4, 0, label268
	j label267
label267:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label268:
	lw $t6, -1300($fp)
	beq $t6, 29793, label264
	j label265
label264:
label265:
	j label261
label263:
	j label269
label260:
label270:
	li $t0, 0
	sw $t0, -1308($fp)
	li $t1, 0
	sw $t1, -1312($fp)
	li $t2, 0
	sw $t2, -1316($fp)
	j label277
label277:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label278:
	li $t5, 18133
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	li $t0, 0
	sw $t0, -1324($fp)
	lw $t1, -216($fp)
	beq $t1, 40257, label279
	j label281
label281:
	lw $t2, -20($fp)
	bne $t2, 0, label279
	j label280
label279:
	lw $t3, -1324($fp)
	li $t3, 1
	sw $t3, -1324($fp)
label280:
	li $t4, 0
	sw $t4, -1328($fp)
	li $t6, 0
	li $t0, 7404
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	bne $t1, 0, label282
	j label284
label284:
	j label283
label282:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label283:
	lw $a0, -1328($fp)
	lw $a1, -1324($fp)
	lw $a2, -1320($fp)
	lw $a3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t3, $v0
	sw $t3, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1336($fp)
	sub $t4, $t5, $t6
	sw $t4, -1340($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -68($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t6, -1340($fp)
	lw $t0, -1348($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label275
	j label276
label275:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label276:
	lw $t3, -184($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -208($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1312($fp)
	lw $t2, -1356($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label273
	j label274
label273:
	lw $t3, -1308($fp)
	li $t3, 1
	sw $t3, -1308($fp)
label274:
	li $t5, 0
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t0, -1308($fp)
	lw $t1, -1360($fp)
	beq $t0, $t1, label271
	j label272
label271:
	li $t2, 0
	sw $t2, -1364($fp)
	li $t4, 0
	li $t5, 55908
	sub $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	bne $t6, 0, label288
	j label287
label287:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label288:
	lw $t1, -1364($fp)
	bne $t1, 21528, label285
	j label286
label285:
label286:
	j label270
label272:
label269:
	j label289
label247:
	li $t2, 0
	sw $t2, -1372($fp)
	lw $t4, -220($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -68($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label294
	j label293
label293:
	lw $t3, -1372($fp)
	li $t3, 1
	sw $t3, -1372($fp)
label294:
	lw $t5, -224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -104($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -1372($fp)
	lw $t5, -1388($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	bne $t6, 0, label292
	j label291
label292:
	li $t1, 16061
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -1396($fp)
	lw $t5, -216($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1400($fp)
	lw $t0, -1400($fp)
	li $t1, 362
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -1404($fp)
	bne $t2, 0, label290
	j label291
label290:
label291:
label289:
	j label240
label242:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -44($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -44($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -44($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -44($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -44($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -68($fp)
	lw $t1, -1448($fp)
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -68($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -68($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -68($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -68($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -104($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -104($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -104($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -104($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -104($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -104($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -104($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -104($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -180($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -180($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -180($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -180($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -180($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -180($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -180($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -180($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -180($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -180($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1628($fp)
	lw $a0, 0($t3)
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
	sw $t0, -1632($fp)
	lw $t4, -208($fp)
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
	lw $t4, -208($fp)
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
	lw $t4, -208($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
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
	li $t5, 0
	sw $t5, -1656($fp)
	li $t6, 0
	sw $t6, -1660($fp)
	j label299
label298:
	lw $t0, -1660($fp)
	li $t0, 1
	sw $t0, -1660($fp)
label299:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -180($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -1660($fp)
	lw $t2, -1668($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1672($fp)
	lw $t3, -1672($fp)
	bne $t3, 0, label295
	j label297
label297:
	lw $t4, -116($fp)
	bne $t4, 0, label295
	j label296
label295:
	lw $t5, -1656($fp)
	li $t5, 1
	sw $t5, -1656($fp)
label296:
	lw $t6, -1656($fp)
	move $v0, $t6
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
	lw $t0, -12($fp)
	li $t0, 37334
	sw $t0, -12($fp)
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -16($fp)
	lw $t5, -16($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -20($fp)
	li $t0, 0
	sw $t0, -24($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label300
	j label303
label303:
	j label302
label302:
	j label301
label300:
	lw $t2, -24($fp)
	li $t2, 1
	sw $t2, -24($fp)
label301:
	lw $a0, -24($fp)
	lw $a1, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t3, $v0
	sw $t3, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -32($fp)
	j label305
label306:
	lw $t0, -12($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	bne $t2, 0, label304
	j label305
label304:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label305:
	lw $t4, -32($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Axiwv5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t5, -12($fp)
	li $t5, 38425
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 42908
	sw $t6, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label308
	j label307
label307:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label308:
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -160($fp)
	sw $t4, -164($fp)
	la $t5, -196($fp)
	sw $t5, -200($fp)
	lw $t6, -24($fp)
	li $t6, 52570
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 43923
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 22253
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 54209
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 32286
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 23059
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 16678
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 32219
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 52852
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 63381
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 50352
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 27573
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 5249
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 42178
	sw $t5, -76($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -120($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 59801
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -120($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 16638
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -120($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 63706
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -120($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 50173
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -120($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 32699
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -120($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 64068
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -120($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 64548
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -120($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 61209
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -120($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 37393
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -120($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 36346
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	lw $t6, -124($fp)
	li $t6, 4389
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 61175
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 65291
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -164($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 58756
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -164($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 34065
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -164($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 42663
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -164($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 51795
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -164($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 21099
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -164($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 21050
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -164($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 8513
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -200($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 9772
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -200($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 53337
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -200($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 31572
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -200($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 26450
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -200($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 20020
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -200($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 18888
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -200($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 24295
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -200($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 4837
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	lw $t2, -204($fp)
	li $t2, 46462
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 29545
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 47015
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 40727
	sw $t5, -216($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label310
	j label309
label309:
label310:
	li $t0, 0
	sw $t0, -420($fp)
	li $t1, 0
	sw $t1, -424($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	bne $t5, 0, label315
	j label316
label315:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label316:
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -164($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -424($fp)
	lw $t0, -436($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label313
	j label314
label313:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label314:
	lw $t2, -420($fp)
	lw $t3, -48($fp)
	bge $t2, $t3, label311
	j label312
label311:
label312:
	la $t4, -444($fp)
	sw $t4, -448($fp)
	la $t5, -484($fp)
	sw $t5, -488($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -448($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 46183
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -448($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 45185
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -488($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 25364
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -488($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 13346
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -488($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 43718
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -488($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 24376
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -488($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 9019
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -488($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 15575
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -488($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 60723
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -488($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 13408
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -488($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 11214
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -448($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -448($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -488($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -488($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -488($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -488($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -488($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -488($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -488($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -488($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -488($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -44($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 60478
	sub $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -212($fp)
	lw $t4, -668($fp)
	move $t3, $t4
	sw $t3, -212($fp)
	lw $t6, -668($fp)
	move $t5, $t6
	sw $t5, -672($fp)
	lw $t0, -204($fp)
	lw $t1, -672($fp)
	move $t0, $t1
	sw $t0, -204($fp)
	lw $t3, -672($fp)
	move $t2, $t3
	sw $t2, -676($fp)
	lw $t4, -676($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -680($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -120($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	li $t6, 0
	lw $t0, -688($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label318
	j label317
label317:
	lw $t2, -680($fp)
	li $t2, 1
	sw $t2, -680($fp)
label318:
	lw $t3, -696($fp)
	li $t3, 6628
	sw $t3, -696($fp)
	li $t4, 0
	sw $t4, -700($fp)
	lw $t6, -68($fp)
	li $t0, 45279
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	lw $t2, -24($fp)
	ble $t1, $t2, label322
	j label323
label322:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label323:
	lw $a0, -124($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t4, $v0
	sw $t4, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -64($fp)
	li $t0, 37606
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -60($fp)
	li $t3, 58424
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -716($fp)
	li $t6, 842
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	li $t0, 0
	sw $t0, -724($fp)
	lw $t1, -64($fp)
	bne $t1, 58656, label324
	j label325
label324:
	lw $t2, -724($fp)
	li $t2, 1
	sw $t2, -724($fp)
label325:
	lw $a0, -724($fp)
	lw $a1, -720($fp)
	lw $a2, -712($fp)
	lw $a3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -728($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -448($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label321
	j label320
label321:
	lw $t4, -696($fp)
	bne $t4, 0, label319
	j label320
label319:
label320:
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	bne $t1, 0, label327
	j label326
label326:
label327:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -448($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -448($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -488($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -488($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -488($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -488($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -488($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -488($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -488($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -488($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -488($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -448($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -836($fp)
	lw $t3, -208($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -840($fp)
	lw $t5, -840($fp)
	li $t6, 1401
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -844($fp)
	li $t2, 10615
	sub $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -72($fp)
	li $t5, 46457
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -852($fp)
	li $t1, 32973
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	li $t2, 0
	sw $t2, -860($fp)
	j label330
label330:
	j label329
label328:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label329:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -488($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -868($fp)
	li $t5, 32787
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -872($fp)
	li $t6, 0
	sw $t6, -876($fp)
	li $t0, 0
	sw $t0, -880($fp)
	lw $t1, -68($fp)
	bge $t1, 25370, label333
	j label334
label333:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label334:
	lw $t3, -880($fp)
	lw $t4, -56($fp)
	bne $t3, $t4, label331
	j label332
label331:
	lw $t5, -876($fp)
	li $t5, 1
	sw $t5, -876($fp)
label332:
	li $t0, 52794
	li $t1, 7978
	div $t0, $t1
	mflo $t6
	sw $t6, -884($fp)
	lw $t3, -884($fp)
	lw $t4, -76($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -876($fp)
	lw $a2, -872($fp)
	lw $a3, -860($fp)
	lw $s0, -856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t5, $v0
	sw $t5, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -848($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -128($fp)
	bne $t3, 0, label335
	j label336
label335:
	li $t4, 0
	sw $t4, -900($fp)
	li $t5, 0
	sw $t5, -904($fp)
	li $t0, 6017
	lw $t1, -204($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -908($fp)
	lw $t3, -40($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -200($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $s1, -916($fp)
	lw $a0, 0($s1)
	lw $a1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t1, $v0
	sw $t1, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -920($fp)
	bne $t2, 0, label341
	j label342
label341:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label342:
	lw $t4, -904($fp)
	lw $t5, -28($fp)
	bne $t4, $t5, label339
	j label340
label339:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label340:
	li $t1, 32443
	lw $t2, -204($fp)
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	li $t3, 0
	sw $t3, -928($fp)
	li $t5, 33343
	lw $t6, -216($fp)
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	bne $t0, 0, label345
	j label344
label345:
	lw $t1, -40($fp)
	bne $t1, 0, label343
	j label344
label343:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label344:
	li $t3, 0
	sw $t3, -936($fp)
	j label349
label349:
	j label348
label348:
	j label347
label346:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label347:
	lw $t5, -76($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -940($fp)
	li $t3, 28382
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -944($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -200($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	li $t0, 0
	sw $t0, -960($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label350
	j label353
label353:
	lw $t2, -68($fp)
	bne $t2, 0, label350
	j label352
label352:
	lw $t3, -28($fp)
	bne $t3, 0, label350
	j label351
label350:
	lw $t4, -960($fp)
	li $t4, 1
	sw $t4, -960($fp)
label351:
	lw $a0, -960($fp)
	lw $s1, -956($fp)
	lw $a1, 0($s1)
	lw $a2, -948($fp)
	lw $a3, -940($fp)
	lw $s0, -936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t5, $v0
	sw $t5, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -964($fp)
	sub $t6, $t0, $t1
	sw $t6, -968($fp)
	li $t2, 0
	sw $t2, -972($fp)
	lw $t3, -208($fp)
	beq $t3, 26200, label354
	j label356
label356:
	j label355
label354:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label355:
	lw $t5, -64($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -976($fp)
	lw $a0, -132($fp)
	lw $a1, -976($fp)
	lw $a2, -972($fp)
	lw $a3, -968($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t2, $v0
	sw $t2, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -924($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t6, -900($fp)
	lw $t0, -984($fp)
	bne $t6, $t0, label337
	j label338
label337:
label338:
label336:
	la $t1, -1004($fp)
	sw $t1, -1008($fp)
	la $t2, -1024($fp)
	sw $t2, -1028($fp)
	la $t3, -1076($fp)
	sw $t3, -1080($fp)
	la $t4, -1124($fp)
	sw $t4, -1128($fp)
	la $t5, -1172($fp)
	sw $t5, -1176($fp)
	lw $t6, -988($fp)
	li $t6, 41790
	sw $t6, -988($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -1008($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t6, -1188($fp)
	li $s2, 37415
	sw $t6, -1188($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -1008($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t6, -1196($fp)
	li $s2, 47849
	sw $t6, -1196($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -1008($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t6, -1204($fp)
	li $s2, 48419
	sw $t6, -1204($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -1008($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t6, -1212($fp)
	li $s2, 17158
	sw $t6, -1212($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -1028($fp)
	lw $t5, -1216($fp)
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t6, -1220($fp)
	li $s2, 19919
	sw $t6, -1220($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -1028($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t6, -1228($fp)
	li $s2, 41307
	sw $t6, -1228($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -1028($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	li $s2, 18001
	sw $t6, -1236($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -1028($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t6, -1244($fp)
	li $s2, 13039
	sw $t6, -1244($fp)
	sw $s2, 0($t6)
	lw $t0, -1032($fp)
	li $t0, 42708
	sw $t0, -1032($fp)
	lw $t1, -1036($fp)
	li $t1, 28616
	sw $t1, -1036($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -1080($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	li $s2, 59497
	sw $t1, -1252($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -1080($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	li $s2, 10145
	sw $t1, -1260($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -1080($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t1, -1268($fp)
	li $s2, 145
	sw $t1, -1268($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -1080($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t1, -1276($fp)
	li $s2, 60439
	sw $t1, -1276($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -1080($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t1, -1284($fp)
	li $s2, 62006
	sw $t1, -1284($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -1080($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1292($fp)
	li $s2, 61506
	sw $t1, -1292($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -1080($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	li $s2, 682
	sw $t1, -1300($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -1080($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s2, 29258
	sw $t1, -1308($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -1080($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s2, 21340
	sw $t1, -1316($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -1080($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s2, 53476
	sw $t1, -1324($fp)
	sw $s2, 0($t1)
	lw $t2, -1084($fp)
	li $t2, 37236
	sw $t2, -1084($fp)
	lw $t3, -1088($fp)
	li $t3, 27357
	sw $t3, -1088($fp)
	lw $t4, -1092($fp)
	li $t4, 20383
	sw $t4, -1092($fp)
	lw $t5, -1096($fp)
	li $t5, 5043
	sw $t5, -1096($fp)
	lw $t6, -1100($fp)
	li $t6, 46720
	sw $t6, -1100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -1128($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -1332($fp)
	li $s2, 31009
	sw $t6, -1332($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -1128($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t6, -1340($fp)
	li $s2, 62763
	sw $t6, -1340($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -1128($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t6, -1348($fp)
	li $s2, 9566
	sw $t6, -1348($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -1128($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t6, -1356($fp)
	li $s2, 57209
	sw $t6, -1356($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1128($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t6, -1364($fp)
	li $s2, 50133
	sw $t6, -1364($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -1128($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t6, -1372($fp)
	li $s2, 51357
	sw $t6, -1372($fp)
	sw $s2, 0($t6)
	lw $t0, -1132($fp)
	li $t0, 29088
	sw $t0, -1132($fp)
	lw $t1, -1136($fp)
	li $t1, 32446
	sw $t1, -1136($fp)
	lw $t2, -1140($fp)
	li $t2, 34240
	sw $t2, -1140($fp)
	lw $t3, -1144($fp)
	li $t3, 46247
	sw $t3, -1144($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -1176($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t3, -1380($fp)
	li $s2, 52365
	sw $t3, -1380($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -1176($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t3, -1388($fp)
	li $s2, 10011
	sw $t3, -1388($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -1176($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	li $s2, 64248
	sw $t3, -1396($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -1176($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t3, -1404($fp)
	li $s2, 65405
	sw $t3, -1404($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -1176($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1412($fp)
	li $s2, 52719
	sw $t3, -1412($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -1176($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t3, -1420($fp)
	li $s2, 27328
	sw $t3, -1420($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -1176($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t3, -1428($fp)
	li $s2, 59366
	sw $t3, -1428($fp)
	sw $s2, 0($t3)
	lw $t4, -1180($fp)
	li $t4, 62864
	sw $t4, -1180($fp)
	li $t5, 0
	sw $t5, -1432($fp)
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -120($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label360
	j label359
label359:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label360:
	lw $t0, -1180($fp)
	lw $t1, -1432($fp)
	move $t0, $t1
	sw $t0, -1180($fp)
	lw $t3, -1432($fp)
	move $t2, $t3
	sw $t2, -1444($fp)
	lw $t4, -1444($fp)
	bne $t4, 0, label357
	j label358
label357:
	lw $t5, -1448($fp)
	li $t5, 27473
	sw $t5, -1448($fp)
	lw $t0, -1448($fp)
	lw $t1, -36($fp)
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -56($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -1456($fp)
	bne $t5, 0, label364
	j label362
label364:
	li $t6, 0
	sw $t6, -1460($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label366
	j label365
label365:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label366:
	lw $t3, -1460($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t5, -1464($fp)
	bne $t5, 0, label363
	j label362
label363:
	li $t0, 0
	li $t1, 54269
	sub $t6, $t0, $t1
	sw $t6, -1468($fp)
	li $t3, 0
	lw $t4, -1468($fp)
	sub $t2, $t3, $t4
	sw $t2, -1472($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -1080($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t4, -1472($fp)
	lw $t5, -1480($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label361
	j label362
label361:
label362:
label358:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -988($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -1008($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -1008($fp)
	lw $t5, -1492($fp)
	add $t3, $t4, $t5
	sw $t3, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -1008($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -1008($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -1028($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -1028($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1028($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -1028($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1032($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1036($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -1080($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -1080($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -1080($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -1080($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -1080($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -1080($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -1080($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -1080($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -1080($fp)
	lw $t0, -1612($fp)
	add $t5, $t6, $t0
	sw $t5, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -1080($fp)
	lw $t0, -1620($fp)
	add $t5, $t6, $t0
	sw $t5, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1084($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1088($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1092($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1096($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t4, -1128($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -1128($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -1128($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t4, -1128($fp)
	lw $t5, -1652($fp)
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -1128($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -1128($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1132($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -1176($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -1176($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -1176($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -1176($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -1176($fp)
	lw $t2, -1708($fp)
	add $t0, $t1, $t2
	sw $t0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -1176($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -1176($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1732($fp)
	li $t6, 0
	sw $t6, -1736($fp)
	li $t1, 0
	li $t2, 54951
	sub $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t3, -1740($fp)
	bne $t3, 0, label371
	j label370
label370:
	lw $t4, -1736($fp)
	li $t4, 1
	sw $t4, -1736($fp)
label371:
	li $t6, 0
	lw $t0, -988($fp)
	sub $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -1736($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -1008($fp)
	lw $t2, -1752($fp)
	add $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t3, -1748($fp)
	lw $t4, -1756($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label367
	j label369
label369:
	li $t6, 23056
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -1760($fp)
	li $t1, 0
	sw $t1, -1764($fp)
	li $t2, 0
	sw $t2, -1768($fp)
	lw $t4, -60($fp)
	lw $t5, -1136($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1772($fp)
	lw $t6, -1772($fp)
	blt $t6, 44784, label375
	j label376
label375:
	lw $t0, -1768($fp)
	li $t0, 1
	sw $t0, -1768($fp)
label376:
	lw $t1, -52($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -52($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -1776($fp)
	lw $a0, -1776($fp)
	lw $a1, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t5, $v0
	sw $t5, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1780($fp)
	bne $t6, 0, label372
	j label374
label374:
	lw $t0, -1092($fp)
	bne $t0, 0, label372
	j label373
label372:
	lw $t1, -1764($fp)
	li $t1, 1
	sw $t1, -1764($fp)
label373:
	li $t2, 0
	sw $t2, -1784($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -200($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label379
	j label378
label379:
	j label378
label377:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label378:
	li $t4, 0
	sw $t4, -1796($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -1080($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t4, -1804($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label381
	j label380
label380:
	lw $t5, -1796($fp)
	li $t5, 1
	sw $t5, -1796($fp)
label381:
	lw $t6, -28($fp)
	li $t6, 63274
	sw $t6, -28($fp)
	li $t0, 63274
	sw $t0, -1808($fp)
	lw $a0, -1808($fp)
	lw $a1, -1796($fp)
	lw $a2, -1784($fp)
	lw $a3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t1, $v0
	sw $t1, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1760($fp)
	lw $t3, -1812($fp)
	bgt $t2, $t3, label367
	j label368
label367:
	lw $t4, -1732($fp)
	li $t4, 1
	sw $t4, -1732($fp)
label368:
	lw $t5, -1732($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1096($fp)
	bne $t6, 0, label383
	j label385
label385:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -1028($fp)
	lw $t5, -1816($fp)
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t6, -1820($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label384
	j label383
label384:
	li $t0, 0
	sw $t0, -1824($fp)
	li $t1, 0
	sw $t1, -1828($fp)
	j label388
label388:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label389:
	lw $t3, -1828($fp)
	lw $t4, -72($fp)
	bne $t3, $t4, label386
	j label387
label386:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label387:
	lw $t6, -1824($fp)
	lw $t0, -48($fp)
	ble $t6, $t0, label382
	j label383
label382:
	lw $t1, -1832($fp)
	li $t1, 53326
	sw $t1, -1832($fp)
	lw $t2, -1836($fp)
	li $t2, 28747
	sw $t2, -1836($fp)
	lw $t3, -1840($fp)
	li $t3, 62563
	sw $t3, -1840($fp)
	li $t4, 0
	sw $t4, -1844($fp)
	j label394
label395:
	lw $t5, -24($fp)
	bne $t5, 0, label392
	j label394
label394:
	lw $t6, -12($fp)
	bne $t6, 0, label392
	j label393
label392:
	lw $t0, -1844($fp)
	li $t0, 1
	sw $t0, -1844($fp)
label393:
	li $t1, 0
	sw $t1, -1848($fp)
	li $t2, 0
	sw $t2, -1852($fp)
	li $t4, 20421
	li $t5, 47161
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t6, -1856($fp)
	bne $t6, 0, label398
	j label400
label400:
	j label399
label398:
	lw $t0, -1852($fp)
	li $t0, 1
	sw $t0, -1852($fp)
label399:
	li $t1, 0
	sw $t1, -1860($fp)
	li $t3, 49509
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t5, -1864($fp)
	bne $t5, 0, label401
	j label403
label403:
	j label402
label401:
	lw $t6, -1860($fp)
	li $t6, 1
	sw $t6, -1860($fp)
label402:
	li $t0, 0
	sw $t0, -1868($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label405
	j label404
label404:
	lw $t2, -1868($fp)
	li $t2, 1
	sw $t2, -1868($fp)
label405:
	lw $a0, -1868($fp)
	lw $a1, -1860($fp)
	lw $a2, -40($fp)
	lw $a3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t3, $v0
	sw $t3, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1872($fp)
	bgt $t4, 17418, label396
	j label397
label396:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label397:
	li $t6, 0
	sw $t6, -1876($fp)
	li $t0, 0
	sw $t0, -1880($fp)
	j label408
label408:
	lw $t1, -1880($fp)
	li $t1, 1
	sw $t1, -1880($fp)
label409:
	lw $t2, -1880($fp)
	lw $t3, -1840($fp)
	bgt $t2, $t3, label406
	j label407
label406:
	lw $t4, -1876($fp)
	li $t4, 1
	sw $t4, -1876($fp)
label407:
	li $t5, 0
	sw $t5, -1884($fp)
	lw $t0, -1032($fp)
	lw $t1, -1836($fp)
	add $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t2, -1888($fp)
	bne $t2, 0, label412
	j label411
label412:
	lw $t3, -1036($fp)
	bne $t3, 0, label410
	j label411
label410:
	lw $t4, -1884($fp)
	li $t4, 1
	sw $t4, -1884($fp)
label411:
	lw $a0, -1884($fp)
	lw $a1, -1876($fp)
	lw $a2, -1848($fp)
	lw $a3, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t5, $v0
	sw $t5, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1896($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label413
	j label414
label413:
	lw $t1, -1896($fp)
	li $t1, 1
	sw $t1, -1896($fp)
label414:
	li $t2, 0
	sw $t2, -1900($fp)
	li $t3, 0
	sw $t3, -1904($fp)
	li $t4, 0
	sw $t4, -1908($fp)
	j label420
label420:
	lw $t5, -1908($fp)
	li $t5, 1
	sw $t5, -1908($fp)
label421:
	lw $t6, -1908($fp)
	bne $t6, 27429, label418
	j label419
label418:
	lw $t0, -1904($fp)
	li $t0, 1
	sw $t0, -1904($fp)
label419:
	li $t1, 0
	sw $t1, -1912($fp)
	li $t2, 0
	sw $t2, -1916($fp)
	lw $t3, -1096($fp)
	bne $t3, 0, label425
	j label424
label424:
	lw $t4, -1916($fp)
	li $t4, 1
	sw $t4, -1916($fp)
label425:
	lw $t5, -1916($fp)
	lw $t6, -68($fp)
	blt $t5, $t6, label422
	j label423
label422:
	lw $t0, -1912($fp)
	li $t0, 1
	sw $t0, -1912($fp)
label423:
	lw $t2, -1144($fp)
	lw $t3, -64($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1920($fp)
	li $t4, 0
	sw $t4, -1924($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -200($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t4, -1932($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label428
	j label427
label428:
	j label427
label426:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label427:
	lw $a0, -1924($fp)
	lw $a1, -1920($fp)
	lw $a2, -1912($fp)
	lw $a3, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t6, $v0
	sw $t6, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1936($fp)
	bne $t0, 0, label417
	j label416
label417:
	j label416
label415:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label416:
	li $t2, 0
	sw $t2, -1940($fp)
	lw $t3, -1832($fp)
	bne $t3, 0, label429
	j label431
label431:
	lw $t4, -28($fp)
	bne $t4, 0, label429
	j label430
label429:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label430:
	lw $a0, -1940($fp)
	lw $a1, -1900($fp)
	lw $a2, -1896($fp)
	lw $a3, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t6, $v0
	sw $t6, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1944($fp)
	li $t2, 60136
	div $t1, $t2
	mflo $t0
	sw $t0, -1948($fp)
	li $t4, 0
	lw $t5, -1948($fp)
	sub $t3, $t4, $t5
	sw $t3, -1952($fp)
	li $t6, 0
	sw $t6, -1956($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label433
	j label432
label432:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label433:
	lw $t3, -64($fp)
	lw $t4, -1956($fp)
	mul $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t5, -1952($fp)
	lw $t6, -1960($fp)
	blt $t5, $t6, label390
	j label391
label390:
label391:
label383:
	lw $t0, -1964($fp)
	li $t0, 11940
	sw $t0, -1964($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -1968($fp)
	li $t5, 0
	lw $t6, -1968($fp)
	sub $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	bne $t0, 0, label436
	j label435
label436:
	li $t1, 0
	sw $t1, -1976($fp)
	j label437
label437:
	lw $t2, -1976($fp)
	li $t2, 1
	sw $t2, -1976($fp)
label438:
	lw $t4, -1976($fp)
	lw $t5, -212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1980($fp)
	li $t6, 0
	sw $t6, -1984($fp)
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $t4, -1080($fp)
	lw $t5, -1988($fp)
	add $t3, $t4, $t5
	sw $t3, -1992($fp)
	li $t6, 0
	sw $t6, -1996($fp)
	lw $t1, -8($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t3, -2000($fp)
	bne $t3, 0, label444
	j label443
label444:
	lw $t4, -1032($fp)
	bne $t4, 0, label442
	j label443
label442:
	lw $t5, -1996($fp)
	li $t5, 1
	sw $t5, -1996($fp)
label443:
	li $t0, 48869
	lw $t1, -208($fp)
	mul $t6, $t0, $t1
	sw $t6, -2004($fp)
	li $t3, 0
	lw $t4, -2004($fp)
	sub $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t5, -1092($fp)
	lw $t6, -1088($fp)
	move $t5, $t6
	sw $t5, -1092($fp)
	lw $t1, -1088($fp)
	move $t0, $t1
	sw $t0, -2012($fp)
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -1996($fp)
	lw $s1, -1992($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t2, $v0
	sw $t2, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2016($fp)
	bne $t3, 0, label439
	j label441
label441:
	j label440
label439:
	lw $t4, -1984($fp)
	li $t4, 1
	sw $t4, -1984($fp)
label440:
	li $t5, 0
	sw $t5, -2020($fp)
	li $t6, 0
	sw $t6, -2024($fp)
	lw $t0, -1096($fp)
	bne $t0, 0, label450
	j label448
label450:
	lw $t1, -1964($fp)
	bne $t1, 0, label449
	j label448
label449:
	lw $t2, -988($fp)
	bne $t2, 0, label447
	j label448
label447:
	lw $t3, -2024($fp)
	li $t3, 1
	sw $t3, -2024($fp)
label448:
	li $t4, 0
	sw $t4, -2028($fp)
	j label452
label453:
	lw $t5, -28($fp)
	bne $t5, 0, label451
	j label452
label451:
	lw $t6, -2028($fp)
	li $t6, 1
	sw $t6, -2028($fp)
label452:
	li $t0, 0
	sw $t0, -2032($fp)
	lw $t1, -1132($fp)
	bgt $t1, 38284, label454
	j label456
label456:
	lw $t2, -1084($fp)
	bne $t2, 0, label454
	j label455
label454:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label455:
	lw $t4, -68($fp)
	lw $t5, -1032($fp)
	move $t4, $t5
	sw $t4, -68($fp)
	lw $t0, -1032($fp)
	move $t6, $t0
	sw $t6, -2036($fp)
	lw $a0, -2036($fp)
	lw $a1, -2032($fp)
	lw $a2, -2028($fp)
	lw $a3, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t1, $v0
	sw $t1, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2040($fp)
	bgt $t2, 28795, label445
	j label446
label445:
	lw $t3, -2020($fp)
	li $t3, 1
	sw $t3, -2020($fp)
label446:
	lw $a0, -2020($fp)
	lw $a1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1980($fp)
	lw $t0, -2044($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -2048($fp)
	bne $t1, 0, label434
	j label435
label434:
label435:
	li $t2, 0
	sw $t2, -2052($fp)
	j label460
label460:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label461:
	lw $t5, -1036($fp)
	lw $t6, -212($fp)
	mul $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t1, -2052($fp)
	lw $t2, -2056($fp)
	sub $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t3, -2060($fp)
	bne $t3, 0, label457
	j label459
label459:
	li $t4, 0
	sw $t4, -2064($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label463
	j label462
label462:
	lw $t6, -2064($fp)
	li $t6, 1
	sw $t6, -2064($fp)
label463:
	li $t1, 15639
	lw $t2, -2064($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2068($fp)
	lw $t3, -2068($fp)
	bne $t3, 0, label457
	j label458
label457:
label458:
	lw $t5, -36($fp)
	li $t6, 27496
	div $t5, $t6
	mflo $t4
	sw $t4, -2072($fp)
	lw $t1, -2072($fp)
	li $t2, 13377
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	li $t4, 23552
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	li $t0, 23352
	li $t1, 15287
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -2084($fp)
	lw $t4, -1096($fp)
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	li $t5, 0
	sw $t5, -2092($fp)
	li $t6, 0
	sw $t6, -2096($fp)
	li $t0, 0
	sw $t0, -2100($fp)
	lw $t1, -1132($fp)
	lw $t2, -128($fp)
	bne $t1, $t2, label471
	j label472
label471:
	lw $t3, -2100($fp)
	li $t3, 1
	sw $t3, -2100($fp)
label472:
	lw $t4, -2100($fp)
	lw $t5, -44($fp)
	bne $t4, $t5, label469
	j label470
label469:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label470:
	lw $t0, -1100($fp)
	lw $t1, -208($fp)
	move $t0, $t1
	sw $t0, -1100($fp)
	lw $t3, -208($fp)
	move $t2, $t3
	sw $t2, -2104($fp)
	lw $a0, -2104($fp)
	lw $a1, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2108($fp)
	bne $t5, 0, label466
	j label468
label468:
	lw $t6, -1140($fp)
	bne $t6, 0, label466
	j label467
label466:
	lw $t0, -2092($fp)
	li $t0, 1
	sw $t0, -2092($fp)
label467:
	li $t1, 0
	sw $t1, -2112($fp)
	lw $t2, -76($fp)
	li $t2, 42125
	sw $t2, -76($fp)
	li $t3, 42125
	sw $t3, -2116($fp)
	lw $t5, -128($fp)
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -2120($fp)
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $a0, -2124($fp)
	lw $a1, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t3, $v0
	sw $t3, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2128($fp)
	sub $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -1092($fp)
	li $t0, 20380
	sw $t0, -1092($fp)
	li $t1, 20380
	sw $t1, -2136($fp)
	lw $a0, -2136($fp)
	lw $a1, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t2, $v0
	sw $t2, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2140($fp)
	bne $t3, 0, label473
	j label475
label475:
	j label474
label473:
	lw $t4, -2112($fp)
	li $t4, 1
	sw $t4, -2112($fp)
label474:
	li $t5, 0
	sw $t5, -2144($fp)
	li $t6, 0
	sw $t6, -2148($fp)
	lw $t0, -68($fp)
	ble $t0, 62546, label480
	j label479
label480:
	j label479
label478:
	lw $t1, -2148($fp)
	li $t1, 1
	sw $t1, -2148($fp)
label479:
	li $t2, 0
	sw $t2, -2152($fp)
	lw $t3, -1036($fp)
	bne $t3, 0, label483
	j label482
label483:
	lw $t4, -124($fp)
	bne $t4, 0, label481
	j label482
label481:
	lw $t5, -2152($fp)
	li $t5, 1
	sw $t5, -2152($fp)
label482:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -1176($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -1144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -1128($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -2168($fp)
	lw $t6, -216($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2172($fp)
	lw $a0, -2172($fp)
	lw $s1, -2160($fp)
	lw $a1, 0($s1)
	lw $a2, -2152($fp)
	lw $a3, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t0, $v0
	sw $t0, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2176($fp)
	lw $t2, -12($fp)
	beq $t1, $t2, label476
	j label477
label476:
	lw $t3, -2144($fp)
	li $t3, 1
	sw $t3, -2144($fp)
label477:
	lw $t4, -988($fp)
	lw $t5, -1084($fp)
	move $t4, $t5
	sw $t4, -988($fp)
	lw $t0, -1084($fp)
	move $t6, $t0
	sw $t6, -2180($fp)
	lw $a0, -2180($fp)
	lw $a1, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t1, $v0
	sw $t1, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2184($fp)
	li $t4, 16076
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $a0, -2188($fp)
	lw $a1, -2112($fp)
	lw $a2, -2092($fp)
	lw $a3, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t5, $v0
	sw $t5, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2080($fp)
	lw $t0, -2192($fp)
	beq $t6, $t0, label464
	j label465
label464:
	li $t1, 0
	sw $t1, -2196($fp)
	lw $t2, -128($fp)
	bne $t2, 0, label485
	j label484
label484:
	lw $t3, -2196($fp)
	li $t3, 1
	sw $t3, -2196($fp)
label485:
	lw $t5, -2196($fp)
	lw $t6, -128($fp)
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	li $t1, 0
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -2204($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $a0, -2208($fp)
	lw $a1, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t6, $v0
	sw $t6, -2212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2212($fp)
	lw $t2, -28($fp)
	add $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t3, -2216($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label465:
label486:
	li $t4, 0
	sw $t4, -2220($fp)
	j label492
label492:
	j label491
label491:
	j label490
label489:
	lw $t5, -2220($fp)
	li $t5, 1
	sw $t5, -2220($fp)
label490:
	li $t6, 0
	sw $t6, -2224($fp)
	li $t1, 40669
	li $t2, 40136
	sub $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t3, -2228($fp)
	lw $t4, -1036($fp)
	beq $t3, $t4, label493
	j label494
label493:
	lw $t5, -2224($fp)
	li $t5, 1
	sw $t5, -2224($fp)
label494:
	lw $t0, -1084($fp)
	li $t1, 17747
	add $t6, $t0, $t1
	sw $t6, -2232($fp)
	li $t2, 0
	sw $t2, -2236($fp)
	lw $t3, -1132($fp)
	bne $t3, 0, label497
	j label496
label497:
	j label496
label495:
	lw $t4, -2236($fp)
	li $t4, 1
	sw $t4, -2236($fp)
label496:
	li $t5, 0
	sw $t5, -2240($fp)
	lw $t6, -1092($fp)
	bge $t6, 30861, label498
	j label499
label498:
	lw $t0, -2240($fp)
	li $t0, 1
	sw $t0, -2240($fp)
label499:
	lw $a0, -2240($fp)
	lw $a1, -2236($fp)
	lw $a2, -2232($fp)
	lw $a3, -2224($fp)
	lw $s0, -2220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t1, $v0
	sw $t1, -2244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -24($fp)
	lw $t3, -2244($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -2244($fp)
	move $t4, $t5
	sw $t4, -2248($fp)
	lw $t6, -2248($fp)
	bne $t6, 0, label487
	j label488
label487:
	li $t0, 0
	sw $t0, -2252($fp)
	li $t1, 0
	sw $t1, -2256($fp)
	lw $t3, -72($fp)
	li $t4, 12347
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t5, -2260($fp)
	bne $t5, 0, label504
	j label503
label504:
	j label503
label502:
	lw $t6, -2256($fp)
	li $t6, 1
	sw $t6, -2256($fp)
label503:
	li $t0, 0
	sw $t0, -2264($fp)
	lw $t1, -76($fp)
	lw $t2, -128($fp)
	bne $t1, $t2, label505
	j label506
label505:
	lw $t3, -2264($fp)
	li $t3, 1
	sw $t3, -2264($fp)
label506:
	li $t4, 0
	sw $t4, -2268($fp)
	lw $t5, -68($fp)
	bne $t5, 0, label508
	j label507
label507:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label508:
	li $t1, 0
	lw $t2, -2268($fp)
	sub $t0, $t1, $t2
	sw $t0, -2272($fp)
	li $t3, 0
	sw $t3, -2276($fp)
	j label512
label512:
	lw $t4, -52($fp)
	bne $t4, 0, label509
	j label511
label511:
	j label510
label509:
	lw $t5, -2276($fp)
	li $t5, 1
	sw $t5, -2276($fp)
label510:
	lw $a0, -2276($fp)
	lw $a1, -212($fp)
	lw $a2, -2272($fp)
	lw $a3, -2264($fp)
	lw $s0, -2256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t6, $v0
	sw $t6, -2280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 7423
	sub $t0, $t1, $t2
	sw $t0, -2284($fp)
	lw $t4, -2280($fp)
	lw $t5, -2284($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2288($fp)
	li $t6, 0
	sw $t6, -2292($fp)
	lw $t1, -1088($fp)
	lw $t2, -1036($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2296($fp)
	lw $t3, -2296($fp)
	bne $t3, 25165, label513
	j label514
label513:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label514:
	lw $a0, -128($fp)
	lw $a1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t5, $v0
	sw $t5, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2288($fp)
	lw $t0, -2300($fp)
	beq $t6, $t0, label500
	j label501
label500:
	lw $t1, -2252($fp)
	li $t1, 1
	sw $t1, -2252($fp)
label501:
	lw $t2, -2252($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label486
label488:
	j label517
label517:
	li $t4, 0
	li $t5, 36218
	sub $t3, $t4, $t5
	sw $t3, -2304($fp)
	li $t0, 0
	lw $t1, -2304($fp)
	sub $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t2, -2308($fp)
	bne $t2, 0, label515
	j label516
label515:
label516:
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
	li $t5, 0
	sw $t5, -2312($fp)
	li $t0, 46055
	li $t1, 49603
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	li $t2, 0
	sw $t2, -2320($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label520
	j label521
label520:
	lw $t4, -2320($fp)
	li $t4, 1
	sw $t4, -2320($fp)
label521:
	lw $t5, -2316($fp)
	lw $t6, -2320($fp)
	bne $t5, $t6, label518
	j label519
label518:
	lw $t0, -2312($fp)
	li $t0, 1
	sw $t0, -2312($fp)
label519:
	lw $t1, -2312($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dWmnE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	ble $t2, $t3, label522
	j label523
label522:
label523:
	li $t4, 0
	sw $t4, -16($fp)
	j label524
label524:
	lw $t5, -16($fp)
	li $t5, 1
	sw $t5, -16($fp)
label525:
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t3, -4($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	li $t5, 0
	sw $t5, -24($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label527
	j label526
label526:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label527:
	lw $t2, -24($fp)
	li $t3, 8016
	div $t2, $t3
	mflo $t1
	sw $t1, -28($fp)
	lw $t4, -28($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cwS3I2v:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -16($fp)
	sw $t5, -20($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t3, -20($fp)
	lw $t4, -24($fp)
	add $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t5, -28($fp)
	li $s2, 62981
	sw $t5, -28($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t3, -20($fp)
	lw $t4, -32($fp)
	add $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t5, -36($fp)
	li $s2, 17587
	sw $t5, -36($fp)
	sw $s2, 0($t5)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -20($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -48($fp)
	li $t3, 37967
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -52($fp)
	lw $t5, -4($fp)
	li $t6, 35947
	div $t5, $t6
	mflo $t4
	sw $t4, -56($fp)
	li $t0, 0
	sw $t0, -60($fp)
	j label530
label532:
	j label531
label530:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label531:
	lw $a0, -4($fp)
	lw $a1, -60($fp)
	lw $a2, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dWmnE
	move $t2, $v0
	sw $t2, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -52($fp)
	lw $t5, -64($fp)
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	ble $t6, $t0, label528
	j label529
label528:
label529:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -20($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -20($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 31769
	sub $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_D:
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
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -60($fp)
	sw $t6, -64($fp)
	la $t0, -76($fp)
	sw $t0, -80($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -180($fp)
	sw $t2, -184($fp)
	la $t3, -204($fp)
	sw $t3, -208($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -48($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 17563
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -48($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 56048
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -48($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 45009
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -48($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 28767
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -48($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 7490
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -48($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 20142
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -64($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 3368
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -64($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 25237
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -64($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 9887
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 34229
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 37585
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -80($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 11572
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	lw $t6, -84($fp)
	li $t6, 17752
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 33265
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -132($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 18995
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -132($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 42917
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -132($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 1694
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -132($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 55214
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -132($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 23436
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -132($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 51297
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -132($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 49448
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -132($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 31452
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -132($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 48742
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -132($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 1499
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 54755
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 22776
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 39466
	sw $t3, -144($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -184($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 25166
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -184($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 59356
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -184($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 13902
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -184($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 56935
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -184($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 11384
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -184($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 4415
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -184($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 36408
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -184($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 40151
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -184($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 11905
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -208($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 56550
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -208($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 43519
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -208($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 37142
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -208($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 901
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -208($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 12212
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	lw $t4, -212($fp)
	li $t4, 9191
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 12473
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 29964
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 42457
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 31469
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 7345
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 44151
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 21147
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 30782
	sw $t5, -244($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -48($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -48($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -48($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -48($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -48($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -48($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -64($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -64($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -64($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -80($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -596($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -132($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -132($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -132($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -132($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -132($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -132($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -132($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -132($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -132($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -132($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	lw $t3, -184($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -208($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -208($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -208($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -208($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -208($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -788($fp)
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
	li $t1, 0
	sw $t1, -792($fp)
	li $t2, 0
	sw $t2, -796($fp)
	li $t3, 0
	sw $t3, -800($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -184($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -212($fp)
	lw $t5, -224($fp)
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -812($fp)
	lw $t1, -212($fp)
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -240($fp)
	lw $t4, -240($fp)
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	li $t5, 0
	sw $t5, -824($fp)
	li $t0, 0
	li $t1, 62234
	sub $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	bne $t2, 13119, label540
	j label541
label540:
	lw $t3, -824($fp)
	li $t3, 1
	sw $t3, -824($fp)
label541:
	lw $t5, -212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -132($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -836($fp)
	lw $t5, -72($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -840($fp)
	lw $a0, -840($fp)
	lw $a1, -824($fp)
	lw $a2, -820($fp)
	lw $a3, -816($fp)
	lw $s1, -808($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t6, $v0
	sw $t6, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -844($fp)
	lw $t1, -212($fp)
	ble $t0, $t1, label538
	j label539
label538:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label539:
	lw $t3, -800($fp)
	ble $t3, 6559, label536
	j label537
label536:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label537:
	lw $t5, -796($fp)
	bge $t5, 51454, label535
	j label534
label535:
	li $t6, 0
	sw $t6, -848($fp)
	lw $t0, -220($fp)
	bne $t0, 0, label543
	j label542
label542:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label543:
	li $t3, 0
	lw $t4, -848($fp)
	sub $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t5, -852($fp)
	bne $t5, 0, label534
	j label533
label533:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label534:
	lw $t0, -792($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label544:
	li $t1, 0
	sw $t1, -856($fp)
	li $t2, 0
	sw $t2, -860($fp)
	li $t4, 0
	li $t5, 46025
	sub $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	ble $t6, 35895, label549
	j label550
label549:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label550:
	li $t2, 0
	li $t3, 11084
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	li $t5, 0
	lw $t6, -868($fp)
	sub $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -860($fp)
	lw $t1, -872($fp)
	bge $t0, $t1, label547
	j label548
label547:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label548:
	lw $t3, -856($fp)
	bgt $t3, 29716, label545
	j label546
label545:
	li $t4, 0
	sw $t4, -876($fp)
	li $t5, 0
	sw $t5, -880($fp)
	li $t0, 59928
	li $t1, 2484
	div $t0, $t1
	mflo $t6
	sw $t6, -884($fp)
	lw $t3, -884($fp)
	li $t4, 41100
	div $t3, $t4
	mflo $t2
	sw $t2, -888($fp)
	li $t6, 64343
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	li $t2, 0
	lw $t3, -892($fp)
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -136($fp)
	lw $t6, -240($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -900($fp)
	lw $t1, -900($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	li $t3, 0
	sw $t3, -908($fp)
	li $t5, 0
	lw $t6, -216($fp)
	sub $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label555
	j label556
label555:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label556:
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	lw $a2, -896($fp)
	lw $a3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t3, $v0
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -916($fp)
	li $t6, 15715
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	li $t0, 0
	sw $t0, -924($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -184($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	lw $t1, -224($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label557
	j label558
label557:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label558:
	li $t3, 0
	sw $t3, -936($fp)
	li $t4, 0
	sw $t4, -940($fp)
	j label561
label561:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label562:
	lw $t6, -940($fp)
	beq $t6, 47854, label559
	j label560
label559:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label560:
	li $t1, 0
	sw $t1, -944($fp)
	j label564
label565:
	lw $t2, -236($fp)
	bne $t2, 0, label563
	j label564
label563:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label564:
	lw $a0, -944($fp)
	lw $a1, -936($fp)
	lw $a2, -924($fp)
	lw $a3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t4, $v0
	sw $t4, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -948($fp)
	lw $t0, -212($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -952($fp)
	lw $t2, -220($fp)
	li $t3, 57046
	div $t2, $t3
	mflo $t1
	sw $t1, -956($fp)
	li $t5, 43282
	li $t6, 35876
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $a0, -960($fp)
	lw $a1, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -952($fp)
	lw $t3, -964($fp)
	sub $t1, $t2, $t3
	sw $t1, -968($fp)
	li $t5, 33967
	li $t6, 9215
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	li $t1, 0
	lw $t2, -972($fp)
	sub $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -968($fp)
	lw $t4, -976($fp)
	beq $t3, $t4, label553
	j label554
label553:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label554:
	li $t6, 0
	sw $t6, -980($fp)
	j label566
label566:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label567:
	lw $t1, -880($fp)
	lw $t2, -980($fp)
	bne $t1, $t2, label551
	j label552
label551:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label552:
	lw $t4, -876($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label544
label546:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -184($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -988($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label568
	j label569
label568:
label570:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -184($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	li $t5, 0
	lw $t6, -996($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1000($fp)
	lw $t1, -84($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -184($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	li $t2, 0
	sw $t2, -1016($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label574
	j label573
label573:
	lw $t4, -1016($fp)
	li $t4, 1
	sw $t4, -1016($fp)
label574:
	li $t5, 0
	sw $t5, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	li $t1, 55613
	lw $t2, -216($fp)
	sub $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	bne $t3, 0, label580
	j label579
label580:
	j label579
label578:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label579:
	li $t5, 0
	sw $t5, -1032($fp)
	lw $t6, -236($fp)
	bne $t6, 0, label582
	j label581
label581:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label582:
	lw $t2, -1032($fp)
	li $t3, 25973
	sub $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -184($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	li $t4, 0
	lw $t5, -1044($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1048($fp)
	lw $a0, -1048($fp)
	lw $a1, -1036($fp)
	li $a2, 56620
	lw $a3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t6, $v0
	sw $t6, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1052($fp)
	bne $t0, 0, label575
	j label577
label577:
	lw $t1, -212($fp)
	bne $t1, 0, label575
	j label576
label575:
	lw $t2, -1020($fp)
	li $t2, 1
	sw $t2, -1020($fp)
label576:
	lw $a0, -1020($fp)
	lw $a1, -1016($fp)
	lw $s1, -1012($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dWmnE
	move $t3, $v0
	sw $t3, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1060($fp)
	j label583
label583:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label584:
	lw $a0, -1060($fp)
	lw $a1, -1056($fp)
	lw $a2, -1004($fp)
	lw $a3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t6, $v0
	sw $t6, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1068($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -80($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label586
	j label585
label585:
	lw $t1, -1068($fp)
	li $t1, 1
	sw $t1, -1068($fp)
label586:
	lw $t3, -1064($fp)
	lw $t4, -1068($fp)
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	bne $t5, 0, label571
	j label572
label571:
	li $t0, 0
	li $t1, 2168
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	bne $t2, 0, label588
	j label589
label589:
	li $t3, 0
	sw $t3, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	j label593
label594:
	lw $t5, -232($fp)
	bne $t5, 0, label592
	j label593
label592:
	lw $t6, -1092($fp)
	li $t6, 1
	sw $t6, -1092($fp)
label593:
	li $t0, 0
	sw $t0, -1096($fp)
	lw $t2, -8($fp)
	li $t3, 4652
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	li $t4, 0
	sw $t4, -1104($fp)
	li $t5, 0
	sw $t5, -1108($fp)
	lw $t0, -236($fp)
	li $t1, 31253
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	bne $t2, 15669, label599
	j label600
label599:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label600:
	li $t4, 0
	sw $t4, -1116($fp)
	li $t5, 0
	sw $t5, -1120($fp)
	li $t0, 0
	li $t1, 43545
	sub $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	bne $t2, 0, label603
	j label605
label605:
	lw $t3, -236($fp)
	bne $t3, 0, label603
	j label604
label603:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label604:
	li $t5, 0
	sw $t5, -1128($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -64($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t5, -1136($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label607
	j label606
label606:
	lw $t6, -1128($fp)
	li $t6, 1
	sw $t6, -1128($fp)
label607:
	lw $a0, -1128($fp)
	lw $a1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t0, $v0
	sw $t0, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1140($fp)
	ble $t1, 7916, label601
	j label602
label601:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label602:
	li $t3, 0
	sw $t3, -1144($fp)
	lw $t4, -212($fp)
	lw $t5, -144($fp)
	bne $t4, $t5, label610
	j label609
label610:
	j label609
label608:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label609:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -208($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	li $t6, 0
	sw $t6, -1156($fp)
	j label611
label611:
	lw $t0, -1156($fp)
	li $t0, 1
	sw $t0, -1156($fp)
label612:
	lw $a0, -1156($fp)
	lw $s1, -1152($fp)
	lw $a1, 0($s1)
	lw $a2, -1144($fp)
	lw $a3, -1116($fp)
	lw $s0, -1108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t1, $v0
	sw $t1, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1160($fp)
	lw $t3, -84($fp)
	ble $t2, $t3, label597
	j label598
label597:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label598:
	lw $a0, -1104($fp)
	lw $a1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -64($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	li $t6, 0
	lw $t0, -1172($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1176($fp)
	li $t1, 0
	sw $t1, -1180($fp)
	lw $t2, -228($fp)
	bne $t2, 16919, label613
	j label614
label613:
	lw $t3, -1180($fp)
	li $t3, 1
	sw $t3, -1180($fp)
label614:
	li $t4, 0
	sw $t4, -1184($fp)
	j label616
label618:
	lw $t5, -236($fp)
	bne $t5, 0, label617
	j label616
label617:
	lw $t6, -228($fp)
	bne $t6, 0, label615
	j label616
label615:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label616:
	lw $a0, -1184($fp)
	lw $a1, -1180($fp)
	lw $a2, -1176($fp)
	lw $a3, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t1, $v0
	sw $t1, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1188($fp)
	lw $t3, -212($fp)
	beq $t2, $t3, label595
	j label596
label595:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label596:
	lw $a0, -1096($fp)
	lw $a1, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t5, $v0
	sw $t5, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1196($fp)
	j label620
label619:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label620:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -184($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $s1, -1204($fp)
	lw $a0, 0($s1)
	lw $a1, -1196($fp)
	lw $a2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dWmnE
	move $t0, $v0
	sw $t0, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1208($fp)
	lw $t2, -20($fp)
	bge $t1, $t2, label590
	j label591
label590:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label591:
	lw $t4, -1088($fp)
	lw $t5, -68($fp)
	blt $t4, $t5, label587
	j label588
label587:
	li $t6, 0
	sw $t6, -1212($fp)
	li $t0, 0
	sw $t0, -1216($fp)
	li $t1, 0
	sw $t1, -1220($fp)
	li $t3, 3072
	li $t4, 23717
	sub $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	beq $t5, 25933, label625
	j label626
label625:
	lw $t6, -1220($fp)
	li $t6, 1
	sw $t6, -1220($fp)
label626:
	li $t0, 0
	sw $t0, -1228($fp)
	li $t1, 0
	sw $t1, -1232($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label630
	j label629
label629:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label630:
	lw $t5, -1232($fp)
	lw $t6, -240($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1236($fp)
	li $t1, 0
	li $t2, 8238
	sub $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -1240($fp)
	li $t5, 13794
	sub $t3, $t4, $t5
	sw $t3, -1244($fp)
	li $t6, 0
	sw $t6, -1248($fp)
	lw $t0, -216($fp)
	lw $t1, -244($fp)
	beq $t0, $t1, label631
	j label632
label631:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label632:
	lw $t3, -236($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -236($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -1252($fp)
	lw $a0, -1252($fp)
	lw $a1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Axiwv5
	move $t0, $v0
	sw $t0, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1256($fp)
	li $t3, 2377
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $a0, -1260($fp)
	lw $a1, -88($fp)
	lw $a2, -1244($fp)
	lw $a3, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t4, $v0
	sw $t4, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1264($fp)
	bne $t5, 0, label628
	j label627
label627:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label628:
	lw $a0, -88($fp)
	li $a1, 64858
	lw $a2, -1228($fp)
	lw $a3, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t0, $v0
	sw $t0, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1268($fp)
	bne $t1, 39767, label623
	j label624
label623:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label624:
	lw $t4, -224($fp)
	lw $t5, -216($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1272($fp)
	lw $t6, -1216($fp)
	lw $t0, -1272($fp)
	beq $t6, $t0, label621
	j label622
label621:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label622:
	lw $t3, -1212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -64($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	j label633
label588:
	li $t1, 0
	sw $t1, -1284($fp)
	li $t2, 0
	sw $t2, -1288($fp)
	lw $t3, -212($fp)
	bne $t3, 24847, label639
	j label640
label639:
	lw $t4, -1288($fp)
	li $t4, 1
	sw $t4, -1288($fp)
label640:
	lw $t5, -1288($fp)
	lw $t6, -84($fp)
	beq $t5, $t6, label637
	j label638
label637:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label638:
	lw $t2, -1284($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -48($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1296($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label636
	j label635
label636:
	lw $t1, -68($fp)
	bne $t1, 0, label634
	j label635
label634:
label635:
label633:
	j label570
label572:
label569:
	li $t2, 0
	sw $t2, -1300($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -208($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label643
	j label645
label645:
	lw $t3, -224($fp)
	bgt $t3, 41709, label643
	j label644
label643:
	lw $t4, -1300($fp)
	li $t4, 1
	sw $t4, -1300($fp)
label644:
	lw $t6, -1300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -184($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label641
	j label642
label641:
	li $t5, 0
	sw $t5, -1320($fp)
	li $t0, 6143
	li $t1, 61173
	div $t0, $t1
	mflo $t6
	sw $t6, -1324($fp)
	lw $t3, -1324($fp)
	li $t4, 57378
	sub $t2, $t3, $t4
	sw $t2, -1328($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -132($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1328($fp)
	lw $t5, -1336($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label646
	j label647
label646:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label647:
	lw $t0, -228($fp)
	lw $t1, -1320($fp)
	move $t0, $t1
	sw $t0, -228($fp)
	j label648
label642:
	li $t3, 0
	li $t4, 18223
	sub $t2, $t3, $t4
	sw $t2, -1340($fp)
	li $t5, 0
	sw $t5, -1344($fp)
	j label652
label653:
	lw $t6, -228($fp)
	bne $t6, 0, label651
	j label652
label651:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label652:
	lw $t2, -1344($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -132($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t0, -1340($fp)
	lw $t1, -1352($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label649
	j label650
label649:
label650:
label648:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -48($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -48($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -48($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -64($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -64($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -64($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -80($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -132($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -132($fp)
	lw $t4, -1444($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -132($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -132($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -132($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -132($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -132($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -132($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -132($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -184($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -184($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -184($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -184($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -184($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -184($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -184($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -184($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -184($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -208($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -208($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -208($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -208($fp)
	lw $t0, -1612($fp)
	add $t5, $t6, $t0
	sw $t5, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -208($fp)
	lw $t0, -1620($fp)
	add $t5, $t6, $t0
	sw $t5, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1624($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -1628($fp)
	lw $t6, -236($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -236($fp)
	lw $t3, -236($fp)
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -1636($fp)
	li $t6, 17737
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -132($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1648($fp)
	li $t1, 30792
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1652($fp)
	li $t2, 0
	sw $t2, -1656($fp)
	j label658
label658:
	j label657
label656:
	lw $t3, -1656($fp)
	li $t3, 1
	sw $t3, -1656($fp)
label657:
	lw $a0, -1656($fp)
	lw $a1, -1652($fp)
	li $a2, 26923
	lw $a3, -1640($fp)
	lw $s0, -1632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_D
	move $t4, $v0
	sw $t4, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1660($fp)
	bne $t5, 0, label655
	j label654
label654:
	lw $t6, -1628($fp)
	li $t6, 1
	sw $t6, -1628($fp)
label655:
	lw $t1, -1628($fp)
	lw $t2, -84($fp)
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t3, -1664($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fQC3d9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -108($fp)
	sw $t5, -112($fp)
	lw $t6, -4($fp)
	li $t6, 47263
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 15699
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 61309
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 7412
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 10304
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 42531
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -64($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 63460
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -64($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 13376
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -64($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 712
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -64($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 23857
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -64($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 21614
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -64($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 14507
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -64($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 26234
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -64($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 20936
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -64($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 54274
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 51082
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -112($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 22426
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -112($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 18659
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -112($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 27255
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -112($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 28569
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -112($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 14296
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -112($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 19098
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -112($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 12721
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -112($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 56902
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -112($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 37321
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -112($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 4789
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	lw $t6, -116($fp)
	li $t6, 9104
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 64244
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 35582
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 7884
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 25841
	sw $t3, -132($fp)
	lw $t4, -288($fp)
	li $t4, 17309
	sw $t4, -288($fp)
label659:
	li $t5, 0
	sw $t5, -292($fp)
	j label662
label662:
	lw $t6, -292($fp)
	li $t6, 1
	sw $t6, -292($fp)
label663:
	lw $t1, -292($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -64($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -12($fp)
	lw $t0, -300($fp)
	lw $t6, 0($t0)
	sw $t6, -12($fp)
	lw $t2, -300($fp)
	lw $t1, 0($t2)
	sw $t1, -304($fp)
	lw $t3, -304($fp)
	bne $t3, 0, label660
	j label661
label660:
	la $t4, -344($fp)
	sw $t4, -348($fp)
	la $t5, -360($fp)
	sw $t5, -364($fp)
	lw $t6, -308($fp)
	li $t6, 21614
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 24721
	sw $t0, -312($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -348($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 33888
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -348($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 64145
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -348($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 22645
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -348($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 47264
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -348($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 64858
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -348($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 46502
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -348($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 3342
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -348($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 13829
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -364($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 7201
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -364($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 24278
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -364($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 2567
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	lw $t2, -16($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -456($fp)
	li $t6, 58283
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	li $t0, 0
	sw $t0, -464($fp)
	j label664
label664:
	lw $t1, -464($fp)
	li $t1, 1
	sw $t1, -464($fp)
label665:
	lw $t3, -460($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -312($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -472($fp)
	li $a0, 21226
	lw $a1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t2, $v0
	sw $t2, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -468($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	li $t0, 0
	li $t1, 20002
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -308($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -348($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	li $t2, 0
	lw $t3, -492($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -496($fp)
	lw $t4, -116($fp)
	lw $t5, -496($fp)
	move $t4, $t5
	sw $t4, -116($fp)
	li $t0, 9738
	lw $t1, -128($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -500($fp)
	lw $t3, -500($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -364($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label666
	j label667
label666:
label667:
	li $t2, 0
	sw $t2, -512($fp)
	li $t4, 35523
	li $t5, 39100
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -4($fp)
	lw $t0, -516($fp)
	bge $t6, $t0, label668
	j label669
label668:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label669:
	lw $t2, -132($fp)
	lw $t3, -512($fp)
	move $t2, $t3
	sw $t2, -132($fp)
	j label659
label661:
	lw $t5, -4($fp)
	lw $t6, -128($fp)
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -520($fp)
	li $t2, 22459
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -124($fp)
	li $t5, 26889
	div $t4, $t5
	mflo $t3
	sw $t3, -528($fp)
	lw $t0, -524($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	lw $t3, -288($fp)
	blt $t2, $t3, label672
	j label671
label672:
	li $t5, 10886
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -116($fp)
	li $t2, 27249
	div $t1, $t2
	mflo $t0
	sw $t0, -540($fp)
	lw $t3, -536($fp)
	lw $t4, -540($fp)
	beq $t3, $t4, label670
	j label671
label670:
	lw $t5, -8($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label671:
	la $t6, -552($fp)
	sw $t6, -556($fp)
	lw $t0, -544($fp)
	li $t0, 35993
	sw $t0, -544($fp)
	lw $t1, -548($fp)
	li $t1, 9594
	sw $t1, -548($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -556($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 62831
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	lw $t2, -560($fp)
	li $t2, 43878
	sw $t2, -560($fp)
	lw $t3, -564($fp)
	li $t3, 35435
	sw $t3, -564($fp)
	lw $t4, -568($fp)
	li $t4, 14604
	sw $t4, -568($fp)
	lw $t5, -572($fp)
	li $t5, 1926
	sw $t5, -572($fp)
	li $t6, 0
	sw $t6, -584($fp)
	li $t0, 0
	sw $t0, -588($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -556($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label679
	j label678
label678:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label679:
	li $t3, 0
	lw $t4, -588($fp)
	sub $t2, $t3, $t4
	sw $t2, -600($fp)
	li $t6, 0
	li $t0, 35814
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -600($fp)
	lw $t2, -604($fp)
	bne $t1, $t2, label676
	j label677
label676:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label677:
	lw $t4, -584($fp)
	bgt $t4, 55659, label673
	j label675
label675:
	lw $t6, -548($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -608($fp)
	li $t3, 61971
	sub $t1, $t2, $t3
	sw $t1, -612($fp)
	li $t4, 0
	sw $t4, -616($fp)
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -112($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	lw $s3, 0($t4)
	beq $s3, 17542, label680
	j label681
label680:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label681:
	li $t6, 0
	sw $t6, -628($fp)
	li $t0, 0
	sw $t0, -632($fp)
	lw $t1, -24($fp)
	bgt $t1, 54981, label684
	j label685
label684:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label685:
	lw $t3, -632($fp)
	lw $t4, -564($fp)
	bne $t3, $t4, label682
	j label683
label682:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label683:
	lw $a0, -628($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dWmnE
	move $t6, $v0
	sw $t6, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -116($fp)
	lw $t2, -636($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	bne $t3, 0, label673
	j label674
label673:
	lw $t4, -644($fp)
	li $t4, 42937
	sw $t4, -644($fp)
	lw $t5, -648($fp)
	li $t5, 20884
	sw $t5, -648($fp)
	lw $t6, -652($fp)
	li $t6, 3274
	sw $t6, -652($fp)
	lw $t1, -564($fp)
	li $t2, 50138
	div $t1, $t2
	mflo $t0
	sw $t0, -656($fp)
	li $t3, 0
	sw $t3, -660($fp)
	lw $t5, -564($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -112($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label689
	j label688
label688:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label689:
	li $t6, 0
	lw $t0, -660($fp)
	sub $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -656($fp)
	lw $t3, -672($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	bne $t4, 0, label686
	j label687
label686:
	j label690
label687:
	li $t6, 45162
	li $t0, 5841
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	lw $t2, -572($fp)
	bne $t2, 0, label692
	j label691
label691:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label692:
	lw $t5, -680($fp)
	lw $t6, -684($fp)
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -688($fp)
	lw $t2, -548($fp)
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	li $t3, 0
	sw $t3, -696($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label694
	j label693
label693:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label694:
	lw $t0, -568($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -700($fp)
	lw $t3, -652($fp)
	lw $t4, -644($fp)
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t5, $v0
	sw $t5, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -696($fp)
	lw $t1, -708($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -712($fp)
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
label690:
	li $t5, 0
	sw $t5, -720($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label699
	j label700
label699:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label700:
	li $t2, 42885
	lw $t3, -560($fp)
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -720($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	bne $t0, 0, label695
	j label698
label698:
	lw $t1, -564($fp)
	bne $t1, 0, label695
	j label697
label697:
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	bne $t5, 0, label695
	j label696
label695:
	li $t0, 26330
	li $t1, 27068
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -736($fp)
	li $t4, 62888
	div $t3, $t4
	mflo $t2
	sw $t2, -740($fp)
	lw $t6, -740($fp)
	lw $t0, -568($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -744($fp)
	lw $t2, -744($fp)
	li $t3, 36068
	div $t2, $t3
	mflo $t1
	sw $t1, -748($fp)
	li $t4, 0
	sw $t4, -752($fp)
	li $t5, 0
	sw $t5, -756($fp)
	lw $t6, -132($fp)
	ble $t6, 36452, label705
	j label706
label705:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label706:
	lw $t1, -756($fp)
	lw $t2, -20($fp)
	beq $t1, $t2, label703
	j label704
label703:
	lw $t3, -752($fp)
	li $t3, 1
	sw $t3, -752($fp)
label704:
	lw $a0, -752($fp)
	li $a1, 62591
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -748($fp)
	lw $t6, -760($fp)
	beq $t5, $t6, label701
	j label702
label701:
label702:
	j label707
label696:
	li $t1, 58528
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -764($fp)
	li $t5, 23944
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -768($fp)
	li $t1, 47338
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -112($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	li $t2, 0
	lw $t3, -780($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -784($fp)
	lw $t5, -772($fp)
	lw $t6, -784($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	bgt $t0, 56933, label708
	j label709
label708:
label709:
label707:
	li $t1, 0
	sw $t1, -792($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label711
	j label710
label710:
	lw $t3, -792($fp)
	li $t3, 1
	sw $t3, -792($fp)
label711:
	lw $t5, -792($fp)
	lw $t6, -128($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -796($fp)
	li $t0, 0
	sw $t0, -800($fp)
	lw $t1, -16($fp)
	bge $t1, 17536, label712
	j label714
label714:
	j label713
label712:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label713:
	li $t3, 0
	sw $t3, -804($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label717
	j label716
label717:
	j label716
label715:
	lw $t5, -804($fp)
	li $t5, 1
	sw $t5, -804($fp)
label716:
	li $t6, 0
	sw $t6, -808($fp)
	j label720
label721:
	j label720
label720:
	lw $t0, -116($fp)
	bne $t0, 0, label718
	j label719
label718:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label719:
	li $t2, 0
	sw $t2, -812($fp)
	li $t4, 18346
	li $t5, 5929
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	bne $t6, 0, label724
	j label723
label724:
	lw $t0, -20($fp)
	bne $t0, 0, label722
	j label723
label722:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label723:
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	lw $a2, -804($fp)
	lw $a3, -800($fp)
	lw $s0, -796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_D
	move $t2, $v0
	sw $t2, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -824($fp)
	li $t3, 10484
	sw $t3, -824($fp)
	li $t4, 0
	sw $t4, -828($fp)
	lw $t5, -824($fp)
	bne $t5, 0, label726
	j label725
label725:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label726:
label674:
	la $t0, -840($fp)
	sw $t0, -844($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -844($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	li $s2, 8469
	sw $t0, -872($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -844($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	li $s2, 2364
	sw $t0, -880($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -844($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	li $s2, 28026
	sw $t0, -888($fp)
	sw $s2, 0($t0)
	lw $t1, -848($fp)
	li $t1, 63450
	sw $t1, -848($fp)
	lw $t2, -852($fp)
	li $t2, 45302
	sw $t2, -852($fp)
	lw $t3, -856($fp)
	li $t3, 48910
	sw $t3, -856($fp)
	lw $t4, -860($fp)
	li $t4, 1188
	sw $t4, -860($fp)
	lw $t5, -864($fp)
	li $t5, 29904
	sw $t5, -864($fp)
	lw $t6, -892($fp)
	li $t6, 28536
	sw $t6, -892($fp)
	lw $t0, -896($fp)
	li $t0, 7029
	sw $t0, -896($fp)
	li $t1, 0
	sw $t1, -900($fp)
	li $t2, 0
	sw $t2, -904($fp)
	li $t4, 7254
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	bne $t6, 54866, label729
	j label730
label729:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label730:
	lw $a0, -904($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -912($fp)
	bne $t2, 0, label728
	j label727
label727:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label728:
	li $t4, 0
	sw $t4, -916($fp)
	li $t6, 34097
	li $t0, 4606
	div $t6, $t0
	mflo $t5
	sw $t5, -920($fp)
	li $t2, 25399
	lw $t3, -564($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -924($fp)
	li $t4, 0
	sw $t4, -928($fp)
	li $t6, 0
	lw $t0, -860($fp)
	sub $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -932($fp)
	li $t3, 41058
	sub $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -116($fp)
	lw $t5, -892($fp)
	move $t4, $t5
	sw $t4, -116($fp)
	lw $t0, -892($fp)
	move $t6, $t0
	sw $t6, -940($fp)
	li $t1, 0
	sw $t1, -944($fp)
	j label737
label737:
	lw $t2, -944($fp)
	li $t2, 1
	sw $t2, -944($fp)
label738:
	li $t4, 0
	lw $t5, -944($fp)
	sub $t3, $t4, $t5
	sw $t3, -948($fp)
	li $t6, 0
	sw $t6, -952($fp)
	li $t1, 0
	li $t2, 55097
	sub $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	bne $t3, 0, label741
	j label740
label741:
	j label740
label739:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label740:
	lw $a0, -952($fp)
	lw $a1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -964($fp)
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -556($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	lw $t0, -124($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label742
	j label743
label742:
	lw $t1, -964($fp)
	li $t1, 1
	sw $t1, -964($fp)
label743:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	lw $a2, -940($fp)
	lw $a3, -20($fp)
	lw $s0, -936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t2, $v0
	sw $t2, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -976($fp)
	bne $t3, 0, label736
	j label735
label736:
	j label735
label734:
	lw $t4, -928($fp)
	li $t4, 1
	sw $t4, -928($fp)
label735:
	li $t6, 0
	li $t0, 49499
	sub $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -980($fp)
	li $t3, 14258
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $a0, -984($fp)
	lw $a1, -928($fp)
	li $a2, 31152
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dWmnE
	move $t4, $v0
	sw $t4, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -992($fp)
	lw $t0, -128($fp)
	li $t1, 56168
	div $t0, $t1
	mflo $t6
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	bne $t2, 0, label746
	j label745
label746:
	j label745
label744:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label745:
	lw $t5, -572($fp)
	li $t6, 41090
	div $t5, $t6
	mflo $t4
	sw $t4, -1000($fp)
	lw $t1, -1000($fp)
	li $t2, 22772
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $a0, -1004($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	lw $a3, -924($fp)
	lw $s0, -920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_D
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1008($fp)
	li $t6, 62449
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -4($fp)
	li $t2, 59436
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	li $t4, 0
	lw $t5, -1016($fp)
	sub $t3, $t4, $t5
	sw $t3, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	lw $t0, -572($fp)
	bne $t0, 0, label749
	j label748
label749:
	lw $t1, -864($fp)
	bne $t1, 0, label747
	j label748
label747:
	lw $t2, -1024($fp)
	li $t2, 1
	sw $t2, -1024($fp)
label748:
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	lw $a2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dWmnE
	move $t3, $v0
	sw $t3, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1028($fp)
	bne $t4, 0, label731
	j label733
label733:
	j label732
label731:
	lw $t5, -916($fp)
	li $t5, 1
	sw $t5, -916($fp)
label732:
	lw $t0, -564($fp)
	li $t1, 7397
	div $t0, $t1
	mflo $t6
	sw $t6, -1032($fp)
	lw $t3, -1032($fp)
	li $t4, 2369
	sub $t2, $t3, $t4
	sw $t2, -1036($fp)
	li $t5, 0
	sw $t5, -1040($fp)
	li $t6, 0
	sw $t6, -1044($fp)
	li $t1, 0
	lw $t2, -896($fp)
	sub $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	lw $t4, -572($fp)
	bne $t3, $t4, label753
	j label754
label753:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label754:
	li $t6, 0
	sw $t6, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	lw $t1, -12($fp)
	beq $t1, 35423, label757
	j label758
label757:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label758:
	lw $t3, -1056($fp)
	beq $t3, 283, label755
	j label756
label755:
	lw $t4, -1052($fp)
	li $t4, 1
	sw $t4, -1052($fp)
label756:
	li $t6, 10832
	li $t0, 18797
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	li $t1, 0
	sw $t1, -1064($fp)
	li $t3, 0
	lw $t4, -860($fp)
	sub $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t5, -1068($fp)
	bne $t5, 0, label760
	j label759
label759:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label760:
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	lw $a2, -1052($fp)
	li $a3, 31066
	lw $s0, -1044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PzYrNI
	move $t0, $v0
	sw $t0, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1072($fp)
	bne $t1, 0, label750
	j label752
label752:
	lw $t2, -860($fp)
	bne $t2, 0, label750
	j label751
label750:
	lw $t3, -1040($fp)
	li $t3, 1
	sw $t3, -1040($fp)
label751:
	lw $a0, -20($fp)
	lw $a1, -1040($fp)
	lw $a2, -1036($fp)
	lw $a3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtviOg
	move $t4, $v0
	sw $t4, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1076($fp)
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	li $t2, 0
	lw $t3, -1080($fp)
	sub $t1, $t2, $t3
	sw $t1, -1084($fp)
	li $t4, 0
	sw $t4, -1088($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -844($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	li $t5, 0
	lw $t6, -1096($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1100($fp)
	lw $t0, -1100($fp)
	bne $t0, 0, label763
	j label762
label763:
	lw $t1, -20($fp)
	bgt $t1, 47333, label761
	j label762
label761:
	lw $t2, -1088($fp)
	li $t2, 1
	sw $t2, -1088($fp)
label762:
	lw $t4, -1088($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -844($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -116($fp)
	li $t4, 8501
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -1112($fp)
	li $t0, 47990
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -1116($fp)
	li $t3, 42599
	div $t2, $t3
	mflo $t1
	sw $t1, -1120($fp)
	lw $t4, -864($fp)
	lw $t5, -1120($fp)
	move $t4, $t5
	sw $t4, -864($fp)
label764:
	li $t6, 0
	sw $t6, -1124($fp)
	lw $t1, -120($fp)
	li $t2, 52596
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	bne $t3, 0, label767
	j label769
label769:
	j label768
label767:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label768:
	li $t5, 0
	sw $t5, -1132($fp)
	lw $t0, -564($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -64($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t5, -1140($fp)
	lw $t6, -116($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label770
	j label771
label770:
	lw $t0, -1132($fp)
	li $t0, 1
	sw $t0, -1132($fp)
label771:
	lw $t2, -564($fp)
	li $t3, 8215
	div $t2, $t3
	mflo $t1
	sw $t1, -1144($fp)
	lw $t5, -1144($fp)
	li $t6, 28119
	sub $t4, $t5, $t6
	sw $t4, -1148($fp)
	li $t1, 0
	li $t2, 14917
	sub $t0, $t1, $t2
	sw $t0, -1152($fp)
	li $t4, 0
	lw $t5, -1152($fp)
	sub $t3, $t4, $t5
	sw $t3, -1156($fp)
	li $t6, 0
	sw $t6, -1160($fp)
	j label773
label775:
	lw $t0, -572($fp)
	bne $t0, 0, label774
	j label773
label774:
	lw $t1, -856($fp)
	bne $t1, 0, label772
	j label773
label772:
	lw $t2, -1160($fp)
	li $t2, 1
	sw $t2, -1160($fp)
label773:
	lw $t3, -864($fp)
	li $t3, 50980
	sw $t3, -864($fp)
	li $t4, 50980
	sw $t4, -1164($fp)
	li $t5, 0
	sw $t5, -1168($fp)
	j label776
label776:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label777:
	li $t0, 0
	sw $t0, -1172($fp)
	lw $t1, -124($fp)
	bne $t1, 0, label781
	j label779
label781:
	j label779
label780:
	lw $t2, -132($fp)
	bne $t2, 0, label778
	j label779
label778:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label779:
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t4, $v0
	sw $t4, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fQC3d9
	move $t5, $v0
	sw $t5, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1184($fp)
	li $t0, 0
	sw $t0, -1188($fp)
	lw $t1, -860($fp)
	beq $t1, 65238, label784
	j label785
label784:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label785:
	lw $t3, -1188($fp)
	lw $t4, -560($fp)
	beq $t3, $t4, label782
	j label783
label782:
	lw $t5, -1184($fp)
	li $t5, 1
	sw $t5, -1184($fp)
label783:
	lw $a0, -1184($fp)
	lw $a1, -1180($fp)
	lw $a2, -1176($fp)
	lw $a3, -1164($fp)
	lw $s0, -1160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_D
	move $t6, $v0
	sw $t6, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1192($fp)
	lw $a1, -1156($fp)
	lw $a2, -1148($fp)
	lw $a3, -1132($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_D
	move $t0, $v0
	sw $t0, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -844($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1196($fp)
	lw $t2, -1204($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	bne $t3, 0, label765
	j label766
label765:
	lw $t5, -564($fp)
	lw $t6, -848($fp)
	sub $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -1212($fp)
	lw $t2, -860($fp)
	sub $t0, $t1, $t2
	sw $t0, -1216($fp)
	li $a0, 44181
	lw $a1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t3, $v0
	sw $t3, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1220($fp)
	li $t6, 3982
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -1224($fp)
	li $t2, 40792
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	li $t4, 0
	lw $t5, -568($fp)
	sub $t3, $t4, $t5
	sw $t3, -1232($fp)
	li $t6, 0
	sw $t6, -1236($fp)
	li $t1, 0
	li $t2, 1417
	sub $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t3, -1240($fp)
	bne $t3, 0, label790
	j label789
label789:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label790:
	li $t5, 0
	sw $t5, -1244($fp)
	j label792
label791:
	lw $t6, -1244($fp)
	li $t6, 1
	sw $t6, -1244($fp)
label792:
	li $t0, 0
	sw $t0, -1248($fp)
	j label795
label795:
	j label794
label793:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label794:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1236($fp)
	lw $a3, -1232($fp)
	lw $s0, -852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_D
	move $t2, $v0
	sw $t2, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1228($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	bne $t6, 0, label788
	j label787
label788:
	li $t0, 0
	sw $t0, -1260($fp)
	j label797
label796:
	lw $t1, -1260($fp)
	li $t1, 1
	sw $t1, -1260($fp)
label797:
	lw $t3, -1260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -112($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t1, -1268($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label786
	j label787
label786:
label787:
	j label764
label766:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -64($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -64($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -64($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -64($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -64($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -64($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -64($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -64($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -64($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1340($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -112($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -112($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -112($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -112($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -112($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -112($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -112($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -112($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -112($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -112($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1424($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -112($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label798
	j label800
label800:
	li $t1, 0
	sw $t1, -1436($fp)
	li $t2, 0
	sw $t2, -1440($fp)
	lw $t3, -24($fp)
	lw $t4, -20($fp)
	ble $t3, $t4, label803
	j label804
label803:
	lw $t5, -1440($fp)
	li $t5, 1
	sw $t5, -1440($fp)
label804:
	lw $t6, -1440($fp)
	lw $t0, -24($fp)
	bne $t6, $t0, label801
	j label802
label801:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label802:
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1436($fp)
	lw $t6, -1444($fp)
	bne $t5, $t6, label798
	j label799
label798:
	lw $t0, -1424($fp)
	li $t0, 1
	sw $t0, -1424($fp)
label799:
	lw $t1, -1424($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Nr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 62512
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 38817
	sw $t3, -8($fp)
	lw $t4, -8($fp)
	li $t4, 47217
	sw $t4, -8($fp)
	li $t5, 47217
	sw $t5, -12($fp)
	li $t6, 0
	sw $t6, -16($fp)
	j label807
label807:
	lw $t0, -4($fp)
	bne $t0, 0, label805
	j label806
label805:
	lw $t1, -16($fp)
	li $t1, 1
	sw $t1, -16($fp)
label806:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cwS3I2v
	move $t2, $v0
	sw $t2, -20($fp)
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
	li $v0, 47318
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
	jal id_Nr
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
