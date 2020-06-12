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
id_e0PnR0:
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
id_ISSc:
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
id_UrxDSHCEn:
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
id_HUi:
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
id_rd:
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
id_r6MRGNL:
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
	li $s2, 5789
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
	li $s2, 64433
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
	li $s2, 53691
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -56($fp)
	lw $t3, -8($fp)
	li $t4, 25638
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	lw $t6, -8($fp)
	bgt $t5, $t6, label117
	j label118
label117:
	lw $t0, -56($fp)
	li $t0, 1
	sw $t0, -56($fp)
label118:
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -28($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -28($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -68($fp)
	lw $t0, -76($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	beq $s3, $s4, label115
	j label116
label115:
label116:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -28($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -28($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -28($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -104($fp)
	li $t2, 0
	sw $t2, -108($fp)
	j label121
label121:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label122:
	li $t5, 0
	li $t6, 53921
	sub $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -8($fp)
	lw $t2, -112($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -116($fp)
	li $t4, 0
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -108($fp)
	lw $t0, -120($fp)
	blt $t6, $t0, label119
	j label120
label119:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label120:
	lw $t2, -104($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KNkaiXJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -16($fp)
	sw $t3, -20($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	lw $t5, -8($fp)
	li $t5, 64510
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -20($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 53637
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -20($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 15417
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -52($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 39266
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -52($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 6036
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -52($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 34423
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -52($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 242
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -52($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 35060
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -52($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 4998
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 24145
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 37450
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 13490
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 10370
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 6772
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 32086
	sw $t3, -72($fp)
label123:
	j label126
label126:
	li $t4, 0
	sw $t4, -148($fp)
	lw $t5, -68($fp)
	bne $t5, 0, label128
	j label127
label127:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label128:
	li $t0, 0
	sw $t0, -152($fp)
	j label129
label129:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label130:
	lw $t3, -148($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label124
	j label125
label124:
	li $t6, 0
	sw $t6, -160($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label134
	j label133
label133:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label134:
	li $t2, 0
	sw $t2, -164($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label136
	j label135
label135:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label136:
	lw $t6, -160($fp)
	lw $t0, -164($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label131
	j label132
label131:
label137:
	li $t2, 0
	sw $t2, -172($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label140
	j label141
label140:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label141:
	li $t6, 0
	lw $t0, -172($fp)
	sub $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -56($fp)
	lw $t2, -176($fp)
	move $t1, $t2
	sw $t1, -56($fp)
	lw $t4, -176($fp)
	move $t3, $t4
	sw $t3, -180($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label138
	j label139
label138:
label142:
	lw $t6, -64($fp)
	li $t6, 63229
	sw $t6, -64($fp)
	li $t0, 63229
	sw $t0, -184($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label143
	j label144
label143:
	lw $t2, -188($fp)
	li $t2, 48005
	sw $t2, -188($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -52($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $s1, -196($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t2, $v0
	sw $t2, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -204($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label148
	j label147
label147:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label148:
	lw $t0, -204($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -208($fp)
	li $t4, 48428
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -200($fp)
	lw $t6, -212($fp)
	ble $t5, $t6, label145
	j label146
label145:
label146:
	li $t0, 0
	sw $t0, -216($fp)
	j label149
label149:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label150:
	lw $t3, -216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -52($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -4($fp)
	lw $t2, -224($fp)
	lw $t1, 0($t2)
	sw $t1, -4($fp)
	li $t3, 0
	sw $t3, -228($fp)
	li $t4, 0
	sw $t4, -232($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label156
	j label155
label155:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label156:
	li $t1, 0
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -236($fp)
	li $t4, 21107
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	lw $t0, -4($fp)
	ble $t0, 62390, label157
	j label158
label157:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label158:
	lw $a0, -244($fp)
	lw $a1, -240($fp)
	lw $a2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t2, $v0
	sw $t2, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	beq $t3, 64501, label153
	j label154
label153:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label154:
	li $t5, 0
	sw $t5, -252($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label162
	j label160
label162:
	lw $t0, -188($fp)
	bne $t0, 0, label161
	j label160
label161:
	lw $t1, -56($fp)
	bne $t1, 0, label159
	j label160
label159:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label160:
	li $a0, 20005
	lw $a1, -252($fp)
	lw $a2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t3, $v0
	sw $t3, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -256($fp)
	bne $t4, 0, label152
	j label151
label151:
label152:
	j label142
label144:
	j label137
label139:
	j label163
label132:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -52($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label164
	j label166
label166:
	li $t5, 0
	sw $t5, -268($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label169
	j label168
label168:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label169:
	li $t2, 0
	lw $t3, -268($fp)
	sub $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label167
	j label165
label167:
	li $t6, 14540
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	bne $t1, 0, label164
	j label165
label164:
label165:
label163:
	j label123
label125:
label170:
	li $t2, 0
	sw $t2, -280($fp)
	li $t4, 0
	li $t5, 30937
	sub $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	bne $t6, 0, label174
	j label176
label176:
	j label175
label174:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label175:
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -20($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label171
	j label173
label173:
	j label172
label171:
	li $t1, 0
	sw $t1, -296($fp)
	j label179
label179:
	j label178
label177:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label178:
	lw $t3, -56($fp)
	lw $t4, -296($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -296($fp)
	move $t5, $t6
	sw $t5, -300($fp)
	lw $t0, -72($fp)
	lw $t1, -300($fp)
	move $t0, $t1
	sw $t0, -72($fp)
	lw $t3, -300($fp)
	move $t2, $t3
	sw $t2, -304($fp)
	lw $t4, -304($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label170
label172:
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
	sw $t6, -308($fp)
	lw $t3, -20($fp)
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
	lw $t3, -20($fp)
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
	li $t0, 0
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
	li $t0, 1
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
	li $t0, 2
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
	li $t0, 3
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
	li $t0, 4
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
	li $t0, 5
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -52($fp)
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
	li $t4, 0
	sw $t4, -380($fp)
	li $t6, 18342
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label182
	j label181
label182:
	lw $t2, -68($fp)
	bne $t2, 0, label180
	j label181
label180:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label181:
	lw $t5, -380($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -20($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	li $t3, 0
	sw $t3, -396($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label184
	j label183
label183:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label184:
	li $t0, 0
	lw $t1, -396($fp)
	sub $t6, $t0, $t1
	sw $t6, -400($fp)
	li $t3, 0
	lw $t4, -400($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -392($fp)
	lw $t0, -404($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JqZoyj6Y4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -24($fp)
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t0, -28($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	li $s2, 3642
	sw $t2, -36($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -28($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 58608
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -28($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 52765
	sw $t2, -52($fp)
	sw $s2, 0($t2)
label185:
	li $t3, 0
	sw $t3, -56($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label189
	j label188
label188:
	lw $t5, -56($fp)
	li $t5, 1
	sw $t5, -56($fp)
label189:
	li $t0, 0
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -8($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -64($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label186
	j label187
label186:
	li $t0, 0
	sw $t0, -68($fp)
	j label192
label192:
	lw $t1, -68($fp)
	li $t1, 1
	sw $t1, -68($fp)
label193:
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label191
	j label190
label190:
label191:
	j label185
label187:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -28($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -28($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -28($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -100($fp)
	j label194
label196:
	j label195
label194:
	lw $t0, -100($fp)
	li $t0, 1
	sw $t0, -100($fp)
label195:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -28($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -28($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $s1, -116($fp)
	lw $a0, 0($s1)
	lw $s1, -108($fp)
	lw $a1, 0($s1)
	lw $a2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t6, $v0
	sw $t6, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -124($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label197
	j label199
label199:
	j label198
label197:
	lw $t2, -124($fp)
	li $t2, 1
	sw $t2, -124($fp)
label198:
	lw $t4, -124($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -28($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -120($fp)
	lw $t4, -132($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Do2fE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
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
	li $s2, 38400
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
	li $s2, 6819
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -24($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 37804
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -24($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 64016
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 24
	sub $t0, $t1, $t2
	sw $t0, -60($fp)
	li $t3, 0
	sw $t3, -64($fp)
	j label202
label202:
	lw $t4, -64($fp)
	li $t4, 1
	sw $t4, -64($fp)
label203:
	lw $t6, -64($fp)
	li $t0, 46485
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -60($fp)
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -72($fp)
	li $t4, 0
	sw $t4, -76($fp)
	j label204
label204:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label205:
	lw $t0, -4($fp)
	lw $t1, -76($fp)
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -72($fp)
	lw $t3, -80($fp)
	beq $t2, $t3, label200
	j label201
label200:
label201:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -24($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -24($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -116($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -24($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -124($fp)
	li $t6, 45306
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -128($fp)
	li $t1, 0
	li $t2, 27638
	sub $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -128($fp)
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	li $t0, 22062
	li $t1, 30316
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	li $t3, 52241
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -144($fp)
	lw $t6, -140($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -136($fp)
	lw $t2, -148($fp)
	beq $t1, $t2, label206
	j label207
label206:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label207:
	lw $t4, -116($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R6gnq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -148($fp)
	sw $t1, -152($fp)
	la $t2, -172($fp)
	sw $t2, -176($fp)
	lw $t3, -16($fp)
	li $t3, 36602
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 61253
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -36($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 51176
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -36($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 39527
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -36($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 25629
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -52($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 38212
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -52($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 57869
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -52($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 29272
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 31284
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 45098
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 33156
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -104($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 59417
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -104($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 37326
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -104($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 61186
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -104($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 59464
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -104($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 43044
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -104($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 34050
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -104($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 748
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -104($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 15312
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -104($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 32530
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 772
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 50810
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 13480
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 49225
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 13948
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 15537
	sw $t6, -128($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -152($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 28995
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -152($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 41586
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -152($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 37599
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -152($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 59311
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -152($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 28292
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	lw $t0, -156($fp)
	li $t0, 8665
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -176($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 55029
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -176($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 13932
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -176($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 48192
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -176($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 15122
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	lw $t1, -180($fp)
	li $t1, 52144
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 40525
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 44394
	sw $t3, -188($fp)
label208:
	lw $t4, -124($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -384($fp)
	li $t1, 0
	sw $t1, -388($fp)
	lw $t3, -60($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label211
	j label212
label211:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label212:
	li $t1, 0
	sw $t1, -396($fp)
	li $t3, 0
	li $t4, 17892
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	lw $t6, -12($fp)
	bne $t5, $t6, label213
	j label214
label213:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label214:
	lw $a0, -396($fp)
	lw $a1, -388($fp)
	lw $a2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t1, $v0
	sw $t1, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -404($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -52($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -412($fp)
	li $t3, 20087
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -416($fp)
	lw $t5, -112($fp)
	li $t6, 12015
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -420($fp)
	lw $t2, -56($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -424($fp)
	li $t4, 0
	li $t5, 11774
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -424($fp)
	lw $t1, -428($fp)
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -416($fp)
	lw $t3, -432($fp)
	beq $t2, $t3, label209
	j label210
label209:
	li $t4, 0
	sw $t4, -436($fp)
	li $t5, 0
	sw $t5, -440($fp)
	j label219
label219:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label220:
	lw $t0, -440($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label217
	j label218
label217:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label218:
	lw $t3, -64($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -64($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -444($fp)
	li $t1, 0
	lw $t2, -120($fp)
	sub $t0, $t1, $t2
	sw $t0, -448($fp)
	li $t4, 0
	lw $t5, -448($fp)
	sub $t3, $t4, $t5
	sw $t3, -452($fp)
	li $t6, 0
	sw $t6, -456($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	bne $t3, 0, label221
	j label223
label223:
	lw $t4, -56($fp)
	bne $t4, 0, label221
	j label222
label221:
	lw $t5, -456($fp)
	li $t5, 1
	sw $t5, -456($fp)
label222:
	li $a0, 7665
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t6, $v0
	sw $t6, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -464($fp)
	lw $a1, -444($fp)
	lw $a2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t0, $v0
	sw $t0, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -468($fp)
	bne $t1, 0, label216
	j label215
label215:
	la $t2, -508($fp)
	sw $t2, -512($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -512($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 5702
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -512($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 34921
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -512($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 41716
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -512($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 6450
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -512($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 50234
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -512($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 8710
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -512($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 7223
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -512($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 35508
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -512($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 22190
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -512($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 56448
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	lw $t3, -516($fp)
	li $t3, 49456
	sw $t3, -516($fp)
	lw $t4, -520($fp)
	li $t4, 37727
	sw $t4, -520($fp)
	lw $t5, -524($fp)
	li $t5, 19907
	sw $t5, -524($fp)
	lw $t6, -528($fp)
	li $t6, 25507
	sw $t6, -528($fp)
label224:
	li $t0, 0
	sw $t0, -612($fp)
	li $t2, 9790
	li $t3, 13683
	div $t2, $t3
	mflo $t1
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	bne $t4, 0, label229
	j label228
label229:
	j label228
label227:
	lw $t5, -612($fp)
	li $t5, 1
	sw $t5, -612($fp)
label228:
	li $t6, 0
	sw $t6, -620($fp)
	li $t1, 18455
	lw $t2, -112($fp)
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	lw $t4, -128($fp)
	bge $t3, $t4, label230
	j label231
label230:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label231:
	lw $t6, -64($fp)
	lw $t0, -156($fp)
	move $t6, $t0
	sw $t6, -64($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t3, $v0
	sw $t3, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -632($fp)
	li $t6, 3176
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $a0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t0, $v0
	sw $t0, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -640($fp)
	bne $t1, 0, label225
	j label226
label225:
	li $t3, 0
	li $t4, 2195
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	li $t6, 0
	lw $t0, -644($fp)
	sub $t5, $t6, $t0
	sw $t5, -648($fp)
	li $t2, 0
	lw $t3, -648($fp)
	sub $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	bne $t4, 0, label233
	j label232
label232:
label233:
	j label224
label226:
	li $t5, 0
	sw $t5, -656($fp)
	lw $t6, -8($fp)
	lw $t0, -524($fp)
	beq $t6, $t0, label236
	j label238
label238:
	j label237
label236:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label237:
	li $t2, 0
	sw $t2, -660($fp)
	li $t3, 0
	sw $t3, -664($fp)
	lw $t4, -8($fp)
	bge $t4, 18298, label241
	j label242
label241:
	lw $t5, -664($fp)
	li $t5, 1
	sw $t5, -664($fp)
label242:
	lw $t6, -664($fp)
	blt $t6, 54339, label239
	j label240
label239:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label240:
	lw $a0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t1, $v0
	sw $t1, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	lw $a2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t5, $v0
	sw $t5, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -36($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -676($fp)
	lw $t0, -684($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -688($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -512($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -688($fp)
	lw $t2, -696($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label234
	j label235
label234:
	li $t4, 0
	sw $t4, -704($fp)
	lw $t5, -180($fp)
	li $t5, 61724
	sw $t5, -180($fp)
	li $t6, 61724
	sw $t6, -708($fp)
	lw $a0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Do2fE
	move $t0, $v0
	sw $t0, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	li $t5, 0
	lw $t6, -716($fp)
	sub $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -712($fp)
	lw $t1, -720($fp)
	bne $t0, $t1, label245
	j label246
label245:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label246:
	li $t4, 9172
	li $t5, 18469
	div $t4, $t5
	mflo $t3
	sw $t3, -724($fp)
	lw $t0, -528($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -36($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -724($fp)
	lw $t0, -732($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -736($fp)
	lw $t1, -704($fp)
	lw $t2, -736($fp)
	bne $t1, $t2, label243
	j label244
label243:
label244:
	j label247
label235:
	lw $a0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Do2fE
	move $t3, $v0
	sw $t3, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -740($fp)
	bne $t4, 0, label249
	j label248
label248:
label249:
label247:
	j label251
label250:
	li $t6, 16837
	lw $t0, -516($fp)
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -744($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -512($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	li $t0, 0
	sw $t0, -756($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label256
	j label255
label255:
	lw $t2, -756($fp)
	li $t2, 1
	sw $t2, -756($fp)
label256:
	li $t4, 0
	lw $t5, -756($fp)
	sub $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -752($fp)
	lw $t1, -760($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	bne $t2, 0, label254
	j label253
label254:
	li $t3, 0
	sw $t3, -768($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label258
	j label257
label257:
	lw $t5, -768($fp)
	li $t5, 1
	sw $t5, -768($fp)
label258:
	lw $t0, -768($fp)
	lw $t1, -156($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -772($fp)
	li $t3, 0
	li $t4, 24172
	sub $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -772($fp)
	lw $t0, -776($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	bne $t1, 0, label252
	j label253
label252:
label253:
	j label259
label251:
label259:
	j label260
label216:
label261:
	li $a0, 58553
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Do2fE
	move $t2, $v0
	sw $t2, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -784($fp)
	sub $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -116($fp)
	lw $t1, -788($fp)
	sub $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	bge $t2, 30622, label262
	j label263
label262:
	j label261
label263:
label260:
	j label208
label210:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -36($fp)
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
	lw $t2, -36($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -36($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -52($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -52($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -52($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -104($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -104($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -104($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -104($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -104($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -104($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -104($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -104($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -104($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
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
	sw $t0, -916($fp)
	lw $t4, -152($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -152($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -152($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -152($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -152($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -952($fp)
	lw $a0, 0($t6)
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
	sw $t1, -956($fp)
	lw $t5, -176($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -176($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -176($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -176($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
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
	li $v0, 7685
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label264:
	li $t4, 0
	sw $t4, -988($fp)
	li $t5, 0
	sw $t5, -992($fp)
	j label269
label269:
	lw $t6, -992($fp)
	li $t6, 1
	sw $t6, -992($fp)
label270:
	lw $t0, -992($fp)
	lw $t1, -124($fp)
	blt $t0, $t1, label267
	j label268
label267:
	lw $t2, -988($fp)
	li $t2, 1
	sw $t2, -988($fp)
label268:
	lw $t4, -988($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -176($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	li $t2, 0
	sw $t2, -1004($fp)
	j label274
label274:
	j label273
label273:
	j label272
label271:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label272:
	li $t4, 0
	sw $t4, -1008($fp)
	lw $t6, -20($fp)
	li $t0, 28757
	div $t6, $t0
	mflo $t5
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	bne $t1, 0, label277
	j label276
label277:
	lw $t2, -16($fp)
	bne $t2, 0, label275
	j label276
label275:
	lw $t3, -1008($fp)
	li $t3, 1
	sw $t3, -1008($fp)
label276:
	li $t4, 0
	sw $t4, -1016($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label278
	j label279
label278:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label279:
	lw $a0, -1016($fp)
	lw $a1, -1008($fp)
	lw $a2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t0, $v0
	sw $t0, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1020($fp)
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	li $t5, 0
	lw $t6, -1024($fp)
	sub $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -1000($fp)
	lw $t2, -1028($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	bne $t3, 0, label265
	j label266
label265:
	la $t4, -1060($fp)
	sw $t4, -1064($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -1064($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	li $s2, 27114
	sw $t4, -1072($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -1064($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	li $s2, 61646
	sw $t4, -1080($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -1064($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	li $s2, 48665
	sw $t4, -1088($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -1064($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	li $s2, 52621
	sw $t4, -1096($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -1064($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	li $s2, 5900
	sw $t4, -1104($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -1064($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	li $s2, 62348
	sw $t4, -1112($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -1064($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	li $s2, 40884
	sw $t4, -1120($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1124($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -1064($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label283
	j label282
label282:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label283:
	li $t1, 0
	lw $t2, -1124($fp)
	sub $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -8($fp)
	li $t3, 43079
	sw $t3, -8($fp)
	li $t4, 43079
	sw $t4, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	li $t6, 0
	sw $t6, -1148($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label287
	j label286
label286:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label287:
	lw $t2, -1148($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label284
	j label285
label284:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label285:
	li $t6, 25467
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -16($fp)
	li $t1, 18286
	sw $t1, -16($fp)
	li $t2, 18286
	sw $t2, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1152($fp)
	lw $a2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t3, $v0
	sw $t3, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1164($fp)
	lw $t5, -12($fp)
	lw $t6, -112($fp)
	bne $t5, $t6, label288
	j label289
label288:
	lw $t0, -1164($fp)
	li $t0, 1
	sw $t0, -1164($fp)
label289:
	lw $a0, -1164($fp)
	lw $a1, -1160($fp)
	lw $a2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6gnq
	move $t1, $v0
	sw $t1, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1136($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t5, -1172($fp)
	bne $t5, 0, label280
	j label281
label280:
	li $t6, 0
	sw $t6, -1176($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label292
	j label291
label292:
	li $t1, 0
	sw $t1, -1180($fp)
	li $t2, 0
	sw $t2, -1184($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label296
	j label295
label295:
	lw $t4, -1184($fp)
	li $t4, 1
	sw $t4, -1184($fp)
label296:
	lw $t6, -1184($fp)
	li $t0, 31882
	sub $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -1188($fp)
	lw $t2, -124($fp)
	beq $t1, $t2, label293
	j label294
label293:
	lw $t3, -1180($fp)
	li $t3, 1
	sw $t3, -1180($fp)
label294:
	lw $t4, -1180($fp)
	lw $t5, -16($fp)
	bgt $t4, $t5, label290
	j label291
label290:
	lw $t6, -1176($fp)
	li $t6, 1
	sw $t6, -1176($fp)
label291:
	lw $t0, -1176($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label297
label281:
	li $t1, 0
	sw $t1, -1192($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -1064($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -104($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -176($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -4($fp)
	li $t1, 38577
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1220($fp)
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $a0, -1224($fp)
	lw $s1, -1216($fp)
	lw $a1, 0($s1)
	lw $s1, -1208($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6gnq
	move $t5, $v0
	sw $t5, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1200($fp)
	lw $t0, -1228($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label300
	j label301
label300:
	lw $t1, -1192($fp)
	li $t1, 1
	sw $t1, -1192($fp)
label301:
	li $t2, 0
	sw $t2, -1232($fp)
	lw $t4, -124($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	bgt $t6, 63292, label302
	j label303
label302:
	lw $t0, -1232($fp)
	li $t0, 1
	sw $t0, -1232($fp)
label303:
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -36($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	li $t0, 0
	sw $t0, -1248($fp)
	lw $t2, -112($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	bne $t4, 0, label306
	j label305
label306:
	j label305
label304:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label305:
	lw $a0, -1248($fp)
	lw $s1, -1244($fp)
	lw $a1, 0($s1)
	lw $a2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6gnq
	move $t6, $v0
	sw $t6, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1192($fp)
	lw $t1, -1256($fp)
	blt $t0, $t1, label298
	j label299
label298:
	li $t2, 0
	sw $t2, -1260($fp)
	li $t3, 0
	sw $t3, -1264($fp)
	li $t4, 0
	sw $t4, -1268($fp)
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -1064($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1276($fp)
	li $t6, 57047
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1280($fp)
	lw $t0, -64($fp)
	lw $t1, -1280($fp)
	bne $t0, $t1, label311
	j label312
label311:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label312:
	li $t3, 0
	sw $t3, -1284($fp)
	j label313
label313:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label314:
	lw $t5, -1268($fp)
	lw $t6, -1284($fp)
	bne $t5, $t6, label309
	j label310
label309:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label310:
	lw $t2, -124($fp)
	li $t3, 41453
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1264($fp)
	lw $t5, -1288($fp)
	bge $t4, $t5, label307
	j label308
label307:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label308:
	lw $t0, -1260($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label315
label299:
label316:
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	bne $t4, 0, label317
	j label318
label317:
	lw $t6, -184($fp)
	li $t0, 15683
	sub $t5, $t6, $t0
	sw $t5, -1296($fp)
	li $t2, 34470
	li $t3, 46305
	div $t2, $t3
	mflo $t1
	sw $t1, -1300($fp)
	li $t5, 0
	lw $t6, -1300($fp)
	sub $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $a0, -1304($fp)
	li $a1, 8808
	lw $a2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t0, $v0
	sw $t0, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label316
label318:
label315:
label297:
	j label264
label266:
	j label319
label319:
label320:
	lw $t2, -108($fp)
	li $t3, 36198
	sub $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	bne $t4, 0, label321
	j label322
label321:
	la $t5, -1320($fp)
	sw $t5, -1324($fp)
	la $t6, -1356($fp)
	sw $t6, -1360($fp)
	lw $t0, -1316($fp)
	li $t0, 18615
	sw $t0, -1316($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t5, -1324($fp)
	lw $t6, -1364($fp)
	add $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t0, -1368($fp)
	li $s2, 59687
	sw $t0, -1368($fp)
	sw $s2, 0($t0)
	lw $t1, -1328($fp)
	li $t1, 60117
	sw $t1, -1328($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -1360($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	li $s2, 47372
	sw $t1, -1376($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -1360($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	li $s2, 21265
	sw $t1, -1384($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -1360($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	li $s2, 56227
	sw $t1, -1392($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -1360($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t1, -1400($fp)
	li $s2, 30501
	sw $t1, -1400($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -1360($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	li $s2, 8350
	sw $t1, -1408($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1360($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 62127
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1360($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 27313
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -1428($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label326
	j label325
label325:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label326:
	li $t6, 49234
	lw $t0, -1428($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1432($fp)
	li $t2, 0
	lw $t3, -1432($fp)
	sub $t1, $t2, $t3
	sw $t1, -1436($fp)
	li $t5, 0
	lw $t6, -1436($fp)
	sub $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t0, -1440($fp)
	bne $t0, 0, label324
	j label323
label323:
	lw $t2, -128($fp)
	lw $t3, -64($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1444($fp)
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Do2fE
	move $t4, $v0
	sw $t4, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1444($fp)
	lw $t0, -1448($fp)
	sub $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -1452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -152($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	j label327
label324:
	li $t0, 0
	sw $t0, -1464($fp)
	lw $t1, -180($fp)
	lw $t2, -1328($fp)
	bne $t1, $t2, label330
	j label329
label330:
	j label329
label328:
	lw $t3, -1464($fp)
	li $t3, 1
	sw $t3, -1464($fp)
label329:
	lw $a0, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t4, $v0
	sw $t4, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1468($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -1324($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
label327:
	li $t4, 0
	sw $t4, -1480($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -104($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t4, -1488($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label331
	j label332
label331:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label332:
label333:
	lw $t6, -112($fp)
	lw $t0, -1316($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -1316($fp)
	move $t1, $t2
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1360($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label335
	j label334
label334:
	li $t3, 0
	sw $t3, -1504($fp)
	li $t4, 0
	sw $t4, -1508($fp)
	lw $t5, -1316($fp)
	ble $t5, 46415, label339
	j label340
label339:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label340:
	lw $t0, -1508($fp)
	lw $t1, -124($fp)
	bgt $t0, $t1, label336
	j label338
label338:
	j label337
label336:
	lw $t2, -1504($fp)
	li $t2, 1
	sw $t2, -1504($fp)
label337:
	lw $t3, -156($fp)
	lw $t4, -1504($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	j label333
label335:
	li $t5, 0
	sw $t5, -1512($fp)
	li $t0, 0
	li $t1, 47983
	sub $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	bne $t2, 0, label342
	j label341
label341:
	lw $t3, -1512($fp)
	li $t3, 1
	sw $t3, -1512($fp)
label342:
	j label343
label322:
	li $t5, 0
	lw $t6, -188($fp)
	sub $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -1520($fp)
	bne $t0, 0, label345
	j label344
label344:
label345:
label343:
label346:
	j label348
label347:
	li $t2, 31700
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1524($fp)
	li $t5, 0
	lw $t6, -1524($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -1528($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -176($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label351
	j label350
label351:
	j label350
label349:
label350:
	j label346
label348:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -36($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -36($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -36($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -52($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -104($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -104($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -104($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -104($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -104($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -104($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -104($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -104($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -152($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -152($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -152($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -152($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -152($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -176($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -176($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -176($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -176($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1732($fp)
	li $t2, 0
	sw $t2, -1736($fp)
	lw $t4, -156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -152($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t2, -1744($fp)
	lw $s3, 0($t2)
	bgt $s3, 20111, label355
	j label356
label355:
	lw $t3, -1736($fp)
	li $t3, 1
	sw $t3, -1736($fp)
label356:
	lw $t4, -1736($fp)
	lw $t5, -180($fp)
	bne $t4, $t5, label352
	j label354
label354:
	li $t6, 0
	sw $t6, -1748($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label358
	j label357
label357:
	lw $t1, -1748($fp)
	li $t1, 1
	sw $t1, -1748($fp)
label358:
	li $t3, 23211
	lw $t4, -1748($fp)
	sub $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t5, -1752($fp)
	bne $t5, 0, label352
	j label353
label352:
	lw $t6, -1732($fp)
	li $t6, 1
	sw $t6, -1732($fp)
label353:
	lw $t0, -1732($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YmPBKyXA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -52($fp)
	sw $t1, -56($fp)
	lw $t2, -4($fp)
	li $t2, 31560
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 61564
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 38894
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 40369
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 30498
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 19664
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -56($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 56862
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -56($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 1161
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -56($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 38279
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -56($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 51013
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -56($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 61278
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -56($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 20115
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -56($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 6742
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -116($fp)
	j label359
label359:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label360:
	lw $t4, -116($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -120($fp)
	lw $t0, -120($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -56($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	li $t5, 0
	sw $t5, -132($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -56($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label362
	j label361
label361:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label362:
	li $t0, 0
	sw $t0, -144($fp)
	j label363
label363:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label364:
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -56($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label367
	j label366
label367:
	lw $t6, -24($fp)
	bne $t6, 0, label365
	j label366
label365:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label366:
	lw $a0, -152($fp)
	lw $a1, -148($fp)
	lw $a2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t1, $v0
	sw $t1, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t1, -168($fp)
	lw $t5, -56($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -56($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -56($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -56($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -56($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -56($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -56($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -224($fp)
	li $t2, 0
	sw $t2, -228($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label371
	j label370
label370:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label371:
	li $t5, 0
	sw $t5, -232($fp)
	li $t6, 0
	sw $t6, -236($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label374
	j label375
label374:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label375:
	lw $t3, -8($fp)
	lw $t4, -20($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -240($fp)
	li $t0, 15092
	sub $t5, $t6, $t0
	sw $t5, -244($fp)
	li $t1, 0
	sw $t1, -248($fp)
	li $t3, 48560
	li $t4, 12394
	div $t3, $t4
	mflo $t2
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	bne $t5, 0, label378
	j label377
label378:
	lw $t6, -8($fp)
	bne $t6, 0, label376
	j label377
label376:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label377:
	li $t1, 0
	sw $t1, -256($fp)
	j label379
label379:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label380:
	lw $t4, -256($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $a0, -260($fp)
	lw $a1, -248($fp)
	lw $a2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t6, $v0
	sw $t6, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -12($fp)
	li $t2, 3972
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -268($fp)
	li $t5, 39696
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	li $t6, 0
	sw $t6, -276($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label382
	j label381
label381:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label382:
	lw $t3, -276($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t5, 0
	sw $t5, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	lw $t0, -12($fp)
	ble $t0, 25567, label385
	j label386
label385:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label386:
	lw $t2, -288($fp)
	bge $t2, 50387, label383
	j label384
label383:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label384:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $a2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6gnq
	move $t4, $v0
	sw $t4, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -292($fp)
	lw $a1, -264($fp)
	lw $a2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqZoyj6Y4
	move $t5, $v0
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -296($fp)
	bne $t6, 0, label373
	j label372
label372:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label373:
	lw $t2, -228($fp)
	lw $t3, -232($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -300($fp)
	li $t5, 19748
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -304($fp)
	lw $t1, -304($fp)
	li $t2, 18690
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	li $t4, 32834
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -312($fp)
	lw $t0, -308($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -300($fp)
	lw $t3, -316($fp)
	bgt $t2, $t3, label368
	j label369
label368:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label369:
	lw $t5, -224($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GYb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -52($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 15243
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -52($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 50391
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -52($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 13037
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -52($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 35354
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -52($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 8066
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -52($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 44597
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -52($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 31382
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -52($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 46961
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -52($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 19430
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -52($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 61881
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 1089
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 10757
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 63042
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 39368
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 61770
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 58784
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 59483
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -116($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 2977
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -116($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 45217
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -116($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 44564
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -116($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 18069
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -116($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 28241
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -116($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 56959
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -116($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 16860
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -116($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 32213
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 31119
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 42427
	sw $t3, -124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -144($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 17064
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -144($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 50867
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -144($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 61118
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -144($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 49898
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -324($fp)
	lw $t5, -8($fp)
	bge $t5, 574, label391
	j label392
label391:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label392:
	lw $t1, -324($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -52($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label390
	j label389
label390:
	lw $t0, -72($fp)
	lw $t1, -80($fp)
	move $t0, $t1
	sw $t0, -72($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -336($fp)
	li $t4, 0
	sw $t4, -340($fp)
	li $t6, 0
	li $t0, 45973
	sub $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label394
	j label393
label393:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label394:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -116($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $s1, -352($fp)
	lw $a0, 0($s1)
	lw $a1, -340($fp)
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r6MRGNL
	move $t2, $v0
	sw $t2, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -356($fp)
	lw $t4, -124($fp)
	blt $t3, $t4, label387
	j label389
label389:
	li $t5, 0
	sw $t5, -360($fp)
	lw $t0, -8($fp)
	lw $t1, -60($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	lw $t3, -120($fp)
	bge $t2, $t3, label395
	j label396
label395:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label396:
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -144($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -360($fp)
	lw $t5, -372($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label387
	j label388
label387:
label397:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YmPBKyXA
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -80($fp)
	lw $t1, -376($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	lw $t3, -376($fp)
	move $t2, $t3
	sw $t2, -380($fp)
	lw $t4, -380($fp)
	bne $t4, 0, label398
	j label399
label398:
	la $t5, -412($fp)
	sw $t5, -416($fp)
	lw $t6, -384($fp)
	li $t6, 54039
	sw $t6, -384($fp)
	lw $t0, -388($fp)
	li $t0, 41997
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 1775
	sw $t1, -392($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -416($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 35464
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -416($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 61427
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -416($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 63656
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -416($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 36553
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -416($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 6648
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	lw $t2, -420($fp)
	li $t2, 61162
	sw $t2, -420($fp)
	lw $t3, -424($fp)
	li $t3, 10385
	sw $t3, -424($fp)
	lw $t4, -428($fp)
	li $t4, 2883
	sw $t4, -428($fp)
	lw $t5, -432($fp)
	li $t5, 54410
	sw $t5, -432($fp)
	li $t6, 0
	sw $t6, -476($fp)
	li $t1, 0
	li $t2, 4333
	sub $t0, $t1, $t2
	sw $t0, -480($fp)
	li $t4, 0
	lw $t5, -480($fp)
	sub $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	bne $t6, 0, label403
	j label402
label402:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label403:
	li $t2, 0
	lw $t3, -476($fp)
	sub $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -116($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -496($fp)
	lw $t5, -60($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -500($fp)
	lw $t6, -488($fp)
	lw $t0, -500($fp)
	bgt $t6, $t0, label400
	j label401
label400:
	li $t1, 0
	sw $t1, -504($fp)
	li $t2, 0
	sw $t2, -508($fp)
	li $t3, 0
	sw $t3, -512($fp)
	lw $t4, -4($fp)
	lw $t5, -392($fp)
	beq $t4, $t5, label412
	j label411
label412:
	lw $t6, -60($fp)
	bne $t6, 0, label410
	j label411
label410:
	lw $t0, -512($fp)
	li $t0, 1
	sw $t0, -512($fp)
label411:
	lw $t2, -424($fp)
	li $t3, 34091
	div $t2, $t3
	mflo $t1
	sw $t1, -516($fp)
	lw $t5, -516($fp)
	lw $t6, -68($fp)
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	li $t0, 0
	sw $t0, -524($fp)
	li $t1, 0
	sw $t1, -528($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label416
	j label415
label415:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label416:
	lw $t4, -528($fp)
	ble $t4, 48897, label413
	j label414
label413:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label414:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6gnq
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -532($fp)
	bne $t0, 0, label409
	j label408
label408:
	lw $t1, -508($fp)
	li $t1, 1
	sw $t1, -508($fp)
label409:
	lw $t2, -508($fp)
	beq $t2, 5860, label406
	j label407
label406:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label407:
	lw $t4, -504($fp)
	ble $t4, 23929, label404
	j label405
label404:
label405:
	j label417
label401:
	li $t5, 0
	sw $t5, -536($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -116($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	li $t6, 0
	lw $t0, -544($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label421
	j label420
label420:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label421:
	lw $t3, -536($fp)
	bne $t3, 40789, label418
	j label419
label418:
label419:
label417:
label422:
	li $t5, 0
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	li $t1, 29010
	lw $t2, -552($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	bne $t3, 0, label423
	j label424
label423:
	li $t5, 0
	li $t6, 5903
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -560($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -72($fp)
	lw $t4, -564($fp)
	blt $t3, $t4, label425
	j label427
label427:
	li $t5, 0
	sw $t5, -568($fp)
	j label428
label428:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label429:
	li $t0, 0
	sw $t0, -572($fp)
	j label430
label430:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label431:
	lw $t3, -572($fp)
	lw $t4, -384($fp)
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	li $t6, 0
	sw $t6, -584($fp)
	j label435
label434:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label435:
	lw $t1, -584($fp)
	bne $t1, 30437, label432
	j label433
label432:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label433:
	lw $a0, -580($fp)
	lw $a1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GYb
	move $t3, $v0
	sw $t3, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -568($fp)
	lw $t6, -588($fp)
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	bne $t0, 0, label425
	j label426
label425:
label426:
	li $t2, 57345
	li $t3, 59236
	div $t2, $t3
	mflo $t1
	sw $t1, -596($fp)
	lw $t5, -596($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -52($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -116($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -604($fp)
	lw $t4, -612($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -616($fp)
	li $t5, 0
	sw $t5, -620($fp)
	li $t6, 0
	sw $t6, -624($fp)
	j label438
label438:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label439:
	lw $t2, -624($fp)
	lw $t3, -124($fp)
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $a0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t4, $v0
	sw $t4, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -632($fp)
	beq $t5, 4298, label436
	j label437
label436:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label437:
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t0, $v0
	sw $t0, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label422
label424:
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
	sw $t4, -640($fp)
	lw $t1, -416($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -416($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -416($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -416($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -416($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	sw $t1, -680($fp)
	li $t2, 0
	sw $t2, -684($fp)
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	bne $t6, 0, label445
	j label444
label444:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label445:
	lw $t1, -684($fp)
	bge $t1, 29513, label443
	j label442
label443:
	li $t2, 0
	sw $t2, -692($fp)
	lw $t3, -392($fp)
	beq $t3, 17668, label446
	j label447
label446:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label447:
	lw $t5, -692($fp)
	beq $t5, 189, label440
	j label442
label442:
	li $t6, 0
	sw $t6, -696($fp)
	j label448
label448:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label449:
	lw $t2, -696($fp)
	li $t3, 54221
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	bne $t4, 0, label440
	j label441
label440:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label441:
	lw $t6, -680($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -704($fp)
	li $t2, 0
	li $t3, 6838
	sub $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	bne $t4, 0, label453
	j label452
label452:
	lw $t5, -704($fp)
	li $t5, 1
	sw $t5, -704($fp)
label453:
	lw $t0, -428($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -712($fp)
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -704($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -116($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	li $t1, 0
	li $t2, 23260
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -728($fp)
	lw $t5, -732($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -736($fp)
	lw $t0, -720($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	bne $t2, 0, label450
	j label451
label450:
	li $t4, 64607
	lw $t5, -424($fp)
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	li $t0, 9721
	lw $t1, -388($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -748($fp)
	lw $t3, -748($fp)
	li $t4, 12135
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -752($fp)
	li $t0, 3404
	div $t6, $t0
	mflo $t5
	sw $t5, -756($fp)
	lw $t2, -744($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label454
label451:
	li $t6, 0
	lw $t0, -388($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -764($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -52($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	li $t0, 0
	sw $t0, -776($fp)
	lw $t1, -428($fp)
	ble $t1, 15581, label455
	j label457
label457:
	lw $t2, -420($fp)
	bne $t2, 0, label455
	j label456
label455:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label456:
	lw $a0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label454:
label458:
	lw $t5, -424($fp)
	lw $t6, -76($fp)
	move $t5, $t6
	sw $t5, -424($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -116($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -124($fp)
	lw $t3, -792($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label459
	j label460
label459:
label461:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -116($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -804($fp)
	li $t6, 43023
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -808($fp)
	lw $t1, -808($fp)
	lw $t2, -432($fp)
	sub $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	bne $t3, 0, label462
	j label463
label462:
label464:
	li $t4, 0
	sw $t4, -816($fp)
	lw $t6, -388($fp)
	lw $t0, -60($fp)
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	lw $t2, -60($fp)
	beq $t1, $t2, label468
	j label469
label468:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label469:
	lw $a0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Do2fE
	move $t4, $v0
	sw $t4, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Do2fE
	move $t5, $v0
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -416($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -828($fp)
	lw $t0, -836($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	bne $t1, 0, label465
	j label467
label467:
	li $t2, 0
	sw $t2, -844($fp)
	li $t3, 0
	sw $t3, -848($fp)
	li $t5, 6498
	lw $t6, -392($fp)
	sub $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	bne $t0, 32989, label472
	j label473
label472:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label473:
	lw $t2, -848($fp)
	beq $t2, 32445, label470
	j label471
label470:
	lw $t3, -844($fp)
	li $t3, 1
	sw $t3, -844($fp)
label471:
	lw $t4, -844($fp)
	bgt $t4, 52573, label465
	j label466
label465:
	li $t5, 0
	sw $t5, -856($fp)
	li $t6, 0
	sw $t6, -860($fp)
	j label479
label478:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label479:
	lw $t1, -860($fp)
	lw $t2, -432($fp)
	beq $t1, $t2, label476
	j label477
label476:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label477:
	li $t4, 0
	sw $t4, -864($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label481
	j label480
label480:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label481:
	lw $t1, -864($fp)
	li $t2, 16033
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $a0, -868($fp)
	li $a1, 17474
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GYb
	move $t3, $v0
	sw $t3, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t4, $v0
	sw $t4, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -856($fp)
	lw $t6, -876($fp)
	ble $t5, $t6, label474
	j label475
label474:
label475:
	j label464
label466:
	j label461
label463:
	j label458
label460:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -416($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -416($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -416($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -416($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -416($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -920($fp)
	lw $t2, -8($fp)
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -924($fp)
	lw $t6, -388($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -928($fp)
	lw $t1, -928($fp)
	lw $t2, -428($fp)
	sub $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	bne $t3, 39408, label482
	j label483
label482:
	lw $t4, -920($fp)
	li $t4, 1
	sw $t4, -920($fp)
label483:
	lw $t5, -920($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label397
label399:
label388:
label484:
	lw $t6, -60($fp)
	bne $t6, 0, label485
	j label486
label485:
	lw $t1, -68($fp)
	li $t2, 45311
	div $t1, $t2
	mflo $t0
	sw $t0, -936($fp)
	li $t4, 0
	lw $t5, -936($fp)
	sub $t3, $t4, $t5
	sw $t3, -940($fp)
	li $t6, 0
	sw $t6, -944($fp)
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	bne $t3, 0, label489
	j label488
label489:
	lw $t4, -68($fp)
	bne $t4, 0, label487
	j label488
label487:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label488:
	lw $a0, -944($fp)
	li $a1, 43771
	lw $a2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6gnq
	move $t6, $v0
	sw $t6, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -952($fp)
	sub $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -124($fp)
	lw $t4, -956($fp)
	move $t3, $t4
	sw $t3, -124($fp)
	lw $t6, -956($fp)
	move $t5, $t6
	sw $t5, -960($fp)
	lw $t0, -960($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label484
label486:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -52($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -52($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -52($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -52($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -52($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -52($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -52($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -52($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -52($fp)
	lw $t6, -1028($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -52($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1040($fp)
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
	sw $t1, -1044($fp)
	lw $t5, -116($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -116($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -116($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -116($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -116($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -116($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -116($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -116($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1104($fp)
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
	sw $t3, -1108($fp)
	lw $t0, -144($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -144($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -144($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -144($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YmPBKyXA
	move $t4, $v0
	sw $t4, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1144($fp)
	bne $t5, 0, label493
	j label491
label493:
	lw $t6, -64($fp)
	bne $t6, 0, label492
	j label491
label492:
	li $t1, 21611
	li $t2, 49609
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	bne $t3, 0, label490
	j label491
label490:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label491:
	lw $t5, -76($fp)
	lw $t6, -1140($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -1140($fp)
	move $t0, $t1
	sw $t0, -1152($fp)
	lw $t2, -1152($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nQn8Mcsz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	lw $t4, -12($fp)
	li $t4, 7748
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t2, -28($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	li $s2, 39279
	sw $t4, -36($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -28($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 49799
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -28($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 35382
	sw $t4, -52($fp)
	sw $s2, 0($t4)
label494:
	li $t5, 0
	sw $t5, -56($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -28($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -12($fp)
	lw $t0, -64($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	bne $t1, 27965, label497
	j label498
label497:
	lw $t2, -56($fp)
	li $t2, 1
	sw $t2, -56($fp)
label498:
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -72($fp)
	li $t1, 56637
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -56($fp)
	lw $t3, -76($fp)
	beq $t2, $t3, label495
	j label496
label495:
	lw $t4, -12($fp)
	bne $t4, 0, label500
	j label499
label499:
label500:
	j label494
label496:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -28($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label501
	j label502
label501:
label502:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -28($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -28($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -28($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -112($fp)
	li $t0, 0
	sw $t0, -116($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label506
	j label505
label505:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label506:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -120($fp)
	li $t1, 822
	sub $t6, $t0, $t1
	sw $t6, -124($fp)
	li $t3, 5242
	li $t4, 30440
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -124($fp)
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -116($fp)
	lw $t2, -132($fp)
	bgt $t1, $t2, label503
	j label504
label503:
	lw $t3, -112($fp)
	li $t3, 1
	sw $t3, -112($fp)
label504:
	lw $t4, -112($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZJJCiLSHxM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -40($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 16403
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -40($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 51468
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -40($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 17205
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -40($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 55913
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -40($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 28956
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -40($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 44291
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -40($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 5141
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -40($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 35454
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -40($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 11745
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -40($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $s1, -120($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KNkaiXJ
	move $t5, $v0
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -40($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -40($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -40($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -40($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -40($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -40($fp)
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
	li $v0, 35969
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
	jal id_ZJJCiLSHxM
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
